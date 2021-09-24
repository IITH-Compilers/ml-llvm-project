; ModuleID = 'explow.c'
source_filename = "explow.c"
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
%struct.control_flow_graph = type opaque
%struct.gimple_seq_d = type opaque
%struct.gimple_df = type opaque
%struct.loops = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, void ()*, i8 (i64, i8*, i32)*, void ()*, i32 ()*, i32 ()*, i32 ()*, i32 ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void ()*, %union.tree_node* (i32, i8)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %union.tree_node* (i32, %union.tree_node*, i8*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, i8)*, %union.tree_node* (i32, i8, i8)*, i8* (%union.tree_node*)*, void ()*, i32 (%union.tree_node*, i8*, i32)*, i8 ()*, i32 ()*, i8 (i8)*, i8 ()*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, i8 (i32, %struct.rtx_def*, i8)*, i8 (i32, %struct.rtx_def*)*, i64, i64, i8 (%struct.rtx_def*)*, i8 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*, i32)*, i8* (i8*)*, i64 (i32)*, i32 (i32)*, i32 (i32, i32)*, i8 (i32)*, %struct.addr_space, i8 (i32)*, i8 (i32)*, i8 (%struct.rtx_def*, i32, i32, i32*, i8)*, i32 (%struct.rtx_def*, i8)*, %struct.rtx_def* (%struct.rtx_def*)*, i32 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, void (%union.tree_node*)*, i8 (i32*, i32*)*, i32 (i32, i32)*, void ()*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, i8* (i64*)*, i8* (i8*, i64)*, i8* (i32)*, i8 ()*, %struct.rtx_def* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*)*, void (i8*, %struct.rtx_def*, i32)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, %union.tree_node* ()*, %union.tree_node* ()*, i8* (%struct.rtx_def*)*, i8 (%union.tree_node*)*, i64, %struct.calls, i8* (%union.tree_node*, %union.tree_node*)*, i8* (i32, %union.tree_node*)*, i8* (i32, %union.tree_node*, %union.tree_node*)*, i8* (%union.tree_node*)*, i8* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i32* ()*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, void ()*, void ()*, i8 (i32)*, i32 ()*, i8 ()*, i8 (i32, i32)*, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, void (%struct.bitmap_head_def*)*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i8 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i8*)*, void (%struct._IO_FILE*, %union.tree_node*)*, void (%struct._IO_FILE*, %union.tree_node*, i32, i32)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, %struct.rtx_def*)*, void (%struct._IO_FILE*, i8*, i64)*, i8 (%struct.rtx_def*)*, void (%union.tree_node*, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void ()*, void (i8*, i32, %union.tree_node*)*, i32 ()*, %union.section* (%union.tree_node*, i32, i64)*, %union.section* (i32, %struct.rtx_def*, i64)*, void (%union.tree_node*, i32)*, %union.section* (%union.tree_node*)*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i64, i64, %union.tree_node*)*, i8 (%union.tree_node*, i64, i64, %union.tree_node*)*, void ()*, void ()*, void ()*, void (%struct.rtx_def*)*, void (i8*)*, i32 (i32, i8*)*, i8*, void (%struct.rtx_def*)*, void (%struct._IO_FILE*, i32, %struct.rtx_def*)*, void (%struct._IO_FILE*, %struct.rtx_def*, %struct.rtx_def**, i32)*, void (%struct._IO_FILE*)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void ()*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, void ()*, void ()*, i32 ()*, i32 (%struct.rtx_def*)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32, i32, i32*)*, i8 (%struct._dep*, i32, i32)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def*, i32, i32)*, void ()*, i8* ()*, void (i8*, i8)*, void (i8*)*, void (i8*)*, void (i8*)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def**)*, i8 (i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, i8 (%struct.rtx_def*)*, void (%struct.spec_info_def*)*, i32 (%struct.rtx_def*)*, i32 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i32 (%struct.ddg*)* }
%struct._dep = type opaque
%struct.spec_info_def = type opaque
%struct.ddg = type opaque
%struct.vectorize = type { %union.tree_node* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (i32, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i32 (i8)*, i8 (%union.tree_node*, i8)*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (i32, %union.tree_node*, i32, i8)* }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.addr_space = type { i32 (i8)*, i32 (i8)*, i8 (i32, i8)*, i8 (i32, %struct.rtx_def*, i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32, i8)*, i8 (i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %union.tree_node*, %union.tree_node*)* }
%struct.stdarg_info = type opaque
%union.gimple_statement_d = type opaque
%struct.calls = type { i32 (%union.tree_node*, i32, i32*, %union.tree_node*, i32)*, i8 (%union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, i32)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, %struct.rtx_def* ()*, void (%struct.ix86_args*, i32, %union.tree_node*, i32*, i32)*, i8 (%struct.ix86_args*)*, i8 (%struct.ix86_args*)*, i8 (%union.tree_node*)*, i8 (i32, %union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i32 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i8* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, %union.tree_node*, i8)*, %struct.rtx_def* (i32, %struct.rtx_def*)*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, i8 ()*, %struct.rtx_def* (%union.tree_node*, i8)*, void (%struct.rtx_def*, %union.tree_node*, %struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*)* }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.secondary_reload_info = type { i32, i32, %struct.secondary_reload_info*, i32 }
%struct.c = type { i32 (i8)* }
%struct.cxx = type { %union.tree_node* ()*, i8 ()*, %union.tree_node* (%union.tree_node*)*, i8 ()*, i32 (%union.tree_node*, i32)*, i8 ()*, i8 ()*, void (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void (%union.tree_node*)* }
%struct.emutls = type { i8*, i8*, i8*, i8*, i8*, i8*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i8, i8 }
%struct.target_option_hooks = type { i8 (%union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, void (%struct.cl_target_option*)*, void (%struct.cl_target_option*)*, void (%struct._IO_FILE*, i32, %struct.cl_target_option*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)* }
%struct.cl_target_option = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.bitmap_head_def = type opaque
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, %struct.rtx_def*, %struct.initial_value_struct*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i64, %struct.rtx_def*, %struct.VEC_temp_slot_p_gc*, %struct.temp_slot*, i32, i32, i32, i32, i32, i32, %struct.rtx_def*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* }
%struct.emit_status = type { i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.sequence_stack*, i32, i32, i32, i32, i8* }
%struct.sequence_stack = type { %struct.rtx_def*, %struct.rtx_def*, %struct.sequence_stack* }
%struct.varasm_status = type { %struct.rtx_constant_pool*, i32 }
%struct.rtx_constant_pool = type opaque
%struct.incoming_args = type { i32, i32, i32, %struct.rtx_def*, %struct.ix86_args, %struct.rtx_def* }
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
%struct.optab_d = type { i32, i8*, i8, void (%struct.optab_d*, i8*, i8, i32)*, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.insn_data = type { i8*, %union.anon.0, %struct.rtx_def* (%struct.rtx_def*, ...)*, %struct.insn_operand_data*, i8, i8, i8, i8 }
%union.anon.0 = type { i8* }
%struct.insn_operand_data = type { i32 (%struct.rtx_def*, i32)*, i8*, i16, i8, i8 }
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.mem_attrs = type { %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i8 }

@mode_size = external dso_local global [87 x i8], align 16
@mode_class = external dso_local constant [87 x i8], align 16
@.str = private unnamed_addr constant [9 x i8] c"explow.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@rtx_class = external dso_local constant [139 x i32], align 16
@const_int_rtx = external dso_local global [129 x %struct.rtx_def*], align 16
@sizetype_tab = external dso_local global [4 x %union.tree_node*], align 16
@targetm = external dso_local global %struct.gcc_target, align 8
@cse_not_expected = external dso_local global i32, align 4
@flag_section_anchors = external dso_local global i32, align 4
@tree_code_type = external dso_local constant [0 x i32], align 4
@ix86_tune_features = external dso_local global [62 x i8], align 16
@current_function_decl = external dso_local global %union.tree_node*, align 8
@x_rtl = external dso_local global %struct.rtl_data, align 8
@optab_table = external dso_local global [159 x %struct.optab_d], align 16
@global_rtl = external dso_local global [11 x %struct.rtx_def*], align 16
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@cfun = external dso_local global %struct.function*, align 8
@ix86_preferred_stack_boundary = external dso_local global i32, align 4
@ix86_isa_flags = external dso_local global i32, align 4
@target_flags = external dso_local global i32, align 4
@word_mode = external dso_local global i32, align 4
@insn_data = external dso_local constant [0 x %struct.insn_data], align 8
@stack_limit_rtx = external dso_local global %struct.rtx_def*, align 8
@flag_stack_check = external dso_local global i32, align 4
@stack_check_libfunc = internal global %struct.rtx_def* null, align 8, !dbg !0
@class_narrowest_mode = external dso_local constant [18 x i8], align 16
@mode_wider = external dso_local constant [87 x i8], align 16
@gt_ggc_r_gt_explow_h = dso_local constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%struct.rtx_def** @stack_check_libfunc to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_rtx_def, void (i8*)* @gt_pch_nx_rtx_def }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !3540

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @trunc_int_for_mode(i64 %c, i32 %mode) #0 !dbg !3560 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %width = alloca i32, align 4
  %sign = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %c.addr, metadata !3564, metadata !DIExpression()), !dbg !3565
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3568, metadata !DIExpression()), !dbg !3569
  %0 = load i32, i32* %mode.addr, align 4, !dbg !3570
  %idxprom = zext i32 %0 to i64, !dbg !3570
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !3570
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3570
  %conv = zext i8 %1 to i16, !dbg !3570
  %conv1 = zext i16 %conv to i32, !dbg !3570
  %mul = mul nsw i32 %conv1, 8, !dbg !3570
  %conv2 = trunc i32 %mul to i16, !dbg !3570
  %conv3 = zext i16 %conv2 to i32, !dbg !3570
  store i32 %conv3, i32* %width, align 4, !dbg !3569
  %2 = load i32, i32* %mode.addr, align 4, !dbg !3571
  %idxprom4 = zext i32 %2 to i64, !dbg !3571
  %arrayidx5 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom4, !dbg !3571
  %3 = load i8, i8* %arrayidx5, align 1, !dbg !3571
  %conv6 = zext i8 %3 to i32, !dbg !3571
  %cmp = icmp eq i32 %conv6, 2, !dbg !3571
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !3571

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %mode.addr, align 4, !dbg !3571
  %idxprom8 = zext i32 %4 to i64, !dbg !3571
  %arrayidx9 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom8, !dbg !3571
  %5 = load i8, i8* %arrayidx9, align 1, !dbg !3571
  %conv10 = zext i8 %5 to i32, !dbg !3571
  %cmp11 = icmp eq i32 %conv10, 3, !dbg !3571
  br i1 %cmp11, label %cond.false, label %cond.true, !dbg !3571

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3571
  br label %cond.end, !dbg !3571

cond.false:                                       ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !3571

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3571
  %6 = load i32, i32* %mode.addr, align 4, !dbg !3572
  %cmp13 = icmp eq i32 %6, 13, !dbg !3574
  br i1 %cmp13, label %if.then, label %if.end, !dbg !3575

if.then:                                          ; preds = %cond.end
  %7 = load i64, i64* %c.addr, align 8, !dbg !3576
  %and = and i64 %7, 1, !dbg !3577
  %tobool = icmp ne i64 %and, 0, !dbg !3576
  %8 = zext i1 %tobool to i64, !dbg !3576
  %cond15 = select i1 %tobool, i32 1, i32 0, !dbg !3576
  %conv16 = sext i32 %cond15 to i64, !dbg !3576
  store i64 %conv16, i64* %retval, align 8, !dbg !3578
  br label %return, !dbg !3578

if.end:                                           ; preds = %cond.end
  %9 = load i32, i32* %width, align 4, !dbg !3579
  %cmp17 = icmp slt i32 %9, 64, !dbg !3581
  br i1 %cmp17, label %if.then19, label %if.end24, !dbg !3582

if.then19:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %sign, metadata !3583, metadata !DIExpression()), !dbg !3585
  store i64 1, i64* %sign, align 8, !dbg !3585
  %10 = load i32, i32* %width, align 4, !dbg !3586
  %sub = sub nsw i32 %10, 1, !dbg !3587
  %11 = load i64, i64* %sign, align 8, !dbg !3588
  %sh_prom = zext i32 %sub to i64, !dbg !3588
  %shl = shl i64 %11, %sh_prom, !dbg !3588
  store i64 %shl, i64* %sign, align 8, !dbg !3588
  %12 = load i64, i64* %sign, align 8, !dbg !3589
  %shl20 = shl i64 %12, 1, !dbg !3590
  %sub21 = sub nsw i64 %shl20, 1, !dbg !3591
  %13 = load i64, i64* %c.addr, align 8, !dbg !3592
  %and22 = and i64 %13, %sub21, !dbg !3592
  store i64 %and22, i64* %c.addr, align 8, !dbg !3592
  %14 = load i64, i64* %sign, align 8, !dbg !3593
  %15 = load i64, i64* %c.addr, align 8, !dbg !3594
  %xor = xor i64 %15, %14, !dbg !3594
  store i64 %xor, i64* %c.addr, align 8, !dbg !3594
  %16 = load i64, i64* %sign, align 8, !dbg !3595
  %17 = load i64, i64* %c.addr, align 8, !dbg !3596
  %sub23 = sub nsw i64 %17, %16, !dbg !3596
  store i64 %sub23, i64* %c.addr, align 8, !dbg !3596
  br label %if.end24, !dbg !3597

if.end24:                                         ; preds = %if.then19, %if.end
  %18 = load i64, i64* %c.addr, align 8, !dbg !3598
  store i64 %18, i64* %retval, align 8, !dbg !3599
  br label %return, !dbg !3599

return:                                           ; preds = %if.end24, %if.then
  %19 = load i64, i64* %retval, align 8, !dbg !3600
  ret i64 %19, !dbg !3600
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @plus_constant(%struct.rtx_def* %x, i64 %c) #0 !dbg !3601 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %x.addr = alloca %struct.rtx_def*, align 8
  %c.addr = alloca i64, align 8
  %code = alloca i32, align 4
  %y = alloca %struct.rtx_def*, align 8
  %mode = alloca i32, align 4
  %tem = alloca %struct.rtx_def*, align 8
  %all_constant = alloca i32, align 4
  %l1 = alloca i64, align 8
  %h1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %lv = alloca i64, align 8
  %hv = alloca i64, align 8
  %copy = alloca %struct.rtx_def*, align 8
  %const_loc = alloca %struct.rtx_def**, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  store i64 %c, i64* %c.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %c.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3608, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %y, metadata !3610, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3612, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tem, metadata !3614, metadata !DIExpression()), !dbg !3615
  call void @llvm.dbg.declare(metadata i32* %all_constant, metadata !3616, metadata !DIExpression()), !dbg !3617
  store i32 0, i32* %all_constant, align 4, !dbg !3617
  %0 = load i64, i64* %c.addr, align 8, !dbg !3618
  %cmp = icmp eq i64 %0, 0, !dbg !3620
  br i1 %cmp, label %if.then, label %if.end, !dbg !3621

if.then:                                          ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3622
  store %struct.rtx_def* %1, %struct.rtx_def** %retval, align 8, !dbg !3623
  br label %return, !dbg !3623

if.end:                                           ; preds = %entry
  br label %restart, !dbg !3624

restart:                                          ; preds = %if.end84, %sw.bb50, %if.end
  call void @llvm.dbg.label(metadata !3625), !dbg !3626
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3627
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3627
  %bf.load = load i32, i32* %3, align 8, !dbg !3627
  %bf.clear = and i32 %bf.load, 65535, !dbg !3627
  store i32 %bf.clear, i32* %code, align 4, !dbg !3628
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3629
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3629
  %bf.load1 = load i32, i32* %5, align 8, !dbg !3629
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !3629
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !3629
  store i32 %bf.clear2, i32* %mode, align 4, !dbg !3630
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3631
  store %struct.rtx_def* %6, %struct.rtx_def** %y, align 8, !dbg !3632
  %7 = load i32, i32* %code, align 4, !dbg !3633
  switch i32 %7, label %sw.default [
    i32 30, label %sw.bb
    i32 32, label %sw.bb3
    i32 43, label %sw.bb13
    i32 35, label %sw.bb50
    i32 45, label %sw.bb55
    i32 44, label %sw.bb55
    i32 49, label %sw.bb56
  ], !dbg !3634

sw.bb:                                            ; preds = %restart
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3635
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !3635
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !3635
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3635
  %9 = load i64, i64* %arrayidx, align 8, !dbg !3635
  %10 = load i64, i64* %c.addr, align 8, !dbg !3635
  %add = add nsw i64 %9, %10, !dbg !3635
  %call = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %add), !dbg !3635
  store %struct.rtx_def* %call, %struct.rtx_def** %retval, align 8, !dbg !3637
  br label %return, !dbg !3637

sw.bb3:                                           ; preds = %restart
  call void @llvm.dbg.declare(metadata i64* %l1, metadata !3638, metadata !DIExpression()), !dbg !3640
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3641
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3641
  %hwint5 = bitcast %union.u* %u4 to [1 x i64]*, !dbg !3641
  %arrayidx6 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint5, i64 0, i64 0, !dbg !3641
  %12 = load i64, i64* %arrayidx6, align 8, !dbg !3641
  store i64 %12, i64* %l1, align 8, !dbg !3640
  call void @llvm.dbg.declare(metadata i64* %h1, metadata !3642, metadata !DIExpression()), !dbg !3643
  %13 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3644
  %u7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !3644
  %hwint8 = bitcast %union.u* %u7 to [1 x i64]*, !dbg !3644
  %arrayidx9 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint8, i64 0, i64 1, !dbg !3644
  %14 = load i64, i64* %arrayidx9, align 8, !dbg !3644
  store i64 %14, i64* %h1, align 8, !dbg !3643
  call void @llvm.dbg.declare(metadata i64* %l2, metadata !3645, metadata !DIExpression()), !dbg !3646
  %15 = load i64, i64* %c.addr, align 8, !dbg !3647
  store i64 %15, i64* %l2, align 8, !dbg !3646
  call void @llvm.dbg.declare(metadata i64* %h2, metadata !3648, metadata !DIExpression()), !dbg !3649
  %16 = load i64, i64* %c.addr, align 8, !dbg !3650
  %cmp10 = icmp slt i64 %16, 0, !dbg !3651
  %17 = zext i1 %cmp10 to i64, !dbg !3650
  %cond = select i1 %cmp10, i32 -1, i32 0, !dbg !3650
  %conv = sext i32 %cond to i64, !dbg !3650
  store i64 %conv, i64* %h2, align 8, !dbg !3649
  call void @llvm.dbg.declare(metadata i64* %lv, metadata !3652, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.declare(metadata i64* %hv, metadata !3654, metadata !DIExpression()), !dbg !3655
  %18 = load i64, i64* %l1, align 8, !dbg !3656
  %19 = load i64, i64* %h1, align 8, !dbg !3656
  %20 = load i64, i64* %l2, align 8, !dbg !3656
  %21 = load i64, i64* %h2, align 8, !dbg !3656
  %call11 = call i32 @add_double_with_sign(i64 %18, i64 %19, i64 %20, i64 %21, i64* %lv, i64* %hv, i8 zeroext 0), !dbg !3656
  %22 = load i64, i64* %lv, align 8, !dbg !3657
  %23 = load i64, i64* %hv, align 8, !dbg !3658
  %call12 = call %struct.rtx_def* @immed_double_const(i64 %22, i64 %23, i32 0), !dbg !3659
  store %struct.rtx_def* %call12, %struct.rtx_def** %retval, align 8, !dbg !3660
  br label %return, !dbg !3660

sw.bb13:                                          ; preds = %restart
  %24 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3661
  %u14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !3661
  %fld = bitcast %union.u* %u14 to [1 x %union.rtunion_def]*, !dbg !3661
  %arrayidx15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3661
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx15 to %struct.rtx_def**, !dbg !3661
  %25 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3661
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !3661
  %bf.load16 = load i32, i32* %26, align 8, !dbg !3661
  %bf.clear17 = and i32 %bf.load16, 65535, !dbg !3661
  %cmp18 = icmp eq i32 %bf.clear17, 45, !dbg !3663
  br i1 %cmp18, label %land.lhs.true, label %if.end49, !dbg !3664

land.lhs.true:                                    ; preds = %sw.bb13
  %27 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3665
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !3665
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !3665
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 0, !dbg !3665
  %rt_rtx23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !3665
  %28 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx23, align 8, !dbg !3665
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !3665
  %bf.load24 = load i32, i32* %29, align 8, !dbg !3665
  %bf.lshr25 = lshr i32 %bf.load24, 26, !dbg !3665
  %bf.clear26 = and i32 %bf.lshr25, 1, !dbg !3665
  %tobool = icmp ne i32 %bf.clear26, 0, !dbg !3665
  br i1 %tobool, label %if.then27, label %if.end49, !dbg !3666

if.then27:                                        ; preds = %land.lhs.true
  %30 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3667
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !3667
  %bf.load28 = load i32, i32* %31, align 8, !dbg !3667
  %bf.lshr29 = lshr i32 %bf.load28, 16, !dbg !3667
  %bf.clear30 = and i32 %bf.lshr29, 255, !dbg !3667
  %32 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3669
  %u31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !3669
  %fld32 = bitcast %union.u* %u31 to [1 x %union.rtunion_def]*, !dbg !3669
  %arrayidx33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld32, i64 0, i64 0, !dbg !3669
  %rt_rtx34 = bitcast %union.rtunion_def* %arrayidx33 to %struct.rtx_def**, !dbg !3669
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx34, align 8, !dbg !3669
  %call35 = call %struct.rtx_def* @get_pool_constant(%struct.rtx_def* %33), !dbg !3670
  %34 = load i64, i64* %c.addr, align 8, !dbg !3671
  %call36 = call %struct.rtx_def* @plus_constant(%struct.rtx_def* %call35, i64 %34), !dbg !3672
  %call37 = call %struct.rtx_def* @force_const_mem(i32 %bf.clear30, %struct.rtx_def* %call36), !dbg !3673
  store %struct.rtx_def* %call37, %struct.rtx_def** %tem, align 8, !dbg !3674
  %35 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3675
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !3675
  %bf.load38 = load i32, i32* %36, align 8, !dbg !3675
  %bf.lshr39 = lshr i32 %bf.load38, 16, !dbg !3675
  %bf.clear40 = and i32 %bf.lshr39, 255, !dbg !3675
  %37 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3675
  %u41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !3675
  %fld42 = bitcast %union.u* %u41 to [1 x %union.rtunion_def]*, !dbg !3675
  %arrayidx43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld42, i64 0, i64 0, !dbg !3675
  %rt_rtx44 = bitcast %union.rtunion_def* %arrayidx43 to %struct.rtx_def**, !dbg !3675
  %38 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx44, align 8, !dbg !3675
  %call45 = call i32 @memory_address_addr_space_p(i32 %bf.clear40, %struct.rtx_def* %38, i8 zeroext 0), !dbg !3675
  %tobool46 = icmp ne i32 %call45, 0, !dbg !3675
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !3677

if.then47:                                        ; preds = %if.then27
  %39 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3678
  store %struct.rtx_def* %39, %struct.rtx_def** %retval, align 8, !dbg !3679
  br label %return, !dbg !3679

if.end48:                                         ; preds = %if.then27
  br label %if.end49, !dbg !3680

if.end49:                                         ; preds = %if.end48, %land.lhs.true, %sw.bb13
  br label %sw.epilog, !dbg !3681

sw.bb50:                                          ; preds = %restart
  %40 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3682
  %u51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !3682
  %fld52 = bitcast %union.u* %u51 to [1 x %union.rtunion_def]*, !dbg !3682
  %arrayidx53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld52, i64 0, i64 0, !dbg !3682
  %rt_rtx54 = bitcast %union.rtunion_def* %arrayidx53 to %struct.rtx_def**, !dbg !3682
  %41 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx54, align 8, !dbg !3682
  store %struct.rtx_def* %41, %struct.rtx_def** %x.addr, align 8, !dbg !3683
  store i32 1, i32* %all_constant, align 4, !dbg !3684
  br label %restart, !dbg !3685

sw.bb55:                                          ; preds = %restart, %restart
  store i32 1, i32* %all_constant, align 4, !dbg !3686
  br label %sw.epilog, !dbg !3687

sw.bb56:                                          ; preds = %restart
  %42 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3688
  %u57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !3688
  %fld58 = bitcast %union.u* %u57 to [1 x %union.rtunion_def]*, !dbg !3688
  %arrayidx59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld58, i64 0, i64 1, !dbg !3688
  %rt_rtx60 = bitcast %union.rtunion_def* %arrayidx59 to %struct.rtx_def**, !dbg !3688
  %43 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx60, align 8, !dbg !3688
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !3688
  %bf.load61 = load i32, i32* %44, align 8, !dbg !3688
  %bf.clear62 = and i32 %bf.load61, 65535, !dbg !3688
  %cmp63 = icmp eq i32 %bf.clear62, 30, !dbg !3688
  br i1 %cmp63, label %if.then65, label %if.else, !dbg !3690

if.then65:                                        ; preds = %sw.bb56
  %45 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3691
  %u66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !3691
  %fld67 = bitcast %union.u* %u66 to [1 x %union.rtunion_def]*, !dbg !3691
  %arrayidx68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld67, i64 0, i64 1, !dbg !3691
  %rt_rtx69 = bitcast %union.rtunion_def* %arrayidx68 to %struct.rtx_def**, !dbg !3691
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx69, align 8, !dbg !3691
  %u70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !3691
  %hwint71 = bitcast %union.u* %u70 to [1 x i64]*, !dbg !3691
  %arrayidx72 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint71, i64 0, i64 0, !dbg !3691
  %47 = load i64, i64* %arrayidx72, align 8, !dbg !3691
  %48 = load i64, i64* %c.addr, align 8, !dbg !3693
  %add73 = add nsw i64 %48, %47, !dbg !3693
  store i64 %add73, i64* %c.addr, align 8, !dbg !3693
  %49 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3694
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !3694
  %bf.load74 = load i32, i32* %50, align 8, !dbg !3694
  %bf.lshr75 = lshr i32 %bf.load74, 16, !dbg !3694
  %bf.clear76 = and i32 %bf.lshr75, 255, !dbg !3694
  %cmp77 = icmp ne i32 %bf.clear76, 0, !dbg !3696
  br i1 %cmp77, label %if.then79, label %if.end84, !dbg !3697

if.then79:                                        ; preds = %if.then65
  %51 = load i64, i64* %c.addr, align 8, !dbg !3698
  %52 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3699
  %53 = bitcast %struct.rtx_def* %52 to i32*, !dbg !3699
  %bf.load80 = load i32, i32* %53, align 8, !dbg !3699
  %bf.lshr81 = lshr i32 %bf.load80, 16, !dbg !3699
  %bf.clear82 = and i32 %bf.lshr81, 255, !dbg !3699
  %call83 = call i64 @trunc_int_for_mode(i64 %51, i32 %bf.clear82), !dbg !3700
  store i64 %call83, i64* %c.addr, align 8, !dbg !3701
  br label %if.end84, !dbg !3702

if.end84:                                         ; preds = %if.then79, %if.then65
  %54 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3703
  %u85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3703
  %fld86 = bitcast %union.u* %u85 to [1 x %union.rtunion_def]*, !dbg !3703
  %arrayidx87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld86, i64 0, i64 0, !dbg !3703
  %rt_rtx88 = bitcast %union.rtunion_def* %arrayidx87 to %struct.rtx_def**, !dbg !3703
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx88, align 8, !dbg !3703
  store %struct.rtx_def* %55, %struct.rtx_def** %x.addr, align 8, !dbg !3704
  br label %restart, !dbg !3705

if.else:                                          ; preds = %sw.bb56
  %56 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3706
  %u89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1, !dbg !3706
  %fld90 = bitcast %union.u* %u89 to [1 x %union.rtunion_def]*, !dbg !3706
  %arrayidx91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld90, i64 0, i64 1, !dbg !3706
  %rt_rtx92 = bitcast %union.rtunion_def* %arrayidx91 to %struct.rtx_def**, !dbg !3706
  %57 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx92, align 8, !dbg !3706
  %58 = bitcast %struct.rtx_def* %57 to i32*, !dbg !3706
  %bf.load93 = load i32, i32* %58, align 8, !dbg !3706
  %bf.clear94 = and i32 %bf.load93, 65535, !dbg !3706
  %idxprom = sext i32 %bf.clear94 to i64, !dbg !3706
  %arrayidx95 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !3706
  %59 = load i32, i32* %arrayidx95, align 4, !dbg !3706
  %cmp96 = icmp eq i32 %59, 9, !dbg !3706
  br i1 %cmp96, label %if.then98, label %if.else109, !dbg !3708

if.then98:                                        ; preds = %if.else
  %60 = load i32, i32* %mode, align 4, !dbg !3709
  %61 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3709
  %u99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1, !dbg !3709
  %fld100 = bitcast %union.u* %u99 to [1 x %union.rtunion_def]*, !dbg !3709
  %arrayidx101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld100, i64 0, i64 0, !dbg !3709
  %rt_rtx102 = bitcast %union.rtunion_def* %arrayidx101 to %struct.rtx_def**, !dbg !3709
  %62 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx102, align 8, !dbg !3709
  %63 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3709
  %u103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1, !dbg !3709
  %fld104 = bitcast %union.u* %u103 to [1 x %union.rtunion_def]*, !dbg !3709
  %arrayidx105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld104, i64 0, i64 1, !dbg !3709
  %rt_rtx106 = bitcast %union.rtunion_def* %arrayidx105 to %struct.rtx_def**, !dbg !3709
  %64 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx106, align 8, !dbg !3709
  %65 = load i64, i64* %c.addr, align 8, !dbg !3709
  %call107 = call %struct.rtx_def* @plus_constant(%struct.rtx_def* %64, i64 %65), !dbg !3709
  %call108 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 49, i32 %60, %struct.rtx_def* %62, %struct.rtx_def* %call107), !dbg !3709
  store %struct.rtx_def* %call108, %struct.rtx_def** %x.addr, align 8, !dbg !3711
  store i64 0, i64* %c.addr, align 8, !dbg !3712
  br label %if.end117, !dbg !3713

if.else109:                                       ; preds = %if.else
  %call110 = call %struct.rtx_def** @find_constant_term_loc(%struct.rtx_def** %y), !dbg !3714
  %tobool111 = icmp ne %struct.rtx_def** %call110, null, !dbg !3714
  br i1 %tobool111, label %if.then112, label %if.end116, !dbg !3716

if.then112:                                       ; preds = %if.else109
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %copy, metadata !3717, metadata !DIExpression()), !dbg !3719
  %66 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3720
  %call113 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %66), !dbg !3721
  store %struct.rtx_def* %call113, %struct.rtx_def** %copy, align 8, !dbg !3719
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %const_loc, metadata !3722, metadata !DIExpression()), !dbg !3724
  %call114 = call %struct.rtx_def** @find_constant_term_loc(%struct.rtx_def** %copy), !dbg !3725
  store %struct.rtx_def** %call114, %struct.rtx_def*** %const_loc, align 8, !dbg !3724
  %67 = load %struct.rtx_def**, %struct.rtx_def*** %const_loc, align 8, !dbg !3726
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8, !dbg !3727
  %69 = load i64, i64* %c.addr, align 8, !dbg !3728
  %call115 = call %struct.rtx_def* @plus_constant(%struct.rtx_def* %68, i64 %69), !dbg !3729
  %70 = load %struct.rtx_def**, %struct.rtx_def*** %const_loc, align 8, !dbg !3730
  store %struct.rtx_def* %call115, %struct.rtx_def** %70, align 8, !dbg !3731
  %71 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3732
  store %struct.rtx_def* %71, %struct.rtx_def** %x.addr, align 8, !dbg !3733
  store i64 0, i64* %c.addr, align 8, !dbg !3734
  br label %if.end116, !dbg !3735

if.end116:                                        ; preds = %if.then112, %if.else109
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then98
  br label %if.end118

if.end118:                                        ; preds = %if.end117
  br label %sw.epilog, !dbg !3736

sw.default:                                       ; preds = %restart
  br label %sw.epilog, !dbg !3737

sw.epilog:                                        ; preds = %sw.default, %if.end118, %sw.bb55, %if.end49
  %72 = load i64, i64* %c.addr, align 8, !dbg !3738
  %cmp119 = icmp ne i64 %72, 0, !dbg !3740
  br i1 %cmp119, label %if.then121, label %if.end124, !dbg !3741

if.then121:                                       ; preds = %sw.epilog
  %73 = load i32, i32* %mode, align 4, !dbg !3742
  %74 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3742
  %75 = load i64, i64* %c.addr, align 8, !dbg !3742
  %call122 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %75), !dbg !3742
  %call123 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 49, i32 %73, %struct.rtx_def* %74, %struct.rtx_def* %call122), !dbg !3742
  store %struct.rtx_def* %call123, %struct.rtx_def** %x.addr, align 8, !dbg !3743
  br label %if.end124, !dbg !3744

if.end124:                                        ; preds = %if.then121, %sw.epilog
  %76 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3745
  %77 = bitcast %struct.rtx_def* %76 to i32*, !dbg !3745
  %bf.load125 = load i32, i32* %77, align 8, !dbg !3745
  %bf.clear126 = and i32 %bf.load125, 65535, !dbg !3745
  %cmp127 = icmp eq i32 %bf.clear126, 45, !dbg !3747
  br i1 %cmp127, label %if.then133, label %lor.lhs.false, !dbg !3748

lor.lhs.false:                                    ; preds = %if.end124
  %78 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3749
  %79 = bitcast %struct.rtx_def* %78 to i32*, !dbg !3749
  %bf.load129 = load i32, i32* %79, align 8, !dbg !3749
  %bf.clear130 = and i32 %bf.load129, 65535, !dbg !3749
  %cmp131 = icmp eq i32 %bf.clear130, 44, !dbg !3750
  br i1 %cmp131, label %if.then133, label %if.else134, !dbg !3751

if.then133:                                       ; preds = %lor.lhs.false, %if.end124
  %80 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3752
  store %struct.rtx_def* %80, %struct.rtx_def** %retval, align 8, !dbg !3753
  br label %return, !dbg !3753

if.else134:                                       ; preds = %lor.lhs.false
  %81 = load i32, i32* %all_constant, align 4, !dbg !3754
  %tobool135 = icmp ne i32 %81, 0, !dbg !3754
  br i1 %tobool135, label %if.then136, label %if.else138, !dbg !3756

if.then136:                                       ; preds = %if.else134
  %82 = load i32, i32* %mode, align 4, !dbg !3757
  %83 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3757
  %call137 = call %struct.rtx_def* @gen_rtx_fmt_e_stat(i32 35, i32 %82, %struct.rtx_def* %83), !dbg !3757
  store %struct.rtx_def* %call137, %struct.rtx_def** %retval, align 8, !dbg !3758
  br label %return, !dbg !3758

if.else138:                                       ; preds = %if.else134
  %84 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3759
  store %struct.rtx_def* %84, %struct.rtx_def** %retval, align 8, !dbg !3760
  br label %return, !dbg !3760

return:                                           ; preds = %if.else138, %if.then136, %if.then133, %if.then47, %sw.bb3, %sw.bb, %if.then
  %85 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !3761
  ret %struct.rtx_def* %85, !dbg !3761
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #2

declare dso_local i32 @add_double_with_sign(i64, i64, i64, i64, i64*, i64*, i8 zeroext) #2

declare dso_local %struct.rtx_def* @immed_double_const(i64, i64, i32) #2

declare dso_local %struct.rtx_def* @force_const_mem(i32, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @get_pool_constant(%struct.rtx_def*) #2

declare dso_local i32 @memory_address_addr_space_p(i32, %struct.rtx_def*, i8 zeroext) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def** @find_constant_term_loc(%struct.rtx_def**) #2

declare dso_local %struct.rtx_def* @copy_rtx(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_e_stat(i32, i32, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @eliminate_constant_term(%struct.rtx_def* %x, %struct.rtx_def** %constptr) #0 !dbg !3762 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %x.addr = alloca %struct.rtx_def*, align 8
  %constptr.addr = alloca %struct.rtx_def**, align 8
  %x0 = alloca %struct.rtx_def*, align 8
  %x1 = alloca %struct.rtx_def*, align 8
  %tem = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  store %struct.rtx_def** %constptr, %struct.rtx_def*** %constptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %constptr.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x0, metadata !3769, metadata !DIExpression()), !dbg !3770
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x1, metadata !3771, metadata !DIExpression()), !dbg !3772
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tem, metadata !3773, metadata !DIExpression()), !dbg !3774
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3775
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3775
  %bf.load = load i32, i32* %1, align 8, !dbg !3775
  %bf.clear = and i32 %bf.load, 65535, !dbg !3775
  %cmp = icmp ne i32 %bf.clear, 49, !dbg !3777
  br i1 %cmp, label %if.then, label %if.end, !dbg !3778

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3779
  store %struct.rtx_def* %2, %struct.rtx_def** %retval, align 8, !dbg !3780
  br label %return, !dbg !3780

if.end:                                           ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3781
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i32 0, i32 1, !dbg !3781
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3781
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3781
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3781
  %4 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3781
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3781
  %bf.load1 = load i32, i32* %5, align 8, !dbg !3781
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3781
  %cmp3 = icmp eq i32 %bf.clear2, 30, !dbg !3781
  br i1 %cmp3, label %land.lhs.true, label %if.end21, !dbg !3783

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3784
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3784
  %bf.load4 = load i32, i32* %7, align 8, !dbg !3784
  %bf.lshr = lshr i32 %bf.load4, 16, !dbg !3784
  %bf.clear5 = and i32 %bf.lshr, 255, !dbg !3784
  %8 = load %struct.rtx_def**, %struct.rtx_def*** %constptr.addr, align 8, !dbg !3785
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8, !dbg !3786
  %10 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3787
  %u6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !3787
  %fld7 = bitcast %union.u* %u6 to [1 x %union.rtunion_def]*, !dbg !3787
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld7, i64 0, i64 1, !dbg !3787
  %rt_rtx9 = bitcast %union.rtunion_def* %arrayidx8 to %struct.rtx_def**, !dbg !3787
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx9, align 8, !dbg !3787
  %call = call %struct.rtx_def* @simplify_binary_operation(i32 49, i32 %bf.clear5, %struct.rtx_def* %9, %struct.rtx_def* %11), !dbg !3788
  store %struct.rtx_def* %call, %struct.rtx_def** %tem, align 8, !dbg !3789
  %cmp10 = icmp ne %struct.rtx_def* null, %call, !dbg !3790
  br i1 %cmp10, label %land.lhs.true11, label %if.end21, !dbg !3791

land.lhs.true11:                                  ; preds = %land.lhs.true
  %12 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3792
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3792
  %bf.load12 = load i32, i32* %13, align 8, !dbg !3792
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !3792
  %cmp14 = icmp eq i32 %bf.clear13, 30, !dbg !3792
  br i1 %cmp14, label %if.then15, label %if.end21, !dbg !3793

if.then15:                                        ; preds = %land.lhs.true11
  %14 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3794
  %15 = load %struct.rtx_def**, %struct.rtx_def*** %constptr.addr, align 8, !dbg !3796
  store %struct.rtx_def* %14, %struct.rtx_def** %15, align 8, !dbg !3797
  %16 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3798
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !3798
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !3798
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 0, !dbg !3798
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !3798
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !3798
  %18 = load %struct.rtx_def**, %struct.rtx_def*** %constptr.addr, align 8, !dbg !3799
  %call20 = call %struct.rtx_def* @eliminate_constant_term(%struct.rtx_def* %17, %struct.rtx_def** %18), !dbg !3800
  store %struct.rtx_def* %call20, %struct.rtx_def** %retval, align 8, !dbg !3801
  br label %return, !dbg !3801

if.end21:                                         ; preds = %land.lhs.true11, %land.lhs.true, %if.end
  %19 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !3802
  store %struct.rtx_def* %19, %struct.rtx_def** %tem, align 8, !dbg !3803
  %20 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3804
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !3804
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !3804
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 0, !dbg !3804
  %rt_rtx25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !3804
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx25, align 8, !dbg !3804
  %call26 = call %struct.rtx_def* @eliminate_constant_term(%struct.rtx_def* %21, %struct.rtx_def** %tem), !dbg !3805
  store %struct.rtx_def* %call26, %struct.rtx_def** %x0, align 8, !dbg !3806
  %22 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3807
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !3807
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !3807
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 1, !dbg !3807
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !3807
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !3807
  %call31 = call %struct.rtx_def* @eliminate_constant_term(%struct.rtx_def* %23, %struct.rtx_def** %tem), !dbg !3808
  store %struct.rtx_def* %call31, %struct.rtx_def** %x1, align 8, !dbg !3809
  %24 = load %struct.rtx_def*, %struct.rtx_def** %x1, align 8, !dbg !3810
  %25 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3812
  %u32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !3812
  %fld33 = bitcast %union.u* %u32 to [1 x %union.rtunion_def]*, !dbg !3812
  %arrayidx34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld33, i64 0, i64 1, !dbg !3812
  %rt_rtx35 = bitcast %union.rtunion_def* %arrayidx34 to %struct.rtx_def**, !dbg !3812
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx35, align 8, !dbg !3812
  %cmp36 = icmp ne %struct.rtx_def* %24, %26, !dbg !3813
  br i1 %cmp36, label %land.lhs.true42, label %lor.lhs.false, !dbg !3814

lor.lhs.false:                                    ; preds = %if.end21
  %27 = load %struct.rtx_def*, %struct.rtx_def** %x0, align 8, !dbg !3815
  %28 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3816
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !3816
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !3816
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 0, !dbg !3816
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !3816
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !3816
  %cmp41 = icmp ne %struct.rtx_def* %27, %29, !dbg !3817
  br i1 %cmp41, label %land.lhs.true42, label %if.end57, !dbg !3818

land.lhs.true42:                                  ; preds = %lor.lhs.false, %if.end21
  %30 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3819
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !3819
  %bf.load43 = load i32, i32* %31, align 8, !dbg !3819
  %bf.lshr44 = lshr i32 %bf.load43, 16, !dbg !3819
  %bf.clear45 = and i32 %bf.lshr44, 255, !dbg !3819
  %32 = load %struct.rtx_def**, %struct.rtx_def*** %constptr.addr, align 8, !dbg !3820
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8, !dbg !3821
  %34 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3822
  %call46 = call %struct.rtx_def* @simplify_binary_operation(i32 49, i32 %bf.clear45, %struct.rtx_def* %33, %struct.rtx_def* %34), !dbg !3823
  store %struct.rtx_def* %call46, %struct.rtx_def** %tem, align 8, !dbg !3824
  %cmp47 = icmp ne %struct.rtx_def* null, %call46, !dbg !3825
  br i1 %cmp47, label %land.lhs.true48, label %if.end57, !dbg !3826

land.lhs.true48:                                  ; preds = %land.lhs.true42
  %35 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3827
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !3827
  %bf.load49 = load i32, i32* %36, align 8, !dbg !3827
  %bf.clear50 = and i32 %bf.load49, 65535, !dbg !3827
  %cmp51 = icmp eq i32 %bf.clear50, 30, !dbg !3827
  br i1 %cmp51, label %if.then52, label %if.end57, !dbg !3828

if.then52:                                        ; preds = %land.lhs.true48
  %37 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3829
  %38 = load %struct.rtx_def**, %struct.rtx_def*** %constptr.addr, align 8, !dbg !3831
  store %struct.rtx_def* %37, %struct.rtx_def** %38, align 8, !dbg !3832
  %39 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3833
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !3833
  %bf.load53 = load i32, i32* %40, align 8, !dbg !3833
  %bf.lshr54 = lshr i32 %bf.load53, 16, !dbg !3833
  %bf.clear55 = and i32 %bf.lshr54, 255, !dbg !3833
  %41 = load %struct.rtx_def*, %struct.rtx_def** %x0, align 8, !dbg !3833
  %42 = load %struct.rtx_def*, %struct.rtx_def** %x1, align 8, !dbg !3833
  %call56 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 49, i32 %bf.clear55, %struct.rtx_def* %41, %struct.rtx_def* %42), !dbg !3833
  store %struct.rtx_def* %call56, %struct.rtx_def** %retval, align 8, !dbg !3834
  br label %return, !dbg !3834

if.end57:                                         ; preds = %land.lhs.true48, %land.lhs.true42, %lor.lhs.false
  %43 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3835
  store %struct.rtx_def* %43, %struct.rtx_def** %retval, align 8, !dbg !3836
  br label %return, !dbg !3836

return:                                           ; preds = %if.end57, %if.then52, %if.then15, %if.then
  %44 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !3837
  ret %struct.rtx_def* %44, !dbg !3837
}

declare dso_local %struct.rtx_def* @simplify_binary_operation(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @expr_size(%union.tree_node* %exp) #0 !dbg !3838 {
entry:
  %exp.addr = alloca %union.tree_node*, align 8
  %size = alloca %union.tree_node*, align 8
  store %union.tree_node* %exp, %union.tree_node** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %exp.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.declare(metadata %union.tree_node** %size, metadata !3843, metadata !DIExpression()), !dbg !3844
  %0 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3845
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3845
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3845
  %bf.load = load i64, i64* %1, align 8, !dbg !3845
  %bf.clear = and i64 %bf.load, 65535, !dbg !3845
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3845
  %cmp = icmp eq i32 %bf.cast, 150, !dbg !3847
  br i1 %cmp, label %if.then, label %if.else, !dbg !3848

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3849
  %exp1 = bitcast %union.tree_node* %2 to %struct.tree_exp*, !dbg !3849
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp1, i32 0, i32 3, !dbg !3849
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !3849
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3849
  store %union.tree_node* %3, %union.tree_node** %size, align 8, !dbg !3850
  br label %if.end, !dbg !3851

if.else:                                          ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3852
  %call = call %union.tree_node* @tree_expr_size(%union.tree_node* %4), !dbg !3854
  store %union.tree_node* %call, %union.tree_node** %size, align 8, !dbg !3855
  %5 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3856
  %tobool = icmp ne %union.tree_node* %5, null, !dbg !3856
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3856

cond.true:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3856
  br label %cond.end, !dbg !3856

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !3856

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3856
  %6 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3857
  %7 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3857
  %cmp2 = icmp eq %union.tree_node* %7, null, !dbg !3857
  br i1 %cmp2, label %cond.true8, label %lor.lhs.false, !dbg !3857

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3857
  %base3 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !3857
  %9 = bitcast %struct.tree_base* %base3 to i64*, !dbg !3857
  %bf.load4 = load i64, i64* %9, align 8, !dbg !3857
  %bf.lshr = lshr i64 %bf.load4, 17, !dbg !3857
  %bf.clear5 = and i64 %bf.lshr, 1, !dbg !3857
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !3857
  %tobool7 = icmp ne i32 %bf.cast6, 0, !dbg !3857
  br i1 %tobool7, label %cond.true8, label %cond.false9, !dbg !3857

cond.true8:                                       ; preds = %lor.lhs.false, %cond.end
  %10 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3857
  br label %cond.end11, !dbg !3857

cond.false9:                                      ; preds = %lor.lhs.false
  %11 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3857
  %12 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3857
  %call10 = call %union.tree_node* @substitute_placeholder_in_expr(%union.tree_node* %11, %union.tree_node* %12), !dbg !3857
  br label %cond.end11, !dbg !3857

cond.end11:                                       ; preds = %cond.false9, %cond.true8
  %cond12 = phi %union.tree_node* [ %10, %cond.true8 ], [ %call10, %cond.false9 ], !dbg !3857
  %cmp13 = icmp eq %union.tree_node* %6, %cond12, !dbg !3857
  br i1 %cmp13, label %cond.false15, label %cond.true14, !dbg !3857

cond.true14:                                      ; preds = %cond.end11
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3857
  br label %cond.end16, !dbg !3857

cond.false15:                                     ; preds = %cond.end11
  br label %cond.end16, !dbg !3857

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i32 [ 0, %cond.true14 ], [ 0, %cond.false15 ], !dbg !3857
  br label %if.end

if.end:                                           ; preds = %cond.end16, %if.then
  %13 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3858
  %14 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3859
  %base18 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !3859
  %15 = bitcast %struct.tree_base* %base18 to i64*, !dbg !3859
  %bf.load19 = load i64, i64* %15, align 8, !dbg !3859
  %bf.clear20 = and i64 %bf.load19, 65535, !dbg !3859
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !3859
  %cmp22 = icmp eq i32 %bf.cast21, 14, !dbg !3859
  br i1 %cmp22, label %cond.true23, label %cond.false25, !dbg !3859

cond.true23:                                      ; preds = %if.end
  %16 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3859
  %call24 = call i32 @vector_type_mode(%union.tree_node* %16), !dbg !3859
  br label %cond.end29, !dbg !3859

cond.false25:                                     ; preds = %if.end
  %17 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3859
  %type = bitcast %union.tree_node* %17 to %struct.tree_type*, !dbg !3859
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 6, !dbg !3859
  %bf.load26 = load i32, i32* %mode, align 4, !dbg !3859
  %bf.lshr27 = lshr i32 %bf.load26, 16, !dbg !3859
  %bf.clear28 = and i32 %bf.lshr27, 255, !dbg !3859
  br label %cond.end29, !dbg !3859

cond.end29:                                       ; preds = %cond.false25, %cond.true23
  %cond30 = phi i32 [ %call24, %cond.true23 ], [ %bf.clear28, %cond.false25 ], !dbg !3859
  %call31 = call %struct.rtx_def* @expand_expr(%union.tree_node* %13, %struct.rtx_def* null, i32 %cond30, i32 0), !dbg !3860
  ret %struct.rtx_def* %call31, !dbg !3861
}

declare dso_local %union.tree_node* @tree_expr_size(%union.tree_node*) #2

declare dso_local %union.tree_node* @substitute_placeholder_in_expr(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_expr(%union.tree_node* %exp, %struct.rtx_def* %target, i32 %mode, i32 %modifier) #0 !dbg !3862 {
entry:
  %exp.addr = alloca %union.tree_node*, align 8
  %target.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %modifier.addr = alloca i32, align 4
  store %union.tree_node* %exp, %union.tree_node** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %exp.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  store %struct.rtx_def* %target, %struct.rtx_def** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %target.addr, metadata !3867, metadata !DIExpression()), !dbg !3868
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  store i32 %modifier, i32* %modifier.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modifier.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  %0 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3873
  %1 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !3874
  %2 = load i32, i32* %mode.addr, align 4, !dbg !3875
  %3 = load i32, i32* %modifier.addr, align 4, !dbg !3876
  %call = call %struct.rtx_def* @expand_expr_real(%union.tree_node* %0, %struct.rtx_def* %1, i32 %2, i32 %3, %struct.rtx_def** null), !dbg !3877
  ret %struct.rtx_def* %call, !dbg !3878
}

declare dso_local i32 @vector_type_mode(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @int_expr_size(%union.tree_node* %exp) #0 !dbg !3879 {
entry:
  %retval = alloca i64, align 8
  %exp.addr = alloca %union.tree_node*, align 8
  %size = alloca %union.tree_node*, align 8
  store %union.tree_node* %exp, %union.tree_node** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %exp.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  call void @llvm.dbg.declare(metadata %union.tree_node** %size, metadata !3884, metadata !DIExpression()), !dbg !3885
  %0 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3886
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3886
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3886
  %bf.load = load i64, i64* %1, align 8, !dbg !3886
  %bf.clear = and i64 %bf.load, 65535, !dbg !3886
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3886
  %cmp = icmp eq i32 %bf.cast, 150, !dbg !3888
  br i1 %cmp, label %if.then, label %if.else, !dbg !3889

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3890
  %exp1 = bitcast %union.tree_node* %2 to %struct.tree_exp*, !dbg !3890
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp1, i32 0, i32 3, !dbg !3890
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !3890
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3890
  store %union.tree_node* %3, %union.tree_node** %size, align 8, !dbg !3891
  br label %if.end, !dbg !3892

if.else:                                          ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3893
  %call = call %union.tree_node* @tree_expr_size(%union.tree_node* %4), !dbg !3895
  store %union.tree_node* %call, %union.tree_node** %size, align 8, !dbg !3896
  %5 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3897
  %tobool = icmp ne %union.tree_node* %5, null, !dbg !3897
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3897

cond.true:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3897
  br label %cond.end, !dbg !3897

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !3897

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3897
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %6 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3898
  %cmp2 = icmp eq %union.tree_node* %6, null, !dbg !3900
  br i1 %cmp2, label %if.then5, label %lor.lhs.false, !dbg !3901

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3902
  %call3 = call i32 @host_integerp(%union.tree_node* %7, i32 0), !dbg !3903
  %tobool4 = icmp ne i32 %call3, 0, !dbg !3903
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !3904

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i64 -1, i64* %retval, align 8, !dbg !3905
  br label %return, !dbg !3905

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3906
  %call7 = call i64 @tree_low_cst(%union.tree_node* %8, i32 0), !dbg !3907
  store i64 %call7, i64* %retval, align 8, !dbg !3908
  br label %return, !dbg !3908

return:                                           ; preds = %if.end6, %if.then5
  %9 = load i64, i64* %retval, align 8, !dbg !3909
  ret i64 %9, !dbg !3909
}

declare dso_local i32 @host_integerp(%union.tree_node*, i32) #2

declare dso_local i64 @tree_low_cst(%union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @convert_memory_address_addr_space(i32 %to_mode, %struct.rtx_def* %x, i8 zeroext %as) #0 !dbg !3910 {
entry:
  %to_mode.addr = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  %as.addr = alloca i8, align 1
  store i32 %to_mode, i32* %to_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %to_mode.addr, metadata !3914, metadata !DIExpression()), !dbg !3915
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3916, metadata !DIExpression()), !dbg !3917
  store i8 %as, i8* %as.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %as.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3920
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3920
  %bf.load = load i32, i32* %1, align 8, !dbg !3920
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3920
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3920
  %2 = load i32, i32* %to_mode.addr, align 4, !dbg !3920
  %cmp = icmp eq i32 %bf.clear, %2, !dbg !3920
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !3920

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3920
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3920
  %bf.load1 = load i32, i32* %4, align 8, !dbg !3920
  %bf.lshr2 = lshr i32 %bf.load1, 16, !dbg !3920
  %bf.clear3 = and i32 %bf.lshr2, 255, !dbg !3920
  %cmp4 = icmp eq i32 %bf.clear3, 0, !dbg !3920
  br i1 %cmp4, label %cond.false, label %cond.true, !dbg !3920

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3920
  br label %cond.end, !dbg !3920

cond.false:                                       ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !3920

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3920
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3921
  ret %struct.rtx_def* %5, !dbg !3922
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @memory_address_addr_space(i32 %mode, %struct.rtx_def* %x, i8 zeroext %as) #0 !dbg !3923 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  %as.addr = alloca i8, align 1
  %oldx = alloca %struct.rtx_def*, align 8
  %address_mode = alloca i32, align 4
  %orig_x = alloca %struct.rtx_def*, align 8
  %constant_term = alloca %struct.rtx_def*, align 8
  %y = alloca %struct.rtx_def*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  store i8 %as, i8* %as.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %as.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %oldx, metadata !3930, metadata !DIExpression()), !dbg !3931
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3932
  store %struct.rtx_def* %0, %struct.rtx_def** %oldx, align 8, !dbg !3931
  call void @llvm.dbg.declare(metadata i32* %address_mode, metadata !3933, metadata !DIExpression()), !dbg !3934
  %1 = load i32 (i8)*, i32 (i8)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 57, i32 1), align 8, !dbg !3935
  %2 = load i8, i8* %as.addr, align 1, !dbg !3936
  %call = call i32 %1(i8 zeroext %2), !dbg !3937
  store i32 %call, i32* %address_mode, align 4, !dbg !3934
  %3 = load i32, i32* %address_mode, align 4, !dbg !3938
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3939
  %5 = load i8, i8* %as.addr, align 1, !dbg !3940
  %call1 = call %struct.rtx_def* @convert_memory_address_addr_space(i32 %3, %struct.rtx_def* %4, i8 zeroext %5), !dbg !3941
  store %struct.rtx_def* %call1, %struct.rtx_def** %x.addr, align 8, !dbg !3942
  %6 = load i32, i32* @cse_not_expected, align 4, !dbg !3943
  %tobool = icmp ne i32 %6, 0, !dbg !3943
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !3945

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3946
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3946
  %bf.load = load i32, i32* %8, align 8, !dbg !3946
  %bf.clear = and i32 %bf.load, 65535, !dbg !3946
  %idxprom = sext i32 %bf.clear to i64, !dbg !3946
  %arrayidx = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !3946
  %9 = load i32, i32* %arrayidx, align 4, !dbg !3946
  %cmp = icmp eq i32 %9, 9, !dbg !3946
  br i1 %cmp, label %land.lhs.true2, label %if.else, !dbg !3947

land.lhs.true2:                                   ; preds = %land.lhs.true
  %10 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3948
  %call3 = call zeroext i8 @constant_address_p(%struct.rtx_def* %10), !dbg !3948
  %conv = zext i8 %call3 to i32, !dbg !3948
  %tobool4 = icmp ne i32 %conv, 0, !dbg !3948
  br i1 %tobool4, label %if.then, label %if.else, !dbg !3949

if.then:                                          ; preds = %land.lhs.true2
  %11 = load i32, i32* %address_mode, align 4, !dbg !3950
  %12 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3951
  %call5 = call %struct.rtx_def* @force_reg(i32 %11, %struct.rtx_def* %12), !dbg !3952
  store %struct.rtx_def* %call5, %struct.rtx_def** %x.addr, align 8, !dbg !3953
  br label %if.end78, !dbg !3954

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %13 = load i32, i32* @cse_not_expected, align 4, !dbg !3955
  %tobool6 = icmp ne i32 %13, 0, !dbg !3955
  br i1 %tobool6, label %if.end, label %land.lhs.true7, !dbg !3958

land.lhs.true7:                                   ; preds = %if.else
  %14 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3959
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !3959
  %bf.load8 = load i32, i32* %15, align 8, !dbg !3959
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !3959
  %cmp10 = icmp eq i32 %bf.clear9, 37, !dbg !3959
  br i1 %cmp10, label %if.end, label %if.then12, !dbg !3960

if.then12:                                        ; preds = %land.lhs.true7
  %16 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3961
  %call13 = call %struct.rtx_def* @break_out_memory_refs(%struct.rtx_def* %16), !dbg !3962
  store %struct.rtx_def* %call13, %struct.rtx_def** %x.addr, align 8, !dbg !3963
  br label %if.end, !dbg !3964

if.end:                                           ; preds = %if.then12, %land.lhs.true7, %if.else
  %17 = load i32, i32* %mode.addr, align 4, !dbg !3965
  %18 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3967
  %19 = load i8, i8* %as.addr, align 1, !dbg !3968
  %call14 = call i32 @memory_address_addr_space_p(i32 %17, %struct.rtx_def* %18, i8 zeroext %19), !dbg !3969
  %tobool15 = icmp ne i32 %call14, 0, !dbg !3969
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !3970

if.then16:                                        ; preds = %if.end
  br label %done, !dbg !3971

if.end17:                                         ; preds = %if.end
  %20 = load i32, i32* %mode.addr, align 4, !dbg !3972
  %21 = load %struct.rtx_def*, %struct.rtx_def** %oldx, align 8, !dbg !3974
  %22 = load i8, i8* %as.addr, align 1, !dbg !3975
  %call18 = call i32 @memory_address_addr_space_p(i32 %20, %struct.rtx_def* %21, i8 zeroext %22), !dbg !3976
  %tobool19 = icmp ne i32 %call18, 0, !dbg !3976
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !3977

if.then20:                                        ; preds = %if.end17
  %23 = load %struct.rtx_def*, %struct.rtx_def** %oldx, align 8, !dbg !3978
  store %struct.rtx_def* %23, %struct.rtx_def** %x.addr, align 8, !dbg !3980
  br label %done, !dbg !3981

if.end21:                                         ; preds = %if.end17
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig_x, metadata !3982, metadata !DIExpression()), !dbg !3984
  %24 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3985
  store %struct.rtx_def* %24, %struct.rtx_def** %orig_x, align 8, !dbg !3984
  %25 = load %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32, i8)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32, i8)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 57, i32 4), align 8, !dbg !3986
  %26 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3987
  %27 = load %struct.rtx_def*, %struct.rtx_def** %oldx, align 8, !dbg !3988
  %28 = load i32, i32* %mode.addr, align 4, !dbg !3989
  %29 = load i8, i8* %as.addr, align 1, !dbg !3990
  %call22 = call %struct.rtx_def* %25(%struct.rtx_def* %26, %struct.rtx_def* %27, i32 %28, i8 zeroext %29), !dbg !3991
  store %struct.rtx_def* %call22, %struct.rtx_def** %x.addr, align 8, !dbg !3992
  %30 = load %struct.rtx_def*, %struct.rtx_def** %orig_x, align 8, !dbg !3993
  %31 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3995
  %cmp23 = icmp ne %struct.rtx_def* %30, %31, !dbg !3996
  br i1 %cmp23, label %land.lhs.true25, label %if.end29, !dbg !3997

land.lhs.true25:                                  ; preds = %if.end21
  %32 = load i32, i32* %mode.addr, align 4, !dbg !3998
  %33 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3999
  %34 = load i8, i8* %as.addr, align 1, !dbg !4000
  %call26 = call i32 @memory_address_addr_space_p(i32 %32, %struct.rtx_def* %33, i8 zeroext %34), !dbg !4001
  %tobool27 = icmp ne i32 %call26, 0, !dbg !4001
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !4002

if.then28:                                        ; preds = %land.lhs.true25
  br label %done, !dbg !4003

if.end29:                                         ; preds = %land.lhs.true25, %if.end21
  %35 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4004
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !4004
  %bf.load30 = load i32, i32* %36, align 8, !dbg !4004
  %bf.clear31 = and i32 %bf.load30, 65535, !dbg !4004
  %cmp32 = icmp eq i32 %bf.clear31, 49, !dbg !4006
  br i1 %cmp32, label %if.then34, label %if.else54, !dbg !4007

if.then34:                                        ; preds = %if.end29
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %constant_term, metadata !4008, metadata !DIExpression()), !dbg !4010
  %37 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !4011
  store %struct.rtx_def* %37, %struct.rtx_def** %constant_term, align 8, !dbg !4010
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %y, metadata !4012, metadata !DIExpression()), !dbg !4013
  %38 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4014
  %call35 = call %struct.rtx_def* @eliminate_constant_term(%struct.rtx_def* %38, %struct.rtx_def** %constant_term), !dbg !4015
  store %struct.rtx_def* %call35, %struct.rtx_def** %y, align 8, !dbg !4013
  %39 = load %struct.rtx_def*, %struct.rtx_def** %constant_term, align 8, !dbg !4016
  %40 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !4018
  %cmp36 = icmp eq %struct.rtx_def* %39, %40, !dbg !4019
  br i1 %cmp36, label %if.then40, label %lor.lhs.false, !dbg !4020

lor.lhs.false:                                    ; preds = %if.then34
  %41 = load i32, i32* %mode.addr, align 4, !dbg !4021
  %42 = load %struct.rtx_def*, %struct.rtx_def** %y, align 8, !dbg !4022
  %43 = load i8, i8* %as.addr, align 1, !dbg !4023
  %call38 = call i32 @memory_address_addr_space_p(i32 %41, %struct.rtx_def* %42, i8 zeroext %43), !dbg !4024
  %tobool39 = icmp ne i32 %call38, 0, !dbg !4024
  br i1 %tobool39, label %if.else42, label %if.then40, !dbg !4025

if.then40:                                        ; preds = %lor.lhs.false, %if.then34
  %44 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4026
  %call41 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %44, %struct.rtx_def* null), !dbg !4027
  store %struct.rtx_def* %call41, %struct.rtx_def** %x.addr, align 8, !dbg !4028
  br label %if.end53, !dbg !4029

if.else42:                                        ; preds = %lor.lhs.false
  %45 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4030
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !4030
  %bf.load43 = load i32, i32* %46, align 8, !dbg !4030
  %bf.lshr = lshr i32 %bf.load43, 16, !dbg !4030
  %bf.clear44 = and i32 %bf.lshr, 255, !dbg !4030
  %47 = load %struct.rtx_def*, %struct.rtx_def** %y, align 8, !dbg !4030
  %call45 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %47), !dbg !4030
  %48 = load %struct.rtx_def*, %struct.rtx_def** %constant_term, align 8, !dbg !4030
  %call46 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 49, i32 %bf.clear44, %struct.rtx_def* %call45, %struct.rtx_def* %48), !dbg !4030
  store %struct.rtx_def* %call46, %struct.rtx_def** %y, align 8, !dbg !4032
  %49 = load i32, i32* %mode.addr, align 4, !dbg !4033
  %50 = load %struct.rtx_def*, %struct.rtx_def** %y, align 8, !dbg !4035
  %51 = load i8, i8* %as.addr, align 1, !dbg !4036
  %call47 = call i32 @memory_address_addr_space_p(i32 %49, %struct.rtx_def* %50, i8 zeroext %51), !dbg !4037
  %tobool48 = icmp ne i32 %call47, 0, !dbg !4037
  br i1 %tobool48, label %if.else51, label %if.then49, !dbg !4038

if.then49:                                        ; preds = %if.else42
  %52 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4039
  %call50 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %52, %struct.rtx_def* null), !dbg !4040
  store %struct.rtx_def* %call50, %struct.rtx_def** %x.addr, align 8, !dbg !4041
  br label %if.end52, !dbg !4042

if.else51:                                        ; preds = %if.else42
  %53 = load %struct.rtx_def*, %struct.rtx_def** %y, align 8, !dbg !4043
  store %struct.rtx_def* %53, %struct.rtx_def** %x.addr, align 8, !dbg !4044
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then40
  br label %if.end77, !dbg !4045

if.else54:                                        ; preds = %if.end29
  %54 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4046
  %55 = bitcast %struct.rtx_def* %54 to i32*, !dbg !4046
  %bf.load55 = load i32, i32* %55, align 8, !dbg !4046
  %bf.clear56 = and i32 %bf.load55, 65535, !dbg !4046
  %cmp57 = icmp eq i32 %bf.clear56, 52, !dbg !4048
  br i1 %cmp57, label %if.then64, label %lor.lhs.false59, !dbg !4049

lor.lhs.false59:                                  ; preds = %if.else54
  %56 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4050
  %57 = bitcast %struct.rtx_def* %56 to i32*, !dbg !4050
  %bf.load60 = load i32, i32* %57, align 8, !dbg !4050
  %bf.clear61 = and i32 %bf.load60, 65535, !dbg !4050
  %cmp62 = icmp eq i32 %bf.clear61, 50, !dbg !4051
  br i1 %cmp62, label %if.then64, label %if.else66, !dbg !4052

if.then64:                                        ; preds = %lor.lhs.false59, %if.else54
  %58 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4053
  %call65 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %58, %struct.rtx_def* null), !dbg !4054
  store %struct.rtx_def* %call65, %struct.rtx_def** %x.addr, align 8, !dbg !4055
  br label %if.end76, !dbg !4056

if.else66:                                        ; preds = %lor.lhs.false59
  %59 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4057
  %60 = bitcast %struct.rtx_def* %59 to i32*, !dbg !4057
  %bf.load67 = load i32, i32* %60, align 8, !dbg !4057
  %bf.clear68 = and i32 %bf.load67, 65535, !dbg !4057
  %cmp69 = icmp eq i32 %bf.clear68, 37, !dbg !4057
  br i1 %cmp69, label %if.then71, label %if.else73, !dbg !4059

if.then71:                                        ; preds = %if.else66
  %61 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4060
  %call72 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %61), !dbg !4061
  store %struct.rtx_def* %call72, %struct.rtx_def** %x.addr, align 8, !dbg !4062
  br label %if.end75, !dbg !4063

if.else73:                                        ; preds = %if.else66
  %62 = load i32, i32* %address_mode, align 4, !dbg !4064
  %63 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4065
  %call74 = call %struct.rtx_def* @force_reg(i32 %62, %struct.rtx_def* %63), !dbg !4066
  store %struct.rtx_def* %call74, %struct.rtx_def** %x.addr, align 8, !dbg !4067
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then64
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end53
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then
  br label %done, !dbg !3948

done:                                             ; preds = %if.end78, %if.then28, %if.then20, %if.then16
  call void @llvm.dbg.label(metadata !4068), !dbg !4069
  %64 = load i32, i32* %mode.addr, align 4, !dbg !4070
  %65 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4070
  %66 = load i8, i8* %as.addr, align 1, !dbg !4070
  %call79 = call i32 @memory_address_addr_space_p(i32 %64, %struct.rtx_def* %65, i8 zeroext %66), !dbg !4070
  %tobool80 = icmp ne i32 %call79, 0, !dbg !4070
  br i1 %tobool80, label %cond.false, label %cond.true, !dbg !4070

cond.true:                                        ; preds = %done
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4070
  br label %cond.end, !dbg !4070

cond.false:                                       ; preds = %done
  br label %cond.end, !dbg !4070

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4070
  %67 = load %struct.rtx_def*, %struct.rtx_def** %oldx, align 8, !dbg !4071
  %68 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4073
  %cmp81 = icmp eq %struct.rtx_def* %67, %68, !dbg !4074
  br i1 %cmp81, label %if.then83, label %if.else84, !dbg !4075

if.then83:                                        ; preds = %cond.end
  %69 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4076
  store %struct.rtx_def* %69, %struct.rtx_def** %retval, align 8, !dbg !4077
  br label %return, !dbg !4077

if.else84:                                        ; preds = %cond.end
  %70 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4078
  %71 = bitcast %struct.rtx_def* %70 to i32*, !dbg !4078
  %bf.load85 = load i32, i32* %71, align 8, !dbg !4078
  %bf.clear86 = and i32 %bf.load85, 65535, !dbg !4078
  %cmp87 = icmp eq i32 %bf.clear86, 37, !dbg !4078
  br i1 %cmp87, label %if.then89, label %if.else90, !dbg !4080

if.then89:                                        ; preds = %if.else84
  %72 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4081
  call void @mark_reg_pointer(%struct.rtx_def* %72, i32 8), !dbg !4082
  br label %if.end116, !dbg !4082

if.else90:                                        ; preds = %if.else84
  %73 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4083
  %74 = bitcast %struct.rtx_def* %73 to i32*, !dbg !4083
  %bf.load91 = load i32, i32* %74, align 8, !dbg !4083
  %bf.clear92 = and i32 %bf.load91, 65535, !dbg !4083
  %cmp93 = icmp eq i32 %bf.clear92, 49, !dbg !4085
  br i1 %cmp93, label %land.lhs.true95, label %if.end115, !dbg !4086

land.lhs.true95:                                  ; preds = %if.else90
  %75 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4087
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1, !dbg !4087
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4087
  %arrayidx96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4087
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx96 to %struct.rtx_def**, !dbg !4087
  %76 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4087
  %77 = bitcast %struct.rtx_def* %76 to i32*, !dbg !4087
  %bf.load97 = load i32, i32* %77, align 8, !dbg !4087
  %bf.clear98 = and i32 %bf.load97, 65535, !dbg !4087
  %cmp99 = icmp eq i32 %bf.clear98, 37, !dbg !4087
  br i1 %cmp99, label %land.lhs.true101, label %if.end115, !dbg !4088

land.lhs.true101:                                 ; preds = %land.lhs.true95
  %78 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4089
  %u102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1, !dbg !4089
  %fld103 = bitcast %union.u* %u102 to [1 x %union.rtunion_def]*, !dbg !4089
  %arrayidx104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld103, i64 0, i64 1, !dbg !4089
  %rt_rtx105 = bitcast %union.rtunion_def* %arrayidx104 to %struct.rtx_def**, !dbg !4089
  %79 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx105, align 8, !dbg !4089
  %80 = bitcast %struct.rtx_def* %79 to i32*, !dbg !4089
  %bf.load106 = load i32, i32* %80, align 8, !dbg !4089
  %bf.clear107 = and i32 %bf.load106, 65535, !dbg !4089
  %cmp108 = icmp eq i32 %bf.clear107, 30, !dbg !4089
  br i1 %cmp108, label %if.then110, label %if.end115, !dbg !4090

if.then110:                                       ; preds = %land.lhs.true101
  %81 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4091
  %u111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1, !dbg !4091
  %fld112 = bitcast %union.u* %u111 to [1 x %union.rtunion_def]*, !dbg !4091
  %arrayidx113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld112, i64 0, i64 0, !dbg !4091
  %rt_rtx114 = bitcast %union.rtunion_def* %arrayidx113 to %struct.rtx_def**, !dbg !4091
  %82 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx114, align 8, !dbg !4091
  call void @mark_reg_pointer(%struct.rtx_def* %82, i32 8), !dbg !4092
  br label %if.end115, !dbg !4092

if.end115:                                        ; preds = %if.then110, %land.lhs.true101, %land.lhs.true95, %if.else90
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then89
  br label %if.end117

if.end117:                                        ; preds = %if.end116
  %83 = load %struct.rtx_def*, %struct.rtx_def** %oldx, align 8, !dbg !4093
  %84 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4094
  call void @update_temp_slot_address(%struct.rtx_def* %83, %struct.rtx_def* %84), !dbg !4095
  %85 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4096
  store %struct.rtx_def* %85, %struct.rtx_def** %retval, align 8, !dbg !4097
  br label %return, !dbg !4097

return:                                           ; preds = %if.end117, %if.then83
  %86 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !4098
  ret %struct.rtx_def* %86, !dbg !4098
}

declare dso_local zeroext i8 @constant_address_p(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @force_reg(i32 %mode, %struct.rtx_def* %x) #0 !dbg !4099 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  %temp = alloca %struct.rtx_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %temp2 = alloca %struct.rtx_def*, align 8
  %align = alloca i32, align 4
  %s = alloca %struct.rtx_def*, align 8
  %c = alloca %struct.rtx_def*, align 8
  %sa = alloca i32, align 4
  %ca = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4104, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %temp, metadata !4106, metadata !DIExpression()), !dbg !4107
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !4108, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !4110, metadata !DIExpression()), !dbg !4111
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4112
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4112
  %bf.load = load i32, i32* %1, align 8, !dbg !4112
  %bf.clear = and i32 %bf.load, 65535, !dbg !4112
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !4112
  br i1 %cmp, label %if.then, label %if.end, !dbg !4114

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4115
  store %struct.rtx_def* %2, %struct.rtx_def** %retval, align 8, !dbg !4116
  br label %return, !dbg !4116

if.end:                                           ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4117
  %4 = load i32, i32* %mode.addr, align 4, !dbg !4119
  %call = call i32 @general_operand(%struct.rtx_def* %3, i32 %4), !dbg !4120
  %tobool = icmp ne i32 %call, 0, !dbg !4120
  br i1 %tobool, label %if.then1, label %if.else, !dbg !4121

if.then1:                                         ; preds = %if.end
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4122
  %call2 = call %struct.rtx_def* @gen_reg_rtx(i32 %5), !dbg !4124
  store %struct.rtx_def* %call2, %struct.rtx_def** %temp, align 8, !dbg !4125
  %6 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4126
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4127
  %call3 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %6, %struct.rtx_def* %7), !dbg !4128
  store %struct.rtx_def* %call3, %struct.rtx_def** %insn, align 8, !dbg !4129
  br label %if.end14, !dbg !4130

if.else:                                          ; preds = %if.end
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4131
  %call4 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %8, %struct.rtx_def* null), !dbg !4133
  store %struct.rtx_def* %call4, %struct.rtx_def** %temp, align 8, !dbg !4134
  %9 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4135
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !4135
  %bf.load5 = load i32, i32* %10, align 8, !dbg !4135
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !4135
  %cmp7 = icmp eq i32 %bf.clear6, 37, !dbg !4135
  br i1 %cmp7, label %if.then8, label %if.else10, !dbg !4137

if.then8:                                         ; preds = %if.else
  %call9 = call %struct.rtx_def* @get_last_insn(), !dbg !4138
  store %struct.rtx_def* %call9, %struct.rtx_def** %insn, align 8, !dbg !4139
  br label %if.end13, !dbg !4140

if.else10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %temp2, metadata !4141, metadata !DIExpression()), !dbg !4143
  %11 = load i32, i32* %mode.addr, align 4, !dbg !4144
  %call11 = call %struct.rtx_def* @gen_reg_rtx(i32 %11), !dbg !4145
  store %struct.rtx_def* %call11, %struct.rtx_def** %temp2, align 8, !dbg !4143
  %12 = load %struct.rtx_def*, %struct.rtx_def** %temp2, align 8, !dbg !4146
  %13 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4147
  %call12 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %12, %struct.rtx_def* %13), !dbg !4148
  store %struct.rtx_def* %call12, %struct.rtx_def** %insn, align 8, !dbg !4149
  %14 = load %struct.rtx_def*, %struct.rtx_def** %temp2, align 8, !dbg !4150
  store %struct.rtx_def* %14, %struct.rtx_def** %temp, align 8, !dbg !4151
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then1
  %15 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4152
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !4152
  %bf.load15 = load i32, i32* %16, align 8, !dbg !4152
  %bf.clear16 = and i32 %bf.load15, 65535, !dbg !4152
  %idxprom = sext i32 %bf.clear16 to i64, !dbg !4152
  %arrayidx = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !4152
  %17 = load i32, i32* %arrayidx, align 4, !dbg !4152
  %cmp17 = icmp eq i32 %17, 9, !dbg !4152
  br i1 %cmp17, label %land.lhs.true, label %if.end65, !dbg !4154

land.lhs.true:                                    ; preds = %if.end14
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4155
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !4155
  %bf.load18 = load i32, i32* %19, align 8, !dbg !4155
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !4155
  %cmp20 = icmp eq i32 %bf.clear19, 8, !dbg !4155
  br i1 %cmp20, label %cond.true, label %lor.lhs.false, !dbg !4155

lor.lhs.false:                                    ; preds = %land.lhs.true
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4155
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !4155
  %bf.load21 = load i32, i32* %21, align 8, !dbg !4155
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !4155
  %cmp23 = icmp eq i32 %bf.clear22, 7, !dbg !4155
  br i1 %cmp23, label %cond.true, label %lor.lhs.false24, !dbg !4155

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4155
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !4155
  %bf.load25 = load i32, i32* %23, align 8, !dbg !4155
  %bf.clear26 = and i32 %bf.load25, 65535, !dbg !4155
  %cmp27 = icmp eq i32 %bf.clear26, 9, !dbg !4155
  br i1 %cmp27, label %cond.true, label %lor.lhs.false28, !dbg !4155

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4155
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !4155
  %bf.load29 = load i32, i32* %25, align 8, !dbg !4155
  %bf.clear30 = and i32 %bf.load29, 65535, !dbg !4155
  %cmp31 = icmp eq i32 %bf.clear30, 10, !dbg !4155
  br i1 %cmp31, label %cond.true, label %cond.false46, !dbg !4155

cond.true:                                        ; preds = %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false, %land.lhs.true
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4155
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !4155
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4155
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !4155
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtx_def**, !dbg !4155
  %27 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4155
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !4155
  %bf.load33 = load i32, i32* %28, align 8, !dbg !4155
  %bf.clear34 = and i32 %bf.load33, 65535, !dbg !4155
  %cmp35 = icmp eq i32 %bf.clear34, 23, !dbg !4155
  br i1 %cmp35, label %cond.true36, label %cond.false, !dbg !4155

cond.true36:                                      ; preds = %cond.true
  %29 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4155
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1, !dbg !4155
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !4155
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 5, !dbg !4155
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !4155
  %30 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !4155
  br label %cond.end, !dbg !4155

cond.false:                                       ; preds = %cond.true
  %31 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4155
  %32 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4155
  %u41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !4155
  %fld42 = bitcast %union.u* %u41 to [1 x %union.rtunion_def]*, !dbg !4155
  %arrayidx43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld42, i64 0, i64 5, !dbg !4155
  %rt_rtx44 = bitcast %union.rtunion_def* %arrayidx43 to %struct.rtx_def**, !dbg !4155
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx44, align 8, !dbg !4155
  %call45 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %31, %struct.rtx_def* %33), !dbg !4155
  br label %cond.end, !dbg !4155

cond.end:                                         ; preds = %cond.false, %cond.true36
  %cond = phi %struct.rtx_def* [ %30, %cond.true36 ], [ %call45, %cond.false ], !dbg !4155
  br label %cond.end47, !dbg !4155

cond.false46:                                     ; preds = %lor.lhs.false28
  br label %cond.end47, !dbg !4155

cond.end47:                                       ; preds = %cond.false46, %cond.end
  %cond48 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false46 ], !dbg !4155
  store %struct.rtx_def* %cond48, %struct.rtx_def** %set, align 8, !dbg !4156
  %cmp49 = icmp ne %struct.rtx_def* %cond48, null, !dbg !4157
  br i1 %cmp49, label %land.lhs.true50, label %if.end65, !dbg !4158

land.lhs.true50:                                  ; preds = %cond.end47
  %34 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !4159
  %u51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !4159
  %fld52 = bitcast %union.u* %u51 to [1 x %union.rtunion_def]*, !dbg !4159
  %arrayidx53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld52, i64 0, i64 0, !dbg !4159
  %rt_rtx54 = bitcast %union.rtunion_def* %arrayidx53 to %struct.rtx_def**, !dbg !4159
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx54, align 8, !dbg !4159
  %36 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4160
  %cmp55 = icmp eq %struct.rtx_def* %35, %36, !dbg !4161
  br i1 %cmp55, label %land.lhs.true56, label %if.end65, !dbg !4162

land.lhs.true56:                                  ; preds = %land.lhs.true50
  %37 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4163
  %38 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !4164
  %u57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !4164
  %fld58 = bitcast %union.u* %u57 to [1 x %union.rtunion_def]*, !dbg !4164
  %arrayidx59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld58, i64 0, i64 1, !dbg !4164
  %rt_rtx60 = bitcast %union.rtunion_def* %arrayidx59 to %struct.rtx_def**, !dbg !4164
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx60, align 8, !dbg !4164
  %call61 = call i32 @rtx_equal_p(%struct.rtx_def* %37, %struct.rtx_def* %39), !dbg !4165
  %tobool62 = icmp ne i32 %call61, 0, !dbg !4165
  br i1 %tobool62, label %if.end65, label %if.then63, !dbg !4166

if.then63:                                        ; preds = %land.lhs.true56
  %40 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4167
  %41 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4168
  %call64 = call %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def* %40, i32 4, %struct.rtx_def* %41), !dbg !4169
  br label %if.end65, !dbg !4169

if.end65:                                         ; preds = %if.then63, %land.lhs.true56, %land.lhs.true50, %cond.end47, %if.end14
  call void @llvm.dbg.declare(metadata i32* %align, metadata !4170, metadata !DIExpression()), !dbg !4172
  store i32 0, i32* %align, align 4, !dbg !4172
  %42 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4173
  %43 = bitcast %struct.rtx_def* %42 to i32*, !dbg !4173
  %bf.load66 = load i32, i32* %43, align 8, !dbg !4173
  %bf.clear67 = and i32 %bf.load66, 65535, !dbg !4173
  %cmp68 = icmp eq i32 %bf.clear67, 45, !dbg !4175
  br i1 %cmp68, label %if.then69, label %if.else112, !dbg !4176

if.then69:                                        ; preds = %if.end65
  store i32 8, i32* %align, align 4, !dbg !4177
  %44 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4179
  %45 = bitcast %struct.rtx_def* %44 to i32*, !dbg !4179
  %bf.load70 = load i32, i32* %45, align 8, !dbg !4179
  %bf.lshr = lshr i32 %bf.load70, 26, !dbg !4179
  %bf.clear71 = and i32 %bf.lshr, 1, !dbg !4179
  %tobool72 = icmp ne i32 %bf.clear71, 0, !dbg !4179
  br i1 %tobool72, label %cond.true73, label %cond.false74, !dbg !4181

cond.true73:                                      ; preds = %if.then69
  br i1 false, label %land.lhs.true79, label %if.end111, !dbg !4179

cond.false74:                                     ; preds = %if.then69
  %46 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4179
  %u75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !4179
  %fld76 = bitcast %union.u* %u75 to [1 x %union.rtunion_def]*, !dbg !4179
  %arrayidx77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld76, i64 0, i64 2, !dbg !4179
  %rt_tree = bitcast %union.rtunion_def* %arrayidx77 to %union.tree_node**, !dbg !4179
  %47 = load %union.tree_node*, %union.tree_node** %rt_tree, align 8, !dbg !4179
  %tobool78 = icmp ne %union.tree_node* %47, null, !dbg !4179
  br i1 %tobool78, label %land.lhs.true79, label %if.end111, !dbg !4181

land.lhs.true79:                                  ; preds = %cond.false74, %cond.true73
  %48 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4182
  %49 = bitcast %struct.rtx_def* %48 to i32*, !dbg !4182
  %bf.load80 = load i32, i32* %49, align 8, !dbg !4182
  %bf.lshr81 = lshr i32 %bf.load80, 26, !dbg !4182
  %bf.clear82 = and i32 %bf.lshr81, 1, !dbg !4182
  %tobool83 = icmp ne i32 %bf.clear82, 0, !dbg !4182
  br i1 %tobool83, label %cond.true84, label %cond.false85, !dbg !4182

cond.true84:                                      ; preds = %land.lhs.true79
  br label %cond.end90, !dbg !4182

cond.false85:                                     ; preds = %land.lhs.true79
  %50 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4182
  %u86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1, !dbg !4182
  %fld87 = bitcast %union.u* %u86 to [1 x %union.rtunion_def]*, !dbg !4182
  %arrayidx88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld87, i64 0, i64 2, !dbg !4182
  %rt_tree89 = bitcast %union.rtunion_def* %arrayidx88 to %union.tree_node**, !dbg !4182
  %51 = load %union.tree_node*, %union.tree_node** %rt_tree89, align 8, !dbg !4182
  br label %cond.end90, !dbg !4182

cond.end90:                                       ; preds = %cond.false85, %cond.true84
  %cond91 = phi %union.tree_node* [ null, %cond.true84 ], [ %51, %cond.false85 ], !dbg !4182
  %base = bitcast %union.tree_node* %cond91 to %struct.tree_base*, !dbg !4182
  %52 = bitcast %struct.tree_base* %base to i64*, !dbg !4182
  %bf.load92 = load i64, i64* %52, align 8, !dbg !4182
  %bf.clear93 = and i64 %bf.load92, 65535, !dbg !4182
  %bf.cast = trunc i64 %bf.clear93 to i32, !dbg !4182
  %idxprom94 = sext i32 %bf.cast to i64, !dbg !4182
  %arrayidx95 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom94, !dbg !4182
  %53 = load i32, i32* %arrayidx95, align 4, !dbg !4182
  %cmp96 = icmp eq i32 %53, 3, !dbg !4182
  br i1 %cmp96, label %if.then97, label %if.end111, !dbg !4183

if.then97:                                        ; preds = %cond.end90
  %54 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4184
  %55 = bitcast %struct.rtx_def* %54 to i32*, !dbg !4184
  %bf.load98 = load i32, i32* %55, align 8, !dbg !4184
  %bf.lshr99 = lshr i32 %bf.load98, 26, !dbg !4184
  %bf.clear100 = and i32 %bf.lshr99, 1, !dbg !4184
  %tobool101 = icmp ne i32 %bf.clear100, 0, !dbg !4184
  br i1 %tobool101, label %cond.true102, label %cond.false103, !dbg !4184

cond.true102:                                     ; preds = %if.then97
  br label %cond.end108, !dbg !4184

cond.false103:                                    ; preds = %if.then97
  %56 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4184
  %u104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1, !dbg !4184
  %fld105 = bitcast %union.u* %u104 to [1 x %union.rtunion_def]*, !dbg !4184
  %arrayidx106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld105, i64 0, i64 2, !dbg !4184
  %rt_tree107 = bitcast %union.rtunion_def* %arrayidx106 to %union.tree_node**, !dbg !4184
  %57 = load %union.tree_node*, %union.tree_node** %rt_tree107, align 8, !dbg !4184
  br label %cond.end108, !dbg !4184

cond.end108:                                      ; preds = %cond.false103, %cond.true102
  %cond109 = phi %union.tree_node* [ null, %cond.true102 ], [ %57, %cond.false103 ], !dbg !4184
  %decl_common = bitcast %union.tree_node* %cond109 to %struct.tree_decl_common*, !dbg !4184
  %align110 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 3, !dbg !4184
  %58 = load i32, i32* %align110, align 8, !dbg !4184
  store i32 %58, i32* %align, align 4, !dbg !4185
  br label %if.end111, !dbg !4186

if.end111:                                        ; preds = %cond.end108, %cond.end90, %cond.false74, %cond.true73
  br label %if.end230, !dbg !4187

if.else112:                                       ; preds = %if.end65
  %59 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4188
  %60 = bitcast %struct.rtx_def* %59 to i32*, !dbg !4188
  %bf.load113 = load i32, i32* %60, align 8, !dbg !4188
  %bf.clear114 = and i32 %bf.load113, 65535, !dbg !4188
  %cmp115 = icmp eq i32 %bf.clear114, 44, !dbg !4190
  br i1 %cmp115, label %if.then116, label %if.else117, !dbg !4191

if.then116:                                       ; preds = %if.else112
  store i32 8, i32* %align, align 4, !dbg !4192
  br label %if.end229, !dbg !4193

if.else117:                                       ; preds = %if.else112
  %61 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4194
  %62 = bitcast %struct.rtx_def* %61 to i32*, !dbg !4194
  %bf.load118 = load i32, i32* %62, align 8, !dbg !4194
  %bf.clear119 = and i32 %bf.load118, 65535, !dbg !4194
  %cmp120 = icmp eq i32 %bf.clear119, 35, !dbg !4196
  br i1 %cmp120, label %land.lhs.true121, label %if.end228, !dbg !4197

land.lhs.true121:                                 ; preds = %if.else117
  %63 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4198
  %u122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1, !dbg !4198
  %fld123 = bitcast %union.u* %u122 to [1 x %union.rtunion_def]*, !dbg !4198
  %arrayidx124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld123, i64 0, i64 0, !dbg !4198
  %rt_rtx125 = bitcast %union.rtunion_def* %arrayidx124 to %struct.rtx_def**, !dbg !4198
  %64 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx125, align 8, !dbg !4198
  %65 = bitcast %struct.rtx_def* %64 to i32*, !dbg !4198
  %bf.load126 = load i32, i32* %65, align 8, !dbg !4198
  %bf.clear127 = and i32 %bf.load126, 65535, !dbg !4198
  %cmp128 = icmp eq i32 %bf.clear127, 49, !dbg !4199
  br i1 %cmp128, label %land.lhs.true129, label %if.end228, !dbg !4200

land.lhs.true129:                                 ; preds = %land.lhs.true121
  %66 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4201
  %u130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1, !dbg !4201
  %fld131 = bitcast %union.u* %u130 to [1 x %union.rtunion_def]*, !dbg !4201
  %arrayidx132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld131, i64 0, i64 0, !dbg !4201
  %rt_rtx133 = bitcast %union.rtunion_def* %arrayidx132 to %struct.rtx_def**, !dbg !4201
  %67 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx133, align 8, !dbg !4201
  %u134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1, !dbg !4201
  %fld135 = bitcast %union.u* %u134 to [1 x %union.rtunion_def]*, !dbg !4201
  %arrayidx136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld135, i64 0, i64 0, !dbg !4201
  %rt_rtx137 = bitcast %union.rtunion_def* %arrayidx136 to %struct.rtx_def**, !dbg !4201
  %68 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx137, align 8, !dbg !4201
  %69 = bitcast %struct.rtx_def* %68 to i32*, !dbg !4201
  %bf.load138 = load i32, i32* %69, align 8, !dbg !4201
  %bf.clear139 = and i32 %bf.load138, 65535, !dbg !4201
  %cmp140 = icmp eq i32 %bf.clear139, 45, !dbg !4202
  br i1 %cmp140, label %land.lhs.true141, label %if.end228, !dbg !4203

land.lhs.true141:                                 ; preds = %land.lhs.true129
  %70 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4204
  %u142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1, !dbg !4204
  %fld143 = bitcast %union.u* %u142 to [1 x %union.rtunion_def]*, !dbg !4204
  %arrayidx144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld143, i64 0, i64 0, !dbg !4204
  %rt_rtx145 = bitcast %union.rtunion_def* %arrayidx144 to %struct.rtx_def**, !dbg !4204
  %71 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx145, align 8, !dbg !4204
  %u146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1, !dbg !4204
  %fld147 = bitcast %union.u* %u146 to [1 x %union.rtunion_def]*, !dbg !4204
  %arrayidx148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld147, i64 0, i64 1, !dbg !4204
  %rt_rtx149 = bitcast %union.rtunion_def* %arrayidx148 to %struct.rtx_def**, !dbg !4204
  %72 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx149, align 8, !dbg !4204
  %73 = bitcast %struct.rtx_def* %72 to i32*, !dbg !4204
  %bf.load150 = load i32, i32* %73, align 8, !dbg !4204
  %bf.clear151 = and i32 %bf.load150, 65535, !dbg !4204
  %cmp152 = icmp eq i32 %bf.clear151, 30, !dbg !4204
  br i1 %cmp152, label %if.then153, label %if.end228, !dbg !4205

if.then153:                                       ; preds = %land.lhs.true141
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %s, metadata !4206, metadata !DIExpression()), !dbg !4208
  %74 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4209
  %u154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1, !dbg !4209
  %fld155 = bitcast %union.u* %u154 to [1 x %union.rtunion_def]*, !dbg !4209
  %arrayidx156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld155, i64 0, i64 0, !dbg !4209
  %rt_rtx157 = bitcast %union.rtunion_def* %arrayidx156 to %struct.rtx_def**, !dbg !4209
  %75 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx157, align 8, !dbg !4209
  %u158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1, !dbg !4209
  %fld159 = bitcast %union.u* %u158 to [1 x %union.rtunion_def]*, !dbg !4209
  %arrayidx160 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld159, i64 0, i64 0, !dbg !4209
  %rt_rtx161 = bitcast %union.rtunion_def* %arrayidx160 to %struct.rtx_def**, !dbg !4209
  %76 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx161, align 8, !dbg !4209
  store %struct.rtx_def* %76, %struct.rtx_def** %s, align 8, !dbg !4208
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %c, metadata !4210, metadata !DIExpression()), !dbg !4211
  %77 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4212
  %u162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1, !dbg !4212
  %fld163 = bitcast %union.u* %u162 to [1 x %union.rtunion_def]*, !dbg !4212
  %arrayidx164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld163, i64 0, i64 0, !dbg !4212
  %rt_rtx165 = bitcast %union.rtunion_def* %arrayidx164 to %struct.rtx_def**, !dbg !4212
  %78 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx165, align 8, !dbg !4212
  %u166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1, !dbg !4212
  %fld167 = bitcast %union.u* %u166 to [1 x %union.rtunion_def]*, !dbg !4212
  %arrayidx168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld167, i64 0, i64 1, !dbg !4212
  %rt_rtx169 = bitcast %union.rtunion_def* %arrayidx168 to %struct.rtx_def**, !dbg !4212
  %79 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx169, align 8, !dbg !4212
  store %struct.rtx_def* %79, %struct.rtx_def** %c, align 8, !dbg !4211
  call void @llvm.dbg.declare(metadata i32* %sa, metadata !4213, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.declare(metadata i32* %ca, metadata !4215, metadata !DIExpression()), !dbg !4216
  store i32 8, i32* %sa, align 4, !dbg !4217
  %80 = load %struct.rtx_def*, %struct.rtx_def** %s, align 8, !dbg !4218
  %81 = bitcast %struct.rtx_def* %80 to i32*, !dbg !4218
  %bf.load170 = load i32, i32* %81, align 8, !dbg !4218
  %bf.lshr171 = lshr i32 %bf.load170, 26, !dbg !4218
  %bf.clear172 = and i32 %bf.lshr171, 1, !dbg !4218
  %tobool173 = icmp ne i32 %bf.clear172, 0, !dbg !4218
  br i1 %tobool173, label %cond.true174, label %cond.false175, !dbg !4220

cond.true174:                                     ; preds = %if.then153
  br i1 false, label %land.lhs.true181, label %if.end216, !dbg !4218

cond.false175:                                    ; preds = %if.then153
  %82 = load %struct.rtx_def*, %struct.rtx_def** %s, align 8, !dbg !4218
  %u176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1, !dbg !4218
  %fld177 = bitcast %union.u* %u176 to [1 x %union.rtunion_def]*, !dbg !4218
  %arrayidx178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld177, i64 0, i64 2, !dbg !4218
  %rt_tree179 = bitcast %union.rtunion_def* %arrayidx178 to %union.tree_node**, !dbg !4218
  %83 = load %union.tree_node*, %union.tree_node** %rt_tree179, align 8, !dbg !4218
  %tobool180 = icmp ne %union.tree_node* %83, null, !dbg !4218
  br i1 %tobool180, label %land.lhs.true181, label %if.end216, !dbg !4220

land.lhs.true181:                                 ; preds = %cond.false175, %cond.true174
  %84 = load %struct.rtx_def*, %struct.rtx_def** %s, align 8, !dbg !4221
  %85 = bitcast %struct.rtx_def* %84 to i32*, !dbg !4221
  %bf.load182 = load i32, i32* %85, align 8, !dbg !4221
  %bf.lshr183 = lshr i32 %bf.load182, 26, !dbg !4221
  %bf.clear184 = and i32 %bf.lshr183, 1, !dbg !4221
  %tobool185 = icmp ne i32 %bf.clear184, 0, !dbg !4221
  br i1 %tobool185, label %cond.true186, label %cond.false187, !dbg !4221

cond.true186:                                     ; preds = %land.lhs.true181
  br label %cond.end192, !dbg !4221

cond.false187:                                    ; preds = %land.lhs.true181
  %86 = load %struct.rtx_def*, %struct.rtx_def** %s, align 8, !dbg !4221
  %u188 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1, !dbg !4221
  %fld189 = bitcast %union.u* %u188 to [1 x %union.rtunion_def]*, !dbg !4221
  %arrayidx190 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld189, i64 0, i64 2, !dbg !4221
  %rt_tree191 = bitcast %union.rtunion_def* %arrayidx190 to %union.tree_node**, !dbg !4221
  %87 = load %union.tree_node*, %union.tree_node** %rt_tree191, align 8, !dbg !4221
  br label %cond.end192, !dbg !4221

cond.end192:                                      ; preds = %cond.false187, %cond.true186
  %cond193 = phi %union.tree_node* [ null, %cond.true186 ], [ %87, %cond.false187 ], !dbg !4221
  %base194 = bitcast %union.tree_node* %cond193 to %struct.tree_base*, !dbg !4221
  %88 = bitcast %struct.tree_base* %base194 to i64*, !dbg !4221
  %bf.load195 = load i64, i64* %88, align 8, !dbg !4221
  %bf.clear196 = and i64 %bf.load195, 65535, !dbg !4221
  %bf.cast197 = trunc i64 %bf.clear196 to i32, !dbg !4221
  %idxprom198 = sext i32 %bf.cast197 to i64, !dbg !4221
  %arrayidx199 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom198, !dbg !4221
  %89 = load i32, i32* %arrayidx199, align 4, !dbg !4221
  %cmp200 = icmp eq i32 %89, 3, !dbg !4221
  br i1 %cmp200, label %if.then201, label %if.end216, !dbg !4222

if.then201:                                       ; preds = %cond.end192
  %90 = load %struct.rtx_def*, %struct.rtx_def** %s, align 8, !dbg !4223
  %91 = bitcast %struct.rtx_def* %90 to i32*, !dbg !4223
  %bf.load202 = load i32, i32* %91, align 8, !dbg !4223
  %bf.lshr203 = lshr i32 %bf.load202, 26, !dbg !4223
  %bf.clear204 = and i32 %bf.lshr203, 1, !dbg !4223
  %tobool205 = icmp ne i32 %bf.clear204, 0, !dbg !4223
  br i1 %tobool205, label %cond.true206, label %cond.false207, !dbg !4223

cond.true206:                                     ; preds = %if.then201
  br label %cond.end212, !dbg !4223

cond.false207:                                    ; preds = %if.then201
  %92 = load %struct.rtx_def*, %struct.rtx_def** %s, align 8, !dbg !4223
  %u208 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1, !dbg !4223
  %fld209 = bitcast %union.u* %u208 to [1 x %union.rtunion_def]*, !dbg !4223
  %arrayidx210 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld209, i64 0, i64 2, !dbg !4223
  %rt_tree211 = bitcast %union.rtunion_def* %arrayidx210 to %union.tree_node**, !dbg !4223
  %93 = load %union.tree_node*, %union.tree_node** %rt_tree211, align 8, !dbg !4223
  br label %cond.end212, !dbg !4223

cond.end212:                                      ; preds = %cond.false207, %cond.true206
  %cond213 = phi %union.tree_node* [ null, %cond.true206 ], [ %93, %cond.false207 ], !dbg !4223
  %decl_common214 = bitcast %union.tree_node* %cond213 to %struct.tree_decl_common*, !dbg !4223
  %align215 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common214, i32 0, i32 3, !dbg !4223
  %94 = load i32, i32* %align215, align 8, !dbg !4223
  store i32 %94, i32* %sa, align 4, !dbg !4224
  br label %if.end216, !dbg !4225

if.end216:                                        ; preds = %cond.end212, %cond.end192, %cond.false175, %cond.true174
  %95 = load %struct.rtx_def*, %struct.rtx_def** %c, align 8, !dbg !4226
  %u217 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1, !dbg !4226
  %hwint = bitcast %union.u* %u217 to [1 x i64]*, !dbg !4226
  %arrayidx218 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4226
  %96 = load i64, i64* %arrayidx218, align 8, !dbg !4226
  %97 = load %struct.rtx_def*, %struct.rtx_def** %c, align 8, !dbg !4227
  %u219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1, !dbg !4227
  %hwint220 = bitcast %union.u* %u219 to [1 x i64]*, !dbg !4227
  %arrayidx221 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint220, i64 0, i64 0, !dbg !4227
  %98 = load i64, i64* %arrayidx221, align 8, !dbg !4227
  %sub = sub nsw i64 0, %98, !dbg !4228
  %and = and i64 %96, %sub, !dbg !4229
  %call222 = call i32 @exact_log2(i64 %and), !dbg !4230
  %mul = mul nsw i32 %call222, 8, !dbg !4231
  store i32 %mul, i32* %ca, align 4, !dbg !4232
  %99 = load i32, i32* %sa, align 4, !dbg !4233
  %100 = load i32, i32* %ca, align 4, !dbg !4233
  %cmp223 = icmp ult i32 %99, %100, !dbg !4233
  br i1 %cmp223, label %cond.true224, label %cond.false225, !dbg !4233

cond.true224:                                     ; preds = %if.end216
  %101 = load i32, i32* %sa, align 4, !dbg !4233
  br label %cond.end226, !dbg !4233

cond.false225:                                    ; preds = %if.end216
  %102 = load i32, i32* %ca, align 4, !dbg !4233
  br label %cond.end226, !dbg !4233

cond.end226:                                      ; preds = %cond.false225, %cond.true224
  %cond227 = phi i32 [ %101, %cond.true224 ], [ %102, %cond.false225 ], !dbg !4233
  store i32 %cond227, i32* %align, align 4, !dbg !4234
  br label %if.end228, !dbg !4235

if.end228:                                        ; preds = %cond.end226, %land.lhs.true141, %land.lhs.true129, %land.lhs.true121, %if.else117
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.then116
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end111
  %103 = load i32, i32* %align, align 4, !dbg !4236
  %tobool231 = icmp ne i32 %103, 0, !dbg !4236
  br i1 %tobool231, label %if.then241, label %lor.lhs.false232, !dbg !4238

lor.lhs.false232:                                 ; preds = %if.end230
  %104 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4239
  %105 = bitcast %struct.rtx_def* %104 to i32*, !dbg !4239
  %bf.load233 = load i32, i32* %105, align 8, !dbg !4239
  %bf.clear234 = and i32 %bf.load233, 65535, !dbg !4239
  %cmp235 = icmp eq i32 %bf.clear234, 43, !dbg !4239
  br i1 %cmp235, label %land.lhs.true236, label %if.end242, !dbg !4240

land.lhs.true236:                                 ; preds = %lor.lhs.false232
  %106 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4241
  %107 = bitcast %struct.rtx_def* %106 to i32*, !dbg !4241
  %bf.load237 = load i32, i32* %107, align 8, !dbg !4241
  %bf.lshr238 = lshr i32 %bf.load237, 30, !dbg !4241
  %bf.clear239 = and i32 %bf.lshr238, 1, !dbg !4241
  %tobool240 = icmp ne i32 %bf.clear239, 0, !dbg !4241
  br i1 %tobool240, label %if.then241, label %if.end242, !dbg !4242

if.then241:                                       ; preds = %land.lhs.true236, %if.end230
  %108 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4243
  %109 = load i32, i32* %align, align 4, !dbg !4244
  call void @mark_reg_pointer(%struct.rtx_def* %108, i32 %109), !dbg !4245
  br label %if.end242, !dbg !4245

if.end242:                                        ; preds = %if.then241, %land.lhs.true236, %lor.lhs.false232
  %110 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4246
  store %struct.rtx_def* %110, %struct.rtx_def** %retval, align 8, !dbg !4247
  br label %return, !dbg !4247

return:                                           ; preds = %if.end242, %if.then
  %111 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !4248
  ret %struct.rtx_def* %111, !dbg !4248
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @break_out_memory_refs(%struct.rtx_def* %x) #0 !dbg !4249 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %op0 = alloca %struct.rtx_def*, align 8
  %op1 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4252, metadata !DIExpression()), !dbg !4253
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4254
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4254
  %bf.load = load i32, i32* %1, align 8, !dbg !4254
  %bf.clear = and i32 %bf.load, 65535, !dbg !4254
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !4254
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4256

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4257
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4257
  %bf.load1 = load i32, i32* %3, align 8, !dbg !4257
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4257
  %idxprom = sext i32 %bf.clear2 to i64, !dbg !4257
  %arrayidx = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !4257
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4257
  %cmp3 = icmp eq i32 %4, 9, !dbg !4257
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !4258

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4259
  %call = call zeroext i8 @constant_address_p(%struct.rtx_def* %5), !dbg !4259
  %conv = zext i8 %call to i32, !dbg !4259
  %tobool = icmp ne i32 %conv, 0, !dbg !4259
  br i1 %tobool, label %land.lhs.true4, label %if.else, !dbg !4260

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4261
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !4261
  %bf.load5 = load i32, i32* %7, align 8, !dbg !4261
  %bf.lshr = lshr i32 %bf.load5, 16, !dbg !4261
  %bf.clear6 = and i32 %bf.lshr, 255, !dbg !4261
  %cmp7 = icmp ne i32 %bf.clear6, 0, !dbg !4262
  br i1 %cmp7, label %if.then, label %if.else, !dbg !4263

if.then:                                          ; preds = %land.lhs.true4, %entry
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4264
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !4264
  %bf.load9 = load i32, i32* %9, align 8, !dbg !4264
  %bf.lshr10 = lshr i32 %bf.load9, 16, !dbg !4264
  %bf.clear11 = and i32 %bf.lshr10, 255, !dbg !4264
  %10 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4265
  %call12 = call %struct.rtx_def* @force_reg(i32 %bf.clear11, %struct.rtx_def* %10), !dbg !4266
  store %struct.rtx_def* %call12, %struct.rtx_def** %x.addr, align 8, !dbg !4267
  br label %if.end56, !dbg !4268

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4269
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !4269
  %bf.load13 = load i32, i32* %12, align 8, !dbg !4269
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !4269
  %cmp15 = icmp eq i32 %bf.clear14, 49, !dbg !4271
  br i1 %cmp15, label %if.then27, label %lor.lhs.false17, !dbg !4272

lor.lhs.false17:                                  ; preds = %if.else
  %13 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4273
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !4273
  %bf.load18 = load i32, i32* %14, align 8, !dbg !4273
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !4273
  %cmp20 = icmp eq i32 %bf.clear19, 50, !dbg !4274
  br i1 %cmp20, label %if.then27, label %lor.lhs.false22, !dbg !4275

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %15 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4276
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !4276
  %bf.load23 = load i32, i32* %16, align 8, !dbg !4276
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !4276
  %cmp25 = icmp eq i32 %bf.clear24, 52, !dbg !4277
  br i1 %cmp25, label %if.then27, label %if.end55, !dbg !4278

if.then27:                                        ; preds = %lor.lhs.false22, %lor.lhs.false17, %if.else
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op0, metadata !4279, metadata !DIExpression()), !dbg !4281
  %17 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4282
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !4282
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4282
  %arrayidx28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4282
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx28 to %struct.rtx_def**, !dbg !4282
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4282
  %call29 = call %struct.rtx_def* @break_out_memory_refs(%struct.rtx_def* %18), !dbg !4283
  store %struct.rtx_def* %call29, %struct.rtx_def** %op0, align 8, !dbg !4281
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op1, metadata !4284, metadata !DIExpression()), !dbg !4285
  %19 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4286
  %u30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !4286
  %fld31 = bitcast %union.u* %u30 to [1 x %union.rtunion_def]*, !dbg !4286
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld31, i64 0, i64 1, !dbg !4286
  %rt_rtx33 = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtx_def**, !dbg !4286
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx33, align 8, !dbg !4286
  %call34 = call %struct.rtx_def* @break_out_memory_refs(%struct.rtx_def* %20), !dbg !4287
  store %struct.rtx_def* %call34, %struct.rtx_def** %op1, align 8, !dbg !4285
  %21 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4288
  %22 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4290
  %u35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !4290
  %fld36 = bitcast %union.u* %u35 to [1 x %union.rtunion_def]*, !dbg !4290
  %arrayidx37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld36, i64 0, i64 0, !dbg !4290
  %rt_rtx38 = bitcast %union.rtunion_def* %arrayidx37 to %struct.rtx_def**, !dbg !4290
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx38, align 8, !dbg !4290
  %cmp39 = icmp ne %struct.rtx_def* %21, %23, !dbg !4291
  br i1 %cmp39, label %if.then48, label %lor.lhs.false41, !dbg !4292

lor.lhs.false41:                                  ; preds = %if.then27
  %24 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4293
  %25 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4294
  %u42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !4294
  %fld43 = bitcast %union.u* %u42 to [1 x %union.rtunion_def]*, !dbg !4294
  %arrayidx44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld43, i64 0, i64 1, !dbg !4294
  %rt_rtx45 = bitcast %union.rtunion_def* %arrayidx44 to %struct.rtx_def**, !dbg !4294
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx45, align 8, !dbg !4294
  %cmp46 = icmp ne %struct.rtx_def* %24, %26, !dbg !4295
  br i1 %cmp46, label %if.then48, label %if.end, !dbg !4296

if.then48:                                        ; preds = %lor.lhs.false41, %if.then27
  %27 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4297
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !4297
  %bf.load49 = load i32, i32* %28, align 8, !dbg !4297
  %bf.clear50 = and i32 %bf.load49, 65535, !dbg !4297
  %29 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4298
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !4298
  %bf.load51 = load i32, i32* %30, align 8, !dbg !4298
  %bf.lshr52 = lshr i32 %bf.load51, 16, !dbg !4298
  %bf.clear53 = and i32 %bf.lshr52, 255, !dbg !4298
  %31 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4299
  %32 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4300
  %call54 = call %struct.rtx_def* @simplify_gen_binary(i32 %bf.clear50, i32 %bf.clear53, %struct.rtx_def* %31, %struct.rtx_def* %32), !dbg !4301
  store %struct.rtx_def* %call54, %struct.rtx_def** %x.addr, align 8, !dbg !4302
  br label %if.end, !dbg !4303

if.end:                                           ; preds = %if.then48, %lor.lhs.false41
  br label %if.end55, !dbg !4304

if.end55:                                         ; preds = %if.end, %lor.lhs.false22
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then
  %33 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4305
  ret %struct.rtx_def* %33, !dbg !4306
}

declare dso_local %struct.rtx_def* @force_operand(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %x) #0 !dbg !4307 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %temp = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4308, metadata !DIExpression()), !dbg !4309
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %temp, metadata !4310, metadata !DIExpression()), !dbg !4311
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4312
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4312
  %bf.load = load i32, i32* %1, align 8, !dbg !4312
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4312
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4312
  %call = call %struct.rtx_def* @gen_reg_rtx(i32 %bf.clear), !dbg !4313
  store %struct.rtx_def* %call, %struct.rtx_def** %temp, align 8, !dbg !4311
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4314
  %call1 = call i32 @general_operand(%struct.rtx_def* %2, i32 0), !dbg !4316
  %tobool = icmp ne i32 %call1, 0, !dbg !4316
  br i1 %tobool, label %if.end, label %if.then, !dbg !4317

if.then:                                          ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4318
  %4 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4319
  %call2 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %3, %struct.rtx_def* %4), !dbg !4320
  store %struct.rtx_def* %call2, %struct.rtx_def** %x.addr, align 8, !dbg !4321
  br label %if.end, !dbg !4322

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4323
  %6 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4325
  %cmp = icmp ne %struct.rtx_def* %5, %6, !dbg !4326
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !4327

if.then3:                                         ; preds = %if.end
  %7 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4328
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4329
  %call4 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %7, %struct.rtx_def* %8), !dbg !4330
  br label %if.end5, !dbg !4330

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4331
  ret %struct.rtx_def* %9, !dbg !4332
}

declare dso_local void @mark_reg_pointer(%struct.rtx_def*, i32) #2

declare dso_local void @update_temp_slot_address(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @validize_mem(%struct.rtx_def* %ref) #0 !dbg !4333 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %ref.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %ref, %struct.rtx_def** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %ref.addr, metadata !4334, metadata !DIExpression()), !dbg !4335
  %0 = load %struct.rtx_def*, %struct.rtx_def** %ref.addr, align 8, !dbg !4336
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4336
  %bf.load = load i32, i32* %1, align 8, !dbg !4336
  %bf.clear = and i32 %bf.load, 65535, !dbg !4336
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !4336
  br i1 %cmp, label %if.end, label %if.then, !dbg !4338

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %ref.addr, align 8, !dbg !4339
  store %struct.rtx_def* %2, %struct.rtx_def** %retval, align 8, !dbg !4340
  br label %return, !dbg !4340

if.end:                                           ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %ref.addr, align 8, !dbg !4341
  %call = call %struct.rtx_def* @use_anchored_address(%struct.rtx_def* %3), !dbg !4342
  store %struct.rtx_def* %call, %struct.rtx_def** %ref.addr, align 8, !dbg !4343
  %4 = load %struct.rtx_def*, %struct.rtx_def** %ref.addr, align 8, !dbg !4344
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4344
  %bf.load1 = load i32, i32* %5, align 8, !dbg !4344
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !4344
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !4344
  %6 = load %struct.rtx_def*, %struct.rtx_def** %ref.addr, align 8, !dbg !4346
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4346
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4346
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4346
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4346
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4346
  %8 = load %struct.rtx_def*, %struct.rtx_def** %ref.addr, align 8, !dbg !4347
  %u3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !4347
  %fld4 = bitcast %union.u* %u3 to [1 x %union.rtunion_def]*, !dbg !4347
  %arrayidx5 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld4, i64 0, i64 1, !dbg !4347
  %rt_mem = bitcast %union.rtunion_def* %arrayidx5 to %struct.mem_attrs**, !dbg !4347
  %9 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem, align 8, !dbg !4347
  %cmp6 = icmp eq %struct.mem_attrs* %9, null, !dbg !4347
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !4347

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !4347

cond.false:                                       ; preds = %if.end
  %10 = load %struct.rtx_def*, %struct.rtx_def** %ref.addr, align 8, !dbg !4347
  %u7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !4347
  %fld8 = bitcast %union.u* %u7 to [1 x %union.rtunion_def]*, !dbg !4347
  %arrayidx9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld8, i64 0, i64 1, !dbg !4347
  %rt_mem10 = bitcast %union.rtunion_def* %arrayidx9 to %struct.mem_attrs**, !dbg !4347
  %11 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem10, align 8, !dbg !4347
  %addrspace = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %11, i32 0, i32 5, !dbg !4347
  %12 = load i8, i8* %addrspace, align 8, !dbg !4347
  %conv = zext i8 %12 to i32, !dbg !4347
  br label %cond.end, !dbg !4347

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !4347
  %conv11 = trunc i32 %cond to i8, !dbg !4347
  %call12 = call i32 @memory_address_addr_space_p(i32 %bf.clear2, %struct.rtx_def* %7, i8 zeroext %conv11), !dbg !4348
  %tobool = icmp ne i32 %call12, 0, !dbg !4348
  br i1 %tobool, label %if.then13, label %if.end14, !dbg !4349

if.then13:                                        ; preds = %cond.end
  %13 = load %struct.rtx_def*, %struct.rtx_def** %ref.addr, align 8, !dbg !4350
  store %struct.rtx_def* %13, %struct.rtx_def** %retval, align 8, !dbg !4351
  br label %return, !dbg !4351

if.end14:                                         ; preds = %cond.end
  %14 = load %struct.rtx_def*, %struct.rtx_def** %ref.addr, align 8, !dbg !4352
  %15 = load %struct.rtx_def*, %struct.rtx_def** %ref.addr, align 8, !dbg !4353
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !4353
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !4353
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 0, !dbg !4353
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !4353
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !4353
  %call19 = call %struct.rtx_def* @replace_equiv_address(%struct.rtx_def* %14, %struct.rtx_def* %16), !dbg !4354
  store %struct.rtx_def* %call19, %struct.rtx_def** %retval, align 8, !dbg !4355
  br label %return, !dbg !4355

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %17 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !4356
  ret %struct.rtx_def* %17, !dbg !4356
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @use_anchored_address(%struct.rtx_def* %x) #0 !dbg !4357 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %x.addr = alloca %struct.rtx_def*, align 8
  %base = alloca %struct.rtx_def*, align 8
  %offset = alloca i64, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4358, metadata !DIExpression()), !dbg !4359
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %base, metadata !4360, metadata !DIExpression()), !dbg !4361
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !4362, metadata !DIExpression()), !dbg !4363
  %0 = load i32, i32* @flag_section_anchors, align 4, !dbg !4364
  %tobool = icmp ne i32 %0, 0, !dbg !4364
  br i1 %tobool, label %if.end, label %if.then, !dbg !4366

if.then:                                          ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4367
  store %struct.rtx_def* %1, %struct.rtx_def** %retval, align 8, !dbg !4368
  br label %return, !dbg !4368

if.end:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4369
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4369
  %bf.load = load i32, i32* %3, align 8, !dbg !4369
  %bf.clear = and i32 %bf.load, 65535, !dbg !4369
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !4369
  br i1 %cmp, label %if.end2, label %if.then1, !dbg !4371

if.then1:                                         ; preds = %if.end
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4372
  store %struct.rtx_def* %4, %struct.rtx_def** %retval, align 8, !dbg !4373
  br label %return, !dbg !4373

if.end2:                                          ; preds = %if.end
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4374
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !4374
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4374
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4374
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4374
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4374
  store %struct.rtx_def* %6, %struct.rtx_def** %base, align 8, !dbg !4375
  store i64 0, i64* %offset, align 8, !dbg !4376
  %7 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4377
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !4377
  %bf.load3 = load i32, i32* %8, align 8, !dbg !4377
  %bf.clear4 = and i32 %bf.load3, 65535, !dbg !4377
  %cmp5 = icmp eq i32 %bf.clear4, 35, !dbg !4379
  br i1 %cmp5, label %land.lhs.true, label %if.end44, !dbg !4380

land.lhs.true:                                    ; preds = %if.end2
  %9 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4381
  %u6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !4381
  %fld7 = bitcast %union.u* %u6 to [1 x %union.rtunion_def]*, !dbg !4381
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld7, i64 0, i64 0, !dbg !4381
  %rt_rtx9 = bitcast %union.rtunion_def* %arrayidx8 to %struct.rtx_def**, !dbg !4381
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx9, align 8, !dbg !4381
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !4381
  %bf.load10 = load i32, i32* %11, align 8, !dbg !4381
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !4381
  %cmp12 = icmp eq i32 %bf.clear11, 49, !dbg !4382
  br i1 %cmp12, label %land.lhs.true13, label %if.end44, !dbg !4383

land.lhs.true13:                                  ; preds = %land.lhs.true
  %12 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4384
  %u14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !4384
  %fld15 = bitcast %union.u* %u14 to [1 x %union.rtunion_def]*, !dbg !4384
  %arrayidx16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld15, i64 0, i64 0, !dbg !4384
  %rt_rtx17 = bitcast %union.rtunion_def* %arrayidx16 to %struct.rtx_def**, !dbg !4384
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx17, align 8, !dbg !4384
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !4384
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !4384
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 1, !dbg !4384
  %rt_rtx21 = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !4384
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx21, align 8, !dbg !4384
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !4384
  %bf.load22 = load i32, i32* %15, align 8, !dbg !4384
  %bf.clear23 = and i32 %bf.load22, 65535, !dbg !4384
  %cmp24 = icmp eq i32 %bf.clear23, 30, !dbg !4384
  br i1 %cmp24, label %if.then25, label %if.end44, !dbg !4385

if.then25:                                        ; preds = %land.lhs.true13
  %16 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4386
  %u26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !4386
  %fld27 = bitcast %union.u* %u26 to [1 x %union.rtunion_def]*, !dbg !4386
  %arrayidx28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld27, i64 0, i64 0, !dbg !4386
  %rt_rtx29 = bitcast %union.rtunion_def* %arrayidx28 to %struct.rtx_def**, !dbg !4386
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx29, align 8, !dbg !4386
  %u30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !4386
  %fld31 = bitcast %union.u* %u30 to [1 x %union.rtunion_def]*, !dbg !4386
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld31, i64 0, i64 1, !dbg !4386
  %rt_rtx33 = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtx_def**, !dbg !4386
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx33, align 8, !dbg !4386
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !4386
  %hwint = bitcast %union.u* %u34 to [1 x i64]*, !dbg !4386
  %arrayidx35 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4386
  %19 = load i64, i64* %arrayidx35, align 8, !dbg !4386
  %20 = load i64, i64* %offset, align 8, !dbg !4388
  %add = add nsw i64 %20, %19, !dbg !4388
  store i64 %add, i64* %offset, align 8, !dbg !4388
  %21 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4389
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !4389
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !4389
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 0, !dbg !4389
  %rt_rtx39 = bitcast %union.rtunion_def* %arrayidx38 to %struct.rtx_def**, !dbg !4389
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx39, align 8, !dbg !4389
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !4389
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !4389
  %arrayidx42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 0, !dbg !4389
  %rt_rtx43 = bitcast %union.rtunion_def* %arrayidx42 to %struct.rtx_def**, !dbg !4389
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx43, align 8, !dbg !4389
  store %struct.rtx_def* %23, %struct.rtx_def** %base, align 8, !dbg !4390
  br label %if.end44, !dbg !4391

if.end44:                                         ; preds = %if.then25, %land.lhs.true13, %land.lhs.true, %if.end2
  %24 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4392
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !4392
  %bf.load45 = load i32, i32* %25, align 8, !dbg !4392
  %bf.clear46 = and i32 %bf.load45, 65535, !dbg !4392
  %cmp47 = icmp ne i32 %bf.clear46, 45, !dbg !4394
  br i1 %cmp47, label %if.then64, label %lor.lhs.false, !dbg !4395

lor.lhs.false:                                    ; preds = %if.end44
  %26 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4396
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !4396
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !4396
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 1, !dbg !4396
  %rt_int = bitcast %union.rtunion_def* %arrayidx50 to i32*, !dbg !4396
  %27 = load i32, i32* %rt_int, align 8, !dbg !4396
  %and = and i32 %27, 128, !dbg !4396
  %cmp51 = icmp ne i32 %and, 0, !dbg !4396
  br i1 %cmp51, label %lor.lhs.false52, label %if.then64, !dbg !4397

lor.lhs.false52:                                  ; preds = %lor.lhs.false
  %28 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4398
  %u53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !4398
  %fld54 = bitcast %union.u* %u53 to [1 x %union.rtunion_def]*, !dbg !4398
  %arrayidx55 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld54, i64 0, i64 1, !dbg !4398
  %rt_int56 = bitcast %union.rtunion_def* %arrayidx55 to i32*, !dbg !4398
  %29 = load i32, i32* %rt_int56, align 8, !dbg !4398
  %and57 = and i32 %29, 256, !dbg !4398
  %cmp58 = icmp ne i32 %and57, 0, !dbg !4398
  br i1 %cmp58, label %if.then64, label %lor.lhs.false59, !dbg !4399

lor.lhs.false59:                                  ; preds = %lor.lhs.false52
  %30 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4400
  %u60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !4400
  %block_sym = bitcast %union.u* %u60 to %struct.block_symbol*, !dbg !4400
  %block = getelementptr inbounds %struct.block_symbol, %struct.block_symbol* %block_sym, i32 0, i32 1, !dbg !4400
  %31 = load %struct.object_block*, %struct.object_block** %block, align 8, !dbg !4400
  %cmp61 = icmp eq %struct.object_block* %31, null, !dbg !4401
  br i1 %cmp61, label %if.then64, label %lor.lhs.false62, !dbg !4402

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %32 = load i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 45), align 8, !dbg !4403
  %33 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4404
  %call = call zeroext i8 %32(%struct.rtx_def* %33), !dbg !4405
  %tobool63 = icmp ne i8 %call, 0, !dbg !4405
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !4406

if.then64:                                        ; preds = %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false52, %lor.lhs.false, %if.end44
  %34 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4407
  store %struct.rtx_def* %34, %struct.rtx_def** %retval, align 8, !dbg !4408
  br label %return, !dbg !4408

if.end65:                                         ; preds = %lor.lhs.false62
  %35 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4409
  call void @place_block_symbol(%struct.rtx_def* %35), !dbg !4410
  %36 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4411
  %u66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1, !dbg !4411
  %block_sym67 = bitcast %union.u* %u66 to %struct.block_symbol*, !dbg !4411
  %offset68 = getelementptr inbounds %struct.block_symbol, %struct.block_symbol* %block_sym67, i32 0, i32 2, !dbg !4411
  %37 = load i64, i64* %offset68, align 8, !dbg !4411
  %38 = load i64, i64* %offset, align 8, !dbg !4412
  %add69 = add nsw i64 %38, %37, !dbg !4412
  store i64 %add69, i64* %offset, align 8, !dbg !4412
  %39 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4413
  %u70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !4413
  %block_sym71 = bitcast %union.u* %u70 to %struct.block_symbol*, !dbg !4413
  %block72 = getelementptr inbounds %struct.block_symbol, %struct.block_symbol* %block_sym71, i32 0, i32 1, !dbg !4413
  %40 = load %struct.object_block*, %struct.object_block** %block72, align 8, !dbg !4413
  %41 = load i64, i64* %offset, align 8, !dbg !4414
  %42 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4415
  %u73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !4415
  %fld74 = bitcast %union.u* %u73 to [1 x %union.rtunion_def]*, !dbg !4415
  %arrayidx75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld74, i64 0, i64 1, !dbg !4415
  %rt_int76 = bitcast %union.rtunion_def* %arrayidx75 to i32*, !dbg !4415
  %43 = load i32, i32* %rt_int76, align 8, !dbg !4415
  %shr = ashr i32 %43, 3, !dbg !4415
  %and77 = and i32 %shr, 7, !dbg !4415
  %call78 = call %struct.rtx_def* @get_section_anchor(%struct.object_block* %40, i64 %41, i32 %and77), !dbg !4416
  store %struct.rtx_def* %call78, %struct.rtx_def** %base, align 8, !dbg !4417
  %44 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4418
  %u79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !4418
  %block_sym80 = bitcast %union.u* %u79 to %struct.block_symbol*, !dbg !4418
  %offset81 = getelementptr inbounds %struct.block_symbol, %struct.block_symbol* %block_sym80, i32 0, i32 2, !dbg !4418
  %45 = load i64, i64* %offset81, align 8, !dbg !4418
  %46 = load i64, i64* %offset, align 8, !dbg !4419
  %sub = sub nsw i64 %46, %45, !dbg !4419
  store i64 %sub, i64* %offset, align 8, !dbg !4419
  %47 = load i32, i32* @cse_not_expected, align 4, !dbg !4420
  %tobool82 = icmp ne i32 %47, 0, !dbg !4420
  br i1 %tobool82, label %if.end87, label %if.then83, !dbg !4422

if.then83:                                        ; preds = %if.end65
  %48 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4423
  %49 = bitcast %struct.rtx_def* %48 to i32*, !dbg !4423
  %bf.load84 = load i32, i32* %49, align 8, !dbg !4423
  %bf.lshr = lshr i32 %bf.load84, 16, !dbg !4423
  %bf.clear85 = and i32 %bf.lshr, 255, !dbg !4423
  %50 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4424
  %call86 = call %struct.rtx_def* @force_reg(i32 %bf.clear85, %struct.rtx_def* %50), !dbg !4425
  store %struct.rtx_def* %call86, %struct.rtx_def** %base, align 8, !dbg !4426
  br label %if.end87, !dbg !4427

if.end87:                                         ; preds = %if.then83, %if.end65
  %51 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4428
  %52 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !4429
  %53 = load i64, i64* %offset, align 8, !dbg !4430
  %call88 = call %struct.rtx_def* @plus_constant(%struct.rtx_def* %52, i64 %53), !dbg !4431
  %call89 = call %struct.rtx_def* @replace_equiv_address(%struct.rtx_def* %51, %struct.rtx_def* %call88), !dbg !4432
  store %struct.rtx_def* %call89, %struct.rtx_def** %retval, align 8, !dbg !4433
  br label %return, !dbg !4433

return:                                           ; preds = %if.end87, %if.then64, %if.then1, %if.then
  %54 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !4434
  ret %struct.rtx_def* %54, !dbg !4434
}

declare dso_local %struct.rtx_def* @replace_equiv_address(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @place_block_symbol(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @get_section_anchor(%struct.object_block*, i64, i32) #2

declare dso_local %struct.rtx_def* @gen_reg_rtx(i32) #2

declare dso_local i32 @general_operand(%struct.rtx_def*, i32) #2

declare dso_local %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %x) #0 !dbg !4435 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4436, metadata !DIExpression()), !dbg !4437
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4438
  %call = call %struct.rtx_def* @copy_to_mode_reg(i32 16, %struct.rtx_def* %0), !dbg !4439
  ret %struct.rtx_def* %call, !dbg !4440
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @copy_to_mode_reg(i32 %mode, %struct.rtx_def* %x) #0 !dbg !4441 {
entry:
  %mode.addr = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  %temp = alloca %struct.rtx_def*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4442, metadata !DIExpression()), !dbg !4443
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4444, metadata !DIExpression()), !dbg !4445
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %temp, metadata !4446, metadata !DIExpression()), !dbg !4447
  %0 = load i32, i32* %mode.addr, align 4, !dbg !4448
  %call = call %struct.rtx_def* @gen_reg_rtx(i32 %0), !dbg !4449
  store %struct.rtx_def* %call, %struct.rtx_def** %temp, align 8, !dbg !4447
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4450
  %call1 = call i32 @general_operand(%struct.rtx_def* %1, i32 0), !dbg !4452
  %tobool = icmp ne i32 %call1, 0, !dbg !4452
  br i1 %tobool, label %if.end, label %if.then, !dbg !4453

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4454
  %3 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4455
  %call2 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %2, %struct.rtx_def* %3), !dbg !4456
  store %struct.rtx_def* %call2, %struct.rtx_def** %x.addr, align 8, !dbg !4457
  br label %if.end, !dbg !4458

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4459
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4459
  %bf.load = load i32, i32* %5, align 8, !dbg !4459
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4459
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4459
  %6 = load i32, i32* %mode.addr, align 4, !dbg !4459
  %cmp = icmp eq i32 %bf.clear, %6, !dbg !4459
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !4459

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4459
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !4459
  %bf.load3 = load i32, i32* %8, align 8, !dbg !4459
  %bf.lshr4 = lshr i32 %bf.load3, 16, !dbg !4459
  %bf.clear5 = and i32 %bf.lshr4, 255, !dbg !4459
  %cmp6 = icmp eq i32 %bf.clear5, 0, !dbg !4459
  br i1 %cmp6, label %cond.false, label %cond.true, !dbg !4459

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 635, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4459
  br label %cond.end, !dbg !4459

cond.false:                                       ; preds = %lor.lhs.false, %if.end
  br label %cond.end, !dbg !4459

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4459
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4460
  %10 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4462
  %cmp7 = icmp ne %struct.rtx_def* %9, %10, !dbg !4463
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !4464

if.then8:                                         ; preds = %cond.end
  %11 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4465
  %12 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4466
  %call9 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %11, %struct.rtx_def* %12), !dbg !4467
  br label %if.end10, !dbg !4467

if.end10:                                         ; preds = %if.then8, %cond.end
  %13 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4468
  ret %struct.rtx_def* %13, !dbg !4469
}

declare dso_local %struct.rtx_def* @get_last_insn() #2

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local i32 @exact_log2(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @force_not_mem(%struct.rtx_def* %x) #0 !dbg !4470 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %x.addr = alloca %struct.rtx_def*, align 8
  %temp = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %temp, metadata !4473, metadata !DIExpression()), !dbg !4474
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4475
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4475
  %bf.load = load i32, i32* %1, align 8, !dbg !4475
  %bf.clear = and i32 %bf.load, 65535, !dbg !4475
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !4475
  br i1 %cmp, label %lor.lhs.false, label %if.then, !dbg !4477

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4478
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4478
  %bf.load1 = load i32, i32* %3, align 8, !dbg !4478
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !4478
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !4478
  %cmp3 = icmp eq i32 %bf.clear2, 1, !dbg !4479
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4480

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4481
  store %struct.rtx_def* %4, %struct.rtx_def** %retval, align 8, !dbg !4482
  br label %return, !dbg !4482

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4483
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !4483
  %bf.load4 = load i32, i32* %6, align 8, !dbg !4483
  %bf.lshr5 = lshr i32 %bf.load4, 16, !dbg !4483
  %bf.clear6 = and i32 %bf.lshr5, 255, !dbg !4483
  %call = call %struct.rtx_def* @gen_reg_rtx(i32 %bf.clear6), !dbg !4484
  store %struct.rtx_def* %call, %struct.rtx_def** %temp, align 8, !dbg !4485
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4486
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !4486
  %bf.load7 = load i32, i32* %8, align 8, !dbg !4486
  %bf.lshr8 = lshr i32 %bf.load7, 30, !dbg !4486
  %bf.clear9 = and i32 %bf.lshr8, 1, !dbg !4486
  %tobool = icmp ne i32 %bf.clear9, 0, !dbg !4486
  br i1 %tobool, label %if.then10, label %if.end13, !dbg !4488

if.then10:                                        ; preds = %if.end
  %9 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4489
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !4489
  %bf.load11 = load i32, i32* %10, align 8, !dbg !4490
  %bf.clear12 = and i32 %bf.load11, -1073741825, !dbg !4490
  %bf.set = or i32 %bf.clear12, 1073741824, !dbg !4490
  store i32 %bf.set, i32* %10, align 8, !dbg !4490
  br label %if.end13, !dbg !4489

if.end13:                                         ; preds = %if.then10, %if.end
  %11 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4491
  %12 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4492
  %call14 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %11, %struct.rtx_def* %12), !dbg !4493
  %13 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4494
  store %struct.rtx_def* %13, %struct.rtx_def** %retval, align 8, !dbg !4495
  br label %return, !dbg !4495

return:                                           ; preds = %if.end13, %if.then
  %14 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !4496
  ret %struct.rtx_def* %14, !dbg !4496
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @copy_to_suggested_reg(%struct.rtx_def* %x, %struct.rtx_def* %target, i32 %mode) #0 !dbg !4497 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %target.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %temp = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4500, metadata !DIExpression()), !dbg !4501
  store %struct.rtx_def* %target, %struct.rtx_def** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %target.addr, metadata !4502, metadata !DIExpression()), !dbg !4503
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4504, metadata !DIExpression()), !dbg !4505
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %temp, metadata !4506, metadata !DIExpression()), !dbg !4507
  %0 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !4508
  %tobool = icmp ne %struct.rtx_def* %0, null, !dbg !4508
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4510

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !4511
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !4511
  %bf.load = load i32, i32* %2, align 8, !dbg !4511
  %bf.clear = and i32 %bf.load, 65535, !dbg !4511
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !4511
  br i1 %cmp, label %if.then, label %if.else, !dbg !4512

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !4513
  store %struct.rtx_def* %3, %struct.rtx_def** %temp, align 8, !dbg !4514
  br label %if.end, !dbg !4515

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i32, i32* %mode.addr, align 4, !dbg !4516
  %call = call %struct.rtx_def* @gen_reg_rtx(i32 %4), !dbg !4517
  store %struct.rtx_def* %call, %struct.rtx_def** %temp, align 8, !dbg !4518
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4519
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4520
  %call1 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %5, %struct.rtx_def* %6), !dbg !4521
  %7 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4522
  ret %struct.rtx_def* %7, !dbg !4523
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @promote_function_mode(%union.tree_node* %type, i32 %mode, i32* %punsignedp, %union.tree_node* %funtype, i32 %for_return) #0 !dbg !4524 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca %union.tree_node*, align 8
  %mode.addr = alloca i32, align 4
  %punsignedp.addr = alloca i32*, align 8
  %funtype.addr = alloca %union.tree_node*, align 8
  %for_return.addr = alloca i32, align 4
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !4531, metadata !DIExpression()), !dbg !4532
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4533, metadata !DIExpression()), !dbg !4534
  store i32* %punsignedp, i32** %punsignedp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %punsignedp.addr, metadata !4535, metadata !DIExpression()), !dbg !4536
  store %union.tree_node* %funtype, %union.tree_node** %funtype.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %funtype.addr, metadata !4537, metadata !DIExpression()), !dbg !4538
  store i32 %for_return, i32* %for_return.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %for_return.addr, metadata !4539, metadata !DIExpression()), !dbg !4540
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4541
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4541
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4541
  %bf.load = load i64, i64* %1, align 8, !dbg !4541
  %bf.clear = and i64 %bf.load, 65535, !dbg !4541
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4541
  switch i32 %bf.cast, label %sw.default [
    i32 8, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 9, label %sw.bb
    i32 5, label %sw.bb
    i32 11, label %sw.bb
    i32 10, label %sw.bb
    i32 12, label %sw.bb
  ], !dbg !4542

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load i32 (%union.tree_node*, i32, i32*, %union.tree_node*, i32)*, i32 (%union.tree_node*, i32, i32*, %union.tree_node*, i32)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 88, i32 0), align 8, !dbg !4543
  %3 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4545
  %4 = load i32, i32* %mode.addr, align 4, !dbg !4546
  %5 = load i32*, i32** %punsignedp.addr, align 8, !dbg !4547
  %6 = load %union.tree_node*, %union.tree_node** %funtype.addr, align 8, !dbg !4548
  %7 = load i32, i32* %for_return.addr, align 4, !dbg !4549
  %call = call i32 %2(%union.tree_node* %3, i32 %4, i32* %5, %union.tree_node* %6, i32 %7), !dbg !4550
  store i32 %call, i32* %retval, align 4, !dbg !4551
  br label %return, !dbg !4551

sw.default:                                       ; preds = %entry
  %8 = load i32, i32* %mode.addr, align 4, !dbg !4552
  store i32 %8, i32* %retval, align 4, !dbg !4553
  br label %return, !dbg !4553

return:                                           ; preds = %sw.default, %sw.bb
  %9 = load i32, i32* %retval, align 4, !dbg !4554
  ret i32 %9, !dbg !4554
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @promote_mode(%union.tree_node* %type, i32 %mode, i32* %punsignedp) #0 !dbg !4555 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca %union.tree_node*, align 8
  %mode.addr = alloca i32, align 4
  %punsignedp.addr = alloca i32*, align 8
  %code = alloca i32, align 4
  %unsignedp = alloca i32, align 4
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4560, metadata !DIExpression()), !dbg !4561
  store i32* %punsignedp, i32** %punsignedp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %punsignedp.addr, metadata !4562, metadata !DIExpression()), !dbg !4563
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4564, metadata !DIExpression()), !dbg !4566
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4567
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4567
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4567
  %bf.load = load i64, i64* %1, align 8, !dbg !4567
  %bf.clear = and i64 %bf.load, 65535, !dbg !4567
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4567
  store i32 %bf.cast, i32* %code, align 4, !dbg !4566
  call void @llvm.dbg.declare(metadata i32* %unsignedp, metadata !4568, metadata !DIExpression()), !dbg !4569
  %2 = load i32*, i32** %punsignedp.addr, align 8, !dbg !4570
  %3 = load i32, i32* %2, align 4, !dbg !4571
  store i32 %3, i32* %unsignedp, align 4, !dbg !4569
  %4 = load i32, i32* %code, align 4, !dbg !4572
  switch i32 %4, label %sw.default [
    i32 8, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 9, label %sw.bb
    i32 5, label %sw.bb
    i32 11, label %sw.bb
  ], !dbg !4573

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  br label %do.body, !dbg !4574

do.body:                                          ; preds = %sw.bb
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4576
  %cmp = icmp eq i32 %5, 15, !dbg !4576
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !4576

land.lhs.true:                                    ; preds = %do.body
  %6 = load i8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @ix86_tune_features, i64 0, i64 25), align 1, !dbg !4576
  %conv = zext i8 %6 to i32, !dbg !4576
  %tobool = icmp ne i32 %conv, 0, !dbg !4576
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4576

lor.lhs.false:                                    ; preds = %land.lhs.true, %do.body
  %7 = load i32, i32* %mode.addr, align 4, !dbg !4576
  %cmp1 = icmp eq i32 %7, 14, !dbg !4576
  br i1 %cmp1, label %land.lhs.true3, label %if.end, !dbg !4576

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %8 = load i8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @ix86_tune_features, i64 0, i64 24), align 8, !dbg !4576
  %conv4 = zext i8 %8 to i32, !dbg !4576
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !4576
  br i1 %tobool5, label %if.then, label %if.end, !dbg !4579

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  store i32 16, i32* %mode.addr, align 4, !dbg !4576
  br label %if.end, !dbg !4576

if.end:                                           ; preds = %if.then, %land.lhs.true3, %lor.lhs.false
  br label %do.end, !dbg !4579

do.end:                                           ; preds = %if.end
  %9 = load i32, i32* %unsignedp, align 4, !dbg !4580
  %10 = load i32*, i32** %punsignedp.addr, align 8, !dbg !4581
  store i32 %9, i32* %10, align 4, !dbg !4582
  %11 = load i32, i32* %mode.addr, align 4, !dbg !4583
  store i32 %11, i32* %retval, align 4, !dbg !4584
  br label %return, !dbg !4584

sw.default:                                       ; preds = %entry
  %12 = load i32, i32* %mode.addr, align 4, !dbg !4585
  store i32 %12, i32* %retval, align 4, !dbg !4586
  br label %return, !dbg !4586

return:                                           ; preds = %sw.default, %do.end
  %13 = load i32, i32* %retval, align 4, !dbg !4587
  ret i32 %13, !dbg !4587
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @promote_decl_mode(%union.tree_node* %decl, i32* %punsignedp) #0 !dbg !4588 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  %punsignedp.addr = alloca i32*, align 8
  %type = alloca %union.tree_node*, align 8
  %unsignedp = alloca i32, align 4
  %mode = alloca i32, align 4
  %pmode = alloca i32, align 4
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !4591, metadata !DIExpression()), !dbg !4592
  store i32* %punsignedp, i32** %punsignedp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %punsignedp.addr, metadata !4593, metadata !DIExpression()), !dbg !4594
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !4595, metadata !DIExpression()), !dbg !4596
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !4597
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !4597
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4597
  %1 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !4597
  store %union.tree_node* %1, %union.tree_node** %type, align 8, !dbg !4596
  call void @llvm.dbg.declare(metadata i32* %unsignedp, metadata !4598, metadata !DIExpression()), !dbg !4599
  %2 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4600
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !4600
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !4600
  %bf.load = load i64, i64* %3, align 8, !dbg !4600
  %bf.lshr = lshr i64 %bf.load, 21, !dbg !4600
  %bf.clear = and i64 %bf.lshr, 1, !dbg !4600
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4600
  store i32 %bf.cast, i32* %unsignedp, align 4, !dbg !4599
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4601, metadata !DIExpression()), !dbg !4602
  %4 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !4603
  %decl_common = bitcast %union.tree_node* %4 to %struct.tree_decl_common*, !dbg !4603
  %mode2 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !4603
  %5 = bitcast i40* %mode2 to i64*, !dbg !4603
  %bf.load3 = load i64, i64* %5, align 8, !dbg !4603
  %bf.clear4 = and i64 %bf.load3, 255, !dbg !4603
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !4603
  store i32 %bf.cast5, i32* %mode, align 4, !dbg !4602
  call void @llvm.dbg.declare(metadata i32* %pmode, metadata !4604, metadata !DIExpression()), !dbg !4605
  %6 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !4606
  %base6 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !4606
  %7 = bitcast %struct.tree_base* %base6 to i64*, !dbg !4606
  %bf.load7 = load i64, i64* %7, align 8, !dbg !4606
  %bf.clear8 = and i64 %bf.load7, 65535, !dbg !4606
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !4606
  %cmp = icmp eq i32 %bf.cast9, 36, !dbg !4608
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4609

lor.lhs.false:                                    ; preds = %entry
  %8 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !4610
  %base10 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !4610
  %9 = bitcast %struct.tree_base* %base10 to i64*, !dbg !4610
  %bf.load11 = load i64, i64* %9, align 8, !dbg !4610
  %bf.clear12 = and i64 %bf.load11, 65535, !dbg !4610
  %bf.cast13 = trunc i64 %bf.clear12 to i32, !dbg !4610
  %cmp14 = icmp eq i32 %bf.cast13, 34, !dbg !4611
  br i1 %cmp14, label %if.then, label %if.else, !dbg !4612

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4613
  %11 = load i32, i32* %mode, align 4, !dbg !4614
  %12 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4615
  %common15 = bitcast %union.tree_node* %12 to %struct.tree_common*, !dbg !4615
  %type16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common15, i32 0, i32 2, !dbg !4615
  %13 = load %union.tree_node*, %union.tree_node** %type16, align 8, !dbg !4615
  %call = call i32 @promote_function_mode(%union.tree_node* %10, i32 %11, i32* %unsignedp, %union.tree_node* %13, i32 2), !dbg !4616
  store i32 %call, i32* %pmode, align 4, !dbg !4617
  br label %if.end, !dbg !4618

if.else:                                          ; preds = %lor.lhs.false
  %14 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4619
  %15 = load i32, i32* %mode, align 4, !dbg !4620
  %call17 = call i32 @promote_mode(%union.tree_node* %14, i32 %15, i32* %unsignedp), !dbg !4621
  store i32 %call17, i32* %pmode, align 4, !dbg !4622
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load i32*, i32** %punsignedp.addr, align 8, !dbg !4623
  %tobool = icmp ne i32* %16, null, !dbg !4623
  br i1 %tobool, label %if.then18, label %if.end19, !dbg !4625

if.then18:                                        ; preds = %if.end
  %17 = load i32, i32* %unsignedp, align 4, !dbg !4626
  %18 = load i32*, i32** %punsignedp.addr, align 8, !dbg !4627
  store i32 %17, i32* %18, align 4, !dbg !4628
  br label %if.end19, !dbg !4629

if.end19:                                         ; preds = %if.then18, %if.end
  %19 = load i32, i32* %pmode, align 4, !dbg !4630
  ret i32 %19, !dbg !4631
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @adjust_stack(%struct.rtx_def* %adjust) #0 !dbg !4632 {
entry:
  %adjust.addr = alloca %struct.rtx_def*, align 8
  %temp = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %adjust, %struct.rtx_def** %adjust.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %adjust.addr, metadata !4635, metadata !DIExpression()), !dbg !4636
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %temp, metadata !4637, metadata !DIExpression()), !dbg !4638
  %0 = load %struct.rtx_def*, %struct.rtx_def** %adjust.addr, align 8, !dbg !4639
  %1 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !4641
  %cmp = icmp eq %struct.rtx_def* %0, %1, !dbg !4642
  br i1 %cmp, label %if.then, label %if.end, !dbg !4643

if.then:                                          ; preds = %entry
  br label %if.end9, !dbg !4644

if.end:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %adjust.addr, align 8, !dbg !4645
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4645
  %bf.load = load i32, i32* %3, align 8, !dbg !4645
  %bf.clear = and i32 %bf.load, 65535, !dbg !4645
  %cmp1 = icmp eq i32 %bf.clear, 30, !dbg !4645
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !4647

if.then2:                                         ; preds = %if.end
  %4 = load %struct.rtx_def*, %struct.rtx_def** %adjust.addr, align 8, !dbg !4648
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !4648
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !4648
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4648
  %5 = load i64, i64* %arrayidx, align 8, !dbg !4648
  %6 = load i32, i32* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 0, i32 2), align 8, !dbg !4649
  %conv = sext i32 %6 to i64, !dbg !4649
  %sub = sub nsw i64 %conv, %5, !dbg !4649
  %conv3 = trunc i64 %sub to i32, !dbg !4649
  store i32 %conv3, i32* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 0, i32 2), align 8, !dbg !4649
  br label %if.end4, !dbg !4650

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4651
  %8 = load %struct.rtx_def*, %struct.rtx_def** %adjust.addr, align 8, !dbg !4652
  %9 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4653
  %call = call %struct.rtx_def* @expand_binop(i32 16, %struct.optab_d* getelementptr inbounds ([159 x %struct.optab_d], [159 x %struct.optab_d]* @optab_table, i64 0, i64 12), %struct.rtx_def* %7, %struct.rtx_def* %8, %struct.rtx_def* %9, i32 0, i32 3), !dbg !4654
  store %struct.rtx_def* %call, %struct.rtx_def** %temp, align 8, !dbg !4655
  %10 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4656
  %11 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4658
  %cmp5 = icmp ne %struct.rtx_def* %10, %11, !dbg !4659
  br i1 %cmp5, label %if.then7, label %if.end9, !dbg !4660

if.then7:                                         ; preds = %if.end4
  %12 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4661
  %13 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4662
  %call8 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %12, %struct.rtx_def* %13), !dbg !4663
  br label %if.end9, !dbg !4663

if.end9:                                          ; preds = %if.then, %if.then7, %if.end4
  ret void, !dbg !4664
}

declare dso_local %struct.rtx_def* @expand_binop(i32, %struct.optab_d*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @anti_adjust_stack(%struct.rtx_def* %adjust) #0 !dbg !4665 {
entry:
  %adjust.addr = alloca %struct.rtx_def*, align 8
  %temp = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %adjust, %struct.rtx_def** %adjust.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %adjust.addr, metadata !4666, metadata !DIExpression()), !dbg !4667
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %temp, metadata !4668, metadata !DIExpression()), !dbg !4669
  %0 = load %struct.rtx_def*, %struct.rtx_def** %adjust.addr, align 8, !dbg !4670
  %1 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !4672
  %cmp = icmp eq %struct.rtx_def* %0, %1, !dbg !4673
  br i1 %cmp, label %if.then, label %if.end, !dbg !4674

if.then:                                          ; preds = %entry
  br label %if.end9, !dbg !4675

if.end:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %adjust.addr, align 8, !dbg !4676
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4676
  %bf.load = load i32, i32* %3, align 8, !dbg !4676
  %bf.clear = and i32 %bf.load, 65535, !dbg !4676
  %cmp1 = icmp eq i32 %bf.clear, 30, !dbg !4676
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !4678

if.then2:                                         ; preds = %if.end
  %4 = load %struct.rtx_def*, %struct.rtx_def** %adjust.addr, align 8, !dbg !4679
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !4679
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !4679
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4679
  %5 = load i64, i64* %arrayidx, align 8, !dbg !4679
  %6 = load i32, i32* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 0, i32 2), align 8, !dbg !4680
  %conv = sext i32 %6 to i64, !dbg !4680
  %add = add nsw i64 %conv, %5, !dbg !4680
  %conv3 = trunc i64 %add to i32, !dbg !4680
  store i32 %conv3, i32* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 0, i32 2), align 8, !dbg !4680
  br label %if.end4, !dbg !4681

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4682
  %8 = load %struct.rtx_def*, %struct.rtx_def** %adjust.addr, align 8, !dbg !4683
  %9 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4684
  %call = call %struct.rtx_def* @expand_binop(i32 16, %struct.optab_d* getelementptr inbounds ([159 x %struct.optab_d], [159 x %struct.optab_d]* @optab_table, i64 0, i64 14), %struct.rtx_def* %7, %struct.rtx_def* %8, %struct.rtx_def* %9, i32 0, i32 3), !dbg !4685
  store %struct.rtx_def* %call, %struct.rtx_def** %temp, align 8, !dbg !4686
  %10 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4687
  %11 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4689
  %cmp5 = icmp ne %struct.rtx_def* %10, %11, !dbg !4690
  br i1 %cmp5, label %if.then7, label %if.end9, !dbg !4691

if.then7:                                         ; preds = %if.end4
  %12 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4692
  %13 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !4693
  %call8 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %12, %struct.rtx_def* %13), !dbg !4694
  br label %if.end9, !dbg !4694

if.end9:                                          ; preds = %if.then, %if.then7, %if.end4
  ret void, !dbg !4695
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @emit_stack_save(i32 %save_level, %struct.rtx_def** %psave, %struct.rtx_def* %after) #0 !dbg !4696 {
entry:
  %save_level.addr = alloca i32, align 4
  %psave.addr = alloca %struct.rtx_def**, align 8
  %after.addr = alloca %struct.rtx_def*, align 8
  %sa = alloca %struct.rtx_def*, align 8
  %fcn = alloca %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)*, align 8
  %mode = alloca i32, align 4
  %seq = alloca %struct.rtx_def*, align 8
  store i32 %save_level, i32* %save_level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %save_level.addr, metadata !4699, metadata !DIExpression()), !dbg !4700
  store %struct.rtx_def** %psave, %struct.rtx_def*** %psave.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %psave.addr, metadata !4701, metadata !DIExpression()), !dbg !4702
  store %struct.rtx_def* %after, %struct.rtx_def** %after.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %after.addr, metadata !4703, metadata !DIExpression()), !dbg !4704
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %sa, metadata !4705, metadata !DIExpression()), !dbg !4706
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %psave.addr, align 8, !dbg !4707
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !4708
  store %struct.rtx_def* %1, %struct.rtx_def** %sa, align 8, !dbg !4706
  call void @llvm.dbg.declare(metadata %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)** %fcn, metadata !4709, metadata !DIExpression()), !dbg !4713
  store %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)* @gen_move_insn, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)** %fcn, align 8, !dbg !4713
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4714, metadata !DIExpression()), !dbg !4715
  store i32 16, i32* %mode, align 4, !dbg !4715
  %2 = load i32, i32* %save_level.addr, align 4, !dbg !4716
  switch i32 %2, label %sw.default [
  ], !dbg !4717

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !4718

sw.epilog:                                        ; preds = %sw.default
  %3 = load %struct.rtx_def*, %struct.rtx_def** %sa, align 8, !dbg !4720
  %cmp = icmp eq %struct.rtx_def* %3, null, !dbg !4722
  br i1 %cmp, label %if.then, label %if.end8, !dbg !4723

if.then:                                          ; preds = %sw.epilog
  %4 = load i32, i32* %mode, align 4, !dbg !4724
  %cmp1 = icmp ne i32 %4, 0, !dbg !4727
  br i1 %cmp1, label %if.then2, label %if.end7, !dbg !4728

if.then2:                                         ; preds = %if.then
  %5 = load i32, i32* %save_level.addr, align 4, !dbg !4729
  %cmp3 = icmp eq i32 %5, 2, !dbg !4732
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !4733

if.then4:                                         ; preds = %if.then2
  %6 = load i32, i32* %mode, align 4, !dbg !4734
  %7 = load i32, i32* %mode, align 4, !dbg !4735
  %idxprom = zext i32 %7 to i64, !dbg !4735
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !4735
  %8 = load i8, i8* %arrayidx, align 1, !dbg !4735
  %conv = zext i8 %8 to i16, !dbg !4735
  %conv5 = zext i16 %conv to i64, !dbg !4735
  %call = call %struct.rtx_def* @assign_stack_local(i32 %6, i64 %conv5, i32 0), !dbg !4736
  store %struct.rtx_def* %call, %struct.rtx_def** %sa, align 8, !dbg !4737
  %9 = load %struct.rtx_def**, %struct.rtx_def*** %psave.addr, align 8, !dbg !4738
  store %struct.rtx_def* %call, %struct.rtx_def** %9, align 8, !dbg !4739
  br label %if.end, !dbg !4740

if.else:                                          ; preds = %if.then2
  %10 = load i32, i32* %mode, align 4, !dbg !4741
  %call6 = call %struct.rtx_def* @gen_reg_rtx(i32 %10), !dbg !4742
  store %struct.rtx_def* %call6, %struct.rtx_def** %sa, align 8, !dbg !4743
  %11 = load %struct.rtx_def**, %struct.rtx_def*** %psave.addr, align 8, !dbg !4744
  store %struct.rtx_def* %call6, %struct.rtx_def** %11, align 8, !dbg !4745
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end7, !dbg !4746

if.end7:                                          ; preds = %if.end, %if.then
  br label %if.end8, !dbg !4747

if.end8:                                          ; preds = %if.end7, %sw.epilog
  %12 = load %struct.rtx_def*, %struct.rtx_def** %after.addr, align 8, !dbg !4748
  %tobool = icmp ne %struct.rtx_def* %12, null, !dbg !4748
  br i1 %tobool, label %if.then9, label %if.else19, !dbg !4750

if.then9:                                         ; preds = %if.end8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %seq, metadata !4751, metadata !DIExpression()), !dbg !4753
  call void @start_sequence(), !dbg !4754
  call void @do_pending_stack_adjust(), !dbg !4755
  %13 = load %struct.rtx_def*, %struct.rtx_def** %sa, align 8, !dbg !4756
  %cmp10 = icmp ne %struct.rtx_def* %13, null, !dbg !4758
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !4759

if.then12:                                        ; preds = %if.then9
  %14 = load %struct.rtx_def*, %struct.rtx_def** %sa, align 8, !dbg !4760
  %call13 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %14), !dbg !4761
  store %struct.rtx_def* %call13, %struct.rtx_def** %sa, align 8, !dbg !4762
  br label %if.end14, !dbg !4763

if.end14:                                         ; preds = %if.then12, %if.then9
  %15 = load %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)** %fcn, align 8, !dbg !4764
  %16 = load %struct.rtx_def*, %struct.rtx_def** %sa, align 8, !dbg !4765
  %17 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4766
  %call15 = call %struct.rtx_def* %15(%struct.rtx_def* %16, %struct.rtx_def* %17), !dbg !4764
  %call16 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %call15), !dbg !4767
  %call17 = call %struct.rtx_def* @get_insns(), !dbg !4768
  store %struct.rtx_def* %call17, %struct.rtx_def** %seq, align 8, !dbg !4769
  call void @end_sequence(), !dbg !4770
  %18 = load %struct.rtx_def*, %struct.rtx_def** %seq, align 8, !dbg !4771
  %19 = load %struct.rtx_def*, %struct.rtx_def** %after.addr, align 8, !dbg !4772
  %call18 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %18, %struct.rtx_def* %19), !dbg !4773
  br label %if.end27, !dbg !4774

if.else19:                                        ; preds = %if.end8
  call void @do_pending_stack_adjust(), !dbg !4775
  %20 = load %struct.rtx_def*, %struct.rtx_def** %sa, align 8, !dbg !4777
  %cmp20 = icmp ne %struct.rtx_def* %20, null, !dbg !4779
  br i1 %cmp20, label %if.then22, label %if.end24, !dbg !4780

if.then22:                                        ; preds = %if.else19
  %21 = load %struct.rtx_def*, %struct.rtx_def** %sa, align 8, !dbg !4781
  %call23 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %21), !dbg !4782
  store %struct.rtx_def* %call23, %struct.rtx_def** %sa, align 8, !dbg !4783
  br label %if.end24, !dbg !4784

if.end24:                                         ; preds = %if.then22, %if.else19
  %22 = load %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)** %fcn, align 8, !dbg !4785
  %23 = load %struct.rtx_def*, %struct.rtx_def** %sa, align 8, !dbg !4786
  %24 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4787
  %call25 = call %struct.rtx_def* %22(%struct.rtx_def* %23, %struct.rtx_def* %24), !dbg !4785
  %call26 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %call25), !dbg !4788
  br label %if.end27

if.end27:                                         ; preds = %if.end24, %if.end14
  ret void, !dbg !4789
}

declare dso_local %struct.rtx_def* @gen_move_insn(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @assign_stack_local(i32, i64, i32) #2

declare dso_local void @start_sequence() #2

declare dso_local void @do_pending_stack_adjust() #2

declare dso_local %struct.rtx_def* @emit_insn(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @get_insns() #2

declare dso_local void @end_sequence() #2

declare dso_local %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @emit_stack_restore(i32 %save_level, %struct.rtx_def* %sa, %struct.rtx_def* %after) #0 !dbg !4790 {
entry:
  %save_level.addr = alloca i32, align 4
  %sa.addr = alloca %struct.rtx_def*, align 8
  %after.addr = alloca %struct.rtx_def*, align 8
  %fcn = alloca %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)*, align 8
  %seq = alloca %struct.rtx_def*, align 8
  store i32 %save_level, i32* %save_level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %save_level.addr, metadata !4793, metadata !DIExpression()), !dbg !4794
  store %struct.rtx_def* %sa, %struct.rtx_def** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %sa.addr, metadata !4795, metadata !DIExpression()), !dbg !4796
  store %struct.rtx_def* %after, %struct.rtx_def** %after.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %after.addr, metadata !4797, metadata !DIExpression()), !dbg !4798
  call void @llvm.dbg.declare(metadata %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)** %fcn, metadata !4799, metadata !DIExpression()), !dbg !4800
  store %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)* @gen_move_insn, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)** %fcn, align 8, !dbg !4800
  %0 = load i32, i32* %save_level.addr, align 4, !dbg !4801
  switch i32 %0, label %sw.default [
  ], !dbg !4802

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !4803

sw.epilog:                                        ; preds = %sw.default
  %1 = load %struct.rtx_def*, %struct.rtx_def** %sa.addr, align 8, !dbg !4805
  %cmp = icmp ne %struct.rtx_def* %1, null, !dbg !4807
  br i1 %cmp, label %if.then, label %if.end, !dbg !4808

if.then:                                          ; preds = %sw.epilog
  %2 = load %struct.rtx_def*, %struct.rtx_def** %sa.addr, align 8, !dbg !4809
  %call = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %2), !dbg !4811
  store %struct.rtx_def* %call, %struct.rtx_def** %sa.addr, align 8, !dbg !4812
  %call1 = call %struct.rtx_def* @gen_rtx_fmt_0_stat(i32 38, i32 0), !dbg !4813
  %call2 = call %struct.rtx_def* @gen_rtx_MEM(i32 1, %struct.rtx_def* %call1), !dbg !4814
  %call3 = call %struct.rtx_def* @emit_clobber(%struct.rtx_def* %call2), !dbg !4815
  %3 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4816
  %call4 = call %struct.rtx_def* @gen_rtx_MEM(i32 1, %struct.rtx_def* %3), !dbg !4817
  %call5 = call %struct.rtx_def* @emit_clobber(%struct.rtx_def* %call4), !dbg !4818
  br label %if.end, !dbg !4819

if.end:                                           ; preds = %if.then, %sw.epilog
  call void @discard_pending_stack_adjust(), !dbg !4820
  %4 = load %struct.rtx_def*, %struct.rtx_def** %after.addr, align 8, !dbg !4821
  %tobool = icmp ne %struct.rtx_def* %4, null, !dbg !4821
  br i1 %tobool, label %if.then6, label %if.else, !dbg !4823

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %seq, metadata !4824, metadata !DIExpression()), !dbg !4826
  call void @start_sequence(), !dbg !4827
  %5 = load %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)** %fcn, align 8, !dbg !4828
  %6 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4829
  %7 = load %struct.rtx_def*, %struct.rtx_def** %sa.addr, align 8, !dbg !4830
  %call7 = call %struct.rtx_def* %5(%struct.rtx_def* %6, %struct.rtx_def* %7), !dbg !4828
  %call8 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %call7), !dbg !4831
  %call9 = call %struct.rtx_def* @get_insns(), !dbg !4832
  store %struct.rtx_def* %call9, %struct.rtx_def** %seq, align 8, !dbg !4833
  call void @end_sequence(), !dbg !4834
  %8 = load %struct.rtx_def*, %struct.rtx_def** %seq, align 8, !dbg !4835
  %9 = load %struct.rtx_def*, %struct.rtx_def** %after.addr, align 8, !dbg !4836
  %call10 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %8, %struct.rtx_def* %9), !dbg !4837
  br label %if.end13, !dbg !4838

if.else:                                          ; preds = %if.end
  %10 = load %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*)** %fcn, align 8, !dbg !4839
  %11 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4840
  %12 = load %struct.rtx_def*, %struct.rtx_def** %sa.addr, align 8, !dbg !4841
  %call11 = call %struct.rtx_def* %10(%struct.rtx_def* %11, %struct.rtx_def* %12), !dbg !4839
  %call12 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %call11), !dbg !4842
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then6
  ret void, !dbg !4843
}

declare dso_local %struct.rtx_def* @emit_clobber(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_MEM(i32, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_0_stat(i32, i32) #2

declare dso_local void @discard_pending_stack_adjust() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @update_nonlocal_goto_save_area() #0 !dbg !4844 {
entry:
  %t_save = alloca %union.tree_node*, align 8
  %r_save = alloca %struct.rtx_def*, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t_save, metadata !4847, metadata !DIExpression()), !dbg !4848
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %r_save, metadata !4849, metadata !DIExpression()), !dbg !4850
  %0 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 39), align 8, !dbg !4851
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4851
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !4851
  %nonlocal_goto_save_area = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 8, !dbg !4851
  %2 = load %union.tree_node*, %union.tree_node** %nonlocal_goto_save_area, align 8, !dbg !4851
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 14), align 16, !dbg !4851
  %call = call %union.tree_node* @build4_stat(i32 45, %union.tree_node* %0, %union.tree_node* %2, %union.tree_node* %3, %union.tree_node* null, %union.tree_node* null), !dbg !4851
  store %union.tree_node* %call, %union.tree_node** %t_save, align 8, !dbg !4852
  %4 = load %union.tree_node*, %union.tree_node** %t_save, align 8, !dbg !4853
  %call1 = call %struct.rtx_def* @expand_expr(%union.tree_node* %4, %struct.rtx_def* null, i32 0, i32 5), !dbg !4854
  store %struct.rtx_def* %call1, %struct.rtx_def** %r_save, align 8, !dbg !4855
  call void @emit_stack_save(i32 2, %struct.rtx_def** %r_save, %struct.rtx_def* null), !dbg !4856
  ret void, !dbg !4857
}

declare dso_local %union.tree_node* @build4_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %size, %struct.rtx_def* %target, i32 %known_align) #0 !dbg !4858 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %size.addr = alloca %struct.rtx_def*, align 8
  %target.addr = alloca %struct.rtx_def*, align 8
  %known_align.addr = alloca i32, align 4
  %mode = alloca i32, align 4
  %pred = alloca i32 (%struct.rtx_def*, i32)*, align 8
  %available = alloca %struct.rtx_def*, align 8
  %space_available = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %size, %struct.rtx_def** %size.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %size.addr, metadata !4861, metadata !DIExpression()), !dbg !4862
  store %struct.rtx_def* %target, %struct.rtx_def** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %target.addr, metadata !4863, metadata !DIExpression()), !dbg !4864
  store i32 %known_align, i32* %known_align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %known_align.addr, metadata !4865, metadata !DIExpression()), !dbg !4866
  %0 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !4867
  %1 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !4869
  %cmp = icmp eq %struct.rtx_def* %0, %1, !dbg !4870
  br i1 %cmp, label %if.then, label %if.end, !dbg !4871

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 8), align 16, !dbg !4872
  store %struct.rtx_def* %2, %struct.rtx_def** %retval, align 8, !dbg !4873
  br label %return, !dbg !4873

if.end:                                           ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4874
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !4874
  %calls_alloca = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 20, !dbg !4875
  %bf.load = load i32, i32* %calls_alloca, align 8, !dbg !4876
  %bf.clear = and i32 %bf.load, -524289, !dbg !4876
  %bf.set = or i32 %bf.clear, 524288, !dbg !4876
  store i32 %bf.set, i32* %calls_alloca, align 8, !dbg !4876
  %4 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !4877
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4877
  %bf.load1 = load i32, i32* %5, align 8, !dbg !4877
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !4877
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !4877
  %cmp3 = icmp ne i32 %bf.clear2, 0, !dbg !4879
  br i1 %cmp3, label %land.lhs.true, label %if.end9, !dbg !4880

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !4881
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !4881
  %bf.load4 = load i32, i32* %7, align 8, !dbg !4881
  %bf.lshr5 = lshr i32 %bf.load4, 16, !dbg !4881
  %bf.clear6 = and i32 %bf.lshr5, 255, !dbg !4881
  %cmp7 = icmp ne i32 %bf.clear6, 16, !dbg !4882
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4883

if.then8:                                         ; preds = %land.lhs.true
  %8 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !4884
  %call = call %struct.rtx_def* @convert_to_mode(i32 16, %struct.rtx_def* %8, i32 1), !dbg !4885
  store %struct.rtx_def* %call, %struct.rtx_def** %size.addr, align 8, !dbg !4886
  br label %if.end9, !dbg !4887

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end
  %9 = load i32, i32* @ix86_preferred_stack_boundary, align 4, !dbg !4888
  store i32 %9, i32* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 23), align 8, !dbg !4889
  %10 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !4890
  %11 = load i32, i32* @ix86_isa_flags, align 4, !dbg !4892
  %and = and i32 %11, 32, !dbg !4892
  %cmp10 = icmp ne i32 %and, 0, !dbg !4892
  %12 = zext i1 %cmp10 to i64, !dbg !4892
  %cond = select i1 %cmp10, i32 256, i32 128, !dbg !4892
  %div = sdiv i32 %cond, 8, !dbg !4893
  %sub = sub nsw i32 %div, 1, !dbg !4894
  %conv = sext i32 %sub to i64, !dbg !4892
  %call11 = call %struct.rtx_def* @plus_constant(%struct.rtx_def* %10, i64 %conv), !dbg !4895
  %call12 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %call11, %struct.rtx_def* null), !dbg !4896
  store %struct.rtx_def* %call12, %struct.rtx_def** %size.addr, align 8, !dbg !4897
  %13 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !4898
  %call13 = call %struct.rtx_def* @round_push(%struct.rtx_def* %13), !dbg !4900
  store %struct.rtx_def* %call13, %struct.rtx_def** %size.addr, align 8, !dbg !4901
  call void @do_pending_stack_adjust(), !dbg !4902
  %14 = load i32, i32* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 0, i32 2), align 8, !dbg !4903
  %15 = load i32, i32* @ix86_preferred_stack_boundary, align 4, !dbg !4903
  %div14 = udiv i32 %15, 8, !dbg !4903
  %rem = urem i32 %14, %div14, !dbg !4903
  %tobool = icmp ne i32 %rem, 0, !dbg !4903
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4903

cond.true:                                        ; preds = %if.end9
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4903
  br label %cond.end, !dbg !4903

cond.false:                                       ; preds = %if.end9
  br label %cond.end, !dbg !4903

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4903
  %16 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !4904
  %cmp16 = icmp eq %struct.rtx_def* %16, null, !dbg !4906
  br i1 %cmp16, label %if.then32, label %lor.lhs.false, !dbg !4907

lor.lhs.false:                                    ; preds = %cond.end
  %17 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !4908
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !4908
  %bf.load18 = load i32, i32* %18, align 8, !dbg !4908
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !4908
  %cmp20 = icmp eq i32 %bf.clear19, 37, !dbg !4908
  br i1 %cmp20, label %lor.lhs.false22, label %if.then32, !dbg !4909

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %19 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !4910
  %call23 = call i32 @rhs_regno(%struct.rtx_def* %19), !dbg !4910
  %cmp24 = icmp ult i32 %call23, 53, !dbg !4911
  br i1 %cmp24, label %if.then32, label %lor.lhs.false26, !dbg !4912

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %20 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !4913
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !4913
  %bf.load27 = load i32, i32* %21, align 8, !dbg !4913
  %bf.lshr28 = lshr i32 %bf.load27, 16, !dbg !4913
  %bf.clear29 = and i32 %bf.lshr28, 255, !dbg !4913
  %cmp30 = icmp ne i32 %bf.clear29, 16, !dbg !4914
  br i1 %cmp30, label %if.then32, label %if.end34, !dbg !4915

if.then32:                                        ; preds = %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false, %cond.end
  %call33 = call %struct.rtx_def* @gen_reg_rtx(i32 16), !dbg !4916
  store %struct.rtx_def* %call33, %struct.rtx_def** %target.addr, align 8, !dbg !4917
  br label %if.end34, !dbg !4918

if.end34:                                         ; preds = %if.then32, %lor.lhs.false26
  %22 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !4919
  %23 = load i32, i32* %known_align.addr, align 4, !dbg !4920
  call void @mark_reg_pointer(%struct.rtx_def* %22, i32 %23), !dbg !4921
  %24 = load i32, i32* @target_flags, align 4, !dbg !4922
  %and35 = and i32 %24, 524288, !dbg !4922
  %cmp36 = icmp ne i32 %and35, 0, !dbg !4922
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !4924

if.then38:                                        ; preds = %if.end34
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4925, metadata !DIExpression()), !dbg !4927
  %25 = load i32, i32* @word_mode, align 4, !dbg !4928
  store i32 %25, i32* %mode, align 4, !dbg !4927
  call void @llvm.dbg.declare(metadata i32 (%struct.rtx_def*, i32)** %pred, metadata !4929, metadata !DIExpression()), !dbg !4935
  %26 = load i32, i32* %mode, align 4, !dbg !4936
  %cmp39 = icmp eq i32 %26, 0, !dbg !4938
  br i1 %cmp39, label %if.then41, label %if.end44, !dbg !4939

if.then41:                                        ; preds = %if.then38
  %27 = load %struct.insn_operand_data*, %struct.insn_operand_data** getelementptr inbounds ([0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 2414, i32 3), align 8, !dbg !4940
  %arrayidx = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %27, i64 1, !dbg !4941
  %mode42 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %arrayidx, i32 0, i32 2, !dbg !4942
  %bf.load43 = load i16, i16* %mode42, align 8, !dbg !4942
  %bf.cast = zext i16 %bf.load43 to i32, !dbg !4942
  store i32 %bf.cast, i32* %mode, align 4, !dbg !4943
  br label %if.end44, !dbg !4944

if.end44:                                         ; preds = %if.then41, %if.then38
  %28 = load %struct.insn_operand_data*, %struct.insn_operand_data** getelementptr inbounds ([0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 2414, i32 3), align 8, !dbg !4945
  %arrayidx45 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %28, i64 1, !dbg !4946
  %predicate = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %arrayidx45, i32 0, i32 0, !dbg !4947
  %29 = load i32 (%struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)** %predicate, align 8, !dbg !4947
  store i32 (%struct.rtx_def*, i32)* %29, i32 (%struct.rtx_def*, i32)** %pred, align 8, !dbg !4948
  %30 = load i32 (%struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)** %pred, align 8, !dbg !4949
  %tobool46 = icmp ne i32 (%struct.rtx_def*, i32)* %30, null, !dbg !4949
  br i1 %tobool46, label %land.lhs.true47, label %if.end53, !dbg !4951

land.lhs.true47:                                  ; preds = %if.end44
  %31 = load i32 (%struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)** %pred, align 8, !dbg !4952
  %32 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !4953
  %33 = load i32, i32* %mode, align 4, !dbg !4954
  %call48 = call i32 %31(%struct.rtx_def* %32, i32 %33), !dbg !4955
  %tobool49 = icmp ne i32 %call48, 0, !dbg !4955
  br i1 %tobool49, label %if.end53, label %if.then50, !dbg !4956

if.then50:                                        ; preds = %land.lhs.true47
  %34 = load i32, i32* %mode, align 4, !dbg !4957
  %35 = load i32, i32* %mode, align 4, !dbg !4958
  %36 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !4959
  %call51 = call %struct.rtx_def* @convert_to_mode(i32 %35, %struct.rtx_def* %36, i32 1), !dbg !4960
  %call52 = call %struct.rtx_def* @copy_to_mode_reg(i32 %34, %struct.rtx_def* %call51), !dbg !4961
  store %struct.rtx_def* %call52, %struct.rtx_def** %size.addr, align 8, !dbg !4962
  br label %if.end53, !dbg !4963

if.end53:                                         ; preds = %if.then50, %land.lhs.true47, %if.end44
  %37 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !4964
  %38 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !4965
  %call54 = call %struct.rtx_def* @gen_allocate_stack(%struct.rtx_def* %37, %struct.rtx_def* %38), !dbg !4966
  %call55 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %call54), !dbg !4967
  br label %if.end70, !dbg !4968

if.else:                                          ; preds = %if.end34
  %39 = load i8, i8* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 34), align 2, !dbg !4969
  %tobool56 = icmp ne i8 %39, 0, !dbg !4972
  br i1 %tobool56, label %if.then57, label %if.end64, !dbg !4973

if.then57:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %available, metadata !4974, metadata !DIExpression()), !dbg !4976
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %space_available, metadata !4977, metadata !DIExpression()), !dbg !4978
  %call58 = call %struct.rtx_def* @gen_label_rtx(), !dbg !4979
  store %struct.rtx_def* %call58, %struct.rtx_def** %space_available, align 8, !dbg !4978
  %40 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4980
  %41 = load %struct.rtx_def*, %struct.rtx_def** @stack_limit_rtx, align 8, !dbg !4981
  %call59 = call %struct.rtx_def* @expand_binop(i32 16, %struct.optab_d* getelementptr inbounds ([159 x %struct.optab_d], [159 x %struct.optab_d]* @optab_table, i64 0, i64 14), %struct.rtx_def* %40, %struct.rtx_def* %41, %struct.rtx_def* null, i32 1, i32 2), !dbg !4982
  store %struct.rtx_def* %call59, %struct.rtx_def** %available, align 8, !dbg !4983
  %42 = load %struct.rtx_def*, %struct.rtx_def** %available, align 8, !dbg !4984
  %43 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !4985
  %44 = load %struct.rtx_def*, %struct.rtx_def** %space_available, align 8, !dbg !4986
  call void @emit_cmp_and_jump_insns(%struct.rtx_def* %42, %struct.rtx_def* %43, i32 86, %struct.rtx_def* null, i32 16, i32 1, %struct.rtx_def* %44), !dbg !4987
  %call60 = call %struct.rtx_def* @gen_trap(), !dbg !4988
  %call61 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %call60), !dbg !4990
  %call62 = call %struct.rtx_def* @emit_barrier(), !dbg !4991
  %45 = load %struct.rtx_def*, %struct.rtx_def** %space_available, align 8, !dbg !4992
  %call63 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %45), !dbg !4993
  br label %if.end64, !dbg !4994

if.end64:                                         ; preds = %if.then57, %if.else
  %46 = load i32, i32* @flag_stack_check, align 4, !dbg !4995
  %tobool65 = icmp ne i32 %46, 0, !dbg !4995
  br i1 %tobool65, label %if.then66, label %if.else67, !dbg !4997

if.then66:                                        ; preds = %if.end64
  %47 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !4998
  call void @anti_adjust_stack_and_probe(%struct.rtx_def* %47, i8 zeroext 0), !dbg !4999
  br label %if.end68, !dbg !4999

if.else67:                                        ; preds = %if.end64
  %48 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5000
  call void @anti_adjust_stack(%struct.rtx_def* %48), !dbg !5001
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.then66
  %49 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !5002
  %50 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 8), align 16, !dbg !5003
  %call69 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %49, %struct.rtx_def* %50), !dbg !5004
  br label %if.end70

if.end70:                                         ; preds = %if.end68, %if.end53
  %51 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !5005
  %52 = load i32, i32* @ix86_isa_flags, align 4, !dbg !5008
  %and71 = and i32 %52, 32, !dbg !5008
  %cmp72 = icmp ne i32 %and71, 0, !dbg !5008
  %53 = zext i1 %cmp72 to i64, !dbg !5008
  %cond74 = select i1 %cmp72, i32 256, i32 128, !dbg !5008
  %div75 = sdiv i32 %cond74, 8, !dbg !5008
  %sub76 = sub nsw i32 %div75, 1, !dbg !5008
  %conv77 = sext i32 %sub76 to i64, !dbg !5008
  %call78 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %conv77), !dbg !5008
  %call79 = call %struct.rtx_def* @expand_binop(i32 16, %struct.optab_d* getelementptr inbounds ([159 x %struct.optab_d], [159 x %struct.optab_d]* @optab_table, i64 0, i64 12), %struct.rtx_def* %51, %struct.rtx_def* %call78, %struct.rtx_def* null, i32 1, i32 3), !dbg !5009
  store %struct.rtx_def* %call79, %struct.rtx_def** %target.addr, align 8, !dbg !5010
  %54 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !5011
  %55 = load i32, i32* @ix86_isa_flags, align 4, !dbg !5012
  %and80 = and i32 %55, 32, !dbg !5012
  %cmp81 = icmp ne i32 %and80, 0, !dbg !5012
  %56 = zext i1 %cmp81 to i64, !dbg !5012
  %cond83 = select i1 %cmp81, i32 256, i32 128, !dbg !5012
  %div84 = sdiv i32 %cond83, 8, !dbg !5012
  %conv85 = sext i32 %div84 to i64, !dbg !5012
  %call86 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %conv85), !dbg !5012
  %call87 = call %struct.rtx_def* @expand_divmod(i32 0, i32 67, i32 16, %struct.rtx_def* %54, %struct.rtx_def* %call86, %struct.rtx_def* null, i32 1), !dbg !5013
  store %struct.rtx_def* %call87, %struct.rtx_def** %target.addr, align 8, !dbg !5014
  %57 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !5015
  %58 = load i32, i32* @ix86_isa_flags, align 4, !dbg !5016
  %and88 = and i32 %58, 32, !dbg !5016
  %cmp89 = icmp ne i32 %and88, 0, !dbg !5016
  %59 = zext i1 %cmp89 to i64, !dbg !5016
  %cond91 = select i1 %cmp89, i32 256, i32 128, !dbg !5016
  %div92 = sdiv i32 %cond91, 8, !dbg !5016
  %conv93 = sext i32 %div92 to i64, !dbg !5016
  %call94 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %conv93), !dbg !5016
  %call95 = call %struct.rtx_def* @expand_mult(i32 16, %struct.rtx_def* %57, %struct.rtx_def* %call94, %struct.rtx_def* null, i32 1), !dbg !5017
  store %struct.rtx_def* %call95, %struct.rtx_def** %target.addr, align 8, !dbg !5018
  %60 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5019
  %add.ptr96 = getelementptr inbounds %struct.function, %struct.function* %60, i64 0, !dbg !5019
  %nonlocal_goto_save_area = getelementptr inbounds %struct.function, %struct.function* %add.ptr96, i32 0, i32 8, !dbg !5021
  %61 = load %union.tree_node*, %union.tree_node** %nonlocal_goto_save_area, align 8, !dbg !5021
  %cmp97 = icmp ne %union.tree_node* %61, null, !dbg !5022
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !5023

if.then99:                                        ; preds = %if.end70
  call void @update_nonlocal_goto_save_area(), !dbg !5024
  br label %if.end100, !dbg !5024

if.end100:                                        ; preds = %if.then99, %if.end70
  %62 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !5025
  store %struct.rtx_def* %62, %struct.rtx_def** %retval, align 8, !dbg !5026
  br label %return, !dbg !5026

return:                                           ; preds = %if.end100, %if.then
  %63 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !5027
  ret %struct.rtx_def* %63, !dbg !5027
}

declare dso_local %struct.rtx_def* @convert_to_mode(i32, %struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @round_push(%struct.rtx_def* %size) #0 !dbg !5028 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %size.addr = alloca %struct.rtx_def*, align 8
  %align = alloca i32, align 4
  %new_size = alloca i64, align 8
  store %struct.rtx_def* %size, %struct.rtx_def** %size.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %size.addr, metadata !5029, metadata !DIExpression()), !dbg !5030
  call void @llvm.dbg.declare(metadata i32* %align, metadata !5031, metadata !DIExpression()), !dbg !5032
  %0 = load i32, i32* @ix86_preferred_stack_boundary, align 4, !dbg !5033
  %div = udiv i32 %0, 8, !dbg !5034
  store i32 %div, i32* %align, align 4, !dbg !5032
  %1 = load i32, i32* %align, align 4, !dbg !5035
  %cmp = icmp eq i32 %1, 1, !dbg !5037
  br i1 %cmp, label %if.then, label %if.end, !dbg !5038

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5039
  store %struct.rtx_def* %2, %struct.rtx_def** %retval, align 8, !dbg !5040
  br label %return, !dbg !5040

if.end:                                           ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5041
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !5041
  %bf.load = load i32, i32* %4, align 8, !dbg !5041
  %bf.clear = and i32 %bf.load, 65535, !dbg !5041
  %cmp1 = icmp eq i32 %bf.clear, 30, !dbg !5041
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !5043

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %new_size, metadata !5044, metadata !DIExpression()), !dbg !5046
  %5 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5047
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !5047
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !5047
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !5047
  %6 = load i64, i64* %arrayidx, align 8, !dbg !5047
  %7 = load i32, i32* %align, align 4, !dbg !5048
  %conv = sext i32 %7 to i64, !dbg !5048
  %add = add nsw i64 %6, %conv, !dbg !5049
  %sub = sub nsw i64 %add, 1, !dbg !5050
  %8 = load i32, i32* %align, align 4, !dbg !5051
  %conv3 = sext i32 %8 to i64, !dbg !5051
  %div4 = sdiv i64 %sub, %conv3, !dbg !5052
  %9 = load i32, i32* %align, align 4, !dbg !5053
  %conv5 = sext i32 %9 to i64, !dbg !5053
  %mul = mul nsw i64 %div4, %conv5, !dbg !5054
  store i64 %mul, i64* %new_size, align 8, !dbg !5046
  %10 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5055
  %u6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !5055
  %hwint7 = bitcast %union.u* %u6 to [1 x i64]*, !dbg !5055
  %arrayidx8 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint7, i64 0, i64 0, !dbg !5055
  %11 = load i64, i64* %arrayidx8, align 8, !dbg !5055
  %12 = load i64, i64* %new_size, align 8, !dbg !5057
  %cmp9 = icmp ne i64 %11, %12, !dbg !5058
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !5059

if.then11:                                        ; preds = %if.then2
  %13 = load i64, i64* %new_size, align 8, !dbg !5060
  %call = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %13), !dbg !5060
  store %struct.rtx_def* %call, %struct.rtx_def** %size.addr, align 8, !dbg !5061
  br label %if.end12, !dbg !5062

if.end12:                                         ; preds = %if.then11, %if.then2
  br label %if.end23, !dbg !5063

if.else:                                          ; preds = %if.end
  %14 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5064
  %15 = load i32, i32* %align, align 4, !dbg !5066
  %sub13 = sub nsw i32 %15, 1, !dbg !5066
  %conv14 = sext i32 %sub13 to i64, !dbg !5066
  %call15 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %conv14), !dbg !5066
  %call16 = call %struct.rtx_def* @expand_binop(i32 16, %struct.optab_d* getelementptr inbounds ([159 x %struct.optab_d], [159 x %struct.optab_d]* @optab_table, i64 0, i64 12), %struct.rtx_def* %14, %struct.rtx_def* %call15, %struct.rtx_def* null, i32 1, i32 3), !dbg !5067
  store %struct.rtx_def* %call16, %struct.rtx_def** %size.addr, align 8, !dbg !5068
  %16 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5069
  %17 = load i32, i32* %align, align 4, !dbg !5070
  %conv17 = sext i32 %17 to i64, !dbg !5070
  %call18 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %conv17), !dbg !5070
  %call19 = call %struct.rtx_def* @expand_divmod(i32 0, i32 67, i32 16, %struct.rtx_def* %16, %struct.rtx_def* %call18, %struct.rtx_def* null, i32 1), !dbg !5071
  store %struct.rtx_def* %call19, %struct.rtx_def** %size.addr, align 8, !dbg !5072
  %18 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5073
  %19 = load i32, i32* %align, align 4, !dbg !5074
  %conv20 = sext i32 %19 to i64, !dbg !5074
  %call21 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %conv20), !dbg !5074
  %call22 = call %struct.rtx_def* @expand_mult(i32 16, %struct.rtx_def* %18, %struct.rtx_def* %call21, %struct.rtx_def* null, i32 1), !dbg !5075
  store %struct.rtx_def* %call22, %struct.rtx_def** %size.addr, align 8, !dbg !5076
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end12
  %20 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5077
  store %struct.rtx_def* %20, %struct.rtx_def** %retval, align 8, !dbg !5078
  br label %return, !dbg !5078

return:                                           ; preds = %if.end23, %if.then
  %21 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !5079
  ret %struct.rtx_def* %21, !dbg !5079
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !5080 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !5086, metadata !DIExpression()), !dbg !5087
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5088
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !5088
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !5088
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !5088
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !5088
  %1 = load i32, i32* %rt_uint, align 8, !dbg !5088
  ret i32 %1, !dbg !5089
}

declare dso_local %struct.rtx_def* @gen_allocate_stack(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_label_rtx() #2

declare dso_local void @emit_cmp_and_jump_insns(%struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, i32, i32, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_trap() #2

declare dso_local %struct.rtx_def* @emit_barrier() #2

declare dso_local %struct.rtx_def* @emit_label(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @anti_adjust_stack_and_probe(%struct.rtx_def* %size, i8 zeroext %adjust_back) #0 !dbg !5090 {
entry:
  %size.addr = alloca %struct.rtx_def*, align 8
  %adjust_back.addr = alloca i8, align 1
  %dope = alloca i32, align 4
  %isize = alloca i64, align 8
  %i = alloca i64, align 8
  %first_probe = alloca i8, align 1
  %rounded_size = alloca %struct.rtx_def*, align 8
  %rounded_size_op = alloca %struct.rtx_def*, align 8
  %last_addr = alloca %struct.rtx_def*, align 8
  %temp = alloca %struct.rtx_def*, align 8
  %loop_lab = alloca %struct.rtx_def*, align 8
  %end_lab = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %size, %struct.rtx_def** %size.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %size.addr, metadata !5093, metadata !DIExpression()), !dbg !5094
  store i8 %adjust_back, i8* %adjust_back.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adjust_back.addr, metadata !5095, metadata !DIExpression()), !dbg !5096
  call void @llvm.dbg.declare(metadata i32* %dope, metadata !5097, metadata !DIExpression()), !dbg !5099
  store i32 16, i32* %dope, align 4, !dbg !5099
  %0 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5100
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !5100
  %bf.load = load i32, i32* %1, align 8, !dbg !5100
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !5100
  %bf.clear = and i32 %bf.lshr, 255, !dbg !5100
  %cmp = icmp ne i32 %bf.clear, 0, !dbg !5102
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5103

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5104
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !5104
  %bf.load1 = load i32, i32* %3, align 8, !dbg !5104
  %bf.lshr2 = lshr i32 %bf.load1, 16, !dbg !5104
  %bf.clear3 = and i32 %bf.lshr2, 255, !dbg !5104
  %cmp4 = icmp ne i32 %bf.clear3, 16, !dbg !5105
  br i1 %cmp4, label %if.then, label %if.end, !dbg !5106

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5107
  %call = call %struct.rtx_def* @convert_to_mode(i32 16, %struct.rtx_def* %4, i32 1), !dbg !5108
  store %struct.rtx_def* %call, %struct.rtx_def** %size.addr, align 8, !dbg !5109
  br label %if.end, !dbg !5110

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5111
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !5111
  %bf.load5 = load i32, i32* %6, align 8, !dbg !5111
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !5111
  %cmp7 = icmp eq i32 %bf.clear6, 30, !dbg !5113
  br i1 %cmp7, label %land.lhs.true8, label %if.else25, !dbg !5114

land.lhs.true8:                                   ; preds = %if.end
  %7 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5115
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !5115
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !5115
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !5115
  %8 = load i64, i64* %arrayidx, align 8, !dbg !5115
  %cmp9 = icmp slt i64 %8, 28672, !dbg !5116
  br i1 %cmp9, label %if.then10, label %if.else25, !dbg !5117

if.then10:                                        ; preds = %land.lhs.true8
  call void @llvm.dbg.declare(metadata i64* %isize, metadata !5118, metadata !DIExpression()), !dbg !5120
  %9 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5121
  %u11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !5121
  %hwint12 = bitcast %union.u* %u11 to [1 x i64]*, !dbg !5121
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint12, i64 0, i64 0, !dbg !5121
  %10 = load i64, i64* %arrayidx13, align 8, !dbg !5121
  store i64 %10, i64* %isize, align 8, !dbg !5120
  call void @llvm.dbg.declare(metadata i64* %i, metadata !5122, metadata !DIExpression()), !dbg !5123
  call void @llvm.dbg.declare(metadata i8* %first_probe, metadata !5124, metadata !DIExpression()), !dbg !5125
  store i8 1, i8* %first_probe, align 1, !dbg !5125
  store i64 4096, i64* %i, align 8, !dbg !5126
  br label %for.cond, !dbg !5128

for.cond:                                         ; preds = %for.inc, %if.then10
  %11 = load i64, i64* %i, align 8, !dbg !5129
  %12 = load i64, i64* %isize, align 8, !dbg !5131
  %cmp14 = icmp slt i64 %11, %12, !dbg !5132
  br i1 %cmp14, label %for.body, label %for.end, !dbg !5133

for.body:                                         ; preds = %for.cond
  %13 = load i8, i8* %first_probe, align 1, !dbg !5134
  %tobool = icmp ne i8 %13, 0, !dbg !5134
  br i1 %tobool, label %if.then15, label %if.else, !dbg !5137

if.then15:                                        ; preds = %for.body
  %call16 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 8208), !dbg !5138
  call void @anti_adjust_stack(%struct.rtx_def* %call16), !dbg !5140
  store i8 0, i8* %first_probe, align 1, !dbg !5141
  br label %if.end18, !dbg !5142

if.else:                                          ; preds = %for.body
  %call17 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 4096), !dbg !5143
  call void @anti_adjust_stack(%struct.rtx_def* %call17), !dbg !5144
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  %14 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !5145
  call void @emit_stack_probe(%struct.rtx_def* %14), !dbg !5146
  br label %for.inc, !dbg !5147

for.inc:                                          ; preds = %if.end18
  %15 = load i64, i64* %i, align 8, !dbg !5148
  %add = add nsw i64 %15, 4096, !dbg !5148
  store i64 %add, i64* %i, align 8, !dbg !5148
  br label %for.cond, !dbg !5149, !llvm.loop !5150

for.end:                                          ; preds = %for.cond
  %16 = load i8, i8* %first_probe, align 1, !dbg !5152
  %tobool19 = icmp ne i8 %16, 0, !dbg !5152
  br i1 %tobool19, label %if.then20, label %if.else22, !dbg !5154

if.then20:                                        ; preds = %for.end
  %17 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5155
  %call21 = call %struct.rtx_def* @plus_constant(%struct.rtx_def* %17, i64 4112), !dbg !5156
  call void @anti_adjust_stack(%struct.rtx_def* %call21), !dbg !5157
  br label %if.end24, !dbg !5157

if.else22:                                        ; preds = %for.end
  %18 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5158
  %19 = load i64, i64* %i, align 8, !dbg !5159
  %sub = sub nsw i64 4096, %19, !dbg !5160
  %call23 = call %struct.rtx_def* @plus_constant(%struct.rtx_def* %18, i64 %sub), !dbg !5161
  call void @anti_adjust_stack(%struct.rtx_def* %call23), !dbg !5162
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  %20 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !5163
  call void @emit_stack_probe(%struct.rtx_def* %20), !dbg !5164
  br label %if.end47, !dbg !5165

if.else25:                                        ; preds = %land.lhs.true8, %if.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rounded_size, metadata !5166, metadata !DIExpression()), !dbg !5168
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rounded_size_op, metadata !5169, metadata !DIExpression()), !dbg !5170
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last_addr, metadata !5171, metadata !DIExpression()), !dbg !5172
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %temp, metadata !5173, metadata !DIExpression()), !dbg !5174
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %loop_lab, metadata !5175, metadata !DIExpression()), !dbg !5176
  %call26 = call %struct.rtx_def* @gen_label_rtx(), !dbg !5177
  store %struct.rtx_def* %call26, %struct.rtx_def** %loop_lab, align 8, !dbg !5176
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %end_lab, metadata !5178, metadata !DIExpression()), !dbg !5179
  %call27 = call %struct.rtx_def* @gen_label_rtx(), !dbg !5180
  store %struct.rtx_def* %call27, %struct.rtx_def** %end_lab, align 8, !dbg !5179
  %21 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5181
  %call28 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 -4096), !dbg !5182
  %call29 = call %struct.rtx_def* @simplify_gen_binary(i32 61, i32 16, %struct.rtx_def* %21, %struct.rtx_def* %call28), !dbg !5183
  store %struct.rtx_def* %call29, %struct.rtx_def** %rounded_size, align 8, !dbg !5184
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rounded_size, align 8, !dbg !5185
  %call30 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %22, %struct.rtx_def* null), !dbg !5186
  store %struct.rtx_def* %call30, %struct.rtx_def** %rounded_size_op, align 8, !dbg !5187
  %call31 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 4112), !dbg !5188
  call void @anti_adjust_stack(%struct.rtx_def* %call31), !dbg !5189
  %23 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !5190
  %24 = load %struct.rtx_def*, %struct.rtx_def** %rounded_size_op, align 8, !dbg !5190
  %call32 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 50, i32 16, %struct.rtx_def* %23, %struct.rtx_def* %24), !dbg !5190
  %call33 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %call32, %struct.rtx_def* null), !dbg !5191
  store %struct.rtx_def* %call33, %struct.rtx_def** %last_addr, align 8, !dbg !5192
  %25 = load %struct.rtx_def*, %struct.rtx_def** %loop_lab, align 8, !dbg !5193
  %call34 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %25), !dbg !5194
  %26 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !5195
  %27 = load %struct.rtx_def*, %struct.rtx_def** %last_addr, align 8, !dbg !5196
  %28 = load %struct.rtx_def*, %struct.rtx_def** %end_lab, align 8, !dbg !5197
  call void @emit_cmp_and_jump_insns(%struct.rtx_def* %26, %struct.rtx_def* %27, i32 81, %struct.rtx_def* null, i32 16, i32 1, %struct.rtx_def* %28), !dbg !5198
  %call35 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 4096), !dbg !5199
  call void @anti_adjust_stack(%struct.rtx_def* %call35), !dbg !5200
  %29 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !5201
  call void @emit_stack_probe(%struct.rtx_def* %29), !dbg !5202
  %30 = load %struct.rtx_def*, %struct.rtx_def** %loop_lab, align 8, !dbg !5203
  call void @emit_jump(%struct.rtx_def* %30), !dbg !5204
  %31 = load %struct.rtx_def*, %struct.rtx_def** %end_lab, align 8, !dbg !5205
  %call36 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %31), !dbg !5206
  %32 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5207
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rounded_size, align 8, !dbg !5208
  %call37 = call %struct.rtx_def* @simplify_gen_binary(i32 50, i32 16, %struct.rtx_def* %32, %struct.rtx_def* %33), !dbg !5209
  store %struct.rtx_def* %call37, %struct.rtx_def** %temp, align 8, !dbg !5210
  %34 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !5211
  %35 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !5213
  %cmp38 = icmp ne %struct.rtx_def* %34, %35, !dbg !5214
  br i1 %cmp38, label %if.then39, label %if.end46, !dbg !5215

if.then39:                                        ; preds = %if.else25
  %36 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !5216
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !5216
  %bf.load40 = load i32, i32* %37, align 8, !dbg !5216
  %bf.clear41 = and i32 %bf.load40, 65535, !dbg !5216
  %cmp42 = icmp ne i32 %bf.clear41, 30, !dbg !5219
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !5220

if.then43:                                        ; preds = %if.then39
  %38 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5221
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rounded_size_op, align 8, !dbg !5221
  %call44 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 50, i32 16, %struct.rtx_def* %38, %struct.rtx_def* %39), !dbg !5221
  store %struct.rtx_def* %call44, %struct.rtx_def** %temp, align 8, !dbg !5222
  br label %if.end45, !dbg !5223

if.end45:                                         ; preds = %if.then43, %if.then39
  %40 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !5224
  call void @anti_adjust_stack(%struct.rtx_def* %40), !dbg !5225
  %41 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !5226
  call void @emit_stack_probe(%struct.rtx_def* %41), !dbg !5227
  br label %if.end46, !dbg !5228

if.end46:                                         ; preds = %if.end45, %if.else25
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end24
  %42 = load i8, i8* %adjust_back.addr, align 1, !dbg !5229
  %tobool48 = icmp ne i8 %42, 0, !dbg !5229
  br i1 %tobool48, label %if.then49, label %if.else51, !dbg !5231

if.then49:                                        ; preds = %if.end47
  %43 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5232
  %call50 = call %struct.rtx_def* @plus_constant(%struct.rtx_def* %43, i64 4112), !dbg !5233
  call void @adjust_stack(%struct.rtx_def* %call50), !dbg !5234
  br label %if.end53, !dbg !5234

if.else51:                                        ; preds = %if.end47
  %call52 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 4112), !dbg !5235
  call void @adjust_stack(%struct.rtx_def* %call52), !dbg !5236
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then49
  ret void, !dbg !5237
}

declare dso_local %struct.rtx_def* @expand_divmod(i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32) #2

declare dso_local %struct.rtx_def* @expand_mult(i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_stack_check_libfunc(%struct.rtx_def* %libfunc) #0 !dbg !5238 {
entry:
  %libfunc.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %libfunc, %struct.rtx_def** %libfunc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %libfunc.addr, metadata !5239, metadata !DIExpression()), !dbg !5240
  %0 = load %struct.rtx_def*, %struct.rtx_def** %libfunc.addr, align 8, !dbg !5241
  store %struct.rtx_def* %0, %struct.rtx_def** @stack_check_libfunc, align 8, !dbg !5242
  ret void, !dbg !5243
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @probe_stack_range(i64 %first, %struct.rtx_def* %size) #0 !dbg !5244 {
entry:
  %first.addr = alloca i64, align 8
  %size.addr = alloca %struct.rtx_def*, align 8
  %addr = alloca %struct.rtx_def*, align 8
  %isize = alloca i64, align 8
  %i = alloca i64, align 8
  %addr18 = alloca %struct.rtx_def*, align 8
  %rounded_size = alloca %struct.rtx_def*, align 8
  %rounded_size_op = alloca %struct.rtx_def*, align 8
  %test_addr = alloca %struct.rtx_def*, align 8
  %last_addr = alloca %struct.rtx_def*, align 8
  %temp = alloca %struct.rtx_def*, align 8
  %loop_lab = alloca %struct.rtx_def*, align 8
  %end_lab = alloca %struct.rtx_def*, align 8
  %addr46 = alloca %struct.rtx_def*, align 8
  %offset = alloca i64, align 8
  store i64 %first, i64* %first.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %first.addr, metadata !5247, metadata !DIExpression()), !dbg !5248
  store %struct.rtx_def* %size, %struct.rtx_def** %size.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %size.addr, metadata !5249, metadata !DIExpression()), !dbg !5250
  %0 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5251
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !5251
  %bf.load = load i32, i32* %1, align 8, !dbg !5251
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !5251
  %bf.clear = and i32 %bf.lshr, 255, !dbg !5251
  %cmp = icmp ne i32 %bf.clear, 0, !dbg !5253
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5254

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5255
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !5255
  %bf.load1 = load i32, i32* %3, align 8, !dbg !5255
  %bf.lshr2 = lshr i32 %bf.load1, 16, !dbg !5255
  %bf.clear3 = and i32 %bf.lshr2, 255, !dbg !5255
  %cmp4 = icmp ne i32 %bf.clear3, 16, !dbg !5256
  br i1 %cmp4, label %if.then, label %if.end, !dbg !5257

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5258
  %call = call %struct.rtx_def* @convert_to_mode(i32 16, %struct.rtx_def* %4, i32 1), !dbg !5259
  store %struct.rtx_def* %call, %struct.rtx_def** %size.addr, align 8, !dbg !5260
  br label %if.end, !dbg !5261

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** @stack_check_libfunc, align 8, !dbg !5262
  %tobool = icmp ne %struct.rtx_def* %5, null, !dbg !5262
  br i1 %tobool, label %if.then5, label %if.else, !dbg !5264

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %addr, metadata !5265, metadata !DIExpression()), !dbg !5267
  %6 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !5268
  %7 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5268
  %8 = load i64, i64* %first.addr, align 8, !dbg !5268
  %call6 = call %struct.rtx_def* @plus_constant(%struct.rtx_def* %7, i64 %8), !dbg !5268
  %call7 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 50, i32 16, %struct.rtx_def* %6, %struct.rtx_def* %call6), !dbg !5268
  %call8 = call %struct.rtx_def* @memory_address_addr_space(i32 16, %struct.rtx_def* %call7, i8 zeroext 0), !dbg !5268
  store %struct.rtx_def* %call8, %struct.rtx_def** %addr, align 8, !dbg !5267
  %9 = load %struct.rtx_def*, %struct.rtx_def** @stack_check_libfunc, align 8, !dbg !5269
  %10 = load %struct.rtx_def*, %struct.rtx_def** %addr, align 8, !dbg !5270
  call void (%struct.rtx_def*, i32, i32, i32, ...) @emit_library_call(%struct.rtx_def* %9, i32 0, i32 0, i32 1, %struct.rtx_def* %10, i32 16), !dbg !5271
  br label %if.end64, !dbg !5272

if.else:                                          ; preds = %if.end
  %11 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5273
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !5273
  %bf.load9 = load i32, i32* %12, align 8, !dbg !5273
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !5273
  %cmp11 = icmp eq i32 %bf.clear10, 30, !dbg !5273
  br i1 %cmp11, label %land.lhs.true12, label %if.else27, !dbg !5275

land.lhs.true12:                                  ; preds = %if.else
  %13 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5276
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !5276
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !5276
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !5276
  %14 = load i64, i64* %arrayidx, align 8, !dbg !5276
  %cmp13 = icmp slt i64 %14, 28672, !dbg !5277
  br i1 %cmp13, label %if.then14, label %if.else27, !dbg !5278

if.then14:                                        ; preds = %land.lhs.true12
  call void @llvm.dbg.declare(metadata i64* %isize, metadata !5279, metadata !DIExpression()), !dbg !5281
  %15 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5282
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !5282
  %hwint16 = bitcast %union.u* %u15 to [1 x i64]*, !dbg !5282
  %arrayidx17 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint16, i64 0, i64 0, !dbg !5282
  %16 = load i64, i64* %arrayidx17, align 8, !dbg !5282
  store i64 %16, i64* %isize, align 8, !dbg !5281
  call void @llvm.dbg.declare(metadata i64* %i, metadata !5283, metadata !DIExpression()), !dbg !5284
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %addr18, metadata !5285, metadata !DIExpression()), !dbg !5286
  store i64 4096, i64* %i, align 8, !dbg !5287
  br label %for.cond, !dbg !5289

for.cond:                                         ; preds = %for.inc, %if.then14
  %17 = load i64, i64* %i, align 8, !dbg !5290
  %18 = load i64, i64* %isize, align 8, !dbg !5292
  %cmp19 = icmp slt i64 %17, %18, !dbg !5293
  br i1 %cmp19, label %for.body, label %for.end, !dbg !5294

for.body:                                         ; preds = %for.cond
  %19 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !5295
  %20 = load i64, i64* %first.addr, align 8, !dbg !5295
  %21 = load i64, i64* %i, align 8, !dbg !5295
  %add = add nsw i64 %20, %21, !dbg !5295
  %sub = sub nsw i64 0, %add, !dbg !5295
  %call20 = call %struct.rtx_def* @plus_constant(%struct.rtx_def* %19, i64 %sub), !dbg !5295
  %call21 = call %struct.rtx_def* @memory_address_addr_space(i32 16, %struct.rtx_def* %call20, i8 zeroext 0), !dbg !5295
  store %struct.rtx_def* %call21, %struct.rtx_def** %addr18, align 8, !dbg !5297
  %22 = load %struct.rtx_def*, %struct.rtx_def** %addr18, align 8, !dbg !5298
  call void @emit_stack_probe(%struct.rtx_def* %22), !dbg !5299
  br label %for.inc, !dbg !5300

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %i, align 8, !dbg !5301
  %add22 = add nsw i64 %23, 4096, !dbg !5301
  store i64 %add22, i64* %i, align 8, !dbg !5301
  br label %for.cond, !dbg !5302, !llvm.loop !5303

for.end:                                          ; preds = %for.cond
  %24 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !5305
  %25 = load i64, i64* %first.addr, align 8, !dbg !5305
  %26 = load i64, i64* %isize, align 8, !dbg !5305
  %add23 = add nsw i64 %25, %26, !dbg !5305
  %sub24 = sub nsw i64 0, %add23, !dbg !5305
  %call25 = call %struct.rtx_def* @plus_constant(%struct.rtx_def* %24, i64 %sub24), !dbg !5305
  %call26 = call %struct.rtx_def* @memory_address_addr_space(i32 16, %struct.rtx_def* %call25, i8 zeroext 0), !dbg !5305
  store %struct.rtx_def* %call26, %struct.rtx_def** %addr18, align 8, !dbg !5306
  %27 = load %struct.rtx_def*, %struct.rtx_def** %addr18, align 8, !dbg !5307
  call void @emit_stack_probe(%struct.rtx_def* %27), !dbg !5308
  br label %if.end63, !dbg !5309

if.else27:                                        ; preds = %land.lhs.true12, %if.else
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rounded_size, metadata !5310, metadata !DIExpression()), !dbg !5312
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rounded_size_op, metadata !5313, metadata !DIExpression()), !dbg !5314
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %test_addr, metadata !5315, metadata !DIExpression()), !dbg !5316
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last_addr, metadata !5317, metadata !DIExpression()), !dbg !5318
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %temp, metadata !5319, metadata !DIExpression()), !dbg !5320
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %loop_lab, metadata !5321, metadata !DIExpression()), !dbg !5322
  %call28 = call %struct.rtx_def* @gen_label_rtx(), !dbg !5323
  store %struct.rtx_def* %call28, %struct.rtx_def** %loop_lab, align 8, !dbg !5322
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %end_lab, metadata !5324, metadata !DIExpression()), !dbg !5325
  %call29 = call %struct.rtx_def* @gen_label_rtx(), !dbg !5326
  store %struct.rtx_def* %call29, %struct.rtx_def** %end_lab, align 8, !dbg !5325
  %28 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5327
  %call30 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 -4096), !dbg !5328
  %call31 = call %struct.rtx_def* @simplify_gen_binary(i32 61, i32 16, %struct.rtx_def* %28, %struct.rtx_def* %call30), !dbg !5329
  store %struct.rtx_def* %call31, %struct.rtx_def** %rounded_size, align 8, !dbg !5330
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rounded_size, align 8, !dbg !5331
  %call32 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %29, %struct.rtx_def* null), !dbg !5332
  store %struct.rtx_def* %call32, %struct.rtx_def** %rounded_size_op, align 8, !dbg !5333
  %30 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !5334
  %31 = load i64, i64* %first.addr, align 8, !dbg !5334
  %call33 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %31), !dbg !5334
  %call34 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 50, i32 16, %struct.rtx_def* %30, %struct.rtx_def* %call33), !dbg !5334
  %call35 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %call34, %struct.rtx_def* null), !dbg !5335
  store %struct.rtx_def* %call35, %struct.rtx_def** %test_addr, align 8, !dbg !5336
  %32 = load %struct.rtx_def*, %struct.rtx_def** %test_addr, align 8, !dbg !5337
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rounded_size_op, align 8, !dbg !5337
  %call36 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 50, i32 16, %struct.rtx_def* %32, %struct.rtx_def* %33), !dbg !5337
  %call37 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %call36, %struct.rtx_def* null), !dbg !5338
  store %struct.rtx_def* %call37, %struct.rtx_def** %last_addr, align 8, !dbg !5339
  %34 = load %struct.rtx_def*, %struct.rtx_def** %loop_lab, align 8, !dbg !5340
  %call38 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %34), !dbg !5341
  %35 = load %struct.rtx_def*, %struct.rtx_def** %test_addr, align 8, !dbg !5342
  %36 = load %struct.rtx_def*, %struct.rtx_def** %last_addr, align 8, !dbg !5343
  %37 = load %struct.rtx_def*, %struct.rtx_def** %end_lab, align 8, !dbg !5344
  call void @emit_cmp_and_jump_insns(%struct.rtx_def* %35, %struct.rtx_def* %36, i32 81, %struct.rtx_def* null, i32 16, i32 1, %struct.rtx_def* %37), !dbg !5345
  %38 = load %struct.rtx_def*, %struct.rtx_def** %test_addr, align 8, !dbg !5346
  %call39 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 4096), !dbg !5347
  %39 = load %struct.rtx_def*, %struct.rtx_def** %test_addr, align 8, !dbg !5348
  %call40 = call %struct.rtx_def* @expand_binop(i32 16, %struct.optab_d* getelementptr inbounds ([159 x %struct.optab_d], [159 x %struct.optab_d]* @optab_table, i64 0, i64 14), %struct.rtx_def* %38, %struct.rtx_def* %call39, %struct.rtx_def* %39, i32 1, i32 2), !dbg !5349
  store %struct.rtx_def* %call40, %struct.rtx_def** %temp, align 8, !dbg !5350
  %40 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !5351
  %41 = load %struct.rtx_def*, %struct.rtx_def** %test_addr, align 8, !dbg !5351
  %cmp41 = icmp eq %struct.rtx_def* %40, %41, !dbg !5351
  br i1 %cmp41, label %cond.false, label %cond.true, !dbg !5351

cond.true:                                        ; preds = %if.else27
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5351
  br label %cond.end, !dbg !5351

cond.false:                                       ; preds = %if.else27
  br label %cond.end, !dbg !5351

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5351
  %42 = load %struct.rtx_def*, %struct.rtx_def** %test_addr, align 8, !dbg !5352
  call void @emit_stack_probe(%struct.rtx_def* %42), !dbg !5353
  %43 = load %struct.rtx_def*, %struct.rtx_def** %loop_lab, align 8, !dbg !5354
  call void @emit_jump(%struct.rtx_def* %43), !dbg !5355
  %44 = load %struct.rtx_def*, %struct.rtx_def** %end_lab, align 8, !dbg !5356
  %call42 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %44), !dbg !5357
  %45 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5358
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rounded_size, align 8, !dbg !5359
  %call43 = call %struct.rtx_def* @simplify_gen_binary(i32 50, i32 16, %struct.rtx_def* %45, %struct.rtx_def* %46), !dbg !5360
  store %struct.rtx_def* %call43, %struct.rtx_def** %temp, align 8, !dbg !5361
  %47 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !5362
  %48 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !5364
  %cmp44 = icmp ne %struct.rtx_def* %47, %48, !dbg !5365
  br i1 %cmp44, label %if.then45, label %if.end62, !dbg !5366

if.then45:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %addr46, metadata !5367, metadata !DIExpression()), !dbg !5369
  %49 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !5370
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !5370
  %bf.load47 = load i32, i32* %50, align 8, !dbg !5370
  %bf.clear48 = and i32 %bf.load47, 65535, !dbg !5370
  %cmp49 = icmp eq i32 %bf.clear48, 30, !dbg !5372
  br i1 %cmp49, label %if.then50, label %if.else57, !dbg !5373

if.then50:                                        ; preds = %if.then45
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !5374, metadata !DIExpression()), !dbg !5376
  %51 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !5377
  %u51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !5377
  %hwint52 = bitcast %union.u* %u51 to [1 x i64]*, !dbg !5377
  %arrayidx53 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint52, i64 0, i64 0, !dbg !5377
  %52 = load i64, i64* %arrayidx53, align 8, !dbg !5377
  store i64 %52, i64* %offset, align 8, !dbg !5376
  %53 = load %struct.rtx_def*, %struct.rtx_def** %last_addr, align 8, !dbg !5378
  %54 = load i64, i64* %offset, align 8, !dbg !5378
  %sub54 = sub nsw i64 0, %54, !dbg !5378
  %call55 = call %struct.rtx_def* @plus_constant(%struct.rtx_def* %53, i64 %sub54), !dbg !5378
  %call56 = call %struct.rtx_def* @memory_address_addr_space(i32 16, %struct.rtx_def* %call55, i8 zeroext 0), !dbg !5378
  store %struct.rtx_def* %call56, %struct.rtx_def** %addr46, align 8, !dbg !5379
  br label %if.end61, !dbg !5380

if.else57:                                        ; preds = %if.then45
  %55 = load %struct.rtx_def*, %struct.rtx_def** %size.addr, align 8, !dbg !5381
  %56 = load %struct.rtx_def*, %struct.rtx_def** %rounded_size_op, align 8, !dbg !5381
  %call58 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 50, i32 16, %struct.rtx_def* %55, %struct.rtx_def* %56), !dbg !5381
  store %struct.rtx_def* %call58, %struct.rtx_def** %temp, align 8, !dbg !5383
  %57 = load %struct.rtx_def*, %struct.rtx_def** %last_addr, align 8, !dbg !5384
  %58 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !5384
  %call59 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 50, i32 16, %struct.rtx_def* %57, %struct.rtx_def* %58), !dbg !5384
  %call60 = call %struct.rtx_def* @memory_address_addr_space(i32 16, %struct.rtx_def* %call59, i8 zeroext 0), !dbg !5384
  store %struct.rtx_def* %call60, %struct.rtx_def** %addr46, align 8, !dbg !5385
  br label %if.end61

if.end61:                                         ; preds = %if.else57, %if.then50
  %59 = load %struct.rtx_def*, %struct.rtx_def** %addr46, align 8, !dbg !5386
  call void @emit_stack_probe(%struct.rtx_def* %59), !dbg !5387
  br label %if.end62, !dbg !5388

if.end62:                                         ; preds = %if.end61, %cond.end
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %for.end
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then5
  ret void, !dbg !5389
}

declare dso_local void @emit_library_call(%struct.rtx_def*, i32, i32, i32, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @emit_stack_probe(%struct.rtx_def* %address) #0 !dbg !5390 {
entry:
  %address.addr = alloca %struct.rtx_def*, align 8
  %memref = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %address, %struct.rtx_def** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %address.addr, metadata !5391, metadata !DIExpression()), !dbg !5392
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %memref, metadata !5393, metadata !DIExpression()), !dbg !5394
  %0 = load i32, i32* @word_mode, align 4, !dbg !5395
  %1 = load %struct.rtx_def*, %struct.rtx_def** %address.addr, align 8, !dbg !5396
  %call = call %struct.rtx_def* @gen_rtx_MEM(i32 %0, %struct.rtx_def* %1), !dbg !5397
  store %struct.rtx_def* %call, %struct.rtx_def** %memref, align 8, !dbg !5394
  %2 = load %struct.rtx_def*, %struct.rtx_def** %memref, align 8, !dbg !5398
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !5398
  %bf.load = load i32, i32* %3, align 8, !dbg !5399
  %bf.clear = and i32 %bf.load, -134217729, !dbg !5399
  %bf.set = or i32 %bf.clear, 134217728, !dbg !5399
  store i32 %bf.set, i32* %3, align 8, !dbg !5399
  %4 = load %struct.rtx_def*, %struct.rtx_def** %memref, align 8, !dbg !5400
  %call1 = call %struct.rtx_def* @gen_probe_stack(%struct.rtx_def* %4), !dbg !5402
  %call2 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %call1), !dbg !5403
  ret void, !dbg !5404
}

declare dso_local %struct.rtx_def* @simplify_gen_binary(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @emit_jump(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @hard_function_value(%union.tree_node* %valtype, %union.tree_node* %func, %union.tree_node* %fntype, i32 %outgoing) #0 !dbg !5405 {
entry:
  %valtype.addr = alloca %union.tree_node*, align 8
  %func.addr = alloca %union.tree_node*, align 8
  %fntype.addr = alloca %union.tree_node*, align 8
  %outgoing.addr = alloca i32, align 4
  %val = alloca %struct.rtx_def*, align 8
  %bytes = alloca i64, align 8
  %tmpmode = alloca i32, align 4
  store %union.tree_node* %valtype, %union.tree_node** %valtype.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %valtype.addr, metadata !5408, metadata !DIExpression()), !dbg !5409
  store %union.tree_node* %func, %union.tree_node** %func.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %func.addr, metadata !5410, metadata !DIExpression()), !dbg !5411
  store %union.tree_node* %fntype, %union.tree_node** %fntype.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %fntype.addr, metadata !5412, metadata !DIExpression()), !dbg !5413
  store i32 %outgoing, i32* %outgoing.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outgoing.addr, metadata !5414, metadata !DIExpression()), !dbg !5415
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %val, metadata !5416, metadata !DIExpression()), !dbg !5417
  %0 = load %struct.rtx_def* (%union.tree_node*, %union.tree_node*, i8)*, %struct.rtx_def* (%union.tree_node*, %union.tree_node*, i8)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 88, i32 15), align 8, !dbg !5418
  %1 = load %union.tree_node*, %union.tree_node** %valtype.addr, align 8, !dbg !5419
  %2 = load %union.tree_node*, %union.tree_node** %func.addr, align 8, !dbg !5420
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !5420
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5420

cond.true:                                        ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %func.addr, align 8, !dbg !5421
  br label %cond.end, !dbg !5420

cond.false:                                       ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %fntype.addr, align 8, !dbg !5422
  br label %cond.end, !dbg !5420

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %3, %cond.true ], [ %4, %cond.false ], !dbg !5420
  %5 = load i32, i32* %outgoing.addr, align 4, !dbg !5423
  %conv = trunc i32 %5 to i8, !dbg !5423
  %call = call %struct.rtx_def* %0(%union.tree_node* %1, %union.tree_node* %cond, i8 zeroext %conv), !dbg !5424
  store %struct.rtx_def* %call, %struct.rtx_def** %val, align 8, !dbg !5425
  %6 = load %struct.rtx_def*, %struct.rtx_def** %val, align 8, !dbg !5426
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !5426
  %bf.load = load i32, i32* %7, align 8, !dbg !5426
  %bf.clear = and i32 %bf.load, 65535, !dbg !5426
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !5426
  br i1 %cmp, label %land.lhs.true, label %if.end26, !dbg !5428

land.lhs.true:                                    ; preds = %cond.end
  %8 = load %struct.rtx_def*, %struct.rtx_def** %val, align 8, !dbg !5429
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !5429
  %bf.load2 = load i32, i32* %9, align 8, !dbg !5429
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !5429
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !5429
  %cmp4 = icmp eq i32 %bf.clear3, 1, !dbg !5430
  br i1 %cmp4, label %if.then, label %if.end26, !dbg !5431

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %bytes, metadata !5432, metadata !DIExpression()), !dbg !5434
  %10 = load %union.tree_node*, %union.tree_node** %valtype.addr, align 8, !dbg !5435
  %call6 = call i64 @int_size_in_bytes(%union.tree_node* %10), !dbg !5436
  store i64 %call6, i64* %bytes, align 8, !dbg !5434
  call void @llvm.dbg.declare(metadata i32* %tmpmode, metadata !5437, metadata !DIExpression()), !dbg !5438
  %11 = load i8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @class_narrowest_mode, i64 0, i64 2), align 2, !dbg !5439
  %conv7 = zext i8 %11 to i32, !dbg !5439
  store i32 %conv7, i32* %tmpmode, align 4, !dbg !5441
  br label %for.cond, !dbg !5442

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, i32* %tmpmode, align 4, !dbg !5443
  %cmp8 = icmp ne i32 %12, 0, !dbg !5445
  br i1 %cmp8, label %for.body, label %for.end, !dbg !5446

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %tmpmode, align 4, !dbg !5447
  %idxprom = zext i32 %13 to i64, !dbg !5447
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !5447
  %14 = load i8, i8* %arrayidx, align 1, !dbg !5447
  %conv10 = zext i8 %14 to i16, !dbg !5447
  %conv11 = zext i16 %conv10 to i64, !dbg !5447
  %15 = load i64, i64* %bytes, align 8, !dbg !5450
  %cmp12 = icmp uge i64 %conv11, %15, !dbg !5451
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !5452

if.then14:                                        ; preds = %for.body
  br label %for.end, !dbg !5453

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !5454

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %tmpmode, align 4, !dbg !5455
  %idxprom15 = zext i32 %16 to i64, !dbg !5455
  %arrayidx16 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_wider, i64 0, i64 %idxprom15, !dbg !5455
  %17 = load i8, i8* %arrayidx16, align 1, !dbg !5455
  %conv17 = zext i8 %17 to i32, !dbg !5455
  store i32 %conv17, i32* %tmpmode, align 4, !dbg !5456
  br label %for.cond, !dbg !5457, !llvm.loop !5458

for.end:                                          ; preds = %if.then14, %for.cond
  %18 = load i32, i32* %tmpmode, align 4, !dbg !5460
  %cmp18 = icmp ne i32 %18, 0, !dbg !5460
  br i1 %cmp18, label %cond.false21, label %cond.true20, !dbg !5460

cond.true20:                                      ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1707, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5460
  br label %cond.end22, !dbg !5460

cond.false21:                                     ; preds = %for.end
  br label %cond.end22, !dbg !5460

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i32 [ 0, %cond.true20 ], [ 0, %cond.false21 ], !dbg !5460
  %19 = load i32, i32* %tmpmode, align 4, !dbg !5461
  %20 = load %struct.rtx_def*, %struct.rtx_def** %val, align 8, !dbg !5461
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !5461
  %bf.load24 = load i32, i32* %21, align 8, !dbg !5461
  %bf.value = and i32 %19, 255, !dbg !5461
  %bf.shl = shl i32 %bf.value, 16, !dbg !5461
  %bf.clear25 = and i32 %bf.load24, -16711681, !dbg !5461
  %bf.set = or i32 %bf.clear25, %bf.shl, !dbg !5461
  store i32 %bf.set, i32* %21, align 8, !dbg !5461
  br label %if.end26, !dbg !5462

if.end26:                                         ; preds = %cond.end22, %land.lhs.true, %cond.end
  %22 = load %struct.rtx_def*, %struct.rtx_def** %val, align 8, !dbg !5463
  ret %struct.rtx_def* %22, !dbg !5464
}

declare dso_local i64 @int_size_in_bytes(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @hard_libcall_value(i32 %mode, %struct.rtx_def* %fun) #0 !dbg !5465 {
entry:
  %mode.addr = alloca i32, align 4
  %fun.addr = alloca %struct.rtx_def*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !5466, metadata !DIExpression()), !dbg !5467
  store %struct.rtx_def* %fun, %struct.rtx_def** %fun.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %fun.addr, metadata !5468, metadata !DIExpression()), !dbg !5469
  %0 = load %struct.rtx_def* (i32, %struct.rtx_def*)*, %struct.rtx_def* (i32, %struct.rtx_def*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 88, i32 16), align 8, !dbg !5470
  %1 = load i32, i32* %mode.addr, align 4, !dbg !5471
  %2 = load %struct.rtx_def*, %struct.rtx_def** %fun.addr, align 8, !dbg !5472
  %call = call %struct.rtx_def* %0(i32 %1, %struct.rtx_def* %2), !dbg !5473
  ret %struct.rtx_def* %call, !dbg !5474
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rtx_to_tree_code(i32 %code) #0 !dbg !5475 {
entry:
  %code.addr = alloca i32, align 4
  %tcode = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !5478, metadata !DIExpression()), !dbg !5479
  call void @llvm.dbg.declare(metadata i32* %tcode, metadata !5480, metadata !DIExpression()), !dbg !5481
  %0 = load i32, i32* %code.addr, align 4, !dbg !5482
  switch i32 %0, label %sw.default [
    i32 49, label %sw.bb
    i32 50, label %sw.bb1
    i32 52, label %sw.bb2
    i32 55, label %sw.bb3
    i32 70, label %sw.bb4
    i32 71, label %sw.bb5
  ], !dbg !5483

sw.bb:                                            ; preds = %entry
  store i32 63, i32* %tcode, align 4, !dbg !5484
  br label %sw.epilog, !dbg !5486

sw.bb1:                                           ; preds = %entry
  store i32 64, i32* %tcode, align 4, !dbg !5487
  br label %sw.epilog, !dbg !5488

sw.bb2:                                           ; preds = %entry
  store i32 65, i32* %tcode, align 4, !dbg !5489
  br label %sw.epilog, !dbg !5490

sw.bb3:                                           ; preds = %entry
  store i32 75, i32* %tcode, align 4, !dbg !5491
  br label %sw.epilog, !dbg !5492

sw.bb4:                                           ; preds = %entry
  store i32 80, i32* %tcode, align 4, !dbg !5493
  br label %sw.epilog, !dbg !5494

sw.bb5:                                           ; preds = %entry
  store i32 81, i32* %tcode, align 4, !dbg !5495
  br label %sw.epilog, !dbg !5496

sw.default:                                       ; preds = %entry
  store i32 188, i32* %tcode, align 4, !dbg !5497
  br label %sw.epilog, !dbg !5498

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %tcode, align 4, !dbg !5499
  ret i32 %1, !dbg !5500
}

declare dso_local void @gt_ggc_mx_rtx_def(i8*) #2

declare dso_local void @gt_pch_nx_rtx_def(i8*) #2

declare dso_local %struct.rtx_def* @expand_expr_real(%union.tree_node*, %struct.rtx_def*, i32, i32, %struct.rtx_def**) #2

declare dso_local %struct.rtx_def* @gen_probe_stack(%struct.rtx_def*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!3556, !3557, !3558}
!llvm.ident = !{!3559}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "stack_check_libfunc", scope: !2, file: !3, line: 1346, type: !2518, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !2515, globals: !3539, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "explow.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !156, !163, !168, !187, !194, !201, !395, !538, !553, !560, !570, !580, !614, !627, !692, !855, !869, !876, !881, !1015, !2507}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !135, line: 36, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155}
!137 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!141 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!142 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!143 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!144 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!145 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!146 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!147 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!148 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!149 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!150 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!151 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!152 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!153 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!154 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!155 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !157, line: 30, baseType: !7, size: 32, elements: !158)
!157 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!158 = !{!159, !160, !161, !162}
!159 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!161 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!162 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !164, line: 474, baseType: !7, size: 32, elements: !165)
!164 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167}
!166 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!167 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !169, line: 280, baseType: !7, size: 32, elements: !170)
!169 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!170 = !{!171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186}
!171 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!176 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!182 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!183 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!184 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!185 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!187 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !169, line: 1817, baseType: !7, size: 32, elements: !188)
!188 = !{!189, !190, !191, !192, !193}
!189 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!190 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!191 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!192 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!193 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!194 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !169, line: 1805, baseType: !7, size: 32, elements: !195)
!195 = !{!196, !197, !198, !199, !200}
!196 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!197 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!198 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!199 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!200 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!201 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !169, line: 39, baseType: !7, size: 32, elements: !202)
!202 = !{!203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394}
!203 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!204 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!205 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!206 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!207 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!208 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!209 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!210 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!211 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!212 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!213 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!214 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!215 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!216 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!217 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!218 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!219 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!220 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!221 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!222 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!223 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!224 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!225 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!226 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!227 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!228 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!229 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!230 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!231 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!232 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!233 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!234 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!235 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!236 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!237 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!238 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!239 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!240 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!241 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!242 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!243 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!244 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!245 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!246 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!247 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!248 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!249 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!250 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!251 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!252 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!253 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!254 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!255 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!256 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!257 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!258 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!259 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!260 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!261 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!262 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!263 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!264 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!265 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!266 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!267 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!268 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!269 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!270 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!271 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!272 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!273 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!274 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!275 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!276 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!277 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!278 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!279 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!280 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!281 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!282 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!283 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!284 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!285 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!286 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!287 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!288 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!289 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!290 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!291 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!292 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!293 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!294 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!295 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!296 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!297 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!298 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!299 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!300 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!301 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!302 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!303 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!304 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!305 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!306 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!307 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!308 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!309 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!310 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!311 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!312 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!313 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!314 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!315 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!316 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!317 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!318 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!319 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!320 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!321 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!322 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!323 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!324 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!325 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!326 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!327 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!328 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!329 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!330 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!331 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!332 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!333 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!334 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!335 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!336 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!337 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!338 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!339 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!340 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!341 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!342 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!343 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!344 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!345 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!346 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!347 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!348 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!349 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!350 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!351 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!352 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!353 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!354 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!355 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!363 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!367 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!368 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!369 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!370 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!371 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!372 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!373 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!374 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!375 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!376 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!377 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!378 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!379 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!380 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!381 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!382 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!383 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!384 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!385 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!386 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!387 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!388 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!389 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!390 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!391 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!392 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!393 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!394 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!395 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !396, line: 45, baseType: !7, size: 32, elements: !397)
!396 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!397 = !{!398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537}
!398 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!399 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!400 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!401 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!402 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!403 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!404 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!405 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!406 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!407 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!408 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!409 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!410 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!411 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!412 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!413 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!414 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!415 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!416 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!417 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!418 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!419 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!420 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!421 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!422 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!423 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!424 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!425 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!426 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!427 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!428 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!429 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!430 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!431 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!432 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!433 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!434 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!435 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!436 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!437 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!438 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!439 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!440 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!441 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!442 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!443 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!444 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!445 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!446 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!447 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!448 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!449 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!450 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!451 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!452 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!453 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!454 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!455 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!456 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!457 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!458 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!459 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!460 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!461 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!462 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!463 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!464 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!465 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!466 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!467 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!468 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!469 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!470 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!471 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!472 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!473 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!474 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!475 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!476 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!477 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!478 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!479 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!480 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!481 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!482 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!483 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!484 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!485 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!486 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!487 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!488 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!489 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!490 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!491 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!492 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!493 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!494 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!495 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!496 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!497 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!498 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!499 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!500 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!501 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!502 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!503 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!504 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!505 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!506 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!507 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!508 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!509 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!510 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!511 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!512 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!513 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!514 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!515 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!516 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!517 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!518 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!519 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!520 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!521 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!522 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!523 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!524 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!525 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!526 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!527 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!528 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!529 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!530 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!531 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!532 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!533 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!534 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!535 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!536 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!537 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!538 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_class", file: !396, line: 60, baseType: !7, size: 32, elements: !539)
!539 = !{!540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552}
!540 = !DIEnumerator(name: "RTX_COMPARE", value: 0, isUnsigned: true)
!541 = !DIEnumerator(name: "RTX_COMM_COMPARE", value: 1, isUnsigned: true)
!542 = !DIEnumerator(name: "RTX_BIN_ARITH", value: 2, isUnsigned: true)
!543 = !DIEnumerator(name: "RTX_COMM_ARITH", value: 3, isUnsigned: true)
!544 = !DIEnumerator(name: "RTX_UNARY", value: 4, isUnsigned: true)
!545 = !DIEnumerator(name: "RTX_EXTRA", value: 5, isUnsigned: true)
!546 = !DIEnumerator(name: "RTX_MATCH", value: 6, isUnsigned: true)
!547 = !DIEnumerator(name: "RTX_INSN", value: 7, isUnsigned: true)
!548 = !DIEnumerator(name: "RTX_OBJ", value: 8, isUnsigned: true)
!549 = !DIEnumerator(name: "RTX_CONST_OBJ", value: 9, isUnsigned: true)
!550 = !DIEnumerator(name: "RTX_TERNARY", value: 10, isUnsigned: true)
!551 = !DIEnumerator(name: "RTX_BITFIELD_OPS", value: 11, isUnsigned: true)
!552 = !DIEnumerator(name: "RTX_AUTOINC", value: 12, isUnsigned: true)
!553 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "size_type_kind", file: !169, line: 4288, baseType: !7, size: 32, elements: !554)
!554 = !{!555, !556, !557, !558, !559}
!555 = !DIEnumerator(name: "SIZETYPE", value: 0, isUnsigned: true)
!556 = !DIEnumerator(name: "SSIZETYPE", value: 1, isUnsigned: true)
!557 = !DIEnumerator(name: "BITSIZETYPE", value: 2, isUnsigned: true)
!558 = !DIEnumerator(name: "SBITSIZETYPE", value: 3, isUnsigned: true)
!559 = !DIEnumerator(name: "TYPE_KIND_LAST", value: 4, isUnsigned: true)
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "expand_modifier", file: !561, line: 52, baseType: !7, size: 32, elements: !562)
!561 = !DIFile(filename: "./expr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !{!563, !564, !565, !566, !567, !568, !569}
!563 = !DIEnumerator(name: "EXPAND_NORMAL", value: 0, isUnsigned: true)
!564 = !DIEnumerator(name: "EXPAND_STACK_PARM", value: 1, isUnsigned: true)
!565 = !DIEnumerator(name: "EXPAND_SUM", value: 2, isUnsigned: true)
!566 = !DIEnumerator(name: "EXPAND_CONST_ADDRESS", value: 3, isUnsigned: true)
!567 = !DIEnumerator(name: "EXPAND_INITIALIZER", value: 4, isUnsigned: true)
!568 = !DIEnumerator(name: "EXPAND_WRITE", value: 5, isUnsigned: true)
!569 = !DIEnumerator(name: "EXPAND_MEMORY", value: 6, isUnsigned: true)
!570 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tls_model", file: !571, line: 97, baseType: !7, size: 32, elements: !572)
!571 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!572 = !{!573, !574, !575, !576, !577, !578, !579}
!573 = !DIEnumerator(name: "TLS_MODEL_NONE", value: 0, isUnsigned: true)
!574 = !DIEnumerator(name: "TLS_MODEL_EMULATED", value: 1, isUnsigned: true)
!575 = !DIEnumerator(name: "TLS_MODEL_REAL", value: 2, isUnsigned: true)
!576 = !DIEnumerator(name: "TLS_MODEL_GLOBAL_DYNAMIC", value: 2, isUnsigned: true)
!577 = !DIEnumerator(name: "TLS_MODEL_LOCAL_DYNAMIC", value: 3, isUnsigned: true)
!578 = !DIEnumerator(name: "TLS_MODEL_INITIAL_EXEC", value: 4, isUnsigned: true)
!579 = !DIEnumerator(name: "TLS_MODEL_LOCAL_EXEC", value: 5, isUnsigned: true)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !396, line: 836, baseType: !7, size: 32, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613}
!582 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!583 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!584 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!585 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!586 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!587 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!588 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!589 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!590 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!591 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!592 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!593 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!594 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!595 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!596 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!597 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!598 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!599 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!600 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!601 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!602 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!603 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!604 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!605 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!606 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!607 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!608 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!609 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!610 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!611 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!612 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!613 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!614 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !169, line: 58, baseType: !7, size: 32, elements: !615)
!615 = !{!616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626}
!616 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!617 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!618 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!619 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!620 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!621 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!622 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!623 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!624 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!625 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!626 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!627 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ix86_tune_indices", file: !164, line: 246, baseType: !7, size: 32, elements: !628)
!628 = !{!629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691}
!629 = !DIEnumerator(name: "X86_TUNE_USE_LEAVE", value: 0, isUnsigned: true)
!630 = !DIEnumerator(name: "X86_TUNE_PUSH_MEMORY", value: 1, isUnsigned: true)
!631 = !DIEnumerator(name: "X86_TUNE_ZERO_EXTEND_WITH_AND", value: 2, isUnsigned: true)
!632 = !DIEnumerator(name: "X86_TUNE_UNROLL_STRLEN", value: 3, isUnsigned: true)
!633 = !DIEnumerator(name: "X86_TUNE_DEEP_BRANCH_PREDICTION", value: 4, isUnsigned: true)
!634 = !DIEnumerator(name: "X86_TUNE_BRANCH_PREDICTION_HINTS", value: 5, isUnsigned: true)
!635 = !DIEnumerator(name: "X86_TUNE_DOUBLE_WITH_ADD", value: 6, isUnsigned: true)
!636 = !DIEnumerator(name: "X86_TUNE_USE_SAHF", value: 7, isUnsigned: true)
!637 = !DIEnumerator(name: "X86_TUNE_MOVX", value: 8, isUnsigned: true)
!638 = !DIEnumerator(name: "X86_TUNE_PARTIAL_REG_STALL", value: 9, isUnsigned: true)
!639 = !DIEnumerator(name: "X86_TUNE_PARTIAL_FLAG_REG_STALL", value: 10, isUnsigned: true)
!640 = !DIEnumerator(name: "X86_TUNE_USE_HIMODE_FIOP", value: 11, isUnsigned: true)
!641 = !DIEnumerator(name: "X86_TUNE_USE_SIMODE_FIOP", value: 12, isUnsigned: true)
!642 = !DIEnumerator(name: "X86_TUNE_USE_MOV0", value: 13, isUnsigned: true)
!643 = !DIEnumerator(name: "X86_TUNE_USE_CLTD", value: 14, isUnsigned: true)
!644 = !DIEnumerator(name: "X86_TUNE_USE_XCHGB", value: 15, isUnsigned: true)
!645 = !DIEnumerator(name: "X86_TUNE_SPLIT_LONG_MOVES", value: 16, isUnsigned: true)
!646 = !DIEnumerator(name: "X86_TUNE_READ_MODIFY_WRITE", value: 17, isUnsigned: true)
!647 = !DIEnumerator(name: "X86_TUNE_READ_MODIFY", value: 18, isUnsigned: true)
!648 = !DIEnumerator(name: "X86_TUNE_PROMOTE_QIMODE", value: 19, isUnsigned: true)
!649 = !DIEnumerator(name: "X86_TUNE_FAST_PREFIX", value: 20, isUnsigned: true)
!650 = !DIEnumerator(name: "X86_TUNE_SINGLE_STRINGOP", value: 21, isUnsigned: true)
!651 = !DIEnumerator(name: "X86_TUNE_QIMODE_MATH", value: 22, isUnsigned: true)
!652 = !DIEnumerator(name: "X86_TUNE_HIMODE_MATH", value: 23, isUnsigned: true)
!653 = !DIEnumerator(name: "X86_TUNE_PROMOTE_QI_REGS", value: 24, isUnsigned: true)
!654 = !DIEnumerator(name: "X86_TUNE_PROMOTE_HI_REGS", value: 25, isUnsigned: true)
!655 = !DIEnumerator(name: "X86_TUNE_ADD_ESP_4", value: 26, isUnsigned: true)
!656 = !DIEnumerator(name: "X86_TUNE_ADD_ESP_8", value: 27, isUnsigned: true)
!657 = !DIEnumerator(name: "X86_TUNE_SUB_ESP_4", value: 28, isUnsigned: true)
!658 = !DIEnumerator(name: "X86_TUNE_SUB_ESP_8", value: 29, isUnsigned: true)
!659 = !DIEnumerator(name: "X86_TUNE_INTEGER_DFMODE_MOVES", value: 30, isUnsigned: true)
!660 = !DIEnumerator(name: "X86_TUNE_PARTIAL_REG_DEPENDENCY", value: 31, isUnsigned: true)
!661 = !DIEnumerator(name: "X86_TUNE_SSE_PARTIAL_REG_DEPENDENCY", value: 32, isUnsigned: true)
!662 = !DIEnumerator(name: "X86_TUNE_SSE_UNALIGNED_MOVE_OPTIMAL", value: 33, isUnsigned: true)
!663 = !DIEnumerator(name: "X86_TUNE_SSE_SPLIT_REGS", value: 34, isUnsigned: true)
!664 = !DIEnumerator(name: "X86_TUNE_SSE_TYPELESS_STORES", value: 35, isUnsigned: true)
!665 = !DIEnumerator(name: "X86_TUNE_SSE_LOAD0_BY_PXOR", value: 36, isUnsigned: true)
!666 = !DIEnumerator(name: "X86_TUNE_MEMORY_MISMATCH_STALL", value: 37, isUnsigned: true)
!667 = !DIEnumerator(name: "X86_TUNE_PROLOGUE_USING_MOVE", value: 38, isUnsigned: true)
!668 = !DIEnumerator(name: "X86_TUNE_EPILOGUE_USING_MOVE", value: 39, isUnsigned: true)
!669 = !DIEnumerator(name: "X86_TUNE_SHIFT1", value: 40, isUnsigned: true)
!670 = !DIEnumerator(name: "X86_TUNE_USE_FFREEP", value: 41, isUnsigned: true)
!671 = !DIEnumerator(name: "X86_TUNE_INTER_UNIT_MOVES", value: 42, isUnsigned: true)
!672 = !DIEnumerator(name: "X86_TUNE_INTER_UNIT_CONVERSIONS", value: 43, isUnsigned: true)
!673 = !DIEnumerator(name: "X86_TUNE_FOUR_JUMP_LIMIT", value: 44, isUnsigned: true)
!674 = !DIEnumerator(name: "X86_TUNE_SCHEDULE", value: 45, isUnsigned: true)
!675 = !DIEnumerator(name: "X86_TUNE_USE_BT", value: 46, isUnsigned: true)
!676 = !DIEnumerator(name: "X86_TUNE_USE_INCDEC", value: 47, isUnsigned: true)
!677 = !DIEnumerator(name: "X86_TUNE_PAD_RETURNS", value: 48, isUnsigned: true)
!678 = !DIEnumerator(name: "X86_TUNE_EXT_80387_CONSTANTS", value: 49, isUnsigned: true)
!679 = !DIEnumerator(name: "X86_TUNE_SHORTEN_X87_SSE", value: 50, isUnsigned: true)
!680 = !DIEnumerator(name: "X86_TUNE_AVOID_VECTOR_DECODE", value: 51, isUnsigned: true)
!681 = !DIEnumerator(name: "X86_TUNE_PROMOTE_HIMODE_IMUL", value: 52, isUnsigned: true)
!682 = !DIEnumerator(name: "X86_TUNE_SLOW_IMUL_IMM32_MEM", value: 53, isUnsigned: true)
!683 = !DIEnumerator(name: "X86_TUNE_SLOW_IMUL_IMM8", value: 54, isUnsigned: true)
!684 = !DIEnumerator(name: "X86_TUNE_MOVE_M1_VIA_OR", value: 55, isUnsigned: true)
!685 = !DIEnumerator(name: "X86_TUNE_NOT_UNPAIRABLE", value: 56, isUnsigned: true)
!686 = !DIEnumerator(name: "X86_TUNE_NOT_VECTORMODE", value: 57, isUnsigned: true)
!687 = !DIEnumerator(name: "X86_TUNE_USE_VECTOR_FP_CONVERTS", value: 58, isUnsigned: true)
!688 = !DIEnumerator(name: "X86_TUNE_USE_VECTOR_CONVERTS", value: 59, isUnsigned: true)
!689 = !DIEnumerator(name: "X86_TUNE_FUSE_CMP_AND_BRANCH", value: 60, isUnsigned: true)
!690 = !DIEnumerator(name: "X86_TUNE_OPT_AGU", value: 61, isUnsigned: true)
!691 = !DIEnumerator(name: "X86_TUNE_LAST", value: 62, isUnsigned: true)
!692 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "optab_index", file: !693, line: 76, baseType: !7, size: 32, elements: !694)
!693 = !DIFile(filename: "./optabs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!694 = !{!695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854}
!695 = !DIEnumerator(name: "OTI_ssadd", value: 0, isUnsigned: true)
!696 = !DIEnumerator(name: "OTI_usadd", value: 1, isUnsigned: true)
!697 = !DIEnumerator(name: "OTI_sssub", value: 2, isUnsigned: true)
!698 = !DIEnumerator(name: "OTI_ussub", value: 3, isUnsigned: true)
!699 = !DIEnumerator(name: "OTI_ssmul", value: 4, isUnsigned: true)
!700 = !DIEnumerator(name: "OTI_usmul", value: 5, isUnsigned: true)
!701 = !DIEnumerator(name: "OTI_ssdiv", value: 6, isUnsigned: true)
!702 = !DIEnumerator(name: "OTI_usdiv", value: 7, isUnsigned: true)
!703 = !DIEnumerator(name: "OTI_ssneg", value: 8, isUnsigned: true)
!704 = !DIEnumerator(name: "OTI_usneg", value: 9, isUnsigned: true)
!705 = !DIEnumerator(name: "OTI_ssashl", value: 10, isUnsigned: true)
!706 = !DIEnumerator(name: "OTI_usashl", value: 11, isUnsigned: true)
!707 = !DIEnumerator(name: "OTI_add", value: 12, isUnsigned: true)
!708 = !DIEnumerator(name: "OTI_addv", value: 13, isUnsigned: true)
!709 = !DIEnumerator(name: "OTI_sub", value: 14, isUnsigned: true)
!710 = !DIEnumerator(name: "OTI_subv", value: 15, isUnsigned: true)
!711 = !DIEnumerator(name: "OTI_smul", value: 16, isUnsigned: true)
!712 = !DIEnumerator(name: "OTI_smulv", value: 17, isUnsigned: true)
!713 = !DIEnumerator(name: "OTI_smul_highpart", value: 18, isUnsigned: true)
!714 = !DIEnumerator(name: "OTI_umul_highpart", value: 19, isUnsigned: true)
!715 = !DIEnumerator(name: "OTI_smul_widen", value: 20, isUnsigned: true)
!716 = !DIEnumerator(name: "OTI_umul_widen", value: 21, isUnsigned: true)
!717 = !DIEnumerator(name: "OTI_usmul_widen", value: 22, isUnsigned: true)
!718 = !DIEnumerator(name: "OTI_smadd_widen", value: 23, isUnsigned: true)
!719 = !DIEnumerator(name: "OTI_umadd_widen", value: 24, isUnsigned: true)
!720 = !DIEnumerator(name: "OTI_ssmadd_widen", value: 25, isUnsigned: true)
!721 = !DIEnumerator(name: "OTI_usmadd_widen", value: 26, isUnsigned: true)
!722 = !DIEnumerator(name: "OTI_smsub_widen", value: 27, isUnsigned: true)
!723 = !DIEnumerator(name: "OTI_umsub_widen", value: 28, isUnsigned: true)
!724 = !DIEnumerator(name: "OTI_ssmsub_widen", value: 29, isUnsigned: true)
!725 = !DIEnumerator(name: "OTI_usmsub_widen", value: 30, isUnsigned: true)
!726 = !DIEnumerator(name: "OTI_sdiv", value: 31, isUnsigned: true)
!727 = !DIEnumerator(name: "OTI_sdivv", value: 32, isUnsigned: true)
!728 = !DIEnumerator(name: "OTI_sdivmod", value: 33, isUnsigned: true)
!729 = !DIEnumerator(name: "OTI_udiv", value: 34, isUnsigned: true)
!730 = !DIEnumerator(name: "OTI_udivmod", value: 35, isUnsigned: true)
!731 = !DIEnumerator(name: "OTI_smod", value: 36, isUnsigned: true)
!732 = !DIEnumerator(name: "OTI_umod", value: 37, isUnsigned: true)
!733 = !DIEnumerator(name: "OTI_fmod", value: 38, isUnsigned: true)
!734 = !DIEnumerator(name: "OTI_remainder", value: 39, isUnsigned: true)
!735 = !DIEnumerator(name: "OTI_ftrunc", value: 40, isUnsigned: true)
!736 = !DIEnumerator(name: "OTI_and", value: 41, isUnsigned: true)
!737 = !DIEnumerator(name: "OTI_ior", value: 42, isUnsigned: true)
!738 = !DIEnumerator(name: "OTI_xor", value: 43, isUnsigned: true)
!739 = !DIEnumerator(name: "OTI_ashl", value: 44, isUnsigned: true)
!740 = !DIEnumerator(name: "OTI_lshr", value: 45, isUnsigned: true)
!741 = !DIEnumerator(name: "OTI_ashr", value: 46, isUnsigned: true)
!742 = !DIEnumerator(name: "OTI_rotl", value: 47, isUnsigned: true)
!743 = !DIEnumerator(name: "OTI_rotr", value: 48, isUnsigned: true)
!744 = !DIEnumerator(name: "OTI_vashl", value: 49, isUnsigned: true)
!745 = !DIEnumerator(name: "OTI_vlshr", value: 50, isUnsigned: true)
!746 = !DIEnumerator(name: "OTI_vashr", value: 51, isUnsigned: true)
!747 = !DIEnumerator(name: "OTI_vrotl", value: 52, isUnsigned: true)
!748 = !DIEnumerator(name: "OTI_vrotr", value: 53, isUnsigned: true)
!749 = !DIEnumerator(name: "OTI_smin", value: 54, isUnsigned: true)
!750 = !DIEnumerator(name: "OTI_smax", value: 55, isUnsigned: true)
!751 = !DIEnumerator(name: "OTI_umin", value: 56, isUnsigned: true)
!752 = !DIEnumerator(name: "OTI_umax", value: 57, isUnsigned: true)
!753 = !DIEnumerator(name: "OTI_pow", value: 58, isUnsigned: true)
!754 = !DIEnumerator(name: "OTI_atan2", value: 59, isUnsigned: true)
!755 = !DIEnumerator(name: "OTI_mov", value: 60, isUnsigned: true)
!756 = !DIEnumerator(name: "OTI_movstrict", value: 61, isUnsigned: true)
!757 = !DIEnumerator(name: "OTI_movmisalign", value: 62, isUnsigned: true)
!758 = !DIEnumerator(name: "OTI_storent", value: 63, isUnsigned: true)
!759 = !DIEnumerator(name: "OTI_neg", value: 64, isUnsigned: true)
!760 = !DIEnumerator(name: "OTI_negv", value: 65, isUnsigned: true)
!761 = !DIEnumerator(name: "OTI_abs", value: 66, isUnsigned: true)
!762 = !DIEnumerator(name: "OTI_absv", value: 67, isUnsigned: true)
!763 = !DIEnumerator(name: "OTI_bswap", value: 68, isUnsigned: true)
!764 = !DIEnumerator(name: "OTI_one_cmpl", value: 69, isUnsigned: true)
!765 = !DIEnumerator(name: "OTI_ffs", value: 70, isUnsigned: true)
!766 = !DIEnumerator(name: "OTI_clz", value: 71, isUnsigned: true)
!767 = !DIEnumerator(name: "OTI_ctz", value: 72, isUnsigned: true)
!768 = !DIEnumerator(name: "OTI_popcount", value: 73, isUnsigned: true)
!769 = !DIEnumerator(name: "OTI_parity", value: 74, isUnsigned: true)
!770 = !DIEnumerator(name: "OTI_sqrt", value: 75, isUnsigned: true)
!771 = !DIEnumerator(name: "OTI_sincos", value: 76, isUnsigned: true)
!772 = !DIEnumerator(name: "OTI_sin", value: 77, isUnsigned: true)
!773 = !DIEnumerator(name: "OTI_asin", value: 78, isUnsigned: true)
!774 = !DIEnumerator(name: "OTI_cos", value: 79, isUnsigned: true)
!775 = !DIEnumerator(name: "OTI_acos", value: 80, isUnsigned: true)
!776 = !DIEnumerator(name: "OTI_exp", value: 81, isUnsigned: true)
!777 = !DIEnumerator(name: "OTI_exp10", value: 82, isUnsigned: true)
!778 = !DIEnumerator(name: "OTI_exp2", value: 83, isUnsigned: true)
!779 = !DIEnumerator(name: "OTI_expm1", value: 84, isUnsigned: true)
!780 = !DIEnumerator(name: "OTI_ldexp", value: 85, isUnsigned: true)
!781 = !DIEnumerator(name: "OTI_scalb", value: 86, isUnsigned: true)
!782 = !DIEnumerator(name: "OTI_significand", value: 87, isUnsigned: true)
!783 = !DIEnumerator(name: "OTI_logb", value: 88, isUnsigned: true)
!784 = !DIEnumerator(name: "OTI_ilogb", value: 89, isUnsigned: true)
!785 = !DIEnumerator(name: "OTI_log", value: 90, isUnsigned: true)
!786 = !DIEnumerator(name: "OTI_log10", value: 91, isUnsigned: true)
!787 = !DIEnumerator(name: "OTI_log2", value: 92, isUnsigned: true)
!788 = !DIEnumerator(name: "OTI_log1p", value: 93, isUnsigned: true)
!789 = !DIEnumerator(name: "OTI_floor", value: 94, isUnsigned: true)
!790 = !DIEnumerator(name: "OTI_ceil", value: 95, isUnsigned: true)
!791 = !DIEnumerator(name: "OTI_btrunc", value: 96, isUnsigned: true)
!792 = !DIEnumerator(name: "OTI_round", value: 97, isUnsigned: true)
!793 = !DIEnumerator(name: "OTI_nearbyint", value: 98, isUnsigned: true)
!794 = !DIEnumerator(name: "OTI_rint", value: 99, isUnsigned: true)
!795 = !DIEnumerator(name: "OTI_tan", value: 100, isUnsigned: true)
!796 = !DIEnumerator(name: "OTI_atan", value: 101, isUnsigned: true)
!797 = !DIEnumerator(name: "OTI_copysign", value: 102, isUnsigned: true)
!798 = !DIEnumerator(name: "OTI_signbit", value: 103, isUnsigned: true)
!799 = !DIEnumerator(name: "OTI_isinf", value: 104, isUnsigned: true)
!800 = !DIEnumerator(name: "OTI_cmp", value: 105, isUnsigned: true)
!801 = !DIEnumerator(name: "OTI_ucmp", value: 106, isUnsigned: true)
!802 = !DIEnumerator(name: "OTI_eq", value: 107, isUnsigned: true)
!803 = !DIEnumerator(name: "OTI_ne", value: 108, isUnsigned: true)
!804 = !DIEnumerator(name: "OTI_gt", value: 109, isUnsigned: true)
!805 = !DIEnumerator(name: "OTI_ge", value: 110, isUnsigned: true)
!806 = !DIEnumerator(name: "OTI_lt", value: 111, isUnsigned: true)
!807 = !DIEnumerator(name: "OTI_le", value: 112, isUnsigned: true)
!808 = !DIEnumerator(name: "OTI_unord", value: 113, isUnsigned: true)
!809 = !DIEnumerator(name: "OTI_strlen", value: 114, isUnsigned: true)
!810 = !DIEnumerator(name: "OTI_cbranch", value: 115, isUnsigned: true)
!811 = !DIEnumerator(name: "OTI_cmov", value: 116, isUnsigned: true)
!812 = !DIEnumerator(name: "OTI_cstore", value: 117, isUnsigned: true)
!813 = !DIEnumerator(name: "OTI_ctrap", value: 118, isUnsigned: true)
!814 = !DIEnumerator(name: "OTI_push", value: 119, isUnsigned: true)
!815 = !DIEnumerator(name: "OTI_addcc", value: 120, isUnsigned: true)
!816 = !DIEnumerator(name: "OTI_reduc_smax", value: 121, isUnsigned: true)
!817 = !DIEnumerator(name: "OTI_reduc_umax", value: 122, isUnsigned: true)
!818 = !DIEnumerator(name: "OTI_reduc_smin", value: 123, isUnsigned: true)
!819 = !DIEnumerator(name: "OTI_reduc_umin", value: 124, isUnsigned: true)
!820 = !DIEnumerator(name: "OTI_reduc_splus", value: 125, isUnsigned: true)
!821 = !DIEnumerator(name: "OTI_reduc_uplus", value: 126, isUnsigned: true)
!822 = !DIEnumerator(name: "OTI_ssum_widen", value: 127, isUnsigned: true)
!823 = !DIEnumerator(name: "OTI_usum_widen", value: 128, isUnsigned: true)
!824 = !DIEnumerator(name: "OTI_sdot_prod", value: 129, isUnsigned: true)
!825 = !DIEnumerator(name: "OTI_udot_prod", value: 130, isUnsigned: true)
!826 = !DIEnumerator(name: "OTI_vec_set", value: 131, isUnsigned: true)
!827 = !DIEnumerator(name: "OTI_vec_extract", value: 132, isUnsigned: true)
!828 = !DIEnumerator(name: "OTI_vec_extract_even", value: 133, isUnsigned: true)
!829 = !DIEnumerator(name: "OTI_vec_extract_odd", value: 134, isUnsigned: true)
!830 = !DIEnumerator(name: "OTI_vec_interleave_high", value: 135, isUnsigned: true)
!831 = !DIEnumerator(name: "OTI_vec_interleave_low", value: 136, isUnsigned: true)
!832 = !DIEnumerator(name: "OTI_vec_init", value: 137, isUnsigned: true)
!833 = !DIEnumerator(name: "OTI_vec_shl", value: 138, isUnsigned: true)
!834 = !DIEnumerator(name: "OTI_vec_shr", value: 139, isUnsigned: true)
!835 = !DIEnumerator(name: "OTI_vec_realign_load", value: 140, isUnsigned: true)
!836 = !DIEnumerator(name: "OTI_vec_widen_umult_hi", value: 141, isUnsigned: true)
!837 = !DIEnumerator(name: "OTI_vec_widen_umult_lo", value: 142, isUnsigned: true)
!838 = !DIEnumerator(name: "OTI_vec_widen_smult_hi", value: 143, isUnsigned: true)
!839 = !DIEnumerator(name: "OTI_vec_widen_smult_lo", value: 144, isUnsigned: true)
!840 = !DIEnumerator(name: "OTI_vec_unpacks_hi", value: 145, isUnsigned: true)
!841 = !DIEnumerator(name: "OTI_vec_unpacks_lo", value: 146, isUnsigned: true)
!842 = !DIEnumerator(name: "OTI_vec_unpacku_hi", value: 147, isUnsigned: true)
!843 = !DIEnumerator(name: "OTI_vec_unpacku_lo", value: 148, isUnsigned: true)
!844 = !DIEnumerator(name: "OTI_vec_unpacks_float_hi", value: 149, isUnsigned: true)
!845 = !DIEnumerator(name: "OTI_vec_unpacks_float_lo", value: 150, isUnsigned: true)
!846 = !DIEnumerator(name: "OTI_vec_unpacku_float_hi", value: 151, isUnsigned: true)
!847 = !DIEnumerator(name: "OTI_vec_unpacku_float_lo", value: 152, isUnsigned: true)
!848 = !DIEnumerator(name: "OTI_vec_pack_trunc", value: 153, isUnsigned: true)
!849 = !DIEnumerator(name: "OTI_vec_pack_usat", value: 154, isUnsigned: true)
!850 = !DIEnumerator(name: "OTI_vec_pack_ssat", value: 155, isUnsigned: true)
!851 = !DIEnumerator(name: "OTI_vec_pack_sfix_trunc", value: 156, isUnsigned: true)
!852 = !DIEnumerator(name: "OTI_vec_pack_ufix_trunc", value: 157, isUnsigned: true)
!853 = !DIEnumerator(name: "OTI_powi", value: 158, isUnsigned: true)
!854 = !DIEnumerator(name: "OTI_MAX", value: 159, isUnsigned: true)
!855 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "global_rtl_index", file: !396, line: 1994, baseType: !7, size: 32, elements: !856)
!856 = !{!857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868}
!857 = !DIEnumerator(name: "GR_PC", value: 0, isUnsigned: true)
!858 = !DIEnumerator(name: "GR_CC0", value: 1, isUnsigned: true)
!859 = !DIEnumerator(name: "GR_STACK_POINTER", value: 2, isUnsigned: true)
!860 = !DIEnumerator(name: "GR_FRAME_POINTER", value: 3, isUnsigned: true)
!861 = !DIEnumerator(name: "GR_HARD_FRAME_POINTER", value: 4, isUnsigned: true)
!862 = !DIEnumerator(name: "GR_ARG_POINTER", value: 5, isUnsigned: true)
!863 = !DIEnumerator(name: "GR_VIRTUAL_INCOMING_ARGS", value: 6, isUnsigned: true)
!864 = !DIEnumerator(name: "GR_VIRTUAL_STACK_ARGS", value: 7, isUnsigned: true)
!865 = !DIEnumerator(name: "GR_VIRTUAL_STACK_DYNAMIC", value: 8, isUnsigned: true)
!866 = !DIEnumerator(name: "GR_VIRTUAL_OUTGOING_ARGS", value: 9, isUnsigned: true)
!867 = !DIEnumerator(name: "GR_VIRTUAL_CFA", value: 10, isUnsigned: true)
!868 = !DIEnumerator(name: "GR_MAX", value: 11, isUnsigned: true)
!869 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "optab_methods", file: !561, line: 291, baseType: !7, size: 32, elements: !870)
!870 = !{!871, !872, !873, !874, !875}
!871 = !DIEnumerator(name: "OPTAB_DIRECT", value: 0, isUnsigned: true)
!872 = !DIEnumerator(name: "OPTAB_LIB", value: 1, isUnsigned: true)
!873 = !DIEnumerator(name: "OPTAB_WIDEN", value: 2, isUnsigned: true)
!874 = !DIEnumerator(name: "OPTAB_LIB_WIDEN", value: 3, isUnsigned: true)
!875 = !DIEnumerator(name: "OPTAB_MUST_WIDEN", value: 4, isUnsigned: true)
!876 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "save_level", file: !561, line: 769, baseType: !7, size: 32, elements: !877)
!877 = !{!878, !879, !880}
!878 = !DIEnumerator(name: "SAVE_BLOCK", value: 0, isUnsigned: true)
!879 = !DIEnumerator(name: "SAVE_FUNCTION", value: 1, isUnsigned: true)
!880 = !DIEnumerator(name: "SAVE_NONLOCAL", value: 2, isUnsigned: true)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !169, line: 3410, baseType: !7, size: 32, elements: !882)
!882 = !{!883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014}
!883 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!884 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!885 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!886 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!887 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!888 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!889 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!890 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!891 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!892 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!893 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!894 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!895 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!896 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!897 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!898 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!899 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!900 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!901 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!902 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!903 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!904 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!905 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!906 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!907 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!908 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!909 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!910 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!911 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!912 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!913 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!914 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!915 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!916 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!917 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!918 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!919 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!920 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!921 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!922 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!923 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!924 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!925 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!926 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!927 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!928 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!929 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!930 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!931 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!932 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!933 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!934 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!935 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!936 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!937 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!938 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!939 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!940 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!941 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!942 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!943 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!944 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!945 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!946 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!947 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!948 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!949 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!950 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!951 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!952 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!953 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!954 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!955 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!956 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!957 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!958 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!959 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!960 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!961 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!962 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!963 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!964 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!965 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!966 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!967 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!968 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!969 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!970 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!971 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!972 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!973 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!974 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!975 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!976 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!977 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!978 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!979 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!980 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!981 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!982 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!983 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!984 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!985 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!986 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!987 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!988 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!989 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!990 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!991 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!992 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!993 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!994 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!995 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!996 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!997 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!998 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!999 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!1000 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!1001 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!1002 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!1003 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!1004 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!1005 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!1006 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!1007 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!1008 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!1009 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!1010 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!1011 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!1012 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!1013 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!1014 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!1015 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insn_code", file: !1016, line: 7, baseType: !7, size: 32, elements: !1017)
!1016 = !DIFile(filename: "./insn-codes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506}
!1018 = !DIEnumerator(name: "CODE_FOR_x86_fnstsw_1", value: 30, isUnsigned: true)
!1019 = !DIEnumerator(name: "CODE_FOR_x86_sahf_1", value: 31, isUnsigned: true)
!1020 = !DIEnumerator(name: "CODE_FOR_popsi1", value: 41, isUnsigned: true)
!1021 = !DIEnumerator(name: "CODE_FOR_movsi_insv_1", value: 63, isUnsigned: true)
!1022 = !DIEnumerator(name: "CODE_FOR_swapxf", value: 83, isUnsigned: true)
!1023 = !DIEnumerator(name: "CODE_FOR_zero_extendhisi2_and", value: 84, isUnsigned: true)
!1024 = !DIEnumerator(name: "CODE_FOR_zero_extendsidi2_32", value: 92, isUnsigned: true)
!1025 = !DIEnumerator(name: "CODE_FOR_extendhisi2", value: 94, isUnsigned: true)
!1026 = !DIEnumerator(name: "CODE_FOR_extendqihi2", value: 95, isUnsigned: true)
!1027 = !DIEnumerator(name: "CODE_FOR_extendqisi2", value: 96, isUnsigned: true)
!1028 = !DIEnumerator(name: "CODE_FOR_truncxfsf2_i387_noop", value: 110, isUnsigned: true)
!1029 = !DIEnumerator(name: "CODE_FOR_truncxfdf2_i387_noop", value: 111, isUnsigned: true)
!1030 = !DIEnumerator(name: "CODE_FOR_fix_truncsfsi_sse", value: 116, isUnsigned: true)
!1031 = !DIEnumerator(name: "CODE_FOR_fix_truncdfsi_sse", value: 117, isUnsigned: true)
!1032 = !DIEnumerator(name: "CODE_FOR_fix_trunchi_fisttp_i387_1", value: 118, isUnsigned: true)
!1033 = !DIEnumerator(name: "CODE_FOR_fix_truncsi_fisttp_i387_1", value: 119, isUnsigned: true)
!1034 = !DIEnumerator(name: "CODE_FOR_fix_truncdi_fisttp_i387_1", value: 120, isUnsigned: true)
!1035 = !DIEnumerator(name: "CODE_FOR_fix_trunchi_i387_fisttp", value: 121, isUnsigned: true)
!1036 = !DIEnumerator(name: "CODE_FOR_fix_truncsi_i387_fisttp", value: 122, isUnsigned: true)
!1037 = !DIEnumerator(name: "CODE_FOR_fix_truncdi_i387_fisttp", value: 123, isUnsigned: true)
!1038 = !DIEnumerator(name: "CODE_FOR_fix_trunchi_i387_fisttp_with_temp", value: 124, isUnsigned: true)
!1039 = !DIEnumerator(name: "CODE_FOR_fix_truncsi_i387_fisttp_with_temp", value: 125, isUnsigned: true)
!1040 = !DIEnumerator(name: "CODE_FOR_fix_truncdi_i387_fisttp_with_temp", value: 126, isUnsigned: true)
!1041 = !DIEnumerator(name: "CODE_FOR_fix_truncdi_i387", value: 130, isUnsigned: true)
!1042 = !DIEnumerator(name: "CODE_FOR_fix_truncdi_i387_with_temp", value: 131, isUnsigned: true)
!1043 = !DIEnumerator(name: "CODE_FOR_fix_trunchi_i387", value: 132, isUnsigned: true)
!1044 = !DIEnumerator(name: "CODE_FOR_fix_truncsi_i387", value: 133, isUnsigned: true)
!1045 = !DIEnumerator(name: "CODE_FOR_fix_trunchi_i387_with_temp", value: 134, isUnsigned: true)
!1046 = !DIEnumerator(name: "CODE_FOR_fix_truncsi_i387_with_temp", value: 135, isUnsigned: true)
!1047 = !DIEnumerator(name: "CODE_FOR_x86_fnstcw_1", value: 136, isUnsigned: true)
!1048 = !DIEnumerator(name: "CODE_FOR_x86_fldcw_1", value: 137, isUnsigned: true)
!1049 = !DIEnumerator(name: "CODE_FOR_floatdisf2_i387_with_xmm", value: 185, isUnsigned: true)
!1050 = !DIEnumerator(name: "CODE_FOR_floatdidf2_i387_with_xmm", value: 186, isUnsigned: true)
!1051 = !DIEnumerator(name: "CODE_FOR_floatdixf2_i387_with_xmm", value: 187, isUnsigned: true)
!1052 = !DIEnumerator(name: "CODE_FOR_addqi3_cc", value: 195, isUnsigned: true)
!1053 = !DIEnumerator(name: "CODE_FOR_addqi_ext_1", value: 219, isUnsigned: true)
!1054 = !DIEnumerator(name: "CODE_FOR_divqi3", value: 271, isUnsigned: true)
!1055 = !DIEnumerator(name: "CODE_FOR_udivqi3", value: 272, isUnsigned: true)
!1056 = !DIEnumerator(name: "CODE_FOR_andqi_ext_0", value: 298, isUnsigned: true)
!1057 = !DIEnumerator(name: "CODE_FOR_copysignsf3_const", value: 367, isUnsigned: true)
!1058 = !DIEnumerator(name: "CODE_FOR_copysigndf3_const", value: 368, isUnsigned: true)
!1059 = !DIEnumerator(name: "CODE_FOR_copysigntf3_const", value: 369, isUnsigned: true)
!1060 = !DIEnumerator(name: "CODE_FOR_copysignsf3_var", value: 370, isUnsigned: true)
!1061 = !DIEnumerator(name: "CODE_FOR_copysigndf3_var", value: 371, isUnsigned: true)
!1062 = !DIEnumerator(name: "CODE_FOR_copysigntf3_var", value: 372, isUnsigned: true)
!1063 = !DIEnumerator(name: "CODE_FOR_x86_shld", value: 382, isUnsigned: true)
!1064 = !DIEnumerator(name: "CODE_FOR_x86_shrd", value: 395, isUnsigned: true)
!1065 = !DIEnumerator(name: "CODE_FOR_ix86_rotldi3", value: 438, isUnsigned: true)
!1066 = !DIEnumerator(name: "CODE_FOR_ix86_rotrdi3", value: 447, isUnsigned: true)
!1067 = !DIEnumerator(name: "CODE_FOR_jump", value: 478, isUnsigned: true)
!1068 = !DIEnumerator(name: "CODE_FOR_blockage", value: 487, isUnsigned: true)
!1069 = !DIEnumerator(name: "CODE_FOR_prologue_use", value: 489, isUnsigned: true)
!1070 = !DIEnumerator(name: "CODE_FOR_return_internal", value: 490, isUnsigned: true)
!1071 = !DIEnumerator(name: "CODE_FOR_return_internal_long", value: 491, isUnsigned: true)
!1072 = !DIEnumerator(name: "CODE_FOR_return_pop_internal", value: 492, isUnsigned: true)
!1073 = !DIEnumerator(name: "CODE_FOR_return_indirect_internal", value: 493, isUnsigned: true)
!1074 = !DIEnumerator(name: "CODE_FOR_nop", value: 494, isUnsigned: true)
!1075 = !DIEnumerator(name: "CODE_FOR_vswapmov", value: 495, isUnsigned: true)
!1076 = !DIEnumerator(name: "CODE_FOR_pad", value: 496, isUnsigned: true)
!1077 = !DIEnumerator(name: "CODE_FOR_set_got", value: 497, isUnsigned: true)
!1078 = !DIEnumerator(name: "CODE_FOR_set_got_labelled", value: 498, isUnsigned: true)
!1079 = !DIEnumerator(name: "CODE_FOR_eh_return_internal", value: 499, isUnsigned: true)
!1080 = !DIEnumerator(name: "CODE_FOR_leave", value: 500, isUnsigned: true)
!1081 = !DIEnumerator(name: "CODE_FOR_ctzsi2", value: 503, isUnsigned: true)
!1082 = !DIEnumerator(name: "CODE_FOR_clzsi2_abm", value: 504, isUnsigned: true)
!1083 = !DIEnumerator(name: "CODE_FOR_bsr", value: 505, isUnsigned: true)
!1084 = !DIEnumerator(name: "CODE_FOR_popcounthi2", value: 506, isUnsigned: true)
!1085 = !DIEnumerator(name: "CODE_FOR_popcountsi2", value: 507, isUnsigned: true)
!1086 = !DIEnumerator(name: "CODE_FOR_bswaphi_lowpart", value: 514, isUnsigned: true)
!1087 = !DIEnumerator(name: "CODE_FOR_clzhi2_abm", value: 515, isUnsigned: true)
!1088 = !DIEnumerator(name: "CODE_FOR_paritydi2_cmp", value: 517, isUnsigned: true)
!1089 = !DIEnumerator(name: "CODE_FOR_paritysi2_cmp", value: 518, isUnsigned: true)
!1090 = !DIEnumerator(name: "CODE_FOR_truncxfsf2_i387_noop_unspec", value: 573, isUnsigned: true)
!1091 = !DIEnumerator(name: "CODE_FOR_truncxfdf2_i387_noop_unspec", value: 574, isUnsigned: true)
!1092 = !DIEnumerator(name: "CODE_FOR_sqrtxf2", value: 575, isUnsigned: true)
!1093 = !DIEnumerator(name: "CODE_FOR_sqrt_extendsfxf2_i387", value: 576, isUnsigned: true)
!1094 = !DIEnumerator(name: "CODE_FOR_sqrt_extenddfxf2_i387", value: 577, isUnsigned: true)
!1095 = !DIEnumerator(name: "CODE_FOR_fpremxf4_i387", value: 581, isUnsigned: true)
!1096 = !DIEnumerator(name: "CODE_FOR_fprem1xf4_i387", value: 582, isUnsigned: true)
!1097 = !DIEnumerator(name: "CODE_FOR_sincosxf3", value: 589, isUnsigned: true)
!1098 = !DIEnumerator(name: "CODE_FOR_sincos_extendsfxf3_i387", value: 590, isUnsigned: true)
!1099 = !DIEnumerator(name: "CODE_FOR_sincos_extenddfxf3_i387", value: 591, isUnsigned: true)
!1100 = !DIEnumerator(name: "CODE_FOR_fptanxf4_i387", value: 592, isUnsigned: true)
!1101 = !DIEnumerator(name: "CODE_FOR_fptan_extendsfxf4_i387", value: 593, isUnsigned: true)
!1102 = !DIEnumerator(name: "CODE_FOR_fptan_extenddfxf4_i387", value: 594, isUnsigned: true)
!1103 = !DIEnumerator(name: "CODE_FOR_fpatan_extendsfxf3_i387", value: 596, isUnsigned: true)
!1104 = !DIEnumerator(name: "CODE_FOR_fpatan_extenddfxf3_i387", value: 597, isUnsigned: true)
!1105 = !DIEnumerator(name: "CODE_FOR_fyl2xxf3_i387", value: 598, isUnsigned: true)
!1106 = !DIEnumerator(name: "CODE_FOR_fyl2x_extendsfxf3_i387", value: 599, isUnsigned: true)
!1107 = !DIEnumerator(name: "CODE_FOR_fyl2x_extenddfxf3_i387", value: 600, isUnsigned: true)
!1108 = !DIEnumerator(name: "CODE_FOR_fyl2xp1xf3_i387", value: 601, isUnsigned: true)
!1109 = !DIEnumerator(name: "CODE_FOR_fyl2xp1_extendsfxf3_i387", value: 602, isUnsigned: true)
!1110 = !DIEnumerator(name: "CODE_FOR_fyl2xp1_extenddfxf3_i387", value: 603, isUnsigned: true)
!1111 = !DIEnumerator(name: "CODE_FOR_fxtractxf3_i387", value: 604, isUnsigned: true)
!1112 = !DIEnumerator(name: "CODE_FOR_fxtract_extendsfxf3_i387", value: 605, isUnsigned: true)
!1113 = !DIEnumerator(name: "CODE_FOR_fxtract_extenddfxf3_i387", value: 606, isUnsigned: true)
!1114 = !DIEnumerator(name: "CODE_FOR_sse4_1_roundsf2", value: 609, isUnsigned: true)
!1115 = !DIEnumerator(name: "CODE_FOR_sse4_1_rounddf2", value: 610, isUnsigned: true)
!1116 = !DIEnumerator(name: "CODE_FOR_rintxf2", value: 611, isUnsigned: true)
!1117 = !DIEnumerator(name: "CODE_FOR_fistdi2", value: 613, isUnsigned: true)
!1118 = !DIEnumerator(name: "CODE_FOR_fistdi2_with_temp", value: 614, isUnsigned: true)
!1119 = !DIEnumerator(name: "CODE_FOR_fisthi2", value: 617, isUnsigned: true)
!1120 = !DIEnumerator(name: "CODE_FOR_fistsi2", value: 618, isUnsigned: true)
!1121 = !DIEnumerator(name: "CODE_FOR_fisthi2_with_temp", value: 619, isUnsigned: true)
!1122 = !DIEnumerator(name: "CODE_FOR_fistsi2_with_temp", value: 620, isUnsigned: true)
!1123 = !DIEnumerator(name: "CODE_FOR_frndintxf2_floor", value: 621, isUnsigned: true)
!1124 = !DIEnumerator(name: "CODE_FOR_frndintxf2_floor_i387", value: 622, isUnsigned: true)
!1125 = !DIEnumerator(name: "CODE_FOR_fistdi2_floor", value: 626, isUnsigned: true)
!1126 = !DIEnumerator(name: "CODE_FOR_fistdi2_floor_with_temp", value: 627, isUnsigned: true)
!1127 = !DIEnumerator(name: "CODE_FOR_fisthi2_floor", value: 628, isUnsigned: true)
!1128 = !DIEnumerator(name: "CODE_FOR_fistsi2_floor", value: 629, isUnsigned: true)
!1129 = !DIEnumerator(name: "CODE_FOR_fisthi2_floor_with_temp", value: 630, isUnsigned: true)
!1130 = !DIEnumerator(name: "CODE_FOR_fistsi2_floor_with_temp", value: 631, isUnsigned: true)
!1131 = !DIEnumerator(name: "CODE_FOR_frndintxf2_ceil", value: 632, isUnsigned: true)
!1132 = !DIEnumerator(name: "CODE_FOR_frndintxf2_ceil_i387", value: 633, isUnsigned: true)
!1133 = !DIEnumerator(name: "CODE_FOR_fistdi2_ceil", value: 637, isUnsigned: true)
!1134 = !DIEnumerator(name: "CODE_FOR_fistdi2_ceil_with_temp", value: 638, isUnsigned: true)
!1135 = !DIEnumerator(name: "CODE_FOR_fisthi2_ceil", value: 639, isUnsigned: true)
!1136 = !DIEnumerator(name: "CODE_FOR_fistsi2_ceil", value: 640, isUnsigned: true)
!1137 = !DIEnumerator(name: "CODE_FOR_fisthi2_ceil_with_temp", value: 641, isUnsigned: true)
!1138 = !DIEnumerator(name: "CODE_FOR_fistsi2_ceil_with_temp", value: 642, isUnsigned: true)
!1139 = !DIEnumerator(name: "CODE_FOR_frndintxf2_trunc", value: 643, isUnsigned: true)
!1140 = !DIEnumerator(name: "CODE_FOR_frndintxf2_trunc_i387", value: 644, isUnsigned: true)
!1141 = !DIEnumerator(name: "CODE_FOR_frndintxf2_mask_pm", value: 645, isUnsigned: true)
!1142 = !DIEnumerator(name: "CODE_FOR_frndintxf2_mask_pm_i387", value: 646, isUnsigned: true)
!1143 = !DIEnumerator(name: "CODE_FOR_fxamsf2_i387", value: 647, isUnsigned: true)
!1144 = !DIEnumerator(name: "CODE_FOR_fxamdf2_i387", value: 648, isUnsigned: true)
!1145 = !DIEnumerator(name: "CODE_FOR_fxamxf2_i387", value: 649, isUnsigned: true)
!1146 = !DIEnumerator(name: "CODE_FOR_fxamsf2_i387_with_temp", value: 650, isUnsigned: true)
!1147 = !DIEnumerator(name: "CODE_FOR_fxamdf2_i387_with_temp", value: 651, isUnsigned: true)
!1148 = !DIEnumerator(name: "CODE_FOR_cld", value: 652, isUnsigned: true)
!1149 = !DIEnumerator(name: "CODE_FOR_smaxsf3", value: 681, isUnsigned: true)
!1150 = !DIEnumerator(name: "CODE_FOR_sminsf3", value: 682, isUnsigned: true)
!1151 = !DIEnumerator(name: "CODE_FOR_smaxdf3", value: 683, isUnsigned: true)
!1152 = !DIEnumerator(name: "CODE_FOR_smindf3", value: 684, isUnsigned: true)
!1153 = !DIEnumerator(name: "CODE_FOR_pro_epilogue_adjust_stack_1", value: 693, isUnsigned: true)
!1154 = !DIEnumerator(name: "CODE_FOR_allocate_stack_worker_32", value: 694, isUnsigned: true)
!1155 = !DIEnumerator(name: "CODE_FOR_trap", value: 701, isUnsigned: true)
!1156 = !DIEnumerator(name: "CODE_FOR_stack_protect_set_si", value: 704, isUnsigned: true)
!1157 = !DIEnumerator(name: "CODE_FOR_stack_tls_protect_set_si", value: 705, isUnsigned: true)
!1158 = !DIEnumerator(name: "CODE_FOR_stack_protect_test_si", value: 706, isUnsigned: true)
!1159 = !DIEnumerator(name: "CODE_FOR_stack_tls_protect_test_si", value: 707, isUnsigned: true)
!1160 = !DIEnumerator(name: "CODE_FOR_sse4_2_crc32qi", value: 708, isUnsigned: true)
!1161 = !DIEnumerator(name: "CODE_FOR_sse4_2_crc32hi", value: 709, isUnsigned: true)
!1162 = !DIEnumerator(name: "CODE_FOR_sse4_2_crc32si", value: 710, isUnsigned: true)
!1163 = !DIEnumerator(name: "CODE_FOR_lwp_slwpcbsi", value: 715, isUnsigned: true)
!1164 = !DIEnumerator(name: "CODE_FOR_sse_movntdi", value: 728, isUnsigned: true)
!1165 = !DIEnumerator(name: "CODE_FOR_mmx_rcpv2sf2", value: 736, isUnsigned: true)
!1166 = !DIEnumerator(name: "CODE_FOR_mmx_rcpit1v2sf3", value: 737, isUnsigned: true)
!1167 = !DIEnumerator(name: "CODE_FOR_mmx_rcpit2v2sf3", value: 738, isUnsigned: true)
!1168 = !DIEnumerator(name: "CODE_FOR_mmx_rsqrtv2sf2", value: 739, isUnsigned: true)
!1169 = !DIEnumerator(name: "CODE_FOR_mmx_rsqit1v2sf3", value: 740, isUnsigned: true)
!1170 = !DIEnumerator(name: "CODE_FOR_mmx_haddv2sf3", value: 741, isUnsigned: true)
!1171 = !DIEnumerator(name: "CODE_FOR_mmx_hsubv2sf3", value: 742, isUnsigned: true)
!1172 = !DIEnumerator(name: "CODE_FOR_mmx_addsubv2sf3", value: 743, isUnsigned: true)
!1173 = !DIEnumerator(name: "CODE_FOR_mmx_gtv2sf3", value: 745, isUnsigned: true)
!1174 = !DIEnumerator(name: "CODE_FOR_mmx_gev2sf3", value: 746, isUnsigned: true)
!1175 = !DIEnumerator(name: "CODE_FOR_mmx_pf2id", value: 747, isUnsigned: true)
!1176 = !DIEnumerator(name: "CODE_FOR_mmx_pf2iw", value: 748, isUnsigned: true)
!1177 = !DIEnumerator(name: "CODE_FOR_mmx_pi2fw", value: 749, isUnsigned: true)
!1178 = !DIEnumerator(name: "CODE_FOR_mmx_floatv2si2", value: 750, isUnsigned: true)
!1179 = !DIEnumerator(name: "CODE_FOR_mmx_pswapdv2sf2", value: 751, isUnsigned: true)
!1180 = !DIEnumerator(name: "CODE_FOR_mmx_ashrv4hi3", value: 782, isUnsigned: true)
!1181 = !DIEnumerator(name: "CODE_FOR_mmx_ashrv2si3", value: 783, isUnsigned: true)
!1182 = !DIEnumerator(name: "CODE_FOR_mmx_lshrv4hi3", value: 784, isUnsigned: true)
!1183 = !DIEnumerator(name: "CODE_FOR_mmx_lshrv2si3", value: 785, isUnsigned: true)
!1184 = !DIEnumerator(name: "CODE_FOR_mmx_lshrv1di3", value: 786, isUnsigned: true)
!1185 = !DIEnumerator(name: "CODE_FOR_mmx_ashlv4hi3", value: 787, isUnsigned: true)
!1186 = !DIEnumerator(name: "CODE_FOR_mmx_ashlv2si3", value: 788, isUnsigned: true)
!1187 = !DIEnumerator(name: "CODE_FOR_mmx_ashlv1di3", value: 789, isUnsigned: true)
!1188 = !DIEnumerator(name: "CODE_FOR_mmx_gtv8qi3", value: 793, isUnsigned: true)
!1189 = !DIEnumerator(name: "CODE_FOR_mmx_gtv4hi3", value: 794, isUnsigned: true)
!1190 = !DIEnumerator(name: "CODE_FOR_mmx_gtv2si3", value: 795, isUnsigned: true)
!1191 = !DIEnumerator(name: "CODE_FOR_mmx_andnotv8qi3", value: 796, isUnsigned: true)
!1192 = !DIEnumerator(name: "CODE_FOR_mmx_andnotv4hi3", value: 797, isUnsigned: true)
!1193 = !DIEnumerator(name: "CODE_FOR_mmx_andnotv2si3", value: 798, isUnsigned: true)
!1194 = !DIEnumerator(name: "CODE_FOR_mmx_packsswb", value: 808, isUnsigned: true)
!1195 = !DIEnumerator(name: "CODE_FOR_mmx_packssdw", value: 809, isUnsigned: true)
!1196 = !DIEnumerator(name: "CODE_FOR_mmx_packuswb", value: 810, isUnsigned: true)
!1197 = !DIEnumerator(name: "CODE_FOR_mmx_punpckhbw", value: 811, isUnsigned: true)
!1198 = !DIEnumerator(name: "CODE_FOR_mmx_punpcklbw", value: 812, isUnsigned: true)
!1199 = !DIEnumerator(name: "CODE_FOR_mmx_punpckhwd", value: 813, isUnsigned: true)
!1200 = !DIEnumerator(name: "CODE_FOR_mmx_punpcklwd", value: 814, isUnsigned: true)
!1201 = !DIEnumerator(name: "CODE_FOR_mmx_punpckhdq", value: 815, isUnsigned: true)
!1202 = !DIEnumerator(name: "CODE_FOR_mmx_punpckldq", value: 816, isUnsigned: true)
!1203 = !DIEnumerator(name: "CODE_FOR_mmx_pextrw", value: 818, isUnsigned: true)
!1204 = !DIEnumerator(name: "CODE_FOR_mmx_pshufw_1", value: 819, isUnsigned: true)
!1205 = !DIEnumerator(name: "CODE_FOR_mmx_pswapdv2si2", value: 820, isUnsigned: true)
!1206 = !DIEnumerator(name: "CODE_FOR_mmx_psadbw", value: 828, isUnsigned: true)
!1207 = !DIEnumerator(name: "CODE_FOR_mmx_pmovmskb", value: 829, isUnsigned: true)
!1208 = !DIEnumerator(name: "CODE_FOR_movdi_to_sse", value: 853, isUnsigned: true)
!1209 = !DIEnumerator(name: "CODE_FOR_avx_movups", value: 854, isUnsigned: true)
!1210 = !DIEnumerator(name: "CODE_FOR_avx_movupd", value: 855, isUnsigned: true)
!1211 = !DIEnumerator(name: "CODE_FOR_avx_movups256", value: 856, isUnsigned: true)
!1212 = !DIEnumerator(name: "CODE_FOR_avx_movupd256", value: 857, isUnsigned: true)
!1213 = !DIEnumerator(name: "CODE_FOR_sse2_movq128", value: 858, isUnsigned: true)
!1214 = !DIEnumerator(name: "CODE_FOR_sse_movups", value: 859, isUnsigned: true)
!1215 = !DIEnumerator(name: "CODE_FOR_sse2_movupd", value: 860, isUnsigned: true)
!1216 = !DIEnumerator(name: "CODE_FOR_avx_movdqu256", value: 861, isUnsigned: true)
!1217 = !DIEnumerator(name: "CODE_FOR_avx_movdqu", value: 862, isUnsigned: true)
!1218 = !DIEnumerator(name: "CODE_FOR_sse2_movdqu", value: 863, isUnsigned: true)
!1219 = !DIEnumerator(name: "CODE_FOR_avx_movntv4sf", value: 864, isUnsigned: true)
!1220 = !DIEnumerator(name: "CODE_FOR_avx_movntv2df", value: 865, isUnsigned: true)
!1221 = !DIEnumerator(name: "CODE_FOR_avx_movntv8sf", value: 866, isUnsigned: true)
!1222 = !DIEnumerator(name: "CODE_FOR_avx_movntv4df", value: 867, isUnsigned: true)
!1223 = !DIEnumerator(name: "CODE_FOR_sse_movntv4sf", value: 868, isUnsigned: true)
!1224 = !DIEnumerator(name: "CODE_FOR_sse2_movntv2df", value: 869, isUnsigned: true)
!1225 = !DIEnumerator(name: "CODE_FOR_avx_movntv4di", value: 870, isUnsigned: true)
!1226 = !DIEnumerator(name: "CODE_FOR_avx_movntv2di", value: 871, isUnsigned: true)
!1227 = !DIEnumerator(name: "CODE_FOR_sse2_movntv2di", value: 872, isUnsigned: true)
!1228 = !DIEnumerator(name: "CODE_FOR_sse2_movntsi", value: 873, isUnsigned: true)
!1229 = !DIEnumerator(name: "CODE_FOR_avx_lddqu256", value: 874, isUnsigned: true)
!1230 = !DIEnumerator(name: "CODE_FOR_avx_lddqu", value: 875, isUnsigned: true)
!1231 = !DIEnumerator(name: "CODE_FOR_sse3_lddqu", value: 876, isUnsigned: true)
!1232 = !DIEnumerator(name: "CODE_FOR_sse_vmaddv4sf3", value: 893, isUnsigned: true)
!1233 = !DIEnumerator(name: "CODE_FOR_sse_vmsubv4sf3", value: 894, isUnsigned: true)
!1234 = !DIEnumerator(name: "CODE_FOR_sse2_vmaddv2df3", value: 895, isUnsigned: true)
!1235 = !DIEnumerator(name: "CODE_FOR_sse2_vmsubv2df3", value: 896, isUnsigned: true)
!1236 = !DIEnumerator(name: "CODE_FOR_sse_vmmulv4sf3", value: 905, isUnsigned: true)
!1237 = !DIEnumerator(name: "CODE_FOR_sse2_vmmulv2df3", value: 906, isUnsigned: true)
!1238 = !DIEnumerator(name: "CODE_FOR_avx_divv4sf3", value: 907, isUnsigned: true)
!1239 = !DIEnumerator(name: "CODE_FOR_avx_divv2df3", value: 908, isUnsigned: true)
!1240 = !DIEnumerator(name: "CODE_FOR_avx_divv8sf3", value: 909, isUnsigned: true)
!1241 = !DIEnumerator(name: "CODE_FOR_avx_divv4df3", value: 910, isUnsigned: true)
!1242 = !DIEnumerator(name: "CODE_FOR_sse_divv4sf3", value: 913, isUnsigned: true)
!1243 = !DIEnumerator(name: "CODE_FOR_sse2_divv2df3", value: 914, isUnsigned: true)
!1244 = !DIEnumerator(name: "CODE_FOR_sse_vmdivv4sf3", value: 917, isUnsigned: true)
!1245 = !DIEnumerator(name: "CODE_FOR_sse2_vmdivv2df3", value: 918, isUnsigned: true)
!1246 = !DIEnumerator(name: "CODE_FOR_avx_rcpv8sf2", value: 919, isUnsigned: true)
!1247 = !DIEnumerator(name: "CODE_FOR_sse_rcpv4sf2", value: 920, isUnsigned: true)
!1248 = !DIEnumerator(name: "CODE_FOR_sse_vmrcpv4sf2", value: 922, isUnsigned: true)
!1249 = !DIEnumerator(name: "CODE_FOR_avx_sqrtv8sf2", value: 923, isUnsigned: true)
!1250 = !DIEnumerator(name: "CODE_FOR_sse_sqrtv4sf2", value: 924, isUnsigned: true)
!1251 = !DIEnumerator(name: "CODE_FOR_sqrtv4df2", value: 925, isUnsigned: true)
!1252 = !DIEnumerator(name: "CODE_FOR_sqrtv2df2", value: 926, isUnsigned: true)
!1253 = !DIEnumerator(name: "CODE_FOR_sse_vmsqrtv4sf2", value: 929, isUnsigned: true)
!1254 = !DIEnumerator(name: "CODE_FOR_sse2_vmsqrtv2df2", value: 930, isUnsigned: true)
!1255 = !DIEnumerator(name: "CODE_FOR_avx_rsqrtv8sf2", value: 931, isUnsigned: true)
!1256 = !DIEnumerator(name: "CODE_FOR_sse_rsqrtv4sf2", value: 932, isUnsigned: true)
!1257 = !DIEnumerator(name: "CODE_FOR_sse_vmrsqrtv4sf2", value: 934, isUnsigned: true)
!1258 = !DIEnumerator(name: "CODE_FOR_sse_vmsmaxv4sf3", value: 963, isUnsigned: true)
!1259 = !DIEnumerator(name: "CODE_FOR_sse_vmsminv4sf3", value: 964, isUnsigned: true)
!1260 = !DIEnumerator(name: "CODE_FOR_sse2_vmsmaxv2df3", value: 965, isUnsigned: true)
!1261 = !DIEnumerator(name: "CODE_FOR_sse2_vmsminv2df3", value: 966, isUnsigned: true)
!1262 = !DIEnumerator(name: "CODE_FOR_avx_addsubv8sf3", value: 979, isUnsigned: true)
!1263 = !DIEnumerator(name: "CODE_FOR_avx_addsubv4df3", value: 980, isUnsigned: true)
!1264 = !DIEnumerator(name: "CODE_FOR_sse3_addsubv4sf3", value: 982, isUnsigned: true)
!1265 = !DIEnumerator(name: "CODE_FOR_sse3_addsubv2df3", value: 984, isUnsigned: true)
!1266 = !DIEnumerator(name: "CODE_FOR_avx_haddv4df3", value: 985, isUnsigned: true)
!1267 = !DIEnumerator(name: "CODE_FOR_avx_hsubv4df3", value: 986, isUnsigned: true)
!1268 = !DIEnumerator(name: "CODE_FOR_avx_haddv8sf3", value: 987, isUnsigned: true)
!1269 = !DIEnumerator(name: "CODE_FOR_avx_hsubv8sf3", value: 988, isUnsigned: true)
!1270 = !DIEnumerator(name: "CODE_FOR_sse3_haddv4sf3", value: 991, isUnsigned: true)
!1271 = !DIEnumerator(name: "CODE_FOR_sse3_hsubv4sf3", value: 992, isUnsigned: true)
!1272 = !DIEnumerator(name: "CODE_FOR_sse3_haddv2df3", value: 995, isUnsigned: true)
!1273 = !DIEnumerator(name: "CODE_FOR_sse3_hsubv2df3", value: 996, isUnsigned: true)
!1274 = !DIEnumerator(name: "CODE_FOR_avx_cmppsv4sf3", value: 997, isUnsigned: true)
!1275 = !DIEnumerator(name: "CODE_FOR_avx_cmppdv2df3", value: 998, isUnsigned: true)
!1276 = !DIEnumerator(name: "CODE_FOR_avx_cmppsv8sf3", value: 999, isUnsigned: true)
!1277 = !DIEnumerator(name: "CODE_FOR_avx_cmppdv4df3", value: 1000, isUnsigned: true)
!1278 = !DIEnumerator(name: "CODE_FOR_avx_cmpssv4sf3", value: 1001, isUnsigned: true)
!1279 = !DIEnumerator(name: "CODE_FOR_avx_cmpsdv2df3", value: 1002, isUnsigned: true)
!1280 = !DIEnumerator(name: "CODE_FOR_sse_maskcmpsf3", value: 1007, isUnsigned: true)
!1281 = !DIEnumerator(name: "CODE_FOR_sse2_maskcmpdf3", value: 1008, isUnsigned: true)
!1282 = !DIEnumerator(name: "CODE_FOR_sse_maskcmpv4sf3", value: 1009, isUnsigned: true)
!1283 = !DIEnumerator(name: "CODE_FOR_sse2_maskcmpv2df3", value: 1010, isUnsigned: true)
!1284 = !DIEnumerator(name: "CODE_FOR_sse_vmmaskcmpv4sf3", value: 1011, isUnsigned: true)
!1285 = !DIEnumerator(name: "CODE_FOR_sse2_vmmaskcmpv2df3", value: 1012, isUnsigned: true)
!1286 = !DIEnumerator(name: "CODE_FOR_sse_comi", value: 1013, isUnsigned: true)
!1287 = !DIEnumerator(name: "CODE_FOR_sse2_comi", value: 1014, isUnsigned: true)
!1288 = !DIEnumerator(name: "CODE_FOR_sse_ucomi", value: 1015, isUnsigned: true)
!1289 = !DIEnumerator(name: "CODE_FOR_sse2_ucomi", value: 1016, isUnsigned: true)
!1290 = !DIEnumerator(name: "CODE_FOR_avx_andnotv4sf3", value: 1017, isUnsigned: true)
!1291 = !DIEnumerator(name: "CODE_FOR_avx_andnotv2df3", value: 1018, isUnsigned: true)
!1292 = !DIEnumerator(name: "CODE_FOR_avx_andnotv8sf3", value: 1019, isUnsigned: true)
!1293 = !DIEnumerator(name: "CODE_FOR_avx_andnotv4df3", value: 1020, isUnsigned: true)
!1294 = !DIEnumerator(name: "CODE_FOR_sse_andnotv4sf3", value: 1021, isUnsigned: true)
!1295 = !DIEnumerator(name: "CODE_FOR_sse2_andnotv2df3", value: 1022, isUnsigned: true)
!1296 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddv8sf4256", value: 1057, isUnsigned: true)
!1297 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddv4df4256", value: 1058, isUnsigned: true)
!1298 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubv8sf4256", value: 1059, isUnsigned: true)
!1299 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubv4df4256", value: 1060, isUnsigned: true)
!1300 = !DIEnumerator(name: "CODE_FOR_fma4_fnmaddv8sf4256", value: 1061, isUnsigned: true)
!1301 = !DIEnumerator(name: "CODE_FOR_fma4_fnmaddv4df4256", value: 1062, isUnsigned: true)
!1302 = !DIEnumerator(name: "CODE_FOR_fma4_fnmsubv8sf4256", value: 1063, isUnsigned: true)
!1303 = !DIEnumerator(name: "CODE_FOR_fma4_fnmsubv4df4256", value: 1064, isUnsigned: true)
!1304 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddsf4", value: 1065, isUnsigned: true)
!1305 = !DIEnumerator(name: "CODE_FOR_fma4_fmadddf4", value: 1066, isUnsigned: true)
!1306 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddv4sf4", value: 1067, isUnsigned: true)
!1307 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddv2df4", value: 1068, isUnsigned: true)
!1308 = !DIEnumerator(name: "CODE_FOR_fma4_vmfmaddv4sf4", value: 1069, isUnsigned: true)
!1309 = !DIEnumerator(name: "CODE_FOR_fma4_vmfmaddv2df4", value: 1070, isUnsigned: true)
!1310 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubsf4", value: 1071, isUnsigned: true)
!1311 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubdf4", value: 1072, isUnsigned: true)
!1312 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubv4sf4", value: 1073, isUnsigned: true)
!1313 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubv2df4", value: 1074, isUnsigned: true)
!1314 = !DIEnumerator(name: "CODE_FOR_fma4_vmfmsubv4sf4", value: 1075, isUnsigned: true)
!1315 = !DIEnumerator(name: "CODE_FOR_fma4_vmfmsubv2df4", value: 1076, isUnsigned: true)
!1316 = !DIEnumerator(name: "CODE_FOR_fma4_fnmaddsf4", value: 1077, isUnsigned: true)
!1317 = !DIEnumerator(name: "CODE_FOR_fma4_fnmadddf4", value: 1078, isUnsigned: true)
!1318 = !DIEnumerator(name: "CODE_FOR_fma4_fnmaddv4sf4", value: 1079, isUnsigned: true)
!1319 = !DIEnumerator(name: "CODE_FOR_fma4_fnmaddv2df4", value: 1080, isUnsigned: true)
!1320 = !DIEnumerator(name: "CODE_FOR_fma4_vmfnmaddv4sf4", value: 1081, isUnsigned: true)
!1321 = !DIEnumerator(name: "CODE_FOR_fma4_vmfnmaddv2df4", value: 1082, isUnsigned: true)
!1322 = !DIEnumerator(name: "CODE_FOR_fma4_fnmsubsf4", value: 1083, isUnsigned: true)
!1323 = !DIEnumerator(name: "CODE_FOR_fma4_fnmsubdf4", value: 1084, isUnsigned: true)
!1324 = !DIEnumerator(name: "CODE_FOR_fma4_fnmsubv4sf4", value: 1085, isUnsigned: true)
!1325 = !DIEnumerator(name: "CODE_FOR_fma4_fnmsubv2df4", value: 1086, isUnsigned: true)
!1326 = !DIEnumerator(name: "CODE_FOR_fma4_vmfnmsubv4sf4", value: 1087, isUnsigned: true)
!1327 = !DIEnumerator(name: "CODE_FOR_fma4_vmfnmsubv2df4", value: 1088, isUnsigned: true)
!1328 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddv8sf4256", value: 1089, isUnsigned: true)
!1329 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddv4df4256", value: 1090, isUnsigned: true)
!1330 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubv8sf4256", value: 1091, isUnsigned: true)
!1331 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubv4df4256", value: 1092, isUnsigned: true)
!1332 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmaddv8sf4256", value: 1093, isUnsigned: true)
!1333 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmaddv4df4256", value: 1094, isUnsigned: true)
!1334 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmsubv8sf4256", value: 1095, isUnsigned: true)
!1335 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmsubv4df4256", value: 1096, isUnsigned: true)
!1336 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddv4sf4", value: 1097, isUnsigned: true)
!1337 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddv2df4", value: 1098, isUnsigned: true)
!1338 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubv4sf4", value: 1099, isUnsigned: true)
!1339 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubv2df4", value: 1100, isUnsigned: true)
!1340 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmaddv4sf4", value: 1101, isUnsigned: true)
!1341 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmaddv2df4", value: 1102, isUnsigned: true)
!1342 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmsubv4sf4", value: 1103, isUnsigned: true)
!1343 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmsubv2df4", value: 1104, isUnsigned: true)
!1344 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfmaddv4sf4", value: 1105, isUnsigned: true)
!1345 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfmaddv2df4", value: 1106, isUnsigned: true)
!1346 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfmsubv4sf4", value: 1107, isUnsigned: true)
!1347 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfmsubv2df4", value: 1108, isUnsigned: true)
!1348 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfnmaddv4sf4", value: 1109, isUnsigned: true)
!1349 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfnmaddv2df4", value: 1110, isUnsigned: true)
!1350 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfnmsubv4sf4", value: 1111, isUnsigned: true)
!1351 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfnmsubv2df4", value: 1112, isUnsigned: true)
!1352 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddsubv8sf4", value: 1113, isUnsigned: true)
!1353 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddsubv4df4", value: 1114, isUnsigned: true)
!1354 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddsubv4sf4", value: 1115, isUnsigned: true)
!1355 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddsubv2df4", value: 1116, isUnsigned: true)
!1356 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubaddv8sf4", value: 1117, isUnsigned: true)
!1357 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubaddv4df4", value: 1118, isUnsigned: true)
!1358 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubaddv4sf4", value: 1119, isUnsigned: true)
!1359 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubaddv2df4", value: 1120, isUnsigned: true)
!1360 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddsubv8sf4", value: 1121, isUnsigned: true)
!1361 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddsubv4df4", value: 1122, isUnsigned: true)
!1362 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddsubv4sf4", value: 1123, isUnsigned: true)
!1363 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddsubv2df4", value: 1124, isUnsigned: true)
!1364 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubaddv8sf4", value: 1125, isUnsigned: true)
!1365 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubaddv4df4", value: 1126, isUnsigned: true)
!1366 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubaddv4sf4", value: 1127, isUnsigned: true)
!1367 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubaddv2df4", value: 1128, isUnsigned: true)
!1368 = !DIEnumerator(name: "CODE_FOR_sse_cvtpi2ps", value: 1129, isUnsigned: true)
!1369 = !DIEnumerator(name: "CODE_FOR_sse_cvtps2pi", value: 1130, isUnsigned: true)
!1370 = !DIEnumerator(name: "CODE_FOR_sse_cvttps2pi", value: 1131, isUnsigned: true)
!1371 = !DIEnumerator(name: "CODE_FOR_sse_cvtsi2ss", value: 1133, isUnsigned: true)
!1372 = !DIEnumerator(name: "CODE_FOR_sse_cvtss2si", value: 1134, isUnsigned: true)
!1373 = !DIEnumerator(name: "CODE_FOR_sse_cvtss2si_2", value: 1135, isUnsigned: true)
!1374 = !DIEnumerator(name: "CODE_FOR_sse_cvttss2si", value: 1136, isUnsigned: true)
!1375 = !DIEnumerator(name: "CODE_FOR_avx_cvtdq2ps", value: 1137, isUnsigned: true)
!1376 = !DIEnumerator(name: "CODE_FOR_avx_cvtdq2ps256", value: 1138, isUnsigned: true)
!1377 = !DIEnumerator(name: "CODE_FOR_sse2_cvtdq2ps", value: 1139, isUnsigned: true)
!1378 = !DIEnumerator(name: "CODE_FOR_avx_cvtps2dq", value: 1140, isUnsigned: true)
!1379 = !DIEnumerator(name: "CODE_FOR_avx_cvtps2dq256", value: 1141, isUnsigned: true)
!1380 = !DIEnumerator(name: "CODE_FOR_sse2_cvtps2dq", value: 1142, isUnsigned: true)
!1381 = !DIEnumerator(name: "CODE_FOR_avx_cvttps2dq", value: 1143, isUnsigned: true)
!1382 = !DIEnumerator(name: "CODE_FOR_avx_cvttps2dq256", value: 1144, isUnsigned: true)
!1383 = !DIEnumerator(name: "CODE_FOR_sse2_cvttps2dq", value: 1145, isUnsigned: true)
!1384 = !DIEnumerator(name: "CODE_FOR_sse2_cvtpi2pd", value: 1146, isUnsigned: true)
!1385 = !DIEnumerator(name: "CODE_FOR_sse2_cvtpd2pi", value: 1147, isUnsigned: true)
!1386 = !DIEnumerator(name: "CODE_FOR_sse2_cvttpd2pi", value: 1148, isUnsigned: true)
!1387 = !DIEnumerator(name: "CODE_FOR_sse2_cvtsi2sd", value: 1150, isUnsigned: true)
!1388 = !DIEnumerator(name: "CODE_FOR_sse2_cvtsd2si", value: 1151, isUnsigned: true)
!1389 = !DIEnumerator(name: "CODE_FOR_sse2_cvtsd2si_2", value: 1152, isUnsigned: true)
!1390 = !DIEnumerator(name: "CODE_FOR_sse2_cvttsd2si", value: 1153, isUnsigned: true)
!1391 = !DIEnumerator(name: "CODE_FOR_avx_cvtdq2pd256", value: 1154, isUnsigned: true)
!1392 = !DIEnumerator(name: "CODE_FOR_sse2_cvtdq2pd", value: 1155, isUnsigned: true)
!1393 = !DIEnumerator(name: "CODE_FOR_avx_cvtpd2dq256", value: 1156, isUnsigned: true)
!1394 = !DIEnumerator(name: "CODE_FOR_avx_cvttpd2dq256", value: 1158, isUnsigned: true)
!1395 = !DIEnumerator(name: "CODE_FOR_sse2_cvtsd2ss", value: 1161, isUnsigned: true)
!1396 = !DIEnumerator(name: "CODE_FOR_sse2_cvtss2sd", value: 1163, isUnsigned: true)
!1397 = !DIEnumerator(name: "CODE_FOR_avx_cvtpd2ps256", value: 1164, isUnsigned: true)
!1398 = !DIEnumerator(name: "CODE_FOR_avx_cvtps2pd256", value: 1166, isUnsigned: true)
!1399 = !DIEnumerator(name: "CODE_FOR_sse2_cvtps2pd", value: 1167, isUnsigned: true)
!1400 = !DIEnumerator(name: "CODE_FOR_sse_movhlps", value: 1169, isUnsigned: true)
!1401 = !DIEnumerator(name: "CODE_FOR_sse_movlhps", value: 1171, isUnsigned: true)
!1402 = !DIEnumerator(name: "CODE_FOR_avx_unpckhps256", value: 1172, isUnsigned: true)
!1403 = !DIEnumerator(name: "CODE_FOR_vec_interleave_highv4sf", value: 1174, isUnsigned: true)
!1404 = !DIEnumerator(name: "CODE_FOR_avx_unpcklps256", value: 1175, isUnsigned: true)
!1405 = !DIEnumerator(name: "CODE_FOR_vec_interleave_lowv4sf", value: 1177, isUnsigned: true)
!1406 = !DIEnumerator(name: "CODE_FOR_avx_movshdup256", value: 1178, isUnsigned: true)
!1407 = !DIEnumerator(name: "CODE_FOR_sse3_movshdup", value: 1179, isUnsigned: true)
!1408 = !DIEnumerator(name: "CODE_FOR_avx_movsldup256", value: 1180, isUnsigned: true)
!1409 = !DIEnumerator(name: "CODE_FOR_sse3_movsldup", value: 1181, isUnsigned: true)
!1410 = !DIEnumerator(name: "CODE_FOR_avx_shufps256_1", value: 1182, isUnsigned: true)
!1411 = !DIEnumerator(name: "CODE_FOR_sse_shufps_v4sf", value: 1185, isUnsigned: true)
!1412 = !DIEnumerator(name: "CODE_FOR_sse_shufps_v4si", value: 1186, isUnsigned: true)
!1413 = !DIEnumerator(name: "CODE_FOR_sse_storehps", value: 1187, isUnsigned: true)
!1414 = !DIEnumerator(name: "CODE_FOR_sse_loadhps", value: 1189, isUnsigned: true)
!1415 = !DIEnumerator(name: "CODE_FOR_sse_storelps", value: 1191, isUnsigned: true)
!1416 = !DIEnumerator(name: "CODE_FOR_sse_loadlps", value: 1193, isUnsigned: true)
!1417 = !DIEnumerator(name: "CODE_FOR_sse_movss", value: 1195, isUnsigned: true)
!1418 = !DIEnumerator(name: "CODE_FOR_vec_setv4sf_0", value: 1209, isUnsigned: true)
!1419 = !DIEnumerator(name: "CODE_FOR_vec_setv4si_0", value: 1210, isUnsigned: true)
!1420 = !DIEnumerator(name: "CODE_FOR_sse4_1_insertps", value: 1214, isUnsigned: true)
!1421 = !DIEnumerator(name: "CODE_FOR_vec_extract_lo_v4di", value: 1216, isUnsigned: true)
!1422 = !DIEnumerator(name: "CODE_FOR_vec_extract_lo_v4df", value: 1217, isUnsigned: true)
!1423 = !DIEnumerator(name: "CODE_FOR_vec_extract_hi_v4di", value: 1218, isUnsigned: true)
!1424 = !DIEnumerator(name: "CODE_FOR_vec_extract_hi_v4df", value: 1219, isUnsigned: true)
!1425 = !DIEnumerator(name: "CODE_FOR_vec_extract_lo_v8si", value: 1220, isUnsigned: true)
!1426 = !DIEnumerator(name: "CODE_FOR_vec_extract_lo_v8sf", value: 1221, isUnsigned: true)
!1427 = !DIEnumerator(name: "CODE_FOR_vec_extract_hi_v8si", value: 1222, isUnsigned: true)
!1428 = !DIEnumerator(name: "CODE_FOR_vec_extract_hi_v8sf", value: 1223, isUnsigned: true)
!1429 = !DIEnumerator(name: "CODE_FOR_vec_extract_lo_v16hi", value: 1224, isUnsigned: true)
!1430 = !DIEnumerator(name: "CODE_FOR_vec_extract_hi_v16hi", value: 1225, isUnsigned: true)
!1431 = !DIEnumerator(name: "CODE_FOR_vec_extract_lo_v32qi", value: 1226, isUnsigned: true)
!1432 = !DIEnumerator(name: "CODE_FOR_vec_extract_hi_v32qi", value: 1227, isUnsigned: true)
!1433 = !DIEnumerator(name: "CODE_FOR_avx_unpckhpd256", value: 1230, isUnsigned: true)
!1434 = !DIEnumerator(name: "CODE_FOR_avx_shufpd256_1", value: 1238, isUnsigned: true)
!1435 = !DIEnumerator(name: "CODE_FOR_vec_interleave_highv2di", value: 1240, isUnsigned: true)
!1436 = !DIEnumerator(name: "CODE_FOR_vec_interleave_lowv2di", value: 1242, isUnsigned: true)
!1437 = !DIEnumerator(name: "CODE_FOR_sse2_shufpd_v2df", value: 1245, isUnsigned: true)
!1438 = !DIEnumerator(name: "CODE_FOR_sse2_shufpd_v2di", value: 1246, isUnsigned: true)
!1439 = !DIEnumerator(name: "CODE_FOR_sse2_storehpd", value: 1248, isUnsigned: true)
!1440 = !DIEnumerator(name: "CODE_FOR_sse2_storelpd", value: 1249, isUnsigned: true)
!1441 = !DIEnumerator(name: "CODE_FOR_sse2_loadhpd", value: 1251, isUnsigned: true)
!1442 = !DIEnumerator(name: "CODE_FOR_sse2_loadlpd", value: 1253, isUnsigned: true)
!1443 = !DIEnumerator(name: "CODE_FOR_sse2_movsd", value: 1257, isUnsigned: true)
!1444 = !DIEnumerator(name: "CODE_FOR_vec_dupv2df", value: 1259, isUnsigned: true)
!1445 = !DIEnumerator(name: "CODE_FOR_mulv16qi3", value: 1295, isUnsigned: true)
!1446 = !DIEnumerator(name: "CODE_FOR_mulv2di3", value: 1311, isUnsigned: true)
!1447 = !DIEnumerator(name: "CODE_FOR_ashrv8hi3", value: 1314, isUnsigned: true)
!1448 = !DIEnumerator(name: "CODE_FOR_ashrv4si3", value: 1315, isUnsigned: true)
!1449 = !DIEnumerator(name: "CODE_FOR_sse2_lshrv1ti3", value: 1320, isUnsigned: true)
!1450 = !DIEnumerator(name: "CODE_FOR_lshrv8hi3", value: 1321, isUnsigned: true)
!1451 = !DIEnumerator(name: "CODE_FOR_lshrv4si3", value: 1322, isUnsigned: true)
!1452 = !DIEnumerator(name: "CODE_FOR_lshrv2di3", value: 1323, isUnsigned: true)
!1453 = !DIEnumerator(name: "CODE_FOR_sse2_ashlv1ti3", value: 1328, isUnsigned: true)
!1454 = !DIEnumerator(name: "CODE_FOR_ashlv8hi3", value: 1329, isUnsigned: true)
!1455 = !DIEnumerator(name: "CODE_FOR_ashlv4si3", value: 1330, isUnsigned: true)
!1456 = !DIEnumerator(name: "CODE_FOR_ashlv2di3", value: 1331, isUnsigned: true)
!1457 = !DIEnumerator(name: "CODE_FOR_sse2_gtv16qi3", value: 1368, isUnsigned: true)
!1458 = !DIEnumerator(name: "CODE_FOR_sse2_gtv8hi3", value: 1369, isUnsigned: true)
!1459 = !DIEnumerator(name: "CODE_FOR_sse2_gtv4si3", value: 1370, isUnsigned: true)
!1460 = !DIEnumerator(name: "CODE_FOR_sse4_2_gtv2di3", value: 1371, isUnsigned: true)
!1461 = !DIEnumerator(name: "CODE_FOR_sse2_andnotv16qi3", value: 1384, isUnsigned: true)
!1462 = !DIEnumerator(name: "CODE_FOR_sse2_andnotv8hi3", value: 1385, isUnsigned: true)
!1463 = !DIEnumerator(name: "CODE_FOR_sse2_andnotv4si3", value: 1386, isUnsigned: true)
!1464 = !DIEnumerator(name: "CODE_FOR_sse2_andnotv2di3", value: 1387, isUnsigned: true)
!1465 = !DIEnumerator(name: "CODE_FOR_sse2_packsswb", value: 1441, isUnsigned: true)
!1466 = !DIEnumerator(name: "CODE_FOR_sse2_packssdw", value: 1443, isUnsigned: true)
!1467 = !DIEnumerator(name: "CODE_FOR_sse2_packuswb", value: 1445, isUnsigned: true)
!1468 = !DIEnumerator(name: "CODE_FOR_vec_interleave_highv16qi", value: 1447, isUnsigned: true)
!1469 = !DIEnumerator(name: "CODE_FOR_vec_interleave_lowv16qi", value: 1449, isUnsigned: true)
!1470 = !DIEnumerator(name: "CODE_FOR_vec_interleave_highv8hi", value: 1451, isUnsigned: true)
!1471 = !DIEnumerator(name: "CODE_FOR_vec_interleave_lowv8hi", value: 1453, isUnsigned: true)
!1472 = !DIEnumerator(name: "CODE_FOR_vec_interleave_highv4si", value: 1455, isUnsigned: true)
!1473 = !DIEnumerator(name: "CODE_FOR_vec_interleave_lowv4si", value: 1457, isUnsigned: true)
!1474 = !DIEnumerator(name: "CODE_FOR_sse2_pshufd_1", value: 1469, isUnsigned: true)
!1475 = !DIEnumerator(name: "CODE_FOR_sse2_pshuflw_1", value: 1470, isUnsigned: true)
!1476 = !DIEnumerator(name: "CODE_FOR_sse2_pshufhw_1", value: 1471, isUnsigned: true)
!1477 = !DIEnumerator(name: "CODE_FOR_sse2_loadld", value: 1473, isUnsigned: true)
!1478 = !DIEnumerator(name: "CODE_FOR_sse2_stored", value: 1474, isUnsigned: true)
!1479 = !DIEnumerator(name: "CODE_FOR_vec_concatv2di", value: 1492, isUnsigned: true)
!1480 = !DIEnumerator(name: "CODE_FOR_sse2_psadbw", value: 1498, isUnsigned: true)
!1481 = !DIEnumerator(name: "CODE_FOR_avx_movmskps256", value: 1499, isUnsigned: true)
!1482 = !DIEnumerator(name: "CODE_FOR_avx_movmskpd256", value: 1500, isUnsigned: true)
!1483 = !DIEnumerator(name: "CODE_FOR_sse_movmskps", value: 1501, isUnsigned: true)
!1484 = !DIEnumerator(name: "CODE_FOR_sse2_movmskpd", value: 1502, isUnsigned: true)
!1485 = !DIEnumerator(name: "CODE_FOR_sse2_pmovmskb", value: 1503, isUnsigned: true)
!1486 = !DIEnumerator(name: "CODE_FOR_sse_ldmxcsr", value: 1505, isUnsigned: true)
!1487 = !DIEnumerator(name: "CODE_FOR_sse_stmxcsr", value: 1506, isUnsigned: true)
!1488 = !DIEnumerator(name: "CODE_FOR_sse2_clflush", value: 1508, isUnsigned: true)
!1489 = !DIEnumerator(name: "CODE_FOR_sse3_mwait", value: 1511, isUnsigned: true)
!1490 = !DIEnumerator(name: "CODE_FOR_sse3_monitor", value: 1512, isUnsigned: true)
!1491 = !DIEnumerator(name: "CODE_FOR_ssse3_phaddwv8hi3", value: 1514, isUnsigned: true)
!1492 = !DIEnumerator(name: "CODE_FOR_ssse3_phaddwv4hi3", value: 1515, isUnsigned: true)
!1493 = !DIEnumerator(name: "CODE_FOR_ssse3_phadddv4si3", value: 1517, isUnsigned: true)
!1494 = !DIEnumerator(name: "CODE_FOR_ssse3_phadddv2si3", value: 1518, isUnsigned: true)
!1495 = !DIEnumerator(name: "CODE_FOR_ssse3_phaddswv8hi3", value: 1520, isUnsigned: true)
!1496 = !DIEnumerator(name: "CODE_FOR_ssse3_phaddswv4hi3", value: 1521, isUnsigned: true)
!1497 = !DIEnumerator(name: "CODE_FOR_ssse3_phsubwv8hi3", value: 1523, isUnsigned: true)
!1498 = !DIEnumerator(name: "CODE_FOR_ssse3_phsubwv4hi3", value: 1524, isUnsigned: true)
!1499 = !DIEnumerator(name: "CODE_FOR_ssse3_phsubdv4si3", value: 1526, isUnsigned: true)
!1500 = !DIEnumerator(name: "CODE_FOR_ssse3_phsubdv2si3", value: 1527, isUnsigned: true)
!1501 = !DIEnumerator(name: "CODE_FOR_ssse3_phsubswv8hi3", value: 1529, isUnsigned: true)
!1502 = !DIEnumerator(name: "CODE_FOR_ssse3_phsubswv4hi3", value: 1530, isUnsigned: true)
!1503 = !DIEnumerator(name: "CODE_FOR_ssse3_pmaddubsw128", value: 1532, isUnsigned: true)
!1504 = !DIEnumerator(name: "CODE_FOR_ssse3_pmaddubsw", value: 1533, isUnsigned: true)
!1505 = !DIEnumerator(name: "CODE_FOR_ssse3_pshufbv16qi3", value: 1538, isUnsigned: true)
!1506 = !DIEnumerator(name: "CODE_FOR_ssse3_pshufbv8qi3", value: 1539, isUnsigned: true)
!1507 = !DIEnumerator(name: "CODE_FOR_ssse3_psignv16qi3", value: 1543, isUnsigned: true)
!1508 = !DIEnumerator(name: "CODE_FOR_ssse3_psignv8hi3", value: 1544, isUnsigned: true)
!1509 = !DIEnumerator(name: "CODE_FOR_ssse3_psignv4si3", value: 1545, isUnsigned: true)
!1510 = !DIEnumerator(name: "CODE_FOR_ssse3_psignv8qi3", value: 1546, isUnsigned: true)
!1511 = !DIEnumerator(name: "CODE_FOR_ssse3_psignv4hi3", value: 1547, isUnsigned: true)
!1512 = !DIEnumerator(name: "CODE_FOR_ssse3_psignv2si3", value: 1548, isUnsigned: true)
!1513 = !DIEnumerator(name: "CODE_FOR_ssse3_palignrti", value: 1550, isUnsigned: true)
!1514 = !DIEnumerator(name: "CODE_FOR_ssse3_palignrdi", value: 1551, isUnsigned: true)
!1515 = !DIEnumerator(name: "CODE_FOR_absv16qi2", value: 1552, isUnsigned: true)
!1516 = !DIEnumerator(name: "CODE_FOR_absv8hi2", value: 1553, isUnsigned: true)
!1517 = !DIEnumerator(name: "CODE_FOR_absv4si2", value: 1554, isUnsigned: true)
!1518 = !DIEnumerator(name: "CODE_FOR_absv8qi2", value: 1555, isUnsigned: true)
!1519 = !DIEnumerator(name: "CODE_FOR_absv4hi2", value: 1556, isUnsigned: true)
!1520 = !DIEnumerator(name: "CODE_FOR_absv2si2", value: 1557, isUnsigned: true)
!1521 = !DIEnumerator(name: "CODE_FOR_sse4a_movntsf", value: 1558, isUnsigned: true)
!1522 = !DIEnumerator(name: "CODE_FOR_sse4a_movntdf", value: 1559, isUnsigned: true)
!1523 = !DIEnumerator(name: "CODE_FOR_sse4a_vmmovntv4sf", value: 1560, isUnsigned: true)
!1524 = !DIEnumerator(name: "CODE_FOR_sse4a_vmmovntv2df", value: 1561, isUnsigned: true)
!1525 = !DIEnumerator(name: "CODE_FOR_sse4a_extrqi", value: 1562, isUnsigned: true)
!1526 = !DIEnumerator(name: "CODE_FOR_sse4a_extrq", value: 1563, isUnsigned: true)
!1527 = !DIEnumerator(name: "CODE_FOR_sse4a_insertqi", value: 1564, isUnsigned: true)
!1528 = !DIEnumerator(name: "CODE_FOR_sse4a_insertq", value: 1565, isUnsigned: true)
!1529 = !DIEnumerator(name: "CODE_FOR_avx_blendps", value: 1566, isUnsigned: true)
!1530 = !DIEnumerator(name: "CODE_FOR_avx_blendpd", value: 1567, isUnsigned: true)
!1531 = !DIEnumerator(name: "CODE_FOR_avx_blendps256", value: 1568, isUnsigned: true)
!1532 = !DIEnumerator(name: "CODE_FOR_avx_blendpd256", value: 1569, isUnsigned: true)
!1533 = !DIEnumerator(name: "CODE_FOR_avx_blendvps", value: 1570, isUnsigned: true)
!1534 = !DIEnumerator(name: "CODE_FOR_avx_blendvpd", value: 1571, isUnsigned: true)
!1535 = !DIEnumerator(name: "CODE_FOR_avx_blendvps256", value: 1572, isUnsigned: true)
!1536 = !DIEnumerator(name: "CODE_FOR_avx_blendvpd256", value: 1573, isUnsigned: true)
!1537 = !DIEnumerator(name: "CODE_FOR_sse4_1_blendps", value: 1574, isUnsigned: true)
!1538 = !DIEnumerator(name: "CODE_FOR_sse4_1_blendpd", value: 1575, isUnsigned: true)
!1539 = !DIEnumerator(name: "CODE_FOR_sse4_1_blendvps", value: 1576, isUnsigned: true)
!1540 = !DIEnumerator(name: "CODE_FOR_sse4_1_blendvpd", value: 1577, isUnsigned: true)
!1541 = !DIEnumerator(name: "CODE_FOR_avx_dpps", value: 1578, isUnsigned: true)
!1542 = !DIEnumerator(name: "CODE_FOR_avx_dppd", value: 1579, isUnsigned: true)
!1543 = !DIEnumerator(name: "CODE_FOR_avx_dpps256", value: 1580, isUnsigned: true)
!1544 = !DIEnumerator(name: "CODE_FOR_avx_dppd256", value: 1581, isUnsigned: true)
!1545 = !DIEnumerator(name: "CODE_FOR_sse4_1_dpps", value: 1582, isUnsigned: true)
!1546 = !DIEnumerator(name: "CODE_FOR_sse4_1_dppd", value: 1583, isUnsigned: true)
!1547 = !DIEnumerator(name: "CODE_FOR_sse4_1_movntdqa", value: 1584, isUnsigned: true)
!1548 = !DIEnumerator(name: "CODE_FOR_sse4_1_mpsadbw", value: 1586, isUnsigned: true)
!1549 = !DIEnumerator(name: "CODE_FOR_sse4_1_packusdw", value: 1588, isUnsigned: true)
!1550 = !DIEnumerator(name: "CODE_FOR_sse4_1_pblendvb", value: 1590, isUnsigned: true)
!1551 = !DIEnumerator(name: "CODE_FOR_sse4_1_pblendw", value: 1592, isUnsigned: true)
!1552 = !DIEnumerator(name: "CODE_FOR_sse4_1_phminposuw", value: 1593, isUnsigned: true)
!1553 = !DIEnumerator(name: "CODE_FOR_sse4_1_extendv8qiv8hi2", value: 1594, isUnsigned: true)
!1554 = !DIEnumerator(name: "CODE_FOR_sse4_1_extendv4qiv4si2", value: 1596, isUnsigned: true)
!1555 = !DIEnumerator(name: "CODE_FOR_sse4_1_extendv2qiv2di2", value: 1598, isUnsigned: true)
!1556 = !DIEnumerator(name: "CODE_FOR_sse4_1_extendv4hiv4si2", value: 1600, isUnsigned: true)
!1557 = !DIEnumerator(name: "CODE_FOR_sse4_1_extendv2hiv2di2", value: 1602, isUnsigned: true)
!1558 = !DIEnumerator(name: "CODE_FOR_sse4_1_extendv2siv2di2", value: 1604, isUnsigned: true)
!1559 = !DIEnumerator(name: "CODE_FOR_sse4_1_zero_extendv8qiv8hi2", value: 1606, isUnsigned: true)
!1560 = !DIEnumerator(name: "CODE_FOR_sse4_1_zero_extendv4qiv4si2", value: 1608, isUnsigned: true)
!1561 = !DIEnumerator(name: "CODE_FOR_sse4_1_zero_extendv2qiv2di2", value: 1610, isUnsigned: true)
!1562 = !DIEnumerator(name: "CODE_FOR_sse4_1_zero_extendv4hiv4si2", value: 1612, isUnsigned: true)
!1563 = !DIEnumerator(name: "CODE_FOR_sse4_1_zero_extendv2hiv2di2", value: 1614, isUnsigned: true)
!1564 = !DIEnumerator(name: "CODE_FOR_sse4_1_zero_extendv2siv2di2", value: 1616, isUnsigned: true)
!1565 = !DIEnumerator(name: "CODE_FOR_avx_vtestps", value: 1618, isUnsigned: true)
!1566 = !DIEnumerator(name: "CODE_FOR_avx_vtestpd", value: 1619, isUnsigned: true)
!1567 = !DIEnumerator(name: "CODE_FOR_avx_vtestps256", value: 1620, isUnsigned: true)
!1568 = !DIEnumerator(name: "CODE_FOR_avx_vtestpd256", value: 1621, isUnsigned: true)
!1569 = !DIEnumerator(name: "CODE_FOR_avx_ptest256", value: 1622, isUnsigned: true)
!1570 = !DIEnumerator(name: "CODE_FOR_sse4_1_ptest", value: 1623, isUnsigned: true)
!1571 = !DIEnumerator(name: "CODE_FOR_avx_roundps256", value: 1624, isUnsigned: true)
!1572 = !DIEnumerator(name: "CODE_FOR_avx_roundpd256", value: 1625, isUnsigned: true)
!1573 = !DIEnumerator(name: "CODE_FOR_sse4_1_roundps", value: 1626, isUnsigned: true)
!1574 = !DIEnumerator(name: "CODE_FOR_sse4_1_roundpd", value: 1627, isUnsigned: true)
!1575 = !DIEnumerator(name: "CODE_FOR_sse4_1_roundss", value: 1630, isUnsigned: true)
!1576 = !DIEnumerator(name: "CODE_FOR_sse4_1_roundsd", value: 1631, isUnsigned: true)
!1577 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpestr", value: 1632, isUnsigned: true)
!1578 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpestri", value: 1633, isUnsigned: true)
!1579 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpestrm", value: 1634, isUnsigned: true)
!1580 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpestr_cconly", value: 1635, isUnsigned: true)
!1581 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpistr", value: 1636, isUnsigned: true)
!1582 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpistri", value: 1637, isUnsigned: true)
!1583 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpistrm", value: 1638, isUnsigned: true)
!1584 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpistr_cconly", value: 1639, isUnsigned: true)
!1585 = !DIEnumerator(name: "CODE_FOR_xop_pmacsww", value: 1640, isUnsigned: true)
!1586 = !DIEnumerator(name: "CODE_FOR_xop_pmacssww", value: 1641, isUnsigned: true)
!1587 = !DIEnumerator(name: "CODE_FOR_xop_pmacsdd", value: 1642, isUnsigned: true)
!1588 = !DIEnumerator(name: "CODE_FOR_xop_pmacssdd", value: 1643, isUnsigned: true)
!1589 = !DIEnumerator(name: "CODE_FOR_xop_pmacssdql", value: 1644, isUnsigned: true)
!1590 = !DIEnumerator(name: "CODE_FOR_xop_pmacssdqh", value: 1645, isUnsigned: true)
!1591 = !DIEnumerator(name: "CODE_FOR_xop_pmacsdql", value: 1646, isUnsigned: true)
!1592 = !DIEnumerator(name: "CODE_FOR_xop_mulv2div2di3_low", value: 1647, isUnsigned: true)
!1593 = !DIEnumerator(name: "CODE_FOR_xop_pmacsdqh", value: 1648, isUnsigned: true)
!1594 = !DIEnumerator(name: "CODE_FOR_xop_mulv2div2di3_high", value: 1649, isUnsigned: true)
!1595 = !DIEnumerator(name: "CODE_FOR_xop_pmacsswd", value: 1650, isUnsigned: true)
!1596 = !DIEnumerator(name: "CODE_FOR_xop_pmacswd", value: 1651, isUnsigned: true)
!1597 = !DIEnumerator(name: "CODE_FOR_xop_pmadcsswd", value: 1652, isUnsigned: true)
!1598 = !DIEnumerator(name: "CODE_FOR_xop_pmadcswd", value: 1653, isUnsigned: true)
!1599 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v16qi", value: 1654, isUnsigned: true)
!1600 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v8hi", value: 1655, isUnsigned: true)
!1601 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v4si", value: 1656, isUnsigned: true)
!1602 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v2di", value: 1657, isUnsigned: true)
!1603 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v4sf", value: 1658, isUnsigned: true)
!1604 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v2df", value: 1659, isUnsigned: true)
!1605 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v32qi256", value: 1660, isUnsigned: true)
!1606 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v16hi256", value: 1661, isUnsigned: true)
!1607 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v8si256", value: 1662, isUnsigned: true)
!1608 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v4di256", value: 1663, isUnsigned: true)
!1609 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v8sf256", value: 1664, isUnsigned: true)
!1610 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v4df256", value: 1665, isUnsigned: true)
!1611 = !DIEnumerator(name: "CODE_FOR_xop_phaddbw", value: 1666, isUnsigned: true)
!1612 = !DIEnumerator(name: "CODE_FOR_xop_phaddbd", value: 1667, isUnsigned: true)
!1613 = !DIEnumerator(name: "CODE_FOR_xop_phaddbq", value: 1668, isUnsigned: true)
!1614 = !DIEnumerator(name: "CODE_FOR_xop_phaddwd", value: 1669, isUnsigned: true)
!1615 = !DIEnumerator(name: "CODE_FOR_xop_phaddwq", value: 1670, isUnsigned: true)
!1616 = !DIEnumerator(name: "CODE_FOR_xop_phadddq", value: 1671, isUnsigned: true)
!1617 = !DIEnumerator(name: "CODE_FOR_xop_phaddubw", value: 1672, isUnsigned: true)
!1618 = !DIEnumerator(name: "CODE_FOR_xop_phaddubd", value: 1673, isUnsigned: true)
!1619 = !DIEnumerator(name: "CODE_FOR_xop_phaddubq", value: 1674, isUnsigned: true)
!1620 = !DIEnumerator(name: "CODE_FOR_xop_phadduwd", value: 1675, isUnsigned: true)
!1621 = !DIEnumerator(name: "CODE_FOR_xop_phadduwq", value: 1676, isUnsigned: true)
!1622 = !DIEnumerator(name: "CODE_FOR_xop_phaddudq", value: 1677, isUnsigned: true)
!1623 = !DIEnumerator(name: "CODE_FOR_xop_phsubbw", value: 1678, isUnsigned: true)
!1624 = !DIEnumerator(name: "CODE_FOR_xop_phsubwd", value: 1679, isUnsigned: true)
!1625 = !DIEnumerator(name: "CODE_FOR_xop_phsubdq", value: 1680, isUnsigned: true)
!1626 = !DIEnumerator(name: "CODE_FOR_xop_pperm", value: 1681, isUnsigned: true)
!1627 = !DIEnumerator(name: "CODE_FOR_xop_pperm_pack_v2di_v4si", value: 1682, isUnsigned: true)
!1628 = !DIEnumerator(name: "CODE_FOR_xop_pperm_pack_v4si_v8hi", value: 1683, isUnsigned: true)
!1629 = !DIEnumerator(name: "CODE_FOR_xop_pperm_pack_v8hi_v16qi", value: 1684, isUnsigned: true)
!1630 = !DIEnumerator(name: "CODE_FOR_xop_rotlv16qi3", value: 1685, isUnsigned: true)
!1631 = !DIEnumerator(name: "CODE_FOR_xop_rotlv8hi3", value: 1686, isUnsigned: true)
!1632 = !DIEnumerator(name: "CODE_FOR_xop_rotlv4si3", value: 1687, isUnsigned: true)
!1633 = !DIEnumerator(name: "CODE_FOR_xop_rotlv2di3", value: 1688, isUnsigned: true)
!1634 = !DIEnumerator(name: "CODE_FOR_xop_rotrv16qi3", value: 1689, isUnsigned: true)
!1635 = !DIEnumerator(name: "CODE_FOR_xop_rotrv8hi3", value: 1690, isUnsigned: true)
!1636 = !DIEnumerator(name: "CODE_FOR_xop_rotrv4si3", value: 1691, isUnsigned: true)
!1637 = !DIEnumerator(name: "CODE_FOR_xop_rotrv2di3", value: 1692, isUnsigned: true)
!1638 = !DIEnumerator(name: "CODE_FOR_xop_vrotlv16qi3", value: 1693, isUnsigned: true)
!1639 = !DIEnumerator(name: "CODE_FOR_xop_vrotlv8hi3", value: 1694, isUnsigned: true)
!1640 = !DIEnumerator(name: "CODE_FOR_xop_vrotlv4si3", value: 1695, isUnsigned: true)
!1641 = !DIEnumerator(name: "CODE_FOR_xop_vrotlv2di3", value: 1696, isUnsigned: true)
!1642 = !DIEnumerator(name: "CODE_FOR_xop_ashlv16qi3", value: 1697, isUnsigned: true)
!1643 = !DIEnumerator(name: "CODE_FOR_xop_ashlv8hi3", value: 1698, isUnsigned: true)
!1644 = !DIEnumerator(name: "CODE_FOR_xop_ashlv4si3", value: 1699, isUnsigned: true)
!1645 = !DIEnumerator(name: "CODE_FOR_xop_ashlv2di3", value: 1700, isUnsigned: true)
!1646 = !DIEnumerator(name: "CODE_FOR_xop_lshlv16qi3", value: 1701, isUnsigned: true)
!1647 = !DIEnumerator(name: "CODE_FOR_xop_lshlv8hi3", value: 1702, isUnsigned: true)
!1648 = !DIEnumerator(name: "CODE_FOR_xop_lshlv4si3", value: 1703, isUnsigned: true)
!1649 = !DIEnumerator(name: "CODE_FOR_xop_lshlv2di3", value: 1704, isUnsigned: true)
!1650 = !DIEnumerator(name: "CODE_FOR_xop_frczv4sf2", value: 1705, isUnsigned: true)
!1651 = !DIEnumerator(name: "CODE_FOR_xop_frczv2df2", value: 1706, isUnsigned: true)
!1652 = !DIEnumerator(name: "CODE_FOR_xop_vmfrczv4sf2", value: 1707, isUnsigned: true)
!1653 = !DIEnumerator(name: "CODE_FOR_xop_vmfrczv2df2", value: 1708, isUnsigned: true)
!1654 = !DIEnumerator(name: "CODE_FOR_xop_frczv8sf2256", value: 1709, isUnsigned: true)
!1655 = !DIEnumerator(name: "CODE_FOR_xop_frczv4df2256", value: 1710, isUnsigned: true)
!1656 = !DIEnumerator(name: "CODE_FOR_xop_maskcmpv16qi3", value: 1711, isUnsigned: true)
!1657 = !DIEnumerator(name: "CODE_FOR_xop_maskcmpv8hi3", value: 1712, isUnsigned: true)
!1658 = !DIEnumerator(name: "CODE_FOR_xop_maskcmpv4si3", value: 1713, isUnsigned: true)
!1659 = !DIEnumerator(name: "CODE_FOR_xop_maskcmpv2di3", value: 1714, isUnsigned: true)
!1660 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_unsv16qi3", value: 1715, isUnsigned: true)
!1661 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_unsv8hi3", value: 1716, isUnsigned: true)
!1662 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_unsv4si3", value: 1717, isUnsigned: true)
!1663 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_unsv2di3", value: 1718, isUnsigned: true)
!1664 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_uns2v16qi3", value: 1719, isUnsigned: true)
!1665 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_uns2v8hi3", value: 1720, isUnsigned: true)
!1666 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_uns2v4si3", value: 1721, isUnsigned: true)
!1667 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_uns2v2di3", value: 1722, isUnsigned: true)
!1668 = !DIEnumerator(name: "CODE_FOR_xop_pcom_tfv16qi3", value: 1723, isUnsigned: true)
!1669 = !DIEnumerator(name: "CODE_FOR_xop_pcom_tfv8hi3", value: 1724, isUnsigned: true)
!1670 = !DIEnumerator(name: "CODE_FOR_xop_pcom_tfv4si3", value: 1725, isUnsigned: true)
!1671 = !DIEnumerator(name: "CODE_FOR_xop_pcom_tfv2di3", value: 1726, isUnsigned: true)
!1672 = !DIEnumerator(name: "CODE_FOR_xop_vpermil2v4sf3", value: 1727, isUnsigned: true)
!1673 = !DIEnumerator(name: "CODE_FOR_xop_vpermil2v2df3", value: 1728, isUnsigned: true)
!1674 = !DIEnumerator(name: "CODE_FOR_xop_vpermil2v8sf3", value: 1729, isUnsigned: true)
!1675 = !DIEnumerator(name: "CODE_FOR_xop_vpermil2v4df3", value: 1730, isUnsigned: true)
!1676 = !DIEnumerator(name: "CODE_FOR_aesenc", value: 1732, isUnsigned: true)
!1677 = !DIEnumerator(name: "CODE_FOR_aesenclast", value: 1734, isUnsigned: true)
!1678 = !DIEnumerator(name: "CODE_FOR_aesdec", value: 1736, isUnsigned: true)
!1679 = !DIEnumerator(name: "CODE_FOR_aesdeclast", value: 1738, isUnsigned: true)
!1680 = !DIEnumerator(name: "CODE_FOR_aesimc", value: 1739, isUnsigned: true)
!1681 = !DIEnumerator(name: "CODE_FOR_aeskeygenassist", value: 1740, isUnsigned: true)
!1682 = !DIEnumerator(name: "CODE_FOR_pclmulqdq", value: 1742, isUnsigned: true)
!1683 = !DIEnumerator(name: "CODE_FOR_vec_dupv8si", value: 1745, isUnsigned: true)
!1684 = !DIEnumerator(name: "CODE_FOR_vec_dupv8sf", value: 1746, isUnsigned: true)
!1685 = !DIEnumerator(name: "CODE_FOR_vec_dupv4di", value: 1747, isUnsigned: true)
!1686 = !DIEnumerator(name: "CODE_FOR_vec_dupv4df", value: 1748, isUnsigned: true)
!1687 = !DIEnumerator(name: "CODE_FOR_avx_vbroadcastf128_v32qi", value: 1749, isUnsigned: true)
!1688 = !DIEnumerator(name: "CODE_FOR_avx_vbroadcastf128_v16hi", value: 1750, isUnsigned: true)
!1689 = !DIEnumerator(name: "CODE_FOR_avx_vbroadcastf128_v8si", value: 1751, isUnsigned: true)
!1690 = !DIEnumerator(name: "CODE_FOR_avx_vbroadcastf128_v4di", value: 1752, isUnsigned: true)
!1691 = !DIEnumerator(name: "CODE_FOR_avx_vbroadcastf128_v8sf", value: 1753, isUnsigned: true)
!1692 = !DIEnumerator(name: "CODE_FOR_avx_vbroadcastf128_v4df", value: 1754, isUnsigned: true)
!1693 = !DIEnumerator(name: "CODE_FOR_avx_vpermilvarv4sf3", value: 1762, isUnsigned: true)
!1694 = !DIEnumerator(name: "CODE_FOR_avx_vpermilvarv2df3", value: 1763, isUnsigned: true)
!1695 = !DIEnumerator(name: "CODE_FOR_avx_vpermilvarv8sf3", value: 1764, isUnsigned: true)
!1696 = !DIEnumerator(name: "CODE_FOR_avx_vpermilvarv4df3", value: 1765, isUnsigned: true)
!1697 = !DIEnumerator(name: "CODE_FOR_vec_set_lo_v4di", value: 1772, isUnsigned: true)
!1698 = !DIEnumerator(name: "CODE_FOR_vec_set_lo_v4df", value: 1773, isUnsigned: true)
!1699 = !DIEnumerator(name: "CODE_FOR_vec_set_hi_v4di", value: 1774, isUnsigned: true)
!1700 = !DIEnumerator(name: "CODE_FOR_vec_set_hi_v4df", value: 1775, isUnsigned: true)
!1701 = !DIEnumerator(name: "CODE_FOR_vec_set_lo_v8si", value: 1776, isUnsigned: true)
!1702 = !DIEnumerator(name: "CODE_FOR_vec_set_lo_v8sf", value: 1777, isUnsigned: true)
!1703 = !DIEnumerator(name: "CODE_FOR_vec_set_hi_v8si", value: 1778, isUnsigned: true)
!1704 = !DIEnumerator(name: "CODE_FOR_vec_set_hi_v8sf", value: 1779, isUnsigned: true)
!1705 = !DIEnumerator(name: "CODE_FOR_vec_set_lo_v16hi", value: 1780, isUnsigned: true)
!1706 = !DIEnumerator(name: "CODE_FOR_vec_set_hi_v16hi", value: 1781, isUnsigned: true)
!1707 = !DIEnumerator(name: "CODE_FOR_vec_set_lo_v32qi", value: 1782, isUnsigned: true)
!1708 = !DIEnumerator(name: "CODE_FOR_vec_set_hi_v32qi", value: 1783, isUnsigned: true)
!1709 = !DIEnumerator(name: "CODE_FOR_avx_maskloadps", value: 1784, isUnsigned: true)
!1710 = !DIEnumerator(name: "CODE_FOR_avx_maskloadpd", value: 1785, isUnsigned: true)
!1711 = !DIEnumerator(name: "CODE_FOR_avx_maskloadps256", value: 1786, isUnsigned: true)
!1712 = !DIEnumerator(name: "CODE_FOR_avx_maskloadpd256", value: 1787, isUnsigned: true)
!1713 = !DIEnumerator(name: "CODE_FOR_avx_maskstoreps", value: 1788, isUnsigned: true)
!1714 = !DIEnumerator(name: "CODE_FOR_avx_maskstorepd", value: 1789, isUnsigned: true)
!1715 = !DIEnumerator(name: "CODE_FOR_avx_maskstoreps256", value: 1790, isUnsigned: true)
!1716 = !DIEnumerator(name: "CODE_FOR_avx_maskstorepd256", value: 1791, isUnsigned: true)
!1717 = !DIEnumerator(name: "CODE_FOR_avx_si256_si", value: 1792, isUnsigned: true)
!1718 = !DIEnumerator(name: "CODE_FOR_avx_ps256_ps", value: 1793, isUnsigned: true)
!1719 = !DIEnumerator(name: "CODE_FOR_avx_pd256_pd", value: 1794, isUnsigned: true)
!1720 = !DIEnumerator(name: "CODE_FOR_avx_si_si256", value: 1795, isUnsigned: true)
!1721 = !DIEnumerator(name: "CODE_FOR_avx_ps_ps256", value: 1796, isUnsigned: true)
!1722 = !DIEnumerator(name: "CODE_FOR_avx_pd_pd256", value: 1797, isUnsigned: true)
!1723 = !DIEnumerator(name: "CODE_FOR_memory_barrier_nosse", value: 1804, isUnsigned: true)
!1724 = !DIEnumerator(name: "CODE_FOR_sync_double_compare_and_swapdi", value: 1808, isUnsigned: true)
!1725 = !DIEnumerator(name: "CODE_FOR_sync_old_addqi", value: 1810, isUnsigned: true)
!1726 = !DIEnumerator(name: "CODE_FOR_sync_old_addhi", value: 1811, isUnsigned: true)
!1727 = !DIEnumerator(name: "CODE_FOR_sync_old_addsi", value: 1812, isUnsigned: true)
!1728 = !DIEnumerator(name: "CODE_FOR_sync_lock_test_and_setqi", value: 1813, isUnsigned: true)
!1729 = !DIEnumerator(name: "CODE_FOR_sync_lock_test_and_sethi", value: 1814, isUnsigned: true)
!1730 = !DIEnumerator(name: "CODE_FOR_sync_lock_test_and_setsi", value: 1815, isUnsigned: true)
!1731 = !DIEnumerator(name: "CODE_FOR_sync_addqi", value: 1816, isUnsigned: true)
!1732 = !DIEnumerator(name: "CODE_FOR_sync_addhi", value: 1817, isUnsigned: true)
!1733 = !DIEnumerator(name: "CODE_FOR_sync_addsi", value: 1818, isUnsigned: true)
!1734 = !DIEnumerator(name: "CODE_FOR_sync_subqi", value: 1819, isUnsigned: true)
!1735 = !DIEnumerator(name: "CODE_FOR_sync_subhi", value: 1820, isUnsigned: true)
!1736 = !DIEnumerator(name: "CODE_FOR_sync_subsi", value: 1821, isUnsigned: true)
!1737 = !DIEnumerator(name: "CODE_FOR_sync_andqi", value: 1822, isUnsigned: true)
!1738 = !DIEnumerator(name: "CODE_FOR_sync_iorqi", value: 1823, isUnsigned: true)
!1739 = !DIEnumerator(name: "CODE_FOR_sync_xorqi", value: 1824, isUnsigned: true)
!1740 = !DIEnumerator(name: "CODE_FOR_sync_andhi", value: 1825, isUnsigned: true)
!1741 = !DIEnumerator(name: "CODE_FOR_sync_iorhi", value: 1826, isUnsigned: true)
!1742 = !DIEnumerator(name: "CODE_FOR_sync_xorhi", value: 1827, isUnsigned: true)
!1743 = !DIEnumerator(name: "CODE_FOR_sync_andsi", value: 1828, isUnsigned: true)
!1744 = !DIEnumerator(name: "CODE_FOR_sync_iorsi", value: 1829, isUnsigned: true)
!1745 = !DIEnumerator(name: "CODE_FOR_sync_xorsi", value: 1830, isUnsigned: true)
!1746 = !DIEnumerator(name: "CODE_FOR_cbranchqi4", value: 1831, isUnsigned: true)
!1747 = !DIEnumerator(name: "CODE_FOR_cbranchhi4", value: 1832, isUnsigned: true)
!1748 = !DIEnumerator(name: "CODE_FOR_cbranchsi4", value: 1833, isUnsigned: true)
!1749 = !DIEnumerator(name: "CODE_FOR_cbranchdi4", value: 1834, isUnsigned: true)
!1750 = !DIEnumerator(name: "CODE_FOR_cstoreqi4", value: 1835, isUnsigned: true)
!1751 = !DIEnumerator(name: "CODE_FOR_cstorehi4", value: 1836, isUnsigned: true)
!1752 = !DIEnumerator(name: "CODE_FOR_cstoresi4", value: 1837, isUnsigned: true)
!1753 = !DIEnumerator(name: "CODE_FOR_cmpsi_1", value: 1838, isUnsigned: true)
!1754 = !DIEnumerator(name: "CODE_FOR_cmpqi_ext_3", value: 1839, isUnsigned: true)
!1755 = !DIEnumerator(name: "CODE_FOR_cbranchxf4", value: 1840, isUnsigned: true)
!1756 = !DIEnumerator(name: "CODE_FOR_cstorexf4", value: 1841, isUnsigned: true)
!1757 = !DIEnumerator(name: "CODE_FOR_cbranchsf4", value: 1842, isUnsigned: true)
!1758 = !DIEnumerator(name: "CODE_FOR_cbranchdf4", value: 1843, isUnsigned: true)
!1759 = !DIEnumerator(name: "CODE_FOR_cstoresf4", value: 1844, isUnsigned: true)
!1760 = !DIEnumerator(name: "CODE_FOR_cstoredf4", value: 1845, isUnsigned: true)
!1761 = !DIEnumerator(name: "CODE_FOR_cbranchcc4", value: 1846, isUnsigned: true)
!1762 = !DIEnumerator(name: "CODE_FOR_cstorecc4", value: 1847, isUnsigned: true)
!1763 = !DIEnumerator(name: "CODE_FOR_movsi", value: 1855, isUnsigned: true)
!1764 = !DIEnumerator(name: "CODE_FOR_movhi", value: 1856, isUnsigned: true)
!1765 = !DIEnumerator(name: "CODE_FOR_movstricthi", value: 1857, isUnsigned: true)
!1766 = !DIEnumerator(name: "CODE_FOR_movqi", value: 1858, isUnsigned: true)
!1767 = !DIEnumerator(name: "CODE_FOR_movstrictqi", value: 1859, isUnsigned: true)
!1768 = !DIEnumerator(name: "CODE_FOR_movdi", value: 1860, isUnsigned: true)
!1769 = !DIEnumerator(name: "CODE_FOR_movoi", value: 1863, isUnsigned: true)
!1770 = !DIEnumerator(name: "CODE_FOR_movti", value: 1864, isUnsigned: true)
!1771 = !DIEnumerator(name: "CODE_FOR_movcdi", value: 1866, isUnsigned: true)
!1772 = !DIEnumerator(name: "CODE_FOR_movsf", value: 1867, isUnsigned: true)
!1773 = !DIEnumerator(name: "CODE_FOR_movdf", value: 1870, isUnsigned: true)
!1774 = !DIEnumerator(name: "CODE_FOR_movxf", value: 1874, isUnsigned: true)
!1775 = !DIEnumerator(name: "CODE_FOR_movtf", value: 1877, isUnsigned: true)
!1776 = !DIEnumerator(name: "CODE_FOR_zero_extendhisi2", value: 1887, isUnsigned: true)
!1777 = !DIEnumerator(name: "CODE_FOR_zero_extendqihi2", value: 1889, isUnsigned: true)
!1778 = !DIEnumerator(name: "CODE_FOR_zero_extendqisi2", value: 1893, isUnsigned: true)
!1779 = !DIEnumerator(name: "CODE_FOR_zero_extendsidi2", value: 1897, isUnsigned: true)
!1780 = !DIEnumerator(name: "CODE_FOR_extendsidi2", value: 1900, isUnsigned: true)
!1781 = !DIEnumerator(name: "CODE_FOR_extendsfdf2", value: 1907, isUnsigned: true)
!1782 = !DIEnumerator(name: "CODE_FOR_extendsfxf2", value: 1909, isUnsigned: true)
!1783 = !DIEnumerator(name: "CODE_FOR_extenddfxf2", value: 1910, isUnsigned: true)
!1784 = !DIEnumerator(name: "CODE_FOR_truncdfsf2", value: 1911, isUnsigned: true)
!1785 = !DIEnumerator(name: "CODE_FOR_truncdfsf2_with_temp", value: 1913, isUnsigned: true)
!1786 = !DIEnumerator(name: "CODE_FOR_truncxfsf2", value: 1915, isUnsigned: true)
!1787 = !DIEnumerator(name: "CODE_FOR_truncxfdf2", value: 1916, isUnsigned: true)
!1788 = !DIEnumerator(name: "CODE_FOR_fix_truncxfdi2", value: 1921, isUnsigned: true)
!1789 = !DIEnumerator(name: "CODE_FOR_fix_truncsfdi2", value: 1922, isUnsigned: true)
!1790 = !DIEnumerator(name: "CODE_FOR_fix_truncdfdi2", value: 1923, isUnsigned: true)
!1791 = !DIEnumerator(name: "CODE_FOR_fix_truncxfsi2", value: 1924, isUnsigned: true)
!1792 = !DIEnumerator(name: "CODE_FOR_fix_truncsfsi2", value: 1925, isUnsigned: true)
!1793 = !DIEnumerator(name: "CODE_FOR_fix_truncdfsi2", value: 1926, isUnsigned: true)
!1794 = !DIEnumerator(name: "CODE_FOR_fix_truncsfhi2", value: 1927, isUnsigned: true)
!1795 = !DIEnumerator(name: "CODE_FOR_fix_truncdfhi2", value: 1928, isUnsigned: true)
!1796 = !DIEnumerator(name: "CODE_FOR_fix_truncxfhi2", value: 1929, isUnsigned: true)
!1797 = !DIEnumerator(name: "CODE_FOR_fixuns_truncsfsi2", value: 1930, isUnsigned: true)
!1798 = !DIEnumerator(name: "CODE_FOR_fixuns_truncdfsi2", value: 1931, isUnsigned: true)
!1799 = !DIEnumerator(name: "CODE_FOR_fixuns_truncsfhi2", value: 1934, isUnsigned: true)
!1800 = !DIEnumerator(name: "CODE_FOR_fixuns_truncdfhi2", value: 1935, isUnsigned: true)
!1801 = !DIEnumerator(name: "CODE_FOR_floathisf2", value: 1962, isUnsigned: true)
!1802 = !DIEnumerator(name: "CODE_FOR_floathidf2", value: 1963, isUnsigned: true)
!1803 = !DIEnumerator(name: "CODE_FOR_floathixf2", value: 1964, isUnsigned: true)
!1804 = !DIEnumerator(name: "CODE_FOR_floatsisf2", value: 1974, isUnsigned: true)
!1805 = !DIEnumerator(name: "CODE_FOR_floatdisf2", value: 1975, isUnsigned: true)
!1806 = !DIEnumerator(name: "CODE_FOR_floatsidf2", value: 1976, isUnsigned: true)
!1807 = !DIEnumerator(name: "CODE_FOR_floatdidf2", value: 1977, isUnsigned: true)
!1808 = !DIEnumerator(name: "CODE_FOR_floatsixf2", value: 1978, isUnsigned: true)
!1809 = !DIEnumerator(name: "CODE_FOR_floatdixf2", value: 1979, isUnsigned: true)
!1810 = !DIEnumerator(name: "CODE_FOR_floatunssisf2", value: 2028, isUnsigned: true)
!1811 = !DIEnumerator(name: "CODE_FOR_floatunssidf2", value: 2029, isUnsigned: true)
!1812 = !DIEnumerator(name: "CODE_FOR_floatunssixf2", value: 2030, isUnsigned: true)
!1813 = !DIEnumerator(name: "CODE_FOR_addqi3", value: 2031, isUnsigned: true)
!1814 = !DIEnumerator(name: "CODE_FOR_addhi3", value: 2032, isUnsigned: true)
!1815 = !DIEnumerator(name: "CODE_FOR_addsi3", value: 2033, isUnsigned: true)
!1816 = !DIEnumerator(name: "CODE_FOR_adddi3", value: 2034, isUnsigned: true)
!1817 = !DIEnumerator(name: "CODE_FOR_subqi3", value: 2040, isUnsigned: true)
!1818 = !DIEnumerator(name: "CODE_FOR_subhi3", value: 2041, isUnsigned: true)
!1819 = !DIEnumerator(name: "CODE_FOR_subsi3", value: 2042, isUnsigned: true)
!1820 = !DIEnumerator(name: "CODE_FOR_subdi3", value: 2043, isUnsigned: true)
!1821 = !DIEnumerator(name: "CODE_FOR_addqi3_carry", value: 2045, isUnsigned: true)
!1822 = !DIEnumerator(name: "CODE_FOR_subqi3_carry", value: 2046, isUnsigned: true)
!1823 = !DIEnumerator(name: "CODE_FOR_addhi3_carry", value: 2047, isUnsigned: true)
!1824 = !DIEnumerator(name: "CODE_FOR_subhi3_carry", value: 2048, isUnsigned: true)
!1825 = !DIEnumerator(name: "CODE_FOR_addsi3_carry", value: 2049, isUnsigned: true)
!1826 = !DIEnumerator(name: "CODE_FOR_subsi3_carry", value: 2050, isUnsigned: true)
!1827 = !DIEnumerator(name: "CODE_FOR_adddi3_carry", value: 2051, isUnsigned: true)
!1828 = !DIEnumerator(name: "CODE_FOR_subdi3_carry", value: 2052, isUnsigned: true)
!1829 = !DIEnumerator(name: "CODE_FOR_addxf3", value: 2053, isUnsigned: true)
!1830 = !DIEnumerator(name: "CODE_FOR_subxf3", value: 2054, isUnsigned: true)
!1831 = !DIEnumerator(name: "CODE_FOR_addsf3", value: 2055, isUnsigned: true)
!1832 = !DIEnumerator(name: "CODE_FOR_subsf3", value: 2056, isUnsigned: true)
!1833 = !DIEnumerator(name: "CODE_FOR_adddf3", value: 2057, isUnsigned: true)
!1834 = !DIEnumerator(name: "CODE_FOR_subdf3", value: 2058, isUnsigned: true)
!1835 = !DIEnumerator(name: "CODE_FOR_mulhi3", value: 2059, isUnsigned: true)
!1836 = !DIEnumerator(name: "CODE_FOR_mulsi3", value: 2060, isUnsigned: true)
!1837 = !DIEnumerator(name: "CODE_FOR_mulqi3", value: 2061, isUnsigned: true)
!1838 = !DIEnumerator(name: "CODE_FOR_mulsidi3", value: 2062, isUnsigned: true)
!1839 = !DIEnumerator(name: "CODE_FOR_umulsidi3", value: 2063, isUnsigned: true)
!1840 = !DIEnumerator(name: "CODE_FOR_mulqihi3", value: 2064, isUnsigned: true)
!1841 = !DIEnumerator(name: "CODE_FOR_umulqihi3", value: 2065, isUnsigned: true)
!1842 = !DIEnumerator(name: "CODE_FOR_smulsi3_highpart", value: 2066, isUnsigned: true)
!1843 = !DIEnumerator(name: "CODE_FOR_umulsi3_highpart", value: 2067, isUnsigned: true)
!1844 = !DIEnumerator(name: "CODE_FOR_mulxf3", value: 2068, isUnsigned: true)
!1845 = !DIEnumerator(name: "CODE_FOR_mulsf3", value: 2069, isUnsigned: true)
!1846 = !DIEnumerator(name: "CODE_FOR_muldf3", value: 2070, isUnsigned: true)
!1847 = !DIEnumerator(name: "CODE_FOR_divxf3", value: 2071, isUnsigned: true)
!1848 = !DIEnumerator(name: "CODE_FOR_divdf3", value: 2072, isUnsigned: true)
!1849 = !DIEnumerator(name: "CODE_FOR_divsf3", value: 2073, isUnsigned: true)
!1850 = !DIEnumerator(name: "CODE_FOR_divmodhi4", value: 2074, isUnsigned: true)
!1851 = !DIEnumerator(name: "CODE_FOR_divmodsi4", value: 2075, isUnsigned: true)
!1852 = !DIEnumerator(name: "CODE_FOR_udivmodhi4", value: 2078, isUnsigned: true)
!1853 = !DIEnumerator(name: "CODE_FOR_udivmodsi4", value: 2079, isUnsigned: true)
!1854 = !DIEnumerator(name: "CODE_FOR_testsi_ccno_1", value: 2082, isUnsigned: true)
!1855 = !DIEnumerator(name: "CODE_FOR_testqi_ccz_1", value: 2083, isUnsigned: true)
!1856 = !DIEnumerator(name: "CODE_FOR_testqi_ext_ccno_0", value: 2084, isUnsigned: true)
!1857 = !DIEnumerator(name: "CODE_FOR_andqi3", value: 2088, isUnsigned: true)
!1858 = !DIEnumerator(name: "CODE_FOR_andhi3", value: 2089, isUnsigned: true)
!1859 = !DIEnumerator(name: "CODE_FOR_andsi3", value: 2090, isUnsigned: true)
!1860 = !DIEnumerator(name: "CODE_FOR_iorqi3", value: 2096, isUnsigned: true)
!1861 = !DIEnumerator(name: "CODE_FOR_xorqi3", value: 2097, isUnsigned: true)
!1862 = !DIEnumerator(name: "CODE_FOR_iorhi3", value: 2098, isUnsigned: true)
!1863 = !DIEnumerator(name: "CODE_FOR_xorhi3", value: 2099, isUnsigned: true)
!1864 = !DIEnumerator(name: "CODE_FOR_iorsi3", value: 2100, isUnsigned: true)
!1865 = !DIEnumerator(name: "CODE_FOR_xorsi3", value: 2101, isUnsigned: true)
!1866 = !DIEnumerator(name: "CODE_FOR_xorqi_cc_ext_1", value: 2106, isUnsigned: true)
!1867 = !DIEnumerator(name: "CODE_FOR_negqi2", value: 2107, isUnsigned: true)
!1868 = !DIEnumerator(name: "CODE_FOR_neghi2", value: 2108, isUnsigned: true)
!1869 = !DIEnumerator(name: "CODE_FOR_negsi2", value: 2109, isUnsigned: true)
!1870 = !DIEnumerator(name: "CODE_FOR_negdi2", value: 2110, isUnsigned: true)
!1871 = !DIEnumerator(name: "CODE_FOR_abssf2", value: 2112, isUnsigned: true)
!1872 = !DIEnumerator(name: "CODE_FOR_negsf2", value: 2113, isUnsigned: true)
!1873 = !DIEnumerator(name: "CODE_FOR_absdf2", value: 2114, isUnsigned: true)
!1874 = !DIEnumerator(name: "CODE_FOR_negdf2", value: 2115, isUnsigned: true)
!1875 = !DIEnumerator(name: "CODE_FOR_absxf2", value: 2116, isUnsigned: true)
!1876 = !DIEnumerator(name: "CODE_FOR_negxf2", value: 2117, isUnsigned: true)
!1877 = !DIEnumerator(name: "CODE_FOR_abstf2", value: 2118, isUnsigned: true)
!1878 = !DIEnumerator(name: "CODE_FOR_negtf2", value: 2119, isUnsigned: true)
!1879 = !DIEnumerator(name: "CODE_FOR_copysignsf3", value: 2125, isUnsigned: true)
!1880 = !DIEnumerator(name: "CODE_FOR_copysigndf3", value: 2126, isUnsigned: true)
!1881 = !DIEnumerator(name: "CODE_FOR_copysigntf3", value: 2127, isUnsigned: true)
!1882 = !DIEnumerator(name: "CODE_FOR_one_cmplqi2", value: 2134, isUnsigned: true)
!1883 = !DIEnumerator(name: "CODE_FOR_one_cmplhi2", value: 2135, isUnsigned: true)
!1884 = !DIEnumerator(name: "CODE_FOR_one_cmplsi2", value: 2136, isUnsigned: true)
!1885 = !DIEnumerator(name: "CODE_FOR_ashldi3", value: 2142, isUnsigned: true)
!1886 = !DIEnumerator(name: "CODE_FOR_x86_shift_adj_1", value: 2145, isUnsigned: true)
!1887 = !DIEnumerator(name: "CODE_FOR_x86_shift_adj_2", value: 2146, isUnsigned: true)
!1888 = !DIEnumerator(name: "CODE_FOR_ashlsi3", value: 2147, isUnsigned: true)
!1889 = !DIEnumerator(name: "CODE_FOR_ashlhi3", value: 2150, isUnsigned: true)
!1890 = !DIEnumerator(name: "CODE_FOR_ashlqi3", value: 2151, isUnsigned: true)
!1891 = !DIEnumerator(name: "CODE_FOR_ashrdi3", value: 2152, isUnsigned: true)
!1892 = !DIEnumerator(name: "CODE_FOR_x86_64_shift_adj_3", value: 2153, isUnsigned: true)
!1893 = !DIEnumerator(name: "CODE_FOR_x86_shift_adj_3", value: 2156, isUnsigned: true)
!1894 = !DIEnumerator(name: "CODE_FOR_ashrsi3_31", value: 2157, isUnsigned: true)
!1895 = !DIEnumerator(name: "CODE_FOR_ashrsi3", value: 2158, isUnsigned: true)
!1896 = !DIEnumerator(name: "CODE_FOR_ashrhi3", value: 2159, isUnsigned: true)
!1897 = !DIEnumerator(name: "CODE_FOR_ashrqi3", value: 2160, isUnsigned: true)
!1898 = !DIEnumerator(name: "CODE_FOR_lshrdi3", value: 2161, isUnsigned: true)
!1899 = !DIEnumerator(name: "CODE_FOR_lshrsi3", value: 2164, isUnsigned: true)
!1900 = !DIEnumerator(name: "CODE_FOR_lshrhi3", value: 2165, isUnsigned: true)
!1901 = !DIEnumerator(name: "CODE_FOR_lshrqi3", value: 2166, isUnsigned: true)
!1902 = !DIEnumerator(name: "CODE_FOR_rotldi3", value: 2167, isUnsigned: true)
!1903 = !DIEnumerator(name: "CODE_FOR_rotlsi3", value: 2169, isUnsigned: true)
!1904 = !DIEnumerator(name: "CODE_FOR_rotlhi3", value: 2170, isUnsigned: true)
!1905 = !DIEnumerator(name: "CODE_FOR_rotlqi3", value: 2172, isUnsigned: true)
!1906 = !DIEnumerator(name: "CODE_FOR_rotrdi3", value: 2173, isUnsigned: true)
!1907 = !DIEnumerator(name: "CODE_FOR_rotrsi3", value: 2175, isUnsigned: true)
!1908 = !DIEnumerator(name: "CODE_FOR_rotrhi3", value: 2176, isUnsigned: true)
!1909 = !DIEnumerator(name: "CODE_FOR_rotrqi3", value: 2178, isUnsigned: true)
!1910 = !DIEnumerator(name: "CODE_FOR_extv", value: 2179, isUnsigned: true)
!1911 = !DIEnumerator(name: "CODE_FOR_extzv", value: 2180, isUnsigned: true)
!1912 = !DIEnumerator(name: "CODE_FOR_insv", value: 2181, isUnsigned: true)
!1913 = !DIEnumerator(name: "CODE_FOR_indirect_jump", value: 2200, isUnsigned: true)
!1914 = !DIEnumerator(name: "CODE_FOR_tablejump", value: 2201, isUnsigned: true)
!1915 = !DIEnumerator(name: "CODE_FOR_call_pop", value: 2204, isUnsigned: true)
!1916 = !DIEnumerator(name: "CODE_FOR_call", value: 2205, isUnsigned: true)
!1917 = !DIEnumerator(name: "CODE_FOR_sibcall", value: 2206, isUnsigned: true)
!1918 = !DIEnumerator(name: "CODE_FOR_call_value_pop", value: 2207, isUnsigned: true)
!1919 = !DIEnumerator(name: "CODE_FOR_call_value", value: 2208, isUnsigned: true)
!1920 = !DIEnumerator(name: "CODE_FOR_sibcall_value", value: 2209, isUnsigned: true)
!1921 = !DIEnumerator(name: "CODE_FOR_untyped_call", value: 2210, isUnsigned: true)
!1922 = !DIEnumerator(name: "CODE_FOR_memory_blockage", value: 2211, isUnsigned: true)
!1923 = !DIEnumerator(name: "CODE_FOR_return", value: 2212, isUnsigned: true)
!1924 = !DIEnumerator(name: "CODE_FOR_prologue", value: 2213, isUnsigned: true)
!1925 = !DIEnumerator(name: "CODE_FOR_epilogue", value: 2214, isUnsigned: true)
!1926 = !DIEnumerator(name: "CODE_FOR_sibcall_epilogue", value: 2215, isUnsigned: true)
!1927 = !DIEnumerator(name: "CODE_FOR_eh_return", value: 2216, isUnsigned: true)
!1928 = !DIEnumerator(name: "CODE_FOR_ffssi2", value: 2218, isUnsigned: true)
!1929 = !DIEnumerator(name: "CODE_FOR_ffs_cmove", value: 2219, isUnsigned: true)
!1930 = !DIEnumerator(name: "CODE_FOR_clzsi2", value: 2221, isUnsigned: true)
!1931 = !DIEnumerator(name: "CODE_FOR_bswapsi2", value: 2222, isUnsigned: true)
!1932 = !DIEnumerator(name: "CODE_FOR_clzhi2", value: 2223, isUnsigned: true)
!1933 = !DIEnumerator(name: "CODE_FOR_paritydi2", value: 2224, isUnsigned: true)
!1934 = !DIEnumerator(name: "CODE_FOR_paritysi2", value: 2226, isUnsigned: true)
!1935 = !DIEnumerator(name: "CODE_FOR_tls_global_dynamic_32", value: 2228, isUnsigned: true)
!1936 = !DIEnumerator(name: "CODE_FOR_tls_global_dynamic_64", value: 2229, isUnsigned: true)
!1937 = !DIEnumerator(name: "CODE_FOR_tls_local_dynamic_base_32", value: 2230, isUnsigned: true)
!1938 = !DIEnumerator(name: "CODE_FOR_tls_local_dynamic_base_64", value: 2231, isUnsigned: true)
!1939 = !DIEnumerator(name: "CODE_FOR_tls_dynamic_gnu2_32", value: 2233, isUnsigned: true)
!1940 = !DIEnumerator(name: "CODE_FOR_rsqrtsf2", value: 2240, isUnsigned: true)
!1941 = !DIEnumerator(name: "CODE_FOR_sqrtsf2", value: 2241, isUnsigned: true)
!1942 = !DIEnumerator(name: "CODE_FOR_sqrtdf2", value: 2242, isUnsigned: true)
!1943 = !DIEnumerator(name: "CODE_FOR_fmodxf3", value: 2243, isUnsigned: true)
!1944 = !DIEnumerator(name: "CODE_FOR_fmodsf3", value: 2244, isUnsigned: true)
!1945 = !DIEnumerator(name: "CODE_FOR_fmoddf3", value: 2245, isUnsigned: true)
!1946 = !DIEnumerator(name: "CODE_FOR_remainderxf3", value: 2246, isUnsigned: true)
!1947 = !DIEnumerator(name: "CODE_FOR_remaindersf3", value: 2247, isUnsigned: true)
!1948 = !DIEnumerator(name: "CODE_FOR_remainderdf3", value: 2248, isUnsigned: true)
!1949 = !DIEnumerator(name: "CODE_FOR_sincossf3", value: 2255, isUnsigned: true)
!1950 = !DIEnumerator(name: "CODE_FOR_sincosdf3", value: 2256, isUnsigned: true)
!1951 = !DIEnumerator(name: "CODE_FOR_tanxf2", value: 2257, isUnsigned: true)
!1952 = !DIEnumerator(name: "CODE_FOR_tansf2", value: 2258, isUnsigned: true)
!1953 = !DIEnumerator(name: "CODE_FOR_tandf2", value: 2259, isUnsigned: true)
!1954 = !DIEnumerator(name: "CODE_FOR_atan2xf3", value: 2260, isUnsigned: true)
!1955 = !DIEnumerator(name: "CODE_FOR_atan2sf3", value: 2261, isUnsigned: true)
!1956 = !DIEnumerator(name: "CODE_FOR_atan2df3", value: 2262, isUnsigned: true)
!1957 = !DIEnumerator(name: "CODE_FOR_atanxf2", value: 2263, isUnsigned: true)
!1958 = !DIEnumerator(name: "CODE_FOR_atansf2", value: 2264, isUnsigned: true)
!1959 = !DIEnumerator(name: "CODE_FOR_atandf2", value: 2265, isUnsigned: true)
!1960 = !DIEnumerator(name: "CODE_FOR_asinxf2", value: 2266, isUnsigned: true)
!1961 = !DIEnumerator(name: "CODE_FOR_asinsf2", value: 2267, isUnsigned: true)
!1962 = !DIEnumerator(name: "CODE_FOR_asindf2", value: 2268, isUnsigned: true)
!1963 = !DIEnumerator(name: "CODE_FOR_acosxf2", value: 2269, isUnsigned: true)
!1964 = !DIEnumerator(name: "CODE_FOR_acossf2", value: 2270, isUnsigned: true)
!1965 = !DIEnumerator(name: "CODE_FOR_acosdf2", value: 2271, isUnsigned: true)
!1966 = !DIEnumerator(name: "CODE_FOR_logxf2", value: 2272, isUnsigned: true)
!1967 = !DIEnumerator(name: "CODE_FOR_logsf2", value: 2273, isUnsigned: true)
!1968 = !DIEnumerator(name: "CODE_FOR_logdf2", value: 2274, isUnsigned: true)
!1969 = !DIEnumerator(name: "CODE_FOR_log10xf2", value: 2275, isUnsigned: true)
!1970 = !DIEnumerator(name: "CODE_FOR_log10sf2", value: 2276, isUnsigned: true)
!1971 = !DIEnumerator(name: "CODE_FOR_log10df2", value: 2277, isUnsigned: true)
!1972 = !DIEnumerator(name: "CODE_FOR_log2xf2", value: 2278, isUnsigned: true)
!1973 = !DIEnumerator(name: "CODE_FOR_log2sf2", value: 2279, isUnsigned: true)
!1974 = !DIEnumerator(name: "CODE_FOR_log2df2", value: 2280, isUnsigned: true)
!1975 = !DIEnumerator(name: "CODE_FOR_log1pxf2", value: 2281, isUnsigned: true)
!1976 = !DIEnumerator(name: "CODE_FOR_log1psf2", value: 2282, isUnsigned: true)
!1977 = !DIEnumerator(name: "CODE_FOR_log1pdf2", value: 2283, isUnsigned: true)
!1978 = !DIEnumerator(name: "CODE_FOR_logbxf2", value: 2284, isUnsigned: true)
!1979 = !DIEnumerator(name: "CODE_FOR_logbsf2", value: 2285, isUnsigned: true)
!1980 = !DIEnumerator(name: "CODE_FOR_logbdf2", value: 2286, isUnsigned: true)
!1981 = !DIEnumerator(name: "CODE_FOR_ilogbxf2", value: 2287, isUnsigned: true)
!1982 = !DIEnumerator(name: "CODE_FOR_ilogbsf2", value: 2288, isUnsigned: true)
!1983 = !DIEnumerator(name: "CODE_FOR_ilogbdf2", value: 2289, isUnsigned: true)
!1984 = !DIEnumerator(name: "CODE_FOR_expNcorexf3", value: 2290, isUnsigned: true)
!1985 = !DIEnumerator(name: "CODE_FOR_expxf2", value: 2291, isUnsigned: true)
!1986 = !DIEnumerator(name: "CODE_FOR_expsf2", value: 2292, isUnsigned: true)
!1987 = !DIEnumerator(name: "CODE_FOR_expdf2", value: 2293, isUnsigned: true)
!1988 = !DIEnumerator(name: "CODE_FOR_exp10xf2", value: 2294, isUnsigned: true)
!1989 = !DIEnumerator(name: "CODE_FOR_exp10sf2", value: 2295, isUnsigned: true)
!1990 = !DIEnumerator(name: "CODE_FOR_exp10df2", value: 2296, isUnsigned: true)
!1991 = !DIEnumerator(name: "CODE_FOR_exp2xf2", value: 2297, isUnsigned: true)
!1992 = !DIEnumerator(name: "CODE_FOR_exp2sf2", value: 2298, isUnsigned: true)
!1993 = !DIEnumerator(name: "CODE_FOR_exp2df2", value: 2299, isUnsigned: true)
!1994 = !DIEnumerator(name: "CODE_FOR_expm1xf2", value: 2300, isUnsigned: true)
!1995 = !DIEnumerator(name: "CODE_FOR_expm1sf2", value: 2301, isUnsigned: true)
!1996 = !DIEnumerator(name: "CODE_FOR_expm1df2", value: 2302, isUnsigned: true)
!1997 = !DIEnumerator(name: "CODE_FOR_ldexpxf3", value: 2303, isUnsigned: true)
!1998 = !DIEnumerator(name: "CODE_FOR_ldexpsf3", value: 2304, isUnsigned: true)
!1999 = !DIEnumerator(name: "CODE_FOR_ldexpdf3", value: 2305, isUnsigned: true)
!2000 = !DIEnumerator(name: "CODE_FOR_scalbxf3", value: 2306, isUnsigned: true)
!2001 = !DIEnumerator(name: "CODE_FOR_scalbsf3", value: 2307, isUnsigned: true)
!2002 = !DIEnumerator(name: "CODE_FOR_scalbdf3", value: 2308, isUnsigned: true)
!2003 = !DIEnumerator(name: "CODE_FOR_significandxf2", value: 2309, isUnsigned: true)
!2004 = !DIEnumerator(name: "CODE_FOR_significandsf2", value: 2310, isUnsigned: true)
!2005 = !DIEnumerator(name: "CODE_FOR_significanddf2", value: 2311, isUnsigned: true)
!2006 = !DIEnumerator(name: "CODE_FOR_rintsf2", value: 2312, isUnsigned: true)
!2007 = !DIEnumerator(name: "CODE_FOR_rintdf2", value: 2313, isUnsigned: true)
!2008 = !DIEnumerator(name: "CODE_FOR_roundsf2", value: 2314, isUnsigned: true)
!2009 = !DIEnumerator(name: "CODE_FOR_rounddf2", value: 2315, isUnsigned: true)
!2010 = !DIEnumerator(name: "CODE_FOR_lrintxfhi2", value: 2325, isUnsigned: true)
!2011 = !DIEnumerator(name: "CODE_FOR_lrintxfsi2", value: 2326, isUnsigned: true)
!2012 = !DIEnumerator(name: "CODE_FOR_lrintxfdi2", value: 2327, isUnsigned: true)
!2013 = !DIEnumerator(name: "CODE_FOR_lrintsfsi2", value: 2328, isUnsigned: true)
!2014 = !DIEnumerator(name: "CODE_FOR_lrintdfsi2", value: 2329, isUnsigned: true)
!2015 = !DIEnumerator(name: "CODE_FOR_lroundsfsi2", value: 2330, isUnsigned: true)
!2016 = !DIEnumerator(name: "CODE_FOR_lrounddfsi2", value: 2331, isUnsigned: true)
!2017 = !DIEnumerator(name: "CODE_FOR_floorxf2", value: 2333, isUnsigned: true)
!2018 = !DIEnumerator(name: "CODE_FOR_floorsf2", value: 2334, isUnsigned: true)
!2019 = !DIEnumerator(name: "CODE_FOR_floordf2", value: 2335, isUnsigned: true)
!2020 = !DIEnumerator(name: "CODE_FOR_lfloorxfhi2", value: 2345, isUnsigned: true)
!2021 = !DIEnumerator(name: "CODE_FOR_lfloorxfsi2", value: 2346, isUnsigned: true)
!2022 = !DIEnumerator(name: "CODE_FOR_lfloorxfdi2", value: 2347, isUnsigned: true)
!2023 = !DIEnumerator(name: "CODE_FOR_lfloorsfsi2", value: 2348, isUnsigned: true)
!2024 = !DIEnumerator(name: "CODE_FOR_lfloordfsi2", value: 2349, isUnsigned: true)
!2025 = !DIEnumerator(name: "CODE_FOR_ceilxf2", value: 2351, isUnsigned: true)
!2026 = !DIEnumerator(name: "CODE_FOR_ceilsf2", value: 2352, isUnsigned: true)
!2027 = !DIEnumerator(name: "CODE_FOR_ceildf2", value: 2353, isUnsigned: true)
!2028 = !DIEnumerator(name: "CODE_FOR_lceilxfhi2", value: 2363, isUnsigned: true)
!2029 = !DIEnumerator(name: "CODE_FOR_lceilxfsi2", value: 2364, isUnsigned: true)
!2030 = !DIEnumerator(name: "CODE_FOR_lceilxfdi2", value: 2365, isUnsigned: true)
!2031 = !DIEnumerator(name: "CODE_FOR_lceilsfsi2", value: 2366, isUnsigned: true)
!2032 = !DIEnumerator(name: "CODE_FOR_lceildfsi2", value: 2367, isUnsigned: true)
!2033 = !DIEnumerator(name: "CODE_FOR_btruncxf2", value: 2369, isUnsigned: true)
!2034 = !DIEnumerator(name: "CODE_FOR_btruncsf2", value: 2370, isUnsigned: true)
!2035 = !DIEnumerator(name: "CODE_FOR_btruncdf2", value: 2371, isUnsigned: true)
!2036 = !DIEnumerator(name: "CODE_FOR_nearbyintxf2", value: 2373, isUnsigned: true)
!2037 = !DIEnumerator(name: "CODE_FOR_nearbyintsf2", value: 2374, isUnsigned: true)
!2038 = !DIEnumerator(name: "CODE_FOR_nearbyintdf2", value: 2375, isUnsigned: true)
!2039 = !DIEnumerator(name: "CODE_FOR_isinfxf2", value: 2378, isUnsigned: true)
!2040 = !DIEnumerator(name: "CODE_FOR_isinfsf2", value: 2379, isUnsigned: true)
!2041 = !DIEnumerator(name: "CODE_FOR_isinfdf2", value: 2380, isUnsigned: true)
!2042 = !DIEnumerator(name: "CODE_FOR_signbitsf2", value: 2381, isUnsigned: true)
!2043 = !DIEnumerator(name: "CODE_FOR_signbitdf2", value: 2382, isUnsigned: true)
!2044 = !DIEnumerator(name: "CODE_FOR_signbitxf2", value: 2383, isUnsigned: true)
!2045 = !DIEnumerator(name: "CODE_FOR_movmemsi", value: 2384, isUnsigned: true)
!2046 = !DIEnumerator(name: "CODE_FOR_strmov", value: 2385, isUnsigned: true)
!2047 = !DIEnumerator(name: "CODE_FOR_strmov_singleop", value: 2386, isUnsigned: true)
!2048 = !DIEnumerator(name: "CODE_FOR_rep_mov", value: 2387, isUnsigned: true)
!2049 = !DIEnumerator(name: "CODE_FOR_setmemsi", value: 2388, isUnsigned: true)
!2050 = !DIEnumerator(name: "CODE_FOR_strset", value: 2389, isUnsigned: true)
!2051 = !DIEnumerator(name: "CODE_FOR_strset_singleop", value: 2390, isUnsigned: true)
!2052 = !DIEnumerator(name: "CODE_FOR_rep_stos", value: 2391, isUnsigned: true)
!2053 = !DIEnumerator(name: "CODE_FOR_cmpstrnsi", value: 2392, isUnsigned: true)
!2054 = !DIEnumerator(name: "CODE_FOR_cmpintqi", value: 2393, isUnsigned: true)
!2055 = !DIEnumerator(name: "CODE_FOR_cmpstrnqi_nz_1", value: 2394, isUnsigned: true)
!2056 = !DIEnumerator(name: "CODE_FOR_cmpstrnqi_1", value: 2395, isUnsigned: true)
!2057 = !DIEnumerator(name: "CODE_FOR_strlensi", value: 2396, isUnsigned: true)
!2058 = !DIEnumerator(name: "CODE_FOR_strlendi", value: 2397, isUnsigned: true)
!2059 = !DIEnumerator(name: "CODE_FOR_strlenqi_1", value: 2398, isUnsigned: true)
!2060 = !DIEnumerator(name: "CODE_FOR_movqicc", value: 2401, isUnsigned: true)
!2061 = !DIEnumerator(name: "CODE_FOR_movhicc", value: 2402, isUnsigned: true)
!2062 = !DIEnumerator(name: "CODE_FOR_movsicc", value: 2403, isUnsigned: true)
!2063 = !DIEnumerator(name: "CODE_FOR_x86_movsicc_0_m1", value: 2404, isUnsigned: true)
!2064 = !DIEnumerator(name: "CODE_FOR_movsfcc", value: 2406, isUnsigned: true)
!2065 = !DIEnumerator(name: "CODE_FOR_movdfcc", value: 2407, isUnsigned: true)
!2066 = !DIEnumerator(name: "CODE_FOR_movxfcc", value: 2408, isUnsigned: true)
!2067 = !DIEnumerator(name: "CODE_FOR_addqicc", value: 2411, isUnsigned: true)
!2068 = !DIEnumerator(name: "CODE_FOR_addhicc", value: 2412, isUnsigned: true)
!2069 = !DIEnumerator(name: "CODE_FOR_addsicc", value: 2413, isUnsigned: true)
!2070 = !DIEnumerator(name: "CODE_FOR_allocate_stack", value: 2414, isUnsigned: true)
!2071 = !DIEnumerator(name: "CODE_FOR_probe_stack", value: 2415, isUnsigned: true)
!2072 = !DIEnumerator(name: "CODE_FOR_builtin_setjmp_receiver", value: 2416, isUnsigned: true)
!2073 = !DIEnumerator(name: "CODE_FOR_prefetch", value: 2486, isUnsigned: true)
!2074 = !DIEnumerator(name: "CODE_FOR_stack_protect_set", value: 2487, isUnsigned: true)
!2075 = !DIEnumerator(name: "CODE_FOR_stack_protect_test", value: 2488, isUnsigned: true)
!2076 = !DIEnumerator(name: "CODE_FOR_rdpmc", value: 2489, isUnsigned: true)
!2077 = !DIEnumerator(name: "CODE_FOR_rdtsc", value: 2490, isUnsigned: true)
!2078 = !DIEnumerator(name: "CODE_FOR_rdtscp", value: 2491, isUnsigned: true)
!2079 = !DIEnumerator(name: "CODE_FOR_lwp_llwpcb", value: 2492, isUnsigned: true)
!2080 = !DIEnumerator(name: "CODE_FOR_lwp_slwpcb", value: 2493, isUnsigned: true)
!2081 = !DIEnumerator(name: "CODE_FOR_lwp_lwpvalsi3", value: 2494, isUnsigned: true)
!2082 = !DIEnumerator(name: "CODE_FOR_lwp_lwpinssi3", value: 2495, isUnsigned: true)
!2083 = !DIEnumerator(name: "CODE_FOR_movv8qi", value: 2496, isUnsigned: true)
!2084 = !DIEnumerator(name: "CODE_FOR_movv4hi", value: 2497, isUnsigned: true)
!2085 = !DIEnumerator(name: "CODE_FOR_movv2si", value: 2498, isUnsigned: true)
!2086 = !DIEnumerator(name: "CODE_FOR_movv1di", value: 2499, isUnsigned: true)
!2087 = !DIEnumerator(name: "CODE_FOR_movv2sf", value: 2500, isUnsigned: true)
!2088 = !DIEnumerator(name: "CODE_FOR_pushv8qi1", value: 2506, isUnsigned: true)
!2089 = !DIEnumerator(name: "CODE_FOR_pushv4hi1", value: 2507, isUnsigned: true)
!2090 = !DIEnumerator(name: "CODE_FOR_pushv2si1", value: 2508, isUnsigned: true)
!2091 = !DIEnumerator(name: "CODE_FOR_pushv1di1", value: 2509, isUnsigned: true)
!2092 = !DIEnumerator(name: "CODE_FOR_pushv2sf1", value: 2510, isUnsigned: true)
!2093 = !DIEnumerator(name: "CODE_FOR_movmisalignv8qi", value: 2511, isUnsigned: true)
!2094 = !DIEnumerator(name: "CODE_FOR_movmisalignv4hi", value: 2512, isUnsigned: true)
!2095 = !DIEnumerator(name: "CODE_FOR_movmisalignv2si", value: 2513, isUnsigned: true)
!2096 = !DIEnumerator(name: "CODE_FOR_movmisalignv1di", value: 2514, isUnsigned: true)
!2097 = !DIEnumerator(name: "CODE_FOR_movmisalignv2sf", value: 2515, isUnsigned: true)
!2098 = !DIEnumerator(name: "CODE_FOR_mmx_addv2sf3", value: 2516, isUnsigned: true)
!2099 = !DIEnumerator(name: "CODE_FOR_mmx_subv2sf3", value: 2517, isUnsigned: true)
!2100 = !DIEnumerator(name: "CODE_FOR_mmx_subrv2sf3", value: 2518, isUnsigned: true)
!2101 = !DIEnumerator(name: "CODE_FOR_mmx_mulv2sf3", value: 2519, isUnsigned: true)
!2102 = !DIEnumerator(name: "CODE_FOR_mmx_smaxv2sf3", value: 2520, isUnsigned: true)
!2103 = !DIEnumerator(name: "CODE_FOR_mmx_sminv2sf3", value: 2521, isUnsigned: true)
!2104 = !DIEnumerator(name: "CODE_FOR_mmx_eqv2sf3", value: 2522, isUnsigned: true)
!2105 = !DIEnumerator(name: "CODE_FOR_vec_setv2sf", value: 2523, isUnsigned: true)
!2106 = !DIEnumerator(name: "CODE_FOR_vec_extractv2sf", value: 2526, isUnsigned: true)
!2107 = !DIEnumerator(name: "CODE_FOR_vec_initv2sf", value: 2527, isUnsigned: true)
!2108 = !DIEnumerator(name: "CODE_FOR_mmx_addv8qi3", value: 2528, isUnsigned: true)
!2109 = !DIEnumerator(name: "CODE_FOR_mmx_subv8qi3", value: 2529, isUnsigned: true)
!2110 = !DIEnumerator(name: "CODE_FOR_mmx_addv4hi3", value: 2530, isUnsigned: true)
!2111 = !DIEnumerator(name: "CODE_FOR_mmx_subv4hi3", value: 2531, isUnsigned: true)
!2112 = !DIEnumerator(name: "CODE_FOR_mmx_addv2si3", value: 2532, isUnsigned: true)
!2113 = !DIEnumerator(name: "CODE_FOR_mmx_subv2si3", value: 2533, isUnsigned: true)
!2114 = !DIEnumerator(name: "CODE_FOR_mmx_addv1di3", value: 2534, isUnsigned: true)
!2115 = !DIEnumerator(name: "CODE_FOR_mmx_subv1di3", value: 2535, isUnsigned: true)
!2116 = !DIEnumerator(name: "CODE_FOR_mmx_ssaddv8qi3", value: 2536, isUnsigned: true)
!2117 = !DIEnumerator(name: "CODE_FOR_mmx_usaddv8qi3", value: 2537, isUnsigned: true)
!2118 = !DIEnumerator(name: "CODE_FOR_mmx_sssubv8qi3", value: 2538, isUnsigned: true)
!2119 = !DIEnumerator(name: "CODE_FOR_mmx_ussubv8qi3", value: 2539, isUnsigned: true)
!2120 = !DIEnumerator(name: "CODE_FOR_mmx_ssaddv4hi3", value: 2540, isUnsigned: true)
!2121 = !DIEnumerator(name: "CODE_FOR_mmx_usaddv4hi3", value: 2541, isUnsigned: true)
!2122 = !DIEnumerator(name: "CODE_FOR_mmx_sssubv4hi3", value: 2542, isUnsigned: true)
!2123 = !DIEnumerator(name: "CODE_FOR_mmx_ussubv4hi3", value: 2543, isUnsigned: true)
!2124 = !DIEnumerator(name: "CODE_FOR_mmx_mulv4hi3", value: 2544, isUnsigned: true)
!2125 = !DIEnumerator(name: "CODE_FOR_mmx_smulv4hi3_highpart", value: 2545, isUnsigned: true)
!2126 = !DIEnumerator(name: "CODE_FOR_mmx_umulv4hi3_highpart", value: 2546, isUnsigned: true)
!2127 = !DIEnumerator(name: "CODE_FOR_mmx_pmaddwd", value: 2547, isUnsigned: true)
!2128 = !DIEnumerator(name: "CODE_FOR_mmx_pmulhrwv4hi3", value: 2548, isUnsigned: true)
!2129 = !DIEnumerator(name: "CODE_FOR_sse2_umulv1siv1di3", value: 2549, isUnsigned: true)
!2130 = !DIEnumerator(name: "CODE_FOR_mmx_smaxv4hi3", value: 2550, isUnsigned: true)
!2131 = !DIEnumerator(name: "CODE_FOR_mmx_sminv4hi3", value: 2551, isUnsigned: true)
!2132 = !DIEnumerator(name: "CODE_FOR_mmx_umaxv8qi3", value: 2552, isUnsigned: true)
!2133 = !DIEnumerator(name: "CODE_FOR_mmx_uminv8qi3", value: 2553, isUnsigned: true)
!2134 = !DIEnumerator(name: "CODE_FOR_mmx_eqv8qi3", value: 2554, isUnsigned: true)
!2135 = !DIEnumerator(name: "CODE_FOR_mmx_eqv4hi3", value: 2555, isUnsigned: true)
!2136 = !DIEnumerator(name: "CODE_FOR_mmx_eqv2si3", value: 2556, isUnsigned: true)
!2137 = !DIEnumerator(name: "CODE_FOR_mmx_andv8qi3", value: 2557, isUnsigned: true)
!2138 = !DIEnumerator(name: "CODE_FOR_mmx_iorv8qi3", value: 2558, isUnsigned: true)
!2139 = !DIEnumerator(name: "CODE_FOR_mmx_xorv8qi3", value: 2559, isUnsigned: true)
!2140 = !DIEnumerator(name: "CODE_FOR_mmx_andv4hi3", value: 2560, isUnsigned: true)
!2141 = !DIEnumerator(name: "CODE_FOR_mmx_iorv4hi3", value: 2561, isUnsigned: true)
!2142 = !DIEnumerator(name: "CODE_FOR_mmx_xorv4hi3", value: 2562, isUnsigned: true)
!2143 = !DIEnumerator(name: "CODE_FOR_mmx_andv2si3", value: 2563, isUnsigned: true)
!2144 = !DIEnumerator(name: "CODE_FOR_mmx_iorv2si3", value: 2564, isUnsigned: true)
!2145 = !DIEnumerator(name: "CODE_FOR_mmx_xorv2si3", value: 2565, isUnsigned: true)
!2146 = !DIEnumerator(name: "CODE_FOR_mmx_pinsrw", value: 2566, isUnsigned: true)
!2147 = !DIEnumerator(name: "CODE_FOR_mmx_pshufw", value: 2567, isUnsigned: true)
!2148 = !DIEnumerator(name: "CODE_FOR_vec_setv2si", value: 2568, isUnsigned: true)
!2149 = !DIEnumerator(name: "CODE_FOR_vec_extractv2si", value: 2571, isUnsigned: true)
!2150 = !DIEnumerator(name: "CODE_FOR_vec_initv2si", value: 2572, isUnsigned: true)
!2151 = !DIEnumerator(name: "CODE_FOR_vec_setv4hi", value: 2573, isUnsigned: true)
!2152 = !DIEnumerator(name: "CODE_FOR_vec_extractv4hi", value: 2574, isUnsigned: true)
!2153 = !DIEnumerator(name: "CODE_FOR_vec_initv4hi", value: 2575, isUnsigned: true)
!2154 = !DIEnumerator(name: "CODE_FOR_vec_setv8qi", value: 2576, isUnsigned: true)
!2155 = !DIEnumerator(name: "CODE_FOR_vec_extractv8qi", value: 2577, isUnsigned: true)
!2156 = !DIEnumerator(name: "CODE_FOR_vec_initv8qi", value: 2578, isUnsigned: true)
!2157 = !DIEnumerator(name: "CODE_FOR_mmx_uavgv8qi3", value: 2579, isUnsigned: true)
!2158 = !DIEnumerator(name: "CODE_FOR_mmx_uavgv4hi3", value: 2580, isUnsigned: true)
!2159 = !DIEnumerator(name: "CODE_FOR_mmx_maskmovq", value: 2581, isUnsigned: true)
!2160 = !DIEnumerator(name: "CODE_FOR_mmx_emms", value: 2582, isUnsigned: true)
!2161 = !DIEnumerator(name: "CODE_FOR_mmx_femms", value: 2583, isUnsigned: true)
!2162 = !DIEnumerator(name: "CODE_FOR_movv32qi", value: 2584, isUnsigned: true)
!2163 = !DIEnumerator(name: "CODE_FOR_movv16hi", value: 2585, isUnsigned: true)
!2164 = !DIEnumerator(name: "CODE_FOR_movv8si", value: 2586, isUnsigned: true)
!2165 = !DIEnumerator(name: "CODE_FOR_movv4di", value: 2587, isUnsigned: true)
!2166 = !DIEnumerator(name: "CODE_FOR_movv8sf", value: 2588, isUnsigned: true)
!2167 = !DIEnumerator(name: "CODE_FOR_movv4df", value: 2589, isUnsigned: true)
!2168 = !DIEnumerator(name: "CODE_FOR_movv16qi", value: 2590, isUnsigned: true)
!2169 = !DIEnumerator(name: "CODE_FOR_movv8hi", value: 2591, isUnsigned: true)
!2170 = !DIEnumerator(name: "CODE_FOR_movv4si", value: 2592, isUnsigned: true)
!2171 = !DIEnumerator(name: "CODE_FOR_movv2di", value: 2593, isUnsigned: true)
!2172 = !DIEnumerator(name: "CODE_FOR_movv1ti", value: 2594, isUnsigned: true)
!2173 = !DIEnumerator(name: "CODE_FOR_movv4sf", value: 2595, isUnsigned: true)
!2174 = !DIEnumerator(name: "CODE_FOR_movv2df", value: 2596, isUnsigned: true)
!2175 = !DIEnumerator(name: "CODE_FOR_pushv32qi1", value: 2600, isUnsigned: true)
!2176 = !DIEnumerator(name: "CODE_FOR_pushv16hi1", value: 2601, isUnsigned: true)
!2177 = !DIEnumerator(name: "CODE_FOR_pushv8si1", value: 2602, isUnsigned: true)
!2178 = !DIEnumerator(name: "CODE_FOR_pushv4di1", value: 2603, isUnsigned: true)
!2179 = !DIEnumerator(name: "CODE_FOR_pushv8sf1", value: 2604, isUnsigned: true)
!2180 = !DIEnumerator(name: "CODE_FOR_pushv4df1", value: 2605, isUnsigned: true)
!2181 = !DIEnumerator(name: "CODE_FOR_pushv16qi1", value: 2606, isUnsigned: true)
!2182 = !DIEnumerator(name: "CODE_FOR_pushv8hi1", value: 2607, isUnsigned: true)
!2183 = !DIEnumerator(name: "CODE_FOR_pushv4si1", value: 2608, isUnsigned: true)
!2184 = !DIEnumerator(name: "CODE_FOR_pushv2di1", value: 2609, isUnsigned: true)
!2185 = !DIEnumerator(name: "CODE_FOR_pushv1ti1", value: 2610, isUnsigned: true)
!2186 = !DIEnumerator(name: "CODE_FOR_pushv4sf1", value: 2611, isUnsigned: true)
!2187 = !DIEnumerator(name: "CODE_FOR_pushv2df1", value: 2612, isUnsigned: true)
!2188 = !DIEnumerator(name: "CODE_FOR_movmisalignv32qi", value: 2613, isUnsigned: true)
!2189 = !DIEnumerator(name: "CODE_FOR_movmisalignv16hi", value: 2614, isUnsigned: true)
!2190 = !DIEnumerator(name: "CODE_FOR_movmisalignv8si", value: 2615, isUnsigned: true)
!2191 = !DIEnumerator(name: "CODE_FOR_movmisalignv4di", value: 2616, isUnsigned: true)
!2192 = !DIEnumerator(name: "CODE_FOR_movmisalignv8sf", value: 2617, isUnsigned: true)
!2193 = !DIEnumerator(name: "CODE_FOR_movmisalignv4df", value: 2618, isUnsigned: true)
!2194 = !DIEnumerator(name: "CODE_FOR_movmisalignv16qi", value: 2619, isUnsigned: true)
!2195 = !DIEnumerator(name: "CODE_FOR_movmisalignv8hi", value: 2620, isUnsigned: true)
!2196 = !DIEnumerator(name: "CODE_FOR_movmisalignv4si", value: 2621, isUnsigned: true)
!2197 = !DIEnumerator(name: "CODE_FOR_movmisalignv2di", value: 2622, isUnsigned: true)
!2198 = !DIEnumerator(name: "CODE_FOR_movmisalignv1ti", value: 2623, isUnsigned: true)
!2199 = !DIEnumerator(name: "CODE_FOR_movmisalignv4sf", value: 2624, isUnsigned: true)
!2200 = !DIEnumerator(name: "CODE_FOR_movmisalignv2df", value: 2625, isUnsigned: true)
!2201 = !DIEnumerator(name: "CODE_FOR_storentv4sf", value: 2626, isUnsigned: true)
!2202 = !DIEnumerator(name: "CODE_FOR_storentv2df", value: 2627, isUnsigned: true)
!2203 = !DIEnumerator(name: "CODE_FOR_storentsf", value: 2628, isUnsigned: true)
!2204 = !DIEnumerator(name: "CODE_FOR_storentdf", value: 2629, isUnsigned: true)
!2205 = !DIEnumerator(name: "CODE_FOR_storentv2di", value: 2630, isUnsigned: true)
!2206 = !DIEnumerator(name: "CODE_FOR_storentsi", value: 2631, isUnsigned: true)
!2207 = !DIEnumerator(name: "CODE_FOR_absv4sf2", value: 2632, isUnsigned: true)
!2208 = !DIEnumerator(name: "CODE_FOR_negv4sf2", value: 2633, isUnsigned: true)
!2209 = !DIEnumerator(name: "CODE_FOR_absv2df2", value: 2634, isUnsigned: true)
!2210 = !DIEnumerator(name: "CODE_FOR_negv2df2", value: 2635, isUnsigned: true)
!2211 = !DIEnumerator(name: "CODE_FOR_addv8sf3", value: 2636, isUnsigned: true)
!2212 = !DIEnumerator(name: "CODE_FOR_subv8sf3", value: 2637, isUnsigned: true)
!2213 = !DIEnumerator(name: "CODE_FOR_addv4df3", value: 2638, isUnsigned: true)
!2214 = !DIEnumerator(name: "CODE_FOR_subv4df3", value: 2639, isUnsigned: true)
!2215 = !DIEnumerator(name: "CODE_FOR_addv4sf3", value: 2640, isUnsigned: true)
!2216 = !DIEnumerator(name: "CODE_FOR_subv4sf3", value: 2641, isUnsigned: true)
!2217 = !DIEnumerator(name: "CODE_FOR_addv2df3", value: 2642, isUnsigned: true)
!2218 = !DIEnumerator(name: "CODE_FOR_subv2df3", value: 2643, isUnsigned: true)
!2219 = !DIEnumerator(name: "CODE_FOR_mulv8sf3", value: 2644, isUnsigned: true)
!2220 = !DIEnumerator(name: "CODE_FOR_mulv4df3", value: 2645, isUnsigned: true)
!2221 = !DIEnumerator(name: "CODE_FOR_mulv4sf3", value: 2646, isUnsigned: true)
!2222 = !DIEnumerator(name: "CODE_FOR_mulv2df3", value: 2647, isUnsigned: true)
!2223 = !DIEnumerator(name: "CODE_FOR_divv8sf3", value: 2648, isUnsigned: true)
!2224 = !DIEnumerator(name: "CODE_FOR_divv4df3", value: 2649, isUnsigned: true)
!2225 = !DIEnumerator(name: "CODE_FOR_divv4sf3", value: 2650, isUnsigned: true)
!2226 = !DIEnumerator(name: "CODE_FOR_divv2df3", value: 2651, isUnsigned: true)
!2227 = !DIEnumerator(name: "CODE_FOR_sqrtv8sf2", value: 2652, isUnsigned: true)
!2228 = !DIEnumerator(name: "CODE_FOR_sqrtv4sf2", value: 2653, isUnsigned: true)
!2229 = !DIEnumerator(name: "CODE_FOR_rsqrtv8sf2", value: 2654, isUnsigned: true)
!2230 = !DIEnumerator(name: "CODE_FOR_rsqrtv4sf2", value: 2655, isUnsigned: true)
!2231 = !DIEnumerator(name: "CODE_FOR_smaxv8sf3", value: 2656, isUnsigned: true)
!2232 = !DIEnumerator(name: "CODE_FOR_sminv8sf3", value: 2657, isUnsigned: true)
!2233 = !DIEnumerator(name: "CODE_FOR_smaxv4df3", value: 2658, isUnsigned: true)
!2234 = !DIEnumerator(name: "CODE_FOR_sminv4df3", value: 2659, isUnsigned: true)
!2235 = !DIEnumerator(name: "CODE_FOR_smaxv4sf3", value: 2660, isUnsigned: true)
!2236 = !DIEnumerator(name: "CODE_FOR_sminv4sf3", value: 2661, isUnsigned: true)
!2237 = !DIEnumerator(name: "CODE_FOR_smaxv2df3", value: 2662, isUnsigned: true)
!2238 = !DIEnumerator(name: "CODE_FOR_sminv2df3", value: 2663, isUnsigned: true)
!2239 = !DIEnumerator(name: "CODE_FOR_reduc_splus_v4sf", value: 2664, isUnsigned: true)
!2240 = !DIEnumerator(name: "CODE_FOR_reduc_splus_v2df", value: 2665, isUnsigned: true)
!2241 = !DIEnumerator(name: "CODE_FOR_reduc_smax_v4sf", value: 2666, isUnsigned: true)
!2242 = !DIEnumerator(name: "CODE_FOR_reduc_smin_v4sf", value: 2667, isUnsigned: true)
!2243 = !DIEnumerator(name: "CODE_FOR_vcondv4sf", value: 2668, isUnsigned: true)
!2244 = !DIEnumerator(name: "CODE_FOR_vcondv2df", value: 2669, isUnsigned: true)
!2245 = !DIEnumerator(name: "CODE_FOR_andv8sf3", value: 2670, isUnsigned: true)
!2246 = !DIEnumerator(name: "CODE_FOR_iorv8sf3", value: 2671, isUnsigned: true)
!2247 = !DIEnumerator(name: "CODE_FOR_xorv8sf3", value: 2672, isUnsigned: true)
!2248 = !DIEnumerator(name: "CODE_FOR_andv4df3", value: 2673, isUnsigned: true)
!2249 = !DIEnumerator(name: "CODE_FOR_iorv4df3", value: 2674, isUnsigned: true)
!2250 = !DIEnumerator(name: "CODE_FOR_xorv4df3", value: 2675, isUnsigned: true)
!2251 = !DIEnumerator(name: "CODE_FOR_andv4sf3", value: 2676, isUnsigned: true)
!2252 = !DIEnumerator(name: "CODE_FOR_iorv4sf3", value: 2677, isUnsigned: true)
!2253 = !DIEnumerator(name: "CODE_FOR_xorv4sf3", value: 2678, isUnsigned: true)
!2254 = !DIEnumerator(name: "CODE_FOR_andv2df3", value: 2679, isUnsigned: true)
!2255 = !DIEnumerator(name: "CODE_FOR_iorv2df3", value: 2680, isUnsigned: true)
!2256 = !DIEnumerator(name: "CODE_FOR_xorv2df3", value: 2681, isUnsigned: true)
!2257 = !DIEnumerator(name: "CODE_FOR_copysignv4sf3", value: 2682, isUnsigned: true)
!2258 = !DIEnumerator(name: "CODE_FOR_copysignv2df3", value: 2683, isUnsigned: true)
!2259 = !DIEnumerator(name: "CODE_FOR_sse2_cvtudq2ps", value: 2684, isUnsigned: true)
!2260 = !DIEnumerator(name: "CODE_FOR_sse2_cvtpd2dq", value: 2685, isUnsigned: true)
!2261 = !DIEnumerator(name: "CODE_FOR_sse2_cvttpd2dq", value: 2686, isUnsigned: true)
!2262 = !DIEnumerator(name: "CODE_FOR_sse2_cvtpd2ps", value: 2687, isUnsigned: true)
!2263 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_hi_v4sf", value: 2688, isUnsigned: true)
!2264 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_lo_v4sf", value: 2689, isUnsigned: true)
!2265 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_float_hi_v8hi", value: 2690, isUnsigned: true)
!2266 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_float_lo_v8hi", value: 2691, isUnsigned: true)
!2267 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_float_hi_v8hi", value: 2692, isUnsigned: true)
!2268 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_float_lo_v8hi", value: 2693, isUnsigned: true)
!2269 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_float_hi_v4si", value: 2694, isUnsigned: true)
!2270 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_float_lo_v4si", value: 2695, isUnsigned: true)
!2271 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_float_hi_v4si", value: 2696, isUnsigned: true)
!2272 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_float_lo_v4si", value: 2697, isUnsigned: true)
!2273 = !DIEnumerator(name: "CODE_FOR_vec_pack_trunc_v2df", value: 2698, isUnsigned: true)
!2274 = !DIEnumerator(name: "CODE_FOR_vec_pack_sfix_trunc_v2df", value: 2699, isUnsigned: true)
!2275 = !DIEnumerator(name: "CODE_FOR_vec_pack_sfix_v2df", value: 2700, isUnsigned: true)
!2276 = !DIEnumerator(name: "CODE_FOR_sse_movhlps_exp", value: 2701, isUnsigned: true)
!2277 = !DIEnumerator(name: "CODE_FOR_sse_movlhps_exp", value: 2702, isUnsigned: true)
!2278 = !DIEnumerator(name: "CODE_FOR_avx_shufps256", value: 2703, isUnsigned: true)
!2279 = !DIEnumerator(name: "CODE_FOR_sse_shufps", value: 2704, isUnsigned: true)
!2280 = !DIEnumerator(name: "CODE_FOR_sse_loadhps_exp", value: 2705, isUnsigned: true)
!2281 = !DIEnumerator(name: "CODE_FOR_sse_loadlps_exp", value: 2706, isUnsigned: true)
!2282 = !DIEnumerator(name: "CODE_FOR_vec_dupv4sf", value: 2707, isUnsigned: true)
!2283 = !DIEnumerator(name: "CODE_FOR_vec_initv16qi", value: 2708, isUnsigned: true)
!2284 = !DIEnumerator(name: "CODE_FOR_vec_initv8hi", value: 2709, isUnsigned: true)
!2285 = !DIEnumerator(name: "CODE_FOR_vec_initv4si", value: 2710, isUnsigned: true)
!2286 = !DIEnumerator(name: "CODE_FOR_vec_initv2di", value: 2711, isUnsigned: true)
!2287 = !DIEnumerator(name: "CODE_FOR_vec_initv4sf", value: 2712, isUnsigned: true)
!2288 = !DIEnumerator(name: "CODE_FOR_vec_initv2df", value: 2713, isUnsigned: true)
!2289 = !DIEnumerator(name: "CODE_FOR_vec_setv16qi", value: 2715, isUnsigned: true)
!2290 = !DIEnumerator(name: "CODE_FOR_vec_setv8hi", value: 2716, isUnsigned: true)
!2291 = !DIEnumerator(name: "CODE_FOR_vec_setv4si", value: 2717, isUnsigned: true)
!2292 = !DIEnumerator(name: "CODE_FOR_vec_setv2di", value: 2718, isUnsigned: true)
!2293 = !DIEnumerator(name: "CODE_FOR_vec_setv4sf", value: 2719, isUnsigned: true)
!2294 = !DIEnumerator(name: "CODE_FOR_vec_setv2df", value: 2720, isUnsigned: true)
!2295 = !DIEnumerator(name: "CODE_FOR_avx_vextractf128v32qi", value: 2722, isUnsigned: true)
!2296 = !DIEnumerator(name: "CODE_FOR_avx_vextractf128v16hi", value: 2723, isUnsigned: true)
!2297 = !DIEnumerator(name: "CODE_FOR_avx_vextractf128v8si", value: 2724, isUnsigned: true)
!2298 = !DIEnumerator(name: "CODE_FOR_avx_vextractf128v4di", value: 2725, isUnsigned: true)
!2299 = !DIEnumerator(name: "CODE_FOR_avx_vextractf128v8sf", value: 2726, isUnsigned: true)
!2300 = !DIEnumerator(name: "CODE_FOR_avx_vextractf128v4df", value: 2727, isUnsigned: true)
!2301 = !DIEnumerator(name: "CODE_FOR_vec_extractv16qi", value: 2729, isUnsigned: true)
!2302 = !DIEnumerator(name: "CODE_FOR_vec_extractv8hi", value: 2730, isUnsigned: true)
!2303 = !DIEnumerator(name: "CODE_FOR_vec_extractv4si", value: 2731, isUnsigned: true)
!2304 = !DIEnumerator(name: "CODE_FOR_vec_extractv2di", value: 2732, isUnsigned: true)
!2305 = !DIEnumerator(name: "CODE_FOR_vec_extractv4sf", value: 2733, isUnsigned: true)
!2306 = !DIEnumerator(name: "CODE_FOR_vec_extractv2df", value: 2734, isUnsigned: true)
!2307 = !DIEnumerator(name: "CODE_FOR_vec_interleave_highv2df", value: 2735, isUnsigned: true)
!2308 = !DIEnumerator(name: "CODE_FOR_avx_movddup256", value: 2736, isUnsigned: true)
!2309 = !DIEnumerator(name: "CODE_FOR_avx_unpcklpd256", value: 2737, isUnsigned: true)
!2310 = !DIEnumerator(name: "CODE_FOR_vec_interleave_lowv2df", value: 2738, isUnsigned: true)
!2311 = !DIEnumerator(name: "CODE_FOR_avx_shufpd256", value: 2741, isUnsigned: true)
!2312 = !DIEnumerator(name: "CODE_FOR_sse2_shufpd", value: 2742, isUnsigned: true)
!2313 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv4sf", value: 2743, isUnsigned: true)
!2314 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv2df", value: 2744, isUnsigned: true)
!2315 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv2di", value: 2745, isUnsigned: true)
!2316 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv4si", value: 2746, isUnsigned: true)
!2317 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv8hi", value: 2747, isUnsigned: true)
!2318 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv16qi", value: 2748, isUnsigned: true)
!2319 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv4df", value: 2749, isUnsigned: true)
!2320 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv8sf", value: 2750, isUnsigned: true)
!2321 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv4sf", value: 2751, isUnsigned: true)
!2322 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv2df", value: 2752, isUnsigned: true)
!2323 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv2di", value: 2753, isUnsigned: true)
!2324 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv4si", value: 2754, isUnsigned: true)
!2325 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv8hi", value: 2755, isUnsigned: true)
!2326 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv16qi", value: 2756, isUnsigned: true)
!2327 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv4df", value: 2757, isUnsigned: true)
!2328 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv8sf", value: 2758, isUnsigned: true)
!2329 = !DIEnumerator(name: "CODE_FOR_sse2_loadhpd_exp", value: 2761, isUnsigned: true)
!2330 = !DIEnumerator(name: "CODE_FOR_sse2_loadlpd_exp", value: 2763, isUnsigned: true)
!2331 = !DIEnumerator(name: "CODE_FOR_negv16qi2", value: 2765, isUnsigned: true)
!2332 = !DIEnumerator(name: "CODE_FOR_negv8hi2", value: 2766, isUnsigned: true)
!2333 = !DIEnumerator(name: "CODE_FOR_negv4si2", value: 2767, isUnsigned: true)
!2334 = !DIEnumerator(name: "CODE_FOR_negv2di2", value: 2768, isUnsigned: true)
!2335 = !DIEnumerator(name: "CODE_FOR_addv16qi3", value: 2769, isUnsigned: true)
!2336 = !DIEnumerator(name: "CODE_FOR_subv16qi3", value: 2770, isUnsigned: true)
!2337 = !DIEnumerator(name: "CODE_FOR_addv8hi3", value: 2771, isUnsigned: true)
!2338 = !DIEnumerator(name: "CODE_FOR_subv8hi3", value: 2772, isUnsigned: true)
!2339 = !DIEnumerator(name: "CODE_FOR_addv4si3", value: 2773, isUnsigned: true)
!2340 = !DIEnumerator(name: "CODE_FOR_subv4si3", value: 2774, isUnsigned: true)
!2341 = !DIEnumerator(name: "CODE_FOR_addv2di3", value: 2775, isUnsigned: true)
!2342 = !DIEnumerator(name: "CODE_FOR_subv2di3", value: 2776, isUnsigned: true)
!2343 = !DIEnumerator(name: "CODE_FOR_sse2_ssaddv16qi3", value: 2777, isUnsigned: true)
!2344 = !DIEnumerator(name: "CODE_FOR_sse2_usaddv16qi3", value: 2778, isUnsigned: true)
!2345 = !DIEnumerator(name: "CODE_FOR_sse2_sssubv16qi3", value: 2779, isUnsigned: true)
!2346 = !DIEnumerator(name: "CODE_FOR_sse2_ussubv16qi3", value: 2780, isUnsigned: true)
!2347 = !DIEnumerator(name: "CODE_FOR_sse2_ssaddv8hi3", value: 2781, isUnsigned: true)
!2348 = !DIEnumerator(name: "CODE_FOR_sse2_usaddv8hi3", value: 2782, isUnsigned: true)
!2349 = !DIEnumerator(name: "CODE_FOR_sse2_sssubv8hi3", value: 2783, isUnsigned: true)
!2350 = !DIEnumerator(name: "CODE_FOR_sse2_ussubv8hi3", value: 2784, isUnsigned: true)
!2351 = !DIEnumerator(name: "CODE_FOR_mulv8hi3", value: 2786, isUnsigned: true)
!2352 = !DIEnumerator(name: "CODE_FOR_smulv8hi3_highpart", value: 2787, isUnsigned: true)
!2353 = !DIEnumerator(name: "CODE_FOR_umulv8hi3_highpart", value: 2788, isUnsigned: true)
!2354 = !DIEnumerator(name: "CODE_FOR_sse2_umulv2siv2di3", value: 2789, isUnsigned: true)
!2355 = !DIEnumerator(name: "CODE_FOR_sse4_1_mulv2siv2di3", value: 2790, isUnsigned: true)
!2356 = !DIEnumerator(name: "CODE_FOR_sse2_pmaddwd", value: 2791, isUnsigned: true)
!2357 = !DIEnumerator(name: "CODE_FOR_mulv4si3", value: 2792, isUnsigned: true)
!2358 = !DIEnumerator(name: "CODE_FOR_vec_widen_smult_hi_v8hi", value: 2795, isUnsigned: true)
!2359 = !DIEnumerator(name: "CODE_FOR_vec_widen_smult_lo_v8hi", value: 2796, isUnsigned: true)
!2360 = !DIEnumerator(name: "CODE_FOR_vec_widen_umult_hi_v8hi", value: 2797, isUnsigned: true)
!2361 = !DIEnumerator(name: "CODE_FOR_vec_widen_umult_lo_v8hi", value: 2798, isUnsigned: true)
!2362 = !DIEnumerator(name: "CODE_FOR_vec_widen_smult_hi_v4si", value: 2799, isUnsigned: true)
!2363 = !DIEnumerator(name: "CODE_FOR_vec_widen_smult_lo_v4si", value: 2800, isUnsigned: true)
!2364 = !DIEnumerator(name: "CODE_FOR_vec_widen_umult_hi_v4si", value: 2801, isUnsigned: true)
!2365 = !DIEnumerator(name: "CODE_FOR_vec_widen_umult_lo_v4si", value: 2802, isUnsigned: true)
!2366 = !DIEnumerator(name: "CODE_FOR_sdot_prodv8hi", value: 2803, isUnsigned: true)
!2367 = !DIEnumerator(name: "CODE_FOR_udot_prodv4si", value: 2804, isUnsigned: true)
!2368 = !DIEnumerator(name: "CODE_FOR_vec_shl_v16qi", value: 2805, isUnsigned: true)
!2369 = !DIEnumerator(name: "CODE_FOR_vec_shl_v8hi", value: 2806, isUnsigned: true)
!2370 = !DIEnumerator(name: "CODE_FOR_vec_shl_v4si", value: 2807, isUnsigned: true)
!2371 = !DIEnumerator(name: "CODE_FOR_vec_shl_v2di", value: 2808, isUnsigned: true)
!2372 = !DIEnumerator(name: "CODE_FOR_vec_shr_v16qi", value: 2809, isUnsigned: true)
!2373 = !DIEnumerator(name: "CODE_FOR_vec_shr_v8hi", value: 2810, isUnsigned: true)
!2374 = !DIEnumerator(name: "CODE_FOR_vec_shr_v4si", value: 2811, isUnsigned: true)
!2375 = !DIEnumerator(name: "CODE_FOR_vec_shr_v2di", value: 2812, isUnsigned: true)
!2376 = !DIEnumerator(name: "CODE_FOR_umaxv16qi3", value: 2813, isUnsigned: true)
!2377 = !DIEnumerator(name: "CODE_FOR_uminv16qi3", value: 2814, isUnsigned: true)
!2378 = !DIEnumerator(name: "CODE_FOR_smaxv8hi3", value: 2815, isUnsigned: true)
!2379 = !DIEnumerator(name: "CODE_FOR_sminv8hi3", value: 2816, isUnsigned: true)
!2380 = !DIEnumerator(name: "CODE_FOR_umaxv8hi3", value: 2817, isUnsigned: true)
!2381 = !DIEnumerator(name: "CODE_FOR_smaxv16qi3", value: 2818, isUnsigned: true)
!2382 = !DIEnumerator(name: "CODE_FOR_smaxv4si3", value: 2819, isUnsigned: true)
!2383 = !DIEnumerator(name: "CODE_FOR_smaxv2di3", value: 2820, isUnsigned: true)
!2384 = !DIEnumerator(name: "CODE_FOR_umaxv4si3", value: 2821, isUnsigned: true)
!2385 = !DIEnumerator(name: "CODE_FOR_umaxv2di3", value: 2822, isUnsigned: true)
!2386 = !DIEnumerator(name: "CODE_FOR_sminv16qi3", value: 2823, isUnsigned: true)
!2387 = !DIEnumerator(name: "CODE_FOR_sminv4si3", value: 2824, isUnsigned: true)
!2388 = !DIEnumerator(name: "CODE_FOR_sminv2di3", value: 2825, isUnsigned: true)
!2389 = !DIEnumerator(name: "CODE_FOR_uminv8hi3", value: 2826, isUnsigned: true)
!2390 = !DIEnumerator(name: "CODE_FOR_uminv4si3", value: 2827, isUnsigned: true)
!2391 = !DIEnumerator(name: "CODE_FOR_uminv2di3", value: 2828, isUnsigned: true)
!2392 = !DIEnumerator(name: "CODE_FOR_sse2_eqv16qi3", value: 2829, isUnsigned: true)
!2393 = !DIEnumerator(name: "CODE_FOR_sse2_eqv8hi3", value: 2830, isUnsigned: true)
!2394 = !DIEnumerator(name: "CODE_FOR_sse2_eqv4si3", value: 2831, isUnsigned: true)
!2395 = !DIEnumerator(name: "CODE_FOR_sse4_1_eqv2di3", value: 2832, isUnsigned: true)
!2396 = !DIEnumerator(name: "CODE_FOR_vcondv16qi", value: 2833, isUnsigned: true)
!2397 = !DIEnumerator(name: "CODE_FOR_vcondv8hi", value: 2834, isUnsigned: true)
!2398 = !DIEnumerator(name: "CODE_FOR_vcondv4si", value: 2835, isUnsigned: true)
!2399 = !DIEnumerator(name: "CODE_FOR_vcondv2di", value: 2836, isUnsigned: true)
!2400 = !DIEnumerator(name: "CODE_FOR_vconduv16qi", value: 2837, isUnsigned: true)
!2401 = !DIEnumerator(name: "CODE_FOR_vconduv8hi", value: 2838, isUnsigned: true)
!2402 = !DIEnumerator(name: "CODE_FOR_vconduv4si", value: 2839, isUnsigned: true)
!2403 = !DIEnumerator(name: "CODE_FOR_vconduv2di", value: 2840, isUnsigned: true)
!2404 = !DIEnumerator(name: "CODE_FOR_one_cmplv16qi2", value: 2841, isUnsigned: true)
!2405 = !DIEnumerator(name: "CODE_FOR_one_cmplv8hi2", value: 2842, isUnsigned: true)
!2406 = !DIEnumerator(name: "CODE_FOR_one_cmplv4si2", value: 2843, isUnsigned: true)
!2407 = !DIEnumerator(name: "CODE_FOR_one_cmplv2di2", value: 2844, isUnsigned: true)
!2408 = !DIEnumerator(name: "CODE_FOR_andv16qi3", value: 2845, isUnsigned: true)
!2409 = !DIEnumerator(name: "CODE_FOR_iorv16qi3", value: 2846, isUnsigned: true)
!2410 = !DIEnumerator(name: "CODE_FOR_xorv16qi3", value: 2847, isUnsigned: true)
!2411 = !DIEnumerator(name: "CODE_FOR_andv8hi3", value: 2848, isUnsigned: true)
!2412 = !DIEnumerator(name: "CODE_FOR_iorv8hi3", value: 2849, isUnsigned: true)
!2413 = !DIEnumerator(name: "CODE_FOR_xorv8hi3", value: 2850, isUnsigned: true)
!2414 = !DIEnumerator(name: "CODE_FOR_andv4si3", value: 2851, isUnsigned: true)
!2415 = !DIEnumerator(name: "CODE_FOR_iorv4si3", value: 2852, isUnsigned: true)
!2416 = !DIEnumerator(name: "CODE_FOR_xorv4si3", value: 2853, isUnsigned: true)
!2417 = !DIEnumerator(name: "CODE_FOR_andv2di3", value: 2854, isUnsigned: true)
!2418 = !DIEnumerator(name: "CODE_FOR_iorv2di3", value: 2855, isUnsigned: true)
!2419 = !DIEnumerator(name: "CODE_FOR_xorv2di3", value: 2856, isUnsigned: true)
!2420 = !DIEnumerator(name: "CODE_FOR_andtf3", value: 2857, isUnsigned: true)
!2421 = !DIEnumerator(name: "CODE_FOR_iortf3", value: 2858, isUnsigned: true)
!2422 = !DIEnumerator(name: "CODE_FOR_xortf3", value: 2859, isUnsigned: true)
!2423 = !DIEnumerator(name: "CODE_FOR_vec_pack_trunc_v8hi", value: 2860, isUnsigned: true)
!2424 = !DIEnumerator(name: "CODE_FOR_vec_pack_trunc_v4si", value: 2861, isUnsigned: true)
!2425 = !DIEnumerator(name: "CODE_FOR_vec_pack_trunc_v2di", value: 2862, isUnsigned: true)
!2426 = !DIEnumerator(name: "CODE_FOR_sse2_pshufd", value: 2863, isUnsigned: true)
!2427 = !DIEnumerator(name: "CODE_FOR_sse2_pshuflw", value: 2864, isUnsigned: true)
!2428 = !DIEnumerator(name: "CODE_FOR_sse2_pshufhw", value: 2865, isUnsigned: true)
!2429 = !DIEnumerator(name: "CODE_FOR_sse2_loadd", value: 2866, isUnsigned: true)
!2430 = !DIEnumerator(name: "CODE_FOR_sse_storeq", value: 2869, isUnsigned: true)
!2431 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_hi_v16qi", value: 2871, isUnsigned: true)
!2432 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_hi_v16qi", value: 2872, isUnsigned: true)
!2433 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_lo_v16qi", value: 2873, isUnsigned: true)
!2434 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_lo_v16qi", value: 2874, isUnsigned: true)
!2435 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_hi_v8hi", value: 2875, isUnsigned: true)
!2436 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_hi_v8hi", value: 2876, isUnsigned: true)
!2437 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_lo_v8hi", value: 2877, isUnsigned: true)
!2438 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_lo_v8hi", value: 2878, isUnsigned: true)
!2439 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_hi_v4si", value: 2879, isUnsigned: true)
!2440 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_hi_v4si", value: 2880, isUnsigned: true)
!2441 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_lo_v4si", value: 2881, isUnsigned: true)
!2442 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_lo_v4si", value: 2882, isUnsigned: true)
!2443 = !DIEnumerator(name: "CODE_FOR_sse2_uavgv16qi3", value: 2883, isUnsigned: true)
!2444 = !DIEnumerator(name: "CODE_FOR_sse2_uavgv8hi3", value: 2884, isUnsigned: true)
!2445 = !DIEnumerator(name: "CODE_FOR_sse2_maskmovdqu", value: 2885, isUnsigned: true)
!2446 = !DIEnumerator(name: "CODE_FOR_sse_sfence", value: 2886, isUnsigned: true)
!2447 = !DIEnumerator(name: "CODE_FOR_sse2_mfence", value: 2887, isUnsigned: true)
!2448 = !DIEnumerator(name: "CODE_FOR_sse2_lfence", value: 2888, isUnsigned: true)
!2449 = !DIEnumerator(name: "CODE_FOR_ssse3_pmulhrswv8hi3", value: 2889, isUnsigned: true)
!2450 = !DIEnumerator(name: "CODE_FOR_ssse3_pmulhrswv4hi3", value: 2890, isUnsigned: true)
!2451 = !DIEnumerator(name: "CODE_FOR_rotlv16qi3", value: 2895, isUnsigned: true)
!2452 = !DIEnumerator(name: "CODE_FOR_rotlv8hi3", value: 2896, isUnsigned: true)
!2453 = !DIEnumerator(name: "CODE_FOR_rotlv4si3", value: 2897, isUnsigned: true)
!2454 = !DIEnumerator(name: "CODE_FOR_rotlv2di3", value: 2898, isUnsigned: true)
!2455 = !DIEnumerator(name: "CODE_FOR_rotrv16qi3", value: 2899, isUnsigned: true)
!2456 = !DIEnumerator(name: "CODE_FOR_rotrv8hi3", value: 2900, isUnsigned: true)
!2457 = !DIEnumerator(name: "CODE_FOR_rotrv4si3", value: 2901, isUnsigned: true)
!2458 = !DIEnumerator(name: "CODE_FOR_rotrv2di3", value: 2902, isUnsigned: true)
!2459 = !DIEnumerator(name: "CODE_FOR_vrotrv16qi3", value: 2903, isUnsigned: true)
!2460 = !DIEnumerator(name: "CODE_FOR_vrotrv8hi3", value: 2904, isUnsigned: true)
!2461 = !DIEnumerator(name: "CODE_FOR_vrotrv4si3", value: 2905, isUnsigned: true)
!2462 = !DIEnumerator(name: "CODE_FOR_vrotrv2di3", value: 2906, isUnsigned: true)
!2463 = !DIEnumerator(name: "CODE_FOR_vrotlv16qi3", value: 2907, isUnsigned: true)
!2464 = !DIEnumerator(name: "CODE_FOR_vrotlv8hi3", value: 2908, isUnsigned: true)
!2465 = !DIEnumerator(name: "CODE_FOR_vrotlv4si3", value: 2909, isUnsigned: true)
!2466 = !DIEnumerator(name: "CODE_FOR_vrotlv2di3", value: 2910, isUnsigned: true)
!2467 = !DIEnumerator(name: "CODE_FOR_vlshrv16qi3", value: 2911, isUnsigned: true)
!2468 = !DIEnumerator(name: "CODE_FOR_vlshrv8hi3", value: 2912, isUnsigned: true)
!2469 = !DIEnumerator(name: "CODE_FOR_vlshrv4si3", value: 2913, isUnsigned: true)
!2470 = !DIEnumerator(name: "CODE_FOR_vashrv16qi3", value: 2914, isUnsigned: true)
!2471 = !DIEnumerator(name: "CODE_FOR_vashrv8hi3", value: 2915, isUnsigned: true)
!2472 = !DIEnumerator(name: "CODE_FOR_vashrv4si3", value: 2916, isUnsigned: true)
!2473 = !DIEnumerator(name: "CODE_FOR_vashlv16qi3", value: 2917, isUnsigned: true)
!2474 = !DIEnumerator(name: "CODE_FOR_vashlv8hi3", value: 2918, isUnsigned: true)
!2475 = !DIEnumerator(name: "CODE_FOR_vashlv4si3", value: 2919, isUnsigned: true)
!2476 = !DIEnumerator(name: "CODE_FOR_ashlv16qi3", value: 2920, isUnsigned: true)
!2477 = !DIEnumerator(name: "CODE_FOR_lshlv16qi3", value: 2921, isUnsigned: true)
!2478 = !DIEnumerator(name: "CODE_FOR_ashrv16qi3", value: 2922, isUnsigned: true)
!2479 = !DIEnumerator(name: "CODE_FOR_ashrv2di3", value: 2923, isUnsigned: true)
!2480 = !DIEnumerator(name: "CODE_FOR_avx_vzeroall", value: 2924, isUnsigned: true)
!2481 = !DIEnumerator(name: "CODE_FOR_avx_vzeroupper", value: 2925, isUnsigned: true)
!2482 = !DIEnumerator(name: "CODE_FOR_avx_vpermilv2df", value: 2932, isUnsigned: true)
!2483 = !DIEnumerator(name: "CODE_FOR_avx_vpermilv4df", value: 2933, isUnsigned: true)
!2484 = !DIEnumerator(name: "CODE_FOR_avx_vpermilv4sf", value: 2934, isUnsigned: true)
!2485 = !DIEnumerator(name: "CODE_FOR_avx_vpermilv8sf", value: 2935, isUnsigned: true)
!2486 = !DIEnumerator(name: "CODE_FOR_avx_vperm2f128v8si3", value: 2936, isUnsigned: true)
!2487 = !DIEnumerator(name: "CODE_FOR_avx_vperm2f128v8sf3", value: 2937, isUnsigned: true)
!2488 = !DIEnumerator(name: "CODE_FOR_avx_vperm2f128v4df3", value: 2938, isUnsigned: true)
!2489 = !DIEnumerator(name: "CODE_FOR_avx_vinsertf128v32qi", value: 2939, isUnsigned: true)
!2490 = !DIEnumerator(name: "CODE_FOR_avx_vinsertf128v16hi", value: 2940, isUnsigned: true)
!2491 = !DIEnumerator(name: "CODE_FOR_avx_vinsertf128v8si", value: 2941, isUnsigned: true)
!2492 = !DIEnumerator(name: "CODE_FOR_avx_vinsertf128v4di", value: 2942, isUnsigned: true)
!2493 = !DIEnumerator(name: "CODE_FOR_avx_vinsertf128v8sf", value: 2943, isUnsigned: true)
!2494 = !DIEnumerator(name: "CODE_FOR_avx_vinsertf128v4df", value: 2944, isUnsigned: true)
!2495 = !DIEnumerator(name: "CODE_FOR_vec_initv32qi", value: 2945, isUnsigned: true)
!2496 = !DIEnumerator(name: "CODE_FOR_vec_initv16hi", value: 2946, isUnsigned: true)
!2497 = !DIEnumerator(name: "CODE_FOR_vec_initv8si", value: 2947, isUnsigned: true)
!2498 = !DIEnumerator(name: "CODE_FOR_vec_initv4di", value: 2948, isUnsigned: true)
!2499 = !DIEnumerator(name: "CODE_FOR_vec_initv8sf", value: 2949, isUnsigned: true)
!2500 = !DIEnumerator(name: "CODE_FOR_vec_initv4df", value: 2950, isUnsigned: true)
!2501 = !DIEnumerator(name: "CODE_FOR_memory_barrier", value: 2951, isUnsigned: true)
!2502 = !DIEnumerator(name: "CODE_FOR_sync_compare_and_swapqi", value: 2952, isUnsigned: true)
!2503 = !DIEnumerator(name: "CODE_FOR_sync_compare_and_swaphi", value: 2953, isUnsigned: true)
!2504 = !DIEnumerator(name: "CODE_FOR_sync_compare_and_swapsi", value: 2954, isUnsigned: true)
!2505 = !DIEnumerator(name: "CODE_FOR_sync_compare_and_swapdi", value: 2955, isUnsigned: true)
!2506 = !DIEnumerator(name: "CODE_FOR_nothing", value: 2956, isUnsigned: true)
!2507 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "libcall_type", file: !396, line: 2360, baseType: !7, size: 32, elements: !2508)
!2508 = !{!2509, !2510, !2511, !2512, !2513, !2514}
!2509 = !DIEnumerator(name: "LCT_NORMAL", value: 0, isUnsigned: true)
!2510 = !DIEnumerator(name: "LCT_CONST", value: 1, isUnsigned: true)
!2511 = !DIEnumerator(name: "LCT_PURE", value: 2, isUnsigned: true)
!2512 = !DIEnumerator(name: "LCT_NORETURN", value: 3, isUnsigned: true)
!2513 = !DIEnumerator(name: "LCT_THROW", value: 4, isUnsigned: true)
!2514 = !DIEnumerator(name: "LCT_RETURNS_TWICE", value: 5, isUnsigned: true)
!2515 = !{!2516, !134, !395, !5, !2517, !201, !2518, !2933, !570, !2577}
!2516 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2517 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !571, line: 50, baseType: !2519)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !396, line: 240, size: 384, elements: !2521)
!2521 = !{!2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2520, file: !396, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2520, file: !396, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !2520, file: !396, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2520, file: !396, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !2520, file: !396, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !2520, file: !396, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !2520, file: !396, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2520, file: !396, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !2520, file: !396, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !2520, file: !396, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2520, file: !396, line: 321, baseType: !2533, size: 320, offset: 64)
!2533 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !396, line: 315, size: 320, elements: !2534)
!2534 = !{!2535, !3474, !3476, !3537, !3538}
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !2533, file: !396, line: 316, baseType: !2536, size: 64)
!2536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2537, size: 64, elements: !2555)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !396, line: 183, baseType: !2538)
!2538 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !396, line: 166, size: 64, elements: !2539)
!2539 = !{!2540, !2541, !2542, !2546, !2547, !2557, !2558, !2570, !2573, !2576, !3450, !3453, !3464, !3471}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !2538, file: !396, line: 168, baseType: !2517, size: 32)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !2538, file: !396, line: 169, baseType: !7, size: 32)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !2538, file: !396, line: 170, baseType: !2543, size: 64)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2545)
!2545 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !2538, file: !396, line: 171, baseType: !2518, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !2538, file: !396, line: 172, baseType: !2548, size: 64)
!2548 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !571, line: 53, baseType: !2549)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !396, line: 359, size: 128, elements: !2551)
!2551 = !{!2552, !2553}
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !2550, file: !396, line: 360, baseType: !2517, size: 32)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2550, file: !396, line: 361, baseType: !2554, size: 64, offset: 64)
!2554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2518, size: 64, elements: !2555)
!2555 = !{!2556}
!2556 = !DISubrange(count: 1)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !2538, file: !396, line: 173, baseType: !5, size: 32)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !2538, file: !396, line: 174, baseType: !2559, size: 32)
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !396, line: 133, baseType: !2560)
!2560 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !396, line: 115, size: 32, elements: !2561)
!2561 = !{!2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !2560, file: !396, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !2560, file: !396, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !2560, file: !396, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !2560, file: !396, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !2560, file: !396, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !2560, file: !396, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !2560, file: !396, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2560, file: !396, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !2538, file: !396, line: 175, baseType: !2571, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64)
!2572 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !396, line: 175, flags: DIFlagFwdDecl)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !2538, file: !396, line: 176, baseType: !2574, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2575 = !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !571, line: 46, flags: DIFlagFwdDecl)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !2538, file: !396, line: 177, baseType: !2577, size: 64)
!2577 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !571, line: 56, baseType: !2578)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64)
!2579 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !169, line: 3371, size: 1792, elements: !2580)
!2580 = !{!2581, !2614, !2620, !2633, !2652, !2663, !2668, !2675, !2681, !2695, !2707, !2745, !2750, !2778, !2786, !2787, !2792, !2801, !2807, !2812, !2816, !2820, !3085, !3134, !3140, !3146, !3153, !3179, !3193, !3210, !3222, !3244, !3260, !3432}
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2579, file: !169, line: 3372, baseType: !2582, size: 64)
!2582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !169, line: 360, size: 64, elements: !2583)
!2583 = !{!2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2582, file: !169, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !2582, file: !169, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !2582, file: !169, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !2582, file: !169, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !2582, file: !169, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !2582, file: !169, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !2582, file: !169, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !2582, file: !169, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !2582, file: !169, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !2582, file: !169, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !2582, file: !169, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !2582, file: !169, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !2582, file: !169, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !2582, file: !169, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !2582, file: !169, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !2582, file: !169, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !2582, file: !169, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !2582, file: !169, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2582, file: !169, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2582, file: !169, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2582, file: !169, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2582, file: !169, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2582, file: !169, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2582, file: !169, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2582, file: !169, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2582, file: !169, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !2582, file: !169, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !2582, file: !169, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !2582, file: !169, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !2582, file: !169, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2579, file: !169, line: 3373, baseType: !2615, size: 192)
!2615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !169, line: 402, size: 192, elements: !2616)
!2616 = !{!2617, !2618, !2619}
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2615, file: !169, line: 403, baseType: !2582, size: 64)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !2615, file: !169, line: 404, baseType: !2577, size: 64, offset: 64)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2615, file: !169, line: 405, baseType: !2577, size: 64, offset: 128)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !2579, file: !169, line: 3374, baseType: !2621, size: 320)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !169, line: 1384, size: 320, elements: !2622)
!2622 = !{!2623, !2624}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2621, file: !169, line: 1385, baseType: !2615, size: 192)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !2621, file: !169, line: 1386, baseType: !2625, size: 128, offset: 192)
!2625 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !2626, line: 58, baseType: !2627)
!2626 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2627 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2626, line: 54, size: 128, elements: !2628)
!2628 = !{!2629, !2631}
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2627, file: !2626, line: 56, baseType: !2630, size: 64)
!2630 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !2627, file: !2626, line: 57, baseType: !2632, size: 64, offset: 64)
!2632 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !2579, file: !169, line: 3375, baseType: !2634, size: 256)
!2634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !169, line: 1397, size: 256, elements: !2635)
!2635 = !{!2636, !2637}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2634, file: !169, line: 1398, baseType: !2615, size: 192)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !2634, file: !169, line: 1399, baseType: !2638, size: 64, offset: 192)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64)
!2639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !2640, line: 52, size: 256, elements: !2641)
!2640 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2641 = !{!2642, !2643, !2644, !2645, !2646, !2647, !2648}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !2639, file: !2640, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !2639, file: !2640, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !2639, file: !2640, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !2639, file: !2640, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2639, file: !2640, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !2639, file: !2640, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !2639, file: !2640, line: 62, baseType: !2649, size: 192, offset: 64)
!2649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2630, size: 192, elements: !2650)
!2650 = !{!2651}
!2651 = !DISubrange(count: 3)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !2579, file: !169, line: 3376, baseType: !2653, size: 256)
!2653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !169, line: 1408, size: 256, elements: !2654)
!2654 = !{!2655, !2656}
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2653, file: !169, line: 1409, baseType: !2615, size: 192)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !2653, file: !169, line: 1410, baseType: !2657, size: 64, offset: 192)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2658, size: 64)
!2658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !2659, line: 27, size: 192, elements: !2660)
!2659 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2660 = !{!2661, !2662}
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2658, file: !2659, line: 29, baseType: !2625, size: 128)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2658, file: !2659, line: 30, baseType: !5, size: 32, offset: 128)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2579, file: !169, line: 3377, baseType: !2664, size: 256)
!2664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !169, line: 1437, size: 256, elements: !2665)
!2665 = !{!2666, !2667}
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2664, file: !169, line: 1438, baseType: !2615, size: 192)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !2664, file: !169, line: 1439, baseType: !2577, size: 64, offset: 192)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !2579, file: !169, line: 3378, baseType: !2669, size: 256)
!2669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !169, line: 1418, size: 256, elements: !2670)
!2670 = !{!2671, !2672, !2673}
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2669, file: !169, line: 1419, baseType: !2615, size: 192)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2669, file: !169, line: 1420, baseType: !2517, size: 32, offset: 192)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2669, file: !169, line: 1421, baseType: !2674, size: 8, offset: 224)
!2674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2545, size: 8, elements: !2555)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !2579, file: !169, line: 3379, baseType: !2676, size: 320)
!2676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !169, line: 1428, size: 320, elements: !2677)
!2677 = !{!2678, !2679, !2680}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2676, file: !169, line: 1429, baseType: !2615, size: 192)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !2676, file: !169, line: 1430, baseType: !2577, size: 64, offset: 192)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !2676, file: !169, line: 1431, baseType: !2577, size: 64, offset: 256)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2579, file: !169, line: 3380, baseType: !2682, size: 320)
!2682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !169, line: 1460, size: 320, elements: !2683)
!2683 = !{!2684, !2685}
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2682, file: !169, line: 1461, baseType: !2615, size: 192)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2682, file: !169, line: 1462, baseType: !2686, size: 128, offset: 192)
!2686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !2687, line: 31, size: 128, elements: !2688)
!2687 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2688 = !{!2689, !2693, !2694}
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2686, file: !2687, line: 32, baseType: !2690, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64)
!2691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2692)
!2692 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2686, file: !2687, line: 33, baseType: !7, size: 32, offset: 64)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !2686, file: !2687, line: 34, baseType: !7, size: 32, offset: 96)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !2579, file: !169, line: 3381, baseType: !2696, size: 384)
!2696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !169, line: 2507, size: 384, elements: !2697)
!2697 = !{!2698, !2699, !2704, !2705, !2706}
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2696, file: !169, line: 2508, baseType: !2615, size: 192)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2696, file: !169, line: 2509, baseType: !2700, size: 32, offset: 192)
!2700 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !2701, line: 58, baseType: !2702)
!2701 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2702 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !2703, line: 44, baseType: !7)
!2703 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2696, file: !169, line: 2510, baseType: !7, size: 32, offset: 224)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2696, file: !169, line: 2511, baseType: !2577, size: 64, offset: 256)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2696, file: !169, line: 2512, baseType: !2577, size: 64, offset: 320)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !2579, file: !169, line: 3382, baseType: !2708, size: 896)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !169, line: 2652, size: 896, elements: !2709)
!2709 = !{!2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2708, file: !169, line: 2653, baseType: !2696, size: 384)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2708, file: !169, line: 2654, baseType: !2577, size: 64, offset: 384)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2708, file: !169, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !2708, file: !169, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !2708, file: !169, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !2708, file: !169, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2708, file: !169, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !2708, file: !169, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !2708, file: !169, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !2708, file: !169, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2708, file: !169, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2708, file: !169, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2708, file: !169, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2708, file: !169, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2708, file: !169, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2708, file: !169, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2708, file: !169, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !2708, file: !169, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !2708, file: !169, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !2708, file: !169, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !2708, file: !169, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !2708, file: !169, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !2708, file: !169, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !2708, file: !169, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !2708, file: !169, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !2708, file: !169, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !2708, file: !169, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2708, file: !169, line: 2703, baseType: !7, size: 32, offset: 512)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2708, file: !169, line: 2705, baseType: !2577, size: 64, offset: 576)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !2708, file: !169, line: 2706, baseType: !2577, size: 64, offset: 640)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2708, file: !169, line: 2707, baseType: !2577, size: 64, offset: 704)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2708, file: !169, line: 2708, baseType: !2577, size: 64, offset: 768)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2708, file: !169, line: 2711, baseType: !2743, size: 64, offset: 832)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64)
!2744 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !169, line: 2711, flags: DIFlagFwdDecl)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !2579, file: !169, line: 3383, baseType: !2746, size: 960)
!2746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !169, line: 2756, size: 960, elements: !2747)
!2747 = !{!2748, !2749}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2746, file: !169, line: 2757, baseType: !2708, size: 896)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2746, file: !169, line: 2758, baseType: !2518, size: 64, offset: 896)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !2579, file: !169, line: 3384, baseType: !2751, size: 1472)
!2751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !169, line: 3114, size: 1472, elements: !2752)
!2752 = !{!2753, !2774, !2775, !2776, !2777}
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2751, file: !169, line: 3115, baseType: !2754, size: 1216)
!2754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !169, line: 2984, size: 1216, elements: !2755)
!2755 = !{!2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773}
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2754, file: !169, line: 2985, baseType: !2746, size: 960)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !2754, file: !169, line: 2986, baseType: !2577, size: 64, offset: 960)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !2754, file: !169, line: 2987, baseType: !2577, size: 64, offset: 1024)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !2754, file: !169, line: 2988, baseType: !2577, size: 64, offset: 1088)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !2754, file: !169, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !2754, file: !169, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !2754, file: !169, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !2754, file: !169, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !2754, file: !169, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !2754, file: !169, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !2754, file: !169, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !2754, file: !169, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !2754, file: !169, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !2754, file: !169, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !2754, file: !169, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !2754, file: !169, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !2754, file: !169, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !2754, file: !169, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !2751, file: !169, line: 3117, baseType: !2577, size: 64, offset: 1216)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !2751, file: !169, line: 3119, baseType: !2577, size: 64, offset: 1280)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2751, file: !169, line: 3121, baseType: !2577, size: 64, offset: 1344)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !2751, file: !169, line: 3123, baseType: !2577, size: 64, offset: 1408)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !2579, file: !169, line: 3385, baseType: !2779, size: 1088)
!2779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !169, line: 2874, size: 1088, elements: !2780)
!2780 = !{!2781, !2782, !2783}
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2779, file: !169, line: 2875, baseType: !2746, size: 960)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !2779, file: !169, line: 2876, baseType: !2518, size: 64, offset: 960)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2779, file: !169, line: 2877, baseType: !2784, size: 64, offset: 1024)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2785, size: 64)
!2785 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !169, line: 2856, flags: DIFlagFwdDecl)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !2579, file: !169, line: 3386, baseType: !2754, size: 1216)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !2579, file: !169, line: 3387, baseType: !2788, size: 1280)
!2788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !169, line: 3093, size: 1280, elements: !2789)
!2789 = !{!2790, !2791}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2788, file: !169, line: 3094, baseType: !2754, size: 1216)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2788, file: !169, line: 3095, baseType: !2784, size: 64, offset: 1216)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !2579, file: !169, line: 3388, baseType: !2793, size: 1216)
!2793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !169, line: 2824, size: 1216, elements: !2794)
!2794 = !{!2795, !2796, !2797, !2798, !2799, !2800}
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2793, file: !169, line: 2825, baseType: !2708, size: 896)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2793, file: !169, line: 2827, baseType: !2577, size: 64, offset: 896)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !2793, file: !169, line: 2828, baseType: !2577, size: 64, offset: 960)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !2793, file: !169, line: 2829, baseType: !2577, size: 64, offset: 1024)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !2793, file: !169, line: 2830, baseType: !2577, size: 64, offset: 1088)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !2793, file: !169, line: 2831, baseType: !2577, size: 64, offset: 1152)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !2579, file: !169, line: 3389, baseType: !2802, size: 1024)
!2802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !169, line: 2850, size: 1024, elements: !2803)
!2803 = !{!2804, !2805, !2806}
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2802, file: !169, line: 2851, baseType: !2746, size: 960)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !2802, file: !169, line: 2852, baseType: !2517, size: 32, offset: 960)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !2802, file: !169, line: 2853, baseType: !2517, size: 32, offset: 992)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !2579, file: !169, line: 3390, baseType: !2808, size: 1024)
!2808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !169, line: 2857, size: 1024, elements: !2809)
!2809 = !{!2810, !2811}
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2808, file: !169, line: 2858, baseType: !2746, size: 960)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2808, file: !169, line: 2859, baseType: !2784, size: 64, offset: 960)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !2579, file: !169, line: 3391, baseType: !2813, size: 960)
!2813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !169, line: 2862, size: 960, elements: !2814)
!2814 = !{!2815}
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2813, file: !169, line: 2863, baseType: !2746, size: 960)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !2579, file: !169, line: 3392, baseType: !2817, size: 1472)
!2817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !169, line: 3304, size: 1472, elements: !2818)
!2818 = !{!2819}
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2817, file: !169, line: 3305, baseType: !2751, size: 1472)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !2579, file: !169, line: 3393, baseType: !2821, size: 1792)
!2821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !169, line: 3248, size: 1792, elements: !2822)
!2822 = !{!2823, !2824, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084}
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2821, file: !169, line: 3249, baseType: !2751, size: 1472)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2821, file: !169, line: 3251, baseType: !2825, size: 64, offset: 1472)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64)
!2826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !2827, line: 463, size: 1152, elements: !2828)
!2827 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2828 = !{!2829, !2994, !2997, !3000, !3003, !3006, !3007, !3008, !3009, !3010, !3011, !3037, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !2826, file: !2827, line: 464, baseType: !2830, size: 64)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!2831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !157, line: 194, size: 384, elements: !2832)
!2832 = !{!2833, !2882, !2895, !2909, !2962, !2975}
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !2831, file: !157, line: 197, baseType: !2834, size: 64)
!2834 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !157, line: 182, baseType: !2835)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !157, line: 116, size: 704, elements: !2837)
!2837 = !{!2838, !2839, !2840, !2841, !2842, !2843, !2870, !2879, !2880, !2881}
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !2836, file: !157, line: 119, baseType: !2835, size: 64)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2836, file: !157, line: 122, baseType: !2835, size: 64, offset: 64)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !2836, file: !157, line: 123, baseType: !2835, size: 64, offset: 128)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2836, file: !157, line: 126, baseType: !2517, size: 32, offset: 192)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2836, file: !157, line: 129, baseType: !156, size: 32, offset: 224)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2836, file: !157, line: 165, baseType: !2844, size: 192, offset: 256)
!2844 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !157, line: 132, size: 192, elements: !2845)
!2845 = !{!2846, !2859, !2865}
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !2844, file: !157, line: 137, baseType: !2847, size: 128)
!2847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !157, line: 133, size: 128, elements: !2848)
!2848 = !{!2849, !2858}
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !2847, file: !157, line: 135, baseType: !2850, size: 64)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64)
!2851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !157, line: 93, size: 320, elements: !2852)
!2852 = !{!2853, !2854, !2855, !2856, !2857}
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !2851, file: !157, line: 96, baseType: !2850, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !2851, file: !157, line: 97, baseType: !2850, size: 64, offset: 64)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !2851, file: !157, line: 101, baseType: !2577, size: 64, offset: 128)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !2851, file: !157, line: 106, baseType: !2577, size: 64, offset: 192)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2851, file: !157, line: 111, baseType: !2577, size: 64, offset: 256)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !2847, file: !157, line: 136, baseType: !2850, size: 64, offset: 64)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !2844, file: !157, line: 151, baseType: !2860, size: 192)
!2860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !157, line: 139, size: 192, elements: !2861)
!2861 = !{!2862, !2863, !2864}
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !2860, file: !157, line: 141, baseType: !2577, size: 64)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2860, file: !157, line: 145, baseType: !2577, size: 64, offset: 64)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2860, file: !157, line: 150, baseType: !2517, size: 32, offset: 128)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !2844, file: !157, line: 164, baseType: !2866, size: 128)
!2866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !157, line: 153, size: 128, elements: !2867)
!2867 = !{!2868, !2869}
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !2866, file: !157, line: 161, baseType: !2577, size: 64)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !2866, file: !157, line: 163, baseType: !2700, size: 32, offset: 64)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !2836, file: !157, line: 168, baseType: !2871, size: 64, offset: 448)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64)
!2872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !157, line: 67, size: 320, elements: !2873)
!2873 = !{!2874, !2875, !2876, !2877, !2878}
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !2872, file: !157, line: 70, baseType: !2871, size: 64)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !2872, file: !157, line: 73, baseType: !2835, size: 64, offset: 64)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !2872, file: !157, line: 78, baseType: !2577, size: 64, offset: 128)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !2872, file: !157, line: 85, baseType: !2518, size: 64, offset: 192)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2872, file: !157, line: 88, baseType: !2517, size: 32, offset: 256)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !2836, file: !157, line: 173, baseType: !2518, size: 64, offset: 512)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !2836, file: !157, line: 173, baseType: !2518, size: 64, offset: 576)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !2836, file: !157, line: 177, baseType: !2692, size: 8, offset: 640)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !2831, file: !157, line: 200, baseType: !2883, size: 64, offset: 64)
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2884, size: 64)
!2884 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !157, line: 185, baseType: !2885)
!2885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !157, line: 185, size: 128, elements: !2886)
!2886 = !{!2887}
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2885, file: !157, line: 185, baseType: !2888, size: 128)
!2888 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !157, line: 184, baseType: !2889)
!2889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !157, line: 184, size: 128, elements: !2890)
!2890 = !{!2891, !2892, !2893}
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2889, file: !157, line: 184, baseType: !7, size: 32)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2889, file: !157, line: 184, baseType: !7, size: 32, offset: 32)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2889, file: !157, line: 184, baseType: !2894, size: 64, offset: 64)
!2894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2834, size: 64, elements: !2555)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !2831, file: !157, line: 203, baseType: !2896, size: 64, offset: 128)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2897 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !157, line: 189, baseType: !2898)
!2898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !157, line: 189, size: 128, elements: !2899)
!2899 = !{!2900}
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2898, file: !157, line: 189, baseType: !2901, size: 128)
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !157, line: 188, baseType: !2902)
!2902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !157, line: 188, size: 128, elements: !2903)
!2903 = !{!2904, !2905, !2906}
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2902, file: !157, line: 188, baseType: !7, size: 32)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2902, file: !157, line: 188, baseType: !7, size: 32, offset: 32)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2902, file: !157, line: 188, baseType: !2907, size: 64, offset: 64)
!2907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2908, size: 64, elements: !2555)
!2908 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !157, line: 180, baseType: !2871)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !2831, file: !157, line: 207, baseType: !2910, size: 64, offset: 192)
!2910 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !2911, line: 144, baseType: !2912)
!2911 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64)
!2913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !2911, line: 100, size: 896, elements: !2914)
!2914 = !{!2915, !2923, !2928, !2934, !2936, !2939, !2940, !2941, !2942, !2943, !2948, !2950, !2951, !2956, !2961}
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !2913, file: !2911, line: 102, baseType: !2916, size: 64)
!2916 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !2911, line: 52, baseType: !2917)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!2920, !2921}
!2920 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !2911, line: 47, baseType: !7)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2922, size: 64)
!2922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !2913, file: !2911, line: 105, baseType: !2924, size: 64, offset: 64)
!2924 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !2911, line: 59, baseType: !2925)
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2926, size: 64)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!2517, !2921, !2921}
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !2913, file: !2911, line: 108, baseType: !2929, size: 64, offset: 128)
!2929 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !2911, line: 63, baseType: !2930)
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{null, !2933}
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2913, file: !2911, line: 111, baseType: !2935, size: 64, offset: 192)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2913, file: !2911, line: 114, baseType: !2937, size: 64, offset: 256)
!2937 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2938, line: 46, baseType: !2630)
!2938 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !2913, file: !2911, line: 117, baseType: !2937, size: 64, offset: 320)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !2913, file: !2911, line: 120, baseType: !2937, size: 64, offset: 384)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !2913, file: !2911, line: 124, baseType: !7, size: 32, offset: 448)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !2913, file: !2911, line: 128, baseType: !7, size: 32, offset: 480)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !2913, file: !2911, line: 131, baseType: !2944, size: 64, offset: 512)
!2944 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !2911, line: 75, baseType: !2945)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!2933, !2937, !2937}
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !2913, file: !2911, line: 132, baseType: !2949, size: 64, offset: 576)
!2949 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !2911, line: 78, baseType: !2930)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !2913, file: !2911, line: 135, baseType: !2933, size: 64, offset: 640)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !2913, file: !2911, line: 136, baseType: !2952, size: 64, offset: 704)
!2952 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !2911, line: 82, baseType: !2953)
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2954, size: 64)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!2933, !2933, !2937, !2937}
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !2913, file: !2911, line: 137, baseType: !2957, size: 64, offset: 768)
!2957 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !2911, line: 83, baseType: !2958)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2959, size: 64)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !2933, !2933}
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !2913, file: !2911, line: 141, baseType: !7, size: 32, offset: 832)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !2831, file: !157, line: 211, baseType: !2963, size: 64, offset: 256)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2964, size: 64)
!2964 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !169, line: 183, baseType: !2965)
!2965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !169, line: 183, size: 128, elements: !2966)
!2966 = !{!2967}
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2965, file: !169, line: 183, baseType: !2968, size: 128)
!2968 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !169, line: 182, baseType: !2969)
!2969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !169, line: 182, size: 128, elements: !2970)
!2970 = !{!2971, !2972, !2973}
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2969, file: !169, line: 182, baseType: !7, size: 32)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2969, file: !169, line: 182, baseType: !7, size: 32, offset: 32)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2969, file: !169, line: 182, baseType: !2974, size: 64, offset: 64)
!2974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2577, size: 64, elements: !2555)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !2831, file: !157, line: 220, baseType: !2976, size: 64, offset: 320)
!2976 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !157, line: 217, size: 64, elements: !2977)
!2977 = !{!2978, !2979}
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !2976, file: !157, line: 218, baseType: !2963, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !2976, file: !157, line: 219, baseType: !2980, size: 64)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64)
!2981 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !2982, line: 29, baseType: !2983)
!2982 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !2982, line: 29, size: 96, elements: !2984)
!2984 = !{!2985}
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2983, file: !2982, line: 29, baseType: !2986, size: 96)
!2986 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !2982, line: 27, baseType: !2987)
!2987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !2982, line: 27, size: 96, elements: !2988)
!2988 = !{!2989, !2990, !2991}
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2987, file: !2982, line: 27, baseType: !7, size: 32)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2987, file: !2982, line: 27, baseType: !7, size: 32, offset: 32)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2987, file: !2982, line: 27, baseType: !2992, size: 8, offset: 64)
!2992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2993, size: 8, elements: !2555)
!2993 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !2982, line: 26, baseType: !2692)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !2826, file: !2827, line: 467, baseType: !2995, size: 64, offset: 64)
!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2996, size: 64)
!2996 = !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !2827, line: 467, flags: DIFlagFwdDecl)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !2826, file: !2827, line: 470, baseType: !2998, size: 64, offset: 128)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 64)
!2999 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !571, line: 65, flags: DIFlagFwdDecl)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !2826, file: !2827, line: 473, baseType: !3001, size: 64, offset: 192)
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3002, size: 64)
!3002 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !2827, line: 166, flags: DIFlagFwdDecl)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !2826, file: !2827, line: 476, baseType: !3004, size: 64, offset: 256)
!3004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3005, size: 64)
!3005 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !2827, line: 476, flags: DIFlagFwdDecl)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !2826, file: !2827, line: 479, baseType: !2910, size: 64, offset: 320)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2826, file: !2827, line: 484, baseType: !2577, size: 64, offset: 384)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !2826, file: !2827, line: 488, baseType: !2577, size: 64, offset: 448)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !2826, file: !2827, line: 493, baseType: !2577, size: 64, offset: 512)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !2826, file: !2827, line: 496, baseType: !2577, size: 64, offset: 576)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !2826, file: !2827, line: 501, baseType: !3012, size: 64, offset: 640)
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3013, size: 64)
!3013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !164, line: 2355, size: 576, elements: !3014)
!3014 = !{!3015, !3018, !3019, !3020, !3021, !3025, !3026, !3031, !3032, !3033, !3034, !3035, !3036}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !3013, file: !164, line: 2356, baseType: !3016, size: 64)
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3017, size: 64)
!3017 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !164, line: 2356, flags: DIFlagFwdDecl)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !3013, file: !164, line: 2357, baseType: !2543, size: 64, offset: 64)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !3013, file: !164, line: 2358, baseType: !2517, size: 32, offset: 128)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !3013, file: !164, line: 2359, baseType: !2517, size: 32, offset: 160)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !3013, file: !164, line: 2360, baseType: !3022, size: 128, offset: 192)
!3022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2517, size: 128, elements: !3023)
!3023 = !{!3024}
!3024 = !DISubrange(count: 4)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !3013, file: !164, line: 2364, baseType: !2517, size: 32, offset: 320)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !3013, file: !164, line: 2367, baseType: !3027, size: 128, offset: 384)
!3027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !164, line: 2349, size: 128, elements: !3028)
!3028 = !{!3029, !3030}
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !3027, file: !164, line: 2351, baseType: !2518, size: 64)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3027, file: !164, line: 2352, baseType: !2632, size: 64, offset: 64)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !3013, file: !164, line: 2371, baseType: !163, size: 32, offset: 512)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !3013, file: !164, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !3013, file: !164, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !3013, file: !164, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !3013, file: !164, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !3013, file: !164, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !2826, file: !2827, line: 504, baseType: !3038, size: 64, offset: 704)
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3039, size: 64)
!3039 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !2827, line: 504, flags: DIFlagFwdDecl)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !2826, file: !2827, line: 507, baseType: !2910, size: 64, offset: 768)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !2826, file: !2827, line: 510, baseType: !2517, size: 32, offset: 832)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !2826, file: !2827, line: 513, baseType: !2517, size: 32, offset: 864)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !2826, file: !2827, line: 516, baseType: !2700, size: 32, offset: 896)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !2826, file: !2827, line: 519, baseType: !2700, size: 32, offset: 928)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !2826, file: !2827, line: 522, baseType: !7, size: 32, offset: 960)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !2826, file: !2827, line: 523, baseType: !7, size: 32, offset: 992)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !2826, file: !2827, line: 528, baseType: !2543, size: 64, offset: 1024)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !2826, file: !2827, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !2826, file: !2827, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !2826, file: !2827, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !2826, file: !2827, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !2826, file: !2827, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !2826, file: !2827, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !2826, file: !2827, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !2826, file: !2827, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !2826, file: !2827, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !2826, file: !2827, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !2826, file: !2827, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !2826, file: !2827, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !2826, file: !2827, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !2826, file: !2827, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !2826, file: !2827, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !2826, file: !2827, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !2821, file: !169, line: 3254, baseType: !2577, size: 64, offset: 1536)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !2821, file: !169, line: 3257, baseType: !2577, size: 64, offset: 1600)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !2821, file: !169, line: 3258, baseType: !2577, size: 64, offset: 1664)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !2821, file: !169, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !2821, file: !169, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !2821, file: !169, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !2821, file: !169, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !2821, file: !169, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !2821, file: !169, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !2821, file: !169, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !2821, file: !169, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !2821, file: !169, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !2821, file: !169, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !2821, file: !169, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !2821, file: !169, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !2821, file: !169, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !2821, file: !169, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !2821, file: !169, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !2821, file: !169, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !2821, file: !169, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !2821, file: !169, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2579, file: !169, line: 3394, baseType: !3086, size: 1344)
!3086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !169, line: 2279, size: 1344, elements: !3087)
!3087 = !{!3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3113, !3114, !3115, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131}
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3086, file: !169, line: 2280, baseType: !2615, size: 192)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !3086, file: !169, line: 2281, baseType: !2577, size: 64, offset: 192)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3086, file: !169, line: 2282, baseType: !2577, size: 64, offset: 256)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !3086, file: !169, line: 2283, baseType: !2577, size: 64, offset: 320)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !3086, file: !169, line: 2284, baseType: !2577, size: 64, offset: 384)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !3086, file: !169, line: 2285, baseType: !7, size: 32, offset: 448)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !3086, file: !169, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !3086, file: !169, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !3086, file: !169, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !3086, file: !169, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !3086, file: !169, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !3086, file: !169, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3086, file: !169, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !3086, file: !169, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !3086, file: !169, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !3086, file: !169, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !3086, file: !169, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !3086, file: !169, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !3086, file: !169, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !3086, file: !169, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !3086, file: !169, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3086, file: !169, line: 2305, baseType: !7, size: 32, offset: 512)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !3086, file: !169, line: 2306, baseType: !3111, size: 32, offset: 544)
!3111 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !3112, line: 31, baseType: !2517)
!3112 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !3086, file: !169, line: 2307, baseType: !2577, size: 64, offset: 576)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !3086, file: !169, line: 2308, baseType: !2577, size: 64, offset: 640)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !3086, file: !169, line: 2314, baseType: !3116, size: 64, offset: 704)
!3116 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !169, line: 2309, size: 64, elements: !3117)
!3117 = !{!3118, !3119, !3120}
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !3116, file: !169, line: 2310, baseType: !2517, size: 32)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3116, file: !169, line: 2311, baseType: !2543, size: 64)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !3116, file: !169, line: 2312, baseType: !3121, size: 64)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3122, size: 64)
!3122 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !169, line: 2277, flags: DIFlagFwdDecl)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3086, file: !169, line: 2315, baseType: !2577, size: 64, offset: 768)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !3086, file: !169, line: 2316, baseType: !2577, size: 64, offset: 832)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !3086, file: !169, line: 2317, baseType: !2577, size: 64, offset: 896)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !3086, file: !169, line: 2318, baseType: !2577, size: 64, offset: 960)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !3086, file: !169, line: 2319, baseType: !2577, size: 64, offset: 1024)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !3086, file: !169, line: 2320, baseType: !2577, size: 64, offset: 1088)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3086, file: !169, line: 2321, baseType: !2577, size: 64, offset: 1152)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !3086, file: !169, line: 2322, baseType: !2577, size: 64, offset: 1216)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !3086, file: !169, line: 2324, baseType: !3132, size: 64, offset: 1280)
!3132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3133, size: 64)
!3133 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !169, line: 2324, flags: DIFlagFwdDecl)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2579, file: !169, line: 3395, baseType: !3135, size: 320)
!3135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !169, line: 1469, size: 320, elements: !3136)
!3136 = !{!3137, !3138, !3139}
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3135, file: !169, line: 1470, baseType: !2615, size: 192)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !3135, file: !169, line: 1471, baseType: !2577, size: 64, offset: 192)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3135, file: !169, line: 1472, baseType: !2577, size: 64, offset: 256)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2579, file: !169, line: 3396, baseType: !3141, size: 320)
!3141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !169, line: 1482, size: 320, elements: !3142)
!3142 = !{!3143, !3144, !3145}
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3141, file: !169, line: 1483, baseType: !2615, size: 192)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3141, file: !169, line: 1484, baseType: !2517, size: 32, offset: 192)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3141, file: !169, line: 1485, baseType: !2974, size: 64, offset: 256)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !2579, file: !169, line: 3397, baseType: !3147, size: 384)
!3147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !169, line: 1829, size: 384, elements: !3148)
!3148 = !{!3149, !3150, !3151, !3152}
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3147, file: !169, line: 1830, baseType: !2615, size: 192)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !3147, file: !169, line: 1831, baseType: !2700, size: 32, offset: 192)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !3147, file: !169, line: 1832, baseType: !2577, size: 64, offset: 256)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !3147, file: !169, line: 1835, baseType: !2974, size: 64, offset: 320)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !2579, file: !169, line: 3398, baseType: !3154, size: 704)
!3154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !169, line: 1898, size: 704, elements: !3155)
!3155 = !{!3156, !3157, !3158, !3162, !3163, !3166}
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3154, file: !169, line: 1899, baseType: !2615, size: 192)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !3154, file: !169, line: 1902, baseType: !2577, size: 64, offset: 192)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !3154, file: !169, line: 1905, baseType: !3159, size: 64, offset: 256)
!3159 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !571, line: 58, baseType: !3160)
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3161, size: 64)
!3161 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !571, line: 57, flags: DIFlagFwdDecl)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !3154, file: !169, line: 1908, baseType: !7, size: 32, offset: 320)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !3154, file: !169, line: 1911, baseType: !3164, size: 64, offset: 384)
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3165, size: 64)
!3165 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !169, line: 1876, flags: DIFlagFwdDecl)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !3154, file: !169, line: 1914, baseType: !3167, size: 256, offset: 448)
!3167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !169, line: 1883, size: 256, elements: !3168)
!3168 = !{!3169, !3171, !3172, !3177}
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3167, file: !169, line: 1884, baseType: !3170, size: 64)
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3167, size: 64)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3167, file: !169, line: 1885, baseType: !3170, size: 64, offset: 64)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3167, file: !169, line: 1891, baseType: !3173, size: 64, offset: 128)
!3173 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3167, file: !169, line: 1891, size: 64, elements: !3174)
!3174 = !{!3175, !3176}
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !3173, file: !169, line: 1891, baseType: !3159, size: 64)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !3173, file: !169, line: 1891, baseType: !2577, size: 64)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !3167, file: !169, line: 1892, baseType: !3178, size: 64, offset: 192)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2579, file: !169, line: 3399, baseType: !3180, size: 704)
!3180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !169, line: 2008, size: 704, elements: !3181)
!3181 = !{!3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192}
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3180, file: !169, line: 2009, baseType: !2615, size: 192)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !3180, file: !169, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !3180, file: !169, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !3180, file: !169, line: 2014, baseType: !2700, size: 32, offset: 224)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !3180, file: !169, line: 2016, baseType: !2577, size: 64, offset: 256)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !3180, file: !169, line: 2017, baseType: !2963, size: 64, offset: 320)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !3180, file: !169, line: 2019, baseType: !2577, size: 64, offset: 384)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !3180, file: !169, line: 2020, baseType: !2577, size: 64, offset: 448)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !3180, file: !169, line: 2021, baseType: !2577, size: 64, offset: 512)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !3180, file: !169, line: 2022, baseType: !2577, size: 64, offset: 576)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !3180, file: !169, line: 2023, baseType: !2577, size: 64, offset: 640)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2579, file: !169, line: 3400, baseType: !3194, size: 832)
!3194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !169, line: 2430, size: 832, elements: !3195)
!3195 = !{!3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205}
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3194, file: !169, line: 2431, baseType: !2615, size: 192)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3194, file: !169, line: 2433, baseType: !2577, size: 64, offset: 192)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3194, file: !169, line: 2434, baseType: !2577, size: 64, offset: 256)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !3194, file: !169, line: 2435, baseType: !2577, size: 64, offset: 320)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !3194, file: !169, line: 2436, baseType: !2577, size: 64, offset: 384)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !3194, file: !169, line: 2437, baseType: !2963, size: 64, offset: 448)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !3194, file: !169, line: 2438, baseType: !2577, size: 64, offset: 512)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !3194, file: !169, line: 2440, baseType: !2577, size: 64, offset: 576)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !3194, file: !169, line: 2441, baseType: !2577, size: 64, offset: 640)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !3194, file: !169, line: 2443, baseType: !3206, size: 128, offset: 704)
!3206 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !169, line: 182, baseType: !3207)
!3207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !169, line: 182, size: 128, elements: !3208)
!3208 = !{!3209}
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3207, file: !169, line: 182, baseType: !2968, size: 128)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !2579, file: !169, line: 3401, baseType: !3211, size: 320)
!3211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !169, line: 3327, size: 320, elements: !3212)
!3212 = !{!3213, !3214, !3221}
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3211, file: !169, line: 3329, baseType: !2615, size: 192)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3211, file: !169, line: 3330, baseType: !3215, size: 64, offset: 192)
!3215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3216, size: 64)
!3216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !169, line: 3320, size: 192, elements: !3217)
!3217 = !{!3218, !3219, !3220}
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3216, file: !169, line: 3322, baseType: !3215, size: 64)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3216, file: !169, line: 3323, baseType: !3215, size: 64, offset: 64)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !3216, file: !169, line: 3324, baseType: !2577, size: 64, offset: 128)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !3211, file: !169, line: 3331, baseType: !3215, size: 64, offset: 256)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !2579, file: !169, line: 3402, baseType: !3223, size: 256)
!3223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !169, line: 1540, size: 256, elements: !3224)
!3224 = !{!3225, !3226}
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3223, file: !169, line: 1541, baseType: !2615, size: 192)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !3223, file: !169, line: 1542, baseType: !3227, size: 64, offset: 192)
!3227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3228, size: 64)
!3228 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !169, line: 1538, baseType: !3229)
!3229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !169, line: 1538, size: 192, elements: !3230)
!3230 = !{!3231}
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3229, file: !169, line: 1538, baseType: !3232, size: 192)
!3232 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !169, line: 1537, baseType: !3233)
!3233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !169, line: 1537, size: 192, elements: !3234)
!3234 = !{!3235, !3236, !3237}
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3233, file: !169, line: 1537, baseType: !7, size: 32)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3233, file: !169, line: 1537, baseType: !7, size: 32, offset: 32)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3233, file: !169, line: 1537, baseType: !3238, size: 128, offset: 64)
!3238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3239, size: 128, elements: !2555)
!3239 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !169, line: 1535, baseType: !3240)
!3240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !169, line: 1532, size: 128, elements: !3241)
!3241 = !{!3242, !3243}
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3240, file: !169, line: 1533, baseType: !2577, size: 64)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3240, file: !169, line: 1534, baseType: !2577, size: 64, offset: 64)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !2579, file: !169, line: 3403, baseType: !3245, size: 512)
!3245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !169, line: 1938, size: 512, elements: !3246)
!3246 = !{!3247, !3248, !3249, !3250, !3256, !3258, !3259}
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3245, file: !169, line: 1939, baseType: !2615, size: 192)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !3245, file: !169, line: 1940, baseType: !2700, size: 32, offset: 192)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !3245, file: !169, line: 1941, baseType: !168, size: 32, offset: 224)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !3245, file: !169, line: 1946, baseType: !3251, size: 32, offset: 256)
!3251 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !169, line: 1942, size: 32, elements: !3252)
!3252 = !{!3253, !3254, !3255}
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !3251, file: !169, line: 1943, baseType: !187, size: 32)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !3251, file: !169, line: 1944, baseType: !194, size: 32)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !3251, file: !169, line: 1945, baseType: !201, size: 32)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !3245, file: !169, line: 1950, baseType: !3257, size: 64, offset: 320)
!3257 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !571, line: 66, baseType: !2998)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !3245, file: !169, line: 1951, baseType: !3257, size: 64, offset: 384)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !3245, file: !169, line: 1953, baseType: !2974, size: 64, offset: 448)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !2579, file: !169, line: 3404, baseType: !3261, size: 1664)
!3261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !169, line: 3337, size: 1664, elements: !3262)
!3262 = !{!3263, !3264}
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3261, file: !169, line: 3338, baseType: !2615, size: 192)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !3261, file: !169, line: 3341, baseType: !3265, size: 1472, offset: 192)
!3265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !3266, line: 410, size: 1472, elements: !3267)
!3266 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3267 = !{!3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431}
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !3265, file: !3266, line: 412, baseType: !2517, size: 32)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !3265, file: !3266, line: 413, baseType: !2517, size: 32, offset: 32)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !3265, file: !3266, line: 414, baseType: !2517, size: 32, offset: 64)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !3265, file: !3266, line: 415, baseType: !2517, size: 32, offset: 96)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !3265, file: !3266, line: 416, baseType: !2517, size: 32, offset: 128)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !3265, file: !3266, line: 417, baseType: !2517, size: 32, offset: 160)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !3265, file: !3266, line: 418, baseType: !2692, size: 8, offset: 192)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !3265, file: !3266, line: 419, baseType: !2692, size: 8, offset: 200)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !3265, file: !3266, line: 420, baseType: !3277, size: 8, offset: 208)
!3277 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !3265, file: !3266, line: 421, baseType: !3277, size: 8, offset: 216)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !3265, file: !3266, line: 422, baseType: !3277, size: 8, offset: 224)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !3265, file: !3266, line: 423, baseType: !3277, size: 8, offset: 232)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !3265, file: !3266, line: 424, baseType: !3277, size: 8, offset: 240)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !3265, file: !3266, line: 425, baseType: !3277, size: 8, offset: 248)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !3265, file: !3266, line: 426, baseType: !3277, size: 8, offset: 256)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !3265, file: !3266, line: 427, baseType: !3277, size: 8, offset: 264)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !3265, file: !3266, line: 428, baseType: !3277, size: 8, offset: 272)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !3265, file: !3266, line: 429, baseType: !3277, size: 8, offset: 280)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !3265, file: !3266, line: 430, baseType: !3277, size: 8, offset: 288)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !3265, file: !3266, line: 431, baseType: !3277, size: 8, offset: 296)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !3265, file: !3266, line: 432, baseType: !3277, size: 8, offset: 304)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !3265, file: !3266, line: 433, baseType: !3277, size: 8, offset: 312)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !3265, file: !3266, line: 434, baseType: !3277, size: 8, offset: 320)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !3265, file: !3266, line: 435, baseType: !3277, size: 8, offset: 328)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !3265, file: !3266, line: 436, baseType: !3277, size: 8, offset: 336)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !3265, file: !3266, line: 437, baseType: !3277, size: 8, offset: 344)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !3265, file: !3266, line: 438, baseType: !3277, size: 8, offset: 352)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !3265, file: !3266, line: 439, baseType: !3277, size: 8, offset: 360)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !3265, file: !3266, line: 440, baseType: !3277, size: 8, offset: 368)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !3265, file: !3266, line: 441, baseType: !3277, size: 8, offset: 376)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !3265, file: !3266, line: 442, baseType: !3277, size: 8, offset: 384)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !3265, file: !3266, line: 443, baseType: !3277, size: 8, offset: 392)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !3265, file: !3266, line: 444, baseType: !3277, size: 8, offset: 400)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !3265, file: !3266, line: 445, baseType: !3277, size: 8, offset: 408)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !3265, file: !3266, line: 446, baseType: !3277, size: 8, offset: 416)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !3265, file: !3266, line: 447, baseType: !3277, size: 8, offset: 424)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !3265, file: !3266, line: 448, baseType: !3277, size: 8, offset: 432)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !3265, file: !3266, line: 449, baseType: !3277, size: 8, offset: 440)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !3265, file: !3266, line: 450, baseType: !3277, size: 8, offset: 448)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !3265, file: !3266, line: 451, baseType: !3277, size: 8, offset: 456)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !3265, file: !3266, line: 452, baseType: !3277, size: 8, offset: 464)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !3265, file: !3266, line: 453, baseType: !3277, size: 8, offset: 472)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !3265, file: !3266, line: 454, baseType: !3277, size: 8, offset: 480)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !3265, file: !3266, line: 455, baseType: !3277, size: 8, offset: 488)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !3265, file: !3266, line: 456, baseType: !3277, size: 8, offset: 496)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !3265, file: !3266, line: 457, baseType: !3277, size: 8, offset: 504)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !3265, file: !3266, line: 458, baseType: !3277, size: 8, offset: 512)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !3265, file: !3266, line: 459, baseType: !3277, size: 8, offset: 520)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !3265, file: !3266, line: 460, baseType: !3277, size: 8, offset: 528)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !3265, file: !3266, line: 461, baseType: !3277, size: 8, offset: 536)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !3265, file: !3266, line: 462, baseType: !3277, size: 8, offset: 544)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !3265, file: !3266, line: 463, baseType: !3277, size: 8, offset: 552)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !3265, file: !3266, line: 464, baseType: !3277, size: 8, offset: 560)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !3265, file: !3266, line: 465, baseType: !3277, size: 8, offset: 568)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !3265, file: !3266, line: 466, baseType: !3277, size: 8, offset: 576)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !3265, file: !3266, line: 467, baseType: !3277, size: 8, offset: 584)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !3265, file: !3266, line: 468, baseType: !3277, size: 8, offset: 592)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !3265, file: !3266, line: 469, baseType: !3277, size: 8, offset: 600)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !3265, file: !3266, line: 470, baseType: !3277, size: 8, offset: 608)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !3265, file: !3266, line: 471, baseType: !3277, size: 8, offset: 616)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !3265, file: !3266, line: 472, baseType: !3277, size: 8, offset: 624)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !3265, file: !3266, line: 473, baseType: !3277, size: 8, offset: 632)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !3265, file: !3266, line: 474, baseType: !3277, size: 8, offset: 640)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !3265, file: !3266, line: 475, baseType: !3277, size: 8, offset: 648)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !3265, file: !3266, line: 476, baseType: !3277, size: 8, offset: 656)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !3265, file: !3266, line: 477, baseType: !3277, size: 8, offset: 664)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !3265, file: !3266, line: 478, baseType: !3277, size: 8, offset: 672)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !3265, file: !3266, line: 479, baseType: !3277, size: 8, offset: 680)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !3265, file: !3266, line: 480, baseType: !3277, size: 8, offset: 688)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !3265, file: !3266, line: 481, baseType: !3277, size: 8, offset: 696)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !3265, file: !3266, line: 482, baseType: !3277, size: 8, offset: 704)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !3265, file: !3266, line: 483, baseType: !3277, size: 8, offset: 712)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !3265, file: !3266, line: 484, baseType: !3277, size: 8, offset: 720)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !3265, file: !3266, line: 485, baseType: !3277, size: 8, offset: 728)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !3265, file: !3266, line: 486, baseType: !3277, size: 8, offset: 736)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !3265, file: !3266, line: 487, baseType: !3277, size: 8, offset: 744)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !3265, file: !3266, line: 488, baseType: !3277, size: 8, offset: 752)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !3265, file: !3266, line: 489, baseType: !3277, size: 8, offset: 760)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !3265, file: !3266, line: 490, baseType: !3277, size: 8, offset: 768)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !3265, file: !3266, line: 491, baseType: !3277, size: 8, offset: 776)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !3265, file: !3266, line: 492, baseType: !3277, size: 8, offset: 784)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !3265, file: !3266, line: 493, baseType: !3277, size: 8, offset: 792)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !3265, file: !3266, line: 494, baseType: !3277, size: 8, offset: 800)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !3265, file: !3266, line: 495, baseType: !3277, size: 8, offset: 808)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !3265, file: !3266, line: 496, baseType: !3277, size: 8, offset: 816)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !3265, file: !3266, line: 497, baseType: !3277, size: 8, offset: 824)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !3265, file: !3266, line: 498, baseType: !3277, size: 8, offset: 832)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !3265, file: !3266, line: 499, baseType: !3277, size: 8, offset: 840)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !3265, file: !3266, line: 500, baseType: !3277, size: 8, offset: 848)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !3265, file: !3266, line: 501, baseType: !3277, size: 8, offset: 856)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !3265, file: !3266, line: 502, baseType: !3277, size: 8, offset: 864)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !3265, file: !3266, line: 503, baseType: !3277, size: 8, offset: 872)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !3265, file: !3266, line: 504, baseType: !3277, size: 8, offset: 880)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !3265, file: !3266, line: 505, baseType: !3277, size: 8, offset: 888)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !3265, file: !3266, line: 506, baseType: !3277, size: 8, offset: 896)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !3265, file: !3266, line: 507, baseType: !3277, size: 8, offset: 904)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !3265, file: !3266, line: 508, baseType: !3277, size: 8, offset: 912)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !3265, file: !3266, line: 509, baseType: !3277, size: 8, offset: 920)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !3265, file: !3266, line: 510, baseType: !3277, size: 8, offset: 928)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !3265, file: !3266, line: 511, baseType: !3277, size: 8, offset: 936)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !3265, file: !3266, line: 512, baseType: !3277, size: 8, offset: 944)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !3265, file: !3266, line: 513, baseType: !3277, size: 8, offset: 952)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !3265, file: !3266, line: 514, baseType: !3277, size: 8, offset: 960)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !3265, file: !3266, line: 515, baseType: !3277, size: 8, offset: 968)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !3265, file: !3266, line: 516, baseType: !3277, size: 8, offset: 976)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !3265, file: !3266, line: 517, baseType: !3277, size: 8, offset: 984)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !3265, file: !3266, line: 518, baseType: !3277, size: 8, offset: 992)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !3265, file: !3266, line: 519, baseType: !3277, size: 8, offset: 1000)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !3265, file: !3266, line: 520, baseType: !3277, size: 8, offset: 1008)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !3265, file: !3266, line: 521, baseType: !3277, size: 8, offset: 1016)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !3265, file: !3266, line: 522, baseType: !3277, size: 8, offset: 1024)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !3265, file: !3266, line: 523, baseType: !3277, size: 8, offset: 1032)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !3265, file: !3266, line: 524, baseType: !3277, size: 8, offset: 1040)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !3265, file: !3266, line: 525, baseType: !3277, size: 8, offset: 1048)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !3265, file: !3266, line: 526, baseType: !3277, size: 8, offset: 1056)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !3265, file: !3266, line: 527, baseType: !3277, size: 8, offset: 1064)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !3265, file: !3266, line: 528, baseType: !3277, size: 8, offset: 1072)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !3265, file: !3266, line: 529, baseType: !3277, size: 8, offset: 1080)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !3265, file: !3266, line: 530, baseType: !3277, size: 8, offset: 1088)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !3265, file: !3266, line: 531, baseType: !3277, size: 8, offset: 1096)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !3265, file: !3266, line: 532, baseType: !3277, size: 8, offset: 1104)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !3265, file: !3266, line: 533, baseType: !3277, size: 8, offset: 1112)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !3265, file: !3266, line: 534, baseType: !3277, size: 8, offset: 1120)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !3265, file: !3266, line: 535, baseType: !3277, size: 8, offset: 1128)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !3265, file: !3266, line: 536, baseType: !3277, size: 8, offset: 1136)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !3265, file: !3266, line: 537, baseType: !3277, size: 8, offset: 1144)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !3265, file: !3266, line: 538, baseType: !3277, size: 8, offset: 1152)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !3265, file: !3266, line: 539, baseType: !3277, size: 8, offset: 1160)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !3265, file: !3266, line: 540, baseType: !3277, size: 8, offset: 1168)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !3265, file: !3266, line: 541, baseType: !3277, size: 8, offset: 1176)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !3265, file: !3266, line: 542, baseType: !3277, size: 8, offset: 1184)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !3265, file: !3266, line: 543, baseType: !3277, size: 8, offset: 1192)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !3265, file: !3266, line: 544, baseType: !3277, size: 8, offset: 1200)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !3265, file: !3266, line: 545, baseType: !3277, size: 8, offset: 1208)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !3265, file: !3266, line: 546, baseType: !3277, size: 8, offset: 1216)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !3265, file: !3266, line: 547, baseType: !3277, size: 8, offset: 1224)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !3265, file: !3266, line: 548, baseType: !3277, size: 8, offset: 1232)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !3265, file: !3266, line: 549, baseType: !3277, size: 8, offset: 1240)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !3265, file: !3266, line: 550, baseType: !3277, size: 8, offset: 1248)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !3265, file: !3266, line: 551, baseType: !3277, size: 8, offset: 1256)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !3265, file: !3266, line: 552, baseType: !3277, size: 8, offset: 1264)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !3265, file: !3266, line: 553, baseType: !3277, size: 8, offset: 1272)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !3265, file: !3266, line: 554, baseType: !3277, size: 8, offset: 1280)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !3265, file: !3266, line: 555, baseType: !3277, size: 8, offset: 1288)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !3265, file: !3266, line: 556, baseType: !3277, size: 8, offset: 1296)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !3265, file: !3266, line: 557, baseType: !3277, size: 8, offset: 1304)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !3265, file: !3266, line: 558, baseType: !3277, size: 8, offset: 1312)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !3265, file: !3266, line: 559, baseType: !3277, size: 8, offset: 1320)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !3265, file: !3266, line: 560, baseType: !3277, size: 8, offset: 1328)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !3265, file: !3266, line: 561, baseType: !3277, size: 8, offset: 1336)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !3265, file: !3266, line: 562, baseType: !3277, size: 8, offset: 1344)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !3265, file: !3266, line: 563, baseType: !3277, size: 8, offset: 1352)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !3265, file: !3266, line: 564, baseType: !3277, size: 8, offset: 1360)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !3265, file: !3266, line: 565, baseType: !3277, size: 8, offset: 1368)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !3265, file: !3266, line: 566, baseType: !3277, size: 8, offset: 1376)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !3265, file: !3266, line: 567, baseType: !3277, size: 8, offset: 1384)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !3265, file: !3266, line: 568, baseType: !3277, size: 8, offset: 1392)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !3265, file: !3266, line: 569, baseType: !3277, size: 8, offset: 1400)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !3265, file: !3266, line: 570, baseType: !3277, size: 8, offset: 1408)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !3265, file: !3266, line: 571, baseType: !3277, size: 8, offset: 1416)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !3265, file: !3266, line: 572, baseType: !3277, size: 8, offset: 1424)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !3265, file: !3266, line: 573, baseType: !3277, size: 8, offset: 1432)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !3265, file: !3266, line: 574, baseType: !3277, size: 8, offset: 1440)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !2579, file: !169, line: 3405, baseType: !3433, size: 384)
!3433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !169, line: 3352, size: 384, elements: !3434)
!3434 = !{!3435, !3436}
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3433, file: !169, line: 3353, baseType: !2615, size: 192)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !3433, file: !169, line: 3356, baseType: !3437, size: 192, offset: 192)
!3437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !3266, line: 578, size: 192, elements: !3438)
!3438 = !{!3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449}
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !3437, file: !3266, line: 580, baseType: !2517, size: 32)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !3437, file: !3266, line: 581, baseType: !2517, size: 32, offset: 32)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !3437, file: !3266, line: 582, baseType: !2517, size: 32, offset: 64)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !3437, file: !3266, line: 583, baseType: !2517, size: 32, offset: 96)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !3437, file: !3266, line: 584, baseType: !2692, size: 8, offset: 128)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !3437, file: !3266, line: 585, baseType: !2692, size: 8, offset: 136)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !3437, file: !3266, line: 586, baseType: !2692, size: 8, offset: 144)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !3437, file: !3266, line: 587, baseType: !2692, size: 8, offset: 152)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !3437, file: !3266, line: 588, baseType: !2692, size: 8, offset: 160)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !3437, file: !3266, line: 589, baseType: !2692, size: 8, offset: 168)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !3437, file: !3266, line: 590, baseType: !2692, size: 8, offset: 176)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !2538, file: !396, line: 178, baseType: !3451, size: 64)
!3451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3452, size: 64)
!3452 = !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !571, line: 110, flags: DIFlagFwdDecl)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !2538, file: !396, line: 179, baseType: !3454, size: 64)
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3455, size: 64)
!3455 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !396, line: 150, baseType: !3456)
!3456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !396, line: 142, size: 320, elements: !3457)
!3457 = !{!3458, !3459, !3460, !3461, !3462, !3463}
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !3456, file: !396, line: 144, baseType: !2577, size: 64)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3456, file: !396, line: 145, baseType: !2518, size: 64, offset: 64)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3456, file: !396, line: 146, baseType: !2518, size: 64, offset: 128)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !3456, file: !396, line: 147, baseType: !3111, size: 32, offset: 192)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3456, file: !396, line: 148, baseType: !7, size: 32, offset: 224)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !3456, file: !396, line: 149, baseType: !2692, size: 8, offset: 256)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !2538, file: !396, line: 180, baseType: !3465, size: 64)
!3465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3466, size: 64)
!3466 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !396, line: 162, baseType: !3467)
!3467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !396, line: 159, size: 128, elements: !3468)
!3468 = !{!3469, !3470}
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !3467, file: !396, line: 160, baseType: !2577, size: 64)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3467, file: !396, line: 161, baseType: !2632, size: 64, offset: 64)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !2538, file: !396, line: 181, baseType: !3472, size: 64)
!3472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3473, size: 64)
!3473 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !396, line: 181, flags: DIFlagFwdDecl)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !2533, file: !396, line: 317, baseType: !3475, size: 64)
!3475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2632, size: 64, elements: !2555)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !2533, file: !396, line: 318, baseType: !3477, size: 320)
!3477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !396, line: 188, size: 320, elements: !3478)
!3478 = !{!3479, !3481, !3536}
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !3477, file: !396, line: 190, baseType: !3480, size: 192)
!3480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2537, size: 192, elements: !2650)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !3477, file: !396, line: 193, baseType: !3482, size: 64, offset: 192)
!3482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3483, size: 64)
!3483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !396, line: 206, size: 320, elements: !3484)
!3484 = !{!3485, !3521, !3522, !3523, !3535}
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !3483, file: !396, line: 208, baseType: !3486, size: 64)
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3487, size: 64)
!3487 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !571, line: 62, baseType: !3488)
!3488 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !3489, line: 538, size: 256, elements: !3490)
!3489 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3490 = !{!3491, !3495, !3501, !3512}
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3488, file: !3489, line: 539, baseType: !3492, size: 32)
!3492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !3489, line: 482, size: 32, elements: !3493)
!3493 = !{!3494}
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3492, file: !3489, line: 484, baseType: !7, size: 32)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !3488, file: !3489, line: 540, baseType: !3496, size: 192)
!3496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !3489, line: 488, size: 192, elements: !3497)
!3497 = !{!3498, !3499, !3500}
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3496, file: !3489, line: 489, baseType: !3492, size: 32)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3496, file: !3489, line: 492, baseType: !2543, size: 64, offset: 64)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !3496, file: !3489, line: 496, baseType: !2577, size: 64, offset: 128)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !3488, file: !3489, line: 541, baseType: !3502, size: 256)
!3502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !3489, line: 504, size: 256, elements: !3503)
!3503 = !{!3504, !3505, !3510, !3511}
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3502, file: !3489, line: 505, baseType: !3492, size: 32)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !3502, file: !3489, line: 509, baseType: !3506, size: 64, offset: 64)
!3506 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !3489, line: 501, baseType: !3507)
!3507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3508, size: 64)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{null, !2921}
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3502, file: !3489, line: 510, baseType: !2921, size: 64, offset: 128)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3502, file: !3489, line: 513, baseType: !3486, size: 64, offset: 192)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !3488, file: !3489, line: 542, baseType: !3513, size: 128)
!3513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !3489, line: 530, size: 128, elements: !3514)
!3514 = !{!3515, !3516}
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3513, file: !3489, line: 531, baseType: !3492, size: 32)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !3513, file: !3489, line: 534, baseType: !3517, size: 64, offset: 64)
!3517 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !3489, line: 525, baseType: !3518)
!3518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3519, size: 64)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!2692, !2577, !2543, !2630, !2630}
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3483, file: !396, line: 211, baseType: !7, size: 32, offset: 64)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3483, file: !396, line: 214, baseType: !2632, size: 64, offset: 128)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !3483, file: !396, line: 224, baseType: !3524, size: 64, offset: 192)
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3525, size: 64)
!3525 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !396, line: 202, baseType: !3526)
!3526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !396, line: 202, size: 128, elements: !3527)
!3527 = !{!3528}
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3526, file: !396, line: 202, baseType: !3529, size: 128)
!3529 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !396, line: 200, baseType: !3530)
!3530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !396, line: 200, size: 128, elements: !3531)
!3531 = !{!3532, !3533, !3534}
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3530, file: !396, line: 200, baseType: !7, size: 32)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3530, file: !396, line: 200, baseType: !7, size: 32, offset: 32)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3530, file: !396, line: 200, baseType: !2554, size: 64, offset: 64)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !3483, file: !396, line: 234, baseType: !3524, size: 64, offset: 256)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3477, file: !396, line: 197, baseType: !2632, size: 64, offset: 256)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !2533, file: !396, line: 319, baseType: !2639, size: 256)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !2533, file: !396, line: 320, baseType: !2658, size: 192)
!3539 = !{!3540, !0}
!3540 = !DIGlobalVariableExpression(var: !3541, expr: !DIExpression())
!3541 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_explow_h", scope: !2, file: !3542, line: 24, type: !3543, isLocal: false, isDefinition: true)
!3542 = !DIFile(filename: "./gt-explow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3544, size: 640, elements: !3554)
!3544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3545)
!3545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !3546, line: 69, size: 320, elements: !3547)
!3546 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3547 = !{!3548, !3549, !3550, !3551, !3553}
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3545, file: !3546, line: 70, baseType: !2933, size: 64)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !3545, file: !3546, line: 71, baseType: !2937, size: 64, offset: 64)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !3545, file: !3546, line: 72, baseType: !2937, size: 64, offset: 128)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !3545, file: !3546, line: 73, baseType: !3552, size: 64, offset: 192)
!3552 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !3546, line: 65, baseType: !2930)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !3545, file: !3546, line: 74, baseType: !3552, size: 64, offset: 256)
!3554 = !{!3555}
!3555 = !DISubrange(count: 2)
!3556 = !{i32 7, !"Dwarf Version", i32 4}
!3557 = !{i32 2, !"Debug Info Version", i32 3}
!3558 = !{i32 1, !"wchar_size", i32 4}
!3559 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3560 = distinct !DISubprogram(name: "trunc_int_for_mode", scope: !3, file: !3, line: 51, type: !3561, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!2632, !2632, !5}
!3563 = !{}
!3564 = !DILocalVariable(name: "c", arg: 1, scope: !3560, file: !3, line: 51, type: !2632)
!3565 = !DILocation(line: 51, column: 35, scope: !3560)
!3566 = !DILocalVariable(name: "mode", arg: 2, scope: !3560, file: !3, line: 51, type: !5)
!3567 = !DILocation(line: 51, column: 56, scope: !3560)
!3568 = !DILocalVariable(name: "width", scope: !3560, file: !3, line: 53, type: !2517)
!3569 = !DILocation(line: 53, column: 7, scope: !3560)
!3570 = !DILocation(line: 53, column: 15, scope: !3560)
!3571 = !DILocation(line: 56, column: 3, scope: !3560)
!3572 = !DILocation(line: 59, column: 7, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 59, column: 7)
!3574 = !DILocation(line: 59, column: 12, scope: !3573)
!3575 = !DILocation(line: 59, column: 7, scope: !3560)
!3576 = !DILocation(line: 60, column: 12, scope: !3573)
!3577 = !DILocation(line: 60, column: 14, scope: !3573)
!3578 = !DILocation(line: 60, column: 5, scope: !3573)
!3579 = !DILocation(line: 64, column: 7, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 64, column: 7)
!3581 = !DILocation(line: 64, column: 13, scope: !3580)
!3582 = !DILocation(line: 64, column: 7, scope: !3560)
!3583 = !DILocalVariable(name: "sign", scope: !3584, file: !3, line: 66, type: !2632)
!3584 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 65, column: 5)
!3585 = !DILocation(line: 66, column: 21, scope: !3584)
!3586 = !DILocation(line: 67, column: 16, scope: !3584)
!3587 = !DILocation(line: 67, column: 22, scope: !3584)
!3588 = !DILocation(line: 67, column: 12, scope: !3584)
!3589 = !DILocation(line: 68, column: 13, scope: !3584)
!3590 = !DILocation(line: 68, column: 18, scope: !3584)
!3591 = !DILocation(line: 68, column: 24, scope: !3584)
!3592 = !DILocation(line: 68, column: 9, scope: !3584)
!3593 = !DILocation(line: 69, column: 12, scope: !3584)
!3594 = !DILocation(line: 69, column: 9, scope: !3584)
!3595 = !DILocation(line: 70, column: 12, scope: !3584)
!3596 = !DILocation(line: 70, column: 9, scope: !3584)
!3597 = !DILocation(line: 71, column: 5, scope: !3584)
!3598 = !DILocation(line: 73, column: 10, scope: !3560)
!3599 = !DILocation(line: 73, column: 3, scope: !3560)
!3600 = !DILocation(line: 74, column: 1, scope: !3560)
!3601 = distinct !DISubprogram(name: "plus_constant", scope: !3, file: !3, line: 79, type: !3602, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{!2518, !2518, !2632}
!3604 = !DILocalVariable(name: "x", arg: 1, scope: !3601, file: !3, line: 79, type: !2518)
!3605 = !DILocation(line: 79, column: 20, scope: !3601)
!3606 = !DILocalVariable(name: "c", arg: 2, scope: !3601, file: !3, line: 79, type: !2632)
!3607 = !DILocation(line: 79, column: 37, scope: !3601)
!3608 = !DILocalVariable(name: "code", scope: !3601, file: !3, line: 81, type: !395)
!3609 = !DILocation(line: 81, column: 12, scope: !3601)
!3610 = !DILocalVariable(name: "y", scope: !3601, file: !3, line: 82, type: !2518)
!3611 = !DILocation(line: 82, column: 7, scope: !3601)
!3612 = !DILocalVariable(name: "mode", scope: !3601, file: !3, line: 83, type: !5)
!3613 = !DILocation(line: 83, column: 21, scope: !3601)
!3614 = !DILocalVariable(name: "tem", scope: !3601, file: !3, line: 84, type: !2518)
!3615 = !DILocation(line: 84, column: 7, scope: !3601)
!3616 = !DILocalVariable(name: "all_constant", scope: !3601, file: !3, line: 85, type: !2517)
!3617 = !DILocation(line: 85, column: 7, scope: !3601)
!3618 = !DILocation(line: 87, column: 7, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 87, column: 7)
!3620 = !DILocation(line: 87, column: 9, scope: !3619)
!3621 = !DILocation(line: 87, column: 7, scope: !3601)
!3622 = !DILocation(line: 88, column: 12, scope: !3619)
!3623 = !DILocation(line: 88, column: 5, scope: !3619)
!3624 = !DILocation(line: 87, column: 12, scope: !3619)
!3625 = !DILabel(scope: !3601, name: "restart", file: !3, line: 90)
!3626 = !DILocation(line: 90, column: 2, scope: !3601)
!3627 = !DILocation(line: 92, column: 10, scope: !3601)
!3628 = !DILocation(line: 92, column: 8, scope: !3601)
!3629 = !DILocation(line: 93, column: 10, scope: !3601)
!3630 = !DILocation(line: 93, column: 8, scope: !3601)
!3631 = !DILocation(line: 94, column: 7, scope: !3601)
!3632 = !DILocation(line: 94, column: 5, scope: !3601)
!3633 = !DILocation(line: 96, column: 11, scope: !3601)
!3634 = !DILocation(line: 96, column: 3, scope: !3601)
!3635 = !DILocation(line: 99, column: 14, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 97, column: 5)
!3637 = !DILocation(line: 99, column: 7, scope: !3636)
!3638 = !DILocalVariable(name: "l1", scope: !3639, file: !3, line: 103, type: !2630)
!3639 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 102, column: 7)
!3640 = !DILocation(line: 103, column: 25, scope: !3639)
!3641 = !DILocation(line: 103, column: 30, scope: !3639)
!3642 = !DILocalVariable(name: "h1", scope: !3639, file: !3, line: 104, type: !2632)
!3643 = !DILocation(line: 104, column: 16, scope: !3639)
!3644 = !DILocation(line: 104, column: 21, scope: !3639)
!3645 = !DILocalVariable(name: "l2", scope: !3639, file: !3, line: 105, type: !2630)
!3646 = !DILocation(line: 105, column: 25, scope: !3639)
!3647 = !DILocation(line: 105, column: 30, scope: !3639)
!3648 = !DILocalVariable(name: "h2", scope: !3639, file: !3, line: 106, type: !2632)
!3649 = !DILocation(line: 106, column: 16, scope: !3639)
!3650 = !DILocation(line: 106, column: 21, scope: !3639)
!3651 = !DILocation(line: 106, column: 23, scope: !3639)
!3652 = !DILocalVariable(name: "lv", scope: !3639, file: !3, line: 107, type: !2630)
!3653 = !DILocation(line: 107, column: 25, scope: !3639)
!3654 = !DILocalVariable(name: "hv", scope: !3639, file: !3, line: 108, type: !2632)
!3655 = !DILocation(line: 108, column: 16, scope: !3639)
!3656 = !DILocation(line: 110, column: 2, scope: !3639)
!3657 = !DILocation(line: 112, column: 29, scope: !3639)
!3658 = !DILocation(line: 112, column: 33, scope: !3639)
!3659 = !DILocation(line: 112, column: 9, scope: !3639)
!3660 = !DILocation(line: 112, column: 2, scope: !3639)
!3661 = !DILocation(line: 119, column: 11, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 119, column: 11)
!3663 = !DILocation(line: 119, column: 34, scope: !3662)
!3664 = !DILocation(line: 120, column: 4, scope: !3662)
!3665 = !DILocation(line: 120, column: 7, scope: !3662)
!3666 = !DILocation(line: 119, column: 11, scope: !3636)
!3667 = !DILocation(line: 123, column: 25, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 121, column: 2)
!3669 = !DILocation(line: 124, column: 45, scope: !3668)
!3670 = !DILocation(line: 124, column: 26, scope: !3668)
!3671 = !DILocation(line: 125, column: 12, scope: !3668)
!3672 = !DILocation(line: 124, column: 11, scope: !3668)
!3673 = !DILocation(line: 123, column: 8, scope: !3668)
!3674 = !DILocation(line: 123, column: 6, scope: !3668)
!3675 = !DILocation(line: 126, column: 8, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 126, column: 8)
!3677 = !DILocation(line: 126, column: 8, scope: !3668)
!3678 = !DILocation(line: 127, column: 13, scope: !3676)
!3679 = !DILocation(line: 127, column: 6, scope: !3676)
!3680 = !DILocation(line: 128, column: 2, scope: !3668)
!3681 = !DILocation(line: 129, column: 7, scope: !3636)
!3682 = !DILocation(line: 134, column: 11, scope: !3636)
!3683 = !DILocation(line: 134, column: 9, scope: !3636)
!3684 = !DILocation(line: 135, column: 20, scope: !3636)
!3685 = !DILocation(line: 136, column: 7, scope: !3636)
!3686 = !DILocation(line: 140, column: 20, scope: !3636)
!3687 = !DILocation(line: 141, column: 7, scope: !3636)
!3688 = !DILocation(line: 156, column: 11, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 156, column: 11)
!3690 = !DILocation(line: 156, column: 11, scope: !3636)
!3691 = !DILocation(line: 158, column: 9, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 157, column: 2)
!3693 = !DILocation(line: 158, column: 6, scope: !3692)
!3694 = !DILocation(line: 160, column: 8, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3692, file: !3, line: 160, column: 8)
!3696 = !DILocation(line: 160, column: 21, scope: !3695)
!3697 = !DILocation(line: 160, column: 8, scope: !3692)
!3698 = !DILocation(line: 161, column: 30, scope: !3695)
!3699 = !DILocation(line: 161, column: 33, scope: !3695)
!3700 = !DILocation(line: 161, column: 10, scope: !3695)
!3701 = !DILocation(line: 161, column: 8, scope: !3695)
!3702 = !DILocation(line: 161, column: 6, scope: !3695)
!3703 = !DILocation(line: 163, column: 8, scope: !3692)
!3704 = !DILocation(line: 163, column: 6, scope: !3692)
!3705 = !DILocation(line: 164, column: 4, scope: !3692)
!3706 = !DILocation(line: 166, column: 16, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 166, column: 16)
!3708 = !DILocation(line: 166, column: 16, scope: !3689)
!3709 = !DILocation(line: 168, column: 8, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 167, column: 2)
!3711 = !DILocation(line: 168, column: 6, scope: !3710)
!3712 = !DILocation(line: 169, column: 6, scope: !3710)
!3713 = !DILocation(line: 170, column: 2, scope: !3710)
!3714 = !DILocation(line: 171, column: 16, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 171, column: 16)
!3716 = !DILocation(line: 171, column: 16, scope: !3707)
!3717 = !DILocalVariable(name: "copy", scope: !3718, file: !3, line: 175, type: !2518)
!3718 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 172, column: 2)
!3719 = !DILocation(line: 175, column: 8, scope: !3718)
!3720 = !DILocation(line: 175, column: 25, scope: !3718)
!3721 = !DILocation(line: 175, column: 15, scope: !3718)
!3722 = !DILocalVariable(name: "const_loc", scope: !3718, file: !3, line: 176, type: !3723)
!3723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!3724 = !DILocation(line: 176, column: 9, scope: !3718)
!3725 = !DILocation(line: 176, column: 21, scope: !3718)
!3726 = !DILocation(line: 178, column: 33, scope: !3718)
!3727 = !DILocation(line: 178, column: 32, scope: !3718)
!3728 = !DILocation(line: 178, column: 44, scope: !3718)
!3729 = !DILocation(line: 178, column: 17, scope: !3718)
!3730 = !DILocation(line: 178, column: 5, scope: !3718)
!3731 = !DILocation(line: 178, column: 15, scope: !3718)
!3732 = !DILocation(line: 179, column: 8, scope: !3718)
!3733 = !DILocation(line: 179, column: 6, scope: !3718)
!3734 = !DILocation(line: 180, column: 6, scope: !3718)
!3735 = !DILocation(line: 181, column: 2, scope: !3718)
!3736 = !DILocation(line: 182, column: 7, scope: !3636)
!3737 = !DILocation(line: 185, column: 7, scope: !3636)
!3738 = !DILocation(line: 188, column: 7, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 188, column: 7)
!3740 = !DILocation(line: 188, column: 9, scope: !3739)
!3741 = !DILocation(line: 188, column: 7, scope: !3601)
!3742 = !DILocation(line: 189, column: 9, scope: !3739)
!3743 = !DILocation(line: 189, column: 7, scope: !3739)
!3744 = !DILocation(line: 189, column: 5, scope: !3739)
!3745 = !DILocation(line: 191, column: 7, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 191, column: 7)
!3747 = !DILocation(line: 191, column: 20, scope: !3746)
!3748 = !DILocation(line: 191, column: 34, scope: !3746)
!3749 = !DILocation(line: 191, column: 37, scope: !3746)
!3750 = !DILocation(line: 191, column: 50, scope: !3746)
!3751 = !DILocation(line: 191, column: 7, scope: !3601)
!3752 = !DILocation(line: 192, column: 12, scope: !3746)
!3753 = !DILocation(line: 192, column: 5, scope: !3746)
!3754 = !DILocation(line: 193, column: 12, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 193, column: 12)
!3756 = !DILocation(line: 193, column: 12, scope: !3746)
!3757 = !DILocation(line: 194, column: 12, scope: !3755)
!3758 = !DILocation(line: 194, column: 5, scope: !3755)
!3759 = !DILocation(line: 196, column: 12, scope: !3755)
!3760 = !DILocation(line: 196, column: 5, scope: !3755)
!3761 = !DILocation(line: 197, column: 1, scope: !3601)
!3762 = distinct !DISubprogram(name: "eliminate_constant_term", scope: !3, file: !3, line: 205, type: !3763, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{!2518, !2518, !3723}
!3765 = !DILocalVariable(name: "x", arg: 1, scope: !3762, file: !3, line: 205, type: !2518)
!3766 = !DILocation(line: 205, column: 30, scope: !3762)
!3767 = !DILocalVariable(name: "constptr", arg: 2, scope: !3762, file: !3, line: 205, type: !3723)
!3768 = !DILocation(line: 205, column: 38, scope: !3762)
!3769 = !DILocalVariable(name: "x0", scope: !3762, file: !3, line: 207, type: !2518)
!3770 = !DILocation(line: 207, column: 7, scope: !3762)
!3771 = !DILocalVariable(name: "x1", scope: !3762, file: !3, line: 207, type: !2518)
!3772 = !DILocation(line: 207, column: 11, scope: !3762)
!3773 = !DILocalVariable(name: "tem", scope: !3762, file: !3, line: 208, type: !2518)
!3774 = !DILocation(line: 208, column: 7, scope: !3762)
!3775 = !DILocation(line: 210, column: 7, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 210, column: 7)
!3777 = !DILocation(line: 210, column: 20, scope: !3776)
!3778 = !DILocation(line: 210, column: 7, scope: !3762)
!3779 = !DILocation(line: 211, column: 12, scope: !3776)
!3780 = !DILocation(line: 211, column: 5, scope: !3776)
!3781 = !DILocation(line: 214, column: 7, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 214, column: 7)
!3783 = !DILocation(line: 215, column: 7, scope: !3782)
!3784 = !DILocation(line: 215, column: 55, scope: !3782)
!3785 = !DILocation(line: 215, column: 70, scope: !3782)
!3786 = !DILocation(line: 215, column: 69, scope: !3782)
!3787 = !DILocation(line: 216, column: 7, scope: !3782)
!3788 = !DILocation(line: 215, column: 22, scope: !3782)
!3789 = !DILocation(line: 215, column: 20, scope: !3782)
!3790 = !DILocation(line: 215, column: 12, scope: !3782)
!3791 = !DILocation(line: 217, column: 7, scope: !3782)
!3792 = !DILocation(line: 217, column: 10, scope: !3782)
!3793 = !DILocation(line: 214, column: 7, scope: !3762)
!3794 = !DILocation(line: 219, column: 19, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 218, column: 5)
!3796 = !DILocation(line: 219, column: 8, scope: !3795)
!3797 = !DILocation(line: 219, column: 17, scope: !3795)
!3798 = !DILocation(line: 220, column: 39, scope: !3795)
!3799 = !DILocation(line: 220, column: 52, scope: !3795)
!3800 = !DILocation(line: 220, column: 14, scope: !3795)
!3801 = !DILocation(line: 220, column: 7, scope: !3795)
!3802 = !DILocation(line: 223, column: 9, scope: !3762)
!3803 = !DILocation(line: 223, column: 7, scope: !3762)
!3804 = !DILocation(line: 224, column: 33, scope: !3762)
!3805 = !DILocation(line: 224, column: 8, scope: !3762)
!3806 = !DILocation(line: 224, column: 6, scope: !3762)
!3807 = !DILocation(line: 225, column: 33, scope: !3762)
!3808 = !DILocation(line: 225, column: 8, scope: !3762)
!3809 = !DILocation(line: 225, column: 6, scope: !3762)
!3810 = !DILocation(line: 226, column: 8, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 226, column: 7)
!3812 = !DILocation(line: 226, column: 14, scope: !3811)
!3813 = !DILocation(line: 226, column: 11, scope: !3811)
!3814 = !DILocation(line: 226, column: 26, scope: !3811)
!3815 = !DILocation(line: 226, column: 29, scope: !3811)
!3816 = !DILocation(line: 226, column: 35, scope: !3811)
!3817 = !DILocation(line: 226, column: 32, scope: !3811)
!3818 = !DILocation(line: 227, column: 7, scope: !3811)
!3819 = !DILocation(line: 227, column: 55, scope: !3811)
!3820 = !DILocation(line: 228, column: 8, scope: !3811)
!3821 = !DILocation(line: 228, column: 7, scope: !3811)
!3822 = !DILocation(line: 228, column: 18, scope: !3811)
!3823 = !DILocation(line: 227, column: 22, scope: !3811)
!3824 = !DILocation(line: 227, column: 20, scope: !3811)
!3825 = !DILocation(line: 227, column: 12, scope: !3811)
!3826 = !DILocation(line: 229, column: 7, scope: !3811)
!3827 = !DILocation(line: 229, column: 10, scope: !3811)
!3828 = !DILocation(line: 226, column: 7, scope: !3762)
!3829 = !DILocation(line: 231, column: 19, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 230, column: 5)
!3831 = !DILocation(line: 231, column: 8, scope: !3830)
!3832 = !DILocation(line: 231, column: 17, scope: !3830)
!3833 = !DILocation(line: 232, column: 14, scope: !3830)
!3834 = !DILocation(line: 232, column: 7, scope: !3830)
!3835 = !DILocation(line: 235, column: 10, scope: !3762)
!3836 = !DILocation(line: 235, column: 3, scope: !3762)
!3837 = !DILocation(line: 236, column: 1, scope: !3762)
!3838 = distinct !DISubprogram(name: "expr_size", scope: !3, file: !3, line: 241, type: !3839, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!3839 = !DISubroutineType(types: !3840)
!3840 = !{!2518, !2577}
!3841 = !DILocalVariable(name: "exp", arg: 1, scope: !3838, file: !3, line: 241, type: !2577)
!3842 = !DILocation(line: 241, column: 17, scope: !3838)
!3843 = !DILocalVariable(name: "size", scope: !3838, file: !3, line: 243, type: !2577)
!3844 = !DILocation(line: 243, column: 8, scope: !3838)
!3845 = !DILocation(line: 245, column: 7, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 245, column: 7)
!3847 = !DILocation(line: 245, column: 23, scope: !3846)
!3848 = !DILocation(line: 245, column: 7, scope: !3838)
!3849 = !DILocation(line: 246, column: 12, scope: !3846)
!3850 = !DILocation(line: 246, column: 10, scope: !3846)
!3851 = !DILocation(line: 246, column: 5, scope: !3846)
!3852 = !DILocation(line: 249, column: 30, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3846, file: !3, line: 248, column: 5)
!3854 = !DILocation(line: 249, column: 14, scope: !3853)
!3855 = !DILocation(line: 249, column: 12, scope: !3853)
!3856 = !DILocation(line: 250, column: 7, scope: !3853)
!3857 = !DILocation(line: 251, column: 7, scope: !3853)
!3858 = !DILocation(line: 254, column: 23, scope: !3838)
!3859 = !DILocation(line: 254, column: 39, scope: !3838)
!3860 = !DILocation(line: 254, column: 10, scope: !3838)
!3861 = !DILocation(line: 254, column: 3, scope: !3838)
!3862 = distinct !DISubprogram(name: "expand_expr", scope: !561, file: !561, line: 555, type: !3863, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{!2518, !2577, !2518, !5, !560}
!3865 = !DILocalVariable(name: "exp", arg: 1, scope: !3862, file: !561, line: 555, type: !2577)
!3866 = !DILocation(line: 555, column: 19, scope: !3862)
!3867 = !DILocalVariable(name: "target", arg: 2, scope: !3862, file: !561, line: 555, type: !2518)
!3868 = !DILocation(line: 555, column: 28, scope: !3862)
!3869 = !DILocalVariable(name: "mode", arg: 3, scope: !3862, file: !561, line: 555, type: !5)
!3870 = !DILocation(line: 555, column: 54, scope: !3862)
!3871 = !DILocalVariable(name: "modifier", arg: 4, scope: !3862, file: !561, line: 556, type: !560)
!3872 = !DILocation(line: 556, column: 28, scope: !3862)
!3873 = !DILocation(line: 558, column: 28, scope: !3862)
!3874 = !DILocation(line: 558, column: 33, scope: !3862)
!3875 = !DILocation(line: 558, column: 41, scope: !3862)
!3876 = !DILocation(line: 558, column: 47, scope: !3862)
!3877 = !DILocation(line: 558, column: 10, scope: !3862)
!3878 = !DILocation(line: 558, column: 3, scope: !3862)
!3879 = distinct !DISubprogram(name: "int_expr_size", scope: !3, file: !3, line: 261, type: !3880, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!2632, !2577}
!3882 = !DILocalVariable(name: "exp", arg: 1, scope: !3879, file: !3, line: 261, type: !2577)
!3883 = !DILocation(line: 261, column: 21, scope: !3879)
!3884 = !DILocalVariable(name: "size", scope: !3879, file: !3, line: 263, type: !2577)
!3885 = !DILocation(line: 263, column: 8, scope: !3879)
!3886 = !DILocation(line: 265, column: 7, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3879, file: !3, line: 265, column: 7)
!3888 = !DILocation(line: 265, column: 23, scope: !3887)
!3889 = !DILocation(line: 265, column: 7, scope: !3879)
!3890 = !DILocation(line: 266, column: 12, scope: !3887)
!3891 = !DILocation(line: 266, column: 10, scope: !3887)
!3892 = !DILocation(line: 266, column: 5, scope: !3887)
!3893 = !DILocation(line: 269, column: 30, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 268, column: 5)
!3895 = !DILocation(line: 269, column: 14, scope: !3894)
!3896 = !DILocation(line: 269, column: 12, scope: !3894)
!3897 = !DILocation(line: 270, column: 7, scope: !3894)
!3898 = !DILocation(line: 273, column: 7, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3879, file: !3, line: 273, column: 7)
!3900 = !DILocation(line: 273, column: 12, scope: !3899)
!3901 = !DILocation(line: 273, column: 17, scope: !3899)
!3902 = !DILocation(line: 273, column: 36, scope: !3899)
!3903 = !DILocation(line: 273, column: 21, scope: !3899)
!3904 = !DILocation(line: 273, column: 7, scope: !3879)
!3905 = !DILocation(line: 274, column: 5, scope: !3899)
!3906 = !DILocation(line: 276, column: 24, scope: !3879)
!3907 = !DILocation(line: 276, column: 10, scope: !3879)
!3908 = !DILocation(line: 276, column: 3, scope: !3879)
!3909 = !DILocation(line: 277, column: 1, scope: !3879)
!3910 = distinct !DISubprogram(name: "convert_memory_address_addr_space", scope: !3, file: !3, line: 322, type: !3911, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!2518, !5, !2518, !3913}
!3913 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_space_t", file: !571, line: 73, baseType: !2692)
!3914 = !DILocalVariable(name: "to_mode", arg: 1, scope: !3910, file: !3, line: 322, type: !5)
!3915 = !DILocation(line: 322, column: 54, scope: !3910)
!3916 = !DILocalVariable(name: "x", arg: 2, scope: !3910, file: !3, line: 323, type: !2518)
!3917 = !DILocation(line: 323, column: 12, scope: !3910)
!3918 = !DILocalVariable(name: "as", arg: 3, scope: !3910, file: !3, line: 323, type: !3913)
!3919 = !DILocation(line: 323, column: 28, scope: !3910)
!3920 = !DILocation(line: 326, column: 3, scope: !3910)
!3921 = !DILocation(line: 327, column: 10, scope: !3910)
!3922 = !DILocation(line: 327, column: 3, scope: !3910)
!3923 = distinct !DISubprogram(name: "memory_address_addr_space", scope: !3, file: !3, line: 418, type: !3911, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!3924 = !DILocalVariable(name: "mode", arg: 1, scope: !3923, file: !3, line: 418, type: !5)
!3925 = !DILocation(line: 418, column: 46, scope: !3923)
!3926 = !DILocalVariable(name: "x", arg: 2, scope: !3923, file: !3, line: 418, type: !2518)
!3927 = !DILocation(line: 418, column: 56, scope: !3923)
!3928 = !DILocalVariable(name: "as", arg: 3, scope: !3923, file: !3, line: 418, type: !3913)
!3929 = !DILocation(line: 418, column: 72, scope: !3923)
!3930 = !DILocalVariable(name: "oldx", scope: !3923, file: !3, line: 420, type: !2518)
!3931 = !DILocation(line: 420, column: 7, scope: !3923)
!3932 = !DILocation(line: 420, column: 14, scope: !3923)
!3933 = !DILocalVariable(name: "address_mode", scope: !3923, file: !3, line: 421, type: !5)
!3934 = !DILocation(line: 421, column: 21, scope: !3923)
!3935 = !DILocation(line: 421, column: 55, scope: !3923)
!3936 = !DILocation(line: 421, column: 69, scope: !3923)
!3937 = !DILocation(line: 421, column: 36, scope: !3923)
!3938 = !DILocation(line: 423, column: 42, scope: !3923)
!3939 = !DILocation(line: 423, column: 56, scope: !3923)
!3940 = !DILocation(line: 423, column: 59, scope: !3923)
!3941 = !DILocation(line: 423, column: 7, scope: !3923)
!3942 = !DILocation(line: 423, column: 5, scope: !3923)
!3943 = !DILocation(line: 427, column: 9, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 427, column: 7)
!3945 = !DILocation(line: 427, column: 26, scope: !3944)
!3946 = !DILocation(line: 427, column: 29, scope: !3944)
!3947 = !DILocation(line: 427, column: 44, scope: !3944)
!3948 = !DILocation(line: 427, column: 47, scope: !3944)
!3949 = !DILocation(line: 427, column: 7, scope: !3923)
!3950 = !DILocation(line: 428, column: 20, scope: !3944)
!3951 = !DILocation(line: 428, column: 34, scope: !3944)
!3952 = !DILocation(line: 428, column: 9, scope: !3944)
!3953 = !DILocation(line: 428, column: 7, scope: !3944)
!3954 = !DILocation(line: 428, column: 5, scope: !3944)
!3955 = !DILocation(line: 436, column: 13, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 436, column: 11)
!3957 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 435, column: 5)
!3958 = !DILocation(line: 436, column: 30, scope: !3956)
!3959 = !DILocation(line: 436, column: 34, scope: !3956)
!3960 = !DILocation(line: 436, column: 11, scope: !3957)
!3961 = !DILocation(line: 437, column: 29, scope: !3956)
!3962 = !DILocation(line: 437, column: 6, scope: !3956)
!3963 = !DILocation(line: 437, column: 4, scope: !3956)
!3964 = !DILocation(line: 437, column: 2, scope: !3956)
!3965 = !DILocation(line: 440, column: 40, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 440, column: 11)
!3967 = !DILocation(line: 440, column: 46, scope: !3966)
!3968 = !DILocation(line: 440, column: 49, scope: !3966)
!3969 = !DILocation(line: 440, column: 11, scope: !3966)
!3970 = !DILocation(line: 440, column: 11, scope: !3957)
!3971 = !DILocation(line: 441, column: 2, scope: !3966)
!3972 = !DILocation(line: 445, column: 40, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 445, column: 11)
!3974 = !DILocation(line: 445, column: 46, scope: !3973)
!3975 = !DILocation(line: 445, column: 52, scope: !3973)
!3976 = !DILocation(line: 445, column: 11, scope: !3973)
!3977 = !DILocation(line: 445, column: 11, scope: !3957)
!3978 = !DILocation(line: 447, column: 8, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 446, column: 2)
!3980 = !DILocation(line: 447, column: 6, scope: !3979)
!3981 = !DILocation(line: 448, column: 4, scope: !3979)
!3982 = !DILocalVariable(name: "orig_x", scope: !3983, file: !3, line: 456, type: !2518)
!3983 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 455, column: 7)
!3984 = !DILocation(line: 456, column: 6, scope: !3983)
!3985 = !DILocation(line: 456, column: 15, scope: !3983)
!3986 = !DILocation(line: 457, column: 25, scope: !3983)
!3987 = !DILocation(line: 457, column: 45, scope: !3983)
!3988 = !DILocation(line: 457, column: 48, scope: !3983)
!3989 = !DILocation(line: 457, column: 54, scope: !3983)
!3990 = !DILocation(line: 457, column: 60, scope: !3983)
!3991 = !DILocation(line: 457, column: 6, scope: !3983)
!3992 = !DILocation(line: 457, column: 4, scope: !3983)
!3993 = !DILocation(line: 458, column: 6, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 458, column: 6)
!3995 = !DILocation(line: 458, column: 16, scope: !3994)
!3996 = !DILocation(line: 458, column: 13, scope: !3994)
!3997 = !DILocation(line: 458, column: 18, scope: !3994)
!3998 = !DILocation(line: 458, column: 50, scope: !3994)
!3999 = !DILocation(line: 458, column: 56, scope: !3994)
!4000 = !DILocation(line: 458, column: 59, scope: !3994)
!4001 = !DILocation(line: 458, column: 21, scope: !3994)
!4002 = !DILocation(line: 458, column: 6, scope: !3983)
!4003 = !DILocation(line: 459, column: 4, scope: !3994)
!4004 = !DILocation(line: 471, column: 11, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 471, column: 11)
!4006 = !DILocation(line: 471, column: 24, scope: !4005)
!4007 = !DILocation(line: 471, column: 11, scope: !3957)
!4008 = !DILocalVariable(name: "constant_term", scope: !4009, file: !3, line: 473, type: !2518)
!4009 = distinct !DILexicalBlock(scope: !4005, file: !3, line: 472, column: 2)
!4010 = !DILocation(line: 473, column: 8, scope: !4009)
!4011 = !DILocation(line: 473, column: 24, scope: !4009)
!4012 = !DILocalVariable(name: "y", scope: !4009, file: !3, line: 474, type: !2518)
!4013 = !DILocation(line: 474, column: 8, scope: !4009)
!4014 = !DILocation(line: 474, column: 37, scope: !4009)
!4015 = !DILocation(line: 474, column: 12, scope: !4009)
!4016 = !DILocation(line: 475, column: 8, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 475, column: 8)
!4018 = !DILocation(line: 475, column: 25, scope: !4017)
!4019 = !DILocation(line: 475, column: 22, scope: !4017)
!4020 = !DILocation(line: 476, column: 8, scope: !4017)
!4021 = !DILocation(line: 476, column: 42, scope: !4017)
!4022 = !DILocation(line: 476, column: 48, scope: !4017)
!4023 = !DILocation(line: 476, column: 51, scope: !4017)
!4024 = !DILocation(line: 476, column: 13, scope: !4017)
!4025 = !DILocation(line: 475, column: 8, scope: !4009)
!4026 = !DILocation(line: 477, column: 25, scope: !4017)
!4027 = !DILocation(line: 477, column: 10, scope: !4017)
!4028 = !DILocation(line: 477, column: 8, scope: !4017)
!4029 = !DILocation(line: 477, column: 6, scope: !4017)
!4030 = !DILocation(line: 480, column: 12, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 479, column: 6)
!4032 = !DILocation(line: 480, column: 10, scope: !4031)
!4033 = !DILocation(line: 481, column: 43, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 481, column: 12)
!4035 = !DILocation(line: 481, column: 49, scope: !4034)
!4036 = !DILocation(line: 481, column: 52, scope: !4034)
!4037 = !DILocation(line: 481, column: 14, scope: !4034)
!4038 = !DILocation(line: 481, column: 12, scope: !4031)
!4039 = !DILocation(line: 482, column: 22, scope: !4034)
!4040 = !DILocation(line: 482, column: 7, scope: !4034)
!4041 = !DILocation(line: 482, column: 5, scope: !4034)
!4042 = !DILocation(line: 482, column: 3, scope: !4034)
!4043 = !DILocation(line: 484, column: 7, scope: !4034)
!4044 = !DILocation(line: 484, column: 5, scope: !4034)
!4045 = !DILocation(line: 486, column: 2, scope: !4009)
!4046 = !DILocation(line: 488, column: 16, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4005, file: !3, line: 488, column: 16)
!4048 = !DILocation(line: 488, column: 29, scope: !4047)
!4049 = !DILocation(line: 488, column: 37, scope: !4047)
!4050 = !DILocation(line: 488, column: 40, scope: !4047)
!4051 = !DILocation(line: 488, column: 53, scope: !4047)
!4052 = !DILocation(line: 488, column: 16, scope: !4005)
!4053 = !DILocation(line: 489, column: 21, scope: !4047)
!4054 = !DILocation(line: 489, column: 6, scope: !4047)
!4055 = !DILocation(line: 489, column: 4, scope: !4047)
!4056 = !DILocation(line: 489, column: 2, scope: !4047)
!4057 = !DILocation(line: 493, column: 16, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4047, file: !3, line: 493, column: 16)
!4059 = !DILocation(line: 493, column: 16, scope: !4047)
!4060 = !DILocation(line: 494, column: 19, scope: !4058)
!4061 = !DILocation(line: 494, column: 6, scope: !4058)
!4062 = !DILocation(line: 494, column: 4, scope: !4058)
!4063 = !DILocation(line: 494, column: 2, scope: !4058)
!4064 = !DILocation(line: 499, column: 17, scope: !4058)
!4065 = !DILocation(line: 499, column: 31, scope: !4058)
!4066 = !DILocation(line: 499, column: 6, scope: !4058)
!4067 = !DILocation(line: 499, column: 4, scope: !4058)
!4068 = !DILabel(scope: !3923, name: "done", file: !3, line: 502)
!4069 = !DILocation(line: 502, column: 2, scope: !3923)
!4070 = !DILocation(line: 504, column: 3, scope: !3923)
!4071 = !DILocation(line: 507, column: 7, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 507, column: 7)
!4073 = !DILocation(line: 507, column: 15, scope: !4072)
!4074 = !DILocation(line: 507, column: 12, scope: !4072)
!4075 = !DILocation(line: 507, column: 7, scope: !3923)
!4076 = !DILocation(line: 508, column: 12, scope: !4072)
!4077 = !DILocation(line: 508, column: 5, scope: !4072)
!4078 = !DILocation(line: 509, column: 12, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4072, file: !3, line: 509, column: 12)
!4080 = !DILocation(line: 509, column: 12, scope: !4072)
!4081 = !DILocation(line: 510, column: 23, scope: !4079)
!4082 = !DILocation(line: 510, column: 5, scope: !4079)
!4083 = !DILocation(line: 511, column: 12, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 511, column: 12)
!4085 = !DILocation(line: 511, column: 25, scope: !4084)
!4086 = !DILocation(line: 512, column: 5, scope: !4084)
!4087 = !DILocation(line: 512, column: 8, scope: !4084)
!4088 = !DILocation(line: 513, column: 5, scope: !4084)
!4089 = !DILocation(line: 513, column: 8, scope: !4084)
!4090 = !DILocation(line: 511, column: 12, scope: !4079)
!4091 = !DILocation(line: 514, column: 23, scope: !4084)
!4092 = !DILocation(line: 514, column: 5, scope: !4084)
!4093 = !DILocation(line: 518, column: 29, scope: !3923)
!4094 = !DILocation(line: 518, column: 35, scope: !3923)
!4095 = !DILocation(line: 518, column: 3, scope: !3923)
!4096 = !DILocation(line: 520, column: 10, scope: !3923)
!4097 = !DILocation(line: 520, column: 3, scope: !3923)
!4098 = !DILocation(line: 521, column: 1, scope: !3923)
!4099 = distinct !DISubprogram(name: "force_reg", scope: !3, file: !3, line: 650, type: !4100, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4100 = !DISubroutineType(types: !4101)
!4101 = !{!2518, !5, !2518}
!4102 = !DILocalVariable(name: "mode", arg: 1, scope: !4099, file: !3, line: 650, type: !5)
!4103 = !DILocation(line: 650, column: 30, scope: !4099)
!4104 = !DILocalVariable(name: "x", arg: 2, scope: !4099, file: !3, line: 650, type: !2518)
!4105 = !DILocation(line: 650, column: 40, scope: !4099)
!4106 = !DILocalVariable(name: "temp", scope: !4099, file: !3, line: 652, type: !2518)
!4107 = !DILocation(line: 652, column: 7, scope: !4099)
!4108 = !DILocalVariable(name: "insn", scope: !4099, file: !3, line: 652, type: !2518)
!4109 = !DILocation(line: 652, column: 13, scope: !4099)
!4110 = !DILocalVariable(name: "set", scope: !4099, file: !3, line: 652, type: !2518)
!4111 = !DILocation(line: 652, column: 19, scope: !4099)
!4112 = !DILocation(line: 654, column: 7, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4099, file: !3, line: 654, column: 7)
!4114 = !DILocation(line: 654, column: 7, scope: !4099)
!4115 = !DILocation(line: 655, column: 12, scope: !4113)
!4116 = !DILocation(line: 655, column: 5, scope: !4113)
!4117 = !DILocation(line: 657, column: 24, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4099, file: !3, line: 657, column: 7)
!4119 = !DILocation(line: 657, column: 27, scope: !4118)
!4120 = !DILocation(line: 657, column: 7, scope: !4118)
!4121 = !DILocation(line: 657, column: 7, scope: !4099)
!4122 = !DILocation(line: 659, column: 27, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 658, column: 5)
!4124 = !DILocation(line: 659, column: 14, scope: !4123)
!4125 = !DILocation(line: 659, column: 12, scope: !4123)
!4126 = !DILocation(line: 660, column: 30, scope: !4123)
!4127 = !DILocation(line: 660, column: 36, scope: !4123)
!4128 = !DILocation(line: 660, column: 14, scope: !4123)
!4129 = !DILocation(line: 660, column: 12, scope: !4123)
!4130 = !DILocation(line: 661, column: 5, scope: !4123)
!4131 = !DILocation(line: 664, column: 29, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 663, column: 5)
!4133 = !DILocation(line: 664, column: 14, scope: !4132)
!4134 = !DILocation(line: 664, column: 12, scope: !4132)
!4135 = !DILocation(line: 665, column: 11, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 665, column: 11)
!4137 = !DILocation(line: 665, column: 11, scope: !4132)
!4138 = !DILocation(line: 666, column: 9, scope: !4136)
!4139 = !DILocation(line: 666, column: 7, scope: !4136)
!4140 = !DILocation(line: 666, column: 2, scope: !4136)
!4141 = !DILocalVariable(name: "temp2", scope: !4142, file: !3, line: 669, type: !2518)
!4142 = distinct !DILexicalBlock(scope: !4136, file: !3, line: 668, column: 2)
!4143 = !DILocation(line: 669, column: 8, scope: !4142)
!4144 = !DILocation(line: 669, column: 29, scope: !4142)
!4145 = !DILocation(line: 669, column: 16, scope: !4142)
!4146 = !DILocation(line: 670, column: 27, scope: !4142)
!4147 = !DILocation(line: 670, column: 34, scope: !4142)
!4148 = !DILocation(line: 670, column: 11, scope: !4142)
!4149 = !DILocation(line: 670, column: 9, scope: !4142)
!4150 = !DILocation(line: 671, column: 11, scope: !4142)
!4151 = !DILocation(line: 671, column: 9, scope: !4142)
!4152 = !DILocation(line: 678, column: 7, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4099, file: !3, line: 678, column: 7)
!4154 = !DILocation(line: 679, column: 7, scope: !4153)
!4155 = !DILocation(line: 679, column: 17, scope: !4153)
!4156 = !DILocation(line: 679, column: 15, scope: !4153)
!4157 = !DILocation(line: 679, column: 36, scope: !4153)
!4158 = !DILocation(line: 680, column: 7, scope: !4153)
!4159 = !DILocation(line: 680, column: 10, scope: !4153)
!4160 = !DILocation(line: 680, column: 28, scope: !4153)
!4161 = !DILocation(line: 680, column: 25, scope: !4153)
!4162 = !DILocation(line: 681, column: 7, scope: !4153)
!4163 = !DILocation(line: 681, column: 25, scope: !4153)
!4164 = !DILocation(line: 681, column: 28, scope: !4153)
!4165 = !DILocation(line: 681, column: 12, scope: !4153)
!4166 = !DILocation(line: 678, column: 7, scope: !4099)
!4167 = !DILocation(line: 682, column: 26, scope: !4153)
!4168 = !DILocation(line: 682, column: 43, scope: !4153)
!4169 = !DILocation(line: 682, column: 5, scope: !4153)
!4170 = !DILocalVariable(name: "align", scope: !4171, file: !3, line: 687, type: !7)
!4171 = distinct !DILexicalBlock(scope: !4099, file: !3, line: 686, column: 3)
!4172 = !DILocation(line: 687, column: 14, scope: !4171)
!4173 = !DILocation(line: 688, column: 9, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4171, file: !3, line: 688, column: 9)
!4175 = !DILocation(line: 688, column: 22, scope: !4174)
!4176 = !DILocation(line: 688, column: 9, scope: !4171)
!4177 = !DILocation(line: 690, column: 15, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 689, column: 7)
!4179 = !DILocation(line: 691, column: 6, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4178, file: !3, line: 691, column: 6)
!4181 = !DILocation(line: 691, column: 26, scope: !4180)
!4182 = !DILocation(line: 691, column: 29, scope: !4180)
!4183 = !DILocation(line: 691, column: 6, scope: !4178)
!4184 = !DILocation(line: 692, column: 12, scope: !4180)
!4185 = !DILocation(line: 692, column: 10, scope: !4180)
!4186 = !DILocation(line: 692, column: 4, scope: !4180)
!4187 = !DILocation(line: 693, column: 7, scope: !4178)
!4188 = !DILocation(line: 694, column: 14, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 694, column: 14)
!4190 = !DILocation(line: 694, column: 27, scope: !4189)
!4191 = !DILocation(line: 694, column: 14, scope: !4174)
!4192 = !DILocation(line: 695, column: 13, scope: !4189)
!4193 = !DILocation(line: 695, column: 7, scope: !4189)
!4194 = !DILocation(line: 696, column: 14, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4189, file: !3, line: 696, column: 14)
!4196 = !DILocation(line: 696, column: 27, scope: !4195)
!4197 = !DILocation(line: 697, column: 7, scope: !4195)
!4198 = !DILocation(line: 697, column: 10, scope: !4195)
!4199 = !DILocation(line: 697, column: 33, scope: !4195)
!4200 = !DILocation(line: 698, column: 7, scope: !4195)
!4201 = !DILocation(line: 698, column: 10, scope: !4195)
!4202 = !DILocation(line: 698, column: 43, scope: !4195)
!4203 = !DILocation(line: 699, column: 7, scope: !4195)
!4204 = !DILocation(line: 699, column: 10, scope: !4195)
!4205 = !DILocation(line: 696, column: 14, scope: !4189)
!4206 = !DILocalVariable(name: "s", scope: !4207, file: !3, line: 701, type: !2518)
!4207 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 700, column: 7)
!4208 = !DILocation(line: 701, column: 6, scope: !4207)
!4209 = !DILocation(line: 701, column: 10, scope: !4207)
!4210 = !DILocalVariable(name: "c", scope: !4207, file: !3, line: 702, type: !2518)
!4211 = !DILocation(line: 702, column: 6, scope: !4207)
!4212 = !DILocation(line: 702, column: 10, scope: !4207)
!4213 = !DILocalVariable(name: "sa", scope: !4207, file: !3, line: 703, type: !7)
!4214 = !DILocation(line: 703, column: 11, scope: !4207)
!4215 = !DILocalVariable(name: "ca", scope: !4207, file: !3, line: 703, type: !7)
!4216 = !DILocation(line: 703, column: 15, scope: !4207)
!4217 = !DILocation(line: 705, column: 5, scope: !4207)
!4218 = !DILocation(line: 706, column: 6, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4207, file: !3, line: 706, column: 6)
!4220 = !DILocation(line: 706, column: 26, scope: !4219)
!4221 = !DILocation(line: 706, column: 29, scope: !4219)
!4222 = !DILocation(line: 706, column: 6, scope: !4207)
!4223 = !DILocation(line: 707, column: 9, scope: !4219)
!4224 = !DILocation(line: 707, column: 7, scope: !4219)
!4225 = !DILocation(line: 707, column: 4, scope: !4219)
!4226 = !DILocation(line: 709, column: 19, scope: !4207)
!4227 = !DILocation(line: 709, column: 33, scope: !4207)
!4228 = !DILocation(line: 709, column: 32, scope: !4207)
!4229 = !DILocation(line: 709, column: 30, scope: !4207)
!4230 = !DILocation(line: 709, column: 7, scope: !4207)
!4231 = !DILocation(line: 709, column: 45, scope: !4207)
!4232 = !DILocation(line: 709, column: 5, scope: !4207)
!4233 = !DILocation(line: 711, column: 10, scope: !4207)
!4234 = !DILocation(line: 711, column: 8, scope: !4207)
!4235 = !DILocation(line: 712, column: 7, scope: !4207)
!4236 = !DILocation(line: 714, column: 9, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4171, file: !3, line: 714, column: 9)
!4238 = !DILocation(line: 714, column: 15, scope: !4237)
!4239 = !DILocation(line: 714, column: 19, scope: !4237)
!4240 = !DILocation(line: 714, column: 29, scope: !4237)
!4241 = !DILocation(line: 714, column: 32, scope: !4237)
!4242 = !DILocation(line: 714, column: 9, scope: !4171)
!4243 = !DILocation(line: 715, column: 25, scope: !4237)
!4244 = !DILocation(line: 715, column: 31, scope: !4237)
!4245 = !DILocation(line: 715, column: 7, scope: !4237)
!4246 = !DILocation(line: 718, column: 10, scope: !4099)
!4247 = !DILocation(line: 718, column: 3, scope: !4099)
!4248 = !DILocation(line: 719, column: 1, scope: !4099)
!4249 = distinct !DISubprogram(name: "break_out_memory_refs", scope: !3, file: !3, line: 296, type: !4250, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4250 = !DISubroutineType(types: !4251)
!4251 = !{!2518, !2518}
!4252 = !DILocalVariable(name: "x", arg: 1, scope: !4249, file: !3, line: 296, type: !2518)
!4253 = !DILocation(line: 296, column: 28, scope: !4249)
!4254 = !DILocation(line: 298, column: 7, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 298, column: 7)
!4256 = !DILocation(line: 299, column: 7, scope: !4255)
!4257 = !DILocation(line: 299, column: 11, scope: !4255)
!4258 = !DILocation(line: 299, column: 26, scope: !4255)
!4259 = !DILocation(line: 299, column: 29, scope: !4255)
!4260 = !DILocation(line: 300, column: 4, scope: !4255)
!4261 = !DILocation(line: 300, column: 7, scope: !4255)
!4262 = !DILocation(line: 300, column: 20, scope: !4255)
!4263 = !DILocation(line: 298, column: 7, scope: !4249)
!4264 = !DILocation(line: 301, column: 20, scope: !4255)
!4265 = !DILocation(line: 301, column: 34, scope: !4255)
!4266 = !DILocation(line: 301, column: 9, scope: !4255)
!4267 = !DILocation(line: 301, column: 7, scope: !4255)
!4268 = !DILocation(line: 301, column: 5, scope: !4255)
!4269 = !DILocation(line: 302, column: 12, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 302, column: 12)
!4271 = !DILocation(line: 302, column: 25, scope: !4270)
!4272 = !DILocation(line: 302, column: 33, scope: !4270)
!4273 = !DILocation(line: 302, column: 36, scope: !4270)
!4274 = !DILocation(line: 302, column: 49, scope: !4270)
!4275 = !DILocation(line: 303, column: 5, scope: !4270)
!4276 = !DILocation(line: 303, column: 8, scope: !4270)
!4277 = !DILocation(line: 303, column: 21, scope: !4270)
!4278 = !DILocation(line: 302, column: 12, scope: !4255)
!4279 = !DILocalVariable(name: "op0", scope: !4280, file: !3, line: 305, type: !2518)
!4280 = distinct !DILexicalBlock(scope: !4270, file: !3, line: 304, column: 5)
!4281 = !DILocation(line: 305, column: 11, scope: !4280)
!4282 = !DILocation(line: 305, column: 40, scope: !4280)
!4283 = !DILocation(line: 305, column: 17, scope: !4280)
!4284 = !DILocalVariable(name: "op1", scope: !4280, file: !3, line: 306, type: !2518)
!4285 = !DILocation(line: 306, column: 11, scope: !4280)
!4286 = !DILocation(line: 306, column: 40, scope: !4280)
!4287 = !DILocation(line: 306, column: 17, scope: !4280)
!4288 = !DILocation(line: 308, column: 11, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4280, file: !3, line: 308, column: 11)
!4290 = !DILocation(line: 308, column: 18, scope: !4289)
!4291 = !DILocation(line: 308, column: 15, scope: !4289)
!4292 = !DILocation(line: 308, column: 30, scope: !4289)
!4293 = !DILocation(line: 308, column: 33, scope: !4289)
!4294 = !DILocation(line: 308, column: 40, scope: !4289)
!4295 = !DILocation(line: 308, column: 37, scope: !4289)
!4296 = !DILocation(line: 308, column: 11, scope: !4280)
!4297 = !DILocation(line: 309, column: 27, scope: !4289)
!4298 = !DILocation(line: 309, column: 41, scope: !4289)
!4299 = !DILocation(line: 309, column: 55, scope: !4289)
!4300 = !DILocation(line: 309, column: 60, scope: !4289)
!4301 = !DILocation(line: 309, column: 6, scope: !4289)
!4302 = !DILocation(line: 309, column: 4, scope: !4289)
!4303 = !DILocation(line: 309, column: 2, scope: !4289)
!4304 = !DILocation(line: 310, column: 5, scope: !4280)
!4305 = !DILocation(line: 312, column: 10, scope: !4249)
!4306 = !DILocation(line: 312, column: 3, scope: !4249)
!4307 = distinct !DISubprogram(name: "copy_to_reg", scope: !3, file: !3, line: 598, type: !4250, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4308 = !DILocalVariable(name: "x", arg: 1, scope: !4307, file: !3, line: 598, type: !2518)
!4309 = !DILocation(line: 598, column: 18, scope: !4307)
!4310 = !DILocalVariable(name: "temp", scope: !4307, file: !3, line: 600, type: !2518)
!4311 = !DILocation(line: 600, column: 7, scope: !4307)
!4312 = !DILocation(line: 600, column: 27, scope: !4307)
!4313 = !DILocation(line: 600, column: 14, scope: !4307)
!4314 = !DILocation(line: 604, column: 26, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4307, file: !3, line: 604, column: 7)
!4316 = !DILocation(line: 604, column: 9, scope: !4315)
!4317 = !DILocation(line: 604, column: 7, scope: !4307)
!4318 = !DILocation(line: 605, column: 24, scope: !4315)
!4319 = !DILocation(line: 605, column: 27, scope: !4315)
!4320 = !DILocation(line: 605, column: 9, scope: !4315)
!4321 = !DILocation(line: 605, column: 7, scope: !4315)
!4322 = !DILocation(line: 605, column: 5, scope: !4315)
!4323 = !DILocation(line: 607, column: 7, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4307, file: !3, line: 607, column: 7)
!4325 = !DILocation(line: 607, column: 12, scope: !4324)
!4326 = !DILocation(line: 607, column: 9, scope: !4324)
!4327 = !DILocation(line: 607, column: 7, scope: !4307)
!4328 = !DILocation(line: 608, column: 21, scope: !4324)
!4329 = !DILocation(line: 608, column: 27, scope: !4324)
!4330 = !DILocation(line: 608, column: 5, scope: !4324)
!4331 = !DILocation(line: 610, column: 10, scope: !4307)
!4332 = !DILocation(line: 610, column: 3, scope: !4307)
!4333 = distinct !DISubprogram(name: "validize_mem", scope: !3, file: !3, line: 527, type: !4250, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4334 = !DILocalVariable(name: "ref", arg: 1, scope: !4333, file: !3, line: 527, type: !2518)
!4335 = !DILocation(line: 527, column: 19, scope: !4333)
!4336 = !DILocation(line: 529, column: 8, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4333, file: !3, line: 529, column: 7)
!4338 = !DILocation(line: 529, column: 7, scope: !4333)
!4339 = !DILocation(line: 530, column: 12, scope: !4337)
!4340 = !DILocation(line: 530, column: 5, scope: !4337)
!4341 = !DILocation(line: 531, column: 31, scope: !4333)
!4342 = !DILocation(line: 531, column: 9, scope: !4333)
!4343 = !DILocation(line: 531, column: 7, scope: !4333)
!4344 = !DILocation(line: 532, column: 36, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4333, file: !3, line: 532, column: 7)
!4346 = !DILocation(line: 532, column: 52, scope: !4345)
!4347 = !DILocation(line: 533, column: 8, scope: !4345)
!4348 = !DILocation(line: 532, column: 7, scope: !4345)
!4349 = !DILocation(line: 532, column: 7, scope: !4333)
!4350 = !DILocation(line: 534, column: 12, scope: !4345)
!4351 = !DILocation(line: 534, column: 5, scope: !4345)
!4352 = !DILocation(line: 537, column: 33, scope: !4333)
!4353 = !DILocation(line: 537, column: 38, scope: !4333)
!4354 = !DILocation(line: 537, column: 10, scope: !4333)
!4355 = !DILocation(line: 537, column: 3, scope: !4333)
!4356 = !DILocation(line: 538, column: 1, scope: !4333)
!4357 = distinct !DISubprogram(name: "use_anchored_address", scope: !3, file: !3, line: 545, type: !4250, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4358 = !DILocalVariable(name: "x", arg: 1, scope: !4357, file: !3, line: 545, type: !2518)
!4359 = !DILocation(line: 545, column: 27, scope: !4357)
!4360 = !DILocalVariable(name: "base", scope: !4357, file: !3, line: 547, type: !2518)
!4361 = !DILocation(line: 547, column: 7, scope: !4357)
!4362 = !DILocalVariable(name: "offset", scope: !4357, file: !3, line: 548, type: !2632)
!4363 = !DILocation(line: 548, column: 17, scope: !4357)
!4364 = !DILocation(line: 550, column: 8, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 550, column: 7)
!4366 = !DILocation(line: 550, column: 7, scope: !4357)
!4367 = !DILocation(line: 551, column: 12, scope: !4365)
!4368 = !DILocation(line: 551, column: 5, scope: !4365)
!4369 = !DILocation(line: 553, column: 8, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 553, column: 7)
!4371 = !DILocation(line: 553, column: 7, scope: !4357)
!4372 = !DILocation(line: 554, column: 12, scope: !4370)
!4373 = !DILocation(line: 554, column: 5, scope: !4370)
!4374 = !DILocation(line: 557, column: 10, scope: !4357)
!4375 = !DILocation(line: 557, column: 8, scope: !4357)
!4376 = !DILocation(line: 558, column: 10, scope: !4357)
!4377 = !DILocation(line: 559, column: 7, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 559, column: 7)
!4379 = !DILocation(line: 559, column: 23, scope: !4378)
!4380 = !DILocation(line: 560, column: 7, scope: !4378)
!4381 = !DILocation(line: 560, column: 10, scope: !4378)
!4382 = !DILocation(line: 560, column: 36, scope: !4378)
!4383 = !DILocation(line: 561, column: 7, scope: !4378)
!4384 = !DILocation(line: 561, column: 10, scope: !4378)
!4385 = !DILocation(line: 559, column: 7, scope: !4357)
!4386 = !DILocation(line: 563, column: 17, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 562, column: 5)
!4388 = !DILocation(line: 563, column: 14, scope: !4387)
!4389 = !DILocation(line: 564, column: 14, scope: !4387)
!4390 = !DILocation(line: 564, column: 12, scope: !4387)
!4391 = !DILocation(line: 565, column: 5, scope: !4387)
!4392 = !DILocation(line: 568, column: 7, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 568, column: 7)
!4394 = !DILocation(line: 568, column: 23, scope: !4393)
!4395 = !DILocation(line: 569, column: 7, scope: !4393)
!4396 = !DILocation(line: 569, column: 11, scope: !4393)
!4397 = !DILocation(line: 570, column: 7, scope: !4393)
!4398 = !DILocation(line: 570, column: 10, scope: !4393)
!4399 = !DILocation(line: 571, column: 7, scope: !4393)
!4400 = !DILocation(line: 571, column: 10, scope: !4393)
!4401 = !DILocation(line: 571, column: 34, scope: !4393)
!4402 = !DILocation(line: 572, column: 7, scope: !4393)
!4403 = !DILocation(line: 572, column: 19, scope: !4393)
!4404 = !DILocation(line: 572, column: 45, scope: !4393)
!4405 = !DILocation(line: 572, column: 11, scope: !4393)
!4406 = !DILocation(line: 568, column: 7, scope: !4357)
!4407 = !DILocation(line: 573, column: 12, scope: !4393)
!4408 = !DILocation(line: 573, column: 5, scope: !4393)
!4409 = !DILocation(line: 576, column: 23, scope: !4357)
!4410 = !DILocation(line: 576, column: 3, scope: !4357)
!4411 = !DILocation(line: 579, column: 13, scope: !4357)
!4412 = !DILocation(line: 579, column: 10, scope: !4357)
!4413 = !DILocation(line: 580, column: 30, scope: !4357)
!4414 = !DILocation(line: 580, column: 55, scope: !4357)
!4415 = !DILocation(line: 581, column: 9, scope: !4357)
!4416 = !DILocation(line: 580, column: 10, scope: !4357)
!4417 = !DILocation(line: 580, column: 8, scope: !4357)
!4418 = !DILocation(line: 584, column: 13, scope: !4357)
!4419 = !DILocation(line: 584, column: 10, scope: !4357)
!4420 = !DILocation(line: 589, column: 8, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 589, column: 7)
!4422 = !DILocation(line: 589, column: 7, scope: !4357)
!4423 = !DILocation(line: 590, column: 23, scope: !4421)
!4424 = !DILocation(line: 590, column: 40, scope: !4421)
!4425 = !DILocation(line: 590, column: 12, scope: !4421)
!4426 = !DILocation(line: 590, column: 10, scope: !4421)
!4427 = !DILocation(line: 590, column: 5, scope: !4421)
!4428 = !DILocation(line: 592, column: 33, scope: !4357)
!4429 = !DILocation(line: 592, column: 51, scope: !4357)
!4430 = !DILocation(line: 592, column: 57, scope: !4357)
!4431 = !DILocation(line: 592, column: 36, scope: !4357)
!4432 = !DILocation(line: 592, column: 10, scope: !4357)
!4433 = !DILocation(line: 592, column: 3, scope: !4357)
!4434 = !DILocation(line: 593, column: 1, scope: !4357)
!4435 = distinct !DISubprogram(name: "copy_addr_to_reg", scope: !3, file: !3, line: 617, type: !4250, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4436 = !DILocalVariable(name: "x", arg: 1, scope: !4435, file: !3, line: 617, type: !2518)
!4437 = !DILocation(line: 617, column: 23, scope: !4435)
!4438 = !DILocation(line: 619, column: 35, scope: !4435)
!4439 = !DILocation(line: 619, column: 10, scope: !4435)
!4440 = !DILocation(line: 619, column: 3, scope: !4435)
!4441 = distinct !DISubprogram(name: "copy_to_mode_reg", scope: !3, file: !3, line: 626, type: !4100, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4442 = !DILocalVariable(name: "mode", arg: 1, scope: !4441, file: !3, line: 626, type: !5)
!4443 = !DILocation(line: 626, column: 37, scope: !4441)
!4444 = !DILocalVariable(name: "x", arg: 2, scope: !4441, file: !3, line: 626, type: !2518)
!4445 = !DILocation(line: 626, column: 47, scope: !4441)
!4446 = !DILocalVariable(name: "temp", scope: !4441, file: !3, line: 628, type: !2518)
!4447 = !DILocation(line: 628, column: 7, scope: !4441)
!4448 = !DILocation(line: 628, column: 27, scope: !4441)
!4449 = !DILocation(line: 628, column: 14, scope: !4441)
!4450 = !DILocation(line: 632, column: 26, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4441, file: !3, line: 632, column: 7)
!4452 = !DILocation(line: 632, column: 9, scope: !4451)
!4453 = !DILocation(line: 632, column: 7, scope: !4441)
!4454 = !DILocation(line: 633, column: 24, scope: !4451)
!4455 = !DILocation(line: 633, column: 27, scope: !4451)
!4456 = !DILocation(line: 633, column: 9, scope: !4451)
!4457 = !DILocation(line: 633, column: 7, scope: !4451)
!4458 = !DILocation(line: 633, column: 5, scope: !4451)
!4459 = !DILocation(line: 635, column: 3, scope: !4441)
!4460 = !DILocation(line: 636, column: 7, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4441, file: !3, line: 636, column: 7)
!4462 = !DILocation(line: 636, column: 12, scope: !4461)
!4463 = !DILocation(line: 636, column: 9, scope: !4461)
!4464 = !DILocation(line: 636, column: 7, scope: !4441)
!4465 = !DILocation(line: 637, column: 21, scope: !4461)
!4466 = !DILocation(line: 637, column: 27, scope: !4461)
!4467 = !DILocation(line: 637, column: 5, scope: !4461)
!4468 = !DILocation(line: 638, column: 10, scope: !4441)
!4469 = !DILocation(line: 638, column: 3, scope: !4441)
!4470 = distinct !DISubprogram(name: "force_not_mem", scope: !3, file: !3, line: 725, type: !4250, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4471 = !DILocalVariable(name: "x", arg: 1, scope: !4470, file: !3, line: 725, type: !2518)
!4472 = !DILocation(line: 725, column: 20, scope: !4470)
!4473 = !DILocalVariable(name: "temp", scope: !4470, file: !3, line: 727, type: !2518)
!4474 = !DILocation(line: 727, column: 7, scope: !4470)
!4475 = !DILocation(line: 729, column: 8, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4470, file: !3, line: 729, column: 7)
!4477 = !DILocation(line: 729, column: 18, scope: !4476)
!4478 = !DILocation(line: 729, column: 21, scope: !4476)
!4479 = !DILocation(line: 729, column: 34, scope: !4476)
!4480 = !DILocation(line: 729, column: 7, scope: !4470)
!4481 = !DILocation(line: 730, column: 12, scope: !4476)
!4482 = !DILocation(line: 730, column: 5, scope: !4476)
!4483 = !DILocation(line: 732, column: 23, scope: !4470)
!4484 = !DILocation(line: 732, column: 10, scope: !4470)
!4485 = !DILocation(line: 732, column: 8, scope: !4470)
!4486 = !DILocation(line: 734, column: 7, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4470, file: !3, line: 734, column: 7)
!4488 = !DILocation(line: 734, column: 7, scope: !4470)
!4489 = !DILocation(line: 735, column: 5, scope: !4487)
!4490 = !DILocation(line: 735, column: 24, scope: !4487)
!4491 = !DILocation(line: 737, column: 19, scope: !4470)
!4492 = !DILocation(line: 737, column: 25, scope: !4470)
!4493 = !DILocation(line: 737, column: 3, scope: !4470)
!4494 = !DILocation(line: 738, column: 10, scope: !4470)
!4495 = !DILocation(line: 738, column: 3, scope: !4470)
!4496 = !DILocation(line: 739, column: 1, scope: !4470)
!4497 = distinct !DISubprogram(name: "copy_to_suggested_reg", scope: !3, file: !3, line: 746, type: !4498, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4498 = !DISubroutineType(types: !4499)
!4499 = !{!2518, !2518, !2518, !5}
!4500 = !DILocalVariable(name: "x", arg: 1, scope: !4497, file: !3, line: 746, type: !2518)
!4501 = !DILocation(line: 746, column: 28, scope: !4497)
!4502 = !DILocalVariable(name: "target", arg: 2, scope: !4497, file: !3, line: 746, type: !2518)
!4503 = !DILocation(line: 746, column: 35, scope: !4497)
!4504 = !DILocalVariable(name: "mode", arg: 3, scope: !4497, file: !3, line: 746, type: !5)
!4505 = !DILocation(line: 746, column: 61, scope: !4497)
!4506 = !DILocalVariable(name: "temp", scope: !4497, file: !3, line: 748, type: !2518)
!4507 = !DILocation(line: 748, column: 7, scope: !4497)
!4508 = !DILocation(line: 750, column: 7, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 750, column: 7)
!4510 = !DILocation(line: 750, column: 14, scope: !4509)
!4511 = !DILocation(line: 750, column: 17, scope: !4509)
!4512 = !DILocation(line: 750, column: 7, scope: !4497)
!4513 = !DILocation(line: 751, column: 12, scope: !4509)
!4514 = !DILocation(line: 751, column: 10, scope: !4509)
!4515 = !DILocation(line: 751, column: 5, scope: !4509)
!4516 = !DILocation(line: 753, column: 25, scope: !4509)
!4517 = !DILocation(line: 753, column: 12, scope: !4509)
!4518 = !DILocation(line: 753, column: 10, scope: !4509)
!4519 = !DILocation(line: 755, column: 19, scope: !4497)
!4520 = !DILocation(line: 755, column: 25, scope: !4497)
!4521 = !DILocation(line: 755, column: 3, scope: !4497)
!4522 = !DILocation(line: 756, column: 10, scope: !4497)
!4523 = !DILocation(line: 756, column: 3, scope: !4497)
!4524 = distinct !DISubprogram(name: "promote_function_mode", scope: !3, file: !3, line: 767, type: !4525, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4525 = !DISubroutineType(types: !4526)
!4526 = !{!5, !4527, !5, !4530, !4527, !2517}
!4527 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !571, line: 59, baseType: !4528)
!4528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4529, size: 64)
!4529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2579)
!4530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!4531 = !DILocalVariable(name: "type", arg: 1, scope: !4524, file: !3, line: 767, type: !4527)
!4532 = !DILocation(line: 767, column: 35, scope: !4524)
!4533 = !DILocalVariable(name: "mode", arg: 2, scope: !4524, file: !3, line: 767, type: !5)
!4534 = !DILocation(line: 767, column: 59, scope: !4524)
!4535 = !DILocalVariable(name: "punsignedp", arg: 3, scope: !4524, file: !3, line: 767, type: !4530)
!4536 = !DILocation(line: 767, column: 70, scope: !4524)
!4537 = !DILocalVariable(name: "funtype", arg: 4, scope: !4524, file: !3, line: 768, type: !4527)
!4538 = !DILocation(line: 768, column: 21, scope: !4524)
!4539 = !DILocalVariable(name: "for_return", arg: 5, scope: !4524, file: !3, line: 768, type: !2517)
!4540 = !DILocation(line: 768, column: 34, scope: !4524)
!4541 = !DILocation(line: 770, column: 11, scope: !4524)
!4542 = !DILocation(line: 770, column: 3, scope: !4524)
!4543 = !DILocation(line: 775, column: 28, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 771, column: 5)
!4545 = !DILocation(line: 775, column: 51, scope: !4544)
!4546 = !DILocation(line: 775, column: 57, scope: !4544)
!4547 = !DILocation(line: 775, column: 63, scope: !4544)
!4548 = !DILocation(line: 775, column: 75, scope: !4544)
!4549 = !DILocation(line: 776, column: 9, scope: !4544)
!4550 = !DILocation(line: 775, column: 14, scope: !4544)
!4551 = !DILocation(line: 775, column: 7, scope: !4544)
!4552 = !DILocation(line: 779, column: 14, scope: !4544)
!4553 = !DILocation(line: 779, column: 7, scope: !4544)
!4554 = !DILocation(line: 781, column: 1, scope: !4524)
!4555 = distinct !DISubprogram(name: "promote_mode", scope: !3, file: !3, line: 787, type: !4556, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4556 = !DISubroutineType(types: !4557)
!4557 = !{!5, !4527, !5, !4530}
!4558 = !DILocalVariable(name: "type", arg: 1, scope: !4555, file: !3, line: 787, type: !4527)
!4559 = !DILocation(line: 787, column: 26, scope: !4555)
!4560 = !DILocalVariable(name: "mode", arg: 2, scope: !4555, file: !3, line: 787, type: !5)
!4561 = !DILocation(line: 787, column: 67, scope: !4555)
!4562 = !DILocalVariable(name: "punsignedp", arg: 3, scope: !4555, file: !3, line: 788, type: !4530)
!4563 = !DILocation(line: 788, column: 13, scope: !4555)
!4564 = !DILocalVariable(name: "code", scope: !4555, file: !3, line: 794, type: !4565)
!4565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!4566 = !DILocation(line: 794, column: 24, scope: !4555)
!4567 = !DILocation(line: 794, column: 31, scope: !4555)
!4568 = !DILocalVariable(name: "unsignedp", scope: !4555, file: !3, line: 795, type: !2517)
!4569 = !DILocation(line: 795, column: 7, scope: !4555)
!4570 = !DILocation(line: 795, column: 20, scope: !4555)
!4571 = !DILocation(line: 795, column: 19, scope: !4555)
!4572 = !DILocation(line: 797, column: 11, scope: !4555)
!4573 = !DILocation(line: 797, column: 3, scope: !4555)
!4574 = !DILocation(line: 801, column: 7, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 798, column: 5)
!4576 = !DILocation(line: 801, column: 7, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4578, file: !3, line: 801, column: 7)
!4578 = distinct !DILexicalBlock(scope: !4575, file: !3, line: 801, column: 7)
!4579 = !DILocation(line: 801, column: 7, scope: !4578)
!4580 = !DILocation(line: 802, column: 21, scope: !4575)
!4581 = !DILocation(line: 802, column: 8, scope: !4575)
!4582 = !DILocation(line: 802, column: 19, scope: !4575)
!4583 = !DILocation(line: 803, column: 14, scope: !4575)
!4584 = !DILocation(line: 803, column: 7, scope: !4575)
!4585 = !DILocation(line: 816, column: 14, scope: !4575)
!4586 = !DILocation(line: 816, column: 7, scope: !4575)
!4587 = !DILocation(line: 821, column: 1, scope: !4555)
!4588 = distinct !DISubprogram(name: "promote_decl_mode", scope: !3, file: !3, line: 829, type: !4589, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4589 = !DISubroutineType(types: !4590)
!4590 = !{!5, !4527, !4530}
!4591 = !DILocalVariable(name: "decl", arg: 1, scope: !4588, file: !3, line: 829, type: !4527)
!4592 = !DILocation(line: 829, column: 31, scope: !4588)
!4593 = !DILocalVariable(name: "punsignedp", arg: 2, scope: !4588, file: !3, line: 829, type: !4530)
!4594 = !DILocation(line: 829, column: 42, scope: !4588)
!4595 = !DILocalVariable(name: "type", scope: !4588, file: !3, line: 831, type: !2577)
!4596 = !DILocation(line: 831, column: 8, scope: !4588)
!4597 = !DILocation(line: 831, column: 15, scope: !4588)
!4598 = !DILocalVariable(name: "unsignedp", scope: !4588, file: !3, line: 832, type: !2517)
!4599 = !DILocation(line: 832, column: 7, scope: !4588)
!4600 = !DILocation(line: 832, column: 19, scope: !4588)
!4601 = !DILocalVariable(name: "mode", scope: !4588, file: !3, line: 833, type: !5)
!4602 = !DILocation(line: 833, column: 21, scope: !4588)
!4603 = !DILocation(line: 833, column: 28, scope: !4588)
!4604 = !DILocalVariable(name: "pmode", scope: !4588, file: !3, line: 834, type: !5)
!4605 = !DILocation(line: 834, column: 21, scope: !4588)
!4606 = !DILocation(line: 836, column: 7, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4588, file: !3, line: 836, column: 7)
!4608 = !DILocation(line: 836, column: 24, scope: !4607)
!4609 = !DILocation(line: 837, column: 7, scope: !4607)
!4610 = !DILocation(line: 837, column: 10, scope: !4607)
!4611 = !DILocation(line: 837, column: 27, scope: !4607)
!4612 = !DILocation(line: 836, column: 7, scope: !4588)
!4613 = !DILocation(line: 838, column: 36, scope: !4607)
!4614 = !DILocation(line: 838, column: 42, scope: !4607)
!4615 = !DILocation(line: 839, column: 36, scope: !4607)
!4616 = !DILocation(line: 838, column: 13, scope: !4607)
!4617 = !DILocation(line: 838, column: 11, scope: !4607)
!4618 = !DILocation(line: 838, column: 5, scope: !4607)
!4619 = !DILocation(line: 841, column: 27, scope: !4607)
!4620 = !DILocation(line: 841, column: 33, scope: !4607)
!4621 = !DILocation(line: 841, column: 13, scope: !4607)
!4622 = !DILocation(line: 841, column: 11, scope: !4607)
!4623 = !DILocation(line: 843, column: 7, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4588, file: !3, line: 843, column: 7)
!4625 = !DILocation(line: 843, column: 7, scope: !4588)
!4626 = !DILocation(line: 844, column: 19, scope: !4624)
!4627 = !DILocation(line: 844, column: 6, scope: !4624)
!4628 = !DILocation(line: 844, column: 17, scope: !4624)
!4629 = !DILocation(line: 844, column: 5, scope: !4624)
!4630 = !DILocation(line: 845, column: 10, scope: !4588)
!4631 = !DILocation(line: 845, column: 3, scope: !4588)
!4632 = distinct !DISubprogram(name: "adjust_stack", scope: !3, file: !3, line: 853, type: !4633, scopeLine: 854, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4633 = !DISubroutineType(types: !4634)
!4634 = !{null, !2518}
!4635 = !DILocalVariable(name: "adjust", arg: 1, scope: !4632, file: !3, line: 853, type: !2518)
!4636 = !DILocation(line: 853, column: 19, scope: !4632)
!4637 = !DILocalVariable(name: "temp", scope: !4632, file: !3, line: 855, type: !2518)
!4638 = !DILocation(line: 855, column: 7, scope: !4632)
!4639 = !DILocation(line: 857, column: 7, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 857, column: 7)
!4641 = !DILocation(line: 857, column: 17, scope: !4640)
!4642 = !DILocation(line: 857, column: 14, scope: !4640)
!4643 = !DILocation(line: 857, column: 7, scope: !4632)
!4644 = !DILocation(line: 858, column: 5, scope: !4640)
!4645 = !DILocation(line: 862, column: 7, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 862, column: 7)
!4647 = !DILocation(line: 862, column: 7, scope: !4632)
!4648 = !DILocation(line: 863, column: 28, scope: !4646)
!4649 = !DILocation(line: 863, column: 25, scope: !4646)
!4650 = !DILocation(line: 863, column: 5, scope: !4646)
!4651 = !DILocation(line: 871, column: 10, scope: !4632)
!4652 = !DILocation(line: 871, column: 29, scope: !4632)
!4653 = !DILocation(line: 871, column: 37, scope: !4632)
!4654 = !DILocation(line: 865, column: 10, scope: !4632)
!4655 = !DILocation(line: 865, column: 8, scope: !4632)
!4656 = !DILocation(line: 874, column: 7, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 874, column: 7)
!4658 = !DILocation(line: 874, column: 15, scope: !4657)
!4659 = !DILocation(line: 874, column: 12, scope: !4657)
!4660 = !DILocation(line: 874, column: 7, scope: !4632)
!4661 = !DILocation(line: 875, column: 21, scope: !4657)
!4662 = !DILocation(line: 875, column: 40, scope: !4657)
!4663 = !DILocation(line: 875, column: 5, scope: !4657)
!4664 = !DILocation(line: 876, column: 1, scope: !4632)
!4665 = distinct !DISubprogram(name: "anti_adjust_stack", scope: !3, file: !3, line: 882, type: !4633, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4666 = !DILocalVariable(name: "adjust", arg: 1, scope: !4665, file: !3, line: 882, type: !2518)
!4667 = !DILocation(line: 882, column: 24, scope: !4665)
!4668 = !DILocalVariable(name: "temp", scope: !4665, file: !3, line: 884, type: !2518)
!4669 = !DILocation(line: 884, column: 7, scope: !4665)
!4670 = !DILocation(line: 886, column: 7, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4665, file: !3, line: 886, column: 7)
!4672 = !DILocation(line: 886, column: 17, scope: !4671)
!4673 = !DILocation(line: 886, column: 14, scope: !4671)
!4674 = !DILocation(line: 886, column: 7, scope: !4665)
!4675 = !DILocation(line: 887, column: 5, scope: !4671)
!4676 = !DILocation(line: 891, column: 7, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4665, file: !3, line: 891, column: 7)
!4678 = !DILocation(line: 891, column: 7, scope: !4665)
!4679 = !DILocation(line: 892, column: 28, scope: !4677)
!4680 = !DILocation(line: 892, column: 25, scope: !4677)
!4681 = !DILocation(line: 892, column: 5, scope: !4677)
!4682 = !DILocation(line: 900, column: 10, scope: !4665)
!4683 = !DILocation(line: 900, column: 29, scope: !4665)
!4684 = !DILocation(line: 900, column: 37, scope: !4665)
!4685 = !DILocation(line: 894, column: 10, scope: !4665)
!4686 = !DILocation(line: 894, column: 8, scope: !4665)
!4687 = !DILocation(line: 903, column: 7, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4665, file: !3, line: 903, column: 7)
!4689 = !DILocation(line: 903, column: 15, scope: !4688)
!4690 = !DILocation(line: 903, column: 12, scope: !4688)
!4691 = !DILocation(line: 903, column: 7, scope: !4665)
!4692 = !DILocation(line: 904, column: 21, scope: !4688)
!4693 = !DILocation(line: 904, column: 40, scope: !4688)
!4694 = !DILocation(line: 904, column: 5, scope: !4688)
!4695 = !DILocation(line: 905, column: 1, scope: !4665)
!4696 = distinct !DISubprogram(name: "emit_stack_save", scope: !3, file: !3, line: 949, type: !4697, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4697 = !DISubroutineType(types: !4698)
!4698 = !{null, !876, !3723, !2518}
!4699 = !DILocalVariable(name: "save_level", arg: 1, scope: !4696, file: !3, line: 949, type: !876)
!4700 = !DILocation(line: 949, column: 34, scope: !4696)
!4701 = !DILocalVariable(name: "psave", arg: 2, scope: !4696, file: !3, line: 949, type: !3723)
!4702 = !DILocation(line: 949, column: 51, scope: !4696)
!4703 = !DILocalVariable(name: "after", arg: 3, scope: !4696, file: !3, line: 949, type: !2518)
!4704 = !DILocation(line: 949, column: 62, scope: !4696)
!4705 = !DILocalVariable(name: "sa", scope: !4696, file: !3, line: 951, type: !2518)
!4706 = !DILocation(line: 951, column: 7, scope: !4696)
!4707 = !DILocation(line: 951, column: 13, scope: !4696)
!4708 = !DILocation(line: 951, column: 12, scope: !4696)
!4709 = !DILocalVariable(name: "fcn", scope: !4696, file: !3, line: 953, type: !4710)
!4710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4711, size: 64)
!4711 = !DISubroutineType(types: !4712)
!4712 = !{!2518, !2518, !2518}
!4713 = !DILocation(line: 953, column: 9, scope: !4696)
!4714 = !DILocalVariable(name: "mode", scope: !4696, file: !3, line: 954, type: !5)
!4715 = !DILocation(line: 954, column: 21, scope: !4696)
!4716 = !DILocation(line: 957, column: 11, scope: !4696)
!4717 = !DILocation(line: 957, column: 3, scope: !4696)
!4718 = !DILocation(line: 978, column: 7, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4696, file: !3, line: 958, column: 5)
!4720 = !DILocation(line: 984, column: 7, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4696, file: !3, line: 984, column: 7)
!4722 = !DILocation(line: 984, column: 10, scope: !4721)
!4723 = !DILocation(line: 984, column: 7, scope: !4696)
!4724 = !DILocation(line: 986, column: 11, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4726, file: !3, line: 986, column: 11)
!4726 = distinct !DILexicalBlock(scope: !4721, file: !3, line: 985, column: 5)
!4727 = !DILocation(line: 986, column: 16, scope: !4725)
!4728 = !DILocation(line: 986, column: 11, scope: !4726)
!4729 = !DILocation(line: 988, column: 8, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 988, column: 8)
!4731 = distinct !DILexicalBlock(scope: !4725, file: !3, line: 987, column: 2)
!4732 = !DILocation(line: 988, column: 19, scope: !4730)
!4733 = !DILocation(line: 988, column: 8, scope: !4731)
!4734 = !DILocation(line: 989, column: 40, scope: !4730)
!4735 = !DILocation(line: 989, column: 46, scope: !4730)
!4736 = !DILocation(line: 989, column: 20, scope: !4730)
!4737 = !DILocation(line: 989, column: 18, scope: !4730)
!4738 = !DILocation(line: 989, column: 7, scope: !4730)
!4739 = !DILocation(line: 989, column: 13, scope: !4730)
!4740 = !DILocation(line: 989, column: 6, scope: !4730)
!4741 = !DILocation(line: 991, column: 33, scope: !4730)
!4742 = !DILocation(line: 991, column: 20, scope: !4730)
!4743 = !DILocation(line: 991, column: 18, scope: !4730)
!4744 = !DILocation(line: 991, column: 7, scope: !4730)
!4745 = !DILocation(line: 991, column: 13, scope: !4730)
!4746 = !DILocation(line: 992, column: 2, scope: !4731)
!4747 = !DILocation(line: 993, column: 5, scope: !4726)
!4748 = !DILocation(line: 995, column: 7, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4696, file: !3, line: 995, column: 7)
!4750 = !DILocation(line: 995, column: 7, scope: !4696)
!4751 = !DILocalVariable(name: "seq", scope: !4752, file: !3, line: 997, type: !2518)
!4752 = distinct !DILexicalBlock(scope: !4749, file: !3, line: 996, column: 5)
!4753 = !DILocation(line: 997, column: 11, scope: !4752)
!4754 = !DILocation(line: 999, column: 7, scope: !4752)
!4755 = !DILocation(line: 1000, column: 7, scope: !4752)
!4756 = !DILocation(line: 1003, column: 11, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4752, file: !3, line: 1003, column: 11)
!4758 = !DILocation(line: 1003, column: 14, scope: !4757)
!4759 = !DILocation(line: 1003, column: 11, scope: !4752)
!4760 = !DILocation(line: 1004, column: 21, scope: !4757)
!4761 = !DILocation(line: 1004, column: 7, scope: !4757)
!4762 = !DILocation(line: 1004, column: 5, scope: !4757)
!4763 = !DILocation(line: 1004, column: 2, scope: !4757)
!4764 = !DILocation(line: 1005, column: 18, scope: !4752)
!4765 = !DILocation(line: 1005, column: 23, scope: !4752)
!4766 = !DILocation(line: 1005, column: 27, scope: !4752)
!4767 = !DILocation(line: 1005, column: 7, scope: !4752)
!4768 = !DILocation(line: 1006, column: 13, scope: !4752)
!4769 = !DILocation(line: 1006, column: 11, scope: !4752)
!4770 = !DILocation(line: 1007, column: 7, scope: !4752)
!4771 = !DILocation(line: 1008, column: 24, scope: !4752)
!4772 = !DILocation(line: 1008, column: 29, scope: !4752)
!4773 = !DILocation(line: 1008, column: 7, scope: !4752)
!4774 = !DILocation(line: 1009, column: 5, scope: !4752)
!4775 = !DILocation(line: 1012, column: 7, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4749, file: !3, line: 1011, column: 5)
!4777 = !DILocation(line: 1013, column: 11, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 1013, column: 11)
!4779 = !DILocation(line: 1013, column: 14, scope: !4778)
!4780 = !DILocation(line: 1013, column: 11, scope: !4776)
!4781 = !DILocation(line: 1014, column: 21, scope: !4778)
!4782 = !DILocation(line: 1014, column: 7, scope: !4778)
!4783 = !DILocation(line: 1014, column: 5, scope: !4778)
!4784 = !DILocation(line: 1014, column: 2, scope: !4778)
!4785 = !DILocation(line: 1015, column: 18, scope: !4776)
!4786 = !DILocation(line: 1015, column: 23, scope: !4776)
!4787 = !DILocation(line: 1015, column: 27, scope: !4776)
!4788 = !DILocation(line: 1015, column: 7, scope: !4776)
!4789 = !DILocation(line: 1017, column: 1, scope: !4696)
!4790 = distinct !DISubprogram(name: "emit_stack_restore", scope: !3, file: !3, line: 1026, type: !4791, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4791 = !DISubroutineType(types: !4792)
!4792 = !{null, !876, !2518, !2518}
!4793 = !DILocalVariable(name: "save_level", arg: 1, scope: !4790, file: !3, line: 1026, type: !876)
!4794 = !DILocation(line: 1026, column: 37, scope: !4790)
!4795 = !DILocalVariable(name: "sa", arg: 2, scope: !4790, file: !3, line: 1026, type: !2518)
!4796 = !DILocation(line: 1026, column: 53, scope: !4790)
!4797 = !DILocalVariable(name: "after", arg: 3, scope: !4790, file: !3, line: 1026, type: !2518)
!4798 = !DILocation(line: 1026, column: 61, scope: !4790)
!4799 = !DILocalVariable(name: "fcn", scope: !4790, file: !3, line: 1029, type: !4710)
!4800 = !DILocation(line: 1029, column: 9, scope: !4790)
!4801 = !DILocation(line: 1032, column: 11, scope: !4790)
!4802 = !DILocation(line: 1032, column: 3, scope: !4790)
!4803 = !DILocation(line: 1053, column: 7, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4790, file: !3, line: 1033, column: 5)
!4805 = !DILocation(line: 1056, column: 7, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4790, file: !3, line: 1056, column: 7)
!4807 = !DILocation(line: 1056, column: 10, scope: !4806)
!4808 = !DILocation(line: 1056, column: 7, scope: !4790)
!4809 = !DILocation(line: 1058, column: 26, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4806, file: !3, line: 1057, column: 5)
!4811 = !DILocation(line: 1058, column: 12, scope: !4810)
!4812 = !DILocation(line: 1058, column: 10, scope: !4810)
!4813 = !DILocation(line: 1062, column: 43, scope: !4810)
!4814 = !DILocation(line: 1062, column: 21, scope: !4810)
!4815 = !DILocation(line: 1062, column: 7, scope: !4810)
!4816 = !DILocation(line: 1063, column: 43, scope: !4810)
!4817 = !DILocation(line: 1063, column: 21, scope: !4810)
!4818 = !DILocation(line: 1063, column: 7, scope: !4810)
!4819 = !DILocation(line: 1064, column: 5, scope: !4810)
!4820 = !DILocation(line: 1066, column: 3, scope: !4790)
!4821 = !DILocation(line: 1068, column: 7, scope: !4822)
!4822 = distinct !DILexicalBlock(scope: !4790, file: !3, line: 1068, column: 7)
!4823 = !DILocation(line: 1068, column: 7, scope: !4790)
!4824 = !DILocalVariable(name: "seq", scope: !4825, file: !3, line: 1070, type: !2518)
!4825 = distinct !DILexicalBlock(scope: !4822, file: !3, line: 1069, column: 5)
!4826 = !DILocation(line: 1070, column: 11, scope: !4825)
!4827 = !DILocation(line: 1072, column: 7, scope: !4825)
!4828 = !DILocation(line: 1073, column: 18, scope: !4825)
!4829 = !DILocation(line: 1073, column: 23, scope: !4825)
!4830 = !DILocation(line: 1073, column: 42, scope: !4825)
!4831 = !DILocation(line: 1073, column: 7, scope: !4825)
!4832 = !DILocation(line: 1074, column: 13, scope: !4825)
!4833 = !DILocation(line: 1074, column: 11, scope: !4825)
!4834 = !DILocation(line: 1075, column: 7, scope: !4825)
!4835 = !DILocation(line: 1076, column: 24, scope: !4825)
!4836 = !DILocation(line: 1076, column: 29, scope: !4825)
!4837 = !DILocation(line: 1076, column: 7, scope: !4825)
!4838 = !DILocation(line: 1077, column: 5, scope: !4825)
!4839 = !DILocation(line: 1079, column: 16, scope: !4822)
!4840 = !DILocation(line: 1079, column: 21, scope: !4822)
!4841 = !DILocation(line: 1079, column: 40, scope: !4822)
!4842 = !DILocation(line: 1079, column: 5, scope: !4822)
!4843 = !DILocation(line: 1080, column: 1, scope: !4790)
!4844 = distinct !DISubprogram(name: "update_nonlocal_goto_save_area", scope: !3, file: !3, line: 1087, type: !4845, scopeLine: 1088, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4845 = !DISubroutineType(types: !4846)
!4846 = !{null}
!4847 = !DILocalVariable(name: "t_save", scope: !4844, file: !3, line: 1089, type: !2577)
!4848 = !DILocation(line: 1089, column: 8, scope: !4844)
!4849 = !DILocalVariable(name: "r_save", scope: !4844, file: !3, line: 1090, type: !2518)
!4850 = !DILocation(line: 1090, column: 7, scope: !4844)
!4851 = !DILocation(line: 1096, column: 12, scope: !4844)
!4852 = !DILocation(line: 1096, column: 10, scope: !4844)
!4853 = !DILocation(line: 1098, column: 25, scope: !4844)
!4854 = !DILocation(line: 1098, column: 12, scope: !4844)
!4855 = !DILocation(line: 1098, column: 10, scope: !4844)
!4856 = !DILocation(line: 1100, column: 3, scope: !4844)
!4857 = !DILocation(line: 1101, column: 1, scope: !4844)
!4858 = distinct !DISubprogram(name: "allocate_dynamic_stack_space", scope: !3, file: !3, line: 1115, type: !4859, scopeLine: 1116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!4859 = !DISubroutineType(types: !4860)
!4860 = !{!2518, !2518, !2518, !2517}
!4861 = !DILocalVariable(name: "size", arg: 1, scope: !4858, file: !3, line: 1115, type: !2518)
!4862 = !DILocation(line: 1115, column: 35, scope: !4858)
!4863 = !DILocalVariable(name: "target", arg: 2, scope: !4858, file: !3, line: 1115, type: !2518)
!4864 = !DILocation(line: 1115, column: 45, scope: !4858)
!4865 = !DILocalVariable(name: "known_align", arg: 3, scope: !4858, file: !3, line: 1115, type: !2517)
!4866 = !DILocation(line: 1115, column: 57, scope: !4858)
!4867 = !DILocation(line: 1120, column: 7, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 1120, column: 7)
!4869 = !DILocation(line: 1120, column: 15, scope: !4868)
!4870 = !DILocation(line: 1120, column: 12, scope: !4868)
!4871 = !DILocation(line: 1120, column: 7, scope: !4858)
!4872 = !DILocation(line: 1121, column: 12, scope: !4868)
!4873 = !DILocation(line: 1121, column: 5, scope: !4868)
!4874 = !DILocation(line: 1124, column: 3, scope: !4858)
!4875 = !DILocation(line: 1124, column: 9, scope: !4858)
!4876 = !DILocation(line: 1124, column: 22, scope: !4858)
!4877 = !DILocation(line: 1127, column: 7, scope: !4878)
!4878 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 1127, column: 7)
!4879 = !DILocation(line: 1127, column: 23, scope: !4878)
!4880 = !DILocation(line: 1127, column: 35, scope: !4878)
!4881 = !DILocation(line: 1127, column: 38, scope: !4878)
!4882 = !DILocation(line: 1127, column: 54, scope: !4878)
!4883 = !DILocation(line: 1127, column: 7, scope: !4858)
!4884 = !DILocation(line: 1128, column: 36, scope: !4878)
!4885 = !DILocation(line: 1128, column: 12, scope: !4878)
!4886 = !DILocation(line: 1128, column: 10, scope: !4878)
!4887 = !DILocation(line: 1128, column: 5, scope: !4878)
!4888 = !DILocation(line: 1133, column: 36, scope: !4858)
!4889 = !DILocation(line: 1133, column: 34, scope: !4858)
!4890 = !DILocation(line: 1156, column: 39, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 1154, column: 7)
!4892 = !DILocation(line: 1157, column: 11, scope: !4891)
!4893 = !DILocation(line: 1157, column: 29, scope: !4891)
!4894 = !DILocation(line: 1157, column: 45, scope: !4891)
!4895 = !DILocation(line: 1156, column: 24, scope: !4891)
!4896 = !DILocation(line: 1156, column: 9, scope: !4891)
!4897 = !DILocation(line: 1156, column: 7, scope: !4891)
!4898 = !DILocation(line: 1227, column: 24, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 1225, column: 7)
!4900 = !DILocation(line: 1227, column: 12, scope: !4899)
!4901 = !DILocation(line: 1227, column: 10, scope: !4899)
!4902 = !DILocation(line: 1229, column: 3, scope: !4858)
!4903 = !DILocation(line: 1233, column: 3, scope: !4858)
!4904 = !DILocation(line: 1247, column: 7, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 1247, column: 7)
!4906 = !DILocation(line: 1247, column: 14, scope: !4905)
!4907 = !DILocation(line: 1247, column: 19, scope: !4905)
!4908 = !DILocation(line: 1247, column: 23, scope: !4905)
!4909 = !DILocation(line: 1248, column: 7, scope: !4905)
!4910 = !DILocation(line: 1248, column: 10, scope: !4905)
!4911 = !DILocation(line: 1248, column: 25, scope: !4905)
!4912 = !DILocation(line: 1249, column: 7, scope: !4905)
!4913 = !DILocation(line: 1249, column: 10, scope: !4905)
!4914 = !DILocation(line: 1249, column: 28, scope: !4905)
!4915 = !DILocation(line: 1247, column: 7, scope: !4858)
!4916 = !DILocation(line: 1250, column: 14, scope: !4905)
!4917 = !DILocation(line: 1250, column: 12, scope: !4905)
!4918 = !DILocation(line: 1250, column: 5, scope: !4905)
!4919 = !DILocation(line: 1252, column: 21, scope: !4858)
!4920 = !DILocation(line: 1252, column: 29, scope: !4858)
!4921 = !DILocation(line: 1252, column: 3, scope: !4858)
!4922 = !DILocation(line: 1258, column: 7, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 1258, column: 7)
!4924 = !DILocation(line: 1258, column: 7, scope: !4858)
!4925 = !DILocalVariable(name: "mode", scope: !4926, file: !3, line: 1260, type: !5)
!4926 = distinct !DILexicalBlock(scope: !4923, file: !3, line: 1259, column: 5)
!4927 = !DILocation(line: 1260, column: 25, scope: !4926)
!4928 = !DILocation(line: 1260, column: 32, scope: !4926)
!4929 = !DILocalVariable(name: "pred", scope: !4926, file: !3, line: 1261, type: !4930)
!4930 = !DIDerivedType(tag: DW_TAG_typedef, name: "insn_operand_predicate_fn", file: !4931, line: 249, baseType: !4932)
!4931 = !DIFile(filename: "./recog.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4933, size: 64)
!4933 = !DISubroutineType(types: !4934)
!4934 = !{!2517, !2518, !5}
!4935 = !DILocation(line: 1261, column: 33, scope: !4926)
!4936 = !DILocation(line: 1267, column: 11, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4926, file: !3, line: 1267, column: 11)
!4938 = !DILocation(line: 1267, column: 16, scope: !4937)
!4939 = !DILocation(line: 1267, column: 11, scope: !4926)
!4940 = !DILocation(line: 1268, column: 50, scope: !4937)
!4941 = !DILocation(line: 1268, column: 9, scope: !4937)
!4942 = !DILocation(line: 1268, column: 61, scope: !4937)
!4943 = !DILocation(line: 1268, column: 7, scope: !4937)
!4944 = !DILocation(line: 1268, column: 2, scope: !4937)
!4945 = !DILocation(line: 1270, column: 55, scope: !4926)
!4946 = !DILocation(line: 1270, column: 14, scope: !4926)
!4947 = !DILocation(line: 1270, column: 66, scope: !4926)
!4948 = !DILocation(line: 1270, column: 12, scope: !4926)
!4949 = !DILocation(line: 1271, column: 11, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4926, file: !3, line: 1271, column: 11)
!4951 = !DILocation(line: 1271, column: 16, scope: !4950)
!4952 = !DILocation(line: 1271, column: 24, scope: !4950)
!4953 = !DILocation(line: 1271, column: 31, scope: !4950)
!4954 = !DILocation(line: 1271, column: 37, scope: !4950)
!4955 = !DILocation(line: 1271, column: 22, scope: !4950)
!4956 = !DILocation(line: 1271, column: 11, scope: !4926)
!4957 = !DILocation(line: 1272, column: 27, scope: !4950)
!4958 = !DILocation(line: 1272, column: 50, scope: !4950)
!4959 = !DILocation(line: 1272, column: 56, scope: !4950)
!4960 = !DILocation(line: 1272, column: 33, scope: !4950)
!4961 = !DILocation(line: 1272, column: 9, scope: !4950)
!4962 = !DILocation(line: 1272, column: 7, scope: !4950)
!4963 = !DILocation(line: 1272, column: 2, scope: !4950)
!4964 = !DILocation(line: 1274, column: 38, scope: !4926)
!4965 = !DILocation(line: 1274, column: 46, scope: !4926)
!4966 = !DILocation(line: 1274, column: 18, scope: !4926)
!4967 = !DILocation(line: 1274, column: 7, scope: !4926)
!4968 = !DILocation(line: 1275, column: 5, scope: !4926)
!4969 = !DILocation(line: 1284, column: 17, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4971, file: !3, line: 1284, column: 11)
!4971 = distinct !DILexicalBlock(scope: !4923, file: !3, line: 1278, column: 5)
!4972 = !DILocation(line: 1284, column: 11, scope: !4970)
!4973 = !DILocation(line: 1284, column: 11, scope: !4971)
!4974 = !DILocalVariable(name: "available", scope: !4975, file: !3, line: 1286, type: !2518)
!4975 = distinct !DILexicalBlock(scope: !4970, file: !3, line: 1285, column: 2)
!4976 = !DILocation(line: 1286, column: 8, scope: !4975)
!4977 = !DILocalVariable(name: "space_available", scope: !4975, file: !3, line: 1287, type: !2518)
!4978 = !DILocation(line: 1287, column: 8, scope: !4975)
!4979 = !DILocation(line: 1287, column: 26, scope: !4975)
!4980 = !DILocation(line: 1290, column: 9, scope: !4975)
!4981 = !DILocation(line: 1290, column: 28, scope: !4975)
!4982 = !DILocation(line: 1289, column: 16, scope: !4975)
!4983 = !DILocation(line: 1289, column: 14, scope: !4975)
!4984 = !DILocation(line: 1297, column: 29, scope: !4975)
!4985 = !DILocation(line: 1297, column: 40, scope: !4975)
!4986 = !DILocation(line: 1298, column: 8, scope: !4975)
!4987 = !DILocation(line: 1297, column: 4, scope: !4975)
!4988 = !DILocation(line: 1301, column: 17, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4975, file: !3, line: 1300, column: 8)
!4990 = !DILocation(line: 1301, column: 6, scope: !4989)
!4991 = !DILocation(line: 1305, column: 4, scope: !4975)
!4992 = !DILocation(line: 1306, column: 16, scope: !4975)
!4993 = !DILocation(line: 1306, column: 4, scope: !4975)
!4994 = !DILocation(line: 1307, column: 2, scope: !4975)
!4995 = !DILocation(line: 1309, column: 11, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4971, file: !3, line: 1309, column: 11)
!4997 = !DILocation(line: 1309, column: 11, scope: !4971)
!4998 = !DILocation(line: 1310, column: 31, scope: !4996)
!4999 = !DILocation(line: 1310, column: 2, scope: !4996)
!5000 = !DILocation(line: 1312, column: 21, scope: !4996)
!5001 = !DILocation(line: 1312, column: 2, scope: !4996)
!5002 = !DILocation(line: 1315, column: 23, scope: !4971)
!5003 = !DILocation(line: 1315, column: 31, scope: !4971)
!5004 = !DILocation(line: 1315, column: 7, scope: !4971)
!5005 = !DILocation(line: 1324, column: 48, scope: !5006)
!5006 = distinct !DILexicalBlock(scope: !5007, file: !3, line: 1320, column: 5)
!5007 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 1319, column: 7)
!5008 = !DILocation(line: 1325, column: 9, scope: !5006)
!5009 = !DILocation(line: 1324, column: 16, scope: !5006)
!5010 = !DILocation(line: 1324, column: 14, scope: !5006)
!5011 = !DILocation(line: 1327, column: 57, scope: !5006)
!5012 = !DILocation(line: 1328, column: 10, scope: !5006)
!5013 = !DILocation(line: 1327, column: 16, scope: !5006)
!5014 = !DILocation(line: 1327, column: 14, scope: !5006)
!5015 = !DILocation(line: 1330, column: 36, scope: !5006)
!5016 = !DILocation(line: 1331, column: 8, scope: !5006)
!5017 = !DILocation(line: 1330, column: 16, scope: !5006)
!5018 = !DILocation(line: 1330, column: 14, scope: !5006)
!5019 = !DILocation(line: 1336, column: 7, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 1336, column: 7)
!5021 = !DILocation(line: 1336, column: 13, scope: !5020)
!5022 = !DILocation(line: 1336, column: 37, scope: !5020)
!5023 = !DILocation(line: 1336, column: 7, scope: !4858)
!5024 = !DILocation(line: 1337, column: 5, scope: !5020)
!5025 = !DILocation(line: 1339, column: 10, scope: !4858)
!5026 = !DILocation(line: 1339, column: 3, scope: !4858)
!5027 = !DILocation(line: 1340, column: 1, scope: !4858)
!5028 = distinct !DISubprogram(name: "round_push", scope: !3, file: !3, line: 911, type: !4250, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!5029 = !DILocalVariable(name: "size", arg: 1, scope: !5028, file: !3, line: 911, type: !2518)
!5030 = !DILocation(line: 911, column: 17, scope: !5028)
!5031 = !DILocalVariable(name: "align", scope: !5028, file: !3, line: 913, type: !2517)
!5032 = !DILocation(line: 913, column: 7, scope: !5028)
!5033 = !DILocation(line: 913, column: 15, scope: !5028)
!5034 = !DILocation(line: 913, column: 40, scope: !5028)
!5035 = !DILocation(line: 915, column: 7, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 915, column: 7)
!5037 = !DILocation(line: 915, column: 13, scope: !5036)
!5038 = !DILocation(line: 915, column: 7, scope: !5028)
!5039 = !DILocation(line: 916, column: 12, scope: !5036)
!5040 = !DILocation(line: 916, column: 5, scope: !5036)
!5041 = !DILocation(line: 918, column: 7, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 918, column: 7)
!5043 = !DILocation(line: 918, column: 7, scope: !5028)
!5044 = !DILocalVariable(name: "new_size", scope: !5045, file: !3, line: 920, type: !2632)
!5045 = distinct !DILexicalBlock(scope: !5042, file: !3, line: 919, column: 5)
!5046 = !DILocation(line: 920, column: 21, scope: !5045)
!5047 = !DILocation(line: 920, column: 33, scope: !5045)
!5048 = !DILocation(line: 920, column: 49, scope: !5045)
!5049 = !DILocation(line: 920, column: 47, scope: !5045)
!5050 = !DILocation(line: 920, column: 55, scope: !5045)
!5051 = !DILocation(line: 920, column: 62, scope: !5045)
!5052 = !DILocation(line: 920, column: 60, scope: !5045)
!5053 = !DILocation(line: 920, column: 70, scope: !5045)
!5054 = !DILocation(line: 920, column: 68, scope: !5045)
!5055 = !DILocation(line: 922, column: 11, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5045, file: !3, line: 922, column: 11)
!5057 = !DILocation(line: 922, column: 28, scope: !5056)
!5058 = !DILocation(line: 922, column: 25, scope: !5056)
!5059 = !DILocation(line: 922, column: 11, scope: !5045)
!5060 = !DILocation(line: 923, column: 9, scope: !5056)
!5061 = !DILocation(line: 923, column: 7, scope: !5056)
!5062 = !DILocation(line: 923, column: 2, scope: !5056)
!5063 = !DILocation(line: 924, column: 5, scope: !5045)
!5064 = !DILocation(line: 930, column: 46, scope: !5065)
!5065 = distinct !DILexicalBlock(scope: !5042, file: !3, line: 926, column: 5)
!5066 = !DILocation(line: 930, column: 52, scope: !5065)
!5067 = !DILocation(line: 930, column: 14, scope: !5065)
!5068 = !DILocation(line: 930, column: 12, scope: !5065)
!5069 = !DILocation(line: 932, column: 55, scope: !5065)
!5070 = !DILocation(line: 932, column: 61, scope: !5065)
!5071 = !DILocation(line: 932, column: 14, scope: !5065)
!5072 = !DILocation(line: 932, column: 12, scope: !5065)
!5073 = !DILocation(line: 934, column: 34, scope: !5065)
!5074 = !DILocation(line: 934, column: 40, scope: !5065)
!5075 = !DILocation(line: 934, column: 14, scope: !5065)
!5076 = !DILocation(line: 934, column: 12, scope: !5065)
!5077 = !DILocation(line: 937, column: 10, scope: !5028)
!5078 = !DILocation(line: 937, column: 3, scope: !5028)
!5079 = !DILocation(line: 938, column: 1, scope: !5028)
!5080 = distinct !DISubprogram(name: "rhs_regno", scope: !396, file: !396, line: 1051, type: !5081, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!5081 = !DISubroutineType(types: !5082)
!5082 = !{!7, !5083}
!5083 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !571, line: 51, baseType: !5084)
!5084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5085, size: 64)
!5085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2520)
!5086 = !DILocalVariable(name: "x", arg: 1, scope: !5080, file: !396, line: 1051, type: !5083)
!5087 = !DILocation(line: 1051, column: 22, scope: !5080)
!5088 = !DILocation(line: 1053, column: 10, scope: !5080)
!5089 = !DILocation(line: 1053, column: 3, scope: !5080)
!5090 = distinct !DISubprogram(name: "anti_adjust_stack_and_probe", scope: !3, file: !3, line: 1550, type: !5091, scopeLine: 1551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!5091 = !DISubroutineType(types: !5092)
!5092 = !{null, !2518, !2692}
!5093 = !DILocalVariable(name: "size", arg: 1, scope: !5090, file: !3, line: 1550, type: !2518)
!5094 = !DILocation(line: 1550, column: 34, scope: !5090)
!5095 = !DILocalVariable(name: "adjust_back", arg: 2, scope: !5090, file: !3, line: 1550, type: !2692)
!5096 = !DILocation(line: 1550, column: 45, scope: !5090)
!5097 = !DILocalVariable(name: "dope", scope: !5090, file: !3, line: 1555, type: !5098)
!5098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2517)
!5099 = !DILocation(line: 1555, column: 13, scope: !5090)
!5100 = !DILocation(line: 1558, column: 7, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5090, file: !3, line: 1558, column: 7)
!5102 = !DILocation(line: 1558, column: 23, scope: !5101)
!5103 = !DILocation(line: 1558, column: 35, scope: !5101)
!5104 = !DILocation(line: 1558, column: 38, scope: !5101)
!5105 = !DILocation(line: 1558, column: 54, scope: !5101)
!5106 = !DILocation(line: 1558, column: 7, scope: !5090)
!5107 = !DILocation(line: 1559, column: 36, scope: !5101)
!5108 = !DILocation(line: 1559, column: 12, scope: !5101)
!5109 = !DILocation(line: 1559, column: 10, scope: !5101)
!5110 = !DILocation(line: 1559, column: 5, scope: !5101)
!5111 = !DILocation(line: 1563, column: 7, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5090, file: !3, line: 1563, column: 7)
!5113 = !DILocation(line: 1563, column: 23, scope: !5112)
!5114 = !DILocation(line: 1563, column: 36, scope: !5112)
!5115 = !DILocation(line: 1563, column: 39, scope: !5112)
!5116 = !DILocation(line: 1563, column: 53, scope: !5112)
!5117 = !DILocation(line: 1563, column: 7, scope: !5090)
!5118 = !DILocalVariable(name: "isize", scope: !5119, file: !3, line: 1565, type: !2632)
!5119 = distinct !DILexicalBlock(scope: !5112, file: !3, line: 1564, column: 5)
!5120 = !DILocation(line: 1565, column: 21, scope: !5119)
!5121 = !DILocation(line: 1565, column: 29, scope: !5119)
!5122 = !DILocalVariable(name: "i", scope: !5119, file: !3, line: 1565, type: !2632)
!5123 = !DILocation(line: 1565, column: 44, scope: !5119)
!5124 = !DILocalVariable(name: "first_probe", scope: !5119, file: !3, line: 1566, type: !2692)
!5125 = !DILocation(line: 1566, column: 12, scope: !5119)
!5126 = !DILocation(line: 1572, column: 14, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !5119, file: !3, line: 1572, column: 7)
!5128 = !DILocation(line: 1572, column: 12, scope: !5127)
!5129 = !DILocation(line: 1572, column: 32, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5127, file: !3, line: 1572, column: 7)
!5131 = !DILocation(line: 1572, column: 36, scope: !5130)
!5132 = !DILocation(line: 1572, column: 34, scope: !5130)
!5133 = !DILocation(line: 1572, column: 7, scope: !5127)
!5134 = !DILocation(line: 1574, column: 8, scope: !5135)
!5135 = distinct !DILexicalBlock(scope: !5136, file: !3, line: 1574, column: 8)
!5136 = distinct !DILexicalBlock(scope: !5130, file: !3, line: 1573, column: 2)
!5137 = !DILocation(line: 1574, column: 8, scope: !5136)
!5138 = !DILocation(line: 1576, column: 27, scope: !5139)
!5139 = distinct !DILexicalBlock(scope: !5135, file: !3, line: 1575, column: 6)
!5140 = !DILocation(line: 1576, column: 8, scope: !5139)
!5141 = !DILocation(line: 1577, column: 20, scope: !5139)
!5142 = !DILocation(line: 1578, column: 6, scope: !5139)
!5143 = !DILocation(line: 1580, column: 25, scope: !5135)
!5144 = !DILocation(line: 1580, column: 6, scope: !5135)
!5145 = !DILocation(line: 1581, column: 22, scope: !5136)
!5146 = !DILocation(line: 1581, column: 4, scope: !5136)
!5147 = !DILocation(line: 1582, column: 2, scope: !5136)
!5148 = !DILocation(line: 1572, column: 45, scope: !5130)
!5149 = !DILocation(line: 1572, column: 7, scope: !5130)
!5150 = distinct !{!5150, !5133, !5151}
!5151 = !DILocation(line: 1582, column: 2, scope: !5127)
!5152 = !DILocation(line: 1584, column: 11, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5119, file: !3, line: 1584, column: 11)
!5154 = !DILocation(line: 1584, column: 11, scope: !5119)
!5155 = !DILocation(line: 1585, column: 36, scope: !5153)
!5156 = !DILocation(line: 1585, column: 21, scope: !5153)
!5157 = !DILocation(line: 1585, column: 2, scope: !5153)
!5158 = !DILocation(line: 1587, column: 36, scope: !5153)
!5159 = !DILocation(line: 1587, column: 59, scope: !5153)
!5160 = !DILocation(line: 1587, column: 57, scope: !5153)
!5161 = !DILocation(line: 1587, column: 21, scope: !5153)
!5162 = !DILocation(line: 1587, column: 2, scope: !5153)
!5163 = !DILocation(line: 1588, column: 25, scope: !5119)
!5164 = !DILocation(line: 1588, column: 7, scope: !5119)
!5165 = !DILocation(line: 1589, column: 5, scope: !5119)
!5166 = !DILocalVariable(name: "rounded_size", scope: !5167, file: !3, line: 1598, type: !2518)
!5167 = distinct !DILexicalBlock(scope: !5112, file: !3, line: 1597, column: 5)
!5168 = !DILocation(line: 1598, column: 11, scope: !5167)
!5169 = !DILocalVariable(name: "rounded_size_op", scope: !5167, file: !3, line: 1598, type: !2518)
!5170 = !DILocation(line: 1598, column: 25, scope: !5167)
!5171 = !DILocalVariable(name: "last_addr", scope: !5167, file: !3, line: 1598, type: !2518)
!5172 = !DILocation(line: 1598, column: 42, scope: !5167)
!5173 = !DILocalVariable(name: "temp", scope: !5167, file: !3, line: 1598, type: !2518)
!5174 = !DILocation(line: 1598, column: 53, scope: !5167)
!5175 = !DILocalVariable(name: "loop_lab", scope: !5167, file: !3, line: 1599, type: !2518)
!5176 = !DILocation(line: 1599, column: 11, scope: !5167)
!5177 = !DILocation(line: 1599, column: 22, scope: !5167)
!5178 = !DILocalVariable(name: "end_lab", scope: !5167, file: !3, line: 1600, type: !2518)
!5179 = !DILocation(line: 1600, column: 11, scope: !5167)
!5180 = !DILocation(line: 1600, column: 21, scope: !5167)
!5181 = !DILocation(line: 1607, column: 37, scope: !5167)
!5182 = !DILocation(line: 1607, column: 43, scope: !5167)
!5183 = !DILocation(line: 1607, column: 4, scope: !5167)
!5184 = !DILocation(line: 1607, column: 2, scope: !5167)
!5185 = !DILocation(line: 1608, column: 40, scope: !5167)
!5186 = !DILocation(line: 1608, column: 25, scope: !5167)
!5187 = !DILocation(line: 1608, column: 23, scope: !5167)
!5188 = !DILocation(line: 1614, column: 26, scope: !5167)
!5189 = !DILocation(line: 1614, column: 7, scope: !5167)
!5190 = !DILocation(line: 1617, column: 34, scope: !5167)
!5191 = !DILocation(line: 1617, column: 19, scope: !5167)
!5192 = !DILocation(line: 1617, column: 17, scope: !5167)
!5193 = !DILocation(line: 1633, column: 19, scope: !5167)
!5194 = !DILocation(line: 1633, column: 7, scope: !5167)
!5195 = !DILocation(line: 1636, column: 32, scope: !5167)
!5196 = !DILocation(line: 1636, column: 51, scope: !5167)
!5197 = !DILocation(line: 1637, column: 21, scope: !5167)
!5198 = !DILocation(line: 1636, column: 7, scope: !5167)
!5199 = !DILocation(line: 1640, column: 26, scope: !5167)
!5200 = !DILocation(line: 1640, column: 7, scope: !5167)
!5201 = !DILocation(line: 1641, column: 25, scope: !5167)
!5202 = !DILocation(line: 1641, column: 7, scope: !5167)
!5203 = !DILocation(line: 1643, column: 18, scope: !5167)
!5204 = !DILocation(line: 1643, column: 7, scope: !5167)
!5205 = !DILocation(line: 1645, column: 19, scope: !5167)
!5206 = !DILocation(line: 1645, column: 7, scope: !5167)
!5207 = !DILocation(line: 1652, column: 49, scope: !5167)
!5208 = !DILocation(line: 1652, column: 55, scope: !5167)
!5209 = !DILocation(line: 1652, column: 14, scope: !5167)
!5210 = !DILocation(line: 1652, column: 12, scope: !5167)
!5211 = !DILocation(line: 1653, column: 11, scope: !5212)
!5212 = distinct !DILexicalBlock(scope: !5167, file: !3, line: 1653, column: 11)
!5213 = !DILocation(line: 1653, column: 19, scope: !5212)
!5214 = !DILocation(line: 1653, column: 16, scope: !5212)
!5215 = !DILocation(line: 1653, column: 11, scope: !5167)
!5216 = !DILocation(line: 1656, column: 8, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5218, file: !3, line: 1656, column: 8)
!5218 = distinct !DILexicalBlock(scope: !5212, file: !3, line: 1654, column: 2)
!5219 = !DILocation(line: 1656, column: 24, scope: !5217)
!5220 = !DILocation(line: 1656, column: 8, scope: !5218)
!5221 = !DILocation(line: 1657, column: 13, scope: !5217)
!5222 = !DILocation(line: 1657, column: 11, scope: !5217)
!5223 = !DILocation(line: 1657, column: 6, scope: !5217)
!5224 = !DILocation(line: 1658, column: 23, scope: !5218)
!5225 = !DILocation(line: 1658, column: 4, scope: !5218)
!5226 = !DILocation(line: 1659, column: 22, scope: !5218)
!5227 = !DILocation(line: 1659, column: 4, scope: !5218)
!5228 = !DILocation(line: 1660, column: 2, scope: !5218)
!5229 = !DILocation(line: 1664, column: 7, scope: !5230)
!5230 = distinct !DILexicalBlock(scope: !5090, file: !3, line: 1664, column: 7)
!5231 = !DILocation(line: 1664, column: 7, scope: !5090)
!5232 = !DILocation(line: 1665, column: 34, scope: !5230)
!5233 = !DILocation(line: 1665, column: 19, scope: !5230)
!5234 = !DILocation(line: 1665, column: 5, scope: !5230)
!5235 = !DILocation(line: 1667, column: 19, scope: !5230)
!5236 = !DILocation(line: 1667, column: 5, scope: !5230)
!5237 = !DILocation(line: 1668, column: 1, scope: !5090)
!5238 = distinct !DISubprogram(name: "set_stack_check_libfunc", scope: !3, file: !3, line: 1349, type: !4633, scopeLine: 1350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!5239 = !DILocalVariable(name: "libfunc", arg: 1, scope: !5238, file: !3, line: 1349, type: !2518)
!5240 = !DILocation(line: 1349, column: 30, scope: !5238)
!5241 = !DILocation(line: 1351, column: 25, scope: !5238)
!5242 = !DILocation(line: 1351, column: 23, scope: !5238)
!5243 = !DILocation(line: 1352, column: 1, scope: !5238)
!5244 = distinct !DISubprogram(name: "probe_stack_range", scope: !3, file: !3, line: 1390, type: !5245, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!5245 = !DISubroutineType(types: !5246)
!5246 = !{null, !2632, !2518}
!5247 = !DILocalVariable(name: "first", arg: 1, scope: !5244, file: !3, line: 1390, type: !2632)
!5248 = !DILocation(line: 1390, column: 34, scope: !5244)
!5249 = !DILocalVariable(name: "size", arg: 2, scope: !5244, file: !3, line: 1390, type: !2518)
!5250 = !DILocation(line: 1390, column: 45, scope: !5244)
!5251 = !DILocation(line: 1393, column: 7, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5244, file: !3, line: 1393, column: 7)
!5253 = !DILocation(line: 1393, column: 23, scope: !5252)
!5254 = !DILocation(line: 1393, column: 35, scope: !5252)
!5255 = !DILocation(line: 1393, column: 38, scope: !5252)
!5256 = !DILocation(line: 1393, column: 54, scope: !5252)
!5257 = !DILocation(line: 1393, column: 7, scope: !5244)
!5258 = !DILocation(line: 1394, column: 36, scope: !5252)
!5259 = !DILocation(line: 1394, column: 12, scope: !5252)
!5260 = !DILocation(line: 1394, column: 10, scope: !5252)
!5261 = !DILocation(line: 1394, column: 5, scope: !5252)
!5262 = !DILocation(line: 1397, column: 7, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !5244, file: !3, line: 1397, column: 7)
!5264 = !DILocation(line: 1397, column: 7, scope: !5244)
!5265 = !DILocalVariable(name: "addr", scope: !5266, file: !3, line: 1399, type: !2518)
!5266 = distinct !DILexicalBlock(scope: !5263, file: !3, line: 1398, column: 5)
!5267 = !DILocation(line: 1399, column: 11, scope: !5266)
!5268 = !DILocation(line: 1399, column: 18, scope: !5266)
!5269 = !DILocation(line: 1403, column: 26, scope: !5266)
!5270 = !DILocation(line: 1403, column: 72, scope: !5266)
!5271 = !DILocation(line: 1403, column: 7, scope: !5266)
!5272 = !DILocation(line: 1405, column: 5, scope: !5266)
!5273 = !DILocation(line: 1426, column: 12, scope: !5274)
!5274 = distinct !DILexicalBlock(scope: !5263, file: !3, line: 1426, column: 12)
!5275 = !DILocation(line: 1426, column: 31, scope: !5274)
!5276 = !DILocation(line: 1426, column: 34, scope: !5274)
!5277 = !DILocation(line: 1426, column: 48, scope: !5274)
!5278 = !DILocation(line: 1426, column: 12, scope: !5263)
!5279 = !DILocalVariable(name: "isize", scope: !5280, file: !3, line: 1428, type: !2632)
!5280 = distinct !DILexicalBlock(scope: !5274, file: !3, line: 1427, column: 5)
!5281 = !DILocation(line: 1428, column: 21, scope: !5280)
!5282 = !DILocation(line: 1428, column: 29, scope: !5280)
!5283 = !DILocalVariable(name: "i", scope: !5280, file: !3, line: 1428, type: !2632)
!5284 = !DILocation(line: 1428, column: 44, scope: !5280)
!5285 = !DILocalVariable(name: "addr", scope: !5280, file: !3, line: 1429, type: !2518)
!5286 = !DILocation(line: 1429, column: 11, scope: !5280)
!5287 = !DILocation(line: 1434, column: 14, scope: !5288)
!5288 = distinct !DILexicalBlock(scope: !5280, file: !3, line: 1434, column: 7)
!5289 = !DILocation(line: 1434, column: 12, scope: !5288)
!5290 = !DILocation(line: 1434, column: 32, scope: !5291)
!5291 = distinct !DILexicalBlock(scope: !5288, file: !3, line: 1434, column: 7)
!5292 = !DILocation(line: 1434, column: 36, scope: !5291)
!5293 = !DILocation(line: 1434, column: 34, scope: !5291)
!5294 = !DILocation(line: 1434, column: 7, scope: !5288)
!5295 = !DILocation(line: 1436, column: 11, scope: !5296)
!5296 = distinct !DILexicalBlock(scope: !5291, file: !3, line: 1435, column: 2)
!5297 = !DILocation(line: 1436, column: 9, scope: !5296)
!5298 = !DILocation(line: 1439, column: 22, scope: !5296)
!5299 = !DILocation(line: 1439, column: 4, scope: !5296)
!5300 = !DILocation(line: 1440, column: 2, scope: !5296)
!5301 = !DILocation(line: 1434, column: 45, scope: !5291)
!5302 = !DILocation(line: 1434, column: 7, scope: !5291)
!5303 = distinct !{!5303, !5294, !5304}
!5304 = !DILocation(line: 1440, column: 2, scope: !5288)
!5305 = !DILocation(line: 1442, column: 14, scope: !5280)
!5306 = !DILocation(line: 1442, column: 12, scope: !5280)
!5307 = !DILocation(line: 1445, column: 25, scope: !5280)
!5308 = !DILocation(line: 1445, column: 7, scope: !5280)
!5309 = !DILocation(line: 1446, column: 5, scope: !5280)
!5310 = !DILocalVariable(name: "rounded_size", scope: !5311, file: !3, line: 1455, type: !2518)
!5311 = distinct !DILexicalBlock(scope: !5274, file: !3, line: 1454, column: 5)
!5312 = !DILocation(line: 1455, column: 11, scope: !5311)
!5313 = !DILocalVariable(name: "rounded_size_op", scope: !5311, file: !3, line: 1455, type: !2518)
!5314 = !DILocation(line: 1455, column: 25, scope: !5311)
!5315 = !DILocalVariable(name: "test_addr", scope: !5311, file: !3, line: 1455, type: !2518)
!5316 = !DILocation(line: 1455, column: 42, scope: !5311)
!5317 = !DILocalVariable(name: "last_addr", scope: !5311, file: !3, line: 1455, type: !2518)
!5318 = !DILocation(line: 1455, column: 53, scope: !5311)
!5319 = !DILocalVariable(name: "temp", scope: !5311, file: !3, line: 1455, type: !2518)
!5320 = !DILocation(line: 1455, column: 64, scope: !5311)
!5321 = !DILocalVariable(name: "loop_lab", scope: !5311, file: !3, line: 1456, type: !2518)
!5322 = !DILocation(line: 1456, column: 11, scope: !5311)
!5323 = !DILocation(line: 1456, column: 22, scope: !5311)
!5324 = !DILocalVariable(name: "end_lab", scope: !5311, file: !3, line: 1457, type: !2518)
!5325 = !DILocation(line: 1457, column: 11, scope: !5311)
!5326 = !DILocation(line: 1457, column: 21, scope: !5311)
!5327 = !DILocation(line: 1464, column: 37, scope: !5311)
!5328 = !DILocation(line: 1464, column: 43, scope: !5311)
!5329 = !DILocation(line: 1464, column: 4, scope: !5311)
!5330 = !DILocation(line: 1464, column: 2, scope: !5311)
!5331 = !DILocation(line: 1465, column: 40, scope: !5311)
!5332 = !DILocation(line: 1465, column: 25, scope: !5311)
!5333 = !DILocation(line: 1465, column: 23, scope: !5311)
!5334 = !DILocation(line: 1471, column: 34, scope: !5311)
!5335 = !DILocation(line: 1471, column: 19, scope: !5311)
!5336 = !DILocation(line: 1471, column: 17, scope: !5311)
!5337 = !DILocation(line: 1476, column: 34, scope: !5311)
!5338 = !DILocation(line: 1476, column: 19, scope: !5311)
!5339 = !DILocation(line: 1476, column: 17, scope: !5311)
!5340 = !DILocation(line: 1492, column: 19, scope: !5311)
!5341 = !DILocation(line: 1492, column: 7, scope: !5311)
!5342 = !DILocation(line: 1495, column: 32, scope: !5311)
!5343 = !DILocation(line: 1495, column: 43, scope: !5311)
!5344 = !DILocation(line: 1496, column: 11, scope: !5311)
!5345 = !DILocation(line: 1495, column: 7, scope: !5311)
!5346 = !DILocation(line: 1499, column: 53, scope: !5311)
!5347 = !DILocation(line: 1500, column: 7, scope: !5311)
!5348 = !DILocation(line: 1500, column: 33, scope: !5311)
!5349 = !DILocation(line: 1499, column: 14, scope: !5311)
!5350 = !DILocation(line: 1499, column: 12, scope: !5311)
!5351 = !DILocation(line: 1503, column: 7, scope: !5311)
!5352 = !DILocation(line: 1506, column: 25, scope: !5311)
!5353 = !DILocation(line: 1506, column: 7, scope: !5311)
!5354 = !DILocation(line: 1508, column: 18, scope: !5311)
!5355 = !DILocation(line: 1508, column: 7, scope: !5311)
!5356 = !DILocation(line: 1510, column: 19, scope: !5311)
!5357 = !DILocation(line: 1510, column: 7, scope: !5311)
!5358 = !DILocation(line: 1517, column: 49, scope: !5311)
!5359 = !DILocation(line: 1517, column: 55, scope: !5311)
!5360 = !DILocation(line: 1517, column: 14, scope: !5311)
!5361 = !DILocation(line: 1517, column: 12, scope: !5311)
!5362 = !DILocation(line: 1518, column: 11, scope: !5363)
!5363 = distinct !DILexicalBlock(scope: !5311, file: !3, line: 1518, column: 11)
!5364 = !DILocation(line: 1518, column: 19, scope: !5363)
!5365 = !DILocation(line: 1518, column: 16, scope: !5363)
!5366 = !DILocation(line: 1518, column: 11, scope: !5311)
!5367 = !DILocalVariable(name: "addr", scope: !5368, file: !3, line: 1520, type: !2518)
!5368 = distinct !DILexicalBlock(scope: !5363, file: !3, line: 1519, column: 2)
!5369 = !DILocation(line: 1520, column: 8, scope: !5368)
!5370 = !DILocation(line: 1522, column: 8, scope: !5371)
!5371 = distinct !DILexicalBlock(scope: !5368, file: !3, line: 1522, column: 8)
!5372 = !DILocation(line: 1522, column: 24, scope: !5371)
!5373 = !DILocation(line: 1522, column: 8, scope: !5368)
!5374 = !DILocalVariable(name: "offset", scope: !5375, file: !3, line: 1525, type: !2632)
!5375 = distinct !DILexicalBlock(scope: !5371, file: !3, line: 1523, column: 6)
!5376 = !DILocation(line: 1525, column: 22, scope: !5375)
!5377 = !DILocation(line: 1525, column: 31, scope: !5375)
!5378 = !DILocation(line: 1526, column: 15, scope: !5375)
!5379 = !DILocation(line: 1526, column: 13, scope: !5375)
!5380 = !DILocation(line: 1529, column: 6, scope: !5375)
!5381 = !DILocation(line: 1533, column: 15, scope: !5382)
!5382 = distinct !DILexicalBlock(scope: !5371, file: !3, line: 1531, column: 6)
!5383 = !DILocation(line: 1533, column: 13, scope: !5382)
!5384 = !DILocation(line: 1534, column: 15, scope: !5382)
!5385 = !DILocation(line: 1534, column: 13, scope: !5382)
!5386 = !DILocation(line: 1539, column: 22, scope: !5368)
!5387 = !DILocation(line: 1539, column: 4, scope: !5368)
!5388 = !DILocation(line: 1540, column: 2, scope: !5368)
!5389 = !DILocation(line: 1542, column: 1, scope: !5244)
!5390 = distinct !DISubprogram(name: "emit_stack_probe", scope: !3, file: !3, line: 1357, type: !4633, scopeLine: 1358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!5391 = !DILocalVariable(name: "address", arg: 1, scope: !5390, file: !3, line: 1357, type: !2518)
!5392 = !DILocation(line: 1357, column: 23, scope: !5390)
!5393 = !DILocalVariable(name: "memref", scope: !5390, file: !3, line: 1359, type: !2518)
!5394 = !DILocation(line: 1359, column: 7, scope: !5390)
!5395 = !DILocation(line: 1359, column: 29, scope: !5390)
!5396 = !DILocation(line: 1359, column: 40, scope: !5390)
!5397 = !DILocation(line: 1359, column: 16, scope: !5390)
!5398 = !DILocation(line: 1361, column: 3, scope: !5390)
!5399 = !DILocation(line: 1361, column: 27, scope: !5390)
!5400 = !DILocation(line: 1366, column: 33, scope: !5401)
!5401 = distinct !DILexicalBlock(scope: !5390, file: !3, line: 1365, column: 7)
!5402 = !DILocation(line: 1366, column: 16, scope: !5401)
!5403 = !DILocation(line: 1366, column: 5, scope: !5401)
!5404 = !DILocation(line: 1370, column: 1, scope: !5390)
!5405 = distinct !DISubprogram(name: "hard_function_value", scope: !3, file: !3, line: 1680, type: !5406, scopeLine: 1682, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!5406 = !DISubroutineType(types: !5407)
!5407 = !{!2518, !4527, !4527, !4527, !2517}
!5408 = !DILocalVariable(name: "valtype", arg: 1, scope: !5405, file: !3, line: 1680, type: !4527)
!5409 = !DILocation(line: 1680, column: 33, scope: !5405)
!5410 = !DILocalVariable(name: "func", arg: 2, scope: !5405, file: !3, line: 1680, type: !4527)
!5411 = !DILocation(line: 1680, column: 53, scope: !5405)
!5412 = !DILocalVariable(name: "fntype", arg: 3, scope: !5405, file: !3, line: 1680, type: !4527)
!5413 = !DILocation(line: 1680, column: 70, scope: !5405)
!5414 = !DILocalVariable(name: "outgoing", arg: 4, scope: !5405, file: !3, line: 1681, type: !2517)
!5415 = !DILocation(line: 1681, column: 12, scope: !5405)
!5416 = !DILocalVariable(name: "val", scope: !5405, file: !3, line: 1683, type: !2518)
!5417 = !DILocation(line: 1683, column: 7, scope: !5405)
!5418 = !DILocation(line: 1685, column: 23, scope: !5405)
!5419 = !DILocation(line: 1685, column: 39, scope: !5405)
!5420 = !DILocation(line: 1685, column: 48, scope: !5405)
!5421 = !DILocation(line: 1685, column: 55, scope: !5405)
!5422 = !DILocation(line: 1685, column: 62, scope: !5405)
!5423 = !DILocation(line: 1685, column: 70, scope: !5405)
!5424 = !DILocation(line: 1685, column: 9, scope: !5405)
!5425 = !DILocation(line: 1685, column: 7, scope: !5405)
!5426 = !DILocation(line: 1687, column: 7, scope: !5427)
!5427 = distinct !DILexicalBlock(scope: !5405, file: !3, line: 1687, column: 7)
!5428 = !DILocation(line: 1688, column: 7, scope: !5427)
!5429 = !DILocation(line: 1688, column: 10, scope: !5427)
!5430 = !DILocation(line: 1688, column: 25, scope: !5427)
!5431 = !DILocation(line: 1687, column: 7, scope: !5405)
!5432 = !DILocalVariable(name: "bytes", scope: !5433, file: !3, line: 1690, type: !2630)
!5433 = distinct !DILexicalBlock(scope: !5427, file: !3, line: 1689, column: 5)
!5434 = !DILocation(line: 1690, column: 30, scope: !5433)
!5435 = !DILocation(line: 1690, column: 57, scope: !5433)
!5436 = !DILocation(line: 1690, column: 38, scope: !5433)
!5437 = !DILocalVariable(name: "tmpmode", scope: !5433, file: !3, line: 1691, type: !5)
!5438 = !DILocation(line: 1691, column: 25, scope: !5433)
!5439 = !DILocation(line: 1697, column: 22, scope: !5440)
!5440 = distinct !DILexicalBlock(scope: !5433, file: !3, line: 1697, column: 7)
!5441 = !DILocation(line: 1697, column: 20, scope: !5440)
!5442 = !DILocation(line: 1697, column: 12, scope: !5440)
!5443 = !DILocation(line: 1698, column: 5, scope: !5444)
!5444 = distinct !DILexicalBlock(scope: !5440, file: !3, line: 1697, column: 7)
!5445 = !DILocation(line: 1698, column: 13, scope: !5444)
!5446 = !DILocation(line: 1697, column: 7, scope: !5440)
!5447 = !DILocation(line: 1702, column: 8, scope: !5448)
!5448 = distinct !DILexicalBlock(scope: !5449, file: !3, line: 1702, column: 8)
!5449 = distinct !DILexicalBlock(scope: !5444, file: !3, line: 1700, column: 2)
!5450 = !DILocation(line: 1702, column: 35, scope: !5448)
!5451 = !DILocation(line: 1702, column: 32, scope: !5448)
!5452 = !DILocation(line: 1702, column: 8, scope: !5449)
!5453 = !DILocation(line: 1703, column: 6, scope: !5448)
!5454 = !DILocation(line: 1704, column: 2, scope: !5449)
!5455 = !DILocation(line: 1699, column: 15, scope: !5444)
!5456 = !DILocation(line: 1699, column: 13, scope: !5444)
!5457 = !DILocation(line: 1697, column: 7, scope: !5444)
!5458 = distinct !{!5458, !5446, !5459}
!5459 = !DILocation(line: 1704, column: 2, scope: !5440)
!5460 = !DILocation(line: 1707, column: 7, scope: !5433)
!5461 = !DILocation(line: 1709, column: 7, scope: !5433)
!5462 = !DILocation(line: 1710, column: 5, scope: !5433)
!5463 = !DILocation(line: 1711, column: 10, scope: !5405)
!5464 = !DILocation(line: 1711, column: 3, scope: !5405)
!5465 = distinct !DISubprogram(name: "hard_libcall_value", scope: !3, file: !3, line: 1718, type: !4100, scopeLine: 1719, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!5466 = !DILocalVariable(name: "mode", arg: 1, scope: !5465, file: !3, line: 1718, type: !5)
!5467 = !DILocation(line: 1718, column: 39, scope: !5465)
!5468 = !DILocalVariable(name: "fun", arg: 2, scope: !5465, file: !3, line: 1718, type: !2518)
!5469 = !DILocation(line: 1718, column: 49, scope: !5465)
!5470 = !DILocation(line: 1720, column: 24, scope: !5465)
!5471 = !DILocation(line: 1720, column: 39, scope: !5465)
!5472 = !DILocation(line: 1720, column: 45, scope: !5465)
!5473 = !DILocation(line: 1720, column: 10, scope: !5465)
!5474 = !DILocation(line: 1720, column: 3, scope: !5465)
!5475 = distinct !DISubprogram(name: "rtx_to_tree_code", scope: !3, file: !3, line: 1729, type: !5476, scopeLine: 1730, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3563)
!5476 = !DISubroutineType(types: !5477)
!5477 = !{!2517, !395}
!5478 = !DILocalVariable(name: "code", arg: 1, scope: !5475, file: !3, line: 1729, type: !395)
!5479 = !DILocation(line: 1729, column: 33, scope: !5475)
!5480 = !DILocalVariable(name: "tcode", scope: !5475, file: !3, line: 1731, type: !201)
!5481 = !DILocation(line: 1731, column: 18, scope: !5475)
!5482 = !DILocation(line: 1733, column: 11, scope: !5475)
!5483 = !DILocation(line: 1733, column: 3, scope: !5475)
!5484 = !DILocation(line: 1736, column: 13, scope: !5485)
!5485 = distinct !DILexicalBlock(scope: !5475, file: !3, line: 1734, column: 5)
!5486 = !DILocation(line: 1737, column: 7, scope: !5485)
!5487 = !DILocation(line: 1739, column: 13, scope: !5485)
!5488 = !DILocation(line: 1740, column: 7, scope: !5485)
!5489 = !DILocation(line: 1742, column: 13, scope: !5485)
!5490 = !DILocation(line: 1743, column: 7, scope: !5485)
!5491 = !DILocation(line: 1745, column: 13, scope: !5485)
!5492 = !DILocation(line: 1746, column: 7, scope: !5485)
!5493 = !DILocation(line: 1748, column: 13, scope: !5485)
!5494 = !DILocation(line: 1749, column: 7, scope: !5485)
!5495 = !DILocation(line: 1751, column: 13, scope: !5485)
!5496 = !DILocation(line: 1752, column: 7, scope: !5485)
!5497 = !DILocation(line: 1754, column: 13, scope: !5485)
!5498 = !DILocation(line: 1755, column: 7, scope: !5485)
!5499 = !DILocation(line: 1757, column: 17, scope: !5475)
!5500 = !DILocation(line: 1757, column: 3, scope: !5475)
