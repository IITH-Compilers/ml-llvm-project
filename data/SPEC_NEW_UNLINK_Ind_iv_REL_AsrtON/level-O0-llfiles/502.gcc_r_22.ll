; ModuleID = 'caller-save.c'
source_filename = "caller-save.c"
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
%struct.reg_info_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.insn_chain = type { %struct.insn_chain*, %struct.insn_chain*, %struct.insn_chain*, %struct.rtx_def*, i32, i8, %struct.bitmap_head_def, %struct.bitmap_head_def, %struct.reload*, i32, i64 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.reload = type opaque
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
%struct.saved_hard_reg = type { i32, i32, i32, %struct.rtx_def*, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.mem_attrs = type { %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i8 }

@caller_save_initialized_p = common dso_local global i8 0, align 1, !dbg !0
@no_caller_save_reg_set = common dso_local global i64 0, align 8, !dbg !1762
@call_used_regs = external dso_local global [53 x i8], align 16
@call_fixed_reg_set = external dso_local global i64, align 8
@regno_save_mode = internal global [53 x [5 x i32]] zeroinitializer, align 16, !dbg !1764
@reg_class_contents = external dso_local global [27 x i64], align 16
@.str = private unnamed_addr constant [14 x i8] c"caller-save.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@test_reg = internal global %struct.rtx_def* null, align 8, !dbg !1789
@test_mem = internal global %struct.rtx_def* null, align 8, !dbg !1791
@savepat = internal global %struct.rtx_def* null, align 8, !dbg !1785
@restpat = internal global %struct.rtx_def* null, align 8, !dbg !1787
@saveinsn = internal global %struct.rtx_def* null, align 8, !dbg !1793
@restinsn = internal global %struct.rtx_def* null, align 8, !dbg !1795
@regno_save_mem = internal global [53 x [5 x %struct.rtx_def*]] zeroinitializer, align 16, !dbg !1770
@save_slots_num = internal global i32 0, align 4, !dbg !1773
@max_regno = external dso_local global i32, align 4
@reg_renumber = external dso_local global i16*, align 8
@reg_info_p = external dso_local global %struct.reg_info_t*, align 8
@regno_reg_rtx = external dso_local global %struct.rtx_def**, align 8
@optimize = external dso_local global i32, align 4
@flag_ira_share_save_slots = external dso_local global i32, align 4
@reload_insn_chain = external dso_local global %struct.insn_chain*, align 8
@optimize_size = external dso_local global i32, align 4
@flag_branch_probabilities = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@call_used_reg_set = external dso_local global i64, align 8
@x_rtl = external dso_local global %struct.rtl_data, align 8
@hard_reg_map = internal global [53 x %struct.saved_hard_reg*] zeroinitializer, align 16, !dbg !1797
@hard_regno_nregs = external dso_local global [53 x [87 x i8]], align 16
@saved_regs_num = internal global i32 0, align 4, !dbg !1800
@all_saved_regs = internal global [53 x %struct.saved_hard_reg*] zeroinitializer, align 16, !dbg !1802
@save_slots = internal global [53 x %struct.rtx_def*] zeroinitializer, align 16, !dbg !1775
@mode_size = external dso_local global [87 x i8], align 16
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"%d uses slot of %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%d uses a slot from prev iteration\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"%d uses a new slot\0A\00", align 1
@hard_regs_saved = internal global i64 0, align 8, !dbg !1779
@n_regs_saved = internal global i32 0, align 4, !dbg !1781
@referenced_regs = internal global i64 0, align 8, !dbg !1783
@ix86_tune_features = external dso_local global [62 x i8], align 16
@gt_ggc_r_gt_caller_save_h = dso_local constant [7 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%struct.rtx_def** @restinsn to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_rtx_def, void (i8*)* @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { i8* bitcast (%struct.rtx_def** @saveinsn to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_rtx_def, void (i8*)* @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { i8* bitcast (%struct.rtx_def** @test_mem to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_rtx_def, void (i8*)* @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { i8* bitcast (%struct.rtx_def** @test_reg to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_rtx_def, void (i8*)* @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { i8* bitcast (%struct.rtx_def** @restpat to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_rtx_def, void (i8*)* @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { i8* bitcast (%struct.rtx_def** @savepat to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_rtx_def, void (i8*)* @gt_pch_nx_rtx_def }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !1746
@cached_reg_save_code = internal global [53 x [87 x i32]] zeroinitializer, align 16, !dbg !1804
@cached_reg_restore_code = internal global [53 x [87 x i32]] zeroinitializer, align 16, !dbg !1809
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@flag_omit_frame_pointer = external dso_local global i32, align 4
@reg_equiv_mem = external dso_local global %struct.rtx_def**, align 8
@reg_equiv_address = external dso_local global %struct.rtx_def**, align 8
@rtx_format = external dso_local constant [139 x i8*], align 16
@rtx_length = external dso_local constant [139 x i8], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_caller_save() #0 !dbg !1815 {
entry:
  %addr_reg = alloca %struct.rtx_def*, align 8
  %offset = alloca i32, align 4
  %address = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %addr_reg, metadata !1819, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %address, metadata !1823, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1825, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1827, metadata !DIExpression()), !dbg !1828
  %0 = load i8, i8* @caller_save_initialized_p, align 1, !dbg !1829
  %tobool = icmp ne i8 %0, 0, !dbg !1829
  br i1 %tobool, label %if.then, label %if.end, !dbg !1831

if.then:                                          ; preds = %entry
  br label %for.end151, !dbg !1832

if.end:                                           ; preds = %entry
  store i8 1, i8* @caller_save_initialized_p, align 1, !dbg !1833
  store i64 0, i64* @no_caller_save_reg_set, align 8, !dbg !1834
  store i32 0, i32* %i, align 4, !dbg !1835
  br label %for.cond, !dbg !1837

for.cond:                                         ; preds = %for.inc39, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !1838
  %cmp = icmp slt i32 %1, 53, !dbg !1840
  br i1 %cmp, label %for.body, label %for.end41, !dbg !1841

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1842
  %idxprom = sext i32 %2 to i64, !dbg !1845
  %arrayidx = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom, !dbg !1845
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1845
  %conv = sext i8 %3 to i32, !dbg !1845
  %tobool1 = icmp ne i32 %conv, 0, !dbg !1845
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !1846

land.lhs.true:                                    ; preds = %for.body
  %4 = load i64, i64* @call_fixed_reg_set, align 8, !dbg !1847
  %5 = load i32, i32* %i, align 4, !dbg !1847
  %sh_prom = zext i32 %5 to i64, !dbg !1847
  %shl = shl i64 1, %sh_prom, !dbg !1847
  %and = and i64 %4, %shl, !dbg !1847
  %tobool2 = icmp ne i64 %and, 0, !dbg !1847
  br i1 %tobool2, label %if.else, label %if.then3, !dbg !1848

if.then3:                                         ; preds = %land.lhs.true
  store i32 1, i32* %j, align 4, !dbg !1849
  br label %for.cond4, !dbg !1852

for.cond4:                                        ; preds = %for.inc, %if.then3
  %6 = load i32, i32* %j, align 4, !dbg !1853
  %cmp5 = icmp sle i32 %6, 4, !dbg !1855
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !1856

for.body7:                                        ; preds = %for.cond4
  %7 = load i32, i32* %i, align 4, !dbg !1857
  %cmp8 = icmp eq i32 %7, 17, !dbg !1857
  br i1 %cmp8, label %cond.true, label %lor.lhs.false, !dbg !1857

lor.lhs.false:                                    ; preds = %for.body7
  %8 = load i32, i32* %i, align 4, !dbg !1857
  %cmp10 = icmp eq i32 %8, 18, !dbg !1857
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !1857

cond.true:                                        ; preds = %lor.lhs.false, %for.body7
  br label %cond.end16, !dbg !1857

cond.false:                                       ; preds = %lor.lhs.false
  %9 = load i32, i32* %j, align 4, !dbg !1857
  %cmp12 = icmp ne i32 %9, 1, !dbg !1857
  br i1 %cmp12, label %cond.true14, label %cond.false15, !dbg !1857

cond.true14:                                      ; preds = %cond.false
  br label %cond.end, !dbg !1857

cond.false15:                                     ; preds = %cond.false
  %10 = load i32, i32* %i, align 4, !dbg !1857
  %11 = load i32, i32* %j, align 4, !dbg !1857
  %call = call i32 @choose_hard_reg_mode(i32 %10, i32 %11, i8 zeroext 0), !dbg !1857
  br label %cond.end, !dbg !1857

cond.end:                                         ; preds = %cond.false15, %cond.true14
  %cond = phi i32 [ 0, %cond.true14 ], [ %call, %cond.false15 ], !dbg !1857
  br label %cond.end16, !dbg !1857

cond.end16:                                       ; preds = %cond.end, %cond.true
  %cond17 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !1857
  %12 = load i32, i32* %i, align 4, !dbg !1859
  %idxprom18 = sext i32 %12 to i64, !dbg !1860
  %arrayidx19 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom18, !dbg !1860
  %13 = load i32, i32* %j, align 4, !dbg !1861
  %idxprom20 = sext i32 %13 to i64, !dbg !1860
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20, !dbg !1860
  store i32 %cond17, i32* %arrayidx21, align 4, !dbg !1862
  %14 = load i32, i32* %i, align 4, !dbg !1863
  %idxprom22 = sext i32 %14 to i64, !dbg !1865
  %arrayidx23 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom22, !dbg !1865
  %15 = load i32, i32* %j, align 4, !dbg !1866
  %idxprom24 = sext i32 %15 to i64, !dbg !1865
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24, !dbg !1865
  %16 = load i32, i32* %arrayidx25, align 4, !dbg !1865
  %cmp26 = icmp eq i32 %16, 0, !dbg !1867
  br i1 %cmp26, label %land.lhs.true28, label %if.end34, !dbg !1868

land.lhs.true28:                                  ; preds = %cond.end16
  %17 = load i32, i32* %j, align 4, !dbg !1869
  %cmp29 = icmp eq i32 %17, 1, !dbg !1870
  br i1 %cmp29, label %if.then31, label %if.end34, !dbg !1871

if.then31:                                        ; preds = %land.lhs.true28
  %18 = load i32, i32* %i, align 4, !dbg !1872
  %sh_prom32 = zext i32 %18 to i64, !dbg !1872
  %shl33 = shl i64 1, %sh_prom32, !dbg !1872
  %19 = load i64, i64* @call_fixed_reg_set, align 8, !dbg !1872
  %or = or i64 %19, %shl33, !dbg !1872
  store i64 %or, i64* @call_fixed_reg_set, align 8, !dbg !1872
  br label %if.end34, !dbg !1874

if.end34:                                         ; preds = %if.then31, %land.lhs.true28, %cond.end16
  br label %for.inc, !dbg !1875

for.inc:                                          ; preds = %if.end34
  %20 = load i32, i32* %j, align 4, !dbg !1876
  %inc = add nsw i32 %20, 1, !dbg !1876
  store i32 %inc, i32* %j, align 4, !dbg !1876
  br label %for.cond4, !dbg !1877, !llvm.loop !1878

for.end:                                          ; preds = %for.cond4
  br label %if.end38, !dbg !1880

if.else:                                          ; preds = %land.lhs.true, %for.body
  %21 = load i32, i32* %i, align 4, !dbg !1881
  %idxprom35 = sext i32 %21 to i64, !dbg !1882
  %arrayidx36 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom35, !dbg !1882
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 1, !dbg !1882
  store i32 0, i32* %arrayidx37, align 4, !dbg !1883
  br label %if.end38

if.end38:                                         ; preds = %if.else, %for.end
  br label %for.inc39, !dbg !1884

for.inc39:                                        ; preds = %if.end38
  %22 = load i32, i32* %i, align 4, !dbg !1885
  %inc40 = add nsw i32 %22, 1, !dbg !1885
  store i32 %inc40, i32* %i, align 4, !dbg !1885
  br label %for.cond, !dbg !1886, !llvm.loop !1887

for.end41:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1889
  br label %for.cond42, !dbg !1891

for.cond42:                                       ; preds = %for.inc58, %for.end41
  %23 = load i32, i32* %i, align 4, !dbg !1892
  %cmp43 = icmp slt i32 %23, 53, !dbg !1894
  br i1 %cmp43, label %for.body45, label %for.end60, !dbg !1895

for.body45:                                       ; preds = %for.cond42
  %24 = load i32, i32* %i, align 4, !dbg !1896
  %idxprom46 = sext i32 %24 to i64, !dbg !1896
  %arrayidx47 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom46, !dbg !1896
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 1, !dbg !1896
  %25 = load i32, i32* %arrayidx48, align 4, !dbg !1896
  %call49 = call i32 @base_reg_class(i32 %25, i32 49, i32 30), !dbg !1896
  %idxprom50 = sext i32 %call49 to i64, !dbg !1896
  %arrayidx51 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom50, !dbg !1896
  %26 = load i64, i64* %arrayidx51, align 8, !dbg !1896
  %27 = load i32, i32* %i, align 4, !dbg !1896
  %sh_prom52 = zext i32 %27 to i64, !dbg !1896
  %shl53 = shl i64 1, %sh_prom52, !dbg !1896
  %and54 = and i64 %26, %shl53, !dbg !1896
  %tobool55 = icmp ne i64 %and54, 0, !dbg !1896
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !1898

if.then56:                                        ; preds = %for.body45
  br label %for.end60, !dbg !1899

if.end57:                                         ; preds = %for.body45
  br label %for.inc58, !dbg !1896

for.inc58:                                        ; preds = %if.end57
  %28 = load i32, i32* %i, align 4, !dbg !1900
  %inc59 = add nsw i32 %28, 1, !dbg !1900
  store i32 %inc59, i32* %i, align 4, !dbg !1900
  br label %for.cond42, !dbg !1901, !llvm.loop !1902

for.end60:                                        ; preds = %if.then56, %for.cond42
  %29 = load i32, i32* %i, align 4, !dbg !1904
  %cmp61 = icmp slt i32 %29, 53, !dbg !1904
  br i1 %cmp61, label %cond.false64, label %cond.true63, !dbg !1904

cond.true63:                                      ; preds = %for.end60
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1904
  br label %cond.end65, !dbg !1904

cond.false64:                                     ; preds = %for.end60
  br label %cond.end65, !dbg !1904

cond.end65:                                       ; preds = %cond.false64, %cond.true63
  %cond66 = phi i32 [ 0, %cond.true63 ], [ 0, %cond.false64 ], !dbg !1904
  %30 = load i32, i32* %i, align 4, !dbg !1905
  %call67 = call %struct.rtx_def* @gen_rtx_REG(i32 16, i32 %30), !dbg !1906
  store %struct.rtx_def* %call67, %struct.rtx_def** %addr_reg, align 8, !dbg !1907
  store i32 65536, i32* %offset, align 4, !dbg !1908
  br label %for.cond68, !dbg !1910

for.cond68:                                       ; preds = %for.inc98, %cond.end65
  %31 = load i32, i32* %offset, align 4, !dbg !1911
  %tobool69 = icmp ne i32 %31, 0, !dbg !1913
  br i1 %tobool69, label %for.body70, label %for.end99, !dbg !1913

for.body70:                                       ; preds = %for.cond68
  %32 = load %struct.rtx_def*, %struct.rtx_def** %addr_reg, align 8, !dbg !1914
  %33 = load i32, i32* %offset, align 4, !dbg !1914
  %conv71 = sext i32 %33 to i64, !dbg !1914
  %call72 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %conv71), !dbg !1914
  %call73 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 49, i32 16, %struct.rtx_def* %32, %struct.rtx_def* %call72), !dbg !1914
  store %struct.rtx_def* %call73, %struct.rtx_def** %address, align 8, !dbg !1916
  store i32 0, i32* %i, align 4, !dbg !1917
  br label %for.cond74, !dbg !1919

for.cond74:                                       ; preds = %for.inc91, %for.body70
  %34 = load i32, i32* %i, align 4, !dbg !1920
  %cmp75 = icmp slt i32 %34, 53, !dbg !1922
  br i1 %cmp75, label %for.body77, label %for.end93, !dbg !1923

for.body77:                                       ; preds = %for.cond74
  %35 = load i32, i32* %i, align 4, !dbg !1924
  %idxprom78 = sext i32 %35 to i64, !dbg !1926
  %arrayidx79 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom78, !dbg !1926
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 1, !dbg !1926
  %36 = load i32, i32* %arrayidx80, align 4, !dbg !1926
  %cmp81 = icmp ne i32 %36, 0, !dbg !1927
  br i1 %cmp81, label %land.lhs.true83, label %if.end90, !dbg !1928

land.lhs.true83:                                  ; preds = %for.body77
  %37 = load i32, i32* %i, align 4, !dbg !1929
  %idxprom84 = sext i32 %37 to i64, !dbg !1929
  %arrayidx85 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom84, !dbg !1929
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 1, !dbg !1929
  %38 = load i32, i32* %arrayidx86, align 4, !dbg !1929
  %39 = load %struct.rtx_def*, %struct.rtx_def** %address, align 8, !dbg !1929
  %call87 = call i32 @strict_memory_address_addr_space_p(i32 %38, %struct.rtx_def* %39, i8 zeroext 0), !dbg !1929
  %tobool88 = icmp ne i32 %call87, 0, !dbg !1929
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !1930

if.then89:                                        ; preds = %land.lhs.true83
  br label %for.end93, !dbg !1931

if.end90:                                         ; preds = %land.lhs.true83, %for.body77
  br label %for.inc91, !dbg !1929

for.inc91:                                        ; preds = %if.end90
  %40 = load i32, i32* %i, align 4, !dbg !1932
  %inc92 = add nsw i32 %40, 1, !dbg !1932
  store i32 %inc92, i32* %i, align 4, !dbg !1932
  br label %for.cond74, !dbg !1933, !llvm.loop !1934

for.end93:                                        ; preds = %if.then89, %for.cond74
  %41 = load i32, i32* %i, align 4, !dbg !1936
  %cmp94 = icmp eq i32 %41, 53, !dbg !1938
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !1939

if.then96:                                        ; preds = %for.end93
  br label %for.end99, !dbg !1940

if.end97:                                         ; preds = %for.end93
  br label %for.inc98, !dbg !1941

for.inc98:                                        ; preds = %if.end97
  %42 = load i32, i32* %offset, align 4, !dbg !1942
  %shr = ashr i32 %42, 1, !dbg !1942
  store i32 %shr, i32* %offset, align 4, !dbg !1942
  br label %for.cond68, !dbg !1943, !llvm.loop !1944

for.end99:                                        ; preds = %if.then96, %for.cond68
  %43 = load i32, i32* %offset, align 4, !dbg !1946
  %cmp100 = icmp eq i32 %43, 0, !dbg !1948
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !1949

if.then102:                                       ; preds = %for.end99
  %44 = load %struct.rtx_def*, %struct.rtx_def** %addr_reg, align 8, !dbg !1950
  store %struct.rtx_def* %44, %struct.rtx_def** %address, align 8, !dbg !1951
  br label %if.end103, !dbg !1952

if.end103:                                        ; preds = %if.then102, %for.end99
  %call104 = call %struct.rtx_def* @gen_rtx_REG(i32 0, i32 0), !dbg !1953
  store %struct.rtx_def* %call104, %struct.rtx_def** @test_reg, align 8, !dbg !1954
  %45 = load %struct.rtx_def*, %struct.rtx_def** %address, align 8, !dbg !1955
  %call105 = call %struct.rtx_def* @gen_rtx_MEM(i32 0, %struct.rtx_def* %45), !dbg !1956
  store %struct.rtx_def* %call105, %struct.rtx_def** @test_mem, align 8, !dbg !1957
  %46 = load %struct.rtx_def*, %struct.rtx_def** @test_mem, align 8, !dbg !1958
  %47 = load %struct.rtx_def*, %struct.rtx_def** @test_reg, align 8, !dbg !1958
  %call106 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 23, i32 0, %struct.rtx_def* %46, %struct.rtx_def* %47), !dbg !1958
  store %struct.rtx_def* %call106, %struct.rtx_def** @savepat, align 8, !dbg !1959
  %48 = load %struct.rtx_def*, %struct.rtx_def** @test_reg, align 8, !dbg !1960
  %49 = load %struct.rtx_def*, %struct.rtx_def** @test_mem, align 8, !dbg !1960
  %call107 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 23, i32 0, %struct.rtx_def* %48, %struct.rtx_def* %49), !dbg !1960
  store %struct.rtx_def* %call107, %struct.rtx_def** @restpat, align 8, !dbg !1961
  %50 = load %struct.rtx_def*, %struct.rtx_def** @savepat, align 8, !dbg !1962
  %call108 = call %struct.rtx_def* @gen_rtx_fmt_iuuBieie_stat(i32 8, i32 0, i32 0, %struct.rtx_def* null, %struct.rtx_def* null, %struct.basic_block_def* null, i32 0, %struct.rtx_def* %50, i32 -1, %struct.rtx_def* null), !dbg !1962
  store %struct.rtx_def* %call108, %struct.rtx_def** @saveinsn, align 8, !dbg !1963
  %51 = load %struct.rtx_def*, %struct.rtx_def** @restpat, align 8, !dbg !1964
  %call109 = call %struct.rtx_def* @gen_rtx_fmt_iuuBieie_stat(i32 8, i32 0, i32 0, %struct.rtx_def* null, %struct.rtx_def* null, %struct.basic_block_def* null, i32 0, %struct.rtx_def* %51, i32 -1, %struct.rtx_def* null), !dbg !1964
  store %struct.rtx_def* %call109, %struct.rtx_def** @restinsn, align 8, !dbg !1965
  store i32 0, i32* %i, align 4, !dbg !1966
  br label %for.cond110, !dbg !1968

for.cond110:                                      ; preds = %for.inc149, %if.end103
  %52 = load i32, i32* %i, align 4, !dbg !1969
  %cmp111 = icmp slt i32 %52, 53, !dbg !1971
  br i1 %cmp111, label %for.body113, label %for.end151, !dbg !1972

for.body113:                                      ; preds = %for.cond110
  store i32 1, i32* %j, align 4, !dbg !1973
  br label %for.cond114, !dbg !1975

for.cond114:                                      ; preds = %for.inc146, %for.body113
  %53 = load i32, i32* %j, align 4, !dbg !1976
  %cmp115 = icmp sle i32 %53, 4, !dbg !1978
  br i1 %cmp115, label %for.body117, label %for.end148, !dbg !1979

for.body117:                                      ; preds = %for.cond114
  %54 = load i32, i32* %i, align 4, !dbg !1980
  %55 = load i32, i32* %i, align 4, !dbg !1982
  %idxprom118 = sext i32 %55 to i64, !dbg !1983
  %arrayidx119 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom118, !dbg !1983
  %56 = load i32, i32* %j, align 4, !dbg !1984
  %idxprom120 = sext i32 %56 to i64, !dbg !1983
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx119, i64 0, i64 %idxprom120, !dbg !1983
  %57 = load i32, i32* %arrayidx121, align 4, !dbg !1983
  %call122 = call i32 @reg_save_code(i32 %54, i32 %57), !dbg !1985
  %cmp123 = icmp eq i32 %call122, -1, !dbg !1986
  br i1 %cmp123, label %if.then125, label %if.end145, !dbg !1987

if.then125:                                       ; preds = %for.body117
  %58 = load i32, i32* %i, align 4, !dbg !1988
  %idxprom126 = sext i32 %58 to i64, !dbg !1990
  %arrayidx127 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom126, !dbg !1990
  %59 = load i32, i32* %j, align 4, !dbg !1991
  %idxprom128 = sext i32 %59 to i64, !dbg !1990
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx127, i64 0, i64 %idxprom128, !dbg !1990
  store i32 0, i32* %arrayidx129, align 4, !dbg !1992
  %60 = load i32, i32* %j, align 4, !dbg !1993
  %cmp130 = icmp eq i32 %60, 1, !dbg !1995
  br i1 %cmp130, label %if.then132, label %if.end144, !dbg !1996

if.then132:                                       ; preds = %if.then125
  %61 = load i32, i32* %i, align 4, !dbg !1997
  %sh_prom133 = zext i32 %61 to i64, !dbg !1997
  %shl134 = shl i64 1, %sh_prom133, !dbg !1997
  %62 = load i64, i64* @call_fixed_reg_set, align 8, !dbg !1997
  %or135 = or i64 %62, %shl134, !dbg !1997
  store i64 %or135, i64* @call_fixed_reg_set, align 8, !dbg !1997
  %63 = load i32, i32* %i, align 4, !dbg !1999
  %idxprom136 = sext i32 %63 to i64, !dbg !2001
  %arrayidx137 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom136, !dbg !2001
  %64 = load i8, i8* %arrayidx137, align 1, !dbg !2001
  %tobool138 = icmp ne i8 %64, 0, !dbg !2001
  br i1 %tobool138, label %if.then139, label %if.end143, !dbg !2002

if.then139:                                       ; preds = %if.then132
  %65 = load i32, i32* %i, align 4, !dbg !2003
  %sh_prom140 = zext i32 %65 to i64, !dbg !2003
  %shl141 = shl i64 1, %sh_prom140, !dbg !2003
  %66 = load i64, i64* @no_caller_save_reg_set, align 8, !dbg !2003
  %or142 = or i64 %66, %shl141, !dbg !2003
  store i64 %or142, i64* @no_caller_save_reg_set, align 8, !dbg !2003
  br label %if.end143, !dbg !2003

if.end143:                                        ; preds = %if.then139, %if.then132
  br label %if.end144, !dbg !2004

if.end144:                                        ; preds = %if.end143, %if.then125
  br label %if.end145, !dbg !2005

if.end145:                                        ; preds = %if.end144, %for.body117
  br label %for.inc146, !dbg !2006

for.inc146:                                       ; preds = %if.end145
  %67 = load i32, i32* %j, align 4, !dbg !2007
  %inc147 = add nsw i32 %67, 1, !dbg !2007
  store i32 %inc147, i32* %j, align 4, !dbg !2007
  br label %for.cond114, !dbg !2008, !llvm.loop !2009

for.end148:                                       ; preds = %for.cond114
  br label %for.inc149, !dbg !2010

for.inc149:                                       ; preds = %for.end148
  %68 = load i32, i32* %i, align 4, !dbg !2011
  %inc150 = add nsw i32 %68, 1, !dbg !2011
  store i32 %inc150, i32* %i, align 4, !dbg !2011
  br label %for.cond110, !dbg !2012, !llvm.loop !2013

for.end151:                                       ; preds = %if.then, %for.cond110
  ret void, !dbg !2015
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @choose_hard_reg_mode(i32, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @base_reg_class(i32 %mode, i32 %outer_code, i32 %index_code) #0 !dbg !2016 {
entry:
  %mode.addr = alloca i32, align 4
  %outer_code.addr = alloca i32, align 4
  %index_code.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store i32 %outer_code, i32* %outer_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outer_code.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  store i32 %index_code, i32* %index_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index_code.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  ret i32 13, !dbg !2026
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %struct.rtx_def* @gen_rtx_REG(i32, i32) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #2

declare dso_local i32 @strict_memory_address_addr_space_p(i32, %struct.rtx_def*, i8 zeroext) #2

declare dso_local %struct.rtx_def* @gen_rtx_MEM(i32, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_iuuBieie_stat(i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.basic_block_def*, i32, %struct.rtx_def*, i32, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @reg_save_code(i32 %reg, i32 %mode) #0 !dbg !2027 {
entry:
  %retval = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %ok = alloca i8, align 1
  store i32 %reg, i32* %reg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reg.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2034, metadata !DIExpression()), !dbg !2035
  %0 = load i32, i32* %reg.addr, align 4, !dbg !2036
  %idxprom = sext i32 %0 to i64, !dbg !2038
  %arrayidx = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_save_code, i64 0, i64 %idxprom, !dbg !2038
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2039
  %idxprom1 = zext i32 %1 to i64, !dbg !2038
  %arrayidx2 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx, i64 0, i64 %idxprom1, !dbg !2038
  %2 = load i32, i32* %arrayidx2, align 4, !dbg !2038
  %tobool = icmp ne i32 %2, 0, !dbg !2038
  br i1 %tobool, label %if.then, label %if.end, !dbg !2040

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %reg.addr, align 4, !dbg !2041
  %idxprom3 = sext i32 %3 to i64, !dbg !2042
  %arrayidx4 = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_save_code, i64 0, i64 %idxprom3, !dbg !2042
  %4 = load i32, i32* %mode.addr, align 4, !dbg !2043
  %idxprom5 = zext i32 %4 to i64, !dbg !2042
  %arrayidx6 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx4, i64 0, i64 %idxprom5, !dbg !2042
  %5 = load i32, i32* %arrayidx6, align 4, !dbg !2042
  store i32 %5, i32* %retval, align 4, !dbg !2044
  br label %return, !dbg !2044

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %reg.addr, align 4, !dbg !2045
  %7 = load i32, i32* %mode.addr, align 4, !dbg !2045
  %call = call zeroext i8 @ix86_hard_regno_mode_ok(i32 %6, i32 %7), !dbg !2045
  %tobool7 = icmp ne i8 %call, 0, !dbg !2045
  br i1 %tobool7, label %if.end17, label %if.then8, !dbg !2047

if.then8:                                         ; preds = %if.end
  %8 = load i32, i32* %reg.addr, align 4, !dbg !2048
  %idxprom9 = sext i32 %8 to i64, !dbg !2050
  %arrayidx10 = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_save_code, i64 0, i64 %idxprom9, !dbg !2050
  %9 = load i32, i32* %mode.addr, align 4, !dbg !2051
  %idxprom11 = zext i32 %9 to i64, !dbg !2050
  %arrayidx12 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx10, i64 0, i64 %idxprom11, !dbg !2050
  store i32 -1, i32* %arrayidx12, align 4, !dbg !2052
  %10 = load i32, i32* %reg.addr, align 4, !dbg !2053
  %idxprom13 = sext i32 %10 to i64, !dbg !2054
  %arrayidx14 = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_restore_code, i64 0, i64 %idxprom13, !dbg !2054
  %11 = load i32, i32* %mode.addr, align 4, !dbg !2055
  %idxprom15 = zext i32 %11 to i64, !dbg !2054
  %arrayidx16 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx14, i64 0, i64 %idxprom15, !dbg !2054
  store i32 -1, i32* %arrayidx16, align 4, !dbg !2056
  store i32 -1, i32* %retval, align 4, !dbg !2057
  br label %return, !dbg !2057

if.end17:                                         ; preds = %if.end
  %12 = load %struct.rtx_def*, %struct.rtx_def** @test_reg, align 8, !dbg !2058
  %call18 = call i32 @rhs_regno(%struct.rtx_def* %12), !dbg !2058
  %13 = load i32, i32* %reg.addr, align 4, !dbg !2058
  %14 = load %struct.rtx_def*, %struct.rtx_def** @test_reg, align 8, !dbg !2058
  call void @df_ref_change_reg_with_loc(i32 %call18, i32 %13, %struct.rtx_def* %14), !dbg !2058
  %15 = load i32, i32* %reg.addr, align 4, !dbg !2058
  %16 = load %struct.rtx_def*, %struct.rtx_def** @test_reg, align 8, !dbg !2058
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !2058
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2058
  %arrayidx19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2058
  %rt_uint = bitcast %union.rtunion_def* %arrayidx19 to i32*, !dbg !2058
  store i32 %15, i32* %rt_uint, align 8, !dbg !2058
  %17 = load i32, i32* %mode.addr, align 4, !dbg !2059
  %18 = load %struct.rtx_def*, %struct.rtx_def** @test_reg, align 8, !dbg !2059
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !2059
  %bf.load = load i32, i32* %19, align 8, !dbg !2059
  %bf.value = and i32 %17, 255, !dbg !2059
  %bf.shl = shl i32 %bf.value, 16, !dbg !2059
  %bf.clear = and i32 %bf.load, -16711681, !dbg !2059
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !2059
  store i32 %bf.set, i32* %19, align 8, !dbg !2059
  %20 = load i32, i32* %mode.addr, align 4, !dbg !2060
  %21 = load %struct.rtx_def*, %struct.rtx_def** @test_mem, align 8, !dbg !2060
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !2060
  %bf.load20 = load i32, i32* %22, align 8, !dbg !2060
  %bf.value21 = and i32 %20, 255, !dbg !2060
  %bf.shl22 = shl i32 %bf.value21, 16, !dbg !2060
  %bf.clear23 = and i32 %bf.load20, -16711681, !dbg !2060
  %bf.set24 = or i32 %bf.clear23, %bf.shl22, !dbg !2060
  store i32 %bf.set24, i32* %22, align 8, !dbg !2060
  %23 = load %struct.rtx_def*, %struct.rtx_def** @saveinsn, align 8, !dbg !2061
  %u25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !2061
  %fld26 = bitcast %union.u* %u25 to [1 x %union.rtunion_def]*, !dbg !2061
  %arrayidx27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld26, i64 0, i64 6, !dbg !2061
  %rt_int = bitcast %union.rtunion_def* %arrayidx27 to i32*, !dbg !2061
  store i32 -1, i32* %rt_int, align 8, !dbg !2062
  %24 = load %struct.rtx_def*, %struct.rtx_def** @restinsn, align 8, !dbg !2063
  %u28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !2063
  %fld29 = bitcast %union.u* %u28 to [1 x %union.rtunion_def]*, !dbg !2063
  %arrayidx30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld29, i64 0, i64 6, !dbg !2063
  %rt_int31 = bitcast %union.rtunion_def* %arrayidx30 to i32*, !dbg !2063
  store i32 -1, i32* %rt_int31, align 8, !dbg !2064
  %25 = load %struct.rtx_def*, %struct.rtx_def** @saveinsn, align 8, !dbg !2065
  %call32 = call i32 @recog_memoized(%struct.rtx_def* %25), !dbg !2066
  %26 = load i32, i32* %reg.addr, align 4, !dbg !2067
  %idxprom33 = sext i32 %26 to i64, !dbg !2068
  %arrayidx34 = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_save_code, i64 0, i64 %idxprom33, !dbg !2068
  %27 = load i32, i32* %mode.addr, align 4, !dbg !2069
  %idxprom35 = zext i32 %27 to i64, !dbg !2068
  %arrayidx36 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx34, i64 0, i64 %idxprom35, !dbg !2068
  store i32 %call32, i32* %arrayidx36, align 4, !dbg !2070
  %28 = load %struct.rtx_def*, %struct.rtx_def** @restinsn, align 8, !dbg !2071
  %call37 = call i32 @recog_memoized(%struct.rtx_def* %28), !dbg !2072
  %29 = load i32, i32* %reg.addr, align 4, !dbg !2073
  %idxprom38 = sext i32 %29 to i64, !dbg !2074
  %arrayidx39 = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_restore_code, i64 0, i64 %idxprom38, !dbg !2074
  %30 = load i32, i32* %mode.addr, align 4, !dbg !2075
  %idxprom40 = zext i32 %30 to i64, !dbg !2074
  %arrayidx41 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx39, i64 0, i64 %idxprom40, !dbg !2074
  store i32 %call37, i32* %arrayidx41, align 4, !dbg !2076
  %31 = load i32, i32* %reg.addr, align 4, !dbg !2077
  %idxprom42 = sext i32 %31 to i64, !dbg !2078
  %arrayidx43 = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_save_code, i64 0, i64 %idxprom42, !dbg !2078
  %32 = load i32, i32* %mode.addr, align 4, !dbg !2079
  %idxprom44 = zext i32 %32 to i64, !dbg !2078
  %arrayidx45 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx43, i64 0, i64 %idxprom44, !dbg !2078
  %33 = load i32, i32* %arrayidx45, align 4, !dbg !2078
  %cmp = icmp ne i32 %33, -1, !dbg !2080
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2081

land.rhs:                                         ; preds = %if.end17
  %34 = load i32, i32* %reg.addr, align 4, !dbg !2082
  %idxprom46 = sext i32 %34 to i64, !dbg !2083
  %arrayidx47 = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_restore_code, i64 0, i64 %idxprom46, !dbg !2083
  %35 = load i32, i32* %mode.addr, align 4, !dbg !2084
  %idxprom48 = zext i32 %35 to i64, !dbg !2083
  %arrayidx49 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx47, i64 0, i64 %idxprom48, !dbg !2083
  %36 = load i32, i32* %arrayidx49, align 4, !dbg !2083
  %cmp50 = icmp ne i32 %36, -1, !dbg !2085
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end17
  %37 = phi i1 [ false, %if.end17 ], [ %cmp50, %land.rhs ], !dbg !2086
  %land.ext = zext i1 %37 to i32, !dbg !2081
  %conv = trunc i32 %land.ext to i8, !dbg !2087
  store i8 %conv, i8* %ok, align 1, !dbg !2088
  %38 = load i8, i8* %ok, align 1, !dbg !2089
  %tobool51 = icmp ne i8 %38, 0, !dbg !2089
  br i1 %tobool51, label %if.then52, label %if.end58, !dbg !2091

if.then52:                                        ; preds = %land.end
  %39 = load %struct.rtx_def*, %struct.rtx_def** @saveinsn, align 8, !dbg !2092
  call void @extract_insn(%struct.rtx_def* %39), !dbg !2094
  %call53 = call i32 @constrain_operands(i32 1), !dbg !2095
  %conv54 = trunc i32 %call53 to i8, !dbg !2095
  store i8 %conv54, i8* %ok, align 1, !dbg !2096
  %40 = load %struct.rtx_def*, %struct.rtx_def** @restinsn, align 8, !dbg !2097
  call void @extract_insn(%struct.rtx_def* %40), !dbg !2098
  %call55 = call i32 @constrain_operands(i32 1), !dbg !2099
  %41 = load i8, i8* %ok, align 1, !dbg !2100
  %conv56 = zext i8 %41 to i32, !dbg !2100
  %and = and i32 %conv56, %call55, !dbg !2100
  %conv57 = trunc i32 %and to i8, !dbg !2100
  store i8 %conv57, i8* %ok, align 1, !dbg !2100
  br label %if.end58, !dbg !2101

if.end58:                                         ; preds = %if.then52, %land.end
  %42 = load i8, i8* %ok, align 1, !dbg !2102
  %tobool59 = icmp ne i8 %42, 0, !dbg !2102
  br i1 %tobool59, label %if.end69, label %if.then60, !dbg !2104

if.then60:                                        ; preds = %if.end58
  %43 = load i32, i32* %reg.addr, align 4, !dbg !2105
  %idxprom61 = sext i32 %43 to i64, !dbg !2107
  %arrayidx62 = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_save_code, i64 0, i64 %idxprom61, !dbg !2107
  %44 = load i32, i32* %mode.addr, align 4, !dbg !2108
  %idxprom63 = zext i32 %44 to i64, !dbg !2107
  %arrayidx64 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx62, i64 0, i64 %idxprom63, !dbg !2107
  store i32 -1, i32* %arrayidx64, align 4, !dbg !2109
  %45 = load i32, i32* %reg.addr, align 4, !dbg !2110
  %idxprom65 = sext i32 %45 to i64, !dbg !2111
  %arrayidx66 = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_restore_code, i64 0, i64 %idxprom65, !dbg !2111
  %46 = load i32, i32* %mode.addr, align 4, !dbg !2112
  %idxprom67 = zext i32 %46 to i64, !dbg !2111
  %arrayidx68 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx66, i64 0, i64 %idxprom67, !dbg !2111
  store i32 -1, i32* %arrayidx68, align 4, !dbg !2113
  br label %if.end69, !dbg !2114

if.end69:                                         ; preds = %if.then60, %if.end58
  %47 = load i32, i32* %reg.addr, align 4, !dbg !2115
  %idxprom70 = sext i32 %47 to i64, !dbg !2115
  %arrayidx71 = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_save_code, i64 0, i64 %idxprom70, !dbg !2115
  %48 = load i32, i32* %mode.addr, align 4, !dbg !2115
  %idxprom72 = zext i32 %48 to i64, !dbg !2115
  %arrayidx73 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx71, i64 0, i64 %idxprom72, !dbg !2115
  %49 = load i32, i32* %arrayidx73, align 4, !dbg !2115
  %tobool74 = icmp ne i32 %49, 0, !dbg !2115
  br i1 %tobool74, label %cond.false, label %cond.true, !dbg !2115

cond.true:                                        ; preds = %if.end69
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2115
  br label %cond.end, !dbg !2115

cond.false:                                       ; preds = %if.end69
  br label %cond.end, !dbg !2115

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2115
  %50 = load i32, i32* %reg.addr, align 4, !dbg !2116
  %idxprom75 = sext i32 %50 to i64, !dbg !2117
  %arrayidx76 = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_save_code, i64 0, i64 %idxprom75, !dbg !2117
  %51 = load i32, i32* %mode.addr, align 4, !dbg !2118
  %idxprom77 = zext i32 %51 to i64, !dbg !2117
  %arrayidx78 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx76, i64 0, i64 %idxprom77, !dbg !2117
  %52 = load i32, i32* %arrayidx78, align 4, !dbg !2117
  store i32 %52, i32* %retval, align 4, !dbg !2119
  br label %return, !dbg !2119

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !2120
  ret i32 %53, !dbg !2120
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_save_areas() #0 !dbg !2121 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2122, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2124, metadata !DIExpression()), !dbg !2125
  store i32 0, i32* %i, align 4, !dbg !2126
  br label %for.cond, !dbg !2128

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2129
  %cmp = icmp slt i32 %0, 53, !dbg !2131
  br i1 %cmp, label %for.body, label %for.end8, !dbg !2132

for.body:                                         ; preds = %for.cond
  store i32 1, i32* %j, align 4, !dbg !2133
  br label %for.cond1, !dbg !2135

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !2136
  %cmp2 = icmp sle i32 %1, 4, !dbg !2138
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2139

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %i, align 4, !dbg !2140
  %idxprom = sext i32 %2 to i64, !dbg !2141
  %arrayidx = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom, !dbg !2141
  %3 = load i32, i32* %j, align 4, !dbg !2142
  %idxprom4 = sext i32 %3 to i64, !dbg !2141
  %arrayidx5 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx, i64 0, i64 %idxprom4, !dbg !2141
  store %struct.rtx_def* null, %struct.rtx_def** %arrayidx5, align 8, !dbg !2143
  br label %for.inc, !dbg !2141

for.inc:                                          ; preds = %for.body3
  %4 = load i32, i32* %j, align 4, !dbg !2144
  %inc = add nsw i32 %4, 1, !dbg !2144
  store i32 %inc, i32* %j, align 4, !dbg !2144
  br label %for.cond1, !dbg !2145, !llvm.loop !2146

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !2147

for.inc6:                                         ; preds = %for.end
  %5 = load i32, i32* %i, align 4, !dbg !2148
  %inc7 = add nsw i32 %5, 1, !dbg !2148
  store i32 %inc7, i32* %i, align 4, !dbg !2148
  br label %for.cond, !dbg !2149, !llvm.loop !2150

for.end8:                                         ; preds = %for.cond
  store i32 0, i32* @save_slots_num, align 4, !dbg !2152
  ret void, !dbg !2153
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @setup_save_areas() #0 !dbg !2154 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %hard_regs_used = alloca i64, align 8
  %regno = alloca i32, align 4
  %endregno = alloca i32, align 4
  %insn = alloca %struct.rtx_def*, align 8
  %slot = alloca %struct.rtx_def*, align 8
  %chain = alloca %struct.insn_chain*, align 8
  %next = alloca %struct.insn_chain*, align 8
  %saved_reg_conflicts = alloca i8*, align 8
  %regno27 = alloca i32, align 4
  %next_k = alloca i32, align 4
  %freq = alloca i32, align 4
  %saved_reg = alloca %struct.saved_hard_reg*, align 8
  %saved_reg2 = alloca %struct.saved_hard_reg*, align 8
  %saved_reg3 = alloca %struct.saved_hard_reg*, align 8
  %call_saved_regs_num = alloca i32, align 4
  %call_saved_regs = alloca [53 x %struct.saved_hard_reg*], align 16
  %hard_regs_to_save = alloca i64, align 8
  %used_regs = alloca i64, align 8
  %this_insn_sets = alloca i64, align 8
  %rsi = alloca %struct.bitmap_iterator, align 8
  %best_slot_num = alloca i32, align 4
  %prev_save_slots_num = alloca i32, align 4
  %prev_save_slots = alloca [53 x %struct.rtx_def*], align 16
  %r101 = alloca i32, align 4
  %bound = alloca i32, align 4
  %r223 = alloca i32, align 4
  %bound227 = alloca i32, align 4
  %do_save = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2155, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2157, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2161, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.declare(metadata i64* %hard_regs_used, metadata !2163, metadata !DIExpression()), !dbg !2164
  store i64 0, i64* %hard_regs_used, align 8, !dbg !2165
  store i32 53, i32* %i, align 4, !dbg !2166
  br label %for.cond, !dbg !2168

for.cond:                                         ; preds = %for.inc20, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2169
  %1 = load i32, i32* @max_regno, align 4, !dbg !2171
  %cmp = icmp slt i32 %0, %1, !dbg !2172
  br i1 %cmp, label %for.body, label %for.end22, !dbg !2173

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** @reg_renumber, align 8, !dbg !2174
  %3 = load i32, i32* %i, align 4, !dbg !2176
  %idxprom = sext i32 %3 to i64, !dbg !2174
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !2174
  %4 = load i16, i16* %arrayidx, align 2, !dbg !2174
  %conv = sext i16 %4 to i32, !dbg !2174
  %cmp1 = icmp sge i32 %conv, 0, !dbg !2177
  br i1 %cmp1, label %land.lhs.true, label %if.end19, !dbg !2178

land.lhs.true:                                    ; preds = %for.body
  %5 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2179
  %6 = load i32, i32* %i, align 4, !dbg !2179
  %idxprom3 = sext i32 %6 to i64, !dbg !2179
  %arrayidx4 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %5, i64 %idxprom3, !dbg !2179
  %calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx4, i32 0, i32 3, !dbg !2179
  %7 = load i32, i32* %calls_crossed, align 4, !dbg !2179
  %cmp5 = icmp sgt i32 %7, 0, !dbg !2180
  br i1 %cmp5, label %if.then, label %if.end19, !dbg !2181

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2182, metadata !DIExpression()), !dbg !2184
  %8 = load i16*, i16** @reg_renumber, align 8, !dbg !2185
  %9 = load i32, i32* %i, align 4, !dbg !2186
  %idxprom7 = sext i32 %9 to i64, !dbg !2185
  %arrayidx8 = getelementptr inbounds i16, i16* %8, i64 %idxprom7, !dbg !2185
  %10 = load i16, i16* %arrayidx8, align 2, !dbg !2185
  %conv9 = sext i16 %10 to i32, !dbg !2185
  store i32 %conv9, i32* %regno, align 4, !dbg !2184
  call void @llvm.dbg.declare(metadata i32* %endregno, metadata !2187, metadata !DIExpression()), !dbg !2188
  %11 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2189
  %12 = load i32, i32* %i, align 4, !dbg !2189
  %idxprom10 = sext i32 %12 to i64, !dbg !2189
  %arrayidx11 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %11, i64 %idxprom10, !dbg !2189
  %13 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx11, align 8, !dbg !2189
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !2189
  %bf.load = load i32, i32* %14, align 8, !dbg !2189
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2189
  %bf.clear = and i32 %bf.lshr, 255, !dbg !2189
  %15 = load i32, i32* %regno, align 4, !dbg !2190
  %call = call i32 @end_hard_regno(i32 %bf.clear, i32 %15), !dbg !2191
  store i32 %call, i32* %endregno, align 4, !dbg !2188
  %16 = load i32, i32* %regno, align 4, !dbg !2192
  store i32 %16, i32* %r, align 4, !dbg !2194
  br label %for.cond12, !dbg !2195

for.cond12:                                       ; preds = %for.inc, %if.then
  %17 = load i32, i32* %r, align 4, !dbg !2196
  %18 = load i32, i32* %endregno, align 4, !dbg !2198
  %cmp13 = icmp ult i32 %17, %18, !dbg !2199
  br i1 %cmp13, label %for.body15, label %for.end, !dbg !2200

for.body15:                                       ; preds = %for.cond12
  %19 = load i32, i32* %r, align 4, !dbg !2201
  %idxprom16 = zext i32 %19 to i64, !dbg !2203
  %arrayidx17 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom16, !dbg !2203
  %20 = load i8, i8* %arrayidx17, align 1, !dbg !2203
  %tobool = icmp ne i8 %20, 0, !dbg !2203
  br i1 %tobool, label %if.then18, label %if.end, !dbg !2204

if.then18:                                        ; preds = %for.body15
  %21 = load i32, i32* %r, align 4, !dbg !2205
  %sh_prom = zext i32 %21 to i64, !dbg !2205
  %shl = shl i64 1, %sh_prom, !dbg !2205
  %22 = load i64, i64* %hard_regs_used, align 8, !dbg !2205
  %or = or i64 %22, %shl, !dbg !2205
  store i64 %or, i64* %hard_regs_used, align 8, !dbg !2205
  br label %if.end, !dbg !2205

if.end:                                           ; preds = %if.then18, %for.body15
  br label %for.inc, !dbg !2206

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %r, align 4, !dbg !2207
  %inc = add i32 %23, 1, !dbg !2207
  store i32 %inc, i32* %r, align 4, !dbg !2207
  br label %for.cond12, !dbg !2208, !llvm.loop !2209

for.end:                                          ; preds = %for.cond12
  br label %if.end19, !dbg !2211

if.end19:                                         ; preds = %for.end, %land.lhs.true, %for.body
  br label %for.inc20, !dbg !2212

for.inc20:                                        ; preds = %if.end19
  %24 = load i32, i32* %i, align 4, !dbg !2213
  %inc21 = add nsw i32 %24, 1, !dbg !2213
  store i32 %inc21, i32* %i, align 4, !dbg !2213
  br label %for.cond, !dbg !2214, !llvm.loop !2215

for.end22:                                        ; preds = %for.cond
  %25 = load i32, i32* @optimize, align 4, !dbg !2217
  %tobool23 = icmp ne i32 %25, 0, !dbg !2217
  br i1 %tobool23, label %land.lhs.true24, label %if.else483, !dbg !2219

land.lhs.true24:                                  ; preds = %for.end22
  %26 = load i32, i32* @flag_ira_share_save_slots, align 4, !dbg !2220
  %tobool25 = icmp ne i32 %26, 0, !dbg !2220
  br i1 %tobool25, label %if.then26, label %if.else483, !dbg !2221

if.then26:                                        ; preds = %land.lhs.true24
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2222, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %slot, metadata !2225, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata %struct.insn_chain** %chain, metadata !2227, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.declare(metadata %struct.insn_chain** %next, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata i8** %saved_reg_conflicts, metadata !2253, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.declare(metadata i32* %regno27, metadata !2255, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata i32* %next_k, metadata !2257, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !2259, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.declare(metadata %struct.saved_hard_reg** %saved_reg, metadata !2261, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata %struct.saved_hard_reg** %saved_reg2, metadata !2263, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata %struct.saved_hard_reg** %saved_reg3, metadata !2265, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.declare(metadata i32* %call_saved_regs_num, metadata !2267, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.declare(metadata [53 x %struct.saved_hard_reg*]* %call_saved_regs, metadata !2269, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.declare(metadata i64* %hard_regs_to_save, metadata !2271, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.declare(metadata i64* %used_regs, metadata !2273, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.declare(metadata i64* %this_insn_sets, metadata !2275, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %rsi, metadata !2277, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %best_slot_num, metadata !2287, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.declare(metadata i32* %prev_save_slots_num, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata [53 x %struct.rtx_def*]* %prev_save_slots, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @initiate_saved_hard_regs(), !dbg !2293
  %27 = load %struct.insn_chain*, %struct.insn_chain** @reload_insn_chain, align 8, !dbg !2294
  store %struct.insn_chain* %27, %struct.insn_chain** %chain, align 8, !dbg !2296
  br label %for.cond28, !dbg !2297

for.cond28:                                       ; preds = %for.inc150, %if.then26
  %28 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !2298
  %cmp29 = icmp ne %struct.insn_chain* %28, null, !dbg !2300
  br i1 %cmp29, label %for.body31, label %for.end151, !dbg !2301

for.body31:                                       ; preds = %for.cond28
  %29 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !2302
  %insn32 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %29, i32 0, i32 3, !dbg !2304
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn32, align 8, !dbg !2304
  store %struct.rtx_def* %30, %struct.rtx_def** %insn, align 8, !dbg !2305
  %31 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !2306
  %next33 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %31, i32 0, i32 0, !dbg !2307
  %32 = load %struct.insn_chain*, %struct.insn_chain** %next33, align 8, !dbg !2307
  store %struct.insn_chain* %32, %struct.insn_chain** %next, align 8, !dbg !2308
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2309
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !2309
  %bf.load34 = load i32, i32* %34, align 8, !dbg !2309
  %bf.clear35 = and i32 %bf.load34, 65535, !dbg !2309
  %cmp36 = icmp eq i32 %bf.clear35, 10, !dbg !2309
  br i1 %cmp36, label %lor.lhs.false, label %if.then40, !dbg !2311

lor.lhs.false:                                    ; preds = %for.body31
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2312
  %call38 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %35, i32 27, %struct.rtx_def* null), !dbg !2313
  %tobool39 = icmp ne %struct.rtx_def* %call38, null, !dbg !2313
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !2314

if.then40:                                        ; preds = %lor.lhs.false, %for.body31
  br label %for.inc150, !dbg !2315

if.end41:                                         ; preds = %lor.lhs.false
  %36 = load i32, i32* @optimize_size, align 4, !dbg !2316
  %tobool42 = icmp ne i32 %36, 0, !dbg !2316
  br i1 %tobool42, label %cond.true, label %lor.lhs.false43, !dbg !2316

lor.lhs.false43:                                  ; preds = %if.end41
  %37 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2316
  %tobool44 = icmp ne i32 %37, 0, !dbg !2316
  br i1 %tobool44, label %land.lhs.true45, label %cond.false, !dbg !2316

land.lhs.true45:                                  ; preds = %lor.lhs.false43
  %38 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2316
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %38, i64 0, !dbg !2316
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2316
  %39 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2316
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %39, i32 0, i32 0, !dbg !2316
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2316
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 8, !dbg !2316
  %41 = load i64, i64* %count, align 8, !dbg !2316
  %tobool46 = icmp ne i64 %41, 0, !dbg !2316
  br i1 %tobool46, label %cond.false, label %cond.true, !dbg !2316

cond.true:                                        ; preds = %land.lhs.true45, %if.end41
  br label %cond.end58, !dbg !2316

cond.false:                                       ; preds = %land.lhs.true45, %lor.lhs.false43
  %42 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2316
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !2316
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2316
  %arrayidx47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !2316
  %rt_bb = bitcast %union.rtunion_def* %arrayidx47 to %struct.basic_block_def**, !dbg !2316
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2316
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 11, !dbg !2316
  %44 = load i32, i32* %frequency, align 8, !dbg !2316
  %mul = mul nsw i32 %44, 1000, !dbg !2316
  %div = sdiv i32 %mul, 10000, !dbg !2316
  %tobool48 = icmp ne i32 %div, 0, !dbg !2316
  br i1 %tobool48, label %cond.true49, label %cond.false57, !dbg !2316

cond.true49:                                      ; preds = %cond.false
  %45 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2316
  %u50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !2316
  %fld51 = bitcast %union.u* %u50 to [1 x %union.rtunion_def]*, !dbg !2316
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld51, i64 0, i64 3, !dbg !2316
  %rt_bb53 = bitcast %union.rtunion_def* %arrayidx52 to %struct.basic_block_def**, !dbg !2316
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb53, align 8, !dbg !2316
  %frequency54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 11, !dbg !2316
  %47 = load i32, i32* %frequency54, align 8, !dbg !2316
  %mul55 = mul nsw i32 %47, 1000, !dbg !2316
  %div56 = sdiv i32 %mul55, 10000, !dbg !2316
  br label %cond.end, !dbg !2316

cond.false57:                                     ; preds = %cond.false
  br label %cond.end, !dbg !2316

cond.end:                                         ; preds = %cond.false57, %cond.true49
  %cond = phi i32 [ %div56, %cond.true49 ], [ 1, %cond.false57 ], !dbg !2316
  br label %cond.end58, !dbg !2316

cond.end58:                                       ; preds = %cond.end, %cond.true
  %cond59 = phi i32 [ 1000, %cond.true ], [ %cond, %cond.end ], !dbg !2316
  store i32 %cond59, i32* %freq, align 4, !dbg !2317
  br label %do.body, !dbg !2318

do.body:                                          ; preds = %cond.end58
  store i64 0, i64* %hard_regs_to_save, align 8, !dbg !2319
  %48 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !2319
  %live_throughout = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %48, i32 0, i32 6, !dbg !2319
  call void @reg_set_to_hard_reg_set(i64* %hard_regs_to_save, %struct.bitmap_head_def* %live_throughout), !dbg !2319
  br label %do.end, !dbg !2319

do.end:                                           ; preds = %do.body
  %49 = load i64, i64* @call_used_reg_set, align 8, !dbg !2321
  store i64 %49, i64* %used_regs, align 8, !dbg !2321
  store i64 0, i64* %this_insn_sets, align 8, !dbg !2322
  %50 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2323
  %u60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1, !dbg !2323
  %fld61 = bitcast %union.u* %u60 to [1 x %union.rtunion_def]*, !dbg !2323
  %arrayidx62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld61, i64 0, i64 5, !dbg !2323
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx62 to %struct.rtx_def**, !dbg !2323
  %51 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2323
  %52 = bitcast i64* %this_insn_sets to i8*, !dbg !2324
  call void @note_stores(%struct.rtx_def* %51, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @mark_set_regs, i8* %52), !dbg !2325
  %53 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2326
  %54 = bitcast %struct.rtx_def* %53 to i32*, !dbg !2326
  %bf.load63 = load i32, i32* %54, align 8, !dbg !2326
  %bf.lshr64 = lshr i32 %bf.load63, 24, !dbg !2326
  %bf.clear65 = and i32 %bf.lshr64, 1, !dbg !2326
  %tobool66 = icmp ne i32 %bf.clear65, 0, !dbg !2326
  br i1 %tobool66, label %land.lhs.true67, label %if.end70, !dbg !2328

land.lhs.true67:                                  ; preds = %do.end
  %55 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 7), align 8, !dbg !2329
  %tobool68 = icmp ne %struct.rtx_def* %55, null, !dbg !2330
  br i1 %tobool68, label %if.then69, label %if.end70, !dbg !2331

if.then69:                                        ; preds = %land.lhs.true67
  %56 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 7), align 8, !dbg !2332
  %57 = bitcast i64* %this_insn_sets to i8*, !dbg !2333
  call void @mark_set_regs(%struct.rtx_def* %56, %struct.rtx_def* null, i8* %57), !dbg !2334
  br label %if.end70, !dbg !2334

if.end70:                                         ; preds = %if.then69, %land.lhs.true67, %do.end
  %58 = load i64, i64* @call_fixed_reg_set, align 8, !dbg !2335
  %neg = xor i64 %58, -1, !dbg !2335
  %59 = load i64, i64* %used_regs, align 8, !dbg !2335
  %and = and i64 %59, %neg, !dbg !2335
  store i64 %and, i64* %used_regs, align 8, !dbg !2335
  %60 = load i64, i64* %this_insn_sets, align 8, !dbg !2336
  %neg71 = xor i64 %60, -1, !dbg !2336
  %61 = load i64, i64* %used_regs, align 8, !dbg !2336
  %and72 = and i64 %61, %neg71, !dbg !2336
  store i64 %and72, i64* %used_regs, align 8, !dbg !2336
  %62 = load i64, i64* %used_regs, align 8, !dbg !2337
  %63 = load i64, i64* %hard_regs_to_save, align 8, !dbg !2337
  %and73 = and i64 %63, %62, !dbg !2337
  store i64 %and73, i64* %hard_regs_to_save, align 8, !dbg !2337
  store i32 0, i32* %regno27, align 4, !dbg !2338
  br label %for.cond74, !dbg !2340

for.cond74:                                       ; preds = %for.inc93, %if.end70
  %64 = load i32, i32* %regno27, align 4, !dbg !2341
  %cmp75 = icmp ult i32 %64, 53, !dbg !2343
  br i1 %cmp75, label %for.body77, label %for.end95, !dbg !2344

for.body77:                                       ; preds = %for.cond74
  %65 = load i64, i64* %hard_regs_to_save, align 8, !dbg !2345
  %66 = load i32, i32* %regno27, align 4, !dbg !2345
  %sh_prom78 = zext i32 %66 to i64, !dbg !2345
  %shl79 = shl i64 1, %sh_prom78, !dbg !2345
  %and80 = and i64 %65, %shl79, !dbg !2345
  %tobool81 = icmp ne i64 %and80, 0, !dbg !2345
  br i1 %tobool81, label %if.then82, label %if.end92, !dbg !2347

if.then82:                                        ; preds = %for.body77
  %67 = load i32, i32* %regno27, align 4, !dbg !2348
  %idxprom83 = zext i32 %67 to i64, !dbg !2351
  %arrayidx84 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @hard_reg_map, i64 0, i64 %idxprom83, !dbg !2351
  %68 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %arrayidx84, align 8, !dbg !2351
  %cmp85 = icmp ne %struct.saved_hard_reg* %68, null, !dbg !2352
  br i1 %cmp85, label %if.then87, label %if.else, !dbg !2353

if.then87:                                        ; preds = %if.then82
  %69 = load i32, i32* %freq, align 4, !dbg !2354
  %70 = load i32, i32* %regno27, align 4, !dbg !2355
  %idxprom88 = zext i32 %70 to i64, !dbg !2356
  %arrayidx89 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @hard_reg_map, i64 0, i64 %idxprom88, !dbg !2356
  %71 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %arrayidx89, align 8, !dbg !2356
  %call_freq = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %71, i32 0, i32 2, !dbg !2357
  %72 = load i32, i32* %call_freq, align 8, !dbg !2358
  %add = add nsw i32 %72, %69, !dbg !2358
  store i32 %add, i32* %call_freq, align 8, !dbg !2358
  br label %if.end91, !dbg !2356

if.else:                                          ; preds = %if.then82
  %73 = load i32, i32* %regno27, align 4, !dbg !2359
  %74 = load i32, i32* %freq, align 4, !dbg !2360
  %call90 = call %struct.saved_hard_reg* @new_saved_hard_reg(i32 %73, i32 %74), !dbg !2361
  store %struct.saved_hard_reg* %call90, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2362
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.then87
  br label %if.end92, !dbg !2363

if.end92:                                         ; preds = %if.end91, %for.body77
  br label %for.inc93, !dbg !2345

for.inc93:                                        ; preds = %if.end92
  %75 = load i32, i32* %regno27, align 4, !dbg !2364
  %inc94 = add i32 %75, 1, !dbg !2364
  store i32 %inc94, i32* %regno27, align 4, !dbg !2364
  br label %for.cond74, !dbg !2365, !llvm.loop !2366

for.end95:                                        ; preds = %for.cond74
  %76 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !2368
  %live_throughout96 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %76, i32 0, i32 6, !dbg !2368
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %rsi, %struct.bitmap_head_def* %live_throughout96, i32 53, i32* %regno27), !dbg !2368
  br label %for.cond97, !dbg !2368

for.cond97:                                       ; preds = %for.inc148, %for.end95
  %call98 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %rsi, i32* %regno27), !dbg !2370
  %tobool99 = icmp ne i8 %call98, 0, !dbg !2368
  br i1 %tobool99, label %for.body100, label %for.end149, !dbg !2368

for.body100:                                      ; preds = %for.cond97
  call void @llvm.dbg.declare(metadata i32* %r101, metadata !2372, metadata !DIExpression()), !dbg !2374
  %77 = load i16*, i16** @reg_renumber, align 8, !dbg !2375
  %78 = load i32, i32* %regno27, align 4, !dbg !2376
  %idxprom102 = zext i32 %78 to i64, !dbg !2375
  %arrayidx103 = getelementptr inbounds i16, i16* %77, i64 %idxprom102, !dbg !2375
  %79 = load i16, i16* %arrayidx103, align 2, !dbg !2375
  %conv104 = sext i16 %79 to i32, !dbg !2375
  store i32 %conv104, i32* %r101, align 4, !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %bound, metadata !2377, metadata !DIExpression()), !dbg !2378
  %80 = load i32, i32* %r101, align 4, !dbg !2379
  %cmp105 = icmp slt i32 %80, 0, !dbg !2381
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !2382

if.then107:                                       ; preds = %for.body100
  br label %for.inc148, !dbg !2383

if.end108:                                        ; preds = %for.body100
  %81 = load i32, i32* %r101, align 4, !dbg !2384
  %82 = load i32, i32* %r101, align 4, !dbg !2385
  %idxprom109 = sext i32 %82 to i64, !dbg !2386
  %arrayidx110 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom109, !dbg !2386
  %83 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2387
  %84 = load i32, i32* %regno27, align 4, !dbg !2387
  %idxprom111 = zext i32 %84 to i64, !dbg !2387
  %arrayidx112 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %83, i64 %idxprom111, !dbg !2387
  %85 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx112, align 8, !dbg !2387
  %86 = bitcast %struct.rtx_def* %85 to i32*, !dbg !2387
  %bf.load113 = load i32, i32* %86, align 8, !dbg !2387
  %bf.lshr114 = lshr i32 %bf.load113, 16, !dbg !2387
  %bf.clear115 = and i32 %bf.lshr114, 255, !dbg !2387
  %idxprom116 = zext i32 %bf.clear115 to i64, !dbg !2386
  %arrayidx117 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx110, i64 0, i64 %idxprom116, !dbg !2386
  %87 = load i8, i8* %arrayidx117, align 1, !dbg !2386
  %conv118 = zext i8 %87 to i32, !dbg !2386
  %add119 = add nsw i32 %81, %conv118, !dbg !2388
  store i32 %add119, i32* %bound, align 4, !dbg !2389
  br label %for.cond120, !dbg !2390

for.cond120:                                      ; preds = %for.inc145, %if.end108
  %88 = load i32, i32* %r101, align 4, !dbg !2391
  %89 = load i32, i32* %bound, align 4, !dbg !2394
  %cmp121 = icmp slt i32 %88, %89, !dbg !2395
  br i1 %cmp121, label %for.body123, label %for.end147, !dbg !2396

for.body123:                                      ; preds = %for.cond120
  %90 = load i64, i64* %used_regs, align 8, !dbg !2397
  %91 = load i32, i32* %r101, align 4, !dbg !2397
  %sh_prom124 = zext i32 %91 to i64, !dbg !2397
  %shl125 = shl i64 1, %sh_prom124, !dbg !2397
  %and126 = and i64 %90, %shl125, !dbg !2397
  %tobool127 = icmp ne i64 %and126, 0, !dbg !2397
  br i1 %tobool127, label %if.then128, label %if.end144, !dbg !2399

if.then128:                                       ; preds = %for.body123
  %92 = load i32, i32* %r101, align 4, !dbg !2400
  %idxprom129 = sext i32 %92 to i64, !dbg !2403
  %arrayidx130 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @hard_reg_map, i64 0, i64 %idxprom129, !dbg !2403
  %93 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %arrayidx130, align 8, !dbg !2403
  %cmp131 = icmp ne %struct.saved_hard_reg* %93, null, !dbg !2404
  br i1 %cmp131, label %if.then133, label %if.else138, !dbg !2405

if.then133:                                       ; preds = %if.then128
  %94 = load i32, i32* %freq, align 4, !dbg !2406
  %95 = load i32, i32* %r101, align 4, !dbg !2407
  %idxprom134 = sext i32 %95 to i64, !dbg !2408
  %arrayidx135 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @hard_reg_map, i64 0, i64 %idxprom134, !dbg !2408
  %96 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %arrayidx135, align 8, !dbg !2408
  %call_freq136 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %96, i32 0, i32 2, !dbg !2409
  %97 = load i32, i32* %call_freq136, align 8, !dbg !2410
  %add137 = add nsw i32 %97, %94, !dbg !2410
  store i32 %add137, i32* %call_freq136, align 8, !dbg !2410
  br label %if.end140, !dbg !2408

if.else138:                                       ; preds = %if.then128
  %98 = load i32, i32* %r101, align 4, !dbg !2411
  %99 = load i32, i32* %freq, align 4, !dbg !2412
  %call139 = call %struct.saved_hard_reg* @new_saved_hard_reg(i32 %98, i32 %99), !dbg !2413
  store %struct.saved_hard_reg* %call139, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2414
  br label %if.end140

if.end140:                                        ; preds = %if.else138, %if.then133
  %100 = load i32, i32* %r101, align 4, !dbg !2415
  %sh_prom141 = zext i32 %100 to i64, !dbg !2415
  %shl142 = shl i64 1, %sh_prom141, !dbg !2415
  %101 = load i64, i64* %hard_regs_to_save, align 8, !dbg !2415
  %or143 = or i64 %101, %shl142, !dbg !2415
  store i64 %or143, i64* %hard_regs_to_save, align 8, !dbg !2415
  br label %if.end144, !dbg !2416

if.end144:                                        ; preds = %if.end140, %for.body123
  br label %for.inc145, !dbg !2397

for.inc145:                                       ; preds = %if.end144
  %102 = load i32, i32* %r101, align 4, !dbg !2417
  %inc146 = add nsw i32 %102, 1, !dbg !2417
  store i32 %inc146, i32* %r101, align 4, !dbg !2417
  br label %for.cond120, !dbg !2418, !llvm.loop !2419

for.end147:                                       ; preds = %for.cond120
  br label %for.inc148, !dbg !2421

for.inc148:                                       ; preds = %for.end147, %if.then107
  call void @bmp_iter_next(%struct.bitmap_iterator* %rsi, i32* %regno27), !dbg !2370
  br label %for.cond97, !dbg !2370, !llvm.loop !2422

for.end149:                                       ; preds = %for.cond97
  br label %for.inc150, !dbg !2424

for.inc150:                                       ; preds = %for.end149, %if.then40
  %103 = load %struct.insn_chain*, %struct.insn_chain** %next, align 8, !dbg !2425
  store %struct.insn_chain* %103, %struct.insn_chain** %chain, align 8, !dbg !2426
  br label %for.cond28, !dbg !2427, !llvm.loop !2428

for.end151:                                       ; preds = %for.cond28
  %104 = load i32, i32* @saved_regs_num, align 4, !dbg !2430
  %105 = load i32, i32* @saved_regs_num, align 4, !dbg !2431
  %mul152 = mul nsw i32 %104, %105, !dbg !2432
  %conv153 = sext i32 %mul152 to i64, !dbg !2430
  %call154 = call i8* @xmalloc(i64 %conv153), !dbg !2433
  store i8* %call154, i8** %saved_reg_conflicts, align 8, !dbg !2434
  %106 = load i8*, i8** %saved_reg_conflicts, align 8, !dbg !2435
  %107 = load i32, i32* @saved_regs_num, align 4, !dbg !2436
  %108 = load i32, i32* @saved_regs_num, align 4, !dbg !2437
  %mul155 = mul nsw i32 %107, %108, !dbg !2438
  %conv156 = sext i32 %mul155 to i64, !dbg !2436
  call void @llvm.memset.p0i8.i64(i8* align 1 %106, i8 0, i64 %conv156, i1 false), !dbg !2439
  %109 = load %struct.insn_chain*, %struct.insn_chain** @reload_insn_chain, align 8, !dbg !2440
  store %struct.insn_chain* %109, %struct.insn_chain** %chain, align 8, !dbg !2442
  br label %for.cond157, !dbg !2443

for.cond157:                                      ; preds = %for.inc296, %for.end151
  %110 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !2444
  %cmp158 = icmp ne %struct.insn_chain* %110, null, !dbg !2446
  br i1 %cmp158, label %for.body160, label %for.end297, !dbg !2447

for.body160:                                      ; preds = %for.cond157
  store i32 0, i32* %call_saved_regs_num, align 4, !dbg !2448
  %111 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !2450
  %insn161 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %111, i32 0, i32 3, !dbg !2451
  %112 = load %struct.rtx_def*, %struct.rtx_def** %insn161, align 8, !dbg !2451
  store %struct.rtx_def* %112, %struct.rtx_def** %insn, align 8, !dbg !2452
  %113 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !2453
  %next162 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %113, i32 0, i32 0, !dbg !2454
  %114 = load %struct.insn_chain*, %struct.insn_chain** %next162, align 8, !dbg !2454
  store %struct.insn_chain* %114, %struct.insn_chain** %next, align 8, !dbg !2455
  %115 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2456
  %116 = bitcast %struct.rtx_def* %115 to i32*, !dbg !2456
  %bf.load163 = load i32, i32* %116, align 8, !dbg !2456
  %bf.clear164 = and i32 %bf.load163, 65535, !dbg !2456
  %cmp165 = icmp eq i32 %bf.clear164, 10, !dbg !2456
  br i1 %cmp165, label %lor.lhs.false167, label %if.then170, !dbg !2458

lor.lhs.false167:                                 ; preds = %for.body160
  %117 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2459
  %call168 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %117, i32 27, %struct.rtx_def* null), !dbg !2460
  %tobool169 = icmp ne %struct.rtx_def* %call168, null, !dbg !2460
  br i1 %tobool169, label %if.then170, label %if.end171, !dbg !2461

if.then170:                                       ; preds = %lor.lhs.false167, %for.body160
  br label %for.inc296, !dbg !2462

if.end171:                                        ; preds = %lor.lhs.false167
  br label %do.body172, !dbg !2463

do.body172:                                       ; preds = %if.end171
  store i64 0, i64* %hard_regs_to_save, align 8, !dbg !2464
  %118 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !2464
  %live_throughout173 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %118, i32 0, i32 6, !dbg !2464
  call void @reg_set_to_hard_reg_set(i64* %hard_regs_to_save, %struct.bitmap_head_def* %live_throughout173), !dbg !2464
  br label %do.end174, !dbg !2464

do.end174:                                        ; preds = %do.body172
  %119 = load i64, i64* @call_used_reg_set, align 8, !dbg !2466
  store i64 %119, i64* %used_regs, align 8, !dbg !2466
  store i64 0, i64* %this_insn_sets, align 8, !dbg !2467
  %120 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2468
  %u175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1, !dbg !2468
  %fld176 = bitcast %union.u* %u175 to [1 x %union.rtunion_def]*, !dbg !2468
  %arrayidx177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld176, i64 0, i64 5, !dbg !2468
  %rt_rtx178 = bitcast %union.rtunion_def* %arrayidx177 to %struct.rtx_def**, !dbg !2468
  %121 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx178, align 8, !dbg !2468
  %122 = bitcast i64* %this_insn_sets to i8*, !dbg !2469
  call void @note_stores(%struct.rtx_def* %121, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @mark_set_regs, i8* %122), !dbg !2470
  %123 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2471
  %124 = bitcast %struct.rtx_def* %123 to i32*, !dbg !2471
  %bf.load179 = load i32, i32* %124, align 8, !dbg !2471
  %bf.lshr180 = lshr i32 %bf.load179, 24, !dbg !2471
  %bf.clear181 = and i32 %bf.lshr180, 1, !dbg !2471
  %tobool182 = icmp ne i32 %bf.clear181, 0, !dbg !2471
  br i1 %tobool182, label %land.lhs.true183, label %if.end186, !dbg !2473

land.lhs.true183:                                 ; preds = %do.end174
  %125 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 7), align 8, !dbg !2474
  %tobool184 = icmp ne %struct.rtx_def* %125, null, !dbg !2475
  br i1 %tobool184, label %if.then185, label %if.end186, !dbg !2476

if.then185:                                       ; preds = %land.lhs.true183
  %126 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 7), align 8, !dbg !2477
  %127 = bitcast i64* %this_insn_sets to i8*, !dbg !2478
  call void @mark_set_regs(%struct.rtx_def* %126, %struct.rtx_def* null, i8* %127), !dbg !2479
  br label %if.end186, !dbg !2479

if.end186:                                        ; preds = %if.then185, %land.lhs.true183, %do.end174
  %128 = load i64, i64* @call_fixed_reg_set, align 8, !dbg !2480
  %neg187 = xor i64 %128, -1, !dbg !2480
  %129 = load i64, i64* %used_regs, align 8, !dbg !2480
  %and188 = and i64 %129, %neg187, !dbg !2480
  store i64 %and188, i64* %used_regs, align 8, !dbg !2480
  %130 = load i64, i64* %this_insn_sets, align 8, !dbg !2481
  %neg189 = xor i64 %130, -1, !dbg !2481
  %131 = load i64, i64* %used_regs, align 8, !dbg !2481
  %and190 = and i64 %131, %neg189, !dbg !2481
  store i64 %and190, i64* %used_regs, align 8, !dbg !2481
  %132 = load i64, i64* %used_regs, align 8, !dbg !2482
  %133 = load i64, i64* %hard_regs_to_save, align 8, !dbg !2482
  %and191 = and i64 %133, %132, !dbg !2482
  store i64 %and191, i64* %hard_regs_to_save, align 8, !dbg !2482
  store i32 0, i32* %regno27, align 4, !dbg !2483
  br label %for.cond192, !dbg !2485

for.cond192:                                      ; preds = %for.inc215, %if.end186
  %134 = load i32, i32* %regno27, align 4, !dbg !2486
  %cmp193 = icmp ult i32 %134, 53, !dbg !2488
  br i1 %cmp193, label %for.body195, label %for.end217, !dbg !2489

for.body195:                                      ; preds = %for.cond192
  %135 = load i64, i64* %hard_regs_to_save, align 8, !dbg !2490
  %136 = load i32, i32* %regno27, align 4, !dbg !2490
  %sh_prom196 = zext i32 %136 to i64, !dbg !2490
  %shl197 = shl i64 1, %sh_prom196, !dbg !2490
  %and198 = and i64 %135, %shl197, !dbg !2490
  %tobool199 = icmp ne i64 %and198, 0, !dbg !2490
  br i1 %tobool199, label %if.then200, label %if.end214, !dbg !2492

if.then200:                                       ; preds = %for.body195
  %137 = load i32, i32* %regno27, align 4, !dbg !2493
  %idxprom201 = zext i32 %137 to i64, !dbg !2493
  %arrayidx202 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @hard_reg_map, i64 0, i64 %idxprom201, !dbg !2493
  %138 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %arrayidx202, align 8, !dbg !2493
  %cmp203 = icmp ne %struct.saved_hard_reg* %138, null, !dbg !2493
  br i1 %cmp203, label %cond.false206, label %cond.true205, !dbg !2493

cond.true205:                                     ; preds = %if.then200
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2493
  br label %cond.end207, !dbg !2493

cond.false206:                                    ; preds = %if.then200
  br label %cond.end207, !dbg !2493

cond.end207:                                      ; preds = %cond.false206, %cond.true205
  %cond208 = phi i32 [ 0, %cond.true205 ], [ 0, %cond.false206 ], !dbg !2493
  %139 = load i32, i32* %regno27, align 4, !dbg !2495
  %idxprom209 = zext i32 %139 to i64, !dbg !2496
  %arrayidx210 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @hard_reg_map, i64 0, i64 %idxprom209, !dbg !2496
  %140 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %arrayidx210, align 8, !dbg !2496
  %141 = load i32, i32* %call_saved_regs_num, align 4, !dbg !2497
  %inc211 = add nsw i32 %141, 1, !dbg !2497
  store i32 %inc211, i32* %call_saved_regs_num, align 4, !dbg !2497
  %idxprom212 = sext i32 %141 to i64, !dbg !2498
  %arrayidx213 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* %call_saved_regs, i64 0, i64 %idxprom212, !dbg !2498
  store %struct.saved_hard_reg* %140, %struct.saved_hard_reg** %arrayidx213, align 8, !dbg !2499
  br label %if.end214, !dbg !2500

if.end214:                                        ; preds = %cond.end207, %for.body195
  br label %for.inc215, !dbg !2490

for.inc215:                                       ; preds = %if.end214
  %142 = load i32, i32* %regno27, align 4, !dbg !2501
  %inc216 = add i32 %142, 1, !dbg !2501
  store i32 %inc216, i32* %regno27, align 4, !dbg !2501
  br label %for.cond192, !dbg !2502, !llvm.loop !2503

for.end217:                                       ; preds = %for.cond192
  %143 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !2505
  %live_throughout218 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %143, i32 0, i32 6, !dbg !2505
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %rsi, %struct.bitmap_head_def* %live_throughout218, i32 53, i32* %regno27), !dbg !2505
  br label %for.cond219, !dbg !2505

for.cond219:                                      ; preds = %for.inc261, %for.end217
  %call220 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %rsi, i32* %regno27), !dbg !2507
  %tobool221 = icmp ne i8 %call220, 0, !dbg !2505
  br i1 %tobool221, label %for.body222, label %for.end262, !dbg !2505

for.body222:                                      ; preds = %for.cond219
  call void @llvm.dbg.declare(metadata i32* %r223, metadata !2509, metadata !DIExpression()), !dbg !2511
  %144 = load i16*, i16** @reg_renumber, align 8, !dbg !2512
  %145 = load i32, i32* %regno27, align 4, !dbg !2513
  %idxprom224 = zext i32 %145 to i64, !dbg !2512
  %arrayidx225 = getelementptr inbounds i16, i16* %144, i64 %idxprom224, !dbg !2512
  %146 = load i16, i16* %arrayidx225, align 2, !dbg !2512
  %conv226 = sext i16 %146 to i32, !dbg !2512
  store i32 %conv226, i32* %r223, align 4, !dbg !2511
  call void @llvm.dbg.declare(metadata i32* %bound227, metadata !2514, metadata !DIExpression()), !dbg !2515
  %147 = load i32, i32* %r223, align 4, !dbg !2516
  %cmp228 = icmp slt i32 %147, 0, !dbg !2518
  br i1 %cmp228, label %if.then230, label %if.end231, !dbg !2519

if.then230:                                       ; preds = %for.body222
  br label %for.inc261, !dbg !2520

if.end231:                                        ; preds = %for.body222
  %148 = load i32, i32* %r223, align 4, !dbg !2521
  %149 = load i32, i32* %r223, align 4, !dbg !2522
  %idxprom232 = sext i32 %149 to i64, !dbg !2523
  %arrayidx233 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom232, !dbg !2523
  %150 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2524
  %151 = load i32, i32* %regno27, align 4, !dbg !2524
  %idxprom234 = zext i32 %151 to i64, !dbg !2524
  %arrayidx235 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %150, i64 %idxprom234, !dbg !2524
  %152 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx235, align 8, !dbg !2524
  %153 = bitcast %struct.rtx_def* %152 to i32*, !dbg !2524
  %bf.load236 = load i32, i32* %153, align 8, !dbg !2524
  %bf.lshr237 = lshr i32 %bf.load236, 16, !dbg !2524
  %bf.clear238 = and i32 %bf.lshr237, 255, !dbg !2524
  %idxprom239 = zext i32 %bf.clear238 to i64, !dbg !2523
  %arrayidx240 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx233, i64 0, i64 %idxprom239, !dbg !2523
  %154 = load i8, i8* %arrayidx240, align 1, !dbg !2523
  %conv241 = zext i8 %154 to i32, !dbg !2523
  %add242 = add nsw i32 %148, %conv241, !dbg !2525
  store i32 %add242, i32* %bound227, align 4, !dbg !2526
  br label %for.cond243, !dbg !2527

for.cond243:                                      ; preds = %for.inc258, %if.end231
  %155 = load i32, i32* %r223, align 4, !dbg !2528
  %156 = load i32, i32* %bound227, align 4, !dbg !2531
  %cmp244 = icmp slt i32 %155, %156, !dbg !2532
  br i1 %cmp244, label %for.body246, label %for.end260, !dbg !2533

for.body246:                                      ; preds = %for.cond243
  %157 = load i64, i64* %used_regs, align 8, !dbg !2534
  %158 = load i32, i32* %r223, align 4, !dbg !2534
  %sh_prom247 = zext i32 %158 to i64, !dbg !2534
  %shl248 = shl i64 1, %sh_prom247, !dbg !2534
  %and249 = and i64 %157, %shl248, !dbg !2534
  %tobool250 = icmp ne i64 %and249, 0, !dbg !2534
  br i1 %tobool250, label %if.then251, label %if.end257, !dbg !2536

if.then251:                                       ; preds = %for.body246
  %159 = load i32, i32* %r223, align 4, !dbg !2537
  %idxprom252 = sext i32 %159 to i64, !dbg !2538
  %arrayidx253 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @hard_reg_map, i64 0, i64 %idxprom252, !dbg !2538
  %160 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %arrayidx253, align 8, !dbg !2538
  %161 = load i32, i32* %call_saved_regs_num, align 4, !dbg !2539
  %inc254 = add nsw i32 %161, 1, !dbg !2539
  store i32 %inc254, i32* %call_saved_regs_num, align 4, !dbg !2539
  %idxprom255 = sext i32 %161 to i64, !dbg !2540
  %arrayidx256 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* %call_saved_regs, i64 0, i64 %idxprom255, !dbg !2540
  store %struct.saved_hard_reg* %160, %struct.saved_hard_reg** %arrayidx256, align 8, !dbg !2541
  br label %if.end257, !dbg !2540

if.end257:                                        ; preds = %if.then251, %for.body246
  br label %for.inc258, !dbg !2534

for.inc258:                                       ; preds = %if.end257
  %162 = load i32, i32* %r223, align 4, !dbg !2542
  %inc259 = add nsw i32 %162, 1, !dbg !2542
  store i32 %inc259, i32* %r223, align 4, !dbg !2542
  br label %for.cond243, !dbg !2543, !llvm.loop !2544

for.end260:                                       ; preds = %for.cond243
  br label %for.inc261, !dbg !2546

for.inc261:                                       ; preds = %for.end260, %if.then230
  call void @bmp_iter_next(%struct.bitmap_iterator* %rsi, i32* %regno27), !dbg !2507
  br label %for.cond219, !dbg !2507, !llvm.loop !2547

for.end262:                                       ; preds = %for.cond219
  store i32 0, i32* %i, align 4, !dbg !2549
  br label %for.cond263, !dbg !2551

for.cond263:                                      ; preds = %for.inc293, %for.end262
  %163 = load i32, i32* %i, align 4, !dbg !2552
  %164 = load i32, i32* %call_saved_regs_num, align 4, !dbg !2554
  %cmp264 = icmp slt i32 %163, %164, !dbg !2555
  br i1 %cmp264, label %for.body266, label %for.end295, !dbg !2556

for.body266:                                      ; preds = %for.cond263
  %165 = load i32, i32* %i, align 4, !dbg !2557
  %idxprom267 = sext i32 %165 to i64, !dbg !2559
  %arrayidx268 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* %call_saved_regs, i64 0, i64 %idxprom267, !dbg !2559
  %166 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %arrayidx268, align 8, !dbg !2559
  store %struct.saved_hard_reg* %166, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2560
  store i32 0, i32* %j, align 4, !dbg !2561
  br label %for.cond269, !dbg !2563

for.cond269:                                      ; preds = %for.inc290, %for.body266
  %167 = load i32, i32* %j, align 4, !dbg !2564
  %168 = load i32, i32* %call_saved_regs_num, align 4, !dbg !2566
  %cmp270 = icmp slt i32 %167, %168, !dbg !2567
  br i1 %cmp270, label %for.body272, label %for.end292, !dbg !2568

for.body272:                                      ; preds = %for.cond269
  %169 = load i32, i32* %i, align 4, !dbg !2569
  %170 = load i32, i32* %j, align 4, !dbg !2571
  %cmp273 = icmp ne i32 %169, %170, !dbg !2572
  br i1 %cmp273, label %if.then275, label %if.end289, !dbg !2573

if.then275:                                       ; preds = %for.body272
  %171 = load i32, i32* %j, align 4, !dbg !2574
  %idxprom276 = sext i32 %171 to i64, !dbg !2576
  %arrayidx277 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* %call_saved_regs, i64 0, i64 %idxprom276, !dbg !2576
  %172 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %arrayidx277, align 8, !dbg !2576
  store %struct.saved_hard_reg* %172, %struct.saved_hard_reg** %saved_reg2, align 8, !dbg !2577
  %173 = load i8*, i8** %saved_reg_conflicts, align 8, !dbg !2578
  %174 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg2, align 8, !dbg !2579
  %num = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %174, i32 0, i32 0, !dbg !2580
  %175 = load i32, i32* %num, align 8, !dbg !2580
  %176 = load i32, i32* @saved_regs_num, align 4, !dbg !2581
  %mul278 = mul nsw i32 %175, %176, !dbg !2582
  %177 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2583
  %num279 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %177, i32 0, i32 0, !dbg !2584
  %178 = load i32, i32* %num279, align 8, !dbg !2584
  %add280 = add nsw i32 %mul278, %178, !dbg !2585
  %idxprom281 = sext i32 %add280 to i64, !dbg !2578
  %arrayidx282 = getelementptr inbounds i8, i8* %173, i64 %idxprom281, !dbg !2578
  store i8 1, i8* %arrayidx282, align 1, !dbg !2586
  %179 = load i8*, i8** %saved_reg_conflicts, align 8, !dbg !2587
  %180 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2588
  %num283 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %180, i32 0, i32 0, !dbg !2589
  %181 = load i32, i32* %num283, align 8, !dbg !2589
  %182 = load i32, i32* @saved_regs_num, align 4, !dbg !2590
  %mul284 = mul nsw i32 %181, %182, !dbg !2591
  %183 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg2, align 8, !dbg !2592
  %num285 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %183, i32 0, i32 0, !dbg !2593
  %184 = load i32, i32* %num285, align 8, !dbg !2593
  %add286 = add nsw i32 %mul284, %184, !dbg !2594
  %idxprom287 = sext i32 %add286 to i64, !dbg !2587
  %arrayidx288 = getelementptr inbounds i8, i8* %179, i64 %idxprom287, !dbg !2587
  store i8 1, i8* %arrayidx288, align 1, !dbg !2595
  br label %if.end289, !dbg !2596

if.end289:                                        ; preds = %if.then275, %for.body272
  br label %for.inc290, !dbg !2571

for.inc290:                                       ; preds = %if.end289
  %185 = load i32, i32* %j, align 4, !dbg !2597
  %inc291 = add nsw i32 %185, 1, !dbg !2597
  store i32 %inc291, i32* %j, align 4, !dbg !2597
  br label %for.cond269, !dbg !2598, !llvm.loop !2599

for.end292:                                       ; preds = %for.cond269
  br label %for.inc293, !dbg !2601

for.inc293:                                       ; preds = %for.end292
  %186 = load i32, i32* %i, align 4, !dbg !2602
  %inc294 = add nsw i32 %186, 1, !dbg !2602
  store i32 %inc294, i32* %i, align 4, !dbg !2602
  br label %for.cond263, !dbg !2603, !llvm.loop !2604

for.end295:                                       ; preds = %for.cond263
  br label %for.inc296, !dbg !2606

for.inc296:                                       ; preds = %for.end295, %if.then170
  %187 = load %struct.insn_chain*, %struct.insn_chain** %next, align 8, !dbg !2607
  store %struct.insn_chain* %187, %struct.insn_chain** %chain, align 8, !dbg !2608
  br label %for.cond157, !dbg !2609, !llvm.loop !2610

for.end297:                                       ; preds = %for.cond157
  %188 = load i32, i32* @saved_regs_num, align 4, !dbg !2612
  %conv298 = sext i32 %188 to i64, !dbg !2612
  call void @spec_qsort(i8* bitcast ([53 x %struct.saved_hard_reg*]* @all_saved_regs to i8*), i64 %conv298, i64 8, i32 (i8*, i8*)* @saved_hard_reg_compare_func), !dbg !2613
  %189 = load i32, i32* @save_slots_num, align 4, !dbg !2614
  store i32 %189, i32* %prev_save_slots_num, align 4, !dbg !2615
  %arraydecay = getelementptr inbounds [53 x %struct.rtx_def*], [53 x %struct.rtx_def*]* %prev_save_slots, i64 0, i64 0, !dbg !2616
  %190 = bitcast %struct.rtx_def** %arraydecay to i8*, !dbg !2616
  %191 = load i32, i32* @save_slots_num, align 4, !dbg !2617
  %conv299 = sext i32 %191 to i64, !dbg !2617
  %mul300 = mul i64 %conv299, 8, !dbg !2618
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %190, i8* align 16 bitcast ([53 x %struct.rtx_def*]* @save_slots to i8*), i64 %mul300, i1 false), !dbg !2616
  store i32 0, i32* @save_slots_num, align 4, !dbg !2619
  store i32 0, i32* %i, align 4, !dbg !2620
  br label %for.cond301, !dbg !2622

for.cond301:                                      ; preds = %for.inc480, %for.end297
  %192 = load i32, i32* %i, align 4, !dbg !2623
  %193 = load i32, i32* @saved_regs_num, align 4, !dbg !2625
  %cmp302 = icmp slt i32 %192, %193, !dbg !2626
  br i1 %cmp302, label %for.body304, label %for.end482, !dbg !2627

for.body304:                                      ; preds = %for.cond301
  %194 = load i32, i32* %i, align 4, !dbg !2628
  %idxprom305 = sext i32 %194 to i64, !dbg !2630
  %arrayidx306 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @all_saved_regs, i64 0, i64 %idxprom305, !dbg !2630
  %195 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %arrayidx306, align 8, !dbg !2630
  store %struct.saved_hard_reg* %195, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2631
  %196 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2632
  %hard_regno = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %196, i32 0, i32 1, !dbg !2633
  %197 = load i32, i32* %hard_regno, align 4, !dbg !2633
  store i32 %197, i32* %regno27, align 4, !dbg !2634
  store i32 0, i32* %j, align 4, !dbg !2635
  br label %for.cond307, !dbg !2637

for.cond307:                                      ; preds = %for.inc376, %for.body304
  %198 = load i32, i32* %j, align 4, !dbg !2638
  %199 = load i32, i32* %i, align 4, !dbg !2640
  %cmp308 = icmp slt i32 %198, %199, !dbg !2641
  br i1 %cmp308, label %for.body310, label %for.end378, !dbg !2642

for.body310:                                      ; preds = %for.cond307
  %200 = load i32, i32* %j, align 4, !dbg !2643
  %idxprom311 = sext i32 %200 to i64, !dbg !2645
  %arrayidx312 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @all_saved_regs, i64 0, i64 %idxprom311, !dbg !2645
  %201 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %arrayidx312, align 8, !dbg !2645
  store %struct.saved_hard_reg* %201, %struct.saved_hard_reg** %saved_reg2, align 8, !dbg !2646
  %202 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg2, align 8, !dbg !2647
  %first_p = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %202, i32 0, i32 4, !dbg !2649
  %203 = load i32, i32* %first_p, align 8, !dbg !2649
  %tobool313 = icmp ne i32 %203, 0, !dbg !2647
  br i1 %tobool313, label %if.end315, label %if.then314, !dbg !2650

if.then314:                                       ; preds = %for.body310
  br label %for.inc376, !dbg !2651

if.end315:                                        ; preds = %for.body310
  %204 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg2, align 8, !dbg !2652
  %slot316 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %204, i32 0, i32 3, !dbg !2653
  %205 = load %struct.rtx_def*, %struct.rtx_def** %slot316, align 8, !dbg !2653
  store %struct.rtx_def* %205, %struct.rtx_def** %slot, align 8, !dbg !2654
  %206 = load i32, i32* %j, align 4, !dbg !2655
  store i32 %206, i32* %k, align 4, !dbg !2657
  br label %for.cond317, !dbg !2658

for.cond317:                                      ; preds = %for.inc333, %if.end315
  %207 = load i32, i32* %k, align 4, !dbg !2659
  %cmp318 = icmp sge i32 %207, 0, !dbg !2661
  br i1 %cmp318, label %for.body320, label %for.end334, !dbg !2662

for.body320:                                      ; preds = %for.cond317
  %208 = load i32, i32* %k, align 4, !dbg !2663
  %idxprom321 = sext i32 %208 to i64, !dbg !2665
  %arrayidx322 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @all_saved_regs, i64 0, i64 %idxprom321, !dbg !2665
  %209 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %arrayidx322, align 8, !dbg !2665
  store %struct.saved_hard_reg* %209, %struct.saved_hard_reg** %saved_reg3, align 8, !dbg !2666
  %210 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg3, align 8, !dbg !2667
  %next323 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %210, i32 0, i32 5, !dbg !2668
  %211 = load i32, i32* %next323, align 4, !dbg !2668
  store i32 %211, i32* %next_k, align 4, !dbg !2669
  %212 = load i8*, i8** %saved_reg_conflicts, align 8, !dbg !2670
  %213 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2672
  %num324 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %213, i32 0, i32 0, !dbg !2673
  %214 = load i32, i32* %num324, align 8, !dbg !2673
  %215 = load i32, i32* @saved_regs_num, align 4, !dbg !2674
  %mul325 = mul nsw i32 %214, %215, !dbg !2675
  %216 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg3, align 8, !dbg !2676
  %num326 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %216, i32 0, i32 0, !dbg !2677
  %217 = load i32, i32* %num326, align 8, !dbg !2677
  %add327 = add nsw i32 %mul325, %217, !dbg !2678
  %idxprom328 = sext i32 %add327 to i64, !dbg !2670
  %arrayidx329 = getelementptr inbounds i8, i8* %212, i64 %idxprom328, !dbg !2670
  %218 = load i8, i8* %arrayidx329, align 1, !dbg !2670
  %tobool330 = icmp ne i8 %218, 0, !dbg !2670
  br i1 %tobool330, label %if.then331, label %if.end332, !dbg !2679

if.then331:                                       ; preds = %for.body320
  br label %for.end334, !dbg !2680

if.end332:                                        ; preds = %for.body320
  br label %for.inc333, !dbg !2681

for.inc333:                                       ; preds = %if.end332
  %219 = load i32, i32* %next_k, align 4, !dbg !2682
  store i32 %219, i32* %k, align 4, !dbg !2683
  br label %for.cond317, !dbg !2684, !llvm.loop !2685

for.end334:                                       ; preds = %if.then331, %for.cond317
  %220 = load i32, i32* %k, align 4, !dbg !2687
  %cmp335 = icmp slt i32 %220, 0, !dbg !2689
  br i1 %cmp335, label %land.lhs.true337, label %if.end375, !dbg !2690

land.lhs.true337:                                 ; preds = %for.end334
  %221 = load i32, i32* %regno27, align 4, !dbg !2691
  %idxprom338 = zext i32 %221 to i64, !dbg !2691
  %arrayidx339 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom338, !dbg !2691
  %arrayidx340 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx339, i64 0, i64 1, !dbg !2691
  %222 = load i32, i32* %arrayidx340, align 4, !dbg !2691
  %idxprom341 = zext i32 %222 to i64, !dbg !2691
  %arrayidx342 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom341, !dbg !2691
  %223 = load i8, i8* %arrayidx342, align 1, !dbg !2691
  %conv343 = zext i8 %223 to i16, !dbg !2691
  %conv344 = zext i16 %conv343 to i32, !dbg !2691
  %224 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg2, align 8, !dbg !2692
  %hard_regno345 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %224, i32 0, i32 1, !dbg !2692
  %225 = load i32, i32* %hard_regno345, align 4, !dbg !2692
  %idxprom346 = sext i32 %225 to i64, !dbg !2692
  %arrayidx347 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom346, !dbg !2692
  %arrayidx348 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx347, i64 0, i64 1, !dbg !2692
  %226 = load i32, i32* %arrayidx348, align 4, !dbg !2692
  %idxprom349 = zext i32 %226 to i64, !dbg !2692
  %arrayidx350 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom349, !dbg !2692
  %227 = load i8, i8* %arrayidx350, align 1, !dbg !2692
  %conv351 = zext i8 %227 to i16, !dbg !2692
  %conv352 = zext i16 %conv351 to i32, !dbg !2692
  %cmp353 = icmp sle i32 %conv344, %conv352, !dbg !2693
  br i1 %cmp353, label %if.then355, label %if.end375, !dbg !2694

if.then355:                                       ; preds = %land.lhs.true337
  %228 = load %struct.rtx_def*, %struct.rtx_def** %slot, align 8, !dbg !2695
  %229 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2695
  %hard_regno356 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %229, i32 0, i32 1, !dbg !2695
  %230 = load i32, i32* %hard_regno356, align 4, !dbg !2695
  %idxprom357 = sext i32 %230 to i64, !dbg !2695
  %arrayidx358 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom357, !dbg !2695
  %arrayidx359 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx358, i64 0, i64 1, !dbg !2695
  %231 = load i32, i32* %arrayidx359, align 4, !dbg !2695
  %call360 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %228, i32 %231, i64 0, i32 0, i32 1), !dbg !2695
  %232 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2697
  %slot361 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %232, i32 0, i32 3, !dbg !2698
  store %struct.rtx_def* %call360, %struct.rtx_def** %slot361, align 8, !dbg !2699
  %233 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2700
  %slot362 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %233, i32 0, i32 3, !dbg !2701
  %234 = load %struct.rtx_def*, %struct.rtx_def** %slot362, align 8, !dbg !2701
  %235 = load i32, i32* %regno27, align 4, !dbg !2702
  %idxprom363 = zext i32 %235 to i64, !dbg !2703
  %arrayidx364 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom363, !dbg !2703
  %arrayidx365 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx364, i64 0, i64 1, !dbg !2703
  store %struct.rtx_def* %234, %struct.rtx_def** %arrayidx365, align 8, !dbg !2704
  %236 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg2, align 8, !dbg !2705
  %next366 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %236, i32 0, i32 5, !dbg !2706
  %237 = load i32, i32* %next366, align 4, !dbg !2706
  %238 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2707
  %next367 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %238, i32 0, i32 5, !dbg !2708
  store i32 %237, i32* %next367, align 4, !dbg !2709
  %239 = load i32, i32* %i, align 4, !dbg !2710
  %240 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg2, align 8, !dbg !2711
  %next368 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %240, i32 0, i32 5, !dbg !2712
  store i32 %239, i32* %next368, align 4, !dbg !2713
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2714
  %cmp369 = icmp ne %struct._IO_FILE* %241, null, !dbg !2716
  br i1 %cmp369, label %if.then371, label %if.end374, !dbg !2717

if.then371:                                       ; preds = %if.then355
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2718
  %243 = load i32, i32* %regno27, align 4, !dbg !2719
  %244 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg2, align 8, !dbg !2720
  %hard_regno372 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %244, i32 0, i32 1, !dbg !2721
  %245 = load i32, i32* %hard_regno372, align 4, !dbg !2721
  %call373 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %242, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i32 %243, i32 %245), !dbg !2722
  br label %if.end374, !dbg !2722

if.end374:                                        ; preds = %if.then371, %if.then355
  br label %for.end378, !dbg !2723

if.end375:                                        ; preds = %land.lhs.true337, %for.end334
  br label %for.inc376, !dbg !2724

for.inc376:                                       ; preds = %if.end375, %if.then314
  %246 = load i32, i32* %j, align 4, !dbg !2725
  %inc377 = add nsw i32 %246, 1, !dbg !2725
  store i32 %inc377, i32* %j, align 4, !dbg !2725
  br label %for.cond307, !dbg !2726, !llvm.loop !2727

for.end378:                                       ; preds = %if.end374, %for.cond307
  %247 = load i32, i32* %j, align 4, !dbg !2729
  %248 = load i32, i32* %i, align 4, !dbg !2731
  %cmp379 = icmp eq i32 %247, %248, !dbg !2732
  br i1 %cmp379, label %if.then381, label %if.end479, !dbg !2733

if.then381:                                       ; preds = %for.end378
  %249 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2734
  %first_p382 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %249, i32 0, i32 4, !dbg !2736
  store i32 1, i32* %first_p382, align 8, !dbg !2737
  store i32 -1, i32* %best_slot_num, align 4, !dbg !2738
  store i32 0, i32* %j, align 4, !dbg !2740
  br label %for.cond383, !dbg !2741

for.cond383:                                      ; preds = %for.inc424, %if.then381
  %250 = load i32, i32* %j, align 4, !dbg !2742
  %251 = load i32, i32* %prev_save_slots_num, align 4, !dbg !2744
  %cmp384 = icmp slt i32 %250, %251, !dbg !2745
  br i1 %cmp384, label %for.body386, label %for.end426, !dbg !2746

for.body386:                                      ; preds = %for.cond383
  %252 = load i32, i32* %j, align 4, !dbg !2747
  %idxprom387 = sext i32 %252 to i64, !dbg !2749
  %arrayidx388 = getelementptr inbounds [53 x %struct.rtx_def*], [53 x %struct.rtx_def*]* %prev_save_slots, i64 0, i64 %idxprom387, !dbg !2749
  %253 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx388, align 8, !dbg !2749
  store %struct.rtx_def* %253, %struct.rtx_def** %slot, align 8, !dbg !2750
  %254 = load %struct.rtx_def*, %struct.rtx_def** %slot, align 8, !dbg !2751
  %cmp389 = icmp eq %struct.rtx_def* %254, null, !dbg !2753
  br i1 %cmp389, label %if.then391, label %if.end392, !dbg !2754

if.then391:                                       ; preds = %for.body386
  br label %for.inc424, !dbg !2755

if.end392:                                        ; preds = %for.body386
  %255 = load i32, i32* %regno27, align 4, !dbg !2756
  %idxprom393 = zext i32 %255 to i64, !dbg !2756
  %arrayidx394 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom393, !dbg !2756
  %arrayidx395 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx394, i64 0, i64 1, !dbg !2756
  %256 = load i32, i32* %arrayidx395, align 4, !dbg !2756
  %idxprom396 = zext i32 %256 to i64, !dbg !2756
  %arrayidx397 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom396, !dbg !2756
  %257 = load i8, i8* %arrayidx397, align 1, !dbg !2756
  %conv398 = zext i8 %257 to i16, !dbg !2756
  %conv399 = zext i16 %conv398 to i32, !dbg !2756
  %258 = load %struct.rtx_def*, %struct.rtx_def** %slot, align 8, !dbg !2758
  %259 = bitcast %struct.rtx_def* %258 to i32*, !dbg !2758
  %bf.load400 = load i32, i32* %259, align 8, !dbg !2758
  %bf.lshr401 = lshr i32 %bf.load400, 16, !dbg !2758
  %bf.clear402 = and i32 %bf.lshr401, 255, !dbg !2758
  %idxprom403 = zext i32 %bf.clear402 to i64, !dbg !2758
  %arrayidx404 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom403, !dbg !2758
  %260 = load i8, i8* %arrayidx404, align 1, !dbg !2758
  %conv405 = zext i8 %260 to i16, !dbg !2758
  %conv406 = zext i16 %conv405 to i32, !dbg !2758
  %cmp407 = icmp sle i32 %conv399, %conv406, !dbg !2759
  br i1 %cmp407, label %land.lhs.true409, label %if.end413, !dbg !2760

land.lhs.true409:                                 ; preds = %if.end392
  %261 = load i32, i32* %best_slot_num, align 4, !dbg !2761
  %cmp410 = icmp slt i32 %261, 0, !dbg !2762
  br i1 %cmp410, label %if.then412, label %if.end413, !dbg !2763

if.then412:                                       ; preds = %land.lhs.true409
  %262 = load i32, i32* %j, align 4, !dbg !2764
  store i32 %262, i32* %best_slot_num, align 4, !dbg !2765
  br label %if.end413, !dbg !2766

if.end413:                                        ; preds = %if.then412, %land.lhs.true409, %if.end392
  %263 = load %struct.rtx_def*, %struct.rtx_def** %slot, align 8, !dbg !2767
  %264 = bitcast %struct.rtx_def* %263 to i32*, !dbg !2767
  %bf.load414 = load i32, i32* %264, align 8, !dbg !2767
  %bf.lshr415 = lshr i32 %bf.load414, 16, !dbg !2767
  %bf.clear416 = and i32 %bf.lshr415, 255, !dbg !2767
  %265 = load i32, i32* %regno27, align 4, !dbg !2769
  %idxprom417 = zext i32 %265 to i64, !dbg !2770
  %arrayidx418 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom417, !dbg !2770
  %arrayidx419 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx418, i64 0, i64 1, !dbg !2770
  %266 = load i32, i32* %arrayidx419, align 4, !dbg !2770
  %cmp420 = icmp eq i32 %bf.clear416, %266, !dbg !2771
  br i1 %cmp420, label %if.then422, label %if.end423, !dbg !2772

if.then422:                                       ; preds = %if.end413
  br label %for.end426, !dbg !2773

if.end423:                                        ; preds = %if.end413
  br label %for.inc424, !dbg !2774

for.inc424:                                       ; preds = %if.end423, %if.then391
  %267 = load i32, i32* %j, align 4, !dbg !2775
  %inc425 = add nsw i32 %267, 1, !dbg !2775
  store i32 %inc425, i32* %j, align 4, !dbg !2775
  br label %for.cond383, !dbg !2776, !llvm.loop !2777

for.end426:                                       ; preds = %if.then422, %for.cond383
  %268 = load i32, i32* %best_slot_num, align 4, !dbg !2779
  %cmp427 = icmp sge i32 %268, 0, !dbg !2781
  br i1 %cmp427, label %if.then429, label %if.else452, !dbg !2782

if.then429:                                       ; preds = %for.end426
  %269 = load i32, i32* %best_slot_num, align 4, !dbg !2783
  %idxprom430 = sext i32 %269 to i64, !dbg !2785
  %arrayidx431 = getelementptr inbounds [53 x %struct.rtx_def*], [53 x %struct.rtx_def*]* %prev_save_slots, i64 0, i64 %idxprom430, !dbg !2785
  %270 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx431, align 8, !dbg !2785
  %271 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2786
  %slot432 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %271, i32 0, i32 3, !dbg !2787
  store %struct.rtx_def* %270, %struct.rtx_def** %slot432, align 8, !dbg !2788
  %272 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2789
  %slot433 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %272, i32 0, i32 3, !dbg !2789
  %273 = load %struct.rtx_def*, %struct.rtx_def** %slot433, align 8, !dbg !2789
  %274 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2789
  %hard_regno434 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %274, i32 0, i32 1, !dbg !2789
  %275 = load i32, i32* %hard_regno434, align 4, !dbg !2789
  %idxprom435 = sext i32 %275 to i64, !dbg !2789
  %arrayidx436 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom435, !dbg !2789
  %arrayidx437 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx436, i64 0, i64 1, !dbg !2789
  %276 = load i32, i32* %arrayidx437, align 4, !dbg !2789
  %call438 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %273, i32 %276, i64 0, i32 0, i32 1), !dbg !2789
  %277 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2790
  %slot439 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %277, i32 0, i32 3, !dbg !2791
  store %struct.rtx_def* %call438, %struct.rtx_def** %slot439, align 8, !dbg !2792
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2793
  %cmp440 = icmp ne %struct._IO_FILE* %278, null, !dbg !2795
  br i1 %cmp440, label %if.then442, label %if.end444, !dbg !2796

if.then442:                                       ; preds = %if.then429
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2797
  %280 = load i32, i32* %regno27, align 4, !dbg !2798
  %call443 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %279, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %280), !dbg !2799
  br label %if.end444, !dbg !2799

if.end444:                                        ; preds = %if.then442, %if.then429
  %281 = load i32, i32* %best_slot_num, align 4, !dbg !2800
  %idxprom445 = sext i32 %281 to i64, !dbg !2801
  %arrayidx446 = getelementptr inbounds [53 x %struct.rtx_def*], [53 x %struct.rtx_def*]* %prev_save_slots, i64 0, i64 %idxprom445, !dbg !2801
  store %struct.rtx_def* null, %struct.rtx_def** %arrayidx446, align 8, !dbg !2802
  %282 = load i32, i32* %best_slot_num, align 4, !dbg !2803
  %add447 = add nsw i32 %282, 1, !dbg !2805
  %283 = load i32, i32* %prev_save_slots_num, align 4, !dbg !2806
  %cmp448 = icmp eq i32 %add447, %283, !dbg !2807
  br i1 %cmp448, label %if.then450, label %if.end451, !dbg !2808

if.then450:                                       ; preds = %if.end444
  %284 = load i32, i32* %prev_save_slots_num, align 4, !dbg !2809
  %dec = add nsw i32 %284, -1, !dbg !2809
  store i32 %dec, i32* %prev_save_slots_num, align 4, !dbg !2809
  br label %if.end451, !dbg !2810

if.end451:                                        ; preds = %if.then450, %if.end444
  br label %if.end470, !dbg !2811

if.else452:                                       ; preds = %for.end426
  %285 = load i32, i32* %regno27, align 4, !dbg !2812
  %idxprom453 = zext i32 %285 to i64, !dbg !2814
  %arrayidx454 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom453, !dbg !2814
  %arrayidx455 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx454, i64 0, i64 1, !dbg !2814
  %286 = load i32, i32* %arrayidx455, align 4, !dbg !2814
  %287 = load i32, i32* %regno27, align 4, !dbg !2815
  %idxprom456 = zext i32 %287 to i64, !dbg !2815
  %arrayidx457 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom456, !dbg !2815
  %arrayidx458 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx457, i64 0, i64 1, !dbg !2815
  %288 = load i32, i32* %arrayidx458, align 4, !dbg !2815
  %idxprom459 = zext i32 %288 to i64, !dbg !2815
  %arrayidx460 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom459, !dbg !2815
  %289 = load i8, i8* %arrayidx460, align 1, !dbg !2815
  %conv461 = zext i8 %289 to i16, !dbg !2815
  %conv462 = zext i16 %conv461 to i64, !dbg !2815
  %call463 = call %struct.rtx_def* @assign_stack_local_1(i32 %286, i64 %conv462, i32 0, i8 zeroext 1), !dbg !2816
  %290 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2817
  %slot464 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %290, i32 0, i32 3, !dbg !2818
  store %struct.rtx_def* %call463, %struct.rtx_def** %slot464, align 8, !dbg !2819
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2820
  %cmp465 = icmp ne %struct._IO_FILE* %291, null, !dbg !2822
  br i1 %cmp465, label %if.then467, label %if.end469, !dbg !2823

if.then467:                                       ; preds = %if.else452
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2824
  %293 = load i32, i32* %regno27, align 4, !dbg !2825
  %call468 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %292, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 %293), !dbg !2826
  br label %if.end469, !dbg !2826

if.end469:                                        ; preds = %if.then467, %if.else452
  br label %if.end470

if.end470:                                        ; preds = %if.end469, %if.end451
  %294 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2827
  %slot471 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %294, i32 0, i32 3, !dbg !2828
  %295 = load %struct.rtx_def*, %struct.rtx_def** %slot471, align 8, !dbg !2828
  %296 = load i32, i32* %regno27, align 4, !dbg !2829
  %idxprom472 = zext i32 %296 to i64, !dbg !2830
  %arrayidx473 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom472, !dbg !2830
  %arrayidx474 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx473, i64 0, i64 1, !dbg !2830
  store %struct.rtx_def* %295, %struct.rtx_def** %arrayidx474, align 8, !dbg !2831
  %297 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !2832
  %slot475 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %297, i32 0, i32 3, !dbg !2833
  %298 = load %struct.rtx_def*, %struct.rtx_def** %slot475, align 8, !dbg !2833
  %299 = load i32, i32* @save_slots_num, align 4, !dbg !2834
  %inc476 = add nsw i32 %299, 1, !dbg !2834
  store i32 %inc476, i32* @save_slots_num, align 4, !dbg !2834
  %idxprom477 = sext i32 %299 to i64, !dbg !2835
  %arrayidx478 = getelementptr inbounds [53 x %struct.rtx_def*], [53 x %struct.rtx_def*]* @save_slots, i64 0, i64 %idxprom477, !dbg !2835
  store %struct.rtx_def* %298, %struct.rtx_def** %arrayidx478, align 8, !dbg !2836
  br label %if.end479, !dbg !2837

if.end479:                                        ; preds = %if.end470, %for.end378
  br label %for.inc480, !dbg !2838

for.inc480:                                       ; preds = %if.end479
  %300 = load i32, i32* %i, align 4, !dbg !2839
  %inc481 = add nsw i32 %300, 1, !dbg !2839
  store i32 %inc481, i32* %i, align 4, !dbg !2839
  br label %for.cond301, !dbg !2840, !llvm.loop !2841

for.end482:                                       ; preds = %for.cond301
  %301 = load i8*, i8** %saved_reg_conflicts, align 8, !dbg !2843
  call void @free(i8* %301), !dbg !2844
  call void @finish_saved_hard_regs(), !dbg !2845
  br label %if.end585, !dbg !2846

if.else483:                                       ; preds = %land.lhs.true24, %for.end22
  store i32 0, i32* %i, align 4, !dbg !2847
  br label %for.cond484, !dbg !2850

for.cond484:                                      ; preds = %for.inc582, %if.else483
  %302 = load i32, i32* %i, align 4, !dbg !2851
  %cmp485 = icmp slt i32 %302, 53, !dbg !2853
  br i1 %cmp485, label %for.body487, label %for.end584, !dbg !2854

for.body487:                                      ; preds = %for.cond484
  store i32 4, i32* %j, align 4, !dbg !2855
  br label %for.cond488, !dbg !2857

for.cond488:                                      ; preds = %for.inc579, %for.body487
  %303 = load i32, i32* %j, align 4, !dbg !2858
  %cmp489 = icmp sgt i32 %303, 0, !dbg !2860
  br i1 %cmp489, label %for.body491, label %for.end581, !dbg !2861

for.body491:                                      ; preds = %for.cond488
  call void @llvm.dbg.declare(metadata i32* %do_save, metadata !2862, metadata !DIExpression()), !dbg !2864
  store i32 1, i32* %do_save, align 4, !dbg !2864
  %304 = load i32, i32* %i, align 4, !dbg !2865
  %idxprom492 = sext i32 %304 to i64, !dbg !2867
  %arrayidx493 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom492, !dbg !2867
  %305 = load i32, i32* %j, align 4, !dbg !2868
  %idxprom494 = sext i32 %305 to i64, !dbg !2867
  %arrayidx495 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx493, i64 0, i64 %idxprom494, !dbg !2867
  %306 = load i32, i32* %arrayidx495, align 4, !dbg !2867
  %cmp496 = icmp eq i32 %306, 0, !dbg !2869
  br i1 %cmp496, label %if.then504, label %lor.lhs.false498, !dbg !2870

lor.lhs.false498:                                 ; preds = %for.body491
  %307 = load i32, i32* %i, align 4, !dbg !2871
  %idxprom499 = sext i32 %307 to i64, !dbg !2872
  %arrayidx500 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom499, !dbg !2872
  %arrayidx501 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx500, i64 0, i64 1, !dbg !2872
  %308 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx501, align 8, !dbg !2872
  %cmp502 = icmp ne %struct.rtx_def* %308, null, !dbg !2873
  br i1 %cmp502, label %if.then504, label %if.end505, !dbg !2874

if.then504:                                       ; preds = %lor.lhs.false498, %for.body491
  br label %for.inc579, !dbg !2875

if.end505:                                        ; preds = %lor.lhs.false498
  store i32 0, i32* %k, align 4, !dbg !2876
  br label %for.cond506, !dbg !2878

for.cond506:                                      ; preds = %for.inc517, %if.end505
  %309 = load i32, i32* %k, align 4, !dbg !2879
  %310 = load i32, i32* %j, align 4, !dbg !2881
  %cmp507 = icmp slt i32 %309, %310, !dbg !2882
  br i1 %cmp507, label %for.body509, label %for.end519, !dbg !2883

for.body509:                                      ; preds = %for.cond506
  %311 = load i32, i32* %i, align 4, !dbg !2884
  %312 = load i32, i32* %k, align 4, !dbg !2886
  %add510 = add nsw i32 %311, %312, !dbg !2887
  %idxprom511 = sext i32 %add510 to i64, !dbg !2888
  %arrayidx512 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom511, !dbg !2888
  %arrayidx513 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx512, i64 0, i64 1, !dbg !2888
  %313 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx513, align 8, !dbg !2888
  %tobool514 = icmp ne %struct.rtx_def* %313, null, !dbg !2888
  br i1 %tobool514, label %if.then515, label %if.end516, !dbg !2889

if.then515:                                       ; preds = %for.body509
  store i32 0, i32* %do_save, align 4, !dbg !2890
  br label %for.end519, !dbg !2892

if.end516:                                        ; preds = %for.body509
  br label %for.inc517, !dbg !2893

for.inc517:                                       ; preds = %if.end516
  %314 = load i32, i32* %k, align 4, !dbg !2894
  %inc518 = add nsw i32 %314, 1, !dbg !2894
  store i32 %inc518, i32* %k, align 4, !dbg !2894
  br label %for.cond506, !dbg !2895, !llvm.loop !2896

for.end519:                                       ; preds = %if.then515, %for.cond506
  %315 = load i32, i32* %do_save, align 4, !dbg !2898
  %tobool520 = icmp ne i32 %315, 0, !dbg !2898
  br i1 %tobool520, label %if.end522, label %if.then521, !dbg !2900

if.then521:                                       ; preds = %for.end519
  br label %for.inc579, !dbg !2901

if.end522:                                        ; preds = %for.end519
  store i32 0, i32* %k, align 4, !dbg !2902
  br label %for.cond523, !dbg !2904

for.cond523:                                      ; preds = %for.inc534, %if.end522
  %316 = load i32, i32* %k, align 4, !dbg !2905
  %317 = load i32, i32* %j, align 4, !dbg !2907
  %cmp524 = icmp slt i32 %316, %317, !dbg !2908
  br i1 %cmp524, label %for.body526, label %for.end536, !dbg !2909

for.body526:                                      ; preds = %for.cond523
  %318 = load i64, i64* %hard_regs_used, align 8, !dbg !2910
  %319 = load i32, i32* %i, align 4, !dbg !2910
  %320 = load i32, i32* %k, align 4, !dbg !2910
  %add527 = add nsw i32 %319, %320, !dbg !2910
  %sh_prom528 = zext i32 %add527 to i64, !dbg !2910
  %shl529 = shl i64 1, %sh_prom528, !dbg !2910
  %and530 = and i64 %318, %shl529, !dbg !2910
  %tobool531 = icmp ne i64 %and530, 0, !dbg !2910
  br i1 %tobool531, label %if.end533, label %if.then532, !dbg !2912

if.then532:                                       ; preds = %for.body526
  store i32 0, i32* %do_save, align 4, !dbg !2913
  br label %for.end536, !dbg !2915

if.end533:                                        ; preds = %for.body526
  br label %for.inc534, !dbg !2910

for.inc534:                                       ; preds = %if.end533
  %321 = load i32, i32* %k, align 4, !dbg !2916
  %inc535 = add nsw i32 %321, 1, !dbg !2916
  store i32 %inc535, i32* %k, align 4, !dbg !2916
  br label %for.cond523, !dbg !2917, !llvm.loop !2918

for.end536:                                       ; preds = %if.then532, %for.cond523
  %322 = load i32, i32* %do_save, align 4, !dbg !2920
  %tobool537 = icmp ne i32 %322, 0, !dbg !2920
  br i1 %tobool537, label %if.end539, label %if.then538, !dbg !2922

if.then538:                                       ; preds = %for.end536
  br label %for.inc579, !dbg !2923

if.end539:                                        ; preds = %for.end536
  %323 = load i32, i32* %i, align 4, !dbg !2924
  %idxprom540 = sext i32 %323 to i64, !dbg !2925
  %arrayidx541 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom540, !dbg !2925
  %324 = load i32, i32* %j, align 4, !dbg !2926
  %idxprom542 = sext i32 %324 to i64, !dbg !2925
  %arrayidx543 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx541, i64 0, i64 %idxprom542, !dbg !2925
  %325 = load i32, i32* %arrayidx543, align 4, !dbg !2925
  %326 = load i32, i32* %i, align 4, !dbg !2927
  %idxprom544 = sext i32 %326 to i64, !dbg !2927
  %arrayidx545 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom544, !dbg !2927
  %327 = load i32, i32* %j, align 4, !dbg !2927
  %idxprom546 = sext i32 %327 to i64, !dbg !2927
  %arrayidx547 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx545, i64 0, i64 %idxprom546, !dbg !2927
  %328 = load i32, i32* %arrayidx547, align 4, !dbg !2927
  %idxprom548 = zext i32 %328 to i64, !dbg !2927
  %arrayidx549 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom548, !dbg !2927
  %329 = load i8, i8* %arrayidx549, align 1, !dbg !2927
  %conv550 = zext i8 %329 to i16, !dbg !2927
  %conv551 = zext i16 %conv550 to i64, !dbg !2927
  %call552 = call %struct.rtx_def* @assign_stack_local_1(i32 %325, i64 %conv551, i32 0, i8 zeroext 1), !dbg !2928
  %330 = load i32, i32* %i, align 4, !dbg !2929
  %idxprom553 = sext i32 %330 to i64, !dbg !2930
  %arrayidx554 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom553, !dbg !2930
  %331 = load i32, i32* %j, align 4, !dbg !2931
  %idxprom555 = sext i32 %331 to i64, !dbg !2930
  %arrayidx556 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx554, i64 0, i64 %idxprom555, !dbg !2930
  store %struct.rtx_def* %call552, %struct.rtx_def** %arrayidx556, align 8, !dbg !2932
  store i32 0, i32* %k, align 4, !dbg !2933
  br label %for.cond557, !dbg !2935

for.cond557:                                      ; preds = %for.inc576, %if.end539
  %332 = load i32, i32* %k, align 4, !dbg !2936
  %333 = load i32, i32* %j, align 4, !dbg !2938
  %cmp558 = icmp slt i32 %332, %333, !dbg !2939
  br i1 %cmp558, label %for.body560, label %for.end578, !dbg !2940

for.body560:                                      ; preds = %for.cond557
  %334 = load i32, i32* %i, align 4, !dbg !2941
  %idxprom561 = sext i32 %334 to i64, !dbg !2941
  %arrayidx562 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom561, !dbg !2941
  %335 = load i32, i32* %j, align 4, !dbg !2941
  %idxprom563 = sext i32 %335 to i64, !dbg !2941
  %arrayidx564 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx562, i64 0, i64 %idxprom563, !dbg !2941
  %336 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx564, align 8, !dbg !2941
  %337 = load i32, i32* %i, align 4, !dbg !2941
  %338 = load i32, i32* %k, align 4, !dbg !2941
  %add565 = add nsw i32 %337, %338, !dbg !2941
  %idxprom566 = sext i32 %add565 to i64, !dbg !2941
  %arrayidx567 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom566, !dbg !2941
  %arrayidx568 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx567, i64 0, i64 1, !dbg !2941
  %339 = load i32, i32* %arrayidx568, align 4, !dbg !2941
  %340 = load i32, i32* %k, align 4, !dbg !2941
  %mul569 = mul nsw i32 %340, 4, !dbg !2941
  %conv570 = sext i32 %mul569 to i64, !dbg !2941
  %call571 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %336, i32 %339, i64 %conv570, i32 0, i32 1), !dbg !2941
  %341 = load i32, i32* %i, align 4, !dbg !2942
  %342 = load i32, i32* %k, align 4, !dbg !2943
  %add572 = add nsw i32 %341, %342, !dbg !2944
  %idxprom573 = sext i32 %add572 to i64, !dbg !2945
  %arrayidx574 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom573, !dbg !2945
  %arrayidx575 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx574, i64 0, i64 1, !dbg !2945
  store %struct.rtx_def* %call571, %struct.rtx_def** %arrayidx575, align 8, !dbg !2946
  br label %for.inc576, !dbg !2945

for.inc576:                                       ; preds = %for.body560
  %343 = load i32, i32* %k, align 4, !dbg !2947
  %inc577 = add nsw i32 %343, 1, !dbg !2947
  store i32 %inc577, i32* %k, align 4, !dbg !2947
  br label %for.cond557, !dbg !2948, !llvm.loop !2949

for.end578:                                       ; preds = %for.cond557
  br label %for.inc579, !dbg !2951

for.inc579:                                       ; preds = %for.end578, %if.then538, %if.then521, %if.then504
  %344 = load i32, i32* %j, align 4, !dbg !2952
  %dec580 = add nsw i32 %344, -1, !dbg !2952
  store i32 %dec580, i32* %j, align 4, !dbg !2952
  br label %for.cond488, !dbg !2953, !llvm.loop !2954

for.end581:                                       ; preds = %for.cond488
  br label %for.inc582, !dbg !2955

for.inc582:                                       ; preds = %for.end581
  %345 = load i32, i32* %i, align 4, !dbg !2956
  %inc583 = add nsw i32 %345, 1, !dbg !2956
  store i32 %inc583, i32* %i, align 4, !dbg !2956
  br label %for.cond484, !dbg !2957, !llvm.loop !2958

for.end584:                                       ; preds = %for.cond484
  br label %if.end585

if.end585:                                        ; preds = %for.end584, %for.end482
  store i32 0, i32* %i, align 4, !dbg !2960
  br label %for.cond586, !dbg !2962

for.cond586:                                      ; preds = %for.inc610, %if.end585
  %346 = load i32, i32* %i, align 4, !dbg !2963
  %cmp587 = icmp slt i32 %346, 53, !dbg !2965
  br i1 %cmp587, label %for.body589, label %for.end612, !dbg !2966

for.body589:                                      ; preds = %for.cond586
  store i32 4, i32* %j, align 4, !dbg !2967
  br label %for.cond590, !dbg !2969

for.cond590:                                      ; preds = %for.inc607, %for.body589
  %347 = load i32, i32* %j, align 4, !dbg !2970
  %cmp591 = icmp sgt i32 %347, 0, !dbg !2972
  br i1 %cmp591, label %for.body593, label %for.end609, !dbg !2973

for.body593:                                      ; preds = %for.cond590
  %348 = load i32, i32* %i, align 4, !dbg !2974
  %idxprom594 = sext i32 %348 to i64, !dbg !2976
  %arrayidx595 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom594, !dbg !2976
  %349 = load i32, i32* %j, align 4, !dbg !2977
  %idxprom596 = sext i32 %349 to i64, !dbg !2976
  %arrayidx597 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx595, i64 0, i64 %idxprom596, !dbg !2976
  %350 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx597, align 8, !dbg !2976
  %cmp598 = icmp ne %struct.rtx_def* %350, null, !dbg !2978
  br i1 %cmp598, label %if.then600, label %if.end606, !dbg !2979

if.then600:                                       ; preds = %for.body593
  %351 = load i32, i32* %i, align 4, !dbg !2980
  %idxprom601 = sext i32 %351 to i64, !dbg !2981
  %arrayidx602 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom601, !dbg !2981
  %352 = load i32, i32* %j, align 4, !dbg !2982
  %idxprom603 = sext i32 %352 to i64, !dbg !2981
  %arrayidx604 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx602, i64 0, i64 %idxprom603, !dbg !2981
  %353 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx604, align 8, !dbg !2981
  %call605 = call i32 @get_frame_alias_set(), !dbg !2983
  call void @set_mem_alias_set(%struct.rtx_def* %353, i32 %call605), !dbg !2984
  br label %if.end606, !dbg !2984

if.end606:                                        ; preds = %if.then600, %for.body593
  br label %for.inc607, !dbg !2985

for.inc607:                                       ; preds = %if.end606
  %354 = load i32, i32* %j, align 4, !dbg !2986
  %dec608 = add nsw i32 %354, -1, !dbg !2986
  store i32 %dec608, i32* %j, align 4, !dbg !2986
  br label %for.cond590, !dbg !2987, !llvm.loop !2988

for.end609:                                       ; preds = %for.cond590
  br label %for.inc610, !dbg !2989

for.inc610:                                       ; preds = %for.end609
  %355 = load i32, i32* %i, align 4, !dbg !2990
  %inc611 = add nsw i32 %355, 1, !dbg !2990
  store i32 %inc611, i32* %i, align 4, !dbg !2990
  br label %for.cond586, !dbg !2991, !llvm.loop !2992

for.end612:                                       ; preds = %for.cond586
  ret void, !dbg !2994
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @end_hard_regno(i32 %mode, i32 %regno) #0 !dbg !2995 {
entry:
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  %0 = load i32, i32* %regno.addr, align 4, !dbg !3003
  %1 = load i32, i32* %regno.addr, align 4, !dbg !3004
  %idxprom = zext i32 %1 to i64, !dbg !3005
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !3005
  %2 = load i32, i32* %mode.addr, align 4, !dbg !3006
  %idxprom1 = sext i32 %2 to i64, !dbg !3005
  %arrayidx2 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom1, !dbg !3005
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !3005
  %conv = zext i8 %3 to i32, !dbg !3005
  %add = add i32 %0, %conv, !dbg !3007
  ret i32 %add, !dbg !3008
}

; Function Attrs: noinline nounwind uwtable
define internal void @initiate_saved_hard_regs() #0 !dbg !3009 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3010, metadata !DIExpression()), !dbg !3011
  store i32 0, i32* @saved_regs_num, align 4, !dbg !3012
  store i32 0, i32* %i, align 4, !dbg !3013
  br label %for.cond, !dbg !3015

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3016
  %cmp = icmp slt i32 %0, 53, !dbg !3018
  br i1 %cmp, label %for.body, label %for.end, !dbg !3019

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3020
  %idxprom = sext i32 %1 to i64, !dbg !3021
  %arrayidx = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @hard_reg_map, i64 0, i64 %idxprom, !dbg !3021
  store %struct.saved_hard_reg* null, %struct.saved_hard_reg** %arrayidx, align 8, !dbg !3022
  br label %for.inc, !dbg !3021

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !3023
  %inc = add nsw i32 %2, 1, !dbg !3023
  store i32 %inc, i32* %i, align 4, !dbg !3023
  br label %for.cond, !dbg !3024, !llvm.loop !3025

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3027
}

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #2

declare dso_local void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mark_set_regs(%struct.rtx_def* %reg, %struct.rtx_def* %setter, i8* %data) #0 !dbg !3028 {
entry:
  %reg.addr = alloca %struct.rtx_def*, align 8
  %setter.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  %regno = alloca i32, align 4
  %endregno = alloca i32, align 4
  %i = alloca i32, align 4
  %this_insn_sets = alloca i64*, align 8
  %inner = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store %struct.rtx_def* %setter, %struct.rtx_def** %setter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %setter.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata i32* %endregno, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3044, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.declare(metadata i64** %this_insn_sets, metadata !3046, metadata !DIExpression()), !dbg !3047
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3048
  %1 = bitcast i8* %0 to i64*, !dbg !3049
  store i64* %1, i64** %this_insn_sets, align 8, !dbg !3047
  %2 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3050
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3050
  %bf.load = load i32, i32* %3, align 8, !dbg !3050
  %bf.clear = and i32 %bf.load, 65535, !dbg !3050
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !3052
  br i1 %cmp, label %if.then, label %if.else, !dbg !3053

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %inner, metadata !3054, metadata !DIExpression()), !dbg !3056
  %4 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3057
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !3057
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3057
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3057
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3057
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3057
  store %struct.rtx_def* %5, %struct.rtx_def** %inner, align 8, !dbg !3056
  %6 = load %struct.rtx_def*, %struct.rtx_def** %inner, align 8, !dbg !3058
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3058
  %bf.load1 = load i32, i32* %7, align 8, !dbg !3058
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3058
  %cmp3 = icmp eq i32 %bf.clear2, 37, !dbg !3058
  br i1 %cmp3, label %lor.lhs.false, label %if.then5, !dbg !3060

lor.lhs.false:                                    ; preds = %if.then
  %8 = load %struct.rtx_def*, %struct.rtx_def** %inner, align 8, !dbg !3061
  %call = call i32 @rhs_regno(%struct.rtx_def* %8), !dbg !3061
  %cmp4 = icmp uge i32 %call, 53, !dbg !3062
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3063

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  br label %for.end, !dbg !3064

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3065
  %call6 = call i32 @subreg_regno(%struct.rtx_def* %9), !dbg !3066
  store i32 %call6, i32* %regno, align 4, !dbg !3067
  %10 = load i32, i32* %regno, align 4, !dbg !3068
  %11 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3069
  %call7 = call i32 @subreg_nregs(%struct.rtx_def* %11), !dbg !3070
  %add = add i32 %10, %call7, !dbg !3071
  store i32 %add, i32* %endregno, align 4, !dbg !3072
  br label %if.end21, !dbg !3073

if.else:                                          ; preds = %entry
  %12 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3074
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3074
  %bf.load8 = load i32, i32* %13, align 8, !dbg !3074
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !3074
  %cmp10 = icmp eq i32 %bf.clear9, 37, !dbg !3074
  br i1 %cmp10, label %land.lhs.true, label %if.else19, !dbg !3076

land.lhs.true:                                    ; preds = %if.else
  %14 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3077
  %call11 = call i32 @rhs_regno(%struct.rtx_def* %14), !dbg !3077
  %cmp12 = icmp ult i32 %call11, 53, !dbg !3078
  br i1 %cmp12, label %if.then13, label %if.else19, !dbg !3079

if.then13:                                        ; preds = %land.lhs.true
  %15 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3080
  %call14 = call i32 @rhs_regno(%struct.rtx_def* %15), !dbg !3080
  store i32 %call14, i32* %regno, align 4, !dbg !3082
  %16 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3083
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !3083
  %bf.load15 = load i32, i32* %17, align 8, !dbg !3083
  %bf.lshr = lshr i32 %bf.load15, 16, !dbg !3083
  %bf.clear16 = and i32 %bf.lshr, 255, !dbg !3083
  %18 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3083
  %call17 = call i32 @rhs_regno(%struct.rtx_def* %18), !dbg !3083
  %call18 = call i32 @end_hard_regno(i32 %bf.clear16, i32 %call17), !dbg !3083
  store i32 %call18, i32* %endregno, align 4, !dbg !3084
  br label %if.end20, !dbg !3085

if.else19:                                        ; preds = %land.lhs.true, %if.else
  br label %for.end, !dbg !3086

if.end20:                                         ; preds = %if.then13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %19 = load i32, i32* %regno, align 4, !dbg !3087
  store i32 %19, i32* %i, align 4, !dbg !3089
  br label %for.cond, !dbg !3090

for.cond:                                         ; preds = %for.inc, %if.end21
  %20 = load i32, i32* %i, align 4, !dbg !3091
  %21 = load i32, i32* %endregno, align 4, !dbg !3093
  %cmp22 = icmp slt i32 %20, %21, !dbg !3094
  br i1 %cmp22, label %for.body, label %for.end, !dbg !3095

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %i, align 4, !dbg !3096
  %sh_prom = zext i32 %22 to i64, !dbg !3096
  %shl = shl i64 1, %sh_prom, !dbg !3096
  %23 = load i64*, i64** %this_insn_sets, align 8, !dbg !3096
  %24 = load i64, i64* %23, align 8, !dbg !3096
  %or = or i64 %24, %shl, !dbg !3096
  store i64 %or, i64* %23, align 8, !dbg !3096
  br label %for.inc, !dbg !3096

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !3097
  %inc = add nsw i32 %25, 1, !dbg !3097
  store i32 %inc, i32* %i, align 4, !dbg !3097
  br label %for.cond, !dbg !3098, !llvm.loop !3099

for.end:                                          ; preds = %if.then5, %if.else19, %for.cond
  ret void, !dbg !3101
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.saved_hard_reg* @new_saved_hard_reg(i32 %regno, i32 %call_freq) #0 !dbg !3102 {
entry:
  %regno.addr = alloca i32, align 4
  %call_freq.addr = alloca i32, align 4
  %saved_reg = alloca %struct.saved_hard_reg*, align 8
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store i32 %call_freq, i32* %call_freq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %call_freq.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.declare(metadata %struct.saved_hard_reg** %saved_reg, metadata !3109, metadata !DIExpression()), !dbg !3110
  %call = call i8* @xmalloc(i64 32), !dbg !3111
  %0 = bitcast i8* %call to %struct.saved_hard_reg*, !dbg !3112
  store %struct.saved_hard_reg* %0, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !3113
  %1 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !3114
  %2 = load i32, i32* @saved_regs_num, align 4, !dbg !3115
  %idxprom = sext i32 %2 to i64, !dbg !3116
  %arrayidx = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @all_saved_regs, i64 0, i64 %idxprom, !dbg !3116
  store %struct.saved_hard_reg* %1, %struct.saved_hard_reg** %arrayidx, align 8, !dbg !3117
  %3 = load i32, i32* %regno.addr, align 4, !dbg !3118
  %idxprom1 = sext i32 %3 to i64, !dbg !3119
  %arrayidx2 = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @hard_reg_map, i64 0, i64 %idxprom1, !dbg !3119
  store %struct.saved_hard_reg* %1, %struct.saved_hard_reg** %arrayidx2, align 8, !dbg !3120
  %4 = load i32, i32* @saved_regs_num, align 4, !dbg !3121
  %inc = add nsw i32 %4, 1, !dbg !3121
  store i32 %inc, i32* @saved_regs_num, align 4, !dbg !3121
  %5 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !3122
  %num = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %5, i32 0, i32 0, !dbg !3123
  store i32 %4, i32* %num, align 8, !dbg !3124
  %6 = load i32, i32* %regno.addr, align 4, !dbg !3125
  %7 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !3126
  %hard_regno = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %7, i32 0, i32 1, !dbg !3127
  store i32 %6, i32* %hard_regno, align 4, !dbg !3128
  %8 = load i32, i32* %call_freq.addr, align 4, !dbg !3129
  %9 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !3130
  %call_freq3 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %9, i32 0, i32 2, !dbg !3131
  store i32 %8, i32* %call_freq3, align 8, !dbg !3132
  %10 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !3133
  %first_p = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %10, i32 0, i32 4, !dbg !3134
  store i32 0, i32* %first_p, align 8, !dbg !3135
  %11 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !3136
  %next = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %11, i32 0, i32 5, !dbg !3137
  store i32 -1, i32* %next, align 4, !dbg !3138
  %12 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %saved_reg, align 8, !dbg !3139
  ret %struct.saved_hard_reg* %12, !dbg !3140
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !3141 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !3157
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3158
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3158
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3159
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !3160
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !3161
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3162
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !3163
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !3164
  br label %while.body, !dbg !3165

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3166
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !3169
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !3169
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !3166
  br i1 %tobool, label %if.end, label %if.then, !dbg !3170

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3171
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !3173
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !3174
  br label %while.end, !dbg !3175

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3176
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !3178
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !3178
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !3179
  %9 = load i32, i32* %indx, align 8, !dbg !3179
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !3180
  %div = udiv i32 %10, 128, !dbg !3181
  %cmp = icmp uge i32 %9, %div, !dbg !3182
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3183

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !3184

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3185
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !3186
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !3186
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !3187
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3187
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3188
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !3189
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !3190
  br label %while.body, !dbg !3165, !llvm.loop !3191

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3193
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3195
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !3195
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !3196
  %17 = load i32, i32* %indx9, align 8, !dbg !3196
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !3197
  %div10 = udiv i32 %18, 128, !dbg !3198
  %cmp11 = icmp ne i32 %17, %div10, !dbg !3199
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !3200

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3201
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !3202
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !3202
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !3203
  %21 = load i32, i32* %indx14, align 8, !dbg !3203
  %mul = mul i32 %21, 128, !dbg !3204
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !3205
  br label %if.end15, !dbg !3206

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !3207
  %div16 = udiv i32 %22, 64, !dbg !3208
  %rem = urem i32 %div16, 2, !dbg !3209
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3210
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !3211
  store i32 %rem, i32* %word_no, align 8, !dbg !3212
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3213
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !3214
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !3214
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !3215
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3216
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !3217
  %27 = load i32, i32* %word_no18, align 8, !dbg !3217
  %idxprom = zext i32 %27 to i64, !dbg !3213
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !3213
  %28 = load i64, i64* %arrayidx, align 8, !dbg !3213
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3218
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !3219
  store i64 %28, i64* %bits19, align 8, !dbg !3220
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !3221
  %rem20 = urem i32 %30, 64, !dbg !3222
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3223
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !3224
  %32 = load i64, i64* %bits21, align 8, !dbg !3225
  %sh_prom = zext i32 %rem20 to i64, !dbg !3225
  %shr = lshr i64 %32, %sh_prom, !dbg !3225
  store i64 %shr, i64* %bits21, align 8, !dbg !3225
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3226
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !3227
  %34 = load i64, i64* %bits22, align 8, !dbg !3227
  %tobool23 = icmp ne i64 %34, 0, !dbg !3228
  %lnot = xor i1 %tobool23, true, !dbg !3228
  %lnot.ext = zext i1 %lnot to i32, !dbg !3228
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !3229
  %add = add i32 %35, %lnot.ext, !dbg !3229
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !3229
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !3230
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !3231
  store i32 %36, i32* %37, align 4, !dbg !3232
  ret void, !dbg !3233
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3234 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3241
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3243
  %1 = load i64, i64* %bits, align 8, !dbg !3243
  %tobool = icmp ne i64 %1, 0, !dbg !3241
  br i1 %tobool, label %if.then, label %if.end, !dbg !3244

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !3245

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !3246), !dbg !3248
  br label %while.cond, !dbg !3249

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3250
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !3251
  %3 = load i64, i64* %bits1, align 8, !dbg !3251
  %and = and i64 %3, 1, !dbg !3252
  %tobool2 = icmp ne i64 %and, 0, !dbg !3253
  %lnot = xor i1 %tobool2, true, !dbg !3253
  br i1 %lnot, label %while.body, label %while.end, !dbg !3249

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3254
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !3256
  %5 = load i64, i64* %bits3, align 8, !dbg !3257
  %shr = lshr i64 %5, 1, !dbg !3257
  store i64 %shr, i64* %bits3, align 8, !dbg !3257
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !3258
  %7 = load i32, i32* %6, align 4, !dbg !3259
  %add = add i32 %7, 1, !dbg !3259
  store i32 %add, i32* %6, align 4, !dbg !3259
  br label %while.cond, !dbg !3249, !llvm.loop !3260

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !3262
  br label %return, !dbg !3262

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !3263
  %9 = load i32, i32* %8, align 4, !dbg !3264
  %add4 = add i32 %9, 64, !dbg !3265
  %sub = sub i32 %add4, 1, !dbg !3266
  %div = udiv i32 %sub, 64, !dbg !3267
  %mul = mul i32 %div, 64, !dbg !3268
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !3269
  store i32 %mul, i32* %10, align 4, !dbg !3270
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3271
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !3272
  %12 = load i32, i32* %word_no, align 8, !dbg !3273
  %inc = add i32 %12, 1, !dbg !3273
  store i32 %inc, i32* %word_no, align 8, !dbg !3273
  br label %while.body6, !dbg !3274

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !3275

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3277
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !3278
  %14 = load i32, i32* %word_no8, align 8, !dbg !3278
  %cmp = icmp ne i32 %14, 2, !dbg !3279
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !3275

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3280
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3282
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !3282
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !3283
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3284
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !3285
  %18 = load i32, i32* %word_no11, align 8, !dbg !3285
  %idxprom = zext i32 %18 to i64, !dbg !3280
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !3280
  %19 = load i64, i64* %arrayidx, align 8, !dbg !3280
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3286
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !3287
  store i64 %19, i64* %bits12, align 8, !dbg !3288
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3289
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !3291
  %22 = load i64, i64* %bits13, align 8, !dbg !3291
  %tobool14 = icmp ne i64 %22, 0, !dbg !3289
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3292

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !3293

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !3294
  %24 = load i32, i32* %23, align 4, !dbg !3295
  %add17 = add i32 %24, 64, !dbg !3295
  store i32 %add17, i32* %23, align 4, !dbg !3295
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3296
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !3297
  %26 = load i32, i32* %word_no18, align 8, !dbg !3298
  %inc19 = add i32 %26, 1, !dbg !3298
  store i32 %inc19, i32* %word_no18, align 8, !dbg !3298
  br label %while.cond7, !dbg !3275, !llvm.loop !3299

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3301
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !3302
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !3302
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !3303
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3303
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3304
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !3305
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !3306
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3307
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !3309
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !3309
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !3307
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3310

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !3311
  br label %return, !dbg !3311

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3312
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !3313
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !3313
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !3314
  %35 = load i32, i32* %indx, align 8, !dbg !3314
  %mul28 = mul i32 %35, 128, !dbg !3315
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !3316
  store i32 %mul28, i32* %36, align 4, !dbg !3317
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3318
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !3319
  store i32 0, i32* %word_no29, align 8, !dbg !3320
  br label %while.body6, !dbg !3274, !llvm.loop !3321

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !3323
  ret i8 %38, !dbg !3323
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3324 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3331
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3332
  %1 = load i64, i64* %bits, align 8, !dbg !3333
  %shr = lshr i64 %1, 1, !dbg !3333
  store i64 %shr, i64* %bits, align 8, !dbg !3333
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !3334
  %3 = load i32, i32* %2, align 4, !dbg !3335
  %add = add i32 %3, 1, !dbg !3335
  store i32 %add, i32* %2, align 4, !dbg !3335
  ret void, !dbg !3336
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @spec_qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @saved_hard_reg_compare_func(i8* %v1p, i8* %v2p) #0 !dbg !3337 {
entry:
  %retval = alloca i32, align 4
  %v1p.addr = alloca i8*, align 8
  %v2p.addr = alloca i8*, align 8
  %p1 = alloca %struct.saved_hard_reg*, align 8
  %p2 = alloca %struct.saved_hard_reg*, align 8
  store i8* %v1p, i8** %v1p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v1p.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  store i8* %v2p, i8** %v2p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v2p.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.declare(metadata %struct.saved_hard_reg** %p1, metadata !3342, metadata !DIExpression()), !dbg !3345
  %0 = load i8*, i8** %v1p.addr, align 8, !dbg !3346
  %1 = bitcast i8* %0 to %struct.saved_hard_reg**, !dbg !3347
  %2 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %1, align 8, !dbg !3348
  store %struct.saved_hard_reg* %2, %struct.saved_hard_reg** %p1, align 8, !dbg !3345
  call void @llvm.dbg.declare(metadata %struct.saved_hard_reg** %p2, metadata !3349, metadata !DIExpression()), !dbg !3350
  %3 = load i8*, i8** %v2p.addr, align 8, !dbg !3351
  %4 = bitcast i8* %3 to %struct.saved_hard_reg**, !dbg !3352
  %5 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %4, align 8, !dbg !3353
  store %struct.saved_hard_reg* %5, %struct.saved_hard_reg** %p2, align 8, !dbg !3350
  %6 = load i32, i32* @flag_omit_frame_pointer, align 4, !dbg !3354
  %tobool = icmp ne i32 %6, 0, !dbg !3354
  br i1 %tobool, label %if.then, label %if.else, !dbg !3356

if.then:                                          ; preds = %entry
  %7 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %p1, align 8, !dbg !3357
  %call_freq = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %7, i32 0, i32 2, !dbg !3360
  %8 = load i32, i32* %call_freq, align 8, !dbg !3360
  %9 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %p2, align 8, !dbg !3361
  %call_freq1 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %9, i32 0, i32 2, !dbg !3362
  %10 = load i32, i32* %call_freq1, align 8, !dbg !3362
  %sub = sub nsw i32 %8, %10, !dbg !3363
  %cmp = icmp ne i32 %sub, 0, !dbg !3364
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3365

if.then2:                                         ; preds = %if.then
  %11 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %p1, align 8, !dbg !3366
  %call_freq3 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %11, i32 0, i32 2, !dbg !3367
  %12 = load i32, i32* %call_freq3, align 8, !dbg !3367
  %13 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %p2, align 8, !dbg !3368
  %call_freq4 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %13, i32 0, i32 2, !dbg !3369
  %14 = load i32, i32* %call_freq4, align 8, !dbg !3369
  %sub5 = sub nsw i32 %12, %14, !dbg !3370
  store i32 %sub5, i32* %retval, align 4, !dbg !3371
  br label %return, !dbg !3371

if.end:                                           ; preds = %if.then
  br label %if.end15, !dbg !3372

if.else:                                          ; preds = %entry
  %15 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %p2, align 8, !dbg !3373
  %call_freq6 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %15, i32 0, i32 2, !dbg !3375
  %16 = load i32, i32* %call_freq6, align 8, !dbg !3375
  %17 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %p1, align 8, !dbg !3376
  %call_freq7 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %17, i32 0, i32 2, !dbg !3377
  %18 = load i32, i32* %call_freq7, align 8, !dbg !3377
  %sub8 = sub nsw i32 %16, %18, !dbg !3378
  %cmp9 = icmp ne i32 %sub8, 0, !dbg !3379
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !3380

if.then10:                                        ; preds = %if.else
  %19 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %p2, align 8, !dbg !3381
  %call_freq11 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %19, i32 0, i32 2, !dbg !3382
  %20 = load i32, i32* %call_freq11, align 8, !dbg !3382
  %21 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %p1, align 8, !dbg !3383
  %call_freq12 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %21, i32 0, i32 2, !dbg !3384
  %22 = load i32, i32* %call_freq12, align 8, !dbg !3384
  %sub13 = sub nsw i32 %20, %22, !dbg !3385
  store i32 %sub13, i32* %retval, align 4, !dbg !3386
  br label %return, !dbg !3386

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %23 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %p1, align 8, !dbg !3387
  %num = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %23, i32 0, i32 0, !dbg !3388
  %24 = load i32, i32* %num, align 8, !dbg !3388
  %25 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %p2, align 8, !dbg !3389
  %num16 = getelementptr inbounds %struct.saved_hard_reg, %struct.saved_hard_reg* %25, i32 0, i32 0, !dbg !3390
  %26 = load i32, i32* %num16, align 8, !dbg !3390
  %sub17 = sub nsw i32 %24, %26, !dbg !3391
  store i32 %sub17, i32* %retval, align 4, !dbg !3392
  br label %return, !dbg !3392

return:                                           ; preds = %if.end15, %if.then10, %if.then2
  %27 = load i32, i32* %retval, align 4, !dbg !3393
  ret i32 %27, !dbg !3393
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.rtx_def* @adjust_address_1(%struct.rtx_def*, i32, i64, i32, i32) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local %struct.rtx_def* @assign_stack_local_1(i32, i64, i32, i8 zeroext) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @finish_saved_hard_regs() #0 !dbg !3394 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3395, metadata !DIExpression()), !dbg !3396
  store i32 0, i32* %i, align 4, !dbg !3397
  br label %for.cond, !dbg !3399

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3400
  %1 = load i32, i32* @saved_regs_num, align 4, !dbg !3402
  %cmp = icmp slt i32 %0, %1, !dbg !3403
  br i1 %cmp, label %for.body, label %for.end, !dbg !3404

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3405
  %idxprom = sext i32 %2 to i64, !dbg !3406
  %arrayidx = getelementptr inbounds [53 x %struct.saved_hard_reg*], [53 x %struct.saved_hard_reg*]* @all_saved_regs, i64 0, i64 %idxprom, !dbg !3406
  %3 = load %struct.saved_hard_reg*, %struct.saved_hard_reg** %arrayidx, align 8, !dbg !3406
  %4 = bitcast %struct.saved_hard_reg* %3 to i8*, !dbg !3406
  call void @free(i8* %4), !dbg !3407
  br label %for.inc, !dbg !3407

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3408
  %inc = add nsw i32 %5, 1, !dbg !3408
  store i32 %inc, i32* %i, align 4, !dbg !3408
  br label %for.cond, !dbg !3409, !llvm.loop !3410

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3412
}

declare dso_local void @set_mem_alias_set(%struct.rtx_def*, i32) #2

declare dso_local i32 @get_frame_alias_set() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @save_call_clobbered_regs() #0 !dbg !3413 {
entry:
  %chain = alloca %struct.insn_chain*, align 8
  %next = alloca %struct.insn_chain*, align 8
  %last = alloca %struct.insn_chain*, align 8
  %save_mode = alloca [53 x i32], align 16
  %this_insn_sets = alloca i64, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %regno = alloca i32, align 4
  %regno44 = alloca i32, align 4
  %hard_regs_to_save = alloca i64, align 8
  %rsi = alloca %struct.bitmap_iterator, align 8
  %r = alloca i32, align 4
  %nregs = alloca i32, align 4
  %mode = alloca i32, align 4
  %regno245 = alloca i32, align 4
  %ins = alloca %struct.rtx_def*, align 8
  %prev = alloca %struct.rtx_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.insn_chain** %chain, metadata !3414, metadata !DIExpression()), !dbg !3415
  call void @llvm.dbg.declare(metadata %struct.insn_chain** %next, metadata !3416, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.declare(metadata %struct.insn_chain** %last, metadata !3418, metadata !DIExpression()), !dbg !3419
  store %struct.insn_chain* null, %struct.insn_chain** %last, align 8, !dbg !3419
  call void @llvm.dbg.declare(metadata [53 x i32]* %save_mode, metadata !3420, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata i64* %this_insn_sets, metadata !3423, metadata !DIExpression()), !dbg !3424
  store i64 0, i64* @hard_regs_saved, align 8, !dbg !3425
  store i32 0, i32* @n_regs_saved, align 4, !dbg !3426
  %0 = load %struct.insn_chain*, %struct.insn_chain** @reload_insn_chain, align 8, !dbg !3427
  store %struct.insn_chain* %0, %struct.insn_chain** %chain, align 8, !dbg !3429
  br label %for.cond, !dbg !3430

for.cond:                                         ; preds = %for.inc370, %entry
  %1 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3431
  %cmp = icmp ne %struct.insn_chain* %1, null, !dbg !3433
  br i1 %cmp, label %for.body, label %for.end371, !dbg !3434

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3435, metadata !DIExpression()), !dbg !3437
  %2 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3438
  %insn1 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %2, i32 0, i32 3, !dbg !3439
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn1, align 8, !dbg !3439
  store %struct.rtx_def* %3, %struct.rtx_def** %insn, align 8, !dbg !3437
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3440, metadata !DIExpression()), !dbg !3441
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3442
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3442
  %bf.load = load i32, i32* %5, align 8, !dbg !3442
  %bf.clear = and i32 %bf.load, 65535, !dbg !3442
  store i32 %bf.clear, i32* %code, align 4, !dbg !3441
  %6 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3443
  %next2 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %6, i32 0, i32 0, !dbg !3444
  %7 = load %struct.insn_chain*, %struct.insn_chain** %next2, align 8, !dbg !3444
  store %struct.insn_chain* %7, %struct.insn_chain** %next, align 8, !dbg !3445
  %8 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3446
  %is_caller_save_insn = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %8, i32 0, i32 5, !dbg !3446
  %bf.load3 = load i8, i8* %is_caller_save_insn, align 4, !dbg !3446
  %bf.lshr = lshr i8 %bf.load3, 3, !dbg !3446
  %bf.clear4 = and i8 %bf.lshr, 1, !dbg !3446
  %bf.cast = zext i8 %bf.clear4 to i32, !dbg !3446
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3446
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3446

cond.true:                                        ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 787, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3446
  br label %cond.end, !dbg !3446

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3446

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3446
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3447
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3447
  %bf.load5 = load i32, i32* %10, align 8, !dbg !3447
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !3447
  %cmp7 = icmp eq i32 %bf.clear6, 8, !dbg !3447
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false, !dbg !3447

lor.lhs.false:                                    ; preds = %cond.end
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3447
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !3447
  %bf.load8 = load i32, i32* %12, align 8, !dbg !3447
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !3447
  %cmp10 = icmp eq i32 %bf.clear9, 7, !dbg !3447
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false11, !dbg !3447

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3447
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3447
  %bf.load12 = load i32, i32* %14, align 8, !dbg !3447
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !3447
  %cmp14 = icmp eq i32 %bf.clear13, 9, !dbg !3447
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false15, !dbg !3447

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3447
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !3447
  %bf.load16 = load i32, i32* %16, align 8, !dbg !3447
  %bf.clear17 = and i32 %bf.load16, 65535, !dbg !3447
  %cmp18 = icmp eq i32 %bf.clear17, 10, !dbg !3447
  br i1 %cmp18, label %land.lhs.true, label %if.else221, !dbg !3447

land.lhs.true:                                    ; preds = %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false, %cond.end
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3447
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !3447
  %bf.load19 = load i32, i32* %18, align 8, !dbg !3447
  %bf.clear20 = and i32 %bf.load19, 65535, !dbg !3447
  %cmp21 = icmp eq i32 %bf.clear20, 7, !dbg !3447
  br i1 %cmp21, label %if.else221, label %if.then, !dbg !3449

if.then:                                          ; preds = %land.lhs.true
  %19 = load i32, i32* @n_regs_saved, align 4, !dbg !3450
  %tobool22 = icmp ne i32 %19, 0, !dbg !3450
  br i1 %tobool22, label %if.then23, label %if.end33, !dbg !3453

if.then23:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3454, metadata !DIExpression()), !dbg !3456
  %20 = load i32, i32* %code, align 4, !dbg !3457
  %cmp24 = icmp eq i32 %20, 9, !dbg !3459
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !3460

if.then25:                                        ; preds = %if.then23
  %21 = load i64, i64* @hard_regs_saved, align 8, !dbg !3461
  store i64 %21, i64* @referenced_regs, align 8, !dbg !3461
  br label %if.end, !dbg !3461

if.else:                                          ; preds = %if.then23
  store i64 0, i64* @referenced_regs, align 8, !dbg !3462
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3464
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !3464
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3464
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3464
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3464
  call void @mark_referenced_regs(%struct.rtx_def** %rt_rtx, void (%struct.rtx_def**, i32, i32, i8*)* @mark_reg_as_referenced, i8* null), !dbg !3465
  %23 = load i64, i64* @hard_regs_saved, align 8, !dbg !3466
  %24 = load i64, i64* @referenced_regs, align 8, !dbg !3466
  %and = and i64 %24, %23, !dbg !3466
  store i64 %and, i64* @referenced_regs, align 8, !dbg !3466
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then25
  store i32 0, i32* %regno, align 4, !dbg !3467
  br label %for.cond26, !dbg !3469

for.cond26:                                       ; preds = %for.inc, %if.end
  %25 = load i32, i32* %regno, align 4, !dbg !3470
  %cmp27 = icmp slt i32 %25, 53, !dbg !3472
  br i1 %cmp27, label %for.body28, label %for.end, !dbg !3473

for.body28:                                       ; preds = %for.cond26
  %26 = load i64, i64* @referenced_regs, align 8, !dbg !3474
  %27 = load i32, i32* %regno, align 4, !dbg !3474
  %sh_prom = zext i32 %27 to i64, !dbg !3474
  %shl = shl i64 1, %sh_prom, !dbg !3474
  %and29 = and i64 %26, %shl, !dbg !3474
  %tobool30 = icmp ne i64 %and29, 0, !dbg !3474
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !3476

if.then31:                                        ; preds = %for.body28
  %28 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3477
  %29 = load i32, i32* %regno, align 4, !dbg !3478
  %arraydecay = getelementptr inbounds [53 x i32], [53 x i32]* %save_mode, i64 0, i64 0, !dbg !3479
  %call = call i32 @insert_restore(%struct.insn_chain* %28, i32 1, i32 %29, i32 4, i32* %arraydecay), !dbg !3480
  %30 = load i32, i32* %regno, align 4, !dbg !3481
  %add = add nsw i32 %30, %call, !dbg !3481
  store i32 %add, i32* %regno, align 4, !dbg !3481
  br label %if.end32, !dbg !3482

if.end32:                                         ; preds = %if.then31, %for.body28
  br label %for.inc, !dbg !3474

for.inc:                                          ; preds = %if.end32
  %31 = load i32, i32* %regno, align 4, !dbg !3483
  %inc = add nsw i32 %31, 1, !dbg !3483
  store i32 %inc, i32* %regno, align 4, !dbg !3483
  br label %for.cond26, !dbg !3484, !llvm.loop !3485

for.end:                                          ; preds = %for.cond26
  br label %if.end33, !dbg !3487

if.end33:                                         ; preds = %for.end, %if.then
  %32 = load i32, i32* %code, align 4, !dbg !3488
  %cmp34 = icmp eq i32 %32, 10, !dbg !3490
  br i1 %cmp34, label %land.lhs.true35, label %if.end220, !dbg !3491

land.lhs.true35:                                  ; preds = %if.end33
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3492
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !3492
  %bf.load36 = load i32, i32* %34, align 8, !dbg !3492
  %bf.lshr37 = lshr i32 %bf.load36, 24, !dbg !3492
  %bf.clear38 = and i32 %bf.lshr37, 1, !dbg !3492
  %tobool39 = icmp ne i32 %bf.clear38, 0, !dbg !3492
  br i1 %tobool39, label %if.end220, label %land.lhs.true40, !dbg !3493

land.lhs.true40:                                  ; preds = %land.lhs.true35
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3494
  %call41 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %35, i32 27, %struct.rtx_def* null), !dbg !3495
  %tobool42 = icmp ne %struct.rtx_def* %call41, null, !dbg !3495
  br i1 %tobool42, label %if.end220, label %if.then43, !dbg !3496

if.then43:                                        ; preds = %land.lhs.true40
  call void @llvm.dbg.declare(metadata i32* %regno44, metadata !3497, metadata !DIExpression()), !dbg !3499
  call void @llvm.dbg.declare(metadata i64* %hard_regs_to_save, metadata !3500, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %rsi, metadata !3502, metadata !DIExpression()), !dbg !3503
  br label %do.body, !dbg !3504

do.body:                                          ; preds = %if.then43
  store i64 0, i64* %hard_regs_to_save, align 8, !dbg !3505
  %36 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3505
  %live_throughout = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %36, i32 0, i32 6, !dbg !3505
  call void @reg_set_to_hard_reg_set(i64* %hard_regs_to_save, %struct.bitmap_head_def* %live_throughout), !dbg !3505
  br label %do.end, !dbg !3505

do.end:                                           ; preds = %do.body
  store i32 0, i32* %regno44, align 4, !dbg !3507
  br label %for.cond45, !dbg !3509

for.cond45:                                       ; preds = %for.inc61, %do.end
  %37 = load i32, i32* %regno44, align 4, !dbg !3510
  %cmp46 = icmp ult i32 %37, 53, !dbg !3512
  br i1 %cmp46, label %for.body47, label %for.end63, !dbg !3513

for.body47:                                       ; preds = %for.cond45
  %38 = load i64, i64* %hard_regs_to_save, align 8, !dbg !3514
  %39 = load i32, i32* %regno44, align 4, !dbg !3514
  %sh_prom48 = zext i32 %39 to i64, !dbg !3514
  %shl49 = shl i64 1, %sh_prom48, !dbg !3514
  %and50 = and i64 %38, %shl49, !dbg !3514
  %tobool51 = icmp ne i64 %and50, 0, !dbg !3514
  br i1 %tobool51, label %if.then52, label %if.else57, !dbg !3516

if.then52:                                        ; preds = %for.body47
  %40 = load i32, i32* %regno44, align 4, !dbg !3517
  %idxprom = zext i32 %40 to i64, !dbg !3518
  %arrayidx53 = getelementptr inbounds [53 x [5 x i32]], [53 x [5 x i32]]* @regno_save_mode, i64 0, i64 %idxprom, !dbg !3518
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 1, !dbg !3518
  %41 = load i32, i32* %arrayidx54, align 4, !dbg !3518
  %42 = load i32, i32* %regno44, align 4, !dbg !3519
  %idxprom55 = zext i32 %42 to i64, !dbg !3520
  %arrayidx56 = getelementptr inbounds [53 x i32], [53 x i32]* %save_mode, i64 0, i64 %idxprom55, !dbg !3520
  store i32 %41, i32* %arrayidx56, align 4, !dbg !3521
  br label %if.end60, !dbg !3520

if.else57:                                        ; preds = %for.body47
  %43 = load i32, i32* %regno44, align 4, !dbg !3522
  %idxprom58 = zext i32 %43 to i64, !dbg !3523
  %arrayidx59 = getelementptr inbounds [53 x i32], [53 x i32]* %save_mode, i64 0, i64 %idxprom58, !dbg !3523
  store i32 0, i32* %arrayidx59, align 4, !dbg !3524
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then52
  br label %for.inc61, !dbg !3514

for.inc61:                                        ; preds = %if.end60
  %44 = load i32, i32* %regno44, align 4, !dbg !3525
  %inc62 = add i32 %44, 1, !dbg !3525
  store i32 %inc62, i32* %regno44, align 4, !dbg !3525
  br label %for.cond45, !dbg !3526, !llvm.loop !3527

for.end63:                                        ; preds = %for.cond45
  %45 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3529
  %live_throughout64 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %45, i32 0, i32 6, !dbg !3529
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %rsi, %struct.bitmap_head_def* %live_throughout64, i32 53, i32* %regno44), !dbg !3529
  br label %for.cond65, !dbg !3529

for.cond65:                                       ; preds = %for.inc178, %for.end63
  %call66 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %rsi, i32* %regno44), !dbg !3531
  %tobool67 = icmp ne i8 %call66, 0, !dbg !3529
  br i1 %tobool67, label %for.body68, label %for.end179, !dbg !3529

for.body68:                                       ; preds = %for.cond65
  call void @llvm.dbg.declare(metadata i32* %r, metadata !3533, metadata !DIExpression()), !dbg !3535
  %46 = load i16*, i16** @reg_renumber, align 8, !dbg !3536
  %47 = load i32, i32* %regno44, align 4, !dbg !3537
  %idxprom69 = zext i32 %47 to i64, !dbg !3536
  %arrayidx70 = getelementptr inbounds i16, i16* %46, i64 %idxprom69, !dbg !3536
  %48 = load i16, i16* %arrayidx70, align 2, !dbg !3536
  %conv = sext i16 %48 to i32, !dbg !3536
  store i32 %conv, i32* %r, align 4, !dbg !3535
  call void @llvm.dbg.declare(metadata i32* %nregs, metadata !3538, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3540, metadata !DIExpression()), !dbg !3541
  %49 = load i32, i32* %r, align 4, !dbg !3542
  %cmp71 = icmp slt i32 %49, 0, !dbg !3544
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !3545

if.then73:                                        ; preds = %for.body68
  br label %for.inc178, !dbg !3546

if.end74:                                         ; preds = %for.body68
  %50 = load i32, i32* %r, align 4, !dbg !3547
  %idxprom75 = sext i32 %50 to i64, !dbg !3548
  %arrayidx76 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom75, !dbg !3548
  %51 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3549
  %52 = load i32, i32* %regno44, align 4, !dbg !3549
  %idxprom77 = zext i32 %52 to i64, !dbg !3549
  %arrayidx78 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %51, i64 %idxprom77, !dbg !3549
  %53 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx78, align 8, !dbg !3549
  %54 = bitcast %struct.rtx_def* %53 to i32*, !dbg !3549
  %bf.load79 = load i32, i32* %54, align 8, !dbg !3549
  %bf.lshr80 = lshr i32 %bf.load79, 16, !dbg !3549
  %bf.clear81 = and i32 %bf.lshr80, 255, !dbg !3549
  %idxprom82 = zext i32 %bf.clear81 to i64, !dbg !3548
  %arrayidx83 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx76, i64 0, i64 %idxprom82, !dbg !3548
  %55 = load i8, i8* %arrayidx83, align 1, !dbg !3548
  %conv84 = zext i8 %55 to i32, !dbg !3548
  store i32 %conv84, i32* %nregs, align 4, !dbg !3550
  %56 = load i32, i32* %r, align 4, !dbg !3551
  %cmp85 = icmp eq i32 %56, 17, !dbg !3551
  br i1 %cmp85, label %cond.true90, label %lor.lhs.false87, !dbg !3551

lor.lhs.false87:                                  ; preds = %if.end74
  %57 = load i32, i32* %r, align 4, !dbg !3551
  %cmp88 = icmp eq i32 %57, 18, !dbg !3551
  br i1 %cmp88, label %cond.true90, label %cond.false91, !dbg !3551

cond.true90:                                      ; preds = %lor.lhs.false87, %if.end74
  br label %cond.end150, !dbg !3551

cond.false91:                                     ; preds = %lor.lhs.false87
  %58 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3551
  %59 = load i32, i32* %regno44, align 4, !dbg !3551
  %idxprom92 = zext i32 %59 to i64, !dbg !3551
  %arrayidx93 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %58, i64 %idxprom92, !dbg !3551
  %60 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx93, align 8, !dbg !3551
  %61 = bitcast %struct.rtx_def* %60 to i32*, !dbg !3551
  %bf.load94 = load i32, i32* %61, align 8, !dbg !3551
  %bf.lshr95 = lshr i32 %bf.load94, 16, !dbg !3551
  %bf.clear96 = and i32 %bf.lshr95, 255, !dbg !3551
  %cmp97 = icmp eq i32 %bf.clear96, 0, !dbg !3551
  br i1 %cmp97, label %land.lhs.true99, label %cond.false103, !dbg !3551

land.lhs.true99:                                  ; preds = %cond.false91
  %62 = load i32, i32* %nregs, align 4, !dbg !3551
  %cmp100 = icmp ne i32 %62, 1, !dbg !3551
  br i1 %cmp100, label %cond.true102, label %cond.false103, !dbg !3551

cond.true102:                                     ; preds = %land.lhs.true99
  br label %cond.end148, !dbg !3551

cond.false103:                                    ; preds = %land.lhs.true99, %cond.false91
  %63 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3551
  %64 = load i32, i32* %regno44, align 4, !dbg !3551
  %idxprom104 = zext i32 %64 to i64, !dbg !3551
  %arrayidx105 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %63, i64 %idxprom104, !dbg !3551
  %65 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx105, align 8, !dbg !3551
  %66 = bitcast %struct.rtx_def* %65 to i32*, !dbg !3551
  %bf.load106 = load i32, i32* %66, align 8, !dbg !3551
  %bf.lshr107 = lshr i32 %bf.load106, 16, !dbg !3551
  %bf.clear108 = and i32 %bf.lshr107, 255, !dbg !3551
  %cmp109 = icmp eq i32 %bf.clear108, 0, !dbg !3551
  br i1 %cmp109, label %cond.true111, label %cond.false113, !dbg !3551

cond.true111:                                     ; preds = %cond.false103
  %67 = load i32, i32* %r, align 4, !dbg !3551
  %68 = load i32, i32* %nregs, align 4, !dbg !3551
  %call112 = call i32 @choose_hard_reg_mode(i32 %67, i32 %68, i8 zeroext 0), !dbg !3551
  br label %cond.end146, !dbg !3551

cond.false113:                                    ; preds = %cond.false103
  %69 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3551
  %70 = load i32, i32* %regno44, align 4, !dbg !3551
  %idxprom114 = zext i32 %70 to i64, !dbg !3551
  %arrayidx115 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %69, i64 %idxprom114, !dbg !3551
  %71 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx115, align 8, !dbg !3551
  %72 = bitcast %struct.rtx_def* %71 to i32*, !dbg !3551
  %bf.load116 = load i32, i32* %72, align 8, !dbg !3551
  %bf.lshr117 = lshr i32 %bf.load116, 16, !dbg !3551
  %bf.clear118 = and i32 %bf.lshr117, 255, !dbg !3551
  %cmp119 = icmp eq i32 %bf.clear118, 15, !dbg !3551
  br i1 %cmp119, label %land.lhs.true121, label %cond.false124, !dbg !3551

land.lhs.true121:                                 ; preds = %cond.false113
  %73 = load i8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @ix86_tune_features, i64 0, i64 9), align 1, !dbg !3551
  %tobool122 = icmp ne i8 %73, 0, !dbg !3551
  br i1 %tobool122, label %cond.false124, label %cond.true123, !dbg !3551

cond.true123:                                     ; preds = %land.lhs.true121
  br label %cond.end144, !dbg !3551

cond.false124:                                    ; preds = %land.lhs.true121, %cond.false113
  %74 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3551
  %75 = load i32, i32* %regno44, align 4, !dbg !3551
  %idxprom125 = zext i32 %75 to i64, !dbg !3551
  %arrayidx126 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %74, i64 %idxprom125, !dbg !3551
  %76 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx126, align 8, !dbg !3551
  %77 = bitcast %struct.rtx_def* %76 to i32*, !dbg !3551
  %bf.load127 = load i32, i32* %77, align 8, !dbg !3551
  %bf.lshr128 = lshr i32 %bf.load127, 16, !dbg !3551
  %bf.clear129 = and i32 %bf.lshr128, 255, !dbg !3551
  %cmp130 = icmp eq i32 %bf.clear129, 14, !dbg !3551
  br i1 %cmp130, label %land.lhs.true132, label %cond.false136, !dbg !3551

land.lhs.true132:                                 ; preds = %cond.false124
  %78 = load i32, i32* %r, align 4, !dbg !3551
  %cmp133 = icmp sgt i32 %78, 3, !dbg !3551
  br i1 %cmp133, label %cond.true135, label %cond.false136, !dbg !3551

cond.true135:                                     ; preds = %land.lhs.true132
  br label %cond.end142, !dbg !3551

cond.false136:                                    ; preds = %land.lhs.true132, %cond.false124
  %79 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3551
  %80 = load i32, i32* %regno44, align 4, !dbg !3551
  %idxprom137 = zext i32 %80 to i64, !dbg !3551
  %arrayidx138 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %79, i64 %idxprom137, !dbg !3551
  %81 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx138, align 8, !dbg !3551
  %82 = bitcast %struct.rtx_def* %81 to i32*, !dbg !3551
  %bf.load139 = load i32, i32* %82, align 8, !dbg !3551
  %bf.lshr140 = lshr i32 %bf.load139, 16, !dbg !3551
  %bf.clear141 = and i32 %bf.lshr140, 255, !dbg !3551
  br label %cond.end142, !dbg !3551

cond.end142:                                      ; preds = %cond.false136, %cond.true135
  %cond143 = phi i32 [ 16, %cond.true135 ], [ %bf.clear141, %cond.false136 ], !dbg !3551
  br label %cond.end144, !dbg !3551

cond.end144:                                      ; preds = %cond.end142, %cond.true123
  %cond145 = phi i32 [ 16, %cond.true123 ], [ %cond143, %cond.end142 ], !dbg !3551
  br label %cond.end146, !dbg !3551

cond.end146:                                      ; preds = %cond.end144, %cond.true111
  %cond147 = phi i32 [ %call112, %cond.true111 ], [ %cond145, %cond.end144 ], !dbg !3551
  br label %cond.end148, !dbg !3551

cond.end148:                                      ; preds = %cond.end146, %cond.true102
  %cond149 = phi i32 [ 0, %cond.true102 ], [ %cond147, %cond.end146 ], !dbg !3551
  br label %cond.end150, !dbg !3551

cond.end150:                                      ; preds = %cond.end148, %cond.true90
  %cond151 = phi i32 [ 0, %cond.true90 ], [ %cond149, %cond.end148 ], !dbg !3551
  store i32 %cond151, i32* %mode, align 4, !dbg !3552
  %83 = load i32, i32* %mode, align 4, !dbg !3553
  %idxprom152 = zext i32 %83 to i64, !dbg !3553
  %arrayidx153 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom152, !dbg !3553
  %84 = load i8, i8* %arrayidx153, align 1, !dbg !3553
  %conv154 = zext i8 %84 to i16, !dbg !3553
  %conv155 = zext i16 %conv154 to i32, !dbg !3553
  %mul = mul nsw i32 %conv155, 8, !dbg !3553
  %conv156 = trunc i32 %mul to i16, !dbg !3553
  %conv157 = zext i16 %conv156 to i32, !dbg !3553
  %85 = load i32, i32* %r, align 4, !dbg !3555
  %idxprom158 = sext i32 %85 to i64, !dbg !3555
  %arrayidx159 = getelementptr inbounds [53 x i32], [53 x i32]* %save_mode, i64 0, i64 %idxprom158, !dbg !3555
  %86 = load i32, i32* %arrayidx159, align 4, !dbg !3555
  %idxprom160 = zext i32 %86 to i64, !dbg !3555
  %arrayidx161 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom160, !dbg !3555
  %87 = load i8, i8* %arrayidx161, align 1, !dbg !3555
  %conv162 = zext i8 %87 to i16, !dbg !3555
  %conv163 = zext i16 %conv162 to i32, !dbg !3555
  %mul164 = mul nsw i32 %conv163, 8, !dbg !3555
  %conv165 = trunc i32 %mul164 to i16, !dbg !3555
  %conv166 = zext i16 %conv165 to i32, !dbg !3555
  %cmp167 = icmp sgt i32 %conv157, %conv166, !dbg !3556
  br i1 %cmp167, label %if.then169, label %if.end172, !dbg !3557

if.then169:                                       ; preds = %cond.end150
  %88 = load i32, i32* %mode, align 4, !dbg !3558
  %89 = load i32, i32* %r, align 4, !dbg !3559
  %idxprom170 = sext i32 %89 to i64, !dbg !3560
  %arrayidx171 = getelementptr inbounds [53 x i32], [53 x i32]* %save_mode, i64 0, i64 %idxprom170, !dbg !3560
  store i32 %88, i32* %arrayidx171, align 4, !dbg !3561
  br label %if.end172, !dbg !3560

if.end172:                                        ; preds = %if.then169, %cond.end150
  br label %while.cond, !dbg !3562

while.cond:                                       ; preds = %while.body, %if.end172
  %90 = load i32, i32* %nregs, align 4, !dbg !3563
  %dec = add nsw i32 %90, -1, !dbg !3563
  store i32 %dec, i32* %nregs, align 4, !dbg !3563
  %cmp173 = icmp sgt i32 %90, 0, !dbg !3564
  br i1 %cmp173, label %while.body, label %while.end, !dbg !3562

while.body:                                       ; preds = %while.cond
  %91 = load i32, i32* %r, align 4, !dbg !3565
  %92 = load i32, i32* %nregs, align 4, !dbg !3565
  %add175 = add nsw i32 %91, %92, !dbg !3565
  %sh_prom176 = zext i32 %add175 to i64, !dbg !3565
  %shl177 = shl i64 1, %sh_prom176, !dbg !3565
  %93 = load i64, i64* %hard_regs_to_save, align 8, !dbg !3565
  %or = or i64 %93, %shl177, !dbg !3565
  store i64 %or, i64* %hard_regs_to_save, align 8, !dbg !3565
  br label %while.cond, !dbg !3562, !llvm.loop !3566

while.end:                                        ; preds = %while.cond
  br label %for.inc178, !dbg !3567

for.inc178:                                       ; preds = %while.end, %if.then73
  call void @bmp_iter_next(%struct.bitmap_iterator* %rsi, i32* %regno44), !dbg !3531
  br label %for.cond65, !dbg !3531, !llvm.loop !3568

for.end179:                                       ; preds = %for.cond65
  store i64 0, i64* %this_insn_sets, align 8, !dbg !3570
  %94 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3571
  %u180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1, !dbg !3571
  %fld181 = bitcast %union.u* %u180 to [1 x %union.rtunion_def]*, !dbg !3571
  %arrayidx182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld181, i64 0, i64 5, !dbg !3571
  %rt_rtx183 = bitcast %union.rtunion_def* %arrayidx182 to %struct.rtx_def**, !dbg !3571
  %95 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx183, align 8, !dbg !3571
  %96 = bitcast i64* %this_insn_sets to i8*, !dbg !3572
  call void @note_stores(%struct.rtx_def* %95, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @mark_set_regs, i8* %96), !dbg !3573
  %97 = load i64, i64* @call_fixed_reg_set, align 8, !dbg !3574
  %neg = xor i64 %97, -1, !dbg !3574
  %98 = load i64, i64* %hard_regs_to_save, align 8, !dbg !3574
  %and184 = and i64 %98, %neg, !dbg !3574
  store i64 %and184, i64* %hard_regs_to_save, align 8, !dbg !3574
  %99 = load i64, i64* %this_insn_sets, align 8, !dbg !3575
  %neg185 = xor i64 %99, -1, !dbg !3575
  %100 = load i64, i64* %hard_regs_to_save, align 8, !dbg !3575
  %and186 = and i64 %100, %neg185, !dbg !3575
  store i64 %and186, i64* %hard_regs_to_save, align 8, !dbg !3575
  %101 = load i64, i64* @hard_regs_saved, align 8, !dbg !3576
  %neg187 = xor i64 %101, -1, !dbg !3576
  %102 = load i64, i64* %hard_regs_to_save, align 8, !dbg !3576
  %and188 = and i64 %102, %neg187, !dbg !3576
  store i64 %and188, i64* %hard_regs_to_save, align 8, !dbg !3576
  %103 = load i64, i64* @call_used_reg_set, align 8, !dbg !3577
  %104 = load i64, i64* %hard_regs_to_save, align 8, !dbg !3577
  %and189 = and i64 %104, %103, !dbg !3577
  store i64 %and189, i64* %hard_regs_to_save, align 8, !dbg !3577
  store i32 0, i32* %regno44, align 4, !dbg !3578
  br label %for.cond190, !dbg !3580

for.cond190:                                      ; preds = %for.inc203, %for.end179
  %105 = load i32, i32* %regno44, align 4, !dbg !3581
  %cmp191 = icmp ult i32 %105, 53, !dbg !3583
  br i1 %cmp191, label %for.body193, label %for.end205, !dbg !3584

for.body193:                                      ; preds = %for.cond190
  %106 = load i64, i64* %hard_regs_to_save, align 8, !dbg !3585
  %107 = load i32, i32* %regno44, align 4, !dbg !3585
  %sh_prom194 = zext i32 %107 to i64, !dbg !3585
  %shl195 = shl i64 1, %sh_prom194, !dbg !3585
  %and196 = and i64 %106, %shl195, !dbg !3585
  %tobool197 = icmp ne i64 %and196, 0, !dbg !3585
  br i1 %tobool197, label %if.then198, label %if.end202, !dbg !3587

if.then198:                                       ; preds = %for.body193
  %108 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3588
  %109 = load i32, i32* %regno44, align 4, !dbg !3589
  %arraydecay199 = getelementptr inbounds [53 x i32], [53 x i32]* %save_mode, i64 0, i64 0, !dbg !3590
  %call200 = call i32 @insert_save(%struct.insn_chain* %108, i32 1, i32 %109, i64* %hard_regs_to_save, i32* %arraydecay199), !dbg !3591
  %110 = load i32, i32* %regno44, align 4, !dbg !3592
  %add201 = add i32 %110, %call200, !dbg !3592
  store i32 %add201, i32* %regno44, align 4, !dbg !3592
  br label %if.end202, !dbg !3593

if.end202:                                        ; preds = %if.then198, %for.body193
  br label %for.inc203, !dbg !3585

for.inc203:                                       ; preds = %if.end202
  %111 = load i32, i32* %regno44, align 4, !dbg !3594
  %inc204 = add i32 %111, 1, !dbg !3594
  store i32 %inc204, i32* %regno44, align 4, !dbg !3594
  br label %for.cond190, !dbg !3595, !llvm.loop !3596

for.end205:                                       ; preds = %for.cond190
  store i32 0, i32* @n_regs_saved, align 4, !dbg !3598
  store i32 0, i32* %regno44, align 4, !dbg !3599
  br label %for.cond206, !dbg !3601

for.cond206:                                      ; preds = %for.inc217, %for.end205
  %112 = load i32, i32* %regno44, align 4, !dbg !3602
  %cmp207 = icmp ult i32 %112, 53, !dbg !3604
  br i1 %cmp207, label %for.body209, label %for.end219, !dbg !3605

for.body209:                                      ; preds = %for.cond206
  %113 = load i64, i64* @hard_regs_saved, align 8, !dbg !3606
  %114 = load i32, i32* %regno44, align 4, !dbg !3606
  %sh_prom210 = zext i32 %114 to i64, !dbg !3606
  %shl211 = shl i64 1, %sh_prom210, !dbg !3606
  %and212 = and i64 %113, %shl211, !dbg !3606
  %tobool213 = icmp ne i64 %and212, 0, !dbg !3606
  br i1 %tobool213, label %if.then214, label %if.end216, !dbg !3608

if.then214:                                       ; preds = %for.body209
  %115 = load i32, i32* @n_regs_saved, align 4, !dbg !3609
  %inc215 = add nsw i32 %115, 1, !dbg !3609
  store i32 %inc215, i32* @n_regs_saved, align 4, !dbg !3609
  br label %if.end216, !dbg !3610

if.end216:                                        ; preds = %if.then214, %for.body209
  br label %for.inc217, !dbg !3606

for.inc217:                                       ; preds = %if.end216
  %116 = load i32, i32* %regno44, align 4, !dbg !3611
  %inc218 = add i32 %116, 1, !dbg !3611
  store i32 %inc218, i32* %regno44, align 4, !dbg !3611
  br label %for.cond206, !dbg !3612, !llvm.loop !3613

for.end219:                                       ; preds = %for.cond206
  br label %if.end220, !dbg !3615

if.end220:                                        ; preds = %for.end219, %land.lhs.true40, %land.lhs.true35, %if.end33
  %117 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3616
  store %struct.insn_chain* %117, %struct.insn_chain** %last, align 8, !dbg !3617
  br label %if.end235, !dbg !3618

if.else221:                                       ; preds = %land.lhs.true, %lor.lhs.false15
  %118 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3619
  %119 = bitcast %struct.rtx_def* %118 to i32*, !dbg !3619
  %bf.load222 = load i32, i32* %119, align 8, !dbg !3619
  %bf.clear223 = and i32 %bf.load222, 65535, !dbg !3619
  %cmp224 = icmp eq i32 %bf.clear223, 7, !dbg !3619
  br i1 %cmp224, label %land.lhs.true226, label %if.end234, !dbg !3621

land.lhs.true226:                                 ; preds = %if.else221
  %120 = load i32, i32* @n_regs_saved, align 4, !dbg !3622
  %tobool227 = icmp ne i32 %120, 0, !dbg !3622
  br i1 %tobool227, label %if.then228, label %if.end234, !dbg !3623

if.then228:                                       ; preds = %land.lhs.true226
  %121 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3624
  %u229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1, !dbg !3624
  %fld230 = bitcast %union.u* %u229 to [1 x %union.rtunion_def]*, !dbg !3624
  %arrayidx231 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld230, i64 0, i64 5, !dbg !3624
  %rt_rtx232 = bitcast %union.rtunion_def* %arrayidx231 to %struct.rtx_def**, !dbg !3624
  %arraydecay233 = getelementptr inbounds [53 x i32], [53 x i32]* %save_mode, i64 0, i64 0, !dbg !3625
  %122 = bitcast i32* %arraydecay233 to i8*, !dbg !3625
  call void @mark_referenced_regs(%struct.rtx_def** %rt_rtx232, void (%struct.rtx_def**, i32, i32, i8*)* @replace_reg_with_saved_mem, i8* %122), !dbg !3626
  br label %if.end234, !dbg !3626

if.end234:                                        ; preds = %if.then228, %land.lhs.true226, %if.else221
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.end220
  %123 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3627
  %next236 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %123, i32 0, i32 0, !dbg !3629
  %124 = load %struct.insn_chain*, %struct.insn_chain** %next236, align 8, !dbg !3629
  %cmp237 = icmp eq %struct.insn_chain* %124, null, !dbg !3630
  br i1 %cmp237, label %if.then244, label %lor.lhs.false239, !dbg !3631

lor.lhs.false239:                                 ; preds = %if.end235
  %125 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3632
  %next240 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %125, i32 0, i32 0, !dbg !3633
  %126 = load %struct.insn_chain*, %struct.insn_chain** %next240, align 8, !dbg !3633
  %block = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %126, i32 0, i32 4, !dbg !3634
  %127 = load i32, i32* %block, align 8, !dbg !3634
  %128 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3635
  %block241 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %128, i32 0, i32 4, !dbg !3636
  %129 = load i32, i32* %block241, align 8, !dbg !3636
  %cmp242 = icmp ne i32 %127, %129, !dbg !3637
  br i1 %cmp242, label %if.then244, label %if.end369, !dbg !3638

if.then244:                                       ; preds = %lor.lhs.false239, %if.end235
  call void @llvm.dbg.declare(metadata i32* %regno245, metadata !3639, metadata !DIExpression()), !dbg !3641
  %130 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3642
  %131 = bitcast %struct.rtx_def* %130 to i32*, !dbg !3642
  %bf.load246 = load i32, i32* %131, align 8, !dbg !3642
  %bf.clear247 = and i32 %bf.load246, 65535, !dbg !3642
  %cmp248 = icmp eq i32 %bf.clear247, 7, !dbg !3642
  br i1 %cmp248, label %land.lhs.true250, label %if.end345, !dbg !3644

land.lhs.true250:                                 ; preds = %if.then244
  %132 = load %struct.insn_chain*, %struct.insn_chain** %last, align 8, !dbg !3645
  %tobool251 = icmp ne %struct.insn_chain* %132, null, !dbg !3645
  br i1 %tobool251, label %land.lhs.true252, label %if.end345, !dbg !3646

land.lhs.true252:                                 ; preds = %land.lhs.true250
  %133 = load %struct.insn_chain*, %struct.insn_chain** %last, align 8, !dbg !3647
  %block253 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %133, i32 0, i32 4, !dbg !3648
  %134 = load i32, i32* %block253, align 8, !dbg !3648
  %135 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3649
  %block254 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %135, i32 0, i32 4, !dbg !3650
  %136 = load i32, i32* %block254, align 8, !dbg !3650
  %cmp255 = icmp eq i32 %134, %136, !dbg !3651
  br i1 %cmp255, label %if.then257, label %if.end345, !dbg !3652

if.then257:                                       ; preds = %land.lhs.true252
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %ins, metadata !3653, metadata !DIExpression()), !dbg !3655
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %prev, metadata !3656, metadata !DIExpression()), !dbg !3657
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3658, metadata !DIExpression()), !dbg !3659
  %137 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3660
  %u258 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %137, i32 0, i32 1, !dbg !3660
  %fld259 = bitcast %union.u* %u258 to [1 x %union.rtunion_def]*, !dbg !3660
  %arrayidx260 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld259, i64 0, i64 3, !dbg !3660
  %rt_bb = bitcast %union.rtunion_def* %arrayidx260 to %struct.basic_block_def**, !dbg !3660
  %138 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3660
  store %struct.basic_block_def* %138, %struct.basic_block_def** %bb, align 8, !dbg !3659
  %139 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3661
  %u261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1, !dbg !3661
  %fld262 = bitcast %union.u* %u261 to [1 x %union.rtunion_def]*, !dbg !3661
  %arrayidx263 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld262, i64 0, i64 1, !dbg !3661
  %rt_rtx264 = bitcast %union.rtunion_def* %arrayidx263 to %struct.rtx_def**, !dbg !3661
  %140 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx264, align 8, !dbg !3661
  store %struct.rtx_def* %140, %struct.rtx_def** %ins, align 8, !dbg !3663
  br label %for.cond265, !dbg !3664

for.cond265:                                      ; preds = %for.inc343, %if.then257
  %141 = load %struct.rtx_def*, %struct.rtx_def** %ins, align 8, !dbg !3665
  %142 = load %struct.insn_chain*, %struct.insn_chain** %last, align 8, !dbg !3667
  %insn266 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %142, i32 0, i32 3, !dbg !3668
  %143 = load %struct.rtx_def*, %struct.rtx_def** %insn266, align 8, !dbg !3668
  %cmp267 = icmp ne %struct.rtx_def* %141, %143, !dbg !3669
  br i1 %cmp267, label %for.body269, label %for.end344, !dbg !3670

for.body269:                                      ; preds = %for.cond265
  %144 = load %struct.rtx_def*, %struct.rtx_def** %ins, align 8, !dbg !3671
  %u270 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1, !dbg !3671
  %fld271 = bitcast %union.u* %u270 to [1 x %union.rtunion_def]*, !dbg !3671
  %arrayidx272 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld271, i64 0, i64 1, !dbg !3671
  %rt_rtx273 = bitcast %union.rtunion_def* %arrayidx272 to %struct.rtx_def**, !dbg !3671
  %145 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx273, align 8, !dbg !3671
  store %struct.rtx_def* %145, %struct.rtx_def** %prev, align 8, !dbg !3673
  %146 = load %struct.rtx_def*, %struct.rtx_def** %ins, align 8, !dbg !3674
  %147 = bitcast %struct.rtx_def* %146 to i32*, !dbg !3674
  %bf.load274 = load i32, i32* %147, align 8, !dbg !3674
  %bf.clear275 = and i32 %bf.load274, 65535, !dbg !3674
  %cmp276 = icmp eq i32 %bf.clear275, 13, !dbg !3674
  br i1 %cmp276, label %if.then278, label %if.else333, !dbg !3676

if.then278:                                       ; preds = %for.body269
  %148 = load %struct.rtx_def*, %struct.rtx_def** %ins, align 8, !dbg !3677
  %u279 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1, !dbg !3677
  %fld280 = bitcast %union.u* %u279 to [1 x %union.rtunion_def]*, !dbg !3677
  %arrayidx281 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld280, i64 0, i64 2, !dbg !3677
  %rt_rtx282 = bitcast %union.rtunion_def* %arrayidx281 to %struct.rtx_def**, !dbg !3677
  %149 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx282, align 8, !dbg !3677
  %150 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !3679
  %u283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1, !dbg !3679
  %fld284 = bitcast %union.u* %u283 to [1 x %union.rtunion_def]*, !dbg !3679
  %arrayidx285 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld284, i64 0, i64 2, !dbg !3679
  %rt_rtx286 = bitcast %union.rtunion_def* %arrayidx285 to %struct.rtx_def**, !dbg !3679
  store %struct.rtx_def* %149, %struct.rtx_def** %rt_rtx286, align 8, !dbg !3680
  %151 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !3681
  %152 = load %struct.rtx_def*, %struct.rtx_def** %ins, align 8, !dbg !3682
  %u287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1, !dbg !3682
  %fld288 = bitcast %union.u* %u287 to [1 x %union.rtunion_def]*, !dbg !3682
  %arrayidx289 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld288, i64 0, i64 2, !dbg !3682
  %rt_rtx290 = bitcast %union.rtunion_def* %arrayidx289 to %struct.rtx_def**, !dbg !3682
  %153 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx290, align 8, !dbg !3682
  %u291 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1, !dbg !3682
  %fld292 = bitcast %union.u* %u291 to [1 x %union.rtunion_def]*, !dbg !3682
  %arrayidx293 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld292, i64 0, i64 1, !dbg !3682
  %rt_rtx294 = bitcast %union.rtunion_def* %arrayidx293 to %struct.rtx_def**, !dbg !3682
  store %struct.rtx_def* %151, %struct.rtx_def** %rt_rtx294, align 8, !dbg !3683
  %154 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3684
  %155 = load %struct.rtx_def*, %struct.rtx_def** %ins, align 8, !dbg !3685
  %u295 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %155, i32 0, i32 1, !dbg !3685
  %fld296 = bitcast %union.u* %u295 to [1 x %union.rtunion_def]*, !dbg !3685
  %arrayidx297 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld296, i64 0, i64 1, !dbg !3685
  %rt_rtx298 = bitcast %union.rtunion_def* %arrayidx297 to %struct.rtx_def**, !dbg !3685
  store %struct.rtx_def* %154, %struct.rtx_def** %rt_rtx298, align 8, !dbg !3686
  %156 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3687
  %u299 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i32 0, i32 1, !dbg !3687
  %fld300 = bitcast %union.u* %u299 to [1 x %union.rtunion_def]*, !dbg !3687
  %arrayidx301 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld300, i64 0, i64 2, !dbg !3687
  %rt_rtx302 = bitcast %union.rtunion_def* %arrayidx301 to %struct.rtx_def**, !dbg !3687
  %157 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx302, align 8, !dbg !3687
  %158 = load %struct.rtx_def*, %struct.rtx_def** %ins, align 8, !dbg !3688
  %u303 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i32 0, i32 1, !dbg !3688
  %fld304 = bitcast %union.u* %u303 to [1 x %union.rtunion_def]*, !dbg !3688
  %arrayidx305 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld304, i64 0, i64 2, !dbg !3688
  %rt_rtx306 = bitcast %union.rtunion_def* %arrayidx305 to %struct.rtx_def**, !dbg !3688
  store %struct.rtx_def* %157, %struct.rtx_def** %rt_rtx306, align 8, !dbg !3689
  %159 = load %struct.rtx_def*, %struct.rtx_def** %ins, align 8, !dbg !3690
  %160 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3691
  %u307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1, !dbg !3691
  %fld308 = bitcast %union.u* %u307 to [1 x %union.rtunion_def]*, !dbg !3691
  %arrayidx309 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld308, i64 0, i64 2, !dbg !3691
  %rt_rtx310 = bitcast %union.rtunion_def* %arrayidx309 to %struct.rtx_def**, !dbg !3691
  store %struct.rtx_def* %159, %struct.rtx_def** %rt_rtx310, align 8, !dbg !3692
  %161 = load %struct.rtx_def*, %struct.rtx_def** %ins, align 8, !dbg !3693
  %u311 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1, !dbg !3693
  %fld312 = bitcast %union.u* %u311 to [1 x %union.rtunion_def]*, !dbg !3693
  %arrayidx313 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld312, i64 0, i64 2, !dbg !3693
  %rt_rtx314 = bitcast %union.rtunion_def* %arrayidx313 to %struct.rtx_def**, !dbg !3693
  %162 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx314, align 8, !dbg !3693
  %tobool315 = icmp ne %struct.rtx_def* %162, null, !dbg !3693
  br i1 %tobool315, label %if.then316, label %if.end325, !dbg !3695

if.then316:                                       ; preds = %if.then278
  %163 = load %struct.rtx_def*, %struct.rtx_def** %ins, align 8, !dbg !3696
  %164 = load %struct.rtx_def*, %struct.rtx_def** %ins, align 8, !dbg !3697
  %u317 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1, !dbg !3697
  %fld318 = bitcast %union.u* %u317 to [1 x %union.rtunion_def]*, !dbg !3697
  %arrayidx319 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld318, i64 0, i64 2, !dbg !3697
  %rt_rtx320 = bitcast %union.rtunion_def* %arrayidx319 to %struct.rtx_def**, !dbg !3697
  %165 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx320, align 8, !dbg !3697
  %u321 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1, !dbg !3697
  %fld322 = bitcast %union.u* %u321 to [1 x %union.rtunion_def]*, !dbg !3697
  %arrayidx323 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld322, i64 0, i64 1, !dbg !3697
  %rt_rtx324 = bitcast %union.rtunion_def* %arrayidx323 to %struct.rtx_def**, !dbg !3697
  store %struct.rtx_def* %163, %struct.rtx_def** %rt_rtx324, align 8, !dbg !3698
  br label %if.end325, !dbg !3697

if.end325:                                        ; preds = %if.then316, %if.then278
  %166 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3699
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %166, i32 0, i32 7, !dbg !3699
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3699
  %167 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3699
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %167, i32 0, i32 1, !dbg !3699
  %168 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3699
  %169 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3701
  %cmp326 = icmp eq %struct.rtx_def* %168, %169, !dbg !3702
  br i1 %cmp326, label %if.then328, label %if.end332, !dbg !3703

if.then328:                                       ; preds = %if.end325
  %170 = load %struct.rtx_def*, %struct.rtx_def** %ins, align 8, !dbg !3704
  %171 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3705
  %il329 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %171, i32 0, i32 7, !dbg !3705
  %rtl330 = bitcast %union.basic_block_il_dependent* %il329 to %struct.rtl_bb_info**, !dbg !3705
  %172 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl330, align 8, !dbg !3705
  %end_331 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %172, i32 0, i32 1, !dbg !3705
  store %struct.rtx_def* %170, %struct.rtx_def** %end_331, align 8, !dbg !3706
  br label %if.end332, !dbg !3705

if.end332:                                        ; preds = %if.then328, %if.end325
  br label %if.end342, !dbg !3707

if.else333:                                       ; preds = %for.body269
  %173 = load %struct.rtx_def*, %struct.rtx_def** %ins, align 8, !dbg !3708
  %174 = bitcast %struct.rtx_def* %173 to i32*, !dbg !3708
  %bf.load334 = load i32, i32* %174, align 8, !dbg !3708
  %bf.clear335 = and i32 %bf.load334, 65535, !dbg !3708
  %cmp336 = icmp eq i32 %bf.clear335, 7, !dbg !3708
  br i1 %cmp336, label %cond.false339, label %cond.true338, !dbg !3708

cond.true338:                                     ; preds = %if.else333
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 916, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3708
  br label %cond.end340, !dbg !3708

cond.false339:                                    ; preds = %if.else333
  br label %cond.end340, !dbg !3708

cond.end340:                                      ; preds = %cond.false339, %cond.true338
  %cond341 = phi i32 [ 0, %cond.true338 ], [ 0, %cond.false339 ], !dbg !3708
  br label %if.end342

if.end342:                                        ; preds = %cond.end340, %if.end332
  br label %for.inc343, !dbg !3709

for.inc343:                                       ; preds = %if.end342
  %175 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !3710
  store %struct.rtx_def* %175, %struct.rtx_def** %ins, align 8, !dbg !3711
  br label %for.cond265, !dbg !3712, !llvm.loop !3713

for.end344:                                       ; preds = %for.cond265
  br label %if.end345, !dbg !3715

if.end345:                                        ; preds = %for.end344, %land.lhs.true252, %land.lhs.true250, %if.then244
  store %struct.insn_chain* null, %struct.insn_chain** %last, align 8, !dbg !3716
  %176 = load i32, i32* @n_regs_saved, align 4, !dbg !3717
  %tobool346 = icmp ne i32 %176, 0, !dbg !3717
  br i1 %tobool346, label %if.then347, label %if.end368, !dbg !3719

if.then347:                                       ; preds = %if.end345
  store i32 0, i32* %regno245, align 4, !dbg !3720
  br label %for.cond348, !dbg !3722

for.cond348:                                      ; preds = %for.inc365, %if.then347
  %177 = load i32, i32* %regno245, align 4, !dbg !3723
  %cmp349 = icmp slt i32 %177, 53, !dbg !3725
  br i1 %cmp349, label %for.body351, label %for.end367, !dbg !3726

for.body351:                                      ; preds = %for.cond348
  %178 = load i64, i64* @hard_regs_saved, align 8, !dbg !3727
  %179 = load i32, i32* %regno245, align 4, !dbg !3727
  %sh_prom352 = zext i32 %179 to i64, !dbg !3727
  %shl353 = shl i64 1, %sh_prom352, !dbg !3727
  %and354 = and i64 %178, %shl353, !dbg !3727
  %tobool355 = icmp ne i64 %and354, 0, !dbg !3727
  br i1 %tobool355, label %if.then356, label %if.end364, !dbg !3729

if.then356:                                       ; preds = %for.body351
  %180 = load %struct.insn_chain*, %struct.insn_chain** %chain, align 8, !dbg !3730
  %181 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3731
  %182 = bitcast %struct.rtx_def* %181 to i32*, !dbg !3731
  %bf.load357 = load i32, i32* %182, align 8, !dbg !3731
  %bf.clear358 = and i32 %bf.load357, 65535, !dbg !3731
  %cmp359 = icmp eq i32 %bf.clear358, 9, !dbg !3731
  %conv360 = zext i1 %cmp359 to i32, !dbg !3731
  %183 = load i32, i32* %regno245, align 4, !dbg !3732
  %arraydecay361 = getelementptr inbounds [53 x i32], [53 x i32]* %save_mode, i64 0, i64 0, !dbg !3733
  %call362 = call i32 @insert_restore(%struct.insn_chain* %180, i32 %conv360, i32 %183, i32 4, i32* %arraydecay361), !dbg !3734
  %184 = load i32, i32* %regno245, align 4, !dbg !3735
  %add363 = add nsw i32 %184, %call362, !dbg !3735
  store i32 %add363, i32* %regno245, align 4, !dbg !3735
  br label %if.end364, !dbg !3736

if.end364:                                        ; preds = %if.then356, %for.body351
  br label %for.inc365, !dbg !3727

for.inc365:                                       ; preds = %if.end364
  %185 = load i32, i32* %regno245, align 4, !dbg !3737
  %inc366 = add nsw i32 %185, 1, !dbg !3737
  store i32 %inc366, i32* %regno245, align 4, !dbg !3737
  br label %for.cond348, !dbg !3738, !llvm.loop !3739

for.end367:                                       ; preds = %for.cond348
  br label %if.end368, !dbg !3740

if.end368:                                        ; preds = %for.end367, %if.end345
  br label %if.end369, !dbg !3741

if.end369:                                        ; preds = %if.end368, %lor.lhs.false239
  br label %for.inc370, !dbg !3742

for.inc370:                                       ; preds = %if.end369
  %186 = load %struct.insn_chain*, %struct.insn_chain** %next, align 8, !dbg !3743
  store %struct.insn_chain* %186, %struct.insn_chain** %chain, align 8, !dbg !3744
  br label %for.cond, !dbg !3745, !llvm.loop !3746

for.end371:                                       ; preds = %for.cond
  ret void, !dbg !3748
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_referenced_regs(%struct.rtx_def** %loc, void (%struct.rtx_def**, i32, i32, i8*)* %mark, i8* %arg) #0 !dbg !3749 {
entry:
  %loc.addr = alloca %struct.rtx_def**, align 8
  %mark.addr = alloca void (%struct.rtx_def**, i32, i32, i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  %code = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %regno = alloca i32, align 4
  %hardregno = alloca i32, align 4
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  store void (%struct.rtx_def**, i32, i32, i8*)* %mark, void (%struct.rtx_def**, i32, i32, i8*)** %mark.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.rtx_def**, i32, i32, i8*)** %mark.addr, metadata !3759, metadata !DIExpression()), !dbg !3760
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3761, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3763, metadata !DIExpression()), !dbg !3764
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3765
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !3765
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !3765
  %bf.load = load i32, i32* %2, align 8, !dbg !3765
  %bf.clear = and i32 %bf.load, 65535, !dbg !3765
  store i32 %bf.clear, i32* %code, align 4, !dbg !3764
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !3766, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3770, metadata !DIExpression()), !dbg !3771
  %3 = load i32, i32* %code, align 4, !dbg !3772
  %cmp = icmp eq i32 %3, 23, !dbg !3774
  br i1 %cmp, label %if.then, label %if.end, !dbg !3775

if.then:                                          ; preds = %entry
  %4 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3776
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8, !dbg !3776
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !3776
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3776
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3776
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3776
  %6 = load void (%struct.rtx_def**, i32, i32, i8*)*, void (%struct.rtx_def**, i32, i32, i8*)** %mark.addr, align 8, !dbg !3777
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !3778
  call void @mark_referenced_regs(%struct.rtx_def** %rt_rtx, void (%struct.rtx_def**, i32, i32, i8*)* %6, i8* %7), !dbg !3779
  br label %if.end, !dbg !3779

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %code, align 4, !dbg !3780
  %cmp1 = icmp eq i32 %8, 23, !dbg !3782
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !3783

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, i32* %code, align 4, !dbg !3784
  %cmp2 = icmp eq i32 %9, 25, !dbg !3785
  br i1 %cmp2, label %if.then3, label %if.end67, !dbg !3786

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3787
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8, !dbg !3787
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3787
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !3787
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 0, !dbg !3787
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !3787
  store %struct.rtx_def** %rt_rtx7, %struct.rtx_def*** %loc.addr, align 8, !dbg !3789
  %12 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3790
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8, !dbg !3790
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3790
  %bf.load8 = load i32, i32* %14, align 8, !dbg !3790
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !3790
  store i32 %bf.clear9, i32* %code, align 4, !dbg !3791
  %15 = load i32, i32* %code, align 4, !dbg !3792
  %cmp10 = icmp eq i32 %15, 37, !dbg !3794
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false12, !dbg !3795

land.lhs.true:                                    ; preds = %if.then3
  %16 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3796
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8, !dbg !3796
  %call = call i32 @rhs_regno(%struct.rtx_def* %17), !dbg !3796
  %cmp11 = icmp ult i32 %call, 53, !dbg !3797
  br i1 %cmp11, label %if.then65, label %lor.lhs.false12, !dbg !3798

lor.lhs.false12:                                  ; preds = %land.lhs.true, %if.then3
  %18 = load i32, i32* %code, align 4, !dbg !3799
  %cmp13 = icmp eq i32 %18, 36, !dbg !3800
  br i1 %cmp13, label %if.then65, label %lor.lhs.false14, !dbg !3801

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %19 = load i32, i32* %code, align 4, !dbg !3802
  %cmp15 = icmp eq i32 %19, 46, !dbg !3803
  br i1 %cmp15, label %if.then65, label %lor.lhs.false16, !dbg !3804

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %20 = load i32, i32* %code, align 4, !dbg !3805
  %cmp17 = icmp eq i32 %20, 39, !dbg !3806
  br i1 %cmp17, label %land.lhs.true18, label %if.end66, !dbg !3807

land.lhs.true18:                                  ; preds = %lor.lhs.false16
  %21 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3808
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8, !dbg !3808
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !3808
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !3808
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 0, !dbg !3808
  %rt_rtx22 = bitcast %union.rtunion_def* %arrayidx21 to %struct.rtx_def**, !dbg !3808
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx22, align 8, !dbg !3808
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !3808
  %bf.load23 = load i32, i32* %24, align 8, !dbg !3808
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !3808
  %cmp25 = icmp eq i32 %bf.clear24, 37, !dbg !3808
  br i1 %cmp25, label %land.lhs.true26, label %if.end66, !dbg !3809

land.lhs.true26:                                  ; preds = %land.lhs.true18
  %25 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3810
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8, !dbg !3810
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !3810
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !3810
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 0, !dbg !3810
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !3810
  %27 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !3810
  %call31 = call i32 @rhs_regno(%struct.rtx_def* %27), !dbg !3810
  %cmp32 = icmp ult i32 %call31, 53, !dbg !3811
  br i1 %cmp32, label %land.lhs.true33, label %if.end66, !dbg !3812

land.lhs.true33:                                  ; preds = %land.lhs.true26
  %28 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3813
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8, !dbg !3813
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !3813
  %bf.load34 = load i32, i32* %30, align 8, !dbg !3813
  %bf.lshr = lshr i32 %bf.load34, 16, !dbg !3813
  %bf.clear35 = and i32 %bf.lshr, 255, !dbg !3813
  %idxprom = zext i32 %bf.clear35 to i64, !dbg !3813
  %arrayidx36 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !3813
  %31 = load i8, i8* %arrayidx36, align 1, !dbg !3813
  %conv = zext i8 %31 to i16, !dbg !3813
  %conv37 = zext i16 %conv to i32, !dbg !3813
  %32 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3814
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8, !dbg !3814
  %u38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !3814
  %fld39 = bitcast %union.u* %u38 to [1 x %union.rtunion_def]*, !dbg !3814
  %arrayidx40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld39, i64 0, i64 0, !dbg !3814
  %rt_rtx41 = bitcast %union.rtunion_def* %arrayidx40 to %struct.rtx_def**, !dbg !3814
  %34 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx41, align 8, !dbg !3814
  %35 = bitcast %struct.rtx_def* %34 to i32*, !dbg !3814
  %bf.load42 = load i32, i32* %35, align 8, !dbg !3814
  %bf.lshr43 = lshr i32 %bf.load42, 16, !dbg !3814
  %bf.clear44 = and i32 %bf.lshr43, 255, !dbg !3814
  %idxprom45 = zext i32 %bf.clear44 to i64, !dbg !3814
  %arrayidx46 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom45, !dbg !3814
  %36 = load i8, i8* %arrayidx46, align 1, !dbg !3814
  %conv47 = zext i8 %36 to i16, !dbg !3814
  %conv48 = zext i16 %conv47 to i32, !dbg !3814
  %cmp49 = icmp sge i32 %conv37, %conv48, !dbg !3815
  br i1 %cmp49, label %if.then65, label %lor.lhs.false51, !dbg !3816

lor.lhs.false51:                                  ; preds = %land.lhs.true33
  %37 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3817
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8, !dbg !3817
  %u52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !3817
  %fld53 = bitcast %union.u* %u52 to [1 x %union.rtunion_def]*, !dbg !3817
  %arrayidx54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld53, i64 0, i64 0, !dbg !3817
  %rt_rtx55 = bitcast %union.rtunion_def* %arrayidx54 to %struct.rtx_def**, !dbg !3817
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx55, align 8, !dbg !3817
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !3817
  %bf.load56 = load i32, i32* %40, align 8, !dbg !3817
  %bf.lshr57 = lshr i32 %bf.load56, 16, !dbg !3817
  %bf.clear58 = and i32 %bf.lshr57, 255, !dbg !3817
  %idxprom59 = zext i32 %bf.clear58 to i64, !dbg !3817
  %arrayidx60 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom59, !dbg !3817
  %41 = load i8, i8* %arrayidx60, align 1, !dbg !3817
  %conv61 = zext i8 %41 to i16, !dbg !3817
  %conv62 = zext i16 %conv61 to i32, !dbg !3817
  %cmp63 = icmp sle i32 %conv62, 4, !dbg !3818
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !3819

if.then65:                                        ; preds = %lor.lhs.false51, %land.lhs.true33, %lor.lhs.false14, %lor.lhs.false12, %land.lhs.true
  br label %for.end167, !dbg !3820

if.end66:                                         ; preds = %lor.lhs.false51, %land.lhs.true26, %land.lhs.true18, %lor.lhs.false16
  br label %if.end67, !dbg !3821

if.end67:                                         ; preds = %if.end66, %lor.lhs.false
  %42 = load i32, i32* %code, align 4, !dbg !3822
  %cmp68 = icmp eq i32 %42, 43, !dbg !3824
  br i1 %cmp68, label %if.then73, label %lor.lhs.false70, !dbg !3825

lor.lhs.false70:                                  ; preds = %if.end67
  %43 = load i32, i32* %code, align 4, !dbg !3826
  %cmp71 = icmp eq i32 %43, 39, !dbg !3827
  br i1 %cmp71, label %if.then73, label %if.end80, !dbg !3828

if.then73:                                        ; preds = %lor.lhs.false70, %if.end67
  %44 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3829
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8, !dbg !3829
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !3829
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !3829
  %arrayidx76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 0, !dbg !3829
  %rt_rtx77 = bitcast %union.rtunion_def* %arrayidx76 to %struct.rtx_def**, !dbg !3829
  store %struct.rtx_def** %rt_rtx77, %struct.rtx_def*** %loc.addr, align 8, !dbg !3831
  %46 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3832
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8, !dbg !3832
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !3832
  %bf.load78 = load i32, i32* %48, align 8, !dbg !3832
  %bf.clear79 = and i32 %bf.load78, 65535, !dbg !3832
  store i32 %bf.clear79, i32* %code, align 4, !dbg !3833
  br label %if.end80, !dbg !3834

if.end80:                                         ; preds = %if.then73, %lor.lhs.false70
  %49 = load i32, i32* %code, align 4, !dbg !3835
  %cmp81 = icmp eq i32 %49, 37, !dbg !3837
  br i1 %cmp81, label %if.then83, label %if.end121, !dbg !3838

if.then83:                                        ; preds = %if.end80
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3839, metadata !DIExpression()), !dbg !3841
  %50 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3842
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8, !dbg !3842
  %call84 = call i32 @rhs_regno(%struct.rtx_def* %51), !dbg !3842
  store i32 %call84, i32* %regno, align 4, !dbg !3841
  call void @llvm.dbg.declare(metadata i32* %hardregno, metadata !3843, metadata !DIExpression()), !dbg !3844
  %52 = load i32, i32* %regno, align 4, !dbg !3845
  %cmp85 = icmp slt i32 %52, 53, !dbg !3846
  br i1 %cmp85, label %cond.true, label %cond.false, !dbg !3845

cond.true:                                        ; preds = %if.then83
  %53 = load i32, i32* %regno, align 4, !dbg !3847
  br label %cond.end, !dbg !3845

cond.false:                                       ; preds = %if.then83
  %54 = load i16*, i16** @reg_renumber, align 8, !dbg !3848
  %55 = load i32, i32* %regno, align 4, !dbg !3849
  %idxprom87 = sext i32 %55 to i64, !dbg !3848
  %arrayidx88 = getelementptr inbounds i16, i16* %54, i64 %idxprom87, !dbg !3848
  %56 = load i16, i16* %arrayidx88, align 2, !dbg !3848
  %conv89 = sext i16 %56 to i32, !dbg !3848
  br label %cond.end, !dbg !3845

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %53, %cond.true ], [ %conv89, %cond.false ], !dbg !3845
  store i32 %cond, i32* %hardregno, align 4, !dbg !3844
  %57 = load i32, i32* %hardregno, align 4, !dbg !3850
  %cmp90 = icmp sge i32 %57, 0, !dbg !3852
  br i1 %cmp90, label %if.then92, label %if.else, !dbg !3853

if.then92:                                        ; preds = %cond.end
  %58 = load void (%struct.rtx_def**, i32, i32, i8*)*, void (%struct.rtx_def**, i32, i32, i8*)** %mark.addr, align 8, !dbg !3854
  %59 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3855
  %60 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3856
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8, !dbg !3856
  %62 = bitcast %struct.rtx_def* %61 to i32*, !dbg !3856
  %bf.load93 = load i32, i32* %62, align 8, !dbg !3856
  %bf.lshr94 = lshr i32 %bf.load93, 16, !dbg !3856
  %bf.clear95 = and i32 %bf.lshr94, 255, !dbg !3856
  %63 = load i32, i32* %hardregno, align 4, !dbg !3857
  %64 = load i8*, i8** %arg.addr, align 8, !dbg !3858
  call void %58(%struct.rtx_def** %59, i32 %bf.clear95, i32 %63, i8* %64), !dbg !3854
  br label %if.end120, !dbg !3854

if.else:                                          ; preds = %cond.end
  %65 = load i8*, i8** %arg.addr, align 8, !dbg !3859
  %tobool = icmp ne i8* %65, null, !dbg !3859
  br i1 %tobool, label %if.then96, label %if.else97, !dbg !3861

if.then96:                                        ; preds = %if.else
  br label %for.end167, !dbg !3862

if.else97:                                        ; preds = %if.else
  %66 = load %struct.rtx_def**, %struct.rtx_def*** @reg_equiv_mem, align 8, !dbg !3863
  %67 = load i32, i32* %regno, align 4, !dbg !3865
  %idxprom98 = sext i32 %67 to i64, !dbg !3863
  %arrayidx99 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %66, i64 %idxprom98, !dbg !3863
  %68 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx99, align 8, !dbg !3863
  %cmp100 = icmp ne %struct.rtx_def* %68, null, !dbg !3866
  br i1 %cmp100, label %if.then102, label %if.else109, !dbg !3867

if.then102:                                       ; preds = %if.else97
  %69 = load %struct.rtx_def**, %struct.rtx_def*** @reg_equiv_mem, align 8, !dbg !3868
  %70 = load i32, i32* %regno, align 4, !dbg !3868
  %idxprom103 = sext i32 %70 to i64, !dbg !3868
  %arrayidx104 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %69, i64 %idxprom103, !dbg !3868
  %71 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx104, align 8, !dbg !3868
  %u105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1, !dbg !3868
  %fld106 = bitcast %union.u* %u105 to [1 x %union.rtunion_def]*, !dbg !3868
  %arrayidx107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld106, i64 0, i64 0, !dbg !3868
  %rt_rtx108 = bitcast %union.rtunion_def* %arrayidx107 to %struct.rtx_def**, !dbg !3868
  %72 = load void (%struct.rtx_def**, i32, i32, i8*)*, void (%struct.rtx_def**, i32, i32, i8*)** %mark.addr, align 8, !dbg !3869
  %73 = load i8*, i8** %arg.addr, align 8, !dbg !3870
  call void @mark_referenced_regs(%struct.rtx_def** %rt_rtx108, void (%struct.rtx_def**, i32, i32, i8*)* %72, i8* %73), !dbg !3871
  br label %if.end118, !dbg !3871

if.else109:                                       ; preds = %if.else97
  %74 = load %struct.rtx_def**, %struct.rtx_def*** @reg_equiv_address, align 8, !dbg !3872
  %75 = load i32, i32* %regno, align 4, !dbg !3874
  %idxprom110 = sext i32 %75 to i64, !dbg !3872
  %arrayidx111 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %74, i64 %idxprom110, !dbg !3872
  %76 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx111, align 8, !dbg !3872
  %cmp112 = icmp ne %struct.rtx_def* %76, null, !dbg !3875
  br i1 %cmp112, label %if.then114, label %if.end117, !dbg !3876

if.then114:                                       ; preds = %if.else109
  %77 = load %struct.rtx_def**, %struct.rtx_def*** @reg_equiv_address, align 8, !dbg !3877
  %78 = load i32, i32* %regno, align 4, !dbg !3878
  %idxprom115 = sext i32 %78 to i64, !dbg !3877
  %arrayidx116 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %77, i64 %idxprom115, !dbg !3877
  %79 = load void (%struct.rtx_def**, i32, i32, i8*)*, void (%struct.rtx_def**, i32, i32, i8*)** %mark.addr, align 8, !dbg !3879
  %80 = load i8*, i8** %arg.addr, align 8, !dbg !3880
  call void @mark_referenced_regs(%struct.rtx_def** %arrayidx116, void (%struct.rtx_def**, i32, i32, i8*)* %79, i8* %80), !dbg !3881
  br label %if.end117, !dbg !3881

if.end117:                                        ; preds = %if.then114, %if.else109
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then102
  br label %if.end119

if.end119:                                        ; preds = %if.end118
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then92
  br label %for.end167, !dbg !3882

if.end121:                                        ; preds = %if.end80
  %81 = load i32, i32* %code, align 4, !dbg !3883
  %idxprom122 = sext i32 %81 to i64, !dbg !3883
  %arrayidx123 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom122, !dbg !3883
  %82 = load i8*, i8** %arrayidx123, align 8, !dbg !3883
  store i8* %82, i8** %fmt, align 8, !dbg !3884
  %83 = load i32, i32* %code, align 4, !dbg !3885
  %idxprom124 = sext i32 %83 to i64, !dbg !3885
  %arrayidx125 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom124, !dbg !3885
  %84 = load i8, i8* %arrayidx125, align 1, !dbg !3885
  %conv126 = zext i8 %84 to i32, !dbg !3885
  %sub = sub nsw i32 %conv126, 1, !dbg !3887
  store i32 %sub, i32* %i, align 4, !dbg !3888
  br label %for.cond, !dbg !3889

for.cond:                                         ; preds = %for.inc165, %if.end121
  %85 = load i32, i32* %i, align 4, !dbg !3890
  %cmp127 = icmp sge i32 %85, 0, !dbg !3892
  br i1 %cmp127, label %for.body, label %for.end167, !dbg !3893

for.body:                                         ; preds = %for.cond
  %86 = load i8*, i8** %fmt, align 8, !dbg !3894
  %87 = load i32, i32* %i, align 4, !dbg !3897
  %idxprom129 = sext i32 %87 to i64, !dbg !3894
  %arrayidx130 = getelementptr inbounds i8, i8* %86, i64 %idxprom129, !dbg !3894
  %88 = load i8, i8* %arrayidx130, align 1, !dbg !3894
  %conv131 = sext i8 %88 to i32, !dbg !3894
  %cmp132 = icmp eq i32 %conv131, 101, !dbg !3898
  br i1 %cmp132, label %if.then134, label %if.else140, !dbg !3899

if.then134:                                       ; preds = %for.body
  %89 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3900
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8, !dbg !3900
  %u135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1, !dbg !3900
  %fld136 = bitcast %union.u* %u135 to [1 x %union.rtunion_def]*, !dbg !3900
  %91 = load i32, i32* %i, align 4, !dbg !3900
  %idxprom137 = sext i32 %91 to i64, !dbg !3900
  %arrayidx138 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld136, i64 0, i64 %idxprom137, !dbg !3900
  %rt_rtx139 = bitcast %union.rtunion_def* %arrayidx138 to %struct.rtx_def**, !dbg !3900
  %92 = load void (%struct.rtx_def**, i32, i32, i8*)*, void (%struct.rtx_def**, i32, i32, i8*)** %mark.addr, align 8, !dbg !3901
  %93 = load i8*, i8** %arg.addr, align 8, !dbg !3902
  call void @mark_referenced_regs(%struct.rtx_def** %rt_rtx139, void (%struct.rtx_def**, i32, i32, i8*)* %92, i8* %93), !dbg !3903
  br label %if.end164, !dbg !3903

if.else140:                                       ; preds = %for.body
  %94 = load i8*, i8** %fmt, align 8, !dbg !3904
  %95 = load i32, i32* %i, align 4, !dbg !3906
  %idxprom141 = sext i32 %95 to i64, !dbg !3904
  %arrayidx142 = getelementptr inbounds i8, i8* %94, i64 %idxprom141, !dbg !3904
  %96 = load i8, i8* %arrayidx142, align 1, !dbg !3904
  %conv143 = sext i8 %96 to i32, !dbg !3904
  %cmp144 = icmp eq i32 %conv143, 69, !dbg !3907
  br i1 %cmp144, label %if.then146, label %if.end163, !dbg !3908

if.then146:                                       ; preds = %if.else140
  %97 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3909
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8, !dbg !3909
  %u147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1, !dbg !3909
  %fld148 = bitcast %union.u* %u147 to [1 x %union.rtunion_def]*, !dbg !3909
  %99 = load i32, i32* %i, align 4, !dbg !3909
  %idxprom149 = sext i32 %99 to i64, !dbg !3909
  %arrayidx150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld148, i64 0, i64 %idxprom149, !dbg !3909
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx150 to %struct.rtvec_def**, !dbg !3909
  %100 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3909
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %100, i32 0, i32 0, !dbg !3909
  %101 = load i32, i32* %num_elem, align 8, !dbg !3909
  %sub151 = sub nsw i32 %101, 1, !dbg !3911
  store i32 %sub151, i32* %j, align 4, !dbg !3912
  br label %for.cond152, !dbg !3913

for.cond152:                                      ; preds = %for.inc, %if.then146
  %102 = load i32, i32* %j, align 4, !dbg !3914
  %cmp153 = icmp sge i32 %102, 0, !dbg !3916
  br i1 %cmp153, label %for.body155, label %for.end, !dbg !3917

for.body155:                                      ; preds = %for.cond152
  %103 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3918
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8, !dbg !3918
  %u156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1, !dbg !3918
  %fld157 = bitcast %union.u* %u156 to [1 x %union.rtunion_def]*, !dbg !3918
  %105 = load i32, i32* %i, align 4, !dbg !3918
  %idxprom158 = sext i32 %105 to i64, !dbg !3918
  %arrayidx159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld157, i64 0, i64 %idxprom158, !dbg !3918
  %rt_rtvec160 = bitcast %union.rtunion_def* %arrayidx159 to %struct.rtvec_def**, !dbg !3918
  %106 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec160, align 8, !dbg !3918
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %106, i32 0, i32 1, !dbg !3918
  %107 = load i32, i32* %j, align 4, !dbg !3918
  %idxprom161 = sext i32 %107 to i64, !dbg !3918
  %arrayidx162 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom161, !dbg !3918
  %108 = load void (%struct.rtx_def**, i32, i32, i8*)*, void (%struct.rtx_def**, i32, i32, i8*)** %mark.addr, align 8, !dbg !3919
  %109 = load i8*, i8** %arg.addr, align 8, !dbg !3920
  call void @mark_referenced_regs(%struct.rtx_def** %arrayidx162, void (%struct.rtx_def**, i32, i32, i8*)* %108, i8* %109), !dbg !3921
  br label %for.inc, !dbg !3921

for.inc:                                          ; preds = %for.body155
  %110 = load i32, i32* %j, align 4, !dbg !3922
  %dec = add nsw i32 %110, -1, !dbg !3922
  store i32 %dec, i32* %j, align 4, !dbg !3922
  br label %for.cond152, !dbg !3923, !llvm.loop !3924

for.end:                                          ; preds = %for.cond152
  br label %if.end163, !dbg !3925

if.end163:                                        ; preds = %for.end, %if.else140
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then134
  br label %for.inc165, !dbg !3926

for.inc165:                                       ; preds = %if.end164
  %111 = load i32, i32* %i, align 4, !dbg !3927
  %dec166 = add nsw i32 %111, -1, !dbg !3927
  store i32 %dec166, i32* %i, align 4, !dbg !3927
  br label %for.cond, !dbg !3928, !llvm.loop !3929

for.end167:                                       ; preds = %if.then65, %if.then96, %if.end120, %for.cond
  ret void, !dbg !3931
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_as_referenced(%struct.rtx_def** %loc, i32 %mode, i32 %hardregno, i8* %arg) #0 !dbg !3932 {
entry:
  %loc.addr = alloca %struct.rtx_def**, align 8
  %mode.addr = alloca i32, align 4
  %hardregno.addr = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  store i32 %hardregno, i32* %hardregno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hardregno.addr, metadata !3937, metadata !DIExpression()), !dbg !3938
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3939, metadata !DIExpression()), !dbg !3940
  %0 = load i32, i32* %mode.addr, align 4, !dbg !3941
  %1 = load i32, i32* %hardregno.addr, align 4, !dbg !3942
  call void @add_to_hard_reg_set(i64* @referenced_regs, i32 %0, i32 %1), !dbg !3943
  ret void, !dbg !3944
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @insert_restore(%struct.insn_chain* %chain, i32 %before_p, i32 %regno, i32 %maxrestore, i32* %save_mode) #0 !dbg !3945 {
entry:
  %chain.addr = alloca %struct.insn_chain*, align 8
  %before_p.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %maxrestore.addr = alloca i32, align 4
  %save_mode.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %pat = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %numregs = alloca i32, align 4
  %new_chain = alloca %struct.insn_chain*, align 8
  %mem = alloca %struct.rtx_def*, align 8
  %j = alloca i32, align 4
  %ok = alloca i32, align 4
  store %struct.insn_chain* %chain, %struct.insn_chain** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.insn_chain** %chain.addr, metadata !3948, metadata !DIExpression()), !dbg !3949
  store i32 %before_p, i32* %before_p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %before_p.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  store i32 %maxrestore, i32* %maxrestore.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxrestore.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  store i32* %save_mode, i32** %save_mode.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %save_mode.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3958, metadata !DIExpression()), !dbg !3959
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3960, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat, metadata !3962, metadata !DIExpression()), !dbg !3963
  store %struct.rtx_def* null, %struct.rtx_def** %pat, align 8, !dbg !3963
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3964, metadata !DIExpression()), !dbg !3965
  call void @llvm.dbg.declare(metadata i32* %numregs, metadata !3966, metadata !DIExpression()), !dbg !3967
  store i32 0, i32* %numregs, align 4, !dbg !3967
  call void @llvm.dbg.declare(metadata %struct.insn_chain** %new_chain, metadata !3968, metadata !DIExpression()), !dbg !3969
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mem, metadata !3970, metadata !DIExpression()), !dbg !3971
  %0 = load i32, i32* %regno.addr, align 4, !dbg !3972
  %idxprom = sext i32 %0 to i64, !dbg !3972
  %arrayidx = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom, !dbg !3972
  %arrayidx1 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx, i64 0, i64 1, !dbg !3972
  %1 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx1, align 8, !dbg !3972
  %tobool = icmp ne %struct.rtx_def* %1, null, !dbg !3972
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3972

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3972
  br label %cond.end, !dbg !3972

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3972

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3972
  %2 = load i32, i32* %maxrestore.addr, align 4, !dbg !3973
  store i32 %2, i32* %i, align 4, !dbg !3975
  br label %for.cond, !dbg !3976

for.cond:                                         ; preds = %for.inc16, %cond.end
  %3 = load i32, i32* %i, align 4, !dbg !3977
  %cmp = icmp sgt i32 %3, 0, !dbg !3979
  br i1 %cmp, label %for.body, label %for.end17, !dbg !3980

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3981, metadata !DIExpression()), !dbg !3983
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !3984, metadata !DIExpression()), !dbg !3985
  store i32 1, i32* %ok, align 4, !dbg !3985
  %4 = load i32, i32* %regno.addr, align 4, !dbg !3986
  %idxprom2 = sext i32 %4 to i64, !dbg !3988
  %arrayidx3 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom2, !dbg !3988
  %5 = load i32, i32* %i, align 4, !dbg !3989
  %idxprom4 = sext i32 %5 to i64, !dbg !3988
  %arrayidx5 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx3, i64 0, i64 %idxprom4, !dbg !3988
  %6 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx5, align 8, !dbg !3988
  %cmp6 = icmp eq %struct.rtx_def* %6, null, !dbg !3990
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3991

if.then:                                          ; preds = %for.body
  br label %for.inc16, !dbg !3992

if.end:                                           ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !3993
  br label %for.cond7, !dbg !3995

for.cond7:                                        ; preds = %for.inc, %if.end
  %7 = load i32, i32* %j, align 4, !dbg !3996
  %8 = load i32, i32* %i, align 4, !dbg !3998
  %cmp8 = icmp slt i32 %7, %8, !dbg !3999
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !4000

for.body9:                                        ; preds = %for.cond7
  %9 = load i64, i64* @hard_regs_saved, align 8, !dbg !4001
  %10 = load i32, i32* %regno.addr, align 4, !dbg !4001
  %11 = load i32, i32* %j, align 4, !dbg !4001
  %add = add nsw i32 %10, %11, !dbg !4001
  %sh_prom = zext i32 %add to i64, !dbg !4001
  %shl = shl i64 1, %sh_prom, !dbg !4001
  %and = and i64 %9, %shl, !dbg !4001
  %tobool10 = icmp ne i64 %and, 0, !dbg !4001
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !4003

if.then11:                                        ; preds = %for.body9
  store i32 0, i32* %ok, align 4, !dbg !4004
  br label %for.end, !dbg !4006

if.end12:                                         ; preds = %for.body9
  br label %for.inc, !dbg !4001

for.inc:                                          ; preds = %if.end12
  %12 = load i32, i32* %j, align 4, !dbg !4007
  %inc = add nsw i32 %12, 1, !dbg !4007
  store i32 %inc, i32* %j, align 4, !dbg !4007
  br label %for.cond7, !dbg !4008, !llvm.loop !4009

for.end:                                          ; preds = %if.then11, %for.cond7
  %13 = load i32, i32* %ok, align 4, !dbg !4011
  %tobool13 = icmp ne i32 %13, 0, !dbg !4011
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !4013

if.then14:                                        ; preds = %for.end
  br label %for.inc16, !dbg !4014

if.end15:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4, !dbg !4015
  store i32 %14, i32* %numregs, align 4, !dbg !4016
  br label %for.end17, !dbg !4017

for.inc16:                                        ; preds = %if.then14, %if.then
  %15 = load i32, i32* %i, align 4, !dbg !4018
  %dec = add nsw i32 %15, -1, !dbg !4018
  store i32 %dec, i32* %i, align 4, !dbg !4018
  br label %for.cond, !dbg !4019, !llvm.loop !4020

for.end17:                                        ; preds = %if.end15, %for.cond
  %16 = load i32, i32* %regno.addr, align 4, !dbg !4022
  %idxprom18 = sext i32 %16 to i64, !dbg !4023
  %arrayidx19 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom18, !dbg !4023
  %17 = load i32, i32* %numregs, align 4, !dbg !4024
  %idxprom20 = zext i32 %17 to i64, !dbg !4023
  %arrayidx21 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx19, i64 0, i64 %idxprom20, !dbg !4023
  %18 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx21, align 8, !dbg !4023
  store %struct.rtx_def* %18, %struct.rtx_def** %mem, align 8, !dbg !4025
  %19 = load i32*, i32** %save_mode.addr, align 8, !dbg !4026
  %20 = load i32, i32* %regno.addr, align 4, !dbg !4028
  %idxprom22 = sext i32 %20 to i64, !dbg !4026
  %arrayidx23 = getelementptr inbounds i32, i32* %19, i64 %idxprom22, !dbg !4026
  %21 = load i32, i32* %arrayidx23, align 4, !dbg !4026
  %cmp24 = icmp ne i32 %21, 0, !dbg !4029
  br i1 %cmp24, label %land.lhs.true, label %if.else, !dbg !4030

land.lhs.true:                                    ; preds = %for.end17
  %22 = load i32*, i32** %save_mode.addr, align 8, !dbg !4031
  %23 = load i32, i32* %regno.addr, align 4, !dbg !4032
  %idxprom25 = sext i32 %23 to i64, !dbg !4031
  %arrayidx26 = getelementptr inbounds i32, i32* %22, i64 %idxprom25, !dbg !4031
  %24 = load i32, i32* %arrayidx26, align 4, !dbg !4031
  %25 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4033
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !4033
  %bf.load = load i32, i32* %26, align 8, !dbg !4033
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4033
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4033
  %cmp27 = icmp ne i32 %24, %bf.clear, !dbg !4034
  br i1 %cmp27, label %land.lhs.true28, label %if.else, !dbg !4035

land.lhs.true28:                                  ; preds = %land.lhs.true
  %27 = load i32, i32* %numregs, align 4, !dbg !4036
  %28 = load i32, i32* %regno.addr, align 4, !dbg !4037
  %idxprom29 = sext i32 %28 to i64, !dbg !4038
  %arrayidx30 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom29, !dbg !4038
  %29 = load i32*, i32** %save_mode.addr, align 8, !dbg !4039
  %30 = load i32, i32* %regno.addr, align 4, !dbg !4040
  %idxprom31 = sext i32 %30 to i64, !dbg !4039
  %arrayidx32 = getelementptr inbounds i32, i32* %29, i64 %idxprom31, !dbg !4039
  %31 = load i32, i32* %arrayidx32, align 4, !dbg !4039
  %idxprom33 = zext i32 %31 to i64, !dbg !4038
  %arrayidx34 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx30, i64 0, i64 %idxprom33, !dbg !4038
  %32 = load i8, i8* %arrayidx34, align 1, !dbg !4038
  %conv = zext i8 %32 to i32, !dbg !4041
  %cmp35 = icmp eq i32 %27, %conv, !dbg !4042
  br i1 %cmp35, label %land.lhs.true37, label %if.else, !dbg !4043

land.lhs.true37:                                  ; preds = %land.lhs.true28
  %33 = load i32, i32* %regno.addr, align 4, !dbg !4044
  %34 = load i32*, i32** %save_mode.addr, align 8, !dbg !4045
  %35 = load i32, i32* %regno.addr, align 4, !dbg !4046
  %idxprom38 = sext i32 %35 to i64, !dbg !4045
  %arrayidx39 = getelementptr inbounds i32, i32* %34, i64 %idxprom38, !dbg !4045
  %36 = load i32, i32* %arrayidx39, align 4, !dbg !4045
  %call = call i32 @reg_save_code(i32 %33, i32 %36), !dbg !4047
  %cmp40 = icmp sge i32 %call, 0, !dbg !4048
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !4049

if.then42:                                        ; preds = %land.lhs.true37
  %37 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4050
  %38 = load i32*, i32** %save_mode.addr, align 8, !dbg !4050
  %39 = load i32, i32* %regno.addr, align 4, !dbg !4050
  %idxprom43 = sext i32 %39 to i64, !dbg !4050
  %arrayidx44 = getelementptr inbounds i32, i32* %38, i64 %idxprom43, !dbg !4050
  %40 = load i32, i32* %arrayidx44, align 4, !dbg !4050
  %call45 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %37, i32 %40, i64 0, i32 1, i32 1), !dbg !4050
  store %struct.rtx_def* %call45, %struct.rtx_def** %mem, align 8, !dbg !4051
  br label %if.end47, !dbg !4052

if.else:                                          ; preds = %land.lhs.true37, %land.lhs.true28, %land.lhs.true, %for.end17
  %41 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4053
  %call46 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %41), !dbg !4054
  store %struct.rtx_def* %call46, %struct.rtx_def** %mem, align 8, !dbg !4055
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then42
  %42 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4056
  %43 = bitcast %struct.rtx_def* %42 to i32*, !dbg !4056
  %bf.load48 = load i32, i32* %43, align 8, !dbg !4056
  %bf.lshr49 = lshr i32 %bf.load48, 16, !dbg !4056
  %bf.clear50 = and i32 %bf.lshr49, 255, !dbg !4056
  %call51 = call i32 @get_mode_alignment(i32 %bf.clear50), !dbg !4056
  %cmp52 = icmp ult i32 -2147483648, %call51, !dbg !4056
  br i1 %cmp52, label %cond.true54, label %cond.false55, !dbg !4056

cond.true54:                                      ; preds = %if.end47
  br label %cond.end60, !dbg !4056

cond.false55:                                     ; preds = %if.end47
  %44 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4056
  %45 = bitcast %struct.rtx_def* %44 to i32*, !dbg !4056
  %bf.load56 = load i32, i32* %45, align 8, !dbg !4056
  %bf.lshr57 = lshr i32 %bf.load56, 16, !dbg !4056
  %bf.clear58 = and i32 %bf.lshr57, 255, !dbg !4056
  %call59 = call i32 @get_mode_alignment(i32 %bf.clear58), !dbg !4056
  br label %cond.end60, !dbg !4056

cond.end60:                                       ; preds = %cond.false55, %cond.true54
  %cond61 = phi i32 [ -2147483648, %cond.true54 ], [ %call59, %cond.false55 ], !dbg !4056
  %46 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4056
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !4056
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4056
  %arrayidx62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !4056
  %rt_mem = bitcast %union.rtunion_def* %arrayidx62 to %struct.mem_attrs**, !dbg !4056
  %47 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem, align 8, !dbg !4056
  %cmp63 = icmp ne %struct.mem_attrs* %47, null, !dbg !4056
  br i1 %cmp63, label %cond.true65, label %cond.false70, !dbg !4056

cond.true65:                                      ; preds = %cond.end60
  %48 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4056
  %u66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !4056
  %fld67 = bitcast %union.u* %u66 to [1 x %union.rtunion_def]*, !dbg !4056
  %arrayidx68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld67, i64 0, i64 1, !dbg !4056
  %rt_mem69 = bitcast %union.rtunion_def* %arrayidx68 to %struct.mem_attrs**, !dbg !4056
  %49 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem69, align 8, !dbg !4056
  %align = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %49, i32 0, i32 4, !dbg !4056
  %50 = load i32, i32* %align, align 4, !dbg !4056
  br label %cond.end71, !dbg !4056

cond.false70:                                     ; preds = %cond.end60
  br label %cond.end71, !dbg !4056

cond.end71:                                       ; preds = %cond.false70, %cond.true65
  %cond72 = phi i32 [ %50, %cond.true65 ], [ 8, %cond.false70 ], !dbg !4056
  %cmp73 = icmp ule i32 %cond61, %cond72, !dbg !4056
  br i1 %cmp73, label %cond.false76, label %cond.true75, !dbg !4056

cond.true75:                                      ; preds = %cond.end71
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4056
  br label %cond.end77, !dbg !4056

cond.false76:                                     ; preds = %cond.end71
  br label %cond.end77, !dbg !4056

cond.end77:                                       ; preds = %cond.false76, %cond.true75
  %cond78 = phi i32 [ 0, %cond.true75 ], [ 0, %cond.false76 ], !dbg !4056
  %51 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4057
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !4057
  %bf.load79 = load i32, i32* %52, align 8, !dbg !4057
  %bf.lshr80 = lshr i32 %bf.load79, 16, !dbg !4057
  %bf.clear81 = and i32 %bf.lshr80, 255, !dbg !4057
  %53 = load i32, i32* %regno.addr, align 4, !dbg !4057
  %call82 = call %struct.rtx_def* @gen_rtx_REG(i32 %bf.clear81, i32 %53), !dbg !4057
  %54 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4057
  %call83 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 23, i32 0, %struct.rtx_def* %call82, %struct.rtx_def* %54), !dbg !4057
  store %struct.rtx_def* %call83, %struct.rtx_def** %pat, align 8, !dbg !4058
  %55 = load i32, i32* %regno.addr, align 4, !dbg !4059
  %56 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4060
  %57 = bitcast %struct.rtx_def* %56 to i32*, !dbg !4060
  %bf.load84 = load i32, i32* %57, align 8, !dbg !4060
  %bf.lshr85 = lshr i32 %bf.load84, 16, !dbg !4060
  %bf.clear86 = and i32 %bf.lshr85, 255, !dbg !4060
  %call87 = call i32 @reg_restore_code(i32 %55, i32 %bf.clear86), !dbg !4061
  store i32 %call87, i32* %code, align 4, !dbg !4062
  %58 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4063
  %59 = load i32, i32* %before_p.addr, align 4, !dbg !4064
  %60 = load i32, i32* %code, align 4, !dbg !4065
  %61 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !4066
  %call88 = call %struct.insn_chain* @insert_one_insn(%struct.insn_chain* %58, i32 %59, i32 %60, %struct.rtx_def* %61), !dbg !4067
  store %struct.insn_chain* %call88, %struct.insn_chain** %new_chain, align 8, !dbg !4068
  store i32 0, i32* %k, align 4, !dbg !4069
  br label %for.cond89, !dbg !4071

for.cond89:                                       ; preds = %for.inc100, %cond.end77
  %62 = load i32, i32* %k, align 4, !dbg !4072
  %63 = load i32, i32* %i, align 4, !dbg !4074
  %cmp90 = icmp slt i32 %62, %63, !dbg !4075
  br i1 %cmp90, label %for.body92, label %for.end102, !dbg !4076

for.body92:                                       ; preds = %for.cond89
  %64 = load i32, i32* %regno.addr, align 4, !dbg !4077
  %65 = load i32, i32* %k, align 4, !dbg !4077
  %add93 = add nsw i32 %64, %65, !dbg !4077
  %sh_prom94 = zext i32 %add93 to i64, !dbg !4077
  %shl95 = shl i64 1, %sh_prom94, !dbg !4077
  %neg = xor i64 %shl95, -1, !dbg !4077
  %66 = load i64, i64* @hard_regs_saved, align 8, !dbg !4077
  %and96 = and i64 %66, %neg, !dbg !4077
  store i64 %and96, i64* @hard_regs_saved, align 8, !dbg !4077
  %67 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4079
  %dead_or_set = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %67, i32 0, i32 7, !dbg !4079
  %68 = load i32, i32* %regno.addr, align 4, !dbg !4079
  %69 = load i32, i32* %k, align 4, !dbg !4079
  %add97 = add nsw i32 %68, %69, !dbg !4079
  %call98 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %dead_or_set, i32 %add97), !dbg !4079
  %70 = load i32, i32* @n_regs_saved, align 4, !dbg !4080
  %dec99 = add nsw i32 %70, -1, !dbg !4080
  store i32 %dec99, i32* @n_regs_saved, align 4, !dbg !4080
  br label %for.inc100, !dbg !4081

for.inc100:                                       ; preds = %for.body92
  %71 = load i32, i32* %k, align 4, !dbg !4082
  %inc101 = add nsw i32 %71, 1, !dbg !4082
  store i32 %inc101, i32* %k, align 4, !dbg !4082
  br label %for.cond89, !dbg !4083, !llvm.loop !4084

for.end102:                                       ; preds = %for.cond89
  %72 = load i32, i32* %numregs, align 4, !dbg !4086
  %sub = sub i32 %72, 1, !dbg !4087
  ret i32 %sub, !dbg !4088
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @insert_save(%struct.insn_chain* %chain, i32 %before_p, i32 %regno, i64* %to_save, i32* %save_mode) #0 !dbg !4089 {
entry:
  %chain.addr = alloca %struct.insn_chain*, align 8
  %before_p.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %to_save.addr = alloca i64*, align 8
  %save_mode.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %pat = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %numregs = alloca i32, align 4
  %new_chain = alloca %struct.insn_chain*, align 8
  %mem = alloca %struct.rtx_def*, align 8
  %j = alloca i32, align 4
  %ok = alloca i32, align 4
  store %struct.insn_chain* %chain, %struct.insn_chain** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.insn_chain** %chain.addr, metadata !4092, metadata !DIExpression()), !dbg !4093
  store i32 %before_p, i32* %before_p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %before_p.addr, metadata !4094, metadata !DIExpression()), !dbg !4095
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  store i64* %to_save, i64** %to_save.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %to_save.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  store i32* %save_mode, i32** %save_mode.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %save_mode.addr, metadata !4100, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4102, metadata !DIExpression()), !dbg !4103
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4104, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat, metadata !4106, metadata !DIExpression()), !dbg !4107
  store %struct.rtx_def* null, %struct.rtx_def** %pat, align 8, !dbg !4107
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4108, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.declare(metadata i32* %numregs, metadata !4110, metadata !DIExpression()), !dbg !4111
  store i32 0, i32* %numregs, align 4, !dbg !4111
  call void @llvm.dbg.declare(metadata %struct.insn_chain** %new_chain, metadata !4112, metadata !DIExpression()), !dbg !4113
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mem, metadata !4114, metadata !DIExpression()), !dbg !4115
  %0 = load i32, i32* %regno.addr, align 4, !dbg !4116
  %idxprom = sext i32 %0 to i64, !dbg !4116
  %arrayidx = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom, !dbg !4116
  %arrayidx1 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx, i64 0, i64 1, !dbg !4116
  %1 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx1, align 8, !dbg !4116
  %tobool = icmp ne %struct.rtx_def* %1, null, !dbg !4116
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4116

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4116
  br label %cond.end, !dbg !4116

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4116

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4116
  store i32 4, i32* %i, align 4, !dbg !4117
  br label %for.cond, !dbg !4119

for.cond:                                         ; preds = %for.inc16, %cond.end
  %2 = load i32, i32* %i, align 4, !dbg !4120
  %cmp = icmp sgt i32 %2, 0, !dbg !4122
  br i1 %cmp, label %for.body, label %for.end17, !dbg !4123

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4124, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !4127, metadata !DIExpression()), !dbg !4128
  store i32 1, i32* %ok, align 4, !dbg !4128
  %3 = load i32, i32* %regno.addr, align 4, !dbg !4129
  %idxprom2 = sext i32 %3 to i64, !dbg !4131
  %arrayidx3 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom2, !dbg !4131
  %4 = load i32, i32* %i, align 4, !dbg !4132
  %idxprom4 = sext i32 %4 to i64, !dbg !4131
  %arrayidx5 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx3, i64 0, i64 %idxprom4, !dbg !4131
  %5 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx5, align 8, !dbg !4131
  %cmp6 = icmp eq %struct.rtx_def* %5, null, !dbg !4133
  br i1 %cmp6, label %if.then, label %if.end, !dbg !4134

if.then:                                          ; preds = %for.body
  br label %for.inc16, !dbg !4135

if.end:                                           ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !4136
  br label %for.cond7, !dbg !4138

for.cond7:                                        ; preds = %for.inc, %if.end
  %6 = load i32, i32* %j, align 4, !dbg !4139
  %7 = load i32, i32* %i, align 4, !dbg !4141
  %cmp8 = icmp slt i32 %6, %7, !dbg !4142
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !4143

for.body9:                                        ; preds = %for.cond7
  %8 = load i64*, i64** %to_save.addr, align 8, !dbg !4144
  %9 = load i64, i64* %8, align 8, !dbg !4144
  %10 = load i32, i32* %regno.addr, align 4, !dbg !4144
  %11 = load i32, i32* %j, align 4, !dbg !4144
  %add = add nsw i32 %10, %11, !dbg !4144
  %sh_prom = zext i32 %add to i64, !dbg !4144
  %shl = shl i64 1, %sh_prom, !dbg !4144
  %and = and i64 %9, %shl, !dbg !4144
  %tobool10 = icmp ne i64 %and, 0, !dbg !4144
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !4146

if.then11:                                        ; preds = %for.body9
  store i32 0, i32* %ok, align 4, !dbg !4147
  br label %for.end, !dbg !4149

if.end12:                                         ; preds = %for.body9
  br label %for.inc, !dbg !4144

for.inc:                                          ; preds = %if.end12
  %12 = load i32, i32* %j, align 4, !dbg !4150
  %inc = add nsw i32 %12, 1, !dbg !4150
  store i32 %inc, i32* %j, align 4, !dbg !4150
  br label %for.cond7, !dbg !4151, !llvm.loop !4152

for.end:                                          ; preds = %if.then11, %for.cond7
  %13 = load i32, i32* %ok, align 4, !dbg !4154
  %tobool13 = icmp ne i32 %13, 0, !dbg !4154
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !4156

if.then14:                                        ; preds = %for.end
  br label %for.inc16, !dbg !4157

if.end15:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4, !dbg !4158
  store i32 %14, i32* %numregs, align 4, !dbg !4159
  br label %for.end17, !dbg !4160

for.inc16:                                        ; preds = %if.then14, %if.then
  %15 = load i32, i32* %i, align 4, !dbg !4161
  %dec = add nsw i32 %15, -1, !dbg !4161
  store i32 %dec, i32* %i, align 4, !dbg !4161
  br label %for.cond, !dbg !4162, !llvm.loop !4163

for.end17:                                        ; preds = %if.end15, %for.cond
  %16 = load i32, i32* %regno.addr, align 4, !dbg !4165
  %idxprom18 = sext i32 %16 to i64, !dbg !4166
  %arrayidx19 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom18, !dbg !4166
  %17 = load i32, i32* %numregs, align 4, !dbg !4167
  %idxprom20 = zext i32 %17 to i64, !dbg !4166
  %arrayidx21 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx19, i64 0, i64 %idxprom20, !dbg !4166
  %18 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx21, align 8, !dbg !4166
  store %struct.rtx_def* %18, %struct.rtx_def** %mem, align 8, !dbg !4168
  %19 = load i32*, i32** %save_mode.addr, align 8, !dbg !4169
  %20 = load i32, i32* %regno.addr, align 4, !dbg !4171
  %idxprom22 = sext i32 %20 to i64, !dbg !4169
  %arrayidx23 = getelementptr inbounds i32, i32* %19, i64 %idxprom22, !dbg !4169
  %21 = load i32, i32* %arrayidx23, align 4, !dbg !4169
  %cmp24 = icmp ne i32 %21, 0, !dbg !4172
  br i1 %cmp24, label %land.lhs.true, label %if.else, !dbg !4173

land.lhs.true:                                    ; preds = %for.end17
  %22 = load i32*, i32** %save_mode.addr, align 8, !dbg !4174
  %23 = load i32, i32* %regno.addr, align 4, !dbg !4175
  %idxprom25 = sext i32 %23 to i64, !dbg !4174
  %arrayidx26 = getelementptr inbounds i32, i32* %22, i64 %idxprom25, !dbg !4174
  %24 = load i32, i32* %arrayidx26, align 4, !dbg !4174
  %25 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4176
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !4176
  %bf.load = load i32, i32* %26, align 8, !dbg !4176
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4176
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4176
  %cmp27 = icmp ne i32 %24, %bf.clear, !dbg !4177
  br i1 %cmp27, label %land.lhs.true28, label %if.else, !dbg !4178

land.lhs.true28:                                  ; preds = %land.lhs.true
  %27 = load i32, i32* %numregs, align 4, !dbg !4179
  %28 = load i32, i32* %regno.addr, align 4, !dbg !4180
  %idxprom29 = sext i32 %28 to i64, !dbg !4181
  %arrayidx30 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom29, !dbg !4181
  %29 = load i32*, i32** %save_mode.addr, align 8, !dbg !4182
  %30 = load i32, i32* %regno.addr, align 4, !dbg !4183
  %idxprom31 = sext i32 %30 to i64, !dbg !4182
  %arrayidx32 = getelementptr inbounds i32, i32* %29, i64 %idxprom31, !dbg !4182
  %31 = load i32, i32* %arrayidx32, align 4, !dbg !4182
  %idxprom33 = zext i32 %31 to i64, !dbg !4181
  %arrayidx34 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx30, i64 0, i64 %idxprom33, !dbg !4181
  %32 = load i8, i8* %arrayidx34, align 1, !dbg !4181
  %conv = zext i8 %32 to i32, !dbg !4184
  %cmp35 = icmp eq i32 %27, %conv, !dbg !4185
  br i1 %cmp35, label %land.lhs.true37, label %if.else, !dbg !4186

land.lhs.true37:                                  ; preds = %land.lhs.true28
  %33 = load i32, i32* %regno.addr, align 4, !dbg !4187
  %34 = load i32*, i32** %save_mode.addr, align 8, !dbg !4188
  %35 = load i32, i32* %regno.addr, align 4, !dbg !4189
  %idxprom38 = sext i32 %35 to i64, !dbg !4188
  %arrayidx39 = getelementptr inbounds i32, i32* %34, i64 %idxprom38, !dbg !4188
  %36 = load i32, i32* %arrayidx39, align 4, !dbg !4188
  %call = call i32 @reg_save_code(i32 %33, i32 %36), !dbg !4190
  %cmp40 = icmp sge i32 %call, 0, !dbg !4191
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !4192

if.then42:                                        ; preds = %land.lhs.true37
  %37 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4193
  %38 = load i32*, i32** %save_mode.addr, align 8, !dbg !4193
  %39 = load i32, i32* %regno.addr, align 4, !dbg !4193
  %idxprom43 = sext i32 %39 to i64, !dbg !4193
  %arrayidx44 = getelementptr inbounds i32, i32* %38, i64 %idxprom43, !dbg !4193
  %40 = load i32, i32* %arrayidx44, align 4, !dbg !4193
  %call45 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %37, i32 %40, i64 0, i32 1, i32 1), !dbg !4193
  store %struct.rtx_def* %call45, %struct.rtx_def** %mem, align 8, !dbg !4194
  br label %if.end47, !dbg !4195

if.else:                                          ; preds = %land.lhs.true37, %land.lhs.true28, %land.lhs.true, %for.end17
  %41 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4196
  %call46 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %41), !dbg !4197
  store %struct.rtx_def* %call46, %struct.rtx_def** %mem, align 8, !dbg !4198
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then42
  %42 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4199
  %43 = bitcast %struct.rtx_def* %42 to i32*, !dbg !4199
  %bf.load48 = load i32, i32* %43, align 8, !dbg !4199
  %bf.lshr49 = lshr i32 %bf.load48, 16, !dbg !4199
  %bf.clear50 = and i32 %bf.lshr49, 255, !dbg !4199
  %call51 = call i32 @get_mode_alignment(i32 %bf.clear50), !dbg !4199
  %cmp52 = icmp ult i32 -2147483648, %call51, !dbg !4199
  br i1 %cmp52, label %cond.true54, label %cond.false55, !dbg !4199

cond.true54:                                      ; preds = %if.end47
  br label %cond.end60, !dbg !4199

cond.false55:                                     ; preds = %if.end47
  %44 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4199
  %45 = bitcast %struct.rtx_def* %44 to i32*, !dbg !4199
  %bf.load56 = load i32, i32* %45, align 8, !dbg !4199
  %bf.lshr57 = lshr i32 %bf.load56, 16, !dbg !4199
  %bf.clear58 = and i32 %bf.lshr57, 255, !dbg !4199
  %call59 = call i32 @get_mode_alignment(i32 %bf.clear58), !dbg !4199
  br label %cond.end60, !dbg !4199

cond.end60:                                       ; preds = %cond.false55, %cond.true54
  %cond61 = phi i32 [ -2147483648, %cond.true54 ], [ %call59, %cond.false55 ], !dbg !4199
  %46 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4199
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !4199
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4199
  %arrayidx62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !4199
  %rt_mem = bitcast %union.rtunion_def* %arrayidx62 to %struct.mem_attrs**, !dbg !4199
  %47 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem, align 8, !dbg !4199
  %cmp63 = icmp ne %struct.mem_attrs* %47, null, !dbg !4199
  br i1 %cmp63, label %cond.true65, label %cond.false70, !dbg !4199

cond.true65:                                      ; preds = %cond.end60
  %48 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4199
  %u66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !4199
  %fld67 = bitcast %union.u* %u66 to [1 x %union.rtunion_def]*, !dbg !4199
  %arrayidx68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld67, i64 0, i64 1, !dbg !4199
  %rt_mem69 = bitcast %union.rtunion_def* %arrayidx68 to %struct.mem_attrs**, !dbg !4199
  %49 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem69, align 8, !dbg !4199
  %align = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %49, i32 0, i32 4, !dbg !4199
  %50 = load i32, i32* %align, align 4, !dbg !4199
  br label %cond.end71, !dbg !4199

cond.false70:                                     ; preds = %cond.end60
  br label %cond.end71, !dbg !4199

cond.end71:                                       ; preds = %cond.false70, %cond.true65
  %cond72 = phi i32 [ %50, %cond.true65 ], [ 8, %cond.false70 ], !dbg !4199
  %cmp73 = icmp ule i32 %cond61, %cond72, !dbg !4199
  br i1 %cmp73, label %cond.false76, label %cond.true75, !dbg !4199

cond.true75:                                      ; preds = %cond.end71
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4199
  br label %cond.end77, !dbg !4199

cond.false76:                                     ; preds = %cond.end71
  br label %cond.end77, !dbg !4199

cond.end77:                                       ; preds = %cond.false76, %cond.true75
  %cond78 = phi i32 [ 0, %cond.true75 ], [ 0, %cond.false76 ], !dbg !4199
  %51 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4200
  %52 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4200
  %53 = bitcast %struct.rtx_def* %52 to i32*, !dbg !4200
  %bf.load79 = load i32, i32* %53, align 8, !dbg !4200
  %bf.lshr80 = lshr i32 %bf.load79, 16, !dbg !4200
  %bf.clear81 = and i32 %bf.lshr80, 255, !dbg !4200
  %54 = load i32, i32* %regno.addr, align 4, !dbg !4200
  %call82 = call %struct.rtx_def* @gen_rtx_REG(i32 %bf.clear81, i32 %54), !dbg !4200
  %call83 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 23, i32 0, %struct.rtx_def* %51, %struct.rtx_def* %call82), !dbg !4200
  store %struct.rtx_def* %call83, %struct.rtx_def** %pat, align 8, !dbg !4201
  %55 = load i32, i32* %regno.addr, align 4, !dbg !4202
  %56 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4203
  %57 = bitcast %struct.rtx_def* %56 to i32*, !dbg !4203
  %bf.load84 = load i32, i32* %57, align 8, !dbg !4203
  %bf.lshr85 = lshr i32 %bf.load84, 16, !dbg !4203
  %bf.clear86 = and i32 %bf.lshr85, 255, !dbg !4203
  %call87 = call i32 @reg_save_code(i32 %55, i32 %bf.clear86), !dbg !4204
  store i32 %call87, i32* %code, align 4, !dbg !4205
  %58 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4206
  %59 = load i32, i32* %before_p.addr, align 4, !dbg !4207
  %60 = load i32, i32* %code, align 4, !dbg !4208
  %61 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !4209
  %call88 = call %struct.insn_chain* @insert_one_insn(%struct.insn_chain* %58, i32 %59, i32 %60, %struct.rtx_def* %61), !dbg !4210
  store %struct.insn_chain* %call88, %struct.insn_chain** %new_chain, align 8, !dbg !4211
  store i32 0, i32* %k, align 4, !dbg !4212
  br label %for.cond89, !dbg !4214

for.cond89:                                       ; preds = %for.inc99, %cond.end77
  %62 = load i32, i32* %k, align 4, !dbg !4215
  %63 = load i32, i32* %numregs, align 4, !dbg !4217
  %cmp90 = icmp ult i32 %62, %63, !dbg !4218
  br i1 %cmp90, label %for.body92, label %for.end101, !dbg !4219

for.body92:                                       ; preds = %for.cond89
  %64 = load i32, i32* %regno.addr, align 4, !dbg !4220
  %65 = load i32, i32* %k, align 4, !dbg !4220
  %add93 = add i32 %64, %65, !dbg !4220
  %sh_prom94 = zext i32 %add93 to i64, !dbg !4220
  %shl95 = shl i64 1, %sh_prom94, !dbg !4220
  %66 = load i64, i64* @hard_regs_saved, align 8, !dbg !4220
  %or = or i64 %66, %shl95, !dbg !4220
  store i64 %or, i64* @hard_regs_saved, align 8, !dbg !4220
  %67 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4222
  %dead_or_set = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %67, i32 0, i32 7, !dbg !4222
  %68 = load i32, i32* %regno.addr, align 4, !dbg !4222
  %69 = load i32, i32* %k, align 4, !dbg !4222
  %add96 = add i32 %68, %69, !dbg !4222
  %call97 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %dead_or_set, i32 %add96), !dbg !4222
  %70 = load i32, i32* @n_regs_saved, align 4, !dbg !4223
  %inc98 = add nsw i32 %70, 1, !dbg !4223
  store i32 %inc98, i32* @n_regs_saved, align 4, !dbg !4223
  br label %for.inc99, !dbg !4224

for.inc99:                                        ; preds = %for.body92
  %71 = load i32, i32* %k, align 4, !dbg !4225
  %inc100 = add i32 %71, 1, !dbg !4225
  store i32 %inc100, i32* %k, align 4, !dbg !4225
  br label %for.cond89, !dbg !4226, !llvm.loop !4227

for.end101:                                       ; preds = %for.cond89
  %72 = load i32, i32* %numregs, align 4, !dbg !4229
  %sub = sub i32 %72, 1, !dbg !4230
  ret i32 %sub, !dbg !4231
}

; Function Attrs: noinline nounwind uwtable
define internal void @replace_reg_with_saved_mem(%struct.rtx_def** %loc, i32 %mode, i32 %regno, i8* %arg) #0 !dbg !4232 {
entry:
  %loc.addr = alloca %struct.rtx_def**, align 8
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %nregs = alloca i32, align 4
  %mem = alloca %struct.rtx_def*, align 8
  %save_mode = alloca i32*, align 8
  %offset = alloca i32, align 4
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !4233, metadata !DIExpression()), !dbg !4234
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4235, metadata !DIExpression()), !dbg !4236
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4237, metadata !DIExpression()), !dbg !4238
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4241, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.declare(metadata i32* %nregs, metadata !4243, metadata !DIExpression()), !dbg !4244
  %0 = load i32, i32* %regno.addr, align 4, !dbg !4245
  %idxprom = sext i32 %0 to i64, !dbg !4246
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !4246
  %1 = load i32, i32* %mode.addr, align 4, !dbg !4247
  %idxprom1 = zext i32 %1 to i64, !dbg !4246
  %arrayidx2 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom1, !dbg !4246
  %2 = load i8, i8* %arrayidx2, align 1, !dbg !4246
  %conv = zext i8 %2 to i32, !dbg !4246
  store i32 %conv, i32* %nregs, align 4, !dbg !4244
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mem, metadata !4248, metadata !DIExpression()), !dbg !4249
  call void @llvm.dbg.declare(metadata i32** %save_mode, metadata !4250, metadata !DIExpression()), !dbg !4251
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !4252
  %4 = bitcast i8* %3 to i32*, !dbg !4253
  store i32* %4, i32** %save_mode, align 8, !dbg !4251
  store i32 0, i32* %i, align 4, !dbg !4254
  br label %for.cond, !dbg !4256

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !4257
  %6 = load i32, i32* %nregs, align 4, !dbg !4259
  %cmp = icmp ult i32 %5, %6, !dbg !4260
  br i1 %cmp, label %for.body, label %for.end, !dbg !4261

for.body:                                         ; preds = %for.cond
  %7 = load i64, i64* @hard_regs_saved, align 8, !dbg !4262
  %8 = load i32, i32* %regno.addr, align 4, !dbg !4262
  %9 = load i32, i32* %i, align 4, !dbg !4262
  %add = add i32 %8, %9, !dbg !4262
  %sh_prom = zext i32 %add to i64, !dbg !4262
  %shl = shl i64 1, %sh_prom, !dbg !4262
  %and = and i64 %7, %shl, !dbg !4262
  %tobool = icmp ne i64 %and, 0, !dbg !4262
  br i1 %tobool, label %if.then, label %if.end, !dbg !4264

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !4265

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4262

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !4266
  %inc = add i32 %10, 1, !dbg !4266
  store i32 %inc, i32* %i, align 4, !dbg !4266
  br label %for.cond, !dbg !4267, !llvm.loop !4268

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !4270
  %12 = load i32, i32* %nregs, align 4, !dbg !4272
  %cmp4 = icmp eq i32 %11, %12, !dbg !4273
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !4274

if.then6:                                         ; preds = %for.end
  br label %return, !dbg !4275

if.end7:                                          ; preds = %for.end
  br label %while.cond, !dbg !4276

while.cond:                                       ; preds = %if.end17, %if.end7
  %13 = load i32, i32* %i, align 4, !dbg !4277
  %inc8 = add i32 %13, 1, !dbg !4277
  store i32 %inc8, i32* %i, align 4, !dbg !4277
  %14 = load i32, i32* %nregs, align 4, !dbg !4278
  %cmp9 = icmp ult i32 %inc8, %14, !dbg !4279
  br i1 %cmp9, label %while.body, label %while.end, !dbg !4276

while.body:                                       ; preds = %while.cond
  %15 = load i64, i64* @hard_regs_saved, align 8, !dbg !4280
  %16 = load i32, i32* %regno.addr, align 4, !dbg !4280
  %17 = load i32, i32* %i, align 4, !dbg !4280
  %add11 = add i32 %16, %17, !dbg !4280
  %sh_prom12 = zext i32 %add11 to i64, !dbg !4280
  %shl13 = shl i64 1, %sh_prom12, !dbg !4280
  %and14 = and i64 %15, %shl13, !dbg !4280
  %tobool15 = icmp ne i64 %and14, 0, !dbg !4280
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !4282

if.then16:                                        ; preds = %while.body
  br label %while.end, !dbg !4283

if.end17:                                         ; preds = %while.body
  br label %while.cond, !dbg !4276, !llvm.loop !4284

while.end:                                        ; preds = %if.then16, %while.cond
  %18 = load i32, i32* %i, align 4, !dbg !4286
  %19 = load i32, i32* %nregs, align 4, !dbg !4288
  %cmp18 = icmp eq i32 %18, %19, !dbg !4289
  br i1 %cmp18, label %land.lhs.true, label %if.else, !dbg !4290

land.lhs.true:                                    ; preds = %while.end
  %20 = load i32, i32* %regno.addr, align 4, !dbg !4291
  %idxprom20 = sext i32 %20 to i64, !dbg !4292
  %arrayidx21 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom20, !dbg !4292
  %21 = load i32, i32* %nregs, align 4, !dbg !4293
  %idxprom22 = zext i32 %21 to i64, !dbg !4292
  %arrayidx23 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx21, i64 0, i64 %idxprom22, !dbg !4292
  %22 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx23, align 8, !dbg !4292
  %tobool24 = icmp ne %struct.rtx_def* %22, null, !dbg !4292
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !4294

if.then25:                                        ; preds = %land.lhs.true
  %23 = load i32, i32* %regno.addr, align 4, !dbg !4295
  %idxprom26 = sext i32 %23 to i64, !dbg !4297
  %arrayidx27 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom26, !dbg !4297
  %24 = load i32, i32* %nregs, align 4, !dbg !4298
  %idxprom28 = zext i32 %24 to i64, !dbg !4297
  %arrayidx29 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx27, i64 0, i64 %idxprom28, !dbg !4297
  %25 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx29, align 8, !dbg !4297
  %call = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %25), !dbg !4299
  store %struct.rtx_def* %call, %struct.rtx_def** %mem, align 8, !dbg !4300
  %26 = load i32, i32* %nregs, align 4, !dbg !4301
  %27 = load i32, i32* %regno.addr, align 4, !dbg !4303
  %idxprom30 = sext i32 %27 to i64, !dbg !4304
  %arrayidx31 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom30, !dbg !4304
  %28 = load i32*, i32** %save_mode, align 8, !dbg !4305
  %29 = load i32, i32* %regno.addr, align 4, !dbg !4306
  %idxprom32 = sext i32 %29 to i64, !dbg !4305
  %arrayidx33 = getelementptr inbounds i32, i32* %28, i64 %idxprom32, !dbg !4305
  %30 = load i32, i32* %arrayidx33, align 4, !dbg !4305
  %idxprom34 = zext i32 %30 to i64, !dbg !4304
  %arrayidx35 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx31, i64 0, i64 %idxprom34, !dbg !4304
  %31 = load i8, i8* %arrayidx35, align 1, !dbg !4304
  %conv36 = zext i8 %31 to i32, !dbg !4307
  %cmp37 = icmp eq i32 %26, %conv36, !dbg !4308
  br i1 %cmp37, label %if.then39, label %if.end43, !dbg !4309

if.then39:                                        ; preds = %if.then25
  %32 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4310
  %33 = load i32*, i32** %save_mode, align 8, !dbg !4310
  %34 = load i32, i32* %regno.addr, align 4, !dbg !4310
  %idxprom40 = sext i32 %34 to i64, !dbg !4310
  %arrayidx41 = getelementptr inbounds i32, i32* %33, i64 %idxprom40, !dbg !4310
  %35 = load i32, i32* %arrayidx41, align 4, !dbg !4310
  %call42 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %32, i32 %35, i64 0, i32 0, i32 1), !dbg !4310
  store %struct.rtx_def* %call42, %struct.rtx_def** %mem, align 8, !dbg !4311
  br label %if.end43, !dbg !4312

if.end43:                                         ; preds = %if.then39, %if.then25
  %36 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4313
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !4313
  %bf.load = load i32, i32* %37, align 8, !dbg !4313
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4313
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4313
  %38 = load i32, i32* %mode.addr, align 4, !dbg !4315
  %cmp44 = icmp ne i32 %bf.clear, %38, !dbg !4316
  br i1 %cmp44, label %if.then46, label %if.end49, !dbg !4317

if.then46:                                        ; preds = %if.end43
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4318, metadata !DIExpression()), !dbg !4320
  store i32 0, i32* %offset, align 4, !dbg !4320
  %39 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4321
  %40 = load i32, i32* %mode.addr, align 4, !dbg !4321
  %41 = load i32, i32* %offset, align 4, !dbg !4321
  %conv47 = sext i32 %41 to i64, !dbg !4321
  %call48 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %39, i32 %40, i64 %conv47, i32 0, i32 1), !dbg !4321
  store %struct.rtx_def* %call48, %struct.rtx_def** %mem, align 8, !dbg !4322
  br label %if.end49, !dbg !4323

if.end49:                                         ; preds = %if.then46, %if.end43
  br label %if.end99, !dbg !4324

if.else:                                          ; preds = %land.lhs.true, %while.end
  %42 = load i32, i32* %mode.addr, align 4, !dbg !4325
  %43 = load i32, i32* %nregs, align 4, !dbg !4325
  %call50 = call %struct.rtvec_def* @rtvec_alloc(i32 %43), !dbg !4325
  %call51 = call %struct.rtx_def* @gen_rtx_fmt_E_stat(i32 42, i32 %42, %struct.rtvec_def* %call50), !dbg !4325
  store %struct.rtx_def* %call51, %struct.rtx_def** %mem, align 8, !dbg !4327
  store i32 0, i32* %i, align 4, !dbg !4328
  br label %for.cond52, !dbg !4330

for.cond52:                                       ; preds = %for.inc96, %if.else
  %44 = load i32, i32* %i, align 4, !dbg !4331
  %45 = load i32, i32* %nregs, align 4, !dbg !4333
  %cmp53 = icmp ult i32 %44, %45, !dbg !4334
  br i1 %cmp53, label %for.body55, label %for.end98, !dbg !4335

for.body55:                                       ; preds = %for.cond52
  %46 = load i64, i64* @hard_regs_saved, align 8, !dbg !4336
  %47 = load i32, i32* %regno.addr, align 4, !dbg !4336
  %48 = load i32, i32* %i, align 4, !dbg !4336
  %add56 = add i32 %47, %48, !dbg !4336
  %sh_prom57 = zext i32 %add56 to i64, !dbg !4336
  %shl58 = shl i64 1, %sh_prom57, !dbg !4336
  %and59 = and i64 %46, %shl58, !dbg !4336
  %tobool60 = icmp ne i64 %and59, 0, !dbg !4336
  br i1 %tobool60, label %if.then61, label %if.else75, !dbg !4338

if.then61:                                        ; preds = %for.body55
  %49 = load i32, i32* %regno.addr, align 4, !dbg !4339
  %50 = load i32, i32* %i, align 4, !dbg !4339
  %add62 = add i32 %49, %50, !dbg !4339
  %idxprom63 = zext i32 %add62 to i64, !dbg !4339
  %arrayidx64 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom63, !dbg !4339
  %arrayidx65 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx64, i64 0, i64 1, !dbg !4339
  %51 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx65, align 8, !dbg !4339
  %tobool66 = icmp ne %struct.rtx_def* %51, null, !dbg !4339
  br i1 %tobool66, label %cond.false, label %cond.true, !dbg !4339

cond.true:                                        ; preds = %if.then61
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4339
  br label %cond.end, !dbg !4339

cond.false:                                       ; preds = %if.then61
  br label %cond.end, !dbg !4339

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4339
  %52 = load i32, i32* %regno.addr, align 4, !dbg !4341
  %53 = load i32, i32* %i, align 4, !dbg !4342
  %add67 = add i32 %52, %53, !dbg !4343
  %idxprom68 = zext i32 %add67 to i64, !dbg !4344
  %arrayidx69 = getelementptr inbounds [53 x [5 x %struct.rtx_def*]], [53 x [5 x %struct.rtx_def*]]* @regno_save_mem, i64 0, i64 %idxprom68, !dbg !4344
  %arrayidx70 = getelementptr inbounds [5 x %struct.rtx_def*], [5 x %struct.rtx_def*]* %arrayidx69, i64 0, i64 1, !dbg !4344
  %54 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx70, align 8, !dbg !4344
  %call71 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %54), !dbg !4345
  %55 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4346
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1, !dbg !4346
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4346
  %arrayidx72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4346
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx72 to %struct.rtvec_def**, !dbg !4346
  %56 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !4346
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %56, i32 0, i32 1, !dbg !4346
  %57 = load i32, i32* %i, align 4, !dbg !4346
  %idxprom73 = zext i32 %57 to i64, !dbg !4346
  %arrayidx74 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom73, !dbg !4346
  store %struct.rtx_def* %call71, %struct.rtx_def** %arrayidx74, align 8, !dbg !4347
  br label %if.end95, !dbg !4348

if.else75:                                        ; preds = %for.body55
  %58 = load i32*, i32** %save_mode, align 8, !dbg !4349
  %59 = load i32, i32* %regno.addr, align 4, !dbg !4349
  %idxprom76 = sext i32 %59 to i64, !dbg !4349
  %arrayidx77 = getelementptr inbounds i32, i32* %58, i64 %idxprom76, !dbg !4349
  %60 = load i32, i32* %arrayidx77, align 4, !dbg !4349
  %cmp78 = icmp ne i32 %60, 0, !dbg !4349
  br i1 %cmp78, label %cond.false81, label %cond.true80, !dbg !4349

cond.true80:                                      ; preds = %if.else75
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4349
  br label %cond.end82, !dbg !4349

cond.false81:                                     ; preds = %if.else75
  br label %cond.end82, !dbg !4349

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  %cond83 = phi i32 [ 0, %cond.true80 ], [ 0, %cond.false81 ], !dbg !4349
  %61 = load i32*, i32** %save_mode, align 8, !dbg !4351
  %62 = load i32, i32* %regno.addr, align 4, !dbg !4352
  %idxprom84 = sext i32 %62 to i64, !dbg !4351
  %arrayidx85 = getelementptr inbounds i32, i32* %61, i64 %idxprom84, !dbg !4351
  %63 = load i32, i32* %arrayidx85, align 4, !dbg !4351
  %64 = load i32, i32* %regno.addr, align 4, !dbg !4353
  %65 = load i32, i32* %i, align 4, !dbg !4354
  %add86 = add i32 %64, %65, !dbg !4355
  %call87 = call %struct.rtx_def* @gen_rtx_REG(i32 %63, i32 %add86), !dbg !4356
  %66 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4357
  %u88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1, !dbg !4357
  %fld89 = bitcast %union.u* %u88 to [1 x %union.rtunion_def]*, !dbg !4357
  %arrayidx90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld89, i64 0, i64 0, !dbg !4357
  %rt_rtvec91 = bitcast %union.rtunion_def* %arrayidx90 to %struct.rtvec_def**, !dbg !4357
  %67 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec91, align 8, !dbg !4357
  %elem92 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %67, i32 0, i32 1, !dbg !4357
  %68 = load i32, i32* %i, align 4, !dbg !4357
  %idxprom93 = zext i32 %68 to i64, !dbg !4357
  %arrayidx94 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem92, i64 0, i64 %idxprom93, !dbg !4357
  store %struct.rtx_def* %call87, %struct.rtx_def** %arrayidx94, align 8, !dbg !4358
  br label %if.end95

if.end95:                                         ; preds = %cond.end82, %cond.end
  br label %for.inc96, !dbg !4336

for.inc96:                                        ; preds = %if.end95
  %69 = load i32, i32* %i, align 4, !dbg !4359
  %inc97 = add i32 %69, 1, !dbg !4359
  store i32 %inc97, i32* %i, align 4, !dbg !4359
  br label %for.cond52, !dbg !4360, !llvm.loop !4361

for.end98:                                        ; preds = %for.cond52
  br label %if.end99

if.end99:                                         ; preds = %for.end98, %if.end49
  %70 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4363
  %71 = bitcast %struct.rtx_def* %70 to i32*, !dbg !4363
  %bf.load100 = load i32, i32* %71, align 8, !dbg !4363
  %bf.lshr101 = lshr i32 %bf.load100, 16, !dbg !4363
  %bf.clear102 = and i32 %bf.lshr101, 255, !dbg !4363
  %72 = load i32, i32* %mode.addr, align 4, !dbg !4363
  %cmp103 = icmp eq i32 %bf.clear102, %72, !dbg !4363
  br i1 %cmp103, label %cond.false106, label %cond.true105, !dbg !4363

cond.true105:                                     ; preds = %if.end99
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4363
  br label %cond.end107, !dbg !4363

cond.false106:                                    ; preds = %if.end99
  br label %cond.end107, !dbg !4363

cond.end107:                                      ; preds = %cond.false106, %cond.true105
  %cond108 = phi i32 [ 0, %cond.true105 ], [ 0, %cond.false106 ], !dbg !4363
  %73 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4364
  %74 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !4365
  store %struct.rtx_def* %73, %struct.rtx_def** %74, align 8, !dbg !4366
  br label %return, !dbg !4367

return:                                           ; preds = %cond.end107, %if.then6
  ret void, !dbg !4367
}

declare dso_local void @gt_ggc_mx_rtx_def(i8*) #2

declare dso_local void @gt_pch_nx_rtx_def(i8*) #2

declare dso_local zeroext i8 @ix86_hard_regno_mode_ok(i32, i32) #2

declare dso_local void @df_ref_change_reg_with_loc(i32, i32, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !4368 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4371, metadata !DIExpression()), !dbg !4372
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4373
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4373
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4373
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4373
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !4373
  %1 = load i32, i32* %rt_uint, align 8, !dbg !4373
  ret i32 %1, !dbg !4374
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @recog_memoized(%struct.rtx_def* %insn) #0 !dbg !4375 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4381
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4381
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4381
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 6, !dbg !4381
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !4381
  %1 = load i32, i32* %rt_int, align 8, !dbg !4381
  %cmp = icmp slt i32 %1, 0, !dbg !4383
  br i1 %cmp, label %if.then, label %if.end, !dbg !4384

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4385
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4385
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !4385
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 5, !dbg !4385
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !4385
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4385
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4386
  %call = call i32 @recog(%struct.rtx_def* %3, %struct.rtx_def* %4, i32* null), !dbg !4387
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4388
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !4388
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !4388
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 6, !dbg !4388
  %rt_int7 = bitcast %union.rtunion_def* %arrayidx6 to i32*, !dbg !4388
  store i32 %call, i32* %rt_int7, align 8, !dbg !4389
  br label %if.end, !dbg !4388

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4390
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4390
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !4390
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 6, !dbg !4390
  %rt_int11 = bitcast %union.rtunion_def* %arrayidx10 to i32*, !dbg !4390
  %7 = load i32, i32* %rt_int11, align 8, !dbg !4390
  ret i32 %7, !dbg !4391
}

declare dso_local void @extract_insn(%struct.rtx_def*) #2

declare dso_local i32 @constrain_operands(i32) #2

declare dso_local i32 @recog(%struct.rtx_def*, %struct.rtx_def*, i32*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local i32 @subreg_regno(%struct.rtx_def*) #2

declare dso_local i32 @subreg_nregs(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_hard_reg_set(i64* %regs, i32 %mode, i32 %regno) #0 !dbg !4392 {
entry:
  %regs.addr = alloca i64*, align 8
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %end_regno = alloca i32, align 4
  store i64* %regs, i64** %regs.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %regs.addr, metadata !4395, metadata !DIExpression()), !dbg !4396
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4399, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.declare(metadata i32* %end_regno, metadata !4401, metadata !DIExpression()), !dbg !4402
  %0 = load i32, i32* %mode.addr, align 4, !dbg !4403
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4404
  %call = call i32 @end_hard_regno(i32 %0, i32 %1), !dbg !4405
  store i32 %call, i32* %end_regno, align 4, !dbg !4406
  br label %do.body, !dbg !4407

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i32, i32* %regno.addr, align 4, !dbg !4408
  %sh_prom = zext i32 %2 to i64, !dbg !4408
  %shl = shl i64 1, %sh_prom, !dbg !4408
  %3 = load i64*, i64** %regs.addr, align 8, !dbg !4408
  %4 = load i64, i64* %3, align 8, !dbg !4408
  %or = or i64 %4, %shl, !dbg !4408
  store i64 %or, i64* %3, align 8, !dbg !4408
  br label %do.cond, !dbg !4408

do.cond:                                          ; preds = %do.body
  %5 = load i32, i32* %regno.addr, align 4, !dbg !4409
  %inc = add i32 %5, 1, !dbg !4409
  store i32 %inc, i32* %regno.addr, align 4, !dbg !4409
  %6 = load i32, i32* %end_regno, align 4, !dbg !4410
  %cmp = icmp ult i32 %inc, %6, !dbg !4411
  br i1 %cmp, label %do.body, label %do.end, !dbg !4408, !llvm.loop !4412

do.end:                                           ; preds = %do.cond
  ret void, !dbg !4414
}

declare dso_local %struct.rtx_def* @copy_rtx(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_E_stat(i32, i32, %struct.rtvec_def*) #2

declare dso_local %struct.rtvec_def* @rtvec_alloc(i32) #2

declare dso_local i32 @get_mode_alignment(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @reg_restore_code(i32 %reg, i32 %mode) #0 !dbg !4415 {
entry:
  %retval = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %reg, i32* %reg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reg.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4418, metadata !DIExpression()), !dbg !4419
  %0 = load i32, i32* %reg.addr, align 4, !dbg !4420
  %idxprom = sext i32 %0 to i64, !dbg !4422
  %arrayidx = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_restore_code, i64 0, i64 %idxprom, !dbg !4422
  %1 = load i32, i32* %mode.addr, align 4, !dbg !4423
  %idxprom1 = zext i32 %1 to i64, !dbg !4422
  %arrayidx2 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx, i64 0, i64 %idxprom1, !dbg !4422
  %2 = load i32, i32* %arrayidx2, align 4, !dbg !4422
  %tobool = icmp ne i32 %2, 0, !dbg !4422
  br i1 %tobool, label %if.then, label %if.end, !dbg !4424

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %reg.addr, align 4, !dbg !4425
  %idxprom3 = sext i32 %3 to i64, !dbg !4426
  %arrayidx4 = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_restore_code, i64 0, i64 %idxprom3, !dbg !4426
  %4 = load i32, i32* %mode.addr, align 4, !dbg !4427
  %idxprom5 = zext i32 %4 to i64, !dbg !4426
  %arrayidx6 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx4, i64 0, i64 %idxprom5, !dbg !4426
  %5 = load i32, i32* %arrayidx6, align 4, !dbg !4426
  store i32 %5, i32* %retval, align 4, !dbg !4428
  br label %return, !dbg !4428

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %reg.addr, align 4, !dbg !4429
  %7 = load i32, i32* %mode.addr, align 4, !dbg !4430
  %call = call i32 @reg_save_code(i32 %6, i32 %7), !dbg !4431
  %8 = load i32, i32* %reg.addr, align 4, !dbg !4432
  %idxprom7 = sext i32 %8 to i64, !dbg !4433
  %arrayidx8 = getelementptr inbounds [53 x [87 x i32]], [53 x [87 x i32]]* @cached_reg_restore_code, i64 0, i64 %idxprom7, !dbg !4433
  %9 = load i32, i32* %mode.addr, align 4, !dbg !4434
  %idxprom9 = zext i32 %9 to i64, !dbg !4433
  %arrayidx10 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx8, i64 0, i64 %idxprom9, !dbg !4433
  %10 = load i32, i32* %arrayidx10, align 4, !dbg !4433
  store i32 %10, i32* %retval, align 4, !dbg !4435
  br label %return, !dbg !4435

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !4436
  ret i32 %11, !dbg !4436
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.insn_chain* @insert_one_insn(%struct.insn_chain* %chain, i32 %before_p, i32 %code, %struct.rtx_def* %pat) #0 !dbg !4437 {
entry:
  %chain.addr = alloca %struct.insn_chain*, align 8
  %before_p.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %pat.addr = alloca %struct.rtx_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %new_chain = alloca %struct.insn_chain*, align 8
  %link = alloca %struct.rtx_def*, align 8
  store %struct.insn_chain* %chain, %struct.insn_chain** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.insn_chain** %chain.addr, metadata !4440, metadata !DIExpression()), !dbg !4441
  store i32 %before_p, i32* %before_p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %before_p.addr, metadata !4442, metadata !DIExpression()), !dbg !4443
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4444, metadata !DIExpression()), !dbg !4445
  store %struct.rtx_def* %pat, %struct.rtx_def** %pat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat.addr, metadata !4446, metadata !DIExpression()), !dbg !4447
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !4448, metadata !DIExpression()), !dbg !4449
  %0 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4450
  %insn1 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %0, i32 0, i32 3, !dbg !4451
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn1, align 8, !dbg !4451
  store %struct.rtx_def* %1, %struct.rtx_def** %insn, align 8, !dbg !4449
  call void @llvm.dbg.declare(metadata %struct.insn_chain** %new_chain, metadata !4452, metadata !DIExpression()), !dbg !4453
  %call = call %struct.insn_chain* @new_insn_chain(), !dbg !4454
  store %struct.insn_chain* %call, %struct.insn_chain** %new_chain, align 8, !dbg !4455
  %2 = load i32, i32* %before_p.addr, align 4, !dbg !4456
  %tobool = icmp ne i32 %2, 0, !dbg !4456
  br i1 %tobool, label %if.then, label %if.else59, !dbg !4458

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %link, metadata !4459, metadata !DIExpression()), !dbg !4461
  %3 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4462
  %prev = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %3, i32 0, i32 1, !dbg !4463
  %4 = load %struct.insn_chain*, %struct.insn_chain** %prev, align 8, !dbg !4463
  %5 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4464
  %prev2 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %5, i32 0, i32 1, !dbg !4465
  store %struct.insn_chain* %4, %struct.insn_chain** %prev2, align 8, !dbg !4466
  %6 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4467
  %prev3 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %6, i32 0, i32 1, !dbg !4469
  %7 = load %struct.insn_chain*, %struct.insn_chain** %prev3, align 8, !dbg !4469
  %cmp = icmp ne %struct.insn_chain* %7, null, !dbg !4470
  br i1 %cmp, label %if.then4, label %if.else, !dbg !4471

if.then4:                                         ; preds = %if.then
  %8 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4472
  %9 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4473
  %prev5 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %9, i32 0, i32 1, !dbg !4474
  %10 = load %struct.insn_chain*, %struct.insn_chain** %prev5, align 8, !dbg !4474
  %next = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %10, i32 0, i32 0, !dbg !4475
  store %struct.insn_chain* %8, %struct.insn_chain** %next, align 8, !dbg !4476
  br label %if.end, !dbg !4473

if.else:                                          ; preds = %if.then
  %11 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4477
  store %struct.insn_chain* %11, %struct.insn_chain** @reload_insn_chain, align 8, !dbg !4478
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %12 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4479
  %13 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4480
  %prev6 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %13, i32 0, i32 1, !dbg !4481
  store %struct.insn_chain* %12, %struct.insn_chain** %prev6, align 8, !dbg !4482
  %14 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4483
  %15 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4484
  %next7 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %15, i32 0, i32 0, !dbg !4485
  store %struct.insn_chain* %14, %struct.insn_chain** %next7, align 8, !dbg !4486
  %16 = load %struct.rtx_def*, %struct.rtx_def** %pat.addr, align 8, !dbg !4487
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4488
  %call8 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %16, %struct.rtx_def* %17), !dbg !4489
  %18 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4490
  %insn9 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %18, i32 0, i32 3, !dbg !4491
  store %struct.rtx_def* %call8, %struct.rtx_def** %insn9, align 8, !dbg !4492
  %19 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4493
  %live_throughout = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %19, i32 0, i32 6, !dbg !4493
  %20 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4493
  %live_throughout10 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %20, i32 0, i32 6, !dbg !4493
  call void @bitmap_copy(%struct.bitmap_head_def* %live_throughout, %struct.bitmap_head_def* %live_throughout10), !dbg !4493
  %21 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4494
  %insn11 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %21, i32 0, i32 3, !dbg !4494
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn11, align 8, !dbg !4494
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !4494
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4494
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !4494
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4494
  %23 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4495
  %live_throughout12 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %23, i32 0, i32 6, !dbg !4496
  %24 = bitcast %struct.bitmap_head_def* %live_throughout12 to i8*, !dbg !4497
  call void @note_uses(%struct.rtx_def** %rt_rtx, void (%struct.rtx_def**, i8*)* @add_used_regs, i8* %24), !dbg !4498
  %25 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4499
  %insn13 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %25, i32 0, i32 3, !dbg !4499
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn13, align 8, !dbg !4499
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !4499
  %bf.load = load i32, i32* %27, align 8, !dbg !4499
  %bf.clear = and i32 %bf.load, 65535, !dbg !4499
  %cmp14 = icmp eq i32 %bf.clear, 10, !dbg !4499
  br i1 %cmp14, label %if.then15, label %if.end31, !dbg !4501

if.then15:                                        ; preds = %if.end
  %28 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4502
  %insn16 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %28, i32 0, i32 3, !dbg !4502
  %29 = load %struct.rtx_def*, %struct.rtx_def** %insn16, align 8, !dbg !4502
  %u17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1, !dbg !4502
  %fld18 = bitcast %union.u* %u17 to [1 x %union.rtunion_def]*, !dbg !4502
  %arrayidx19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld18, i64 0, i64 8, !dbg !4502
  %rt_rtx20 = bitcast %union.rtunion_def* %arrayidx19 to %struct.rtx_def**, !dbg !4502
  %30 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx20, align 8, !dbg !4502
  store %struct.rtx_def* %30, %struct.rtx_def** %link, align 8, !dbg !4504
  br label %for.cond, !dbg !4505

for.cond:                                         ; preds = %for.inc, %if.then15
  %31 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !4506
  %cmp21 = icmp ne %struct.rtx_def* %31, null, !dbg !4508
  br i1 %cmp21, label %for.body, label %for.end, !dbg !4509

for.body:                                         ; preds = %for.cond
  %32 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !4510
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !4510
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !4510
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 0, !dbg !4510
  %rt_rtx25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !4510
  %33 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4511
  %live_throughout26 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %33, i32 0, i32 6, !dbg !4512
  %34 = bitcast %struct.bitmap_head_def* %live_throughout26 to i8*, !dbg !4513
  call void @note_uses(%struct.rtx_def** %rt_rtx25, void (%struct.rtx_def**, i8*)* @add_used_regs, i8* %34), !dbg !4514
  br label %for.inc, !dbg !4514

for.inc:                                          ; preds = %for.body
  %35 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !4515
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !4515
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !4515
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 1, !dbg !4515
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !4515
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !4515
  store %struct.rtx_def* %36, %struct.rtx_def** %link, align 8, !dbg !4516
  br label %for.cond, !dbg !4517, !llvm.loop !4518

for.end:                                          ; preds = %for.cond
  br label %if.end31, !dbg !4519

if.end31:                                         ; preds = %for.end, %if.end
  %37 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4520
  %dead_or_set = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %37, i32 0, i32 7, !dbg !4520
  call void @bitmap_clear(%struct.bitmap_head_def* %dead_or_set), !dbg !4520
  %38 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4521
  %insn32 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %38, i32 0, i32 3, !dbg !4523
  %39 = load %struct.rtx_def*, %struct.rtx_def** %insn32, align 8, !dbg !4523
  %40 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4524
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %40, i64 0, !dbg !4524
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4524
  %41 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4524
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %41, i32 0, i32 2, !dbg !4524
  %42 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !4524
  %tobool33 = icmp ne %struct.VEC_basic_block_gc* %42, null, !dbg !4524
  br i1 %tobool33, label %cond.true, label %cond.false, !dbg !4524

cond.true:                                        ; preds = %if.end31
  %43 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4524
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %43, i64 0, !dbg !4524
  %cfg35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 1, !dbg !4524
  %44 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg35, align 8, !dbg !4524
  %x_basic_block_info36 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %44, i32 0, i32 2, !dbg !4524
  %45 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info36, align 8, !dbg !4524
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %45, i32 0, i32 0, !dbg !4524
  br label %cond.end, !dbg !4524

cond.false:                                       ; preds = %if.end31
  br label %cond.end, !dbg !4524

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4524
  %46 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4524
  %block = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %46, i32 0, i32 4, !dbg !4524
  %47 = load i32, i32* %block, align 8, !dbg !4524
  %call37 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %47), !dbg !4524
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call37, i32 0, i32 7, !dbg !4524
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4524
  %48 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4524
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %48, i32 0, i32 0, !dbg !4524
  %49 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !4524
  %cmp38 = icmp eq %struct.rtx_def* %39, %49, !dbg !4525
  br i1 %cmp38, label %if.then39, label %if.end58, !dbg !4526

if.then39:                                        ; preds = %cond.end
  %50 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4527
  %insn40 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %50, i32 0, i32 3, !dbg !4528
  %51 = load %struct.rtx_def*, %struct.rtx_def** %insn40, align 8, !dbg !4528
  %52 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4529
  %add.ptr41 = getelementptr inbounds %struct.function, %struct.function* %52, i64 0, !dbg !4529
  %cfg42 = getelementptr inbounds %struct.function, %struct.function* %add.ptr41, i32 0, i32 1, !dbg !4529
  %53 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg42, align 8, !dbg !4529
  %x_basic_block_info43 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %53, i32 0, i32 2, !dbg !4529
  %54 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info43, align 8, !dbg !4529
  %tobool44 = icmp ne %struct.VEC_basic_block_gc* %54, null, !dbg !4529
  br i1 %tobool44, label %cond.true45, label %cond.false50, !dbg !4529

cond.true45:                                      ; preds = %if.then39
  %55 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4529
  %add.ptr46 = getelementptr inbounds %struct.function, %struct.function* %55, i64 0, !dbg !4529
  %cfg47 = getelementptr inbounds %struct.function, %struct.function* %add.ptr46, i32 0, i32 1, !dbg !4529
  %56 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg47, align 8, !dbg !4529
  %x_basic_block_info48 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %56, i32 0, i32 2, !dbg !4529
  %57 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info48, align 8, !dbg !4529
  %base49 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %57, i32 0, i32 0, !dbg !4529
  br label %cond.end51, !dbg !4529

cond.false50:                                     ; preds = %if.then39
  br label %cond.end51, !dbg !4529

cond.end51:                                       ; preds = %cond.false50, %cond.true45
  %cond52 = phi %struct.VEC_basic_block_base* [ %base49, %cond.true45 ], [ null, %cond.false50 ], !dbg !4529
  %58 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4529
  %block53 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %58, i32 0, i32 4, !dbg !4529
  %59 = load i32, i32* %block53, align 8, !dbg !4529
  %call54 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond52, i32 %59), !dbg !4529
  %il55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call54, i32 0, i32 7, !dbg !4529
  %rtl56 = bitcast %union.basic_block_il_dependent* %il55 to %struct.rtl_bb_info**, !dbg !4529
  %60 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl56, align 8, !dbg !4529
  %head_57 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %60, i32 0, i32 0, !dbg !4529
  store %struct.rtx_def* %51, %struct.rtx_def** %head_57, align 8, !dbg !4530
  br label %if.end58, !dbg !4529

if.end58:                                         ; preds = %cond.end51, %cond.end
  br label %if.end119, !dbg !4531

if.else59:                                        ; preds = %entry
  %61 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4532
  %next60 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %61, i32 0, i32 0, !dbg !4534
  %62 = load %struct.insn_chain*, %struct.insn_chain** %next60, align 8, !dbg !4534
  %63 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4535
  %next61 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %63, i32 0, i32 0, !dbg !4536
  store %struct.insn_chain* %62, %struct.insn_chain** %next61, align 8, !dbg !4537
  %64 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4538
  %next62 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %64, i32 0, i32 0, !dbg !4540
  %65 = load %struct.insn_chain*, %struct.insn_chain** %next62, align 8, !dbg !4540
  %cmp63 = icmp ne %struct.insn_chain* %65, null, !dbg !4541
  br i1 %cmp63, label %if.then64, label %if.end67, !dbg !4542

if.then64:                                        ; preds = %if.else59
  %66 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4543
  %67 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4544
  %next65 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %67, i32 0, i32 0, !dbg !4545
  %68 = load %struct.insn_chain*, %struct.insn_chain** %next65, align 8, !dbg !4545
  %prev66 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %68, i32 0, i32 1, !dbg !4546
  store %struct.insn_chain* %66, %struct.insn_chain** %prev66, align 8, !dbg !4547
  br label %if.end67, !dbg !4544

if.end67:                                         ; preds = %if.then64, %if.else59
  %69 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4548
  %70 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4549
  %next68 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %70, i32 0, i32 0, !dbg !4550
  store %struct.insn_chain* %69, %struct.insn_chain** %next68, align 8, !dbg !4551
  %71 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4552
  %72 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4553
  %prev69 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %72, i32 0, i32 1, !dbg !4554
  store %struct.insn_chain* %71, %struct.insn_chain** %prev69, align 8, !dbg !4555
  %73 = load %struct.rtx_def*, %struct.rtx_def** %pat.addr, align 8, !dbg !4556
  %74 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4557
  %call70 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %73, %struct.rtx_def* %74), !dbg !4558
  %75 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4559
  %insn71 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %75, i32 0, i32 3, !dbg !4560
  store %struct.rtx_def* %call70, %struct.rtx_def** %insn71, align 8, !dbg !4561
  %76 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4562
  %live_throughout72 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %76, i32 0, i32 6, !dbg !4562
  %77 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4562
  %live_throughout73 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %77, i32 0, i32 6, !dbg !4562
  call void @bitmap_copy(%struct.bitmap_head_def* %live_throughout72, %struct.bitmap_head_def* %live_throughout73), !dbg !4562
  %78 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4563
  %insn74 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %78, i32 0, i32 3, !dbg !4563
  %79 = load %struct.rtx_def*, %struct.rtx_def** %insn74, align 8, !dbg !4563
  %u75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1, !dbg !4563
  %fld76 = bitcast %union.u* %u75 to [1 x %union.rtunion_def]*, !dbg !4563
  %arrayidx77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld76, i64 0, i64 5, !dbg !4563
  %rt_rtx78 = bitcast %union.rtunion_def* %arrayidx77 to %struct.rtx_def**, !dbg !4563
  %80 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx78, align 8, !dbg !4563
  %81 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4564
  %live_throughout79 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %81, i32 0, i32 6, !dbg !4565
  %82 = bitcast %struct.bitmap_head_def* %live_throughout79 to i8*, !dbg !4566
  call void @note_stores(%struct.rtx_def* %80, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @add_stored_regs, i8* %82), !dbg !4567
  %83 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4568
  %dead_or_set80 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %83, i32 0, i32 7, !dbg !4568
  call void @bitmap_clear(%struct.bitmap_head_def* %dead_or_set80), !dbg !4568
  %84 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4569
  %insn81 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %84, i32 0, i32 3, !dbg !4571
  %85 = load %struct.rtx_def*, %struct.rtx_def** %insn81, align 8, !dbg !4571
  %86 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4572
  %add.ptr82 = getelementptr inbounds %struct.function, %struct.function* %86, i64 0, !dbg !4572
  %cfg83 = getelementptr inbounds %struct.function, %struct.function* %add.ptr82, i32 0, i32 1, !dbg !4572
  %87 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg83, align 8, !dbg !4572
  %x_basic_block_info84 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %87, i32 0, i32 2, !dbg !4572
  %88 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info84, align 8, !dbg !4572
  %tobool85 = icmp ne %struct.VEC_basic_block_gc* %88, null, !dbg !4572
  br i1 %tobool85, label %cond.true86, label %cond.false91, !dbg !4572

cond.true86:                                      ; preds = %if.end67
  %89 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4572
  %add.ptr87 = getelementptr inbounds %struct.function, %struct.function* %89, i64 0, !dbg !4572
  %cfg88 = getelementptr inbounds %struct.function, %struct.function* %add.ptr87, i32 0, i32 1, !dbg !4572
  %90 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg88, align 8, !dbg !4572
  %x_basic_block_info89 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %90, i32 0, i32 2, !dbg !4572
  %91 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info89, align 8, !dbg !4572
  %base90 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %91, i32 0, i32 0, !dbg !4572
  br label %cond.end92, !dbg !4572

cond.false91:                                     ; preds = %if.end67
  br label %cond.end92, !dbg !4572

cond.end92:                                       ; preds = %cond.false91, %cond.true86
  %cond93 = phi %struct.VEC_basic_block_base* [ %base90, %cond.true86 ], [ null, %cond.false91 ], !dbg !4572
  %92 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4572
  %block94 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %92, i32 0, i32 4, !dbg !4572
  %93 = load i32, i32* %block94, align 8, !dbg !4572
  %call95 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond93, i32 %93), !dbg !4572
  %il96 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call95, i32 0, i32 7, !dbg !4572
  %rtl97 = bitcast %union.basic_block_il_dependent* %il96 to %struct.rtl_bb_info**, !dbg !4572
  %94 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl97, align 8, !dbg !4572
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %94, i32 0, i32 1, !dbg !4572
  %95 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !4572
  %cmp98 = icmp eq %struct.rtx_def* %85, %95, !dbg !4573
  br i1 %cmp98, label %if.then99, label %if.end118, !dbg !4574

if.then99:                                        ; preds = %cond.end92
  %96 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4575
  %insn100 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %96, i32 0, i32 3, !dbg !4576
  %97 = load %struct.rtx_def*, %struct.rtx_def** %insn100, align 8, !dbg !4576
  %98 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4577
  %add.ptr101 = getelementptr inbounds %struct.function, %struct.function* %98, i64 0, !dbg !4577
  %cfg102 = getelementptr inbounds %struct.function, %struct.function* %add.ptr101, i32 0, i32 1, !dbg !4577
  %99 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg102, align 8, !dbg !4577
  %x_basic_block_info103 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %99, i32 0, i32 2, !dbg !4577
  %100 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info103, align 8, !dbg !4577
  %tobool104 = icmp ne %struct.VEC_basic_block_gc* %100, null, !dbg !4577
  br i1 %tobool104, label %cond.true105, label %cond.false110, !dbg !4577

cond.true105:                                     ; preds = %if.then99
  %101 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4577
  %add.ptr106 = getelementptr inbounds %struct.function, %struct.function* %101, i64 0, !dbg !4577
  %cfg107 = getelementptr inbounds %struct.function, %struct.function* %add.ptr106, i32 0, i32 1, !dbg !4577
  %102 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg107, align 8, !dbg !4577
  %x_basic_block_info108 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %102, i32 0, i32 2, !dbg !4577
  %103 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info108, align 8, !dbg !4577
  %base109 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %103, i32 0, i32 0, !dbg !4577
  br label %cond.end111, !dbg !4577

cond.false110:                                    ; preds = %if.then99
  br label %cond.end111, !dbg !4577

cond.end111:                                      ; preds = %cond.false110, %cond.true105
  %cond112 = phi %struct.VEC_basic_block_base* [ %base109, %cond.true105 ], [ null, %cond.false110 ], !dbg !4577
  %104 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4577
  %block113 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %104, i32 0, i32 4, !dbg !4577
  %105 = load i32, i32* %block113, align 8, !dbg !4577
  %call114 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond112, i32 %105), !dbg !4577
  %il115 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call114, i32 0, i32 7, !dbg !4577
  %rtl116 = bitcast %union.basic_block_il_dependent* %il115 to %struct.rtl_bb_info**, !dbg !4577
  %106 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl116, align 8, !dbg !4577
  %end_117 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %106, i32 0, i32 1, !dbg !4577
  store %struct.rtx_def* %97, %struct.rtx_def** %end_117, align 8, !dbg !4578
  br label %if.end118, !dbg !4577

if.end118:                                        ; preds = %cond.end111, %cond.end92
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end58
  %107 = load %struct.insn_chain*, %struct.insn_chain** %chain.addr, align 8, !dbg !4579
  %block120 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %107, i32 0, i32 4, !dbg !4580
  %108 = load i32, i32* %block120, align 8, !dbg !4580
  %109 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4581
  %block121 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %109, i32 0, i32 4, !dbg !4582
  store i32 %108, i32* %block121, align 8, !dbg !4583
  %110 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4584
  %is_caller_save_insn = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %110, i32 0, i32 5, !dbg !4585
  %bf.load122 = load i8, i8* %is_caller_save_insn, align 4, !dbg !4586
  %bf.clear123 = and i8 %bf.load122, -9, !dbg !4586
  %bf.set = or i8 %bf.clear123, 8, !dbg !4586
  store i8 %bf.set, i8* %is_caller_save_insn, align 4, !dbg !4586
  %111 = load i32, i32* %code.addr, align 4, !dbg !4587
  %112 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4588
  %insn124 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %112, i32 0, i32 3, !dbg !4588
  %113 = load %struct.rtx_def*, %struct.rtx_def** %insn124, align 8, !dbg !4588
  %u125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1, !dbg !4588
  %fld126 = bitcast %union.u* %u125 to [1 x %union.rtunion_def]*, !dbg !4588
  %arrayidx127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld126, i64 0, i64 6, !dbg !4588
  %rt_int = bitcast %union.rtunion_def* %arrayidx127 to i32*, !dbg !4588
  store i32 %111, i32* %rt_int, align 8, !dbg !4589
  %114 = load %struct.insn_chain*, %struct.insn_chain** %new_chain, align 8, !dbg !4590
  ret %struct.insn_chain* %114, !dbg !4591
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local %struct.insn_chain* @new_insn_chain() #2

declare dso_local %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

declare dso_local void @note_uses(%struct.rtx_def**, void (%struct.rtx_def**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_used_regs(%struct.rtx_def** %loc, i8* %data) #0 !dbg !4592 {
entry:
  %loc.addr = alloca %struct.rtx_def**, align 8
  %data.addr = alloca i8*, align 8
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !4595, metadata !DIExpression()), !dbg !4596
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4597, metadata !DIExpression()), !dbg !4598
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !4599
  %1 = load i8*, i8** %data.addr, align 8, !dbg !4600
  %call = call i32 @for_each_rtx(%struct.rtx_def** %0, i32 (%struct.rtx_def**, i8*)* @add_used_regs_1, i8* %1), !dbg !4601
  ret void, !dbg !4602
}

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !4603 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !4608, metadata !DIExpression()), !dbg !4609
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4610, metadata !DIExpression()), !dbg !4609
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4609
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !4609
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4609

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4609
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4609
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !4609
  %3 = load i32, i32* %num, align 8, !dbg !4609
  %cmp = icmp ult i32 %1, %3, !dbg !4609
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4611
  %land.ext = zext i1 %4 to i32, !dbg !4609
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4609
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !4609
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4609
  %idxprom = zext i32 %6 to i64, !dbg !4609
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !4609
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !4609
  ret %struct.basic_block_def* %7, !dbg !4609
}

declare dso_local %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_stored_regs(%struct.rtx_def* %reg, %struct.rtx_def* %setter, i8* %data) #0 !dbg !4612 {
entry:
  %reg.addr = alloca %struct.rtx_def*, align 8
  %setter.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  %regno = alloca i32, align 4
  %endregno = alloca i32, align 4
  %i = alloca i32, align 4
  %mode = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !4613, metadata !DIExpression()), !dbg !4614
  store %struct.rtx_def* %setter, %struct.rtx_def** %setter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %setter.addr, metadata !4615, metadata !DIExpression()), !dbg !4616
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4617, metadata !DIExpression()), !dbg !4618
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4619, metadata !DIExpression()), !dbg !4620
  call void @llvm.dbg.declare(metadata i32* %endregno, metadata !4621, metadata !DIExpression()), !dbg !4622
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4623, metadata !DIExpression()), !dbg !4624
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4625, metadata !DIExpression()), !dbg !4626
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4627
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4627
  %bf.load = load i32, i32* %1, align 8, !dbg !4627
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4627
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4627
  store i32 %bf.clear, i32* %mode, align 4, !dbg !4626
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4628, metadata !DIExpression()), !dbg !4629
  store i32 0, i32* %offset, align 4, !dbg !4629
  %2 = load %struct.rtx_def*, %struct.rtx_def** %setter.addr, align 8, !dbg !4630
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4630
  %bf.load1 = load i32, i32* %3, align 8, !dbg !4630
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4630
  %cmp = icmp eq i32 %bf.clear2, 25, !dbg !4632
  br i1 %cmp, label %if.then, label %if.end, !dbg !4633

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !4634

if.end:                                           ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4635
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4635
  %bf.load3 = load i32, i32* %5, align 8, !dbg !4635
  %bf.clear4 = and i32 %bf.load3, 65535, !dbg !4635
  %cmp5 = icmp eq i32 %bf.clear4, 39, !dbg !4637
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !4638

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4639
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4639
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4639
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4639
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4639
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4639
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !4639
  %bf.load6 = load i32, i32* %8, align 8, !dbg !4639
  %bf.clear7 = and i32 %bf.load6, 65535, !dbg !4639
  %cmp8 = icmp eq i32 %bf.clear7, 37, !dbg !4639
  br i1 %cmp8, label %land.lhs.true9, label %if.else, !dbg !4640

land.lhs.true9:                                   ; preds = %land.lhs.true
  %9 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4641
  %u10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !4641
  %fld11 = bitcast %union.u* %u10 to [1 x %union.rtunion_def]*, !dbg !4641
  %arrayidx12 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld11, i64 0, i64 0, !dbg !4641
  %rt_rtx13 = bitcast %union.rtunion_def* %arrayidx12 to %struct.rtx_def**, !dbg !4641
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx13, align 8, !dbg !4641
  %call = call i32 @rhs_regno(%struct.rtx_def* %10), !dbg !4641
  %cmp14 = icmp ult i32 %call, 53, !dbg !4642
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !4643

if.then15:                                        ; preds = %land.lhs.true9
  %11 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4644
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !4644
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !4644
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 0, !dbg !4644
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !4644
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !4644
  %call20 = call i32 @rhs_regno(%struct.rtx_def* %12), !dbg !4644
  %13 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4646
  %u21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !4646
  %fld22 = bitcast %union.u* %u21 to [1 x %union.rtunion_def]*, !dbg !4646
  %arrayidx23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld22, i64 0, i64 0, !dbg !4646
  %rt_rtx24 = bitcast %union.rtunion_def* %arrayidx23 to %struct.rtx_def**, !dbg !4646
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx24, align 8, !dbg !4646
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !4646
  %bf.load25 = load i32, i32* %15, align 8, !dbg !4646
  %bf.lshr26 = lshr i32 %bf.load25, 16, !dbg !4646
  %bf.clear27 = and i32 %bf.lshr26, 255, !dbg !4646
  %16 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4647
  %u28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !4647
  %fld29 = bitcast %union.u* %u28 to [1 x %union.rtunion_def]*, !dbg !4647
  %arrayidx30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld29, i64 0, i64 1, !dbg !4647
  %rt_uint = bitcast %union.rtunion_def* %arrayidx30 to i32*, !dbg !4647
  %17 = load i32, i32* %rt_uint, align 8, !dbg !4647
  %18 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4648
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !4648
  %bf.load31 = load i32, i32* %19, align 8, !dbg !4648
  %bf.lshr32 = lshr i32 %bf.load31, 16, !dbg !4648
  %bf.clear33 = and i32 %bf.lshr32, 255, !dbg !4648
  %call34 = call i32 @subreg_regno_offset(i32 %call20, i32 %bf.clear27, i32 %17, i32 %bf.clear33), !dbg !4649
  store i32 %call34, i32* %offset, align 4, !dbg !4650
  %20 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4651
  %u35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !4651
  %fld36 = bitcast %union.u* %u35 to [1 x %union.rtunion_def]*, !dbg !4651
  %arrayidx37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld36, i64 0, i64 0, !dbg !4651
  %rt_rtx38 = bitcast %union.rtunion_def* %arrayidx37 to %struct.rtx_def**, !dbg !4651
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx38, align 8, !dbg !4651
  %call39 = call i32 @rhs_regno(%struct.rtx_def* %21), !dbg !4651
  %22 = load i32, i32* %offset, align 4, !dbg !4652
  %add = add i32 %call39, %22, !dbg !4653
  store i32 %add, i32* %regno, align 4, !dbg !4654
  %23 = load i32, i32* %regno, align 4, !dbg !4655
  %24 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4656
  %call40 = call i32 @subreg_nregs(%struct.rtx_def* %24), !dbg !4657
  %add41 = add i32 %23, %call40, !dbg !4658
  store i32 %add41, i32* %endregno, align 4, !dbg !4659
  br label %if.end52, !dbg !4660

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %if.end
  %25 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4661
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !4661
  %bf.load42 = load i32, i32* %26, align 8, !dbg !4661
  %bf.clear43 = and i32 %bf.load42, 65535, !dbg !4661
  %cmp44 = icmp eq i32 %bf.clear43, 37, !dbg !4661
  br i1 %cmp44, label %lor.lhs.false, label %if.then47, !dbg !4664

lor.lhs.false:                                    ; preds = %if.else
  %27 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4665
  %call45 = call i32 @rhs_regno(%struct.rtx_def* %27), !dbg !4665
  %cmp46 = icmp uge i32 %call45, 53, !dbg !4666
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !4667

if.then47:                                        ; preds = %lor.lhs.false, %if.else
  br label %for.end, !dbg !4668

if.end48:                                         ; preds = %lor.lhs.false
  %28 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4669
  %call49 = call i32 @rhs_regno(%struct.rtx_def* %28), !dbg !4669
  %29 = load i32, i32* %offset, align 4, !dbg !4670
  %add50 = add i32 %call49, %29, !dbg !4671
  store i32 %add50, i32* %regno, align 4, !dbg !4672
  %30 = load i32, i32* %mode, align 4, !dbg !4673
  %31 = load i32, i32* %regno, align 4, !dbg !4674
  %call51 = call i32 @end_hard_regno(i32 %30, i32 %31), !dbg !4675
  store i32 %call51, i32* %endregno, align 4, !dbg !4676
  br label %if.end52

if.end52:                                         ; preds = %if.end48, %if.then15
  %32 = load i32, i32* %regno, align 4, !dbg !4677
  store i32 %32, i32* %i, align 4, !dbg !4679
  br label %for.cond, !dbg !4680

for.cond:                                         ; preds = %for.inc, %if.end52
  %33 = load i32, i32* %i, align 4, !dbg !4681
  %34 = load i32, i32* %endregno, align 4, !dbg !4683
  %cmp53 = icmp slt i32 %33, %34, !dbg !4684
  br i1 %cmp53, label %for.body, label %for.end, !dbg !4685

for.body:                                         ; preds = %for.cond
  %35 = load i8*, i8** %data.addr, align 8, !dbg !4686
  %36 = bitcast i8* %35 to %struct.bitmap_head_def*, !dbg !4686
  %37 = load i32, i32* %i, align 4, !dbg !4686
  %call54 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %36, i32 %37), !dbg !4686
  br label %for.inc, !dbg !4686

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !4687
  %inc = add nsw i32 %38, 1, !dbg !4687
  store i32 %inc, i32* %i, align 4, !dbg !4687
  br label %for.cond, !dbg !4688, !llvm.loop !4689

for.end:                                          ; preds = %if.then, %if.then47, %for.cond
  ret void, !dbg !4691
}

declare dso_local i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_used_regs_1(%struct.rtx_def** %loc, i8* %data) #0 !dbg !4692 {
entry:
  %loc.addr = alloca %struct.rtx_def**, align 8
  %data.addr = alloca i8*, align 8
  %regno = alloca i32, align 4
  %i = alloca i32, align 4
  %live = alloca %struct.bitmap_head_def*, align 8
  %x = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !4695, metadata !DIExpression()), !dbg !4696
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4697, metadata !DIExpression()), !dbg !4698
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4699, metadata !DIExpression()), !dbg !4700
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4701, metadata !DIExpression()), !dbg !4702
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %live, metadata !4703, metadata !DIExpression()), !dbg !4704
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !4705, metadata !DIExpression()), !dbg !4706
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !4707
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !4708
  store %struct.rtx_def* %1, %struct.rtx_def** %x, align 8, !dbg !4709
  %2 = load i8*, i8** %data.addr, align 8, !dbg !4710
  %3 = bitcast i8* %2 to %struct.bitmap_head_def*, !dbg !4711
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** %live, align 8, !dbg !4712
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4713
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4713
  %bf.load = load i32, i32* %5, align 8, !dbg !4713
  %bf.clear = and i32 %bf.load, 65535, !dbg !4713
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !4713
  br i1 %cmp, label %if.then, label %if.end17, !dbg !4715

if.then:                                          ; preds = %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4716
  %call = call i32 @rhs_regno(%struct.rtx_def* %6), !dbg !4716
  store i32 %call, i32* %regno, align 4, !dbg !4718
  %7 = load i32, i32* %regno, align 4, !dbg !4719
  %cmp1 = icmp slt i32 %7, 53, !dbg !4719
  br i1 %cmp1, label %if.end, label %if.then2, !dbg !4721

if.then2:                                         ; preds = %if.then
  %8 = load i16*, i16** @reg_renumber, align 8, !dbg !4722
  %9 = load i32, i32* %regno, align 4, !dbg !4723
  %idxprom = sext i32 %9 to i64, !dbg !4722
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !4722
  %10 = load i16, i16* %arrayidx, align 2, !dbg !4722
  %conv = sext i16 %10 to i32, !dbg !4722
  store i32 %conv, i32* %regno, align 4, !dbg !4724
  br label %if.end, !dbg !4725

if.end:                                           ; preds = %if.then2, %if.then
  %11 = load i32, i32* %regno, align 4, !dbg !4726
  %cmp3 = icmp sge i32 %11, 0, !dbg !4728
  br i1 %cmp3, label %if.then5, label %if.end16, !dbg !4729

if.then5:                                         ; preds = %if.end
  %12 = load i32, i32* %regno, align 4, !dbg !4730
  %idxprom6 = sext i32 %12 to i64, !dbg !4732
  %arrayidx7 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom6, !dbg !4732
  %13 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4733
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !4733
  %bf.load8 = load i32, i32* %14, align 8, !dbg !4733
  %bf.lshr = lshr i32 %bf.load8, 16, !dbg !4733
  %bf.clear9 = and i32 %bf.lshr, 255, !dbg !4733
  %idxprom10 = zext i32 %bf.clear9 to i64, !dbg !4732
  %arrayidx11 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx7, i64 0, i64 %idxprom10, !dbg !4732
  %15 = load i8, i8* %arrayidx11, align 1, !dbg !4732
  %conv12 = zext i8 %15 to i32, !dbg !4732
  %sub = sub nsw i32 %conv12, 1, !dbg !4734
  store i32 %sub, i32* %i, align 4, !dbg !4735
  br label %for.cond, !dbg !4736

for.cond:                                         ; preds = %for.inc, %if.then5
  %16 = load i32, i32* %i, align 4, !dbg !4737
  %cmp13 = icmp sge i32 %16, 0, !dbg !4739
  br i1 %cmp13, label %for.body, label %for.end, !dbg !4740

for.body:                                         ; preds = %for.cond
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live, align 8, !dbg !4741
  %18 = load i32, i32* %regno, align 4, !dbg !4741
  %19 = load i32, i32* %i, align 4, !dbg !4741
  %add = add nsw i32 %18, %19, !dbg !4741
  %call15 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %17, i32 %add), !dbg !4741
  br label %for.inc, !dbg !4741

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !4742
  %dec = add nsw i32 %20, -1, !dbg !4742
  store i32 %dec, i32* %i, align 4, !dbg !4742
  br label %for.cond, !dbg !4743, !llvm.loop !4744

for.end:                                          ; preds = %for.cond
  br label %if.end16, !dbg !4745

if.end16:                                         ; preds = %for.end, %if.end
  br label %if.end17, !dbg !4746

if.end17:                                         ; preds = %if.end16, %entry
  ret i32 0, !dbg !4747
}

declare dso_local i32 @subreg_regno_offset(i32, i32, i32, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1811, !1812, !1813}
!llvm.ident = !{!1814}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "caller_save_initialized_p", scope: !2, file: !3, line: 44, type: !887, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !649, globals: !1745, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "caller-save.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !150, !169, !176, !183, !377, !520, !554, !619}
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
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !378, line: 45, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!380 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!383 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!384 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!385 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!386 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!387 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!388 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!389 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!390 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!391 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!392 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!393 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!394 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!395 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!396 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!397 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!398 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!399 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!400 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!401 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!402 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!403 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!404 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!405 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!406 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!407 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!408 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!409 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!410 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!411 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!412 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!413 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!414 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!415 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!416 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!417 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!418 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!419 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!420 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!421 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!422 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!423 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!424 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!425 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!426 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!427 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!428 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!429 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!430 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!431 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!432 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!433 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!434 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!435 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!436 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!437 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!438 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!439 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!440 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!441 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!442 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!443 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!444 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!445 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!446 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!447 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!448 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!449 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!450 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!451 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!452 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!453 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!454 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!455 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!456 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!457 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!458 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!459 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!460 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!461 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!462 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!463 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!464 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!465 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!466 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!467 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!468 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!469 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!470 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!471 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!472 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!473 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!474 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!475 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!476 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!477 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!478 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!479 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!480 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!481 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!482 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!483 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!484 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!485 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!486 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!487 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!488 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!489 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!490 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!491 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!492 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!493 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!494 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!495 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!496 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!497 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!498 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!499 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!500 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!501 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!502 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!503 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!504 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!505 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!506 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!507 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!508 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!509 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!510 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!511 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!512 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!513 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!514 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!515 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!516 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!517 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!518 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!519 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!520 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !378, line: 836, baseType: !7, size: 32, elements: !521)
!521 = !{!522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553}
!522 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!523 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!524 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!525 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!526 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!527 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!528 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!529 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!530 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!531 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!532 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!533 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!534 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!535 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!536 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!537 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!538 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!539 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!540 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!541 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!542 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!543 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!544 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!545 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!546 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!547 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!548 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!549 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!550 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!551 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!552 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!553 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!554 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ix86_tune_indices", file: !146, line: 246, baseType: !7, size: 32, elements: !555)
!555 = !{!556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618}
!556 = !DIEnumerator(name: "X86_TUNE_USE_LEAVE", value: 0, isUnsigned: true)
!557 = !DIEnumerator(name: "X86_TUNE_PUSH_MEMORY", value: 1, isUnsigned: true)
!558 = !DIEnumerator(name: "X86_TUNE_ZERO_EXTEND_WITH_AND", value: 2, isUnsigned: true)
!559 = !DIEnumerator(name: "X86_TUNE_UNROLL_STRLEN", value: 3, isUnsigned: true)
!560 = !DIEnumerator(name: "X86_TUNE_DEEP_BRANCH_PREDICTION", value: 4, isUnsigned: true)
!561 = !DIEnumerator(name: "X86_TUNE_BRANCH_PREDICTION_HINTS", value: 5, isUnsigned: true)
!562 = !DIEnumerator(name: "X86_TUNE_DOUBLE_WITH_ADD", value: 6, isUnsigned: true)
!563 = !DIEnumerator(name: "X86_TUNE_USE_SAHF", value: 7, isUnsigned: true)
!564 = !DIEnumerator(name: "X86_TUNE_MOVX", value: 8, isUnsigned: true)
!565 = !DIEnumerator(name: "X86_TUNE_PARTIAL_REG_STALL", value: 9, isUnsigned: true)
!566 = !DIEnumerator(name: "X86_TUNE_PARTIAL_FLAG_REG_STALL", value: 10, isUnsigned: true)
!567 = !DIEnumerator(name: "X86_TUNE_USE_HIMODE_FIOP", value: 11, isUnsigned: true)
!568 = !DIEnumerator(name: "X86_TUNE_USE_SIMODE_FIOP", value: 12, isUnsigned: true)
!569 = !DIEnumerator(name: "X86_TUNE_USE_MOV0", value: 13, isUnsigned: true)
!570 = !DIEnumerator(name: "X86_TUNE_USE_CLTD", value: 14, isUnsigned: true)
!571 = !DIEnumerator(name: "X86_TUNE_USE_XCHGB", value: 15, isUnsigned: true)
!572 = !DIEnumerator(name: "X86_TUNE_SPLIT_LONG_MOVES", value: 16, isUnsigned: true)
!573 = !DIEnumerator(name: "X86_TUNE_READ_MODIFY_WRITE", value: 17, isUnsigned: true)
!574 = !DIEnumerator(name: "X86_TUNE_READ_MODIFY", value: 18, isUnsigned: true)
!575 = !DIEnumerator(name: "X86_TUNE_PROMOTE_QIMODE", value: 19, isUnsigned: true)
!576 = !DIEnumerator(name: "X86_TUNE_FAST_PREFIX", value: 20, isUnsigned: true)
!577 = !DIEnumerator(name: "X86_TUNE_SINGLE_STRINGOP", value: 21, isUnsigned: true)
!578 = !DIEnumerator(name: "X86_TUNE_QIMODE_MATH", value: 22, isUnsigned: true)
!579 = !DIEnumerator(name: "X86_TUNE_HIMODE_MATH", value: 23, isUnsigned: true)
!580 = !DIEnumerator(name: "X86_TUNE_PROMOTE_QI_REGS", value: 24, isUnsigned: true)
!581 = !DIEnumerator(name: "X86_TUNE_PROMOTE_HI_REGS", value: 25, isUnsigned: true)
!582 = !DIEnumerator(name: "X86_TUNE_ADD_ESP_4", value: 26, isUnsigned: true)
!583 = !DIEnumerator(name: "X86_TUNE_ADD_ESP_8", value: 27, isUnsigned: true)
!584 = !DIEnumerator(name: "X86_TUNE_SUB_ESP_4", value: 28, isUnsigned: true)
!585 = !DIEnumerator(name: "X86_TUNE_SUB_ESP_8", value: 29, isUnsigned: true)
!586 = !DIEnumerator(name: "X86_TUNE_INTEGER_DFMODE_MOVES", value: 30, isUnsigned: true)
!587 = !DIEnumerator(name: "X86_TUNE_PARTIAL_REG_DEPENDENCY", value: 31, isUnsigned: true)
!588 = !DIEnumerator(name: "X86_TUNE_SSE_PARTIAL_REG_DEPENDENCY", value: 32, isUnsigned: true)
!589 = !DIEnumerator(name: "X86_TUNE_SSE_UNALIGNED_MOVE_OPTIMAL", value: 33, isUnsigned: true)
!590 = !DIEnumerator(name: "X86_TUNE_SSE_SPLIT_REGS", value: 34, isUnsigned: true)
!591 = !DIEnumerator(name: "X86_TUNE_SSE_TYPELESS_STORES", value: 35, isUnsigned: true)
!592 = !DIEnumerator(name: "X86_TUNE_SSE_LOAD0_BY_PXOR", value: 36, isUnsigned: true)
!593 = !DIEnumerator(name: "X86_TUNE_MEMORY_MISMATCH_STALL", value: 37, isUnsigned: true)
!594 = !DIEnumerator(name: "X86_TUNE_PROLOGUE_USING_MOVE", value: 38, isUnsigned: true)
!595 = !DIEnumerator(name: "X86_TUNE_EPILOGUE_USING_MOVE", value: 39, isUnsigned: true)
!596 = !DIEnumerator(name: "X86_TUNE_SHIFT1", value: 40, isUnsigned: true)
!597 = !DIEnumerator(name: "X86_TUNE_USE_FFREEP", value: 41, isUnsigned: true)
!598 = !DIEnumerator(name: "X86_TUNE_INTER_UNIT_MOVES", value: 42, isUnsigned: true)
!599 = !DIEnumerator(name: "X86_TUNE_INTER_UNIT_CONVERSIONS", value: 43, isUnsigned: true)
!600 = !DIEnumerator(name: "X86_TUNE_FOUR_JUMP_LIMIT", value: 44, isUnsigned: true)
!601 = !DIEnumerator(name: "X86_TUNE_SCHEDULE", value: 45, isUnsigned: true)
!602 = !DIEnumerator(name: "X86_TUNE_USE_BT", value: 46, isUnsigned: true)
!603 = !DIEnumerator(name: "X86_TUNE_USE_INCDEC", value: 47, isUnsigned: true)
!604 = !DIEnumerator(name: "X86_TUNE_PAD_RETURNS", value: 48, isUnsigned: true)
!605 = !DIEnumerator(name: "X86_TUNE_EXT_80387_CONSTANTS", value: 49, isUnsigned: true)
!606 = !DIEnumerator(name: "X86_TUNE_SHORTEN_X87_SSE", value: 50, isUnsigned: true)
!607 = !DIEnumerator(name: "X86_TUNE_AVOID_VECTOR_DECODE", value: 51, isUnsigned: true)
!608 = !DIEnumerator(name: "X86_TUNE_PROMOTE_HIMODE_IMUL", value: 52, isUnsigned: true)
!609 = !DIEnumerator(name: "X86_TUNE_SLOW_IMUL_IMM32_MEM", value: 53, isUnsigned: true)
!610 = !DIEnumerator(name: "X86_TUNE_SLOW_IMUL_IMM8", value: 54, isUnsigned: true)
!611 = !DIEnumerator(name: "X86_TUNE_MOVE_M1_VIA_OR", value: 55, isUnsigned: true)
!612 = !DIEnumerator(name: "X86_TUNE_NOT_UNPAIRABLE", value: 56, isUnsigned: true)
!613 = !DIEnumerator(name: "X86_TUNE_NOT_VECTORMODE", value: 57, isUnsigned: true)
!614 = !DIEnumerator(name: "X86_TUNE_USE_VECTOR_FP_CONVERTS", value: 58, isUnsigned: true)
!615 = !DIEnumerator(name: "X86_TUNE_USE_VECTOR_CONVERTS", value: 59, isUnsigned: true)
!616 = !DIEnumerator(name: "X86_TUNE_FUSE_CMP_AND_BRANCH", value: 60, isUnsigned: true)
!617 = !DIEnumerator(name: "X86_TUNE_OPT_AGU", value: 61, isUnsigned: true)
!618 = !DIEnumerator(name: "X86_TUNE_LAST", value: 62, isUnsigned: true)
!619 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_class", file: !146, line: 1188, baseType: !7, size: 32, elements: !620)
!620 = !{!621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648}
!621 = !DIEnumerator(name: "NO_REGS", value: 0, isUnsigned: true)
!622 = !DIEnumerator(name: "AREG", value: 1, isUnsigned: true)
!623 = !DIEnumerator(name: "DREG", value: 2, isUnsigned: true)
!624 = !DIEnumerator(name: "CREG", value: 3, isUnsigned: true)
!625 = !DIEnumerator(name: "BREG", value: 4, isUnsigned: true)
!626 = !DIEnumerator(name: "SIREG", value: 5, isUnsigned: true)
!627 = !DIEnumerator(name: "DIREG", value: 6, isUnsigned: true)
!628 = !DIEnumerator(name: "AD_REGS", value: 7, isUnsigned: true)
!629 = !DIEnumerator(name: "CLOBBERED_REGS", value: 8, isUnsigned: true)
!630 = !DIEnumerator(name: "Q_REGS", value: 9, isUnsigned: true)
!631 = !DIEnumerator(name: "NON_Q_REGS", value: 10, isUnsigned: true)
!632 = !DIEnumerator(name: "INDEX_REGS", value: 11, isUnsigned: true)
!633 = !DIEnumerator(name: "LEGACY_REGS", value: 12, isUnsigned: true)
!634 = !DIEnumerator(name: "GENERAL_REGS", value: 13, isUnsigned: true)
!635 = !DIEnumerator(name: "FP_TOP_REG", value: 14, isUnsigned: true)
!636 = !DIEnumerator(name: "FP_SECOND_REG", value: 15, isUnsigned: true)
!637 = !DIEnumerator(name: "FLOAT_REGS", value: 16, isUnsigned: true)
!638 = !DIEnumerator(name: "SSE_FIRST_REG", value: 17, isUnsigned: true)
!639 = !DIEnumerator(name: "SSE_REGS", value: 18, isUnsigned: true)
!640 = !DIEnumerator(name: "MMX_REGS", value: 19, isUnsigned: true)
!641 = !DIEnumerator(name: "FP_TOP_SSE_REGS", value: 20, isUnsigned: true)
!642 = !DIEnumerator(name: "FP_SECOND_SSE_REGS", value: 21, isUnsigned: true)
!643 = !DIEnumerator(name: "FLOAT_SSE_REGS", value: 22, isUnsigned: true)
!644 = !DIEnumerator(name: "FLOAT_INT_REGS", value: 23, isUnsigned: true)
!645 = !DIEnumerator(name: "INT_SSE_REGS", value: 24, isUnsigned: true)
!646 = !DIEnumerator(name: "FLOAT_INT_SSE_REGS", value: 25, isUnsigned: true)
!647 = !DIEnumerator(name: "ALL_REGS", value: 26, isUnsigned: true)
!648 = !DIEnumerator(name: "LIM_REG_CLASSES", value: 27, isUnsigned: true)
!649 = !{!650, !653, !5, !377, !654, !764, !749, !1729, !1730, !1739, !1741, !1742, !7, !1743}
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !651, line: 42, baseType: !652)
!651 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!652 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!653 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !655, line: 50, baseType: !656)
!655 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !378, line: 240, size: 384, elements: !658)
!658 = !{!659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !657, file: !378, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !657, file: !378, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !657, file: !378, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !657, file: !378, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !657, file: !378, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !657, file: !378, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !657, file: !378, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !657, file: !378, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !657, file: !378, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !657, file: !378, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !657, file: !378, line: 321, baseType: !670, size: 320, offset: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !378, line: 315, size: 320, elements: !671)
!671 = !{!672, !1664, !1666, !1727, !1728}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !670, file: !378, line: 316, baseType: !673, size: 64)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 64, elements: !692)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !378, line: 183, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !378, line: 166, size: 64, elements: !676)
!676 = !{!677, !678, !679, !683, !684, !694, !695, !707, !710, !773, !1642, !1643, !1654, !1661}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !675, file: !378, line: 168, baseType: !653, size: 32)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !675, file: !378, line: 169, baseType: !7, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !675, file: !378, line: 170, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !682)
!682 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !675, file: !378, line: 171, baseType: !654, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !675, file: !378, line: 172, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !655, line: 53, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !378, line: 359, size: 128, elements: !688)
!688 = !{!689, !690}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !687, file: !378, line: 360, baseType: !653, size: 32)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !687, file: !378, line: 361, baseType: !691, size: 64, offset: 64)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !654, size: 64, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 1)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !675, file: !378, line: 173, baseType: !5, size: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !675, file: !378, line: 174, baseType: !696, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !378, line: 133, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !378, line: 115, size: 32, elements: !698)
!698 = !{!699, !700, !701, !702, !703, !704, !705, !706}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !697, file: !378, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !697, file: !378, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !697, file: !378, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !697, file: !378, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !697, file: !378, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !697, file: !378, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !697, file: !378, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !697, file: !378, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !675, file: !378, line: 175, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !378, line: 175, flags: DIFlagFwdDecl)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !675, file: !378, line: 176, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !713, line: 75, size: 256, elements: !714)
!713 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!714 = !{!715, !729, !730, !731}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !712, file: !713, line: 76, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !713, line: 68, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !713, line: 63, size: 320, elements: !719)
!719 = !{!720, !722, !723, !724}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !718, file: !713, line: 64, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !718, file: !713, line: 65, baseType: !721, size: 64, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !718, file: !713, line: 66, baseType: !7, size: 32, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !718, file: !713, line: 67, baseType: !725, size: 128, offset: 192)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !726, size: 128, elements: !727)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !713, line: 29, baseType: !652)
!727 = !{!728}
!728 = !DISubrange(count: 2)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !712, file: !713, line: 77, baseType: !716, size: 64, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !712, file: !713, line: 78, baseType: !7, size: 32, offset: 128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !712, file: !713, line: 79, baseType: !732, size: 64, offset: 192)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !713, line: 49, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !713, line: 45, size: 832, elements: !735)
!735 = !{!736, !737, !738}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !734, file: !713, line: 46, baseType: !721, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !734, file: !713, line: 47, baseType: !711, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !734, file: !713, line: 48, baseType: !739, size: 704, offset: 128)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !740, line: 164, size: 704, elements: !741)
!740 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !{!742, !744, !755, !756, !757, !758, !759, !760, !765, !769, !770, !771, !772}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !739, file: !740, line: 166, baseType: !743, size: 64)
!743 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !739, file: !740, line: 167, baseType: !745, size: 64, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !740, line: 157, size: 192, elements: !747)
!747 = !{!748, !750, !751}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !746, file: !740, line: 159, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !746, file: !740, line: 160, baseType: !745, size: 64, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !746, file: !740, line: 161, baseType: !752, size: 32, offset: 128)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 32, elements: !753)
!753 = !{!754}
!754 = !DISubrange(count: 4)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !739, file: !740, line: 168, baseType: !749, size: 64, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !739, file: !740, line: 169, baseType: !749, size: 64, offset: 192)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !739, file: !740, line: 170, baseType: !749, size: 64, offset: 256)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !739, file: !740, line: 171, baseType: !743, size: 64, offset: 320)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !739, file: !740, line: 172, baseType: !653, size: 32, offset: 384)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !739, file: !740, line: 176, baseType: !761, size: 64, offset: 448)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!745, !764, !743}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !739, file: !740, line: 177, baseType: !766, size: 64, offset: 512)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !764, !745}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !739, file: !740, line: 178, baseType: !764, size: 64, offset: 576)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !739, file: !740, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !739, file: !740, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !739, file: !740, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !675, file: !378, line: 177, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !655, line: 56, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !151, line: 3371, size: 1792, elements: !777)
!777 = !{!778, !811, !817, !828, !847, !858, !863, !870, !876, !890, !902, !940, !945, !973, !981, !982, !987, !996, !1002, !1007, !1011, !1015, !1266, !1315, !1321, !1328, !1335, !1361, !1386, !1403, !1415, !1437, !1452, !1624}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !776, file: !151, line: 3372, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !151, line: 360, size: 64, elements: !780)
!780 = !{!781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !779, file: !151, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !779, file: !151, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !779, file: !151, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !779, file: !151, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !779, file: !151, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !779, file: !151, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !779, file: !151, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !779, file: !151, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !779, file: !151, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !779, file: !151, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !779, file: !151, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !779, file: !151, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !779, file: !151, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !779, file: !151, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !779, file: !151, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !779, file: !151, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !779, file: !151, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !779, file: !151, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !779, file: !151, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !779, file: !151, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !779, file: !151, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !779, file: !151, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !779, file: !151, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !779, file: !151, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !779, file: !151, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !779, file: !151, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !779, file: !151, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !779, file: !151, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !779, file: !151, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !779, file: !151, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !776, file: !151, line: 3373, baseType: !812, size: 192)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !151, line: 402, size: 192, elements: !813)
!813 = !{!814, !815, !816}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !812, file: !151, line: 403, baseType: !779, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !812, file: !151, line: 404, baseType: !774, size: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !812, file: !151, line: 405, baseType: !774, size: 64, offset: 128)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !776, file: !151, line: 3374, baseType: !818, size: 320)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !151, line: 1384, size: 320, elements: !819)
!819 = !{!820, !821}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !818, file: !151, line: 1385, baseType: !812, size: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !818, file: !151, line: 1386, baseType: !822, size: 128, offset: 192)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !823, line: 58, baseType: !824)
!823 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !823, line: 54, size: 128, elements: !825)
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !824, file: !823, line: 56, baseType: !652, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !824, file: !823, line: 57, baseType: !743, size: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !776, file: !151, line: 3375, baseType: !829, size: 256)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !151, line: 1397, size: 256, elements: !830)
!830 = !{!831, !832}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !829, file: !151, line: 1398, baseType: !812, size: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !829, file: !151, line: 1399, baseType: !833, size: 64, offset: 192)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !835, line: 52, size: 256, elements: !836)
!835 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!836 = !{!837, !838, !839, !840, !841, !842, !843}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !834, file: !835, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !834, file: !835, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !834, file: !835, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !834, file: !835, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !834, file: !835, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !834, file: !835, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !834, file: !835, line: 62, baseType: !844, size: 192, offset: 64)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !652, size: 192, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 3)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !776, file: !151, line: 3376, baseType: !848, size: 256)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !151, line: 1408, size: 256, elements: !849)
!849 = !{!850, !851}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !848, file: !151, line: 1409, baseType: !812, size: 192)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !848, file: !151, line: 1410, baseType: !852, size: 64, offset: 192)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !854, line: 27, size: 192, elements: !855)
!854 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!855 = !{!856, !857}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !853, file: !854, line: 29, baseType: !822, size: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !853, file: !854, line: 30, baseType: !5, size: 32, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !776, file: !151, line: 3377, baseType: !859, size: 256)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !151, line: 1437, size: 256, elements: !860)
!860 = !{!861, !862}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !859, file: !151, line: 1438, baseType: !812, size: 192)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !859, file: !151, line: 1439, baseType: !774, size: 64, offset: 192)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !776, file: !151, line: 3378, baseType: !864, size: 256)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !151, line: 1418, size: 256, elements: !865)
!865 = !{!866, !867, !868}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !864, file: !151, line: 1419, baseType: !812, size: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !864, file: !151, line: 1420, baseType: !653, size: 32, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !864, file: !151, line: 1421, baseType: !869, size: 8, offset: 224)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 8, elements: !692)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !776, file: !151, line: 3379, baseType: !871, size: 320)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !151, line: 1428, size: 320, elements: !872)
!872 = !{!873, !874, !875}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !871, file: !151, line: 1429, baseType: !812, size: 192)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !871, file: !151, line: 1430, baseType: !774, size: 64, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !871, file: !151, line: 1431, baseType: !774, size: 64, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !776, file: !151, line: 3380, baseType: !877, size: 320)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !151, line: 1460, size: 320, elements: !878)
!878 = !{!879, !880}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !877, file: !151, line: 1461, baseType: !812, size: 192)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !877, file: !151, line: 1462, baseType: !881, size: 128, offset: 192)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !882, line: 31, size: 128, elements: !883)
!882 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!883 = !{!884, !888, !889}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !881, file: !882, line: 32, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !887)
!887 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !881, file: !882, line: 33, baseType: !7, size: 32, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !881, file: !882, line: 34, baseType: !7, size: 32, offset: 96)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !776, file: !151, line: 3381, baseType: !891, size: 384)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !151, line: 2507, size: 384, elements: !892)
!892 = !{!893, !894, !899, !900, !901}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !891, file: !151, line: 2508, baseType: !812, size: 192)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !891, file: !151, line: 2509, baseType: !895, size: 32, offset: 192)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !896, line: 58, baseType: !897)
!896 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !898, line: 44, baseType: !7)
!898 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!899 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !891, file: !151, line: 2510, baseType: !7, size: 32, offset: 224)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !891, file: !151, line: 2511, baseType: !774, size: 64, offset: 256)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !891, file: !151, line: 2512, baseType: !774, size: 64, offset: 320)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !776, file: !151, line: 3382, baseType: !903, size: 896)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !151, line: 2652, size: 896, elements: !904)
!904 = !{!905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !903, file: !151, line: 2653, baseType: !891, size: 384)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !903, file: !151, line: 2654, baseType: !774, size: 64, offset: 384)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !903, file: !151, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !903, file: !151, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !903, file: !151, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !903, file: !151, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !903, file: !151, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !903, file: !151, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !903, file: !151, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !903, file: !151, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !903, file: !151, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !903, file: !151, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !903, file: !151, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !903, file: !151, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !903, file: !151, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !903, file: !151, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !903, file: !151, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !903, file: !151, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !903, file: !151, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !903, file: !151, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !903, file: !151, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !903, file: !151, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !903, file: !151, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !903, file: !151, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !903, file: !151, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !903, file: !151, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !903, file: !151, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !903, file: !151, line: 2703, baseType: !7, size: 32, offset: 512)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !903, file: !151, line: 2705, baseType: !774, size: 64, offset: 576)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !903, file: !151, line: 2706, baseType: !774, size: 64, offset: 640)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !903, file: !151, line: 2707, baseType: !774, size: 64, offset: 704)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !903, file: !151, line: 2708, baseType: !774, size: 64, offset: 768)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !903, file: !151, line: 2711, baseType: !938, size: 64, offset: 832)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !151, line: 2711, flags: DIFlagFwdDecl)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !776, file: !151, line: 3383, baseType: !941, size: 960)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !151, line: 2756, size: 960, elements: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !941, file: !151, line: 2757, baseType: !903, size: 896)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !941, file: !151, line: 2758, baseType: !654, size: 64, offset: 896)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !776, file: !151, line: 3384, baseType: !946, size: 1472)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !151, line: 3114, size: 1472, elements: !947)
!947 = !{!948, !969, !970, !971, !972}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !946, file: !151, line: 3115, baseType: !949, size: 1216)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !151, line: 2984, size: 1216, elements: !950)
!950 = !{!951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !949, file: !151, line: 2985, baseType: !941, size: 960)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !949, file: !151, line: 2986, baseType: !774, size: 64, offset: 960)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !949, file: !151, line: 2987, baseType: !774, size: 64, offset: 1024)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !949, file: !151, line: 2988, baseType: !774, size: 64, offset: 1088)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !949, file: !151, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !949, file: !151, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !949, file: !151, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !949, file: !151, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !949, file: !151, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !949, file: !151, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !949, file: !151, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !949, file: !151, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !949, file: !151, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !949, file: !151, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !949, file: !151, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !949, file: !151, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !949, file: !151, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !949, file: !151, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !946, file: !151, line: 3117, baseType: !774, size: 64, offset: 1216)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !946, file: !151, line: 3119, baseType: !774, size: 64, offset: 1280)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !946, file: !151, line: 3121, baseType: !774, size: 64, offset: 1344)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !946, file: !151, line: 3123, baseType: !774, size: 64, offset: 1408)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !776, file: !151, line: 3385, baseType: !974, size: 1088)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !151, line: 2874, size: 1088, elements: !975)
!975 = !{!976, !977, !978}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !974, file: !151, line: 2875, baseType: !941, size: 960)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !974, file: !151, line: 2876, baseType: !654, size: 64, offset: 960)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !974, file: !151, line: 2877, baseType: !979, size: 64, offset: 1024)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !151, line: 2856, flags: DIFlagFwdDecl)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !776, file: !151, line: 3386, baseType: !949, size: 1216)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !776, file: !151, line: 3387, baseType: !983, size: 1280)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !151, line: 3093, size: 1280, elements: !984)
!984 = !{!985, !986}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !983, file: !151, line: 3094, baseType: !949, size: 1216)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !983, file: !151, line: 3095, baseType: !979, size: 64, offset: 1216)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !776, file: !151, line: 3388, baseType: !988, size: 1216)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !151, line: 2824, size: 1216, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !995}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !988, file: !151, line: 2825, baseType: !903, size: 896)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !988, file: !151, line: 2827, baseType: !774, size: 64, offset: 896)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !988, file: !151, line: 2828, baseType: !774, size: 64, offset: 960)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !988, file: !151, line: 2829, baseType: !774, size: 64, offset: 1024)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !988, file: !151, line: 2830, baseType: !774, size: 64, offset: 1088)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !988, file: !151, line: 2831, baseType: !774, size: 64, offset: 1152)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !776, file: !151, line: 3389, baseType: !997, size: 1024)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !151, line: 2850, size: 1024, elements: !998)
!998 = !{!999, !1000, !1001}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !997, file: !151, line: 2851, baseType: !941, size: 960)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !997, file: !151, line: 2852, baseType: !653, size: 32, offset: 960)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !997, file: !151, line: 2853, baseType: !653, size: 32, offset: 992)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !776, file: !151, line: 3390, baseType: !1003, size: 1024)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !151, line: 2857, size: 1024, elements: !1004)
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1003, file: !151, line: 2858, baseType: !941, size: 960)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1003, file: !151, line: 2859, baseType: !979, size: 64, offset: 960)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !776, file: !151, line: 3391, baseType: !1008, size: 960)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !151, line: 2862, size: 960, elements: !1009)
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1008, file: !151, line: 2863, baseType: !941, size: 960)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !776, file: !151, line: 3392, baseType: !1012, size: 1472)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !151, line: 3304, size: 1472, elements: !1013)
!1013 = !{!1014}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1012, file: !151, line: 3305, baseType: !946, size: 1472)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !776, file: !151, line: 3393, baseType: !1016, size: 1792)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !151, line: 3248, size: 1792, elements: !1017)
!1017 = !{!1018, !1019, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1016, file: !151, line: 3249, baseType: !946, size: 1472)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1016, file: !151, line: 3251, baseType: !1020, size: 64, offset: 1472)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1022, line: 463, size: 1152, elements: !1023)
!1022 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1023 = !{!1024, !1027, !1131, !1132, !1135, !1138, !1190, !1191, !1192, !1193, !1194, !1218, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1021, file: !1022, line: 464, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1022, line: 464, flags: DIFlagFwdDecl)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1021, file: !1022, line: 467, baseType: !1028, size: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !1030)
!1030 = !{!1031, !1106, !1107, !1120, !1121, !1122, !1123, !1124, !1125, !1127, !1129, !1130}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1029, file: !135, line: 377, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !655, line: 111, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !1035)
!1035 = !{!1036, !1071, !1072, !1073, !1076, !1080, !1081, !1082, !1100, !1101, !1102, !1103, !1104, !1105}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1034, file: !135, line: 219, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !1040)
!1040 = !{!1041}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1039, file: !135, line: 151, baseType: !1042, size: 128)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !1044)
!1044 = !{!1045, !1046, !1047}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1043, file: !135, line: 150, baseType: !7, size: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1043, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1043, file: !135, line: 150, baseType: !1048, size: 64, offset: 64)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 64, elements: !692)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !655, line: 108, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !1052)
!1052 = !{!1053, !1054, !1055, !1063, !1064, !1065, !1066, !1067, !1068, !1069}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1051, file: !135, line: 124, baseType: !1033, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1051, file: !135, line: 125, baseType: !1033, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1051, file: !135, line: 131, baseType: !1056, size: 64, offset: 128)
!1056 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !1057)
!1057 = !{!1058, !1062}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1056, file: !135, line: 129, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !655, line: 66, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !655, line: 65, flags: DIFlagFwdDecl)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1056, file: !135, line: 130, baseType: !654, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1051, file: !135, line: 134, baseType: !764, size: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1051, file: !135, line: 137, baseType: !774, size: 64, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1051, file: !135, line: 138, baseType: !895, size: 32, offset: 320)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1051, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1051, file: !135, line: 144, baseType: !653, size: 32, offset: 384)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1051, file: !135, line: 145, baseType: !653, size: 32, offset: 416)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1051, file: !135, line: 146, baseType: !1070, size: 64, offset: 448)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !743)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1034, file: !135, line: 220, baseType: !1037, size: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1034, file: !135, line: 223, baseType: !764, size: 64, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1034, file: !135, line: 226, baseType: !1074, size: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !135, line: 185, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1034, file: !135, line: 229, baseType: !1077, size: 128, offset: 256)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 128, elements: !727)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1034, file: !135, line: 232, baseType: !1033, size: 64, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1034, file: !135, line: 233, baseType: !1033, size: 64, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1034, file: !135, line: 238, baseType: !1083, size: 64, offset: 512)
!1083 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !1084)
!1084 = !{!1085, !1091}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1083, file: !135, line: 236, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !1088)
!1088 = !{!1089, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1087, file: !135, line: 275, baseType: !1059, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1087, file: !135, line: 278, baseType: !1059, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1083, file: !135, line: 237, baseType: !1092, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1093, file: !135, line: 261, baseType: !654, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1093, file: !135, line: 262, baseType: !654, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1093, file: !135, line: 266, baseType: !654, size: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1093, file: !135, line: 267, baseType: !654, size: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1093, file: !135, line: 270, baseType: !653, size: 32, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1034, file: !135, line: 241, baseType: !1070, size: 64, offset: 576)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1034, file: !135, line: 244, baseType: !653, size: 32, offset: 640)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1034, file: !135, line: 247, baseType: !653, size: 32, offset: 672)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1034, file: !135, line: 250, baseType: !653, size: 32, offset: 704)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1034, file: !135, line: 253, baseType: !653, size: 32, offset: 736)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1034, file: !135, line: 256, baseType: !653, size: 32, offset: 768)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1029, file: !135, line: 378, baseType: !1032, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1029, file: !135, line: 381, baseType: !1108, size: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !1111)
!1111 = !{!1112}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1110, file: !135, line: 282, baseType: !1113, size: 128)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !1115)
!1115 = !{!1116, !1117, !1118}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1114, file: !135, line: 281, baseType: !7, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1114, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1114, file: !135, line: 281, baseType: !1119, size: 64, offset: 64)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 64, elements: !692)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1029, file: !135, line: 384, baseType: !653, size: 32, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1029, file: !135, line: 387, baseType: !653, size: 32, offset: 224)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1029, file: !135, line: 390, baseType: !653, size: 32, offset: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1029, file: !135, line: 394, baseType: !1108, size: 64, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1029, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1029, file: !135, line: 399, baseType: !1126, size: 64, offset: 416)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !727)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1029, file: !135, line: 402, baseType: !1128, size: 64, offset: 480)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !727)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1029, file: !135, line: 406, baseType: !653, size: 32, offset: 544)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1029, file: !135, line: 409, baseType: !653, size: 32, offset: 576)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1021, file: !1022, line: 470, baseType: !1060, size: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1021, file: !1022, line: 473, baseType: !1133, size: 64, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1022, line: 166, flags: DIFlagFwdDecl)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1021, file: !1022, line: 476, baseType: !1136, size: 64, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1022, line: 476, flags: DIFlagFwdDecl)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1021, file: !1022, line: 479, baseType: !1139, size: 64, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1140, line: 144, baseType: !1141)
!1140 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1140, line: 100, size: 896, elements: !1143)
!1143 = !{!1144, !1152, !1157, !1162, !1164, !1167, !1168, !1169, !1170, !1171, !1176, !1178, !1179, !1184, !1189}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1142, file: !1140, line: 102, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1140, line: 52, baseType: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1149, !1150}
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1140, line: 47, baseType: !7)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1142, file: !1140, line: 105, baseType: !1153, size: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1140, line: 59, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!653, !1150, !1150}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1142, file: !1140, line: 108, baseType: !1158, size: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1140, line: 63, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !764}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1142, file: !1140, line: 111, baseType: !1163, size: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1142, file: !1140, line: 114, baseType: !1165, size: 64, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1166, line: 46, baseType: !652)
!1166 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1142, file: !1140, line: 117, baseType: !1165, size: 64, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1142, file: !1140, line: 120, baseType: !1165, size: 64, offset: 384)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1142, file: !1140, line: 124, baseType: !7, size: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1142, file: !1140, line: 128, baseType: !7, size: 32, offset: 480)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1142, file: !1140, line: 131, baseType: !1172, size: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1140, line: 75, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!764, !1165, !1165}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1142, file: !1140, line: 132, baseType: !1177, size: 64, offset: 576)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1140, line: 78, baseType: !1159)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1142, file: !1140, line: 135, baseType: !764, size: 64, offset: 640)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1142, file: !1140, line: 136, baseType: !1180, size: 64, offset: 704)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1140, line: 82, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!764, !764, !1165, !1165}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1142, file: !1140, line: 137, baseType: !1185, size: 64, offset: 768)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1140, line: 83, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !764, !764}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1142, file: !1140, line: 141, baseType: !7, size: 32, offset: 832)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1021, file: !1022, line: 484, baseType: !774, size: 64, offset: 384)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1021, file: !1022, line: 488, baseType: !774, size: 64, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1021, file: !1022, line: 493, baseType: !774, size: 64, offset: 512)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1021, file: !1022, line: 496, baseType: !774, size: 64, offset: 576)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1021, file: !1022, line: 501, baseType: !1195, size: 64, offset: 640)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !146, line: 2355, size: 576, elements: !1197)
!1197 = !{!1198, !1201, !1202, !1203, !1204, !1206, !1207, !1212, !1213, !1214, !1215, !1216, !1217}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1196, file: !146, line: 2356, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !146, line: 2356, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1196, file: !146, line: 2357, baseType: !680, size: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1196, file: !146, line: 2358, baseType: !653, size: 32, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1196, file: !146, line: 2359, baseType: !653, size: 32, offset: 160)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1196, file: !146, line: 2360, baseType: !1205, size: 128, offset: 192)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 128, elements: !753)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1196, file: !146, line: 2364, baseType: !653, size: 32, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1196, file: !146, line: 2367, baseType: !1208, size: 128, offset: 384)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !146, line: 2349, size: 128, elements: !1209)
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1208, file: !146, line: 2351, baseType: !654, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1208, file: !146, line: 2352, baseType: !743, size: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1196, file: !146, line: 2371, baseType: !145, size: 32, offset: 512)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1196, file: !146, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1196, file: !146, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1196, file: !146, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1196, file: !146, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1196, file: !146, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1021, file: !1022, line: 504, baseType: !1219, size: 64, offset: 704)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1022, line: 504, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1021, file: !1022, line: 507, baseType: !1139, size: 64, offset: 768)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1021, file: !1022, line: 510, baseType: !653, size: 32, offset: 832)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1021, file: !1022, line: 513, baseType: !653, size: 32, offset: 864)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1021, file: !1022, line: 516, baseType: !895, size: 32, offset: 896)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1021, file: !1022, line: 519, baseType: !895, size: 32, offset: 928)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1021, file: !1022, line: 522, baseType: !7, size: 32, offset: 960)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1021, file: !1022, line: 523, baseType: !7, size: 32, offset: 992)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1021, file: !1022, line: 528, baseType: !680, size: 64, offset: 1024)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1021, file: !1022, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1021, file: !1022, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1021, file: !1022, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1021, file: !1022, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1021, file: !1022, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1021, file: !1022, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1021, file: !1022, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1021, file: !1022, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1021, file: !1022, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1021, file: !1022, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1021, file: !1022, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1021, file: !1022, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1021, file: !1022, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1021, file: !1022, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1021, file: !1022, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1021, file: !1022, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1016, file: !151, line: 3254, baseType: !774, size: 64, offset: 1536)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1016, file: !151, line: 3257, baseType: !774, size: 64, offset: 1600)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1016, file: !151, line: 3258, baseType: !774, size: 64, offset: 1664)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1016, file: !151, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1016, file: !151, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1016, file: !151, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1016, file: !151, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1016, file: !151, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1016, file: !151, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1016, file: !151, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1016, file: !151, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1016, file: !151, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1016, file: !151, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1016, file: !151, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1016, file: !151, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1016, file: !151, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1016, file: !151, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1016, file: !151, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1016, file: !151, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1016, file: !151, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1016, file: !151, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !776, file: !151, line: 3394, baseType: !1267, size: 1344)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !151, line: 2279, size: 1344, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1294, !1295, !1296, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1267, file: !151, line: 2280, baseType: !812, size: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1267, file: !151, line: 2281, baseType: !774, size: 64, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1267, file: !151, line: 2282, baseType: !774, size: 64, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1267, file: !151, line: 2283, baseType: !774, size: 64, offset: 320)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1267, file: !151, line: 2284, baseType: !774, size: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1267, file: !151, line: 2285, baseType: !7, size: 32, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1267, file: !151, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1267, file: !151, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1267, file: !151, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1267, file: !151, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1267, file: !151, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1267, file: !151, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1267, file: !151, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1267, file: !151, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1267, file: !151, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1267, file: !151, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1267, file: !151, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1267, file: !151, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1267, file: !151, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1267, file: !151, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1267, file: !151, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1267, file: !151, line: 2305, baseType: !7, size: 32, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1267, file: !151, line: 2306, baseType: !1292, size: 32, offset: 544)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1293, line: 31, baseType: !653)
!1293 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1267, file: !151, line: 2307, baseType: !774, size: 64, offset: 576)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1267, file: !151, line: 2308, baseType: !774, size: 64, offset: 640)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1267, file: !151, line: 2314, baseType: !1297, size: 64, offset: 704)
!1297 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !151, line: 2309, size: 64, elements: !1298)
!1298 = !{!1299, !1300, !1301}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1297, file: !151, line: 2310, baseType: !653, size: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1297, file: !151, line: 2311, baseType: !680, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1297, file: !151, line: 2312, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !151, line: 2277, flags: DIFlagFwdDecl)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1267, file: !151, line: 2315, baseType: !774, size: 64, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1267, file: !151, line: 2316, baseType: !774, size: 64, offset: 832)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1267, file: !151, line: 2317, baseType: !774, size: 64, offset: 896)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1267, file: !151, line: 2318, baseType: !774, size: 64, offset: 960)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1267, file: !151, line: 2319, baseType: !774, size: 64, offset: 1024)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1267, file: !151, line: 2320, baseType: !774, size: 64, offset: 1088)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1267, file: !151, line: 2321, baseType: !774, size: 64, offset: 1152)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1267, file: !151, line: 2322, baseType: !774, size: 64, offset: 1216)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1267, file: !151, line: 2324, baseType: !1313, size: 64, offset: 1280)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !151, line: 2324, flags: DIFlagFwdDecl)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !776, file: !151, line: 3395, baseType: !1316, size: 320)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !151, line: 1469, size: 320, elements: !1317)
!1317 = !{!1318, !1319, !1320}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1316, file: !151, line: 1470, baseType: !812, size: 192)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1316, file: !151, line: 1471, baseType: !774, size: 64, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1316, file: !151, line: 1472, baseType: !774, size: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !776, file: !151, line: 3396, baseType: !1322, size: 320)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !151, line: 1482, size: 320, elements: !1323)
!1323 = !{!1324, !1325, !1326}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1322, file: !151, line: 1483, baseType: !812, size: 192)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1322, file: !151, line: 1484, baseType: !653, size: 32, offset: 192)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1322, file: !151, line: 1485, baseType: !1327, size: 64, offset: 256)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !774, size: 64, elements: !692)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !776, file: !151, line: 3397, baseType: !1329, size: 384)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !151, line: 1829, size: 384, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1329, file: !151, line: 1830, baseType: !812, size: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1329, file: !151, line: 1831, baseType: !895, size: 32, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1329, file: !151, line: 1832, baseType: !774, size: 64, offset: 256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1329, file: !151, line: 1835, baseType: !1327, size: 64, offset: 320)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !776, file: !151, line: 3398, baseType: !1336, size: 704)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !151, line: 1898, size: 704, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1344, !1345, !1348}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1336, file: !151, line: 1899, baseType: !812, size: 192)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1336, file: !151, line: 1902, baseType: !774, size: 64, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1336, file: !151, line: 1905, baseType: !1341, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !655, line: 58, baseType: !1342)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !655, line: 57, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1336, file: !151, line: 1908, baseType: !7, size: 32, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1336, file: !151, line: 1911, baseType: !1346, size: 64, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !151, line: 1876, flags: DIFlagFwdDecl)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1336, file: !151, line: 1914, baseType: !1349, size: 256, offset: 448)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !151, line: 1883, size: 256, elements: !1350)
!1350 = !{!1351, !1353, !1354, !1359}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1349, file: !151, line: 1884, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1349, file: !151, line: 1885, baseType: !1352, size: 64, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1349, file: !151, line: 1891, baseType: !1355, size: 64, offset: 128)
!1355 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1349, file: !151, line: 1891, size: 64, elements: !1356)
!1356 = !{!1357, !1358}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1355, file: !151, line: 1891, baseType: !1341, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1355, file: !151, line: 1891, baseType: !774, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1349, file: !151, line: 1892, baseType: !1360, size: 64, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !776, file: !151, line: 3399, baseType: !1362, size: 704)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !151, line: 2008, size: 704, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1381, !1382, !1383, !1384, !1385}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1362, file: !151, line: 2009, baseType: !812, size: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1362, file: !151, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1362, file: !151, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1362, file: !151, line: 2014, baseType: !895, size: 32, offset: 224)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1362, file: !151, line: 2016, baseType: !774, size: 64, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1362, file: !151, line: 2017, baseType: !1370, size: 64, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !151, line: 183, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !151, line: 183, size: 128, elements: !1373)
!1373 = !{!1374}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1372, file: !151, line: 183, baseType: !1375, size: 128)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !151, line: 182, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !151, line: 182, size: 128, elements: !1377)
!1377 = !{!1378, !1379, !1380}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1376, file: !151, line: 182, baseType: !7, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1376, file: !151, line: 182, baseType: !7, size: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1376, file: !151, line: 182, baseType: !1327, size: 64, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1362, file: !151, line: 2019, baseType: !774, size: 64, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1362, file: !151, line: 2020, baseType: !774, size: 64, offset: 448)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1362, file: !151, line: 2021, baseType: !774, size: 64, offset: 512)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1362, file: !151, line: 2022, baseType: !774, size: 64, offset: 576)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1362, file: !151, line: 2023, baseType: !774, size: 64, offset: 640)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !776, file: !151, line: 3400, baseType: !1387, size: 832)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !151, line: 2430, size: 832, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1387, file: !151, line: 2431, baseType: !812, size: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1387, file: !151, line: 2433, baseType: !774, size: 64, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1387, file: !151, line: 2434, baseType: !774, size: 64, offset: 256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1387, file: !151, line: 2435, baseType: !774, size: 64, offset: 320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1387, file: !151, line: 2436, baseType: !774, size: 64, offset: 384)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1387, file: !151, line: 2437, baseType: !1370, size: 64, offset: 448)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1387, file: !151, line: 2438, baseType: !774, size: 64, offset: 512)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1387, file: !151, line: 2440, baseType: !774, size: 64, offset: 576)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1387, file: !151, line: 2441, baseType: !774, size: 64, offset: 640)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1387, file: !151, line: 2443, baseType: !1399, size: 128, offset: 704)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !151, line: 182, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !151, line: 182, size: 128, elements: !1401)
!1401 = !{!1402}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1400, file: !151, line: 182, baseType: !1375, size: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !776, file: !151, line: 3401, baseType: !1404, size: 320)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !151, line: 3327, size: 320, elements: !1405)
!1405 = !{!1406, !1407, !1414}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1404, file: !151, line: 3329, baseType: !812, size: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1404, file: !151, line: 3330, baseType: !1408, size: 64, offset: 192)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !151, line: 3320, size: 192, elements: !1410)
!1410 = !{!1411, !1412, !1413}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1409, file: !151, line: 3322, baseType: !1408, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1409, file: !151, line: 3323, baseType: !1408, size: 64, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1409, file: !151, line: 3324, baseType: !774, size: 64, offset: 128)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1404, file: !151, line: 3331, baseType: !1408, size: 64, offset: 256)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !776, file: !151, line: 3402, baseType: !1416, size: 256)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !151, line: 1540, size: 256, elements: !1417)
!1417 = !{!1418, !1419}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1416, file: !151, line: 1541, baseType: !812, size: 192)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1416, file: !151, line: 1542, baseType: !1420, size: 64, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !151, line: 1538, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !151, line: 1538, size: 192, elements: !1423)
!1423 = !{!1424}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1422, file: !151, line: 1538, baseType: !1425, size: 192)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !151, line: 1537, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !151, line: 1537, size: 192, elements: !1427)
!1427 = !{!1428, !1429, !1430}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1426, file: !151, line: 1537, baseType: !7, size: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1426, file: !151, line: 1537, baseType: !7, size: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1426, file: !151, line: 1537, baseType: !1431, size: 128, offset: 64)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1432, size: 128, elements: !692)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !151, line: 1535, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !151, line: 1532, size: 128, elements: !1434)
!1434 = !{!1435, !1436}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1433, file: !151, line: 1533, baseType: !774, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1433, file: !151, line: 1534, baseType: !774, size: 64, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !776, file: !151, line: 3403, baseType: !1438, size: 512)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !151, line: 1938, size: 512, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443, !1449, !1450, !1451}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1438, file: !151, line: 1939, baseType: !812, size: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1438, file: !151, line: 1940, baseType: !895, size: 32, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1438, file: !151, line: 1941, baseType: !150, size: 32, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1438, file: !151, line: 1946, baseType: !1444, size: 32, offset: 256)
!1444 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !151, line: 1942, size: 32, elements: !1445)
!1445 = !{!1446, !1447, !1448}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1444, file: !151, line: 1943, baseType: !169, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1444, file: !151, line: 1944, baseType: !176, size: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1444, file: !151, line: 1945, baseType: !183, size: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1438, file: !151, line: 1950, baseType: !1059, size: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1438, file: !151, line: 1951, baseType: !1059, size: 64, offset: 384)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1438, file: !151, line: 1953, baseType: !1327, size: 64, offset: 448)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !776, file: !151, line: 3404, baseType: !1453, size: 1664)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !151, line: 3337, size: 1664, elements: !1454)
!1454 = !{!1455, !1456}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1453, file: !151, line: 3338, baseType: !812, size: 192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1453, file: !151, line: 3341, baseType: !1457, size: 1472, offset: 192)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1458, line: 410, size: 1472, elements: !1459)
!1458 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1457, file: !1458, line: 412, baseType: !653, size: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1457, file: !1458, line: 413, baseType: !653, size: 32, offset: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1457, file: !1458, line: 414, baseType: !653, size: 32, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1457, file: !1458, line: 415, baseType: !653, size: 32, offset: 96)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1457, file: !1458, line: 416, baseType: !653, size: 32, offset: 128)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1457, file: !1458, line: 417, baseType: !653, size: 32, offset: 160)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1457, file: !1458, line: 418, baseType: !887, size: 8, offset: 192)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1457, file: !1458, line: 419, baseType: !887, size: 8, offset: 200)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1457, file: !1458, line: 420, baseType: !1469, size: 8, offset: 208)
!1469 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1457, file: !1458, line: 421, baseType: !1469, size: 8, offset: 216)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1457, file: !1458, line: 422, baseType: !1469, size: 8, offset: 224)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1457, file: !1458, line: 423, baseType: !1469, size: 8, offset: 232)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1457, file: !1458, line: 424, baseType: !1469, size: 8, offset: 240)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1457, file: !1458, line: 425, baseType: !1469, size: 8, offset: 248)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1457, file: !1458, line: 426, baseType: !1469, size: 8, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1457, file: !1458, line: 427, baseType: !1469, size: 8, offset: 264)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1457, file: !1458, line: 428, baseType: !1469, size: 8, offset: 272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1457, file: !1458, line: 429, baseType: !1469, size: 8, offset: 280)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1457, file: !1458, line: 430, baseType: !1469, size: 8, offset: 288)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1457, file: !1458, line: 431, baseType: !1469, size: 8, offset: 296)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1457, file: !1458, line: 432, baseType: !1469, size: 8, offset: 304)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1457, file: !1458, line: 433, baseType: !1469, size: 8, offset: 312)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1457, file: !1458, line: 434, baseType: !1469, size: 8, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1457, file: !1458, line: 435, baseType: !1469, size: 8, offset: 328)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1457, file: !1458, line: 436, baseType: !1469, size: 8, offset: 336)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1457, file: !1458, line: 437, baseType: !1469, size: 8, offset: 344)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1457, file: !1458, line: 438, baseType: !1469, size: 8, offset: 352)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1457, file: !1458, line: 439, baseType: !1469, size: 8, offset: 360)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1457, file: !1458, line: 440, baseType: !1469, size: 8, offset: 368)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1457, file: !1458, line: 441, baseType: !1469, size: 8, offset: 376)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1457, file: !1458, line: 442, baseType: !1469, size: 8, offset: 384)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1457, file: !1458, line: 443, baseType: !1469, size: 8, offset: 392)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1457, file: !1458, line: 444, baseType: !1469, size: 8, offset: 400)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1457, file: !1458, line: 445, baseType: !1469, size: 8, offset: 408)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1457, file: !1458, line: 446, baseType: !1469, size: 8, offset: 416)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1457, file: !1458, line: 447, baseType: !1469, size: 8, offset: 424)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1457, file: !1458, line: 448, baseType: !1469, size: 8, offset: 432)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1457, file: !1458, line: 449, baseType: !1469, size: 8, offset: 440)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1457, file: !1458, line: 450, baseType: !1469, size: 8, offset: 448)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1457, file: !1458, line: 451, baseType: !1469, size: 8, offset: 456)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1457, file: !1458, line: 452, baseType: !1469, size: 8, offset: 464)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1457, file: !1458, line: 453, baseType: !1469, size: 8, offset: 472)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1457, file: !1458, line: 454, baseType: !1469, size: 8, offset: 480)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1457, file: !1458, line: 455, baseType: !1469, size: 8, offset: 488)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1457, file: !1458, line: 456, baseType: !1469, size: 8, offset: 496)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1457, file: !1458, line: 457, baseType: !1469, size: 8, offset: 504)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1457, file: !1458, line: 458, baseType: !1469, size: 8, offset: 512)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1457, file: !1458, line: 459, baseType: !1469, size: 8, offset: 520)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1457, file: !1458, line: 460, baseType: !1469, size: 8, offset: 528)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1457, file: !1458, line: 461, baseType: !1469, size: 8, offset: 536)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1457, file: !1458, line: 462, baseType: !1469, size: 8, offset: 544)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1457, file: !1458, line: 463, baseType: !1469, size: 8, offset: 552)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1457, file: !1458, line: 464, baseType: !1469, size: 8, offset: 560)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1457, file: !1458, line: 465, baseType: !1469, size: 8, offset: 568)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1457, file: !1458, line: 466, baseType: !1469, size: 8, offset: 576)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1457, file: !1458, line: 467, baseType: !1469, size: 8, offset: 584)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1457, file: !1458, line: 468, baseType: !1469, size: 8, offset: 592)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1457, file: !1458, line: 469, baseType: !1469, size: 8, offset: 600)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1457, file: !1458, line: 470, baseType: !1469, size: 8, offset: 608)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1457, file: !1458, line: 471, baseType: !1469, size: 8, offset: 616)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1457, file: !1458, line: 472, baseType: !1469, size: 8, offset: 624)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1457, file: !1458, line: 473, baseType: !1469, size: 8, offset: 632)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1457, file: !1458, line: 474, baseType: !1469, size: 8, offset: 640)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1457, file: !1458, line: 475, baseType: !1469, size: 8, offset: 648)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1457, file: !1458, line: 476, baseType: !1469, size: 8, offset: 656)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1457, file: !1458, line: 477, baseType: !1469, size: 8, offset: 664)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1457, file: !1458, line: 478, baseType: !1469, size: 8, offset: 672)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1457, file: !1458, line: 479, baseType: !1469, size: 8, offset: 680)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1457, file: !1458, line: 480, baseType: !1469, size: 8, offset: 688)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1457, file: !1458, line: 481, baseType: !1469, size: 8, offset: 696)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1457, file: !1458, line: 482, baseType: !1469, size: 8, offset: 704)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1457, file: !1458, line: 483, baseType: !1469, size: 8, offset: 712)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1457, file: !1458, line: 484, baseType: !1469, size: 8, offset: 720)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1457, file: !1458, line: 485, baseType: !1469, size: 8, offset: 728)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1457, file: !1458, line: 486, baseType: !1469, size: 8, offset: 736)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1457, file: !1458, line: 487, baseType: !1469, size: 8, offset: 744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1457, file: !1458, line: 488, baseType: !1469, size: 8, offset: 752)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1457, file: !1458, line: 489, baseType: !1469, size: 8, offset: 760)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1457, file: !1458, line: 490, baseType: !1469, size: 8, offset: 768)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1457, file: !1458, line: 491, baseType: !1469, size: 8, offset: 776)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1457, file: !1458, line: 492, baseType: !1469, size: 8, offset: 784)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1457, file: !1458, line: 493, baseType: !1469, size: 8, offset: 792)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1457, file: !1458, line: 494, baseType: !1469, size: 8, offset: 800)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1457, file: !1458, line: 495, baseType: !1469, size: 8, offset: 808)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1457, file: !1458, line: 496, baseType: !1469, size: 8, offset: 816)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1457, file: !1458, line: 497, baseType: !1469, size: 8, offset: 824)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1457, file: !1458, line: 498, baseType: !1469, size: 8, offset: 832)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1457, file: !1458, line: 499, baseType: !1469, size: 8, offset: 840)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1457, file: !1458, line: 500, baseType: !1469, size: 8, offset: 848)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1457, file: !1458, line: 501, baseType: !1469, size: 8, offset: 856)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1457, file: !1458, line: 502, baseType: !1469, size: 8, offset: 864)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1457, file: !1458, line: 503, baseType: !1469, size: 8, offset: 872)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1457, file: !1458, line: 504, baseType: !1469, size: 8, offset: 880)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1457, file: !1458, line: 505, baseType: !1469, size: 8, offset: 888)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1457, file: !1458, line: 506, baseType: !1469, size: 8, offset: 896)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1457, file: !1458, line: 507, baseType: !1469, size: 8, offset: 904)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1457, file: !1458, line: 508, baseType: !1469, size: 8, offset: 912)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1457, file: !1458, line: 509, baseType: !1469, size: 8, offset: 920)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1457, file: !1458, line: 510, baseType: !1469, size: 8, offset: 928)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1457, file: !1458, line: 511, baseType: !1469, size: 8, offset: 936)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1457, file: !1458, line: 512, baseType: !1469, size: 8, offset: 944)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1457, file: !1458, line: 513, baseType: !1469, size: 8, offset: 952)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1457, file: !1458, line: 514, baseType: !1469, size: 8, offset: 960)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1457, file: !1458, line: 515, baseType: !1469, size: 8, offset: 968)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1457, file: !1458, line: 516, baseType: !1469, size: 8, offset: 976)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1457, file: !1458, line: 517, baseType: !1469, size: 8, offset: 984)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1457, file: !1458, line: 518, baseType: !1469, size: 8, offset: 992)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1457, file: !1458, line: 519, baseType: !1469, size: 8, offset: 1000)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1457, file: !1458, line: 520, baseType: !1469, size: 8, offset: 1008)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1457, file: !1458, line: 521, baseType: !1469, size: 8, offset: 1016)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1457, file: !1458, line: 522, baseType: !1469, size: 8, offset: 1024)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1457, file: !1458, line: 523, baseType: !1469, size: 8, offset: 1032)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1457, file: !1458, line: 524, baseType: !1469, size: 8, offset: 1040)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1457, file: !1458, line: 525, baseType: !1469, size: 8, offset: 1048)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1457, file: !1458, line: 526, baseType: !1469, size: 8, offset: 1056)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1457, file: !1458, line: 527, baseType: !1469, size: 8, offset: 1064)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1457, file: !1458, line: 528, baseType: !1469, size: 8, offset: 1072)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1457, file: !1458, line: 529, baseType: !1469, size: 8, offset: 1080)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1457, file: !1458, line: 530, baseType: !1469, size: 8, offset: 1088)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1457, file: !1458, line: 531, baseType: !1469, size: 8, offset: 1096)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1457, file: !1458, line: 532, baseType: !1469, size: 8, offset: 1104)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1457, file: !1458, line: 533, baseType: !1469, size: 8, offset: 1112)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1457, file: !1458, line: 534, baseType: !1469, size: 8, offset: 1120)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1457, file: !1458, line: 535, baseType: !1469, size: 8, offset: 1128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1457, file: !1458, line: 536, baseType: !1469, size: 8, offset: 1136)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1457, file: !1458, line: 537, baseType: !1469, size: 8, offset: 1144)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1457, file: !1458, line: 538, baseType: !1469, size: 8, offset: 1152)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1457, file: !1458, line: 539, baseType: !1469, size: 8, offset: 1160)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1457, file: !1458, line: 540, baseType: !1469, size: 8, offset: 1168)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1457, file: !1458, line: 541, baseType: !1469, size: 8, offset: 1176)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1457, file: !1458, line: 542, baseType: !1469, size: 8, offset: 1184)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1457, file: !1458, line: 543, baseType: !1469, size: 8, offset: 1192)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1457, file: !1458, line: 544, baseType: !1469, size: 8, offset: 1200)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1457, file: !1458, line: 545, baseType: !1469, size: 8, offset: 1208)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1457, file: !1458, line: 546, baseType: !1469, size: 8, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1457, file: !1458, line: 547, baseType: !1469, size: 8, offset: 1224)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1457, file: !1458, line: 548, baseType: !1469, size: 8, offset: 1232)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1457, file: !1458, line: 549, baseType: !1469, size: 8, offset: 1240)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1457, file: !1458, line: 550, baseType: !1469, size: 8, offset: 1248)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1457, file: !1458, line: 551, baseType: !1469, size: 8, offset: 1256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1457, file: !1458, line: 552, baseType: !1469, size: 8, offset: 1264)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1457, file: !1458, line: 553, baseType: !1469, size: 8, offset: 1272)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1457, file: !1458, line: 554, baseType: !1469, size: 8, offset: 1280)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1457, file: !1458, line: 555, baseType: !1469, size: 8, offset: 1288)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1457, file: !1458, line: 556, baseType: !1469, size: 8, offset: 1296)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1457, file: !1458, line: 557, baseType: !1469, size: 8, offset: 1304)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1457, file: !1458, line: 558, baseType: !1469, size: 8, offset: 1312)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1457, file: !1458, line: 559, baseType: !1469, size: 8, offset: 1320)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1457, file: !1458, line: 560, baseType: !1469, size: 8, offset: 1328)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1457, file: !1458, line: 561, baseType: !1469, size: 8, offset: 1336)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1457, file: !1458, line: 562, baseType: !1469, size: 8, offset: 1344)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1457, file: !1458, line: 563, baseType: !1469, size: 8, offset: 1352)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1457, file: !1458, line: 564, baseType: !1469, size: 8, offset: 1360)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1457, file: !1458, line: 565, baseType: !1469, size: 8, offset: 1368)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1457, file: !1458, line: 566, baseType: !1469, size: 8, offset: 1376)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1457, file: !1458, line: 567, baseType: !1469, size: 8, offset: 1384)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1457, file: !1458, line: 568, baseType: !1469, size: 8, offset: 1392)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1457, file: !1458, line: 569, baseType: !1469, size: 8, offset: 1400)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1457, file: !1458, line: 570, baseType: !1469, size: 8, offset: 1408)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1457, file: !1458, line: 571, baseType: !1469, size: 8, offset: 1416)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1457, file: !1458, line: 572, baseType: !1469, size: 8, offset: 1424)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1457, file: !1458, line: 573, baseType: !1469, size: 8, offset: 1432)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1457, file: !1458, line: 574, baseType: !1469, size: 8, offset: 1440)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !776, file: !151, line: 3405, baseType: !1625, size: 384)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !151, line: 3352, size: 384, elements: !1626)
!1626 = !{!1627, !1628}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1625, file: !151, line: 3353, baseType: !812, size: 192)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1625, file: !151, line: 3356, baseType: !1629, size: 192, offset: 192)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1458, line: 578, size: 192, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1629, file: !1458, line: 580, baseType: !653, size: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1629, file: !1458, line: 581, baseType: !653, size: 32, offset: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1629, file: !1458, line: 582, baseType: !653, size: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1629, file: !1458, line: 583, baseType: !653, size: 32, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1629, file: !1458, line: 584, baseType: !887, size: 8, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1629, file: !1458, line: 585, baseType: !887, size: 8, offset: 136)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1629, file: !1458, line: 586, baseType: !887, size: 8, offset: 144)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1629, file: !1458, line: 587, baseType: !887, size: 8, offset: 152)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1629, file: !1458, line: 588, baseType: !887, size: 8, offset: 160)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1629, file: !1458, line: 589, baseType: !887, size: 8, offset: 168)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1629, file: !1458, line: 590, baseType: !887, size: 8, offset: 176)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !675, file: !378, line: 178, baseType: !1033, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !675, file: !378, line: 179, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !378, line: 150, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !378, line: 142, size: 320, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1646, file: !378, line: 144, baseType: !774, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1646, file: !378, line: 145, baseType: !654, size: 64, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1646, file: !378, line: 146, baseType: !654, size: 64, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1646, file: !378, line: 147, baseType: !1292, size: 32, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1646, file: !378, line: 148, baseType: !7, size: 32, offset: 224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1646, file: !378, line: 149, baseType: !887, size: 8, offset: 256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !675, file: !378, line: 180, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !378, line: 162, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !378, line: 159, size: 128, elements: !1658)
!1658 = !{!1659, !1660}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1657, file: !378, line: 160, baseType: !774, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1657, file: !378, line: 161, baseType: !743, size: 64, offset: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !675, file: !378, line: 181, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !378, line: 181, flags: DIFlagFwdDecl)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !670, file: !378, line: 317, baseType: !1665, size: 64)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 64, elements: !692)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !670, file: !378, line: 318, baseType: !1667, size: 320)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !378, line: 188, size: 320, elements: !1668)
!1668 = !{!1669, !1671, !1726}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1667, file: !378, line: 190, baseType: !1670, size: 192)
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 192, elements: !845)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1667, file: !378, line: 193, baseType: !1672, size: 64, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !378, line: 206, size: 320, elements: !1674)
!1674 = !{!1675, !1711, !1712, !1713, !1725}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1673, file: !378, line: 208, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !655, line: 62, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1679, line: 538, size: 256, elements: !1680)
!1679 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1680 = !{!1681, !1685, !1691, !1702}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1678, file: !1679, line: 539, baseType: !1682, size: 32)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1679, line: 482, size: 32, elements: !1683)
!1683 = !{!1684}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1682, file: !1679, line: 484, baseType: !7, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1678, file: !1679, line: 540, baseType: !1686, size: 192)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1679, line: 488, size: 192, elements: !1687)
!1687 = !{!1688, !1689, !1690}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1686, file: !1679, line: 489, baseType: !1682, size: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1686, file: !1679, line: 492, baseType: !680, size: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1686, file: !1679, line: 496, baseType: !774, size: 64, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1678, file: !1679, line: 541, baseType: !1692, size: 256)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1679, line: 504, size: 256, elements: !1693)
!1693 = !{!1694, !1695, !1700, !1701}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1692, file: !1679, line: 505, baseType: !1682, size: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1692, file: !1679, line: 509, baseType: !1696, size: 64, offset: 64)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1679, line: 501, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1150}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1692, file: !1679, line: 510, baseType: !1150, size: 64, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1692, file: !1679, line: 513, baseType: !1676, size: 64, offset: 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1678, file: !1679, line: 542, baseType: !1703, size: 128)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1679, line: 530, size: 128, elements: !1704)
!1704 = !{!1705, !1706}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1703, file: !1679, line: 531, baseType: !1682, size: 32)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1703, file: !1679, line: 534, baseType: !1707, size: 64, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1679, line: 525, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!887, !774, !680, !652, !652}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1673, file: !378, line: 211, baseType: !7, size: 32, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1673, file: !378, line: 214, baseType: !743, size: 64, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1673, file: !378, line: 224, baseType: !1714, size: 64, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !378, line: 202, baseType: !1716)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !378, line: 202, size: 128, elements: !1717)
!1717 = !{!1718}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1716, file: !378, line: 202, baseType: !1719, size: 128)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !378, line: 200, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !378, line: 200, size: 128, elements: !1721)
!1721 = !{!1722, !1723, !1724}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1720, file: !378, line: 200, baseType: !7, size: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1720, file: !378, line: 200, baseType: !7, size: 32, offset: 32)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1720, file: !378, line: 200, baseType: !691, size: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1673, file: !378, line: 234, baseType: !1714, size: 64, offset: 256)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1667, file: !378, line: 197, baseType: !743, size: 64, offset: 256)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !670, file: !378, line: 319, baseType: !834, size: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !670, file: !378, line: 320, baseType: !853, size: 192)
!1729 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "saved_hard_reg", file: !3, line: 328, size: 256, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1731, file: !3, line: 331, baseType: !653, size: 32)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "hard_regno", scope: !1731, file: !3, line: 333, baseType: !653, size: 32, offset: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "call_freq", scope: !1731, file: !3, line: 336, baseType: !653, size: 32, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !1731, file: !3, line: 338, baseType: !654, size: 64, offset: 128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "first_p", scope: !1731, file: !3, line: 341, baseType: !653, size: 32, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1731, file: !3, line: 344, baseType: !653, size: 32, offset: 224)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1730)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "regset", file: !135, line: 37, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !655, line: 47, baseType: !711)
!1745 = !{!1746, !0, !1762, !1764, !1770, !1773, !1775, !1779, !1781, !1783, !1785, !1787, !1789, !1791, !1793, !1795, !1797, !1800, !1802, !1804, !1809}
!1746 = !DIGlobalVariableExpression(var: !1747, expr: !DIExpression())
!1747 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_caller_save_h", scope: !2, file: !1748, line: 24, type: !1749, isLocal: false, isDefinition: true)
!1748 = !DIFile(filename: "./gt-caller-save.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1750, size: 2240, elements: !1760)
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !1752, line: 69, size: 320, elements: !1753)
!1752 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1753 = !{!1754, !1755, !1756, !1757, !1759}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1751, file: !1752, line: 70, baseType: !764, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !1751, file: !1752, line: 71, baseType: !1165, size: 64, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1751, file: !1752, line: 72, baseType: !1165, size: 64, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1751, file: !1752, line: 73, baseType: !1758, size: 64, offset: 192)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !1752, line: 65, baseType: !1159)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !1751, file: !1752, line: 74, baseType: !1758, size: 64, offset: 256)
!1760 = !{!1761}
!1761 = !DISubrange(count: 7)
!1762 = !DIGlobalVariableExpression(var: !1763, expr: !DIExpression())
!1763 = distinct !DIGlobalVariable(name: "no_caller_save_reg_set", scope: !2, file: !3, line: 48, type: !650, isLocal: false, isDefinition: true)
!1764 = !DIGlobalVariableExpression(var: !1765, expr: !DIExpression())
!1765 = distinct !DIGlobalVariable(name: "regno_save_mode", scope: !2, file: !3, line: 66, type: !1766, isLocal: true, isDefinition: true)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 8480, elements: !1767)
!1767 = !{!1768, !1769}
!1768 = !DISubrange(count: 53)
!1769 = !DISubrange(count: 5)
!1770 = !DIGlobalVariableExpression(var: !1771, expr: !DIExpression())
!1771 = distinct !DIGlobalVariable(name: "regno_save_mem", scope: !2, file: !3, line: 72, type: !1772, isLocal: true, isDefinition: true)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !654, size: 16960, elements: !1767)
!1773 = !DIGlobalVariableExpression(var: !1774, expr: !DIExpression())
!1774 = distinct !DIGlobalVariable(name: "save_slots_num", scope: !2, file: !3, line: 75, type: !653, isLocal: true, isDefinition: true)
!1775 = !DIGlobalVariableExpression(var: !1776, expr: !DIExpression())
!1776 = distinct !DIGlobalVariable(name: "save_slots", scope: !2, file: !3, line: 78, type: !1777, isLocal: true, isDefinition: true)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !654, size: 3392, elements: !1778)
!1778 = !{!1768}
!1779 = !DIGlobalVariableExpression(var: !1780, expr: !DIExpression())
!1780 = distinct !DIGlobalVariable(name: "hard_regs_saved", scope: !2, file: !3, line: 93, type: !650, isLocal: true, isDefinition: true)
!1781 = !DIGlobalVariableExpression(var: !1782, expr: !DIExpression())
!1782 = distinct !DIGlobalVariable(name: "n_regs_saved", scope: !2, file: !3, line: 97, type: !653, isLocal: true, isDefinition: true)
!1783 = !DIGlobalVariableExpression(var: !1784, expr: !DIExpression())
!1784 = distinct !DIGlobalVariable(name: "referenced_regs", scope: !2, file: !3, line: 101, type: !650, isLocal: true, isDefinition: true)
!1785 = !DIGlobalVariableExpression(var: !1786, expr: !DIExpression())
!1786 = distinct !DIGlobalVariable(name: "savepat", scope: !2, file: !3, line: 130, type: !654, isLocal: true, isDefinition: true)
!1787 = !DIGlobalVariableExpression(var: !1788, expr: !DIExpression())
!1788 = distinct !DIGlobalVariable(name: "restpat", scope: !2, file: !3, line: 131, type: !654, isLocal: true, isDefinition: true)
!1789 = !DIGlobalVariableExpression(var: !1790, expr: !DIExpression())
!1790 = distinct !DIGlobalVariable(name: "test_reg", scope: !2, file: !3, line: 132, type: !654, isLocal: true, isDefinition: true)
!1791 = !DIGlobalVariableExpression(var: !1792, expr: !DIExpression())
!1792 = distinct !DIGlobalVariable(name: "test_mem", scope: !2, file: !3, line: 133, type: !654, isLocal: true, isDefinition: true)
!1793 = !DIGlobalVariableExpression(var: !1794, expr: !DIExpression())
!1794 = distinct !DIGlobalVariable(name: "saveinsn", scope: !2, file: !3, line: 134, type: !654, isLocal: true, isDefinition: true)
!1795 = !DIGlobalVariableExpression(var: !1796, expr: !DIExpression())
!1796 = distinct !DIGlobalVariable(name: "restinsn", scope: !2, file: !3, line: 135, type: !654, isLocal: true, isDefinition: true)
!1797 = !DIGlobalVariableExpression(var: !1798, expr: !DIExpression())
!1798 = distinct !DIGlobalVariable(name: "hard_reg_map", scope: !2, file: !3, line: 348, type: !1799, isLocal: true, isDefinition: true)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1730, size: 3392, elements: !1778)
!1800 = !DIGlobalVariableExpression(var: !1801, expr: !DIExpression())
!1801 = distinct !DIGlobalVariable(name: "saved_regs_num", scope: !2, file: !3, line: 353, type: !653, isLocal: true, isDefinition: true)
!1802 = !DIGlobalVariableExpression(var: !1803, expr: !DIExpression())
!1803 = distinct !DIGlobalVariable(name: "all_saved_regs", scope: !2, file: !3, line: 357, type: !1799, isLocal: true, isDefinition: true)
!1804 = !DIGlobalVariableExpression(var: !1805, expr: !DIExpression())
!1805 = distinct !DIGlobalVariable(name: "cached_reg_save_code", scope: !2, file: !3, line: 87, type: !1806, isLocal: true, isDefinition: true)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 147552, elements: !1807)
!1807 = !{!1768, !1808}
!1808 = !DISubrange(count: 87)
!1809 = !DIGlobalVariableExpression(var: !1810, expr: !DIExpression())
!1810 = distinct !DIGlobalVariable(name: "cached_reg_restore_code", scope: !2, file: !3, line: 89, type: !1806, isLocal: true, isDefinition: true)
!1811 = !{i32 7, !"Dwarf Version", i32 4}
!1812 = !{i32 2, !"Debug Info Version", i32 3}
!1813 = !{i32 1, !"wchar_size", i32 4}
!1814 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1815 = distinct !DISubprogram(name: "init_caller_save", scope: !3, file: !3, line: 207, type: !1816, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null}
!1818 = !{}
!1819 = !DILocalVariable(name: "addr_reg", scope: !1815, file: !3, line: 209, type: !654)
!1820 = !DILocation(line: 209, column: 7, scope: !1815)
!1821 = !DILocalVariable(name: "offset", scope: !1815, file: !3, line: 210, type: !653)
!1822 = !DILocation(line: 210, column: 7, scope: !1815)
!1823 = !DILocalVariable(name: "address", scope: !1815, file: !3, line: 211, type: !654)
!1824 = !DILocation(line: 211, column: 7, scope: !1815)
!1825 = !DILocalVariable(name: "i", scope: !1815, file: !3, line: 212, type: !653)
!1826 = !DILocation(line: 212, column: 7, scope: !1815)
!1827 = !DILocalVariable(name: "j", scope: !1815, file: !3, line: 212, type: !653)
!1828 = !DILocation(line: 212, column: 10, scope: !1815)
!1829 = !DILocation(line: 214, column: 7, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 214, column: 7)
!1831 = !DILocation(line: 214, column: 7, scope: !1815)
!1832 = !DILocation(line: 215, column: 5, scope: !1830)
!1833 = !DILocation(line: 217, column: 29, scope: !1815)
!1834 = !DILocation(line: 219, column: 3, scope: !1815)
!1835 = !DILocation(line: 224, column: 10, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 224, column: 3)
!1837 = !DILocation(line: 224, column: 8, scope: !1836)
!1838 = !DILocation(line: 224, column: 15, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 224, column: 3)
!1840 = !DILocation(line: 224, column: 17, scope: !1839)
!1841 = !DILocation(line: 224, column: 3, scope: !1836)
!1842 = !DILocation(line: 226, column: 26, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 226, column: 11)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 225, column: 5)
!1845 = !DILocation(line: 226, column: 11, scope: !1843)
!1846 = !DILocation(line: 227, column: 11, scope: !1843)
!1847 = !DILocation(line: 227, column: 15, scope: !1843)
!1848 = !DILocation(line: 226, column: 11, scope: !1844)
!1849 = !DILocation(line: 229, column: 11, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 229, column: 4)
!1851 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 228, column: 2)
!1852 = !DILocation(line: 229, column: 9, scope: !1850)
!1853 = !DILocation(line: 229, column: 16, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !3, line: 229, column: 4)
!1855 = !DILocation(line: 229, column: 18, scope: !1854)
!1856 = !DILocation(line: 229, column: 4, scope: !1850)
!1857 = !DILocation(line: 231, column: 32, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 230, column: 6)
!1859 = !DILocation(line: 231, column: 24, scope: !1858)
!1860 = !DILocation(line: 231, column: 8, scope: !1858)
!1861 = !DILocation(line: 231, column: 27, scope: !1858)
!1862 = !DILocation(line: 231, column: 30, scope: !1858)
!1863 = !DILocation(line: 233, column: 28, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 233, column: 12)
!1865 = !DILocation(line: 233, column: 12, scope: !1864)
!1866 = !DILocation(line: 233, column: 31, scope: !1864)
!1867 = !DILocation(line: 233, column: 34, scope: !1864)
!1868 = !DILocation(line: 233, column: 46, scope: !1864)
!1869 = !DILocation(line: 233, column: 49, scope: !1864)
!1870 = !DILocation(line: 233, column: 51, scope: !1864)
!1871 = !DILocation(line: 233, column: 12, scope: !1858)
!1872 = !DILocation(line: 235, column: 5, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 234, column: 3)
!1874 = !DILocation(line: 236, column: 3, scope: !1873)
!1875 = !DILocation(line: 237, column: 6, scope: !1858)
!1876 = !DILocation(line: 229, column: 38, scope: !1854)
!1877 = !DILocation(line: 229, column: 4, scope: !1854)
!1878 = distinct !{!1878, !1856, !1879}
!1879 = !DILocation(line: 237, column: 6, scope: !1850)
!1880 = !DILocation(line: 238, column: 2, scope: !1851)
!1881 = !DILocation(line: 240, column: 18, scope: !1843)
!1882 = !DILocation(line: 240, column: 2, scope: !1843)
!1883 = !DILocation(line: 240, column: 24, scope: !1843)
!1884 = !DILocation(line: 241, column: 5, scope: !1844)
!1885 = !DILocation(line: 224, column: 43, scope: !1839)
!1886 = !DILocation(line: 224, column: 3, scope: !1839)
!1887 = distinct !{!1887, !1841, !1888}
!1888 = !DILocation(line: 241, column: 5, scope: !1836)
!1889 = !DILocation(line: 254, column: 10, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 254, column: 3)
!1891 = !DILocation(line: 254, column: 8, scope: !1890)
!1892 = !DILocation(line: 254, column: 15, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 254, column: 3)
!1894 = !DILocation(line: 254, column: 17, scope: !1893)
!1895 = !DILocation(line: 254, column: 3, scope: !1890)
!1896 = !DILocation(line: 255, column: 9, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 255, column: 9)
!1898 = !DILocation(line: 255, column: 9, scope: !1893)
!1899 = !DILocation(line: 258, column: 7, scope: !1897)
!1900 = !DILocation(line: 254, column: 43, scope: !1893)
!1901 = !DILocation(line: 254, column: 3, scope: !1893)
!1902 = distinct !{!1902, !1895, !1903}
!1903 = !DILocation(line: 258, column: 7, scope: !1890)
!1904 = !DILocation(line: 260, column: 3, scope: !1815)
!1905 = !DILocation(line: 262, column: 34, scope: !1815)
!1906 = !DILocation(line: 262, column: 14, scope: !1815)
!1907 = !DILocation(line: 262, column: 12, scope: !1815)
!1908 = !DILocation(line: 264, column: 15, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 264, column: 3)
!1910 = !DILocation(line: 264, column: 8, scope: !1909)
!1911 = !DILocation(line: 264, column: 47, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 264, column: 3)
!1913 = !DILocation(line: 264, column: 3, scope: !1909)
!1914 = !DILocation(line: 266, column: 17, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 265, column: 5)
!1916 = !DILocation(line: 266, column: 15, scope: !1915)
!1917 = !DILocation(line: 268, column: 14, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 268, column: 7)
!1919 = !DILocation(line: 268, column: 12, scope: !1918)
!1920 = !DILocation(line: 268, column: 19, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 268, column: 7)
!1922 = !DILocation(line: 268, column: 21, scope: !1921)
!1923 = !DILocation(line: 268, column: 7, scope: !1918)
!1924 = !DILocation(line: 269, column: 22, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 269, column: 6)
!1926 = !DILocation(line: 269, column: 6, scope: !1925)
!1927 = !DILocation(line: 269, column: 28, scope: !1925)
!1928 = !DILocation(line: 270, column: 4, scope: !1925)
!1929 = !DILocation(line: 270, column: 9, scope: !1925)
!1930 = !DILocation(line: 269, column: 6, scope: !1921)
!1931 = !DILocation(line: 271, column: 4, scope: !1925)
!1932 = !DILocation(line: 268, column: 47, scope: !1921)
!1933 = !DILocation(line: 268, column: 7, scope: !1921)
!1934 = distinct !{!1934, !1923, !1935}
!1935 = !DILocation(line: 271, column: 4, scope: !1918)
!1936 = !DILocation(line: 273, column: 11, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 273, column: 11)
!1938 = !DILocation(line: 273, column: 13, scope: !1937)
!1939 = !DILocation(line: 273, column: 11, scope: !1915)
!1940 = !DILocation(line: 274, column: 2, scope: !1937)
!1941 = !DILocation(line: 275, column: 5, scope: !1915)
!1942 = !DILocation(line: 264, column: 62, scope: !1912)
!1943 = !DILocation(line: 264, column: 3, scope: !1912)
!1944 = distinct !{!1944, !1913, !1945}
!1945 = !DILocation(line: 275, column: 5, scope: !1909)
!1946 = !DILocation(line: 278, column: 7, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 278, column: 7)
!1948 = !DILocation(line: 278, column: 14, scope: !1947)
!1949 = !DILocation(line: 278, column: 7, scope: !1815)
!1950 = !DILocation(line: 279, column: 15, scope: !1947)
!1951 = !DILocation(line: 279, column: 13, scope: !1947)
!1952 = !DILocation(line: 279, column: 5, scope: !1947)
!1953 = !DILocation(line: 287, column: 14, scope: !1815)
!1954 = !DILocation(line: 287, column: 12, scope: !1815)
!1955 = !DILocation(line: 288, column: 37, scope: !1815)
!1956 = !DILocation(line: 288, column: 14, scope: !1815)
!1957 = !DILocation(line: 288, column: 12, scope: !1815)
!1958 = !DILocation(line: 289, column: 13, scope: !1815)
!1959 = !DILocation(line: 289, column: 11, scope: !1815)
!1960 = !DILocation(line: 290, column: 13, scope: !1815)
!1961 = !DILocation(line: 290, column: 11, scope: !1815)
!1962 = !DILocation(line: 292, column: 14, scope: !1815)
!1963 = !DILocation(line: 292, column: 12, scope: !1815)
!1964 = !DILocation(line: 293, column: 14, scope: !1815)
!1965 = !DILocation(line: 293, column: 12, scope: !1815)
!1966 = !DILocation(line: 295, column: 10, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 295, column: 3)
!1968 = !DILocation(line: 295, column: 8, scope: !1967)
!1969 = !DILocation(line: 295, column: 15, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 295, column: 3)
!1971 = !DILocation(line: 295, column: 17, scope: !1970)
!1972 = !DILocation(line: 295, column: 3, scope: !1967)
!1973 = !DILocation(line: 296, column: 12, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 296, column: 5)
!1975 = !DILocation(line: 296, column: 10, scope: !1974)
!1976 = !DILocation(line: 296, column: 17, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 296, column: 5)
!1978 = !DILocation(line: 296, column: 19, scope: !1977)
!1979 = !DILocation(line: 296, column: 5, scope: !1974)
!1980 = !DILocation(line: 297, column: 26, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 297, column: 11)
!1982 = !DILocation(line: 297, column: 44, scope: !1981)
!1983 = !DILocation(line: 297, column: 28, scope: !1981)
!1984 = !DILocation(line: 297, column: 47, scope: !1981)
!1985 = !DILocation(line: 297, column: 11, scope: !1981)
!1986 = !DILocation(line: 297, column: 51, scope: !1981)
!1987 = !DILocation(line: 297, column: 11, scope: !1977)
!1988 = !DILocation(line: 299, column: 20, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 298, column: 2)
!1990 = !DILocation(line: 299, column: 4, scope: !1989)
!1991 = !DILocation(line: 299, column: 23, scope: !1989)
!1992 = !DILocation(line: 299, column: 26, scope: !1989)
!1993 = !DILocation(line: 300, column: 8, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 300, column: 8)
!1995 = !DILocation(line: 300, column: 10, scope: !1994)
!1996 = !DILocation(line: 300, column: 8, scope: !1989)
!1997 = !DILocation(line: 302, column: 8, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 301, column: 6)
!1999 = !DILocation(line: 303, column: 27, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 303, column: 12)
!2001 = !DILocation(line: 303, column: 12, scope: !2000)
!2002 = !DILocation(line: 303, column: 12, scope: !1998)
!2003 = !DILocation(line: 304, column: 3, scope: !2000)
!2004 = !DILocation(line: 305, column: 6, scope: !1998)
!2005 = !DILocation(line: 306, column: 2, scope: !1989)
!2006 = !DILocation(line: 297, column: 55, scope: !1981)
!2007 = !DILocation(line: 296, column: 39, scope: !1977)
!2008 = !DILocation(line: 296, column: 5, scope: !1977)
!2009 = distinct !{!2009, !1979, !2010}
!2010 = !DILocation(line: 306, column: 2, scope: !1974)
!2011 = !DILocation(line: 295, column: 43, scope: !1970)
!2012 = !DILocation(line: 295, column: 3, scope: !1970)
!2013 = distinct !{!2013, !1972, !2014}
!2014 = !DILocation(line: 306, column: 2, scope: !1967)
!2015 = !DILocation(line: 307, column: 1, scope: !1815)
!2016 = distinct !DISubprogram(name: "base_reg_class", scope: !2017, file: !2017, line: 25, type: !2018, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!2017 = !DIFile(filename: "./addresses.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!619, !5, !377, !377}
!2020 = !DILocalVariable(name: "mode", arg: 1, scope: !2016, file: !2017, line: 25, type: !5)
!2021 = !DILocation(line: 25, column: 35, scope: !2016)
!2022 = !DILocalVariable(name: "outer_code", arg: 2, scope: !2016, file: !2017, line: 26, type: !377)
!2023 = !DILocation(line: 26, column: 17, scope: !2016)
!2024 = !DILocalVariable(name: "index_code", arg: 3, scope: !2016, file: !2017, line: 27, type: !377)
!2025 = !DILocation(line: 27, column: 17, scope: !2016)
!2026 = !DILocation(line: 39, column: 3, scope: !2016)
!2027 = distinct !DISubprogram(name: "reg_save_code", scope: !3, file: !3, line: 139, type: !2028, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!653, !653, !5}
!2030 = !DILocalVariable(name: "reg", arg: 1, scope: !2027, file: !3, line: 139, type: !653)
!2031 = !DILocation(line: 139, column: 20, scope: !2027)
!2032 = !DILocalVariable(name: "mode", arg: 2, scope: !2027, file: !3, line: 139, type: !5)
!2033 = !DILocation(line: 139, column: 43, scope: !2027)
!2034 = !DILocalVariable(name: "ok", scope: !2027, file: !3, line: 141, type: !887)
!2035 = !DILocation(line: 141, column: 8, scope: !2027)
!2036 = !DILocation(line: 142, column: 28, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 142, column: 7)
!2038 = !DILocation(line: 142, column: 7, scope: !2037)
!2039 = !DILocation(line: 142, column: 33, scope: !2037)
!2040 = !DILocation(line: 142, column: 7, scope: !2027)
!2041 = !DILocation(line: 143, column: 34, scope: !2037)
!2042 = !DILocation(line: 143, column: 13, scope: !2037)
!2043 = !DILocation(line: 143, column: 39, scope: !2037)
!2044 = !DILocation(line: 143, column: 6, scope: !2037)
!2045 = !DILocation(line: 144, column: 8, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 144, column: 7)
!2047 = !DILocation(line: 144, column: 7, scope: !2027)
!2048 = !DILocation(line: 146, column: 29, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 145, column: 6)
!2050 = !DILocation(line: 146, column: 8, scope: !2049)
!2051 = !DILocation(line: 146, column: 34, scope: !2049)
!2052 = !DILocation(line: 146, column: 40, scope: !2049)
!2053 = !DILocation(line: 147, column: 32, scope: !2049)
!2054 = !DILocation(line: 147, column: 8, scope: !2049)
!2055 = !DILocation(line: 147, column: 37, scope: !2049)
!2056 = !DILocation(line: 147, column: 43, scope: !2049)
!2057 = !DILocation(line: 148, column: 8, scope: !2049)
!2058 = !DILocation(line: 153, column: 3, scope: !2027)
!2059 = !DILocation(line: 154, column: 3, scope: !2027)
!2060 = !DILocation(line: 155, column: 3, scope: !2027)
!2061 = !DILocation(line: 158, column: 3, scope: !2027)
!2062 = !DILocation(line: 158, column: 24, scope: !2027)
!2063 = !DILocation(line: 159, column: 3, scope: !2027)
!2064 = !DILocation(line: 159, column: 24, scope: !2027)
!2065 = !DILocation(line: 161, column: 53, scope: !2027)
!2066 = !DILocation(line: 161, column: 37, scope: !2027)
!2067 = !DILocation(line: 161, column: 24, scope: !2027)
!2068 = !DILocation(line: 161, column: 3, scope: !2027)
!2069 = !DILocation(line: 161, column: 29, scope: !2027)
!2070 = !DILocation(line: 161, column: 35, scope: !2027)
!2071 = !DILocation(line: 162, column: 56, scope: !2027)
!2072 = !DILocation(line: 162, column: 40, scope: !2027)
!2073 = !DILocation(line: 162, column: 27, scope: !2027)
!2074 = !DILocation(line: 162, column: 3, scope: !2027)
!2075 = !DILocation(line: 162, column: 32, scope: !2027)
!2076 = !DILocation(line: 162, column: 38, scope: !2027)
!2077 = !DILocation(line: 166, column: 30, scope: !2027)
!2078 = !DILocation(line: 166, column: 9, scope: !2027)
!2079 = !DILocation(line: 166, column: 35, scope: !2027)
!2080 = !DILocation(line: 166, column: 41, scope: !2027)
!2081 = !DILocation(line: 167, column: 2, scope: !2027)
!2082 = !DILocation(line: 167, column: 29, scope: !2027)
!2083 = !DILocation(line: 167, column: 5, scope: !2027)
!2084 = !DILocation(line: 167, column: 34, scope: !2027)
!2085 = !DILocation(line: 167, column: 40, scope: !2027)
!2086 = !DILocation(line: 0, scope: !2027)
!2087 = !DILocation(line: 166, column: 8, scope: !2027)
!2088 = !DILocation(line: 166, column: 6, scope: !2027)
!2089 = !DILocation(line: 168, column: 7, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 168, column: 7)
!2091 = !DILocation(line: 168, column: 7, scope: !2027)
!2092 = !DILocation(line: 170, column: 21, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 169, column: 5)
!2094 = !DILocation(line: 170, column: 7, scope: !2093)
!2095 = !DILocation(line: 171, column: 12, scope: !2093)
!2096 = !DILocation(line: 171, column: 10, scope: !2093)
!2097 = !DILocation(line: 172, column: 21, scope: !2093)
!2098 = !DILocation(line: 172, column: 7, scope: !2093)
!2099 = !DILocation(line: 173, column: 13, scope: !2093)
!2100 = !DILocation(line: 173, column: 10, scope: !2093)
!2101 = !DILocation(line: 174, column: 5, scope: !2093)
!2102 = !DILocation(line: 176, column: 9, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 176, column: 7)
!2104 = !DILocation(line: 176, column: 7, scope: !2027)
!2105 = !DILocation(line: 178, column: 28, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 177, column: 5)
!2107 = !DILocation(line: 178, column: 7, scope: !2106)
!2108 = !DILocation(line: 178, column: 33, scope: !2106)
!2109 = !DILocation(line: 178, column: 39, scope: !2106)
!2110 = !DILocation(line: 179, column: 31, scope: !2106)
!2111 = !DILocation(line: 179, column: 7, scope: !2106)
!2112 = !DILocation(line: 179, column: 36, scope: !2106)
!2113 = !DILocation(line: 179, column: 42, scope: !2106)
!2114 = !DILocation(line: 180, column: 5, scope: !2106)
!2115 = !DILocation(line: 181, column: 3, scope: !2027)
!2116 = !DILocation(line: 182, column: 31, scope: !2027)
!2117 = !DILocation(line: 182, column: 10, scope: !2027)
!2118 = !DILocation(line: 182, column: 36, scope: !2027)
!2119 = !DILocation(line: 182, column: 3, scope: !2027)
!2120 = !DILocation(line: 183, column: 1, scope: !2027)
!2121 = distinct !DISubprogram(name: "init_save_areas", scope: !3, file: !3, line: 314, type: !1816, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!2122 = !DILocalVariable(name: "i", scope: !2121, file: !3, line: 316, type: !653)
!2123 = !DILocation(line: 316, column: 7, scope: !2121)
!2124 = !DILocalVariable(name: "j", scope: !2121, file: !3, line: 316, type: !653)
!2125 = !DILocation(line: 316, column: 10, scope: !2121)
!2126 = !DILocation(line: 318, column: 10, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 318, column: 3)
!2128 = !DILocation(line: 318, column: 8, scope: !2127)
!2129 = !DILocation(line: 318, column: 15, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 318, column: 3)
!2131 = !DILocation(line: 318, column: 17, scope: !2130)
!2132 = !DILocation(line: 318, column: 3, scope: !2127)
!2133 = !DILocation(line: 319, column: 12, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 319, column: 5)
!2135 = !DILocation(line: 319, column: 10, scope: !2134)
!2136 = !DILocation(line: 319, column: 17, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 319, column: 5)
!2138 = !DILocation(line: 319, column: 19, scope: !2137)
!2139 = !DILocation(line: 319, column: 5, scope: !2134)
!2140 = !DILocation(line: 320, column: 22, scope: !2137)
!2141 = !DILocation(line: 320, column: 7, scope: !2137)
!2142 = !DILocation(line: 320, column: 25, scope: !2137)
!2143 = !DILocation(line: 320, column: 28, scope: !2137)
!2144 = !DILocation(line: 319, column: 39, scope: !2137)
!2145 = !DILocation(line: 319, column: 5, scope: !2137)
!2146 = distinct !{!2146, !2139, !2147}
!2147 = !DILocation(line: 320, column: 30, scope: !2134)
!2148 = !DILocation(line: 318, column: 43, scope: !2130)
!2149 = !DILocation(line: 318, column: 3, scope: !2130)
!2150 = distinct !{!2150, !2132, !2151}
!2151 = !DILocation(line: 320, column: 30, scope: !2127)
!2152 = !DILocation(line: 321, column: 18, scope: !2121)
!2153 = !DILocation(line: 323, column: 1, scope: !2121)
!2154 = distinct !DISubprogram(name: "setup_save_areas", scope: !3, file: !3, line: 440, type: !1816, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!2155 = !DILocalVariable(name: "i", scope: !2154, file: !3, line: 442, type: !653)
!2156 = !DILocation(line: 442, column: 7, scope: !2154)
!2157 = !DILocalVariable(name: "j", scope: !2154, file: !3, line: 442, type: !653)
!2158 = !DILocation(line: 442, column: 10, scope: !2154)
!2159 = !DILocalVariable(name: "k", scope: !2154, file: !3, line: 442, type: !653)
!2160 = !DILocation(line: 442, column: 13, scope: !2154)
!2161 = !DILocalVariable(name: "r", scope: !2154, file: !3, line: 443, type: !7)
!2162 = !DILocation(line: 443, column: 16, scope: !2154)
!2163 = !DILocalVariable(name: "hard_regs_used", scope: !2154, file: !3, line: 444, type: !650)
!2164 = !DILocation(line: 444, column: 16, scope: !2154)
!2165 = !DILocation(line: 451, column: 3, scope: !2154)
!2166 = !DILocation(line: 452, column: 10, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 452, column: 3)
!2168 = !DILocation(line: 452, column: 8, scope: !2167)
!2169 = !DILocation(line: 452, column: 35, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 452, column: 3)
!2171 = !DILocation(line: 452, column: 39, scope: !2170)
!2172 = !DILocation(line: 452, column: 37, scope: !2170)
!2173 = !DILocation(line: 452, column: 3, scope: !2167)
!2174 = !DILocation(line: 453, column: 9, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 453, column: 9)
!2176 = !DILocation(line: 453, column: 22, scope: !2175)
!2177 = !DILocation(line: 453, column: 25, scope: !2175)
!2178 = !DILocation(line: 453, column: 30, scope: !2175)
!2179 = !DILocation(line: 453, column: 33, scope: !2175)
!2180 = !DILocation(line: 453, column: 57, scope: !2175)
!2181 = !DILocation(line: 453, column: 9, scope: !2170)
!2182 = !DILocalVariable(name: "regno", scope: !2183, file: !3, line: 455, type: !7)
!2183 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 454, column: 7)
!2184 = !DILocation(line: 455, column: 15, scope: !2183)
!2185 = !DILocation(line: 455, column: 23, scope: !2183)
!2186 = !DILocation(line: 455, column: 36, scope: !2183)
!2187 = !DILocalVariable(name: "endregno", scope: !2183, file: !3, line: 456, type: !7)
!2188 = !DILocation(line: 456, column: 15, scope: !2183)
!2189 = !DILocation(line: 457, column: 22, scope: !2183)
!2190 = !DILocation(line: 457, column: 51, scope: !2183)
!2191 = !DILocation(line: 457, column: 6, scope: !2183)
!2192 = !DILocation(line: 458, column: 11, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 458, column: 2)
!2194 = !DILocation(line: 458, column: 9, scope: !2193)
!2195 = !DILocation(line: 458, column: 7, scope: !2193)
!2196 = !DILocation(line: 458, column: 18, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 458, column: 2)
!2198 = !DILocation(line: 458, column: 22, scope: !2197)
!2199 = !DILocation(line: 458, column: 20, scope: !2197)
!2200 = !DILocation(line: 458, column: 2, scope: !2193)
!2201 = !DILocation(line: 459, column: 23, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 459, column: 8)
!2203 = !DILocation(line: 459, column: 8, scope: !2202)
!2204 = !DILocation(line: 459, column: 8, scope: !2197)
!2205 = !DILocation(line: 460, column: 6, scope: !2202)
!2206 = !DILocation(line: 459, column: 24, scope: !2202)
!2207 = !DILocation(line: 458, column: 33, scope: !2197)
!2208 = !DILocation(line: 458, column: 2, scope: !2197)
!2209 = distinct !{!2209, !2200, !2210}
!2210 = !DILocation(line: 460, column: 6, scope: !2193)
!2211 = !DILocation(line: 461, column: 7, scope: !2183)
!2212 = !DILocation(line: 453, column: 59, scope: !2175)
!2213 = !DILocation(line: 452, column: 51, scope: !2170)
!2214 = !DILocation(line: 452, column: 3, scope: !2170)
!2215 = distinct !{!2215, !2173, !2216}
!2216 = !DILocation(line: 461, column: 7, scope: !2167)
!2217 = !DILocation(line: 463, column: 7, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 463, column: 7)
!2219 = !DILocation(line: 463, column: 16, scope: !2218)
!2220 = !DILocation(line: 463, column: 19, scope: !2218)
!2221 = !DILocation(line: 463, column: 7, scope: !2154)
!2222 = !DILocalVariable(name: "insn", scope: !2223, file: !3, line: 465, type: !654)
!2223 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 464, column: 5)
!2224 = !DILocation(line: 465, column: 11, scope: !2223)
!2225 = !DILocalVariable(name: "slot", scope: !2223, file: !3, line: 465, type: !654)
!2226 = !DILocation(line: 465, column: 17, scope: !2223)
!2227 = !DILocalVariable(name: "chain", scope: !2223, file: !3, line: 466, type: !2228)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64)
!2229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "insn_chain", file: !2230, line: 200, size: 1024, elements: !2231)
!2230 = !DIFile(filename: "./reload.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2231 = !{!2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2244, !2245, !2248, !2249}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2229, file: !2230, line: 203, baseType: !2228, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2229, file: !2230, line: 203, baseType: !2228, size: 64, offset: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "next_need_reload", scope: !2229, file: !2230, line: 207, baseType: !2228, size: 64, offset: 128)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !2229, file: !2230, line: 210, baseType: !654, size: 64, offset: 192)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2229, file: !2230, line: 213, baseType: !653, size: 32, offset: 256)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "need_reload", scope: !2229, file: !2230, line: 216, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "need_operand_change", scope: !2229, file: !2230, line: 219, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "need_elim", scope: !2229, file: !2230, line: 221, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "is_caller_save_insn", scope: !2229, file: !2230, line: 223, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "live_throughout", scope: !2229, file: !2230, line: 228, baseType: !2242, size: 256, offset: 320)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "regset_head", file: !135, line: 34, baseType: !2243)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_head", file: !713, line: 84, baseType: !712)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "dead_or_set", scope: !2229, file: !2230, line: 229, baseType: !2242, size: 256, offset: 576)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "rld", scope: !2229, file: !2230, line: 232, baseType: !2246, size: 64, offset: 832)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2247 = !DICompositeType(tag: DW_TAG_structure_type, name: "reload", file: !2230, line: 232, flags: DIFlagFwdDecl)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "n_reloads", scope: !2229, file: !2230, line: 233, baseType: !653, size: 32, offset: 896)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "used_spill_regs", scope: !2229, file: !2230, line: 236, baseType: !650, size: 64, offset: 960)
!2250 = !DILocation(line: 466, column: 26, scope: !2223)
!2251 = !DILocalVariable(name: "next", scope: !2223, file: !3, line: 466, type: !2228)
!2252 = !DILocation(line: 466, column: 34, scope: !2223)
!2253 = !DILocalVariable(name: "saved_reg_conflicts", scope: !2223, file: !3, line: 467, type: !749)
!2254 = !DILocation(line: 467, column: 13, scope: !2223)
!2255 = !DILocalVariable(name: "regno", scope: !2223, file: !3, line: 468, type: !7)
!2256 = !DILocation(line: 468, column: 20, scope: !2223)
!2257 = !DILocalVariable(name: "next_k", scope: !2223, file: !3, line: 469, type: !653)
!2258 = !DILocation(line: 469, column: 11, scope: !2223)
!2259 = !DILocalVariable(name: "freq", scope: !2223, file: !3, line: 469, type: !653)
!2260 = !DILocation(line: 469, column: 19, scope: !2223)
!2261 = !DILocalVariable(name: "saved_reg", scope: !2223, file: !3, line: 470, type: !1730)
!2262 = !DILocation(line: 470, column: 30, scope: !2223)
!2263 = !DILocalVariable(name: "saved_reg2", scope: !2223, file: !3, line: 470, type: !1730)
!2264 = !DILocation(line: 470, column: 42, scope: !2223)
!2265 = !DILocalVariable(name: "saved_reg3", scope: !2223, file: !3, line: 470, type: !1730)
!2266 = !DILocation(line: 470, column: 55, scope: !2223)
!2267 = !DILocalVariable(name: "call_saved_regs_num", scope: !2223, file: !3, line: 471, type: !653)
!2268 = !DILocation(line: 471, column: 11, scope: !2223)
!2269 = !DILocalVariable(name: "call_saved_regs", scope: !2223, file: !3, line: 472, type: !1799)
!2270 = !DILocation(line: 472, column: 30, scope: !2223)
!2271 = !DILocalVariable(name: "hard_regs_to_save", scope: !2223, file: !3, line: 473, type: !650)
!2272 = !DILocation(line: 473, column: 20, scope: !2223)
!2273 = !DILocalVariable(name: "used_regs", scope: !2223, file: !3, line: 473, type: !650)
!2274 = !DILocation(line: 473, column: 39, scope: !2223)
!2275 = !DILocalVariable(name: "this_insn_sets", scope: !2223, file: !3, line: 473, type: !650)
!2276 = !DILocation(line: 473, column: 50, scope: !2223)
!2277 = !DILocalVariable(name: "rsi", scope: !2223, file: !3, line: 474, type: !2278)
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_set_iterator", file: !135, line: 90, baseType: !2279)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !713, line: 218, baseType: !2280)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !713, line: 203, size: 256, elements: !2281)
!2281 = !{!2282, !2283, !2284, !2285}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2280, file: !713, line: 206, baseType: !716, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2280, file: !713, line: 209, baseType: !716, size: 64, offset: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2280, file: !713, line: 212, baseType: !7, size: 32, offset: 128)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2280, file: !713, line: 217, baseType: !726, size: 64, offset: 192)
!2286 = !DILocation(line: 474, column: 24, scope: !2223)
!2287 = !DILocalVariable(name: "best_slot_num", scope: !2223, file: !3, line: 475, type: !653)
!2288 = !DILocation(line: 475, column: 11, scope: !2223)
!2289 = !DILocalVariable(name: "prev_save_slots_num", scope: !2223, file: !3, line: 476, type: !653)
!2290 = !DILocation(line: 476, column: 11, scope: !2223)
!2291 = !DILocalVariable(name: "prev_save_slots", scope: !2223, file: !3, line: 477, type: !1777)
!2292 = !DILocation(line: 477, column: 11, scope: !2223)
!2293 = !DILocation(line: 479, column: 7, scope: !2223)
!2294 = !DILocation(line: 481, column: 20, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 481, column: 7)
!2296 = !DILocation(line: 481, column: 18, scope: !2295)
!2297 = !DILocation(line: 481, column: 12, scope: !2295)
!2298 = !DILocation(line: 481, column: 39, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 481, column: 7)
!2300 = !DILocation(line: 481, column: 45, scope: !2299)
!2301 = !DILocation(line: 481, column: 7, scope: !2295)
!2302 = !DILocation(line: 483, column: 11, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 482, column: 2)
!2304 = !DILocation(line: 483, column: 18, scope: !2303)
!2305 = !DILocation(line: 483, column: 9, scope: !2303)
!2306 = !DILocation(line: 484, column: 11, scope: !2303)
!2307 = !DILocation(line: 484, column: 18, scope: !2303)
!2308 = !DILocation(line: 484, column: 9, scope: !2303)
!2309 = !DILocation(line: 485, column: 9, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 485, column: 8)
!2311 = !DILocation(line: 486, column: 8, scope: !2310)
!2312 = !DILocation(line: 486, column: 26, scope: !2310)
!2313 = !DILocation(line: 486, column: 11, scope: !2310)
!2314 = !DILocation(line: 485, column: 8, scope: !2303)
!2315 = !DILocation(line: 487, column: 6, scope: !2310)
!2316 = !DILocation(line: 488, column: 11, scope: !2303)
!2317 = !DILocation(line: 488, column: 9, scope: !2303)
!2318 = !DILocation(line: 489, column: 4, scope: !2303)
!2319 = !DILocation(line: 489, column: 4, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 489, column: 4)
!2321 = !DILocation(line: 491, column: 4, scope: !2303)
!2322 = !DILocation(line: 498, column: 4, scope: !2303)
!2323 = !DILocation(line: 499, column: 17, scope: !2303)
!2324 = !DILocation(line: 499, column: 48, scope: !2303)
!2325 = !DILocation(line: 499, column: 4, scope: !2303)
!2326 = !DILocation(line: 501, column: 8, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 501, column: 8)
!2328 = !DILocation(line: 501, column: 30, scope: !2327)
!2329 = !DILocation(line: 501, column: 39, scope: !2327)
!2330 = !DILocation(line: 501, column: 33, scope: !2327)
!2331 = !DILocation(line: 501, column: 8, scope: !2303)
!2332 = !DILocation(line: 502, column: 27, scope: !2327)
!2333 = !DILocation(line: 502, column: 49, scope: !2327)
!2334 = !DILocation(line: 502, column: 6, scope: !2327)
!2335 = !DILocation(line: 504, column: 4, scope: !2303)
!2336 = !DILocation(line: 505, column: 4, scope: !2303)
!2337 = !DILocation(line: 506, column: 4, scope: !2303)
!2338 = !DILocation(line: 507, column: 15, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 507, column: 4)
!2340 = !DILocation(line: 507, column: 9, scope: !2339)
!2341 = !DILocation(line: 507, column: 20, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 507, column: 4)
!2343 = !DILocation(line: 507, column: 26, scope: !2342)
!2344 = !DILocation(line: 507, column: 4, scope: !2339)
!2345 = !DILocation(line: 508, column: 10, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 508, column: 10)
!2347 = !DILocation(line: 508, column: 10, scope: !2342)
!2348 = !DILocation(line: 510, column: 20, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 510, column: 7)
!2350 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 509, column: 8)
!2351 = !DILocation(line: 510, column: 7, scope: !2349)
!2352 = !DILocation(line: 510, column: 27, scope: !2349)
!2353 = !DILocation(line: 510, column: 7, scope: !2350)
!2354 = !DILocation(line: 511, column: 39, scope: !2349)
!2355 = !DILocation(line: 511, column: 18, scope: !2349)
!2356 = !DILocation(line: 511, column: 5, scope: !2349)
!2357 = !DILocation(line: 511, column: 26, scope: !2349)
!2358 = !DILocation(line: 511, column: 36, scope: !2349)
!2359 = !DILocation(line: 513, column: 37, scope: !2349)
!2360 = !DILocation(line: 513, column: 44, scope: !2349)
!2361 = !DILocation(line: 513, column: 17, scope: !2349)
!2362 = !DILocation(line: 513, column: 15, scope: !2349)
!2363 = !DILocation(line: 514, column: 8, scope: !2350)
!2364 = !DILocation(line: 507, column: 56, scope: !2342)
!2365 = !DILocation(line: 507, column: 4, scope: !2342)
!2366 = distinct !{!2366, !2344, !2367}
!2367 = !DILocation(line: 514, column: 8, scope: !2339)
!2368 = !DILocation(line: 516, column: 4, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 516, column: 4)
!2370 = !DILocation(line: 516, column: 4, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 516, column: 4)
!2372 = !DILocalVariable(name: "r", scope: !2373, file: !3, line: 519, type: !653)
!2373 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 518, column: 6)
!2374 = !DILocation(line: 519, column: 12, scope: !2373)
!2375 = !DILocation(line: 519, column: 16, scope: !2373)
!2376 = !DILocation(line: 519, column: 29, scope: !2373)
!2377 = !DILocalVariable(name: "bound", scope: !2373, file: !3, line: 520, type: !653)
!2378 = !DILocation(line: 520, column: 12, scope: !2373)
!2379 = !DILocation(line: 522, column: 12, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 522, column: 12)
!2381 = !DILocation(line: 522, column: 14, scope: !2380)
!2382 = !DILocation(line: 522, column: 12, scope: !2373)
!2383 = !DILocation(line: 523, column: 3, scope: !2380)
!2384 = !DILocation(line: 525, column: 16, scope: !2373)
!2385 = !DILocation(line: 525, column: 37, scope: !2373)
!2386 = !DILocation(line: 525, column: 20, scope: !2373)
!2387 = !DILocation(line: 525, column: 40, scope: !2373)
!2388 = !DILocation(line: 525, column: 18, scope: !2373)
!2389 = !DILocation(line: 525, column: 14, scope: !2373)
!2390 = !DILocation(line: 526, column: 8, scope: !2373)
!2391 = !DILocation(line: 526, column: 15, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 526, column: 8)
!2393 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 526, column: 8)
!2394 = !DILocation(line: 526, column: 19, scope: !2392)
!2395 = !DILocation(line: 526, column: 17, scope: !2392)
!2396 = !DILocation(line: 526, column: 8, scope: !2393)
!2397 = !DILocation(line: 527, column: 7, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 527, column: 7)
!2399 = !DILocation(line: 527, column: 7, scope: !2392)
!2400 = !DILocation(line: 529, column: 24, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 529, column: 11)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 528, column: 5)
!2403 = !DILocation(line: 529, column: 11, scope: !2401)
!2404 = !DILocation(line: 529, column: 27, scope: !2401)
!2405 = !DILocation(line: 529, column: 11, scope: !2402)
!2406 = !DILocation(line: 530, column: 39, scope: !2401)
!2407 = !DILocation(line: 530, column: 22, scope: !2401)
!2408 = !DILocation(line: 530, column: 9, scope: !2401)
!2409 = !DILocation(line: 530, column: 26, scope: !2401)
!2410 = !DILocation(line: 530, column: 36, scope: !2401)
!2411 = !DILocation(line: 532, column: 41, scope: !2401)
!2412 = !DILocation(line: 532, column: 44, scope: !2401)
!2413 = !DILocation(line: 532, column: 21, scope: !2401)
!2414 = !DILocation(line: 532, column: 19, scope: !2401)
!2415 = !DILocation(line: 533, column: 7, scope: !2402)
!2416 = !DILocation(line: 534, column: 5, scope: !2402)
!2417 = !DILocation(line: 526, column: 27, scope: !2392)
!2418 = !DILocation(line: 526, column: 8, scope: !2392)
!2419 = distinct !{!2419, !2396, !2420}
!2420 = !DILocation(line: 534, column: 5, scope: !2393)
!2421 = !DILocation(line: 535, column: 6, scope: !2373)
!2422 = distinct !{!2422, !2368, !2423}
!2423 = !DILocation(line: 535, column: 6, scope: !2369)
!2424 = !DILocation(line: 536, column: 2, scope: !2303)
!2425 = !DILocation(line: 481, column: 59, scope: !2299)
!2426 = !DILocation(line: 481, column: 57, scope: !2299)
!2427 = !DILocation(line: 481, column: 7, scope: !2299)
!2428 = distinct !{!2428, !2301, !2429}
!2429 = !DILocation(line: 536, column: 2, scope: !2295)
!2430 = !DILocation(line: 538, column: 47, scope: !2223)
!2431 = !DILocation(line: 538, column: 64, scope: !2223)
!2432 = !DILocation(line: 538, column: 62, scope: !2223)
!2433 = !DILocation(line: 538, column: 38, scope: !2223)
!2434 = !DILocation(line: 538, column: 27, scope: !2223)
!2435 = !DILocation(line: 539, column: 15, scope: !2223)
!2436 = !DILocation(line: 539, column: 39, scope: !2223)
!2437 = !DILocation(line: 539, column: 56, scope: !2223)
!2438 = !DILocation(line: 539, column: 54, scope: !2223)
!2439 = !DILocation(line: 539, column: 7, scope: !2223)
!2440 = !DILocation(line: 540, column: 20, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 540, column: 7)
!2442 = !DILocation(line: 540, column: 18, scope: !2441)
!2443 = !DILocation(line: 540, column: 12, scope: !2441)
!2444 = !DILocation(line: 540, column: 39, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 540, column: 7)
!2446 = !DILocation(line: 540, column: 45, scope: !2445)
!2447 = !DILocation(line: 540, column: 7, scope: !2441)
!2448 = !DILocation(line: 542, column: 24, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 541, column: 2)
!2450 = !DILocation(line: 543, column: 11, scope: !2449)
!2451 = !DILocation(line: 543, column: 18, scope: !2449)
!2452 = !DILocation(line: 543, column: 9, scope: !2449)
!2453 = !DILocation(line: 544, column: 11, scope: !2449)
!2454 = !DILocation(line: 544, column: 18, scope: !2449)
!2455 = !DILocation(line: 544, column: 9, scope: !2449)
!2456 = !DILocation(line: 545, column: 9, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 545, column: 8)
!2458 = !DILocation(line: 546, column: 8, scope: !2457)
!2459 = !DILocation(line: 546, column: 26, scope: !2457)
!2460 = !DILocation(line: 546, column: 11, scope: !2457)
!2461 = !DILocation(line: 545, column: 8, scope: !2449)
!2462 = !DILocation(line: 547, column: 6, scope: !2457)
!2463 = !DILocation(line: 548, column: 4, scope: !2449)
!2464 = !DILocation(line: 548, column: 4, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 548, column: 4)
!2466 = !DILocation(line: 550, column: 4, scope: !2449)
!2467 = !DILocation(line: 557, column: 4, scope: !2449)
!2468 = !DILocation(line: 558, column: 17, scope: !2449)
!2469 = !DILocation(line: 558, column: 48, scope: !2449)
!2470 = !DILocation(line: 558, column: 4, scope: !2449)
!2471 = !DILocation(line: 561, column: 8, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 561, column: 8)
!2473 = !DILocation(line: 561, column: 30, scope: !2472)
!2474 = !DILocation(line: 561, column: 39, scope: !2472)
!2475 = !DILocation(line: 561, column: 33, scope: !2472)
!2476 = !DILocation(line: 561, column: 8, scope: !2449)
!2477 = !DILocation(line: 562, column: 27, scope: !2472)
!2478 = !DILocation(line: 562, column: 49, scope: !2472)
!2479 = !DILocation(line: 562, column: 6, scope: !2472)
!2480 = !DILocation(line: 564, column: 4, scope: !2449)
!2481 = !DILocation(line: 565, column: 4, scope: !2449)
!2482 = !DILocation(line: 566, column: 4, scope: !2449)
!2483 = !DILocation(line: 567, column: 15, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 567, column: 4)
!2485 = !DILocation(line: 567, column: 9, scope: !2484)
!2486 = !DILocation(line: 567, column: 20, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 567, column: 4)
!2488 = !DILocation(line: 567, column: 26, scope: !2487)
!2489 = !DILocation(line: 567, column: 4, scope: !2484)
!2490 = !DILocation(line: 568, column: 10, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 568, column: 10)
!2492 = !DILocation(line: 568, column: 10, scope: !2487)
!2493 = !DILocation(line: 570, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 569, column: 8)
!2495 = !DILocation(line: 571, column: 57, scope: !2494)
!2496 = !DILocation(line: 571, column: 44, scope: !2494)
!2497 = !DILocation(line: 571, column: 38, scope: !2494)
!2498 = !DILocation(line: 571, column: 3, scope: !2494)
!2499 = !DILocation(line: 571, column: 42, scope: !2494)
!2500 = !DILocation(line: 572, column: 8, scope: !2494)
!2501 = !DILocation(line: 567, column: 56, scope: !2487)
!2502 = !DILocation(line: 567, column: 4, scope: !2487)
!2503 = distinct !{!2503, !2489, !2504}
!2504 = !DILocation(line: 572, column: 8, scope: !2484)
!2505 = !DILocation(line: 574, column: 4, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 574, column: 4)
!2507 = !DILocation(line: 574, column: 4, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 574, column: 4)
!2509 = !DILocalVariable(name: "r", scope: !2510, file: !3, line: 577, type: !653)
!2510 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 576, column: 6)
!2511 = !DILocation(line: 577, column: 12, scope: !2510)
!2512 = !DILocation(line: 577, column: 16, scope: !2510)
!2513 = !DILocation(line: 577, column: 29, scope: !2510)
!2514 = !DILocalVariable(name: "bound", scope: !2510, file: !3, line: 578, type: !653)
!2515 = !DILocation(line: 578, column: 12, scope: !2510)
!2516 = !DILocation(line: 580, column: 12, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 580, column: 12)
!2518 = !DILocation(line: 580, column: 14, scope: !2517)
!2519 = !DILocation(line: 580, column: 12, scope: !2510)
!2520 = !DILocation(line: 581, column: 3, scope: !2517)
!2521 = !DILocation(line: 583, column: 16, scope: !2510)
!2522 = !DILocation(line: 583, column: 37, scope: !2510)
!2523 = !DILocation(line: 583, column: 20, scope: !2510)
!2524 = !DILocation(line: 583, column: 40, scope: !2510)
!2525 = !DILocation(line: 583, column: 18, scope: !2510)
!2526 = !DILocation(line: 583, column: 14, scope: !2510)
!2527 = !DILocation(line: 584, column: 8, scope: !2510)
!2528 = !DILocation(line: 584, column: 15, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 584, column: 8)
!2530 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 584, column: 8)
!2531 = !DILocation(line: 584, column: 19, scope: !2529)
!2532 = !DILocation(line: 584, column: 17, scope: !2529)
!2533 = !DILocation(line: 584, column: 8, scope: !2530)
!2534 = !DILocation(line: 585, column: 7, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 585, column: 7)
!2536 = !DILocation(line: 585, column: 7, scope: !2529)
!2537 = !DILocation(line: 586, column: 59, scope: !2535)
!2538 = !DILocation(line: 586, column: 46, scope: !2535)
!2539 = !DILocation(line: 586, column: 40, scope: !2535)
!2540 = !DILocation(line: 586, column: 5, scope: !2535)
!2541 = !DILocation(line: 586, column: 44, scope: !2535)
!2542 = !DILocation(line: 584, column: 27, scope: !2529)
!2543 = !DILocation(line: 584, column: 8, scope: !2529)
!2544 = distinct !{!2544, !2533, !2545}
!2545 = !DILocation(line: 586, column: 60, scope: !2530)
!2546 = !DILocation(line: 587, column: 6, scope: !2510)
!2547 = distinct !{!2547, !2505, !2548}
!2548 = !DILocation(line: 587, column: 6, scope: !2506)
!2549 = !DILocation(line: 588, column: 11, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 588, column: 4)
!2551 = !DILocation(line: 588, column: 9, scope: !2550)
!2552 = !DILocation(line: 588, column: 16, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 588, column: 4)
!2554 = !DILocation(line: 588, column: 20, scope: !2553)
!2555 = !DILocation(line: 588, column: 18, scope: !2553)
!2556 = !DILocation(line: 588, column: 4, scope: !2550)
!2557 = !DILocation(line: 590, column: 36, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 589, column: 6)
!2559 = !DILocation(line: 590, column: 20, scope: !2558)
!2560 = !DILocation(line: 590, column: 18, scope: !2558)
!2561 = !DILocation(line: 591, column: 15, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 591, column: 8)
!2563 = !DILocation(line: 591, column: 13, scope: !2562)
!2564 = !DILocation(line: 591, column: 20, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 591, column: 8)
!2566 = !DILocation(line: 591, column: 24, scope: !2565)
!2567 = !DILocation(line: 591, column: 22, scope: !2565)
!2568 = !DILocation(line: 591, column: 8, scope: !2562)
!2569 = !DILocation(line: 592, column: 7, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 592, column: 7)
!2571 = !DILocation(line: 592, column: 12, scope: !2570)
!2572 = !DILocation(line: 592, column: 9, scope: !2570)
!2573 = !DILocation(line: 592, column: 7, scope: !2565)
!2574 = !DILocation(line: 594, column: 36, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 593, column: 5)
!2576 = !DILocation(line: 594, column: 20, scope: !2575)
!2577 = !DILocation(line: 594, column: 18, scope: !2575)
!2578 = !DILocation(line: 597, column: 11, scope: !2575)
!2579 = !DILocation(line: 597, column: 31, scope: !2575)
!2580 = !DILocation(line: 597, column: 43, scope: !2575)
!2581 = !DILocation(line: 597, column: 49, scope: !2575)
!2582 = !DILocation(line: 597, column: 47, scope: !2575)
!2583 = !DILocation(line: 598, column: 12, scope: !2575)
!2584 = !DILocation(line: 598, column: 23, scope: !2575)
!2585 = !DILocation(line: 598, column: 10, scope: !2575)
!2586 = !DILocation(line: 599, column: 9, scope: !2575)
!2587 = !DILocation(line: 595, column: 7, scope: !2575)
!2588 = !DILocation(line: 595, column: 27, scope: !2575)
!2589 = !DILocation(line: 595, column: 38, scope: !2575)
!2590 = !DILocation(line: 595, column: 44, scope: !2575)
!2591 = !DILocation(line: 595, column: 42, scope: !2575)
!2592 = !DILocation(line: 596, column: 8, scope: !2575)
!2593 = !DILocation(line: 596, column: 20, scope: !2575)
!2594 = !DILocation(line: 596, column: 6, scope: !2575)
!2595 = !DILocation(line: 597, column: 9, scope: !2575)
!2596 = !DILocation(line: 600, column: 5, scope: !2575)
!2597 = !DILocation(line: 591, column: 46, scope: !2565)
!2598 = !DILocation(line: 591, column: 8, scope: !2565)
!2599 = distinct !{!2599, !2568, !2600}
!2600 = !DILocation(line: 600, column: 5, scope: !2562)
!2601 = !DILocation(line: 601, column: 6, scope: !2558)
!2602 = !DILocation(line: 588, column: 42, scope: !2553)
!2603 = !DILocation(line: 588, column: 4, scope: !2553)
!2604 = distinct !{!2604, !2556, !2605}
!2605 = !DILocation(line: 601, column: 6, scope: !2550)
!2606 = !DILocation(line: 602, column: 2, scope: !2449)
!2607 = !DILocation(line: 540, column: 59, scope: !2445)
!2608 = !DILocation(line: 540, column: 57, scope: !2445)
!2609 = !DILocation(line: 540, column: 7, scope: !2445)
!2610 = distinct !{!2610, !2447, !2611}
!2611 = !DILocation(line: 602, column: 2, scope: !2441)
!2612 = !DILocation(line: 605, column: 35, scope: !2223)
!2613 = !DILocation(line: 605, column: 7, scope: !2223)
!2614 = !DILocation(line: 613, column: 29, scope: !2223)
!2615 = !DILocation(line: 613, column: 27, scope: !2223)
!2616 = !DILocation(line: 614, column: 7, scope: !2223)
!2617 = !DILocation(line: 614, column: 44, scope: !2223)
!2618 = !DILocation(line: 614, column: 59, scope: !2223)
!2619 = !DILocation(line: 615, column: 22, scope: !2223)
!2620 = !DILocation(line: 617, column: 14, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 617, column: 7)
!2622 = !DILocation(line: 617, column: 12, scope: !2621)
!2623 = !DILocation(line: 617, column: 19, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 617, column: 7)
!2625 = !DILocation(line: 617, column: 23, scope: !2624)
!2626 = !DILocation(line: 617, column: 21, scope: !2624)
!2627 = !DILocation(line: 617, column: 7, scope: !2621)
!2628 = !DILocation(line: 619, column: 31, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 618, column: 2)
!2630 = !DILocation(line: 619, column: 16, scope: !2629)
!2631 = !DILocation(line: 619, column: 14, scope: !2629)
!2632 = !DILocation(line: 620, column: 12, scope: !2629)
!2633 = !DILocation(line: 620, column: 23, scope: !2629)
!2634 = !DILocation(line: 620, column: 10, scope: !2629)
!2635 = !DILocation(line: 621, column: 11, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 621, column: 4)
!2637 = !DILocation(line: 621, column: 9, scope: !2636)
!2638 = !DILocation(line: 621, column: 16, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 621, column: 4)
!2640 = !DILocation(line: 621, column: 20, scope: !2639)
!2641 = !DILocation(line: 621, column: 18, scope: !2639)
!2642 = !DILocation(line: 621, column: 4, scope: !2636)
!2643 = !DILocation(line: 623, column: 36, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 622, column: 6)
!2645 = !DILocation(line: 623, column: 21, scope: !2644)
!2646 = !DILocation(line: 623, column: 19, scope: !2644)
!2647 = !DILocation(line: 624, column: 14, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 624, column: 12)
!2649 = !DILocation(line: 624, column: 26, scope: !2648)
!2650 = !DILocation(line: 624, column: 12, scope: !2644)
!2651 = !DILocation(line: 625, column: 3, scope: !2648)
!2652 = !DILocation(line: 626, column: 15, scope: !2644)
!2653 = !DILocation(line: 626, column: 27, scope: !2644)
!2654 = !DILocation(line: 626, column: 13, scope: !2644)
!2655 = !DILocation(line: 627, column: 17, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 627, column: 8)
!2657 = !DILocation(line: 627, column: 15, scope: !2656)
!2658 = !DILocation(line: 627, column: 13, scope: !2656)
!2659 = !DILocation(line: 627, column: 20, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 627, column: 8)
!2661 = !DILocation(line: 627, column: 22, scope: !2660)
!2662 = !DILocation(line: 627, column: 8, scope: !2656)
!2663 = !DILocation(line: 629, column: 33, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 628, column: 3)
!2665 = !DILocation(line: 629, column: 18, scope: !2664)
!2666 = !DILocation(line: 629, column: 16, scope: !2664)
!2667 = !DILocation(line: 630, column: 14, scope: !2664)
!2668 = !DILocation(line: 630, column: 26, scope: !2664)
!2669 = !DILocation(line: 630, column: 12, scope: !2664)
!2670 = !DILocation(line: 631, column: 9, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 631, column: 9)
!2672 = !DILocation(line: 631, column: 29, scope: !2671)
!2673 = !DILocation(line: 631, column: 40, scope: !2671)
!2674 = !DILocation(line: 631, column: 46, scope: !2671)
!2675 = !DILocation(line: 631, column: 44, scope: !2671)
!2676 = !DILocation(line: 632, column: 10, scope: !2671)
!2677 = !DILocation(line: 632, column: 22, scope: !2671)
!2678 = !DILocation(line: 632, column: 8, scope: !2671)
!2679 = !DILocation(line: 631, column: 9, scope: !2664)
!2680 = !DILocation(line: 633, column: 7, scope: !2671)
!2681 = !DILocation(line: 634, column: 3, scope: !2664)
!2682 = !DILocation(line: 627, column: 32, scope: !2660)
!2683 = !DILocation(line: 627, column: 30, scope: !2660)
!2684 = !DILocation(line: 627, column: 8, scope: !2660)
!2685 = distinct !{!2685, !2662, !2686}
!2686 = !DILocation(line: 634, column: 3, scope: !2656)
!2687 = !DILocation(line: 635, column: 12, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 635, column: 12)
!2689 = !DILocation(line: 635, column: 14, scope: !2688)
!2690 = !DILocation(line: 636, column: 5, scope: !2688)
!2691 = !DILocation(line: 636, column: 9, scope: !2688)
!2692 = !DILocation(line: 637, column: 12, scope: !2688)
!2693 = !DILocation(line: 637, column: 9, scope: !2688)
!2694 = !DILocation(line: 635, column: 12, scope: !2644)
!2695 = !DILocation(line: 641, column: 9, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 639, column: 3)
!2697 = !DILocation(line: 640, column: 5, scope: !2696)
!2698 = !DILocation(line: 640, column: 16, scope: !2696)
!2699 = !DILocation(line: 641, column: 7, scope: !2696)
!2700 = !DILocation(line: 643, column: 32, scope: !2696)
!2701 = !DILocation(line: 643, column: 43, scope: !2696)
!2702 = !DILocation(line: 643, column: 20, scope: !2696)
!2703 = !DILocation(line: 643, column: 5, scope: !2696)
!2704 = !DILocation(line: 643, column: 30, scope: !2696)
!2705 = !DILocation(line: 644, column: 23, scope: !2696)
!2706 = !DILocation(line: 644, column: 35, scope: !2696)
!2707 = !DILocation(line: 644, column: 5, scope: !2696)
!2708 = !DILocation(line: 644, column: 16, scope: !2696)
!2709 = !DILocation(line: 644, column: 21, scope: !2696)
!2710 = !DILocation(line: 645, column: 24, scope: !2696)
!2711 = !DILocation(line: 645, column: 5, scope: !2696)
!2712 = !DILocation(line: 645, column: 17, scope: !2696)
!2713 = !DILocation(line: 645, column: 22, scope: !2696)
!2714 = !DILocation(line: 646, column: 9, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 646, column: 9)
!2716 = !DILocation(line: 646, column: 19, scope: !2715)
!2717 = !DILocation(line: 646, column: 9, scope: !2696)
!2718 = !DILocation(line: 647, column: 16, scope: !2715)
!2719 = !DILocation(line: 648, column: 9, scope: !2715)
!2720 = !DILocation(line: 648, column: 16, scope: !2715)
!2721 = !DILocation(line: 648, column: 28, scope: !2715)
!2722 = !DILocation(line: 647, column: 7, scope: !2715)
!2723 = !DILocation(line: 649, column: 5, scope: !2696)
!2724 = !DILocation(line: 651, column: 6, scope: !2644)
!2725 = !DILocation(line: 621, column: 24, scope: !2639)
!2726 = !DILocation(line: 621, column: 4, scope: !2639)
!2727 = distinct !{!2727, !2642, !2728}
!2728 = !DILocation(line: 651, column: 6, scope: !2636)
!2729 = !DILocation(line: 652, column: 8, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 652, column: 8)
!2731 = !DILocation(line: 652, column: 13, scope: !2730)
!2732 = !DILocation(line: 652, column: 10, scope: !2730)
!2733 = !DILocation(line: 652, column: 8, scope: !2629)
!2734 = !DILocation(line: 654, column: 8, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 653, column: 6)
!2736 = !DILocation(line: 654, column: 19, scope: !2735)
!2737 = !DILocation(line: 654, column: 27, scope: !2735)
!2738 = !DILocation(line: 655, column: 27, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 655, column: 8)
!2740 = !DILocation(line: 655, column: 35, scope: !2739)
!2741 = !DILocation(line: 655, column: 13, scope: !2739)
!2742 = !DILocation(line: 655, column: 40, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 655, column: 8)
!2744 = !DILocation(line: 655, column: 44, scope: !2743)
!2745 = !DILocation(line: 655, column: 42, scope: !2743)
!2746 = !DILocation(line: 655, column: 8, scope: !2739)
!2747 = !DILocation(line: 657, column: 28, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 656, column: 3)
!2749 = !DILocation(line: 657, column: 12, scope: !2748)
!2750 = !DILocation(line: 657, column: 10, scope: !2748)
!2751 = !DILocation(line: 658, column: 9, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 658, column: 9)
!2753 = !DILocation(line: 658, column: 14, scope: !2752)
!2754 = !DILocation(line: 658, column: 9, scope: !2748)
!2755 = !DILocation(line: 659, column: 7, scope: !2752)
!2756 = !DILocation(line: 660, column: 9, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 660, column: 9)
!2758 = !DILocation(line: 661, column: 12, scope: !2757)
!2759 = !DILocation(line: 661, column: 9, scope: !2757)
!2760 = !DILocation(line: 662, column: 9, scope: !2757)
!2761 = !DILocation(line: 662, column: 12, scope: !2757)
!2762 = !DILocation(line: 662, column: 26, scope: !2757)
!2763 = !DILocation(line: 660, column: 9, scope: !2748)
!2764 = !DILocation(line: 663, column: 23, scope: !2757)
!2765 = !DILocation(line: 663, column: 21, scope: !2757)
!2766 = !DILocation(line: 663, column: 7, scope: !2757)
!2767 = !DILocation(line: 664, column: 9, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 664, column: 9)
!2769 = !DILocation(line: 664, column: 44, scope: !2768)
!2770 = !DILocation(line: 664, column: 28, scope: !2768)
!2771 = !DILocation(line: 664, column: 25, scope: !2768)
!2772 = !DILocation(line: 664, column: 9, scope: !2748)
!2773 = !DILocation(line: 665, column: 7, scope: !2768)
!2774 = !DILocation(line: 666, column: 3, scope: !2748)
!2775 = !DILocation(line: 655, column: 66, scope: !2743)
!2776 = !DILocation(line: 655, column: 8, scope: !2743)
!2777 = distinct !{!2777, !2746, !2778}
!2778 = !DILocation(line: 666, column: 3, scope: !2739)
!2779 = !DILocation(line: 667, column: 12, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 667, column: 12)
!2781 = !DILocation(line: 667, column: 26, scope: !2780)
!2782 = !DILocation(line: 667, column: 12, scope: !2735)
!2783 = !DILocation(line: 669, column: 39, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 668, column: 3)
!2785 = !DILocation(line: 669, column: 23, scope: !2784)
!2786 = !DILocation(line: 669, column: 5, scope: !2784)
!2787 = !DILocation(line: 669, column: 16, scope: !2784)
!2788 = !DILocation(line: 669, column: 21, scope: !2784)
!2789 = !DILocation(line: 671, column: 9, scope: !2784)
!2790 = !DILocation(line: 670, column: 5, scope: !2784)
!2791 = !DILocation(line: 670, column: 16, scope: !2784)
!2792 = !DILocation(line: 671, column: 7, scope: !2784)
!2793 = !DILocation(line: 674, column: 9, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 674, column: 9)
!2795 = !DILocation(line: 674, column: 19, scope: !2794)
!2796 = !DILocation(line: 674, column: 9, scope: !2784)
!2797 = !DILocation(line: 675, column: 16, scope: !2794)
!2798 = !DILocation(line: 676, column: 49, scope: !2794)
!2799 = !DILocation(line: 675, column: 7, scope: !2794)
!2800 = !DILocation(line: 677, column: 21, scope: !2784)
!2801 = !DILocation(line: 677, column: 5, scope: !2784)
!2802 = !DILocation(line: 677, column: 36, scope: !2784)
!2803 = !DILocation(line: 678, column: 9, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 678, column: 9)
!2805 = !DILocation(line: 678, column: 23, scope: !2804)
!2806 = !DILocation(line: 678, column: 30, scope: !2804)
!2807 = !DILocation(line: 678, column: 27, scope: !2804)
!2808 = !DILocation(line: 678, column: 9, scope: !2784)
!2809 = !DILocation(line: 679, column: 26, scope: !2804)
!2810 = !DILocation(line: 679, column: 7, scope: !2804)
!2811 = !DILocation(line: 680, column: 3, scope: !2784)
!2812 = !DILocation(line: 685, column: 26, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 682, column: 3)
!2814 = !DILocation(line: 685, column: 10, scope: !2813)
!2815 = !DILocation(line: 686, column: 10, scope: !2813)
!2816 = !DILocation(line: 684, column: 9, scope: !2813)
!2817 = !DILocation(line: 683, column: 5, scope: !2813)
!2818 = !DILocation(line: 683, column: 16, scope: !2813)
!2819 = !DILocation(line: 684, column: 7, scope: !2813)
!2820 = !DILocation(line: 687, column: 9, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 687, column: 9)
!2822 = !DILocation(line: 687, column: 19, scope: !2821)
!2823 = !DILocation(line: 687, column: 9, scope: !2813)
!2824 = !DILocation(line: 688, column: 16, scope: !2821)
!2825 = !DILocation(line: 688, column: 51, scope: !2821)
!2826 = !DILocation(line: 688, column: 7, scope: !2821)
!2827 = !DILocation(line: 690, column: 35, scope: !2735)
!2828 = !DILocation(line: 690, column: 46, scope: !2735)
!2829 = !DILocation(line: 690, column: 23, scope: !2735)
!2830 = !DILocation(line: 690, column: 8, scope: !2735)
!2831 = !DILocation(line: 690, column: 33, scope: !2735)
!2832 = !DILocation(line: 691, column: 39, scope: !2735)
!2833 = !DILocation(line: 691, column: 50, scope: !2735)
!2834 = !DILocation(line: 691, column: 33, scope: !2735)
!2835 = !DILocation(line: 691, column: 8, scope: !2735)
!2836 = !DILocation(line: 691, column: 37, scope: !2735)
!2837 = !DILocation(line: 692, column: 6, scope: !2735)
!2838 = !DILocation(line: 693, column: 2, scope: !2629)
!2839 = !DILocation(line: 617, column: 40, scope: !2624)
!2840 = !DILocation(line: 617, column: 7, scope: !2624)
!2841 = distinct !{!2841, !2627, !2842}
!2842 = !DILocation(line: 693, column: 2, scope: !2621)
!2843 = !DILocation(line: 694, column: 13, scope: !2223)
!2844 = !DILocation(line: 694, column: 7, scope: !2223)
!2845 = !DILocation(line: 695, column: 7, scope: !2223)
!2846 = !DILocation(line: 696, column: 5, scope: !2223)
!2847 = !DILocation(line: 703, column: 14, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 703, column: 7)
!2849 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 698, column: 5)
!2850 = !DILocation(line: 703, column: 12, scope: !2848)
!2851 = !DILocation(line: 703, column: 19, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 703, column: 7)
!2853 = !DILocation(line: 703, column: 21, scope: !2852)
!2854 = !DILocation(line: 703, column: 7, scope: !2848)
!2855 = !DILocation(line: 704, column: 9, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 704, column: 2)
!2857 = !DILocation(line: 704, column: 7, scope: !2856)
!2858 = !DILocation(line: 704, column: 27, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 704, column: 2)
!2860 = !DILocation(line: 704, column: 29, scope: !2859)
!2861 = !DILocation(line: 704, column: 2, scope: !2856)
!2862 = !DILocalVariable(name: "do_save", scope: !2863, file: !3, line: 706, type: !653)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 705, column: 4)
!2864 = !DILocation(line: 706, column: 10, scope: !2863)
!2865 = !DILocation(line: 710, column: 26, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 710, column: 10)
!2867 = !DILocation(line: 710, column: 10, scope: !2866)
!2868 = !DILocation(line: 710, column: 29, scope: !2866)
!2869 = !DILocation(line: 710, column: 32, scope: !2866)
!2870 = !DILocation(line: 710, column: 44, scope: !2866)
!2871 = !DILocation(line: 710, column: 62, scope: !2866)
!2872 = !DILocation(line: 710, column: 47, scope: !2866)
!2873 = !DILocation(line: 710, column: 68, scope: !2866)
!2874 = !DILocation(line: 710, column: 10, scope: !2863)
!2875 = !DILocation(line: 711, column: 8, scope: !2866)
!2876 = !DILocation(line: 714, column: 13, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 714, column: 6)
!2878 = !DILocation(line: 714, column: 11, scope: !2877)
!2879 = !DILocation(line: 714, column: 18, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 714, column: 6)
!2881 = !DILocation(line: 714, column: 22, scope: !2880)
!2882 = !DILocation(line: 714, column: 20, scope: !2880)
!2883 = !DILocation(line: 714, column: 6, scope: !2877)
!2884 = !DILocation(line: 715, column: 27, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 715, column: 12)
!2886 = !DILocation(line: 715, column: 31, scope: !2885)
!2887 = !DILocation(line: 715, column: 29, scope: !2885)
!2888 = !DILocation(line: 715, column: 12, scope: !2885)
!2889 = !DILocation(line: 715, column: 12, scope: !2880)
!2890 = !DILocation(line: 717, column: 13, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 716, column: 3)
!2892 = !DILocation(line: 718, column: 5, scope: !2891)
!2893 = !DILocation(line: 715, column: 35, scope: !2885)
!2894 = !DILocation(line: 714, column: 26, scope: !2880)
!2895 = !DILocation(line: 714, column: 6, scope: !2880)
!2896 = distinct !{!2896, !2883, !2897}
!2897 = !DILocation(line: 719, column: 3, scope: !2877)
!2898 = !DILocation(line: 720, column: 12, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 720, column: 10)
!2900 = !DILocation(line: 720, column: 10, scope: !2863)
!2901 = !DILocation(line: 721, column: 8, scope: !2899)
!2902 = !DILocation(line: 723, column: 13, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 723, column: 6)
!2904 = !DILocation(line: 723, column: 11, scope: !2903)
!2905 = !DILocation(line: 723, column: 18, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 723, column: 6)
!2907 = !DILocation(line: 723, column: 22, scope: !2906)
!2908 = !DILocation(line: 723, column: 20, scope: !2906)
!2909 = !DILocation(line: 723, column: 6, scope: !2903)
!2910 = !DILocation(line: 724, column: 14, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 724, column: 12)
!2912 = !DILocation(line: 724, column: 12, scope: !2906)
!2913 = !DILocation(line: 726, column: 13, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 725, column: 3)
!2915 = !DILocation(line: 727, column: 5, scope: !2914)
!2916 = !DILocation(line: 723, column: 26, scope: !2906)
!2917 = !DILocation(line: 723, column: 6, scope: !2906)
!2918 = distinct !{!2918, !2909, !2919}
!2919 = !DILocation(line: 728, column: 3, scope: !2903)
!2920 = !DILocation(line: 729, column: 12, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 729, column: 10)
!2922 = !DILocation(line: 729, column: 10, scope: !2863)
!2923 = !DILocation(line: 730, column: 8, scope: !2921)
!2924 = !DILocation(line: 740, column: 48, scope: !2863)
!2925 = !DILocation(line: 740, column: 32, scope: !2863)
!2926 = !DILocation(line: 740, column: 51, scope: !2863)
!2927 = !DILocation(line: 741, column: 11, scope: !2863)
!2928 = !DILocation(line: 740, column: 10, scope: !2863)
!2929 = !DILocation(line: 739, column: 21, scope: !2863)
!2930 = !DILocation(line: 739, column: 6, scope: !2863)
!2931 = !DILocation(line: 739, column: 24, scope: !2863)
!2932 = !DILocation(line: 740, column: 8, scope: !2863)
!2933 = !DILocation(line: 745, column: 13, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 745, column: 6)
!2935 = !DILocation(line: 745, column: 11, scope: !2934)
!2936 = !DILocation(line: 745, column: 18, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 745, column: 6)
!2938 = !DILocation(line: 745, column: 22, scope: !2937)
!2939 = !DILocation(line: 745, column: 20, scope: !2937)
!2940 = !DILocation(line: 745, column: 6, scope: !2934)
!2941 = !DILocation(line: 749, column: 5, scope: !2937)
!2942 = !DILocation(line: 748, column: 23, scope: !2937)
!2943 = !DILocation(line: 748, column: 27, scope: !2937)
!2944 = !DILocation(line: 748, column: 25, scope: !2937)
!2945 = !DILocation(line: 748, column: 8, scope: !2937)
!2946 = !DILocation(line: 749, column: 3, scope: !2937)
!2947 = !DILocation(line: 745, column: 26, scope: !2937)
!2948 = !DILocation(line: 745, column: 6, scope: !2937)
!2949 = distinct !{!2949, !2940, !2950}
!2950 = !DILocation(line: 749, column: 5, scope: !2934)
!2951 = !DILocation(line: 752, column: 4, scope: !2863)
!2952 = !DILocation(line: 704, column: 35, scope: !2859)
!2953 = !DILocation(line: 704, column: 2, scope: !2859)
!2954 = distinct !{!2954, !2861, !2955}
!2955 = !DILocation(line: 752, column: 4, scope: !2856)
!2956 = !DILocation(line: 703, column: 47, scope: !2852)
!2957 = !DILocation(line: 703, column: 7, scope: !2852)
!2958 = distinct !{!2958, !2854, !2959}
!2959 = !DILocation(line: 752, column: 4, scope: !2848)
!2960 = !DILocation(line: 757, column: 10, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 757, column: 3)
!2962 = !DILocation(line: 757, column: 8, scope: !2961)
!2963 = !DILocation(line: 757, column: 15, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 757, column: 3)
!2965 = !DILocation(line: 757, column: 17, scope: !2964)
!2966 = !DILocation(line: 757, column: 3, scope: !2961)
!2967 = !DILocation(line: 758, column: 12, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 758, column: 5)
!2969 = !DILocation(line: 758, column: 10, scope: !2968)
!2970 = !DILocation(line: 758, column: 30, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 758, column: 5)
!2972 = !DILocation(line: 758, column: 32, scope: !2971)
!2973 = !DILocation(line: 758, column: 5, scope: !2968)
!2974 = !DILocation(line: 759, column: 26, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 759, column: 11)
!2976 = !DILocation(line: 759, column: 11, scope: !2975)
!2977 = !DILocation(line: 759, column: 29, scope: !2975)
!2978 = !DILocation(line: 759, column: 32, scope: !2975)
!2979 = !DILocation(line: 759, column: 11, scope: !2971)
!2980 = !DILocation(line: 760, column: 36, scope: !2975)
!2981 = !DILocation(line: 760, column: 21, scope: !2975)
!2982 = !DILocation(line: 760, column: 39, scope: !2975)
!2983 = !DILocation(line: 760, column: 43, scope: !2975)
!2984 = !DILocation(line: 760, column: 2, scope: !2975)
!2985 = !DILocation(line: 759, column: 35, scope: !2975)
!2986 = !DILocation(line: 758, column: 38, scope: !2971)
!2987 = !DILocation(line: 758, column: 5, scope: !2971)
!2988 = distinct !{!2988, !2973, !2989}
!2989 = !DILocation(line: 760, column: 65, scope: !2968)
!2990 = !DILocation(line: 757, column: 43, scope: !2964)
!2991 = !DILocation(line: 757, column: 3, scope: !2964)
!2992 = distinct !{!2992, !2966, !2993}
!2993 = !DILocation(line: 760, column: 65, scope: !2961)
!2994 = !DILocation(line: 761, column: 1, scope: !2154)
!2995 = distinct !DISubprogram(name: "end_hard_regno", scope: !2996, file: !2996, line: 290, type: !2997, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!2996 = !DIFile(filename: "./regs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!7, !5, !7}
!2999 = !DILocalVariable(name: "mode", arg: 1, scope: !2995, file: !2996, line: 290, type: !5)
!3000 = !DILocation(line: 290, column: 35, scope: !2995)
!3001 = !DILocalVariable(name: "regno", arg: 2, scope: !2995, file: !2996, line: 290, type: !7)
!3002 = !DILocation(line: 290, column: 54, scope: !2995)
!3003 = !DILocation(line: 292, column: 10, scope: !2995)
!3004 = !DILocation(line: 292, column: 35, scope: !2995)
!3005 = !DILocation(line: 292, column: 18, scope: !2995)
!3006 = !DILocation(line: 292, column: 48, scope: !2995)
!3007 = !DILocation(line: 292, column: 16, scope: !2995)
!3008 = !DILocation(line: 292, column: 3, scope: !2995)
!3009 = distinct !DISubprogram(name: "initiate_saved_hard_regs", scope: !3, file: !3, line: 361, type: !1816, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!3010 = !DILocalVariable(name: "i", scope: !3009, file: !3, line: 363, type: !653)
!3011 = !DILocation(line: 363, column: 7, scope: !3009)
!3012 = !DILocation(line: 365, column: 18, scope: !3009)
!3013 = !DILocation(line: 366, column: 10, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 366, column: 3)
!3015 = !DILocation(line: 366, column: 8, scope: !3014)
!3016 = !DILocation(line: 366, column: 15, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 366, column: 3)
!3018 = !DILocation(line: 366, column: 17, scope: !3017)
!3019 = !DILocation(line: 366, column: 3, scope: !3014)
!3020 = !DILocation(line: 367, column: 18, scope: !3017)
!3021 = !DILocation(line: 367, column: 5, scope: !3017)
!3022 = !DILocation(line: 367, column: 21, scope: !3017)
!3023 = !DILocation(line: 366, column: 43, scope: !3017)
!3024 = !DILocation(line: 366, column: 3, scope: !3017)
!3025 = distinct !{!3025, !3019, !3026}
!3026 = !DILocation(line: 367, column: 23, scope: !3014)
!3027 = !DILocation(line: 368, column: 1, scope: !3009)
!3028 = distinct !DISubprogram(name: "mark_set_regs", scope: !3, file: !3, line: 936, type: !3029, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{null, !654, !3031, !764}
!3031 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !655, line: 51, baseType: !3032)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3033, size: 64)
!3033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !657)
!3034 = !DILocalVariable(name: "reg", arg: 1, scope: !3028, file: !3, line: 936, type: !654)
!3035 = !DILocation(line: 936, column: 20, scope: !3028)
!3036 = !DILocalVariable(name: "setter", arg: 2, scope: !3028, file: !3, line: 936, type: !3031)
!3037 = !DILocation(line: 936, column: 35, scope: !3028)
!3038 = !DILocalVariable(name: "data", arg: 3, scope: !3028, file: !3, line: 936, type: !764)
!3039 = !DILocation(line: 936, column: 66, scope: !3028)
!3040 = !DILocalVariable(name: "regno", scope: !3028, file: !3, line: 938, type: !653)
!3041 = !DILocation(line: 938, column: 7, scope: !3028)
!3042 = !DILocalVariable(name: "endregno", scope: !3028, file: !3, line: 938, type: !653)
!3043 = !DILocation(line: 938, column: 14, scope: !3028)
!3044 = !DILocalVariable(name: "i", scope: !3028, file: !3, line: 938, type: !653)
!3045 = !DILocation(line: 938, column: 24, scope: !3028)
!3046 = !DILocalVariable(name: "this_insn_sets", scope: !3028, file: !3, line: 939, type: !1741)
!3047 = !DILocation(line: 939, column: 17, scope: !3028)
!3048 = !DILocation(line: 939, column: 51, scope: !3028)
!3049 = !DILocation(line: 939, column: 34, scope: !3028)
!3050 = !DILocation(line: 941, column: 7, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 941, column: 7)
!3052 = !DILocation(line: 941, column: 22, scope: !3051)
!3053 = !DILocation(line: 941, column: 7, scope: !3028)
!3054 = !DILocalVariable(name: "inner", scope: !3055, file: !3, line: 943, type: !654)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 942, column: 5)
!3056 = !DILocation(line: 943, column: 11, scope: !3055)
!3057 = !DILocation(line: 943, column: 19, scope: !3055)
!3058 = !DILocation(line: 944, column: 12, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 944, column: 11)
!3060 = !DILocation(line: 944, column: 26, scope: !3059)
!3061 = !DILocation(line: 944, column: 29, scope: !3059)
!3062 = !DILocation(line: 944, column: 43, scope: !3059)
!3063 = !DILocation(line: 944, column: 11, scope: !3055)
!3064 = !DILocation(line: 945, column: 2, scope: !3059)
!3065 = !DILocation(line: 946, column: 29, scope: !3055)
!3066 = !DILocation(line: 946, column: 15, scope: !3055)
!3067 = !DILocation(line: 946, column: 13, scope: !3055)
!3068 = !DILocation(line: 947, column: 18, scope: !3055)
!3069 = !DILocation(line: 947, column: 40, scope: !3055)
!3070 = !DILocation(line: 947, column: 26, scope: !3055)
!3071 = !DILocation(line: 947, column: 24, scope: !3055)
!3072 = !DILocation(line: 947, column: 16, scope: !3055)
!3073 = !DILocation(line: 948, column: 5, scope: !3055)
!3074 = !DILocation(line: 949, column: 12, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 949, column: 12)
!3076 = !DILocation(line: 950, column: 5, scope: !3075)
!3077 = !DILocation(line: 950, column: 8, scope: !3075)
!3078 = !DILocation(line: 950, column: 20, scope: !3075)
!3079 = !DILocation(line: 949, column: 12, scope: !3051)
!3080 = !DILocation(line: 952, column: 15, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 951, column: 5)
!3082 = !DILocation(line: 952, column: 13, scope: !3081)
!3083 = !DILocation(line: 953, column: 18, scope: !3081)
!3084 = !DILocation(line: 953, column: 16, scope: !3081)
!3085 = !DILocation(line: 954, column: 5, scope: !3081)
!3086 = !DILocation(line: 956, column: 5, scope: !3075)
!3087 = !DILocation(line: 958, column: 12, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 958, column: 3)
!3089 = !DILocation(line: 958, column: 10, scope: !3088)
!3090 = !DILocation(line: 958, column: 8, scope: !3088)
!3091 = !DILocation(line: 958, column: 19, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !3, line: 958, column: 3)
!3093 = !DILocation(line: 958, column: 23, scope: !3092)
!3094 = !DILocation(line: 958, column: 21, scope: !3092)
!3095 = !DILocation(line: 958, column: 3, scope: !3088)
!3096 = !DILocation(line: 959, column: 5, scope: !3092)
!3097 = !DILocation(line: 958, column: 34, scope: !3092)
!3098 = !DILocation(line: 958, column: 3, scope: !3092)
!3099 = distinct !{!3099, !3095, !3100}
!3100 = !DILocation(line: 959, column: 5, scope: !3088)
!3101 = !DILocation(line: 960, column: 1, scope: !3028)
!3102 = distinct !DISubprogram(name: "new_saved_hard_reg", scope: !3, file: !3, line: 373, type: !3103, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!1730, !653, !653}
!3105 = !DILocalVariable(name: "regno", arg: 1, scope: !3102, file: !3, line: 373, type: !653)
!3106 = !DILocation(line: 373, column: 25, scope: !3102)
!3107 = !DILocalVariable(name: "call_freq", arg: 2, scope: !3102, file: !3, line: 373, type: !653)
!3108 = !DILocation(line: 373, column: 36, scope: !3102)
!3109 = !DILocalVariable(name: "saved_reg", scope: !3102, file: !3, line: 375, type: !1730)
!3110 = !DILocation(line: 375, column: 26, scope: !3102)
!3111 = !DILocation(line: 378, column: 33, scope: !3102)
!3112 = !DILocation(line: 378, column: 7, scope: !3102)
!3113 = !DILocation(line: 378, column: 5, scope: !3102)
!3114 = !DILocation(line: 379, column: 58, scope: !3102)
!3115 = !DILocation(line: 379, column: 40, scope: !3102)
!3116 = !DILocation(line: 379, column: 25, scope: !3102)
!3117 = !DILocation(line: 379, column: 56, scope: !3102)
!3118 = !DILocation(line: 379, column: 16, scope: !3102)
!3119 = !DILocation(line: 379, column: 3, scope: !3102)
!3120 = !DILocation(line: 379, column: 23, scope: !3102)
!3121 = !DILocation(line: 380, column: 34, scope: !3102)
!3122 = !DILocation(line: 380, column: 3, scope: !3102)
!3123 = !DILocation(line: 380, column: 14, scope: !3102)
!3124 = !DILocation(line: 380, column: 18, scope: !3102)
!3125 = !DILocation(line: 381, column: 27, scope: !3102)
!3126 = !DILocation(line: 381, column: 3, scope: !3102)
!3127 = !DILocation(line: 381, column: 14, scope: !3102)
!3128 = !DILocation(line: 381, column: 25, scope: !3102)
!3129 = !DILocation(line: 382, column: 26, scope: !3102)
!3130 = !DILocation(line: 382, column: 3, scope: !3102)
!3131 = !DILocation(line: 382, column: 14, scope: !3102)
!3132 = !DILocation(line: 382, column: 24, scope: !3102)
!3133 = !DILocation(line: 383, column: 3, scope: !3102)
!3134 = !DILocation(line: 383, column: 14, scope: !3102)
!3135 = !DILocation(line: 383, column: 22, scope: !3102)
!3136 = !DILocation(line: 384, column: 3, scope: !3102)
!3137 = !DILocation(line: 384, column: 14, scope: !3102)
!3138 = !DILocation(line: 384, column: 19, scope: !3102)
!3139 = !DILocation(line: 385, column: 10, scope: !3102)
!3140 = !DILocation(line: 385, column: 3, scope: !3102)
!3141 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !713, file: !713, line: 224, type: !3142, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{null, !3144, !3145, !7, !3148}
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!3145 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !655, line: 48, baseType: !3146)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3147, size: 64)
!3147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !712)
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!3149 = !DILocalVariable(name: "bi", arg: 1, scope: !3141, file: !713, line: 224, type: !3144)
!3150 = !DILocation(line: 224, column: 37, scope: !3141)
!3151 = !DILocalVariable(name: "map", arg: 2, scope: !3141, file: !713, line: 224, type: !3145)
!3152 = !DILocation(line: 224, column: 54, scope: !3141)
!3153 = !DILocalVariable(name: "start_bit", arg: 3, scope: !3141, file: !713, line: 225, type: !7)
!3154 = !DILocation(line: 225, column: 15, scope: !3141)
!3155 = !DILocalVariable(name: "bit_no", arg: 4, scope: !3141, file: !713, line: 225, type: !3148)
!3156 = !DILocation(line: 225, column: 36, scope: !3141)
!3157 = !DILocation(line: 227, column: 14, scope: !3141)
!3158 = !DILocation(line: 227, column: 19, scope: !3141)
!3159 = !DILocation(line: 227, column: 3, scope: !3141)
!3160 = !DILocation(line: 227, column: 7, scope: !3141)
!3161 = !DILocation(line: 227, column: 12, scope: !3141)
!3162 = !DILocation(line: 228, column: 3, scope: !3141)
!3163 = !DILocation(line: 228, column: 7, scope: !3141)
!3164 = !DILocation(line: 228, column: 12, scope: !3141)
!3165 = !DILocation(line: 231, column: 3, scope: !3141)
!3166 = !DILocation(line: 233, column: 12, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !713, line: 233, column: 11)
!3168 = distinct !DILexicalBlock(scope: !3141, file: !713, line: 232, column: 5)
!3169 = !DILocation(line: 233, column: 16, scope: !3167)
!3170 = !DILocation(line: 233, column: 11, scope: !3168)
!3171 = !DILocation(line: 235, column: 4, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3167, file: !713, line: 234, column: 2)
!3173 = !DILocation(line: 235, column: 8, scope: !3172)
!3174 = !DILocation(line: 235, column: 13, scope: !3172)
!3175 = !DILocation(line: 236, column: 4, scope: !3172)
!3176 = !DILocation(line: 239, column: 11, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3168, file: !713, line: 239, column: 11)
!3178 = !DILocation(line: 239, column: 15, scope: !3177)
!3179 = !DILocation(line: 239, column: 21, scope: !3177)
!3180 = !DILocation(line: 239, column: 29, scope: !3177)
!3181 = !DILocation(line: 239, column: 39, scope: !3177)
!3182 = !DILocation(line: 239, column: 26, scope: !3177)
!3183 = !DILocation(line: 239, column: 11, scope: !3168)
!3184 = !DILocation(line: 240, column: 2, scope: !3177)
!3185 = !DILocation(line: 241, column: 18, scope: !3168)
!3186 = !DILocation(line: 241, column: 22, scope: !3168)
!3187 = !DILocation(line: 241, column: 28, scope: !3168)
!3188 = !DILocation(line: 241, column: 7, scope: !3168)
!3189 = !DILocation(line: 241, column: 11, scope: !3168)
!3190 = !DILocation(line: 241, column: 16, scope: !3168)
!3191 = distinct !{!3191, !3165, !3192}
!3192 = !DILocation(line: 242, column: 5, scope: !3141)
!3193 = !DILocation(line: 245, column: 7, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3141, file: !713, line: 245, column: 7)
!3195 = !DILocation(line: 245, column: 11, scope: !3194)
!3196 = !DILocation(line: 245, column: 17, scope: !3194)
!3197 = !DILocation(line: 245, column: 25, scope: !3194)
!3198 = !DILocation(line: 245, column: 35, scope: !3194)
!3199 = !DILocation(line: 245, column: 22, scope: !3194)
!3200 = !DILocation(line: 245, column: 7, scope: !3141)
!3201 = !DILocation(line: 246, column: 17, scope: !3194)
!3202 = !DILocation(line: 246, column: 21, scope: !3194)
!3203 = !DILocation(line: 246, column: 27, scope: !3194)
!3204 = !DILocation(line: 246, column: 32, scope: !3194)
!3205 = !DILocation(line: 246, column: 15, scope: !3194)
!3206 = !DILocation(line: 246, column: 5, scope: !3194)
!3207 = !DILocation(line: 249, column: 17, scope: !3141)
!3208 = !DILocation(line: 249, column: 27, scope: !3141)
!3209 = !DILocation(line: 249, column: 46, scope: !3141)
!3210 = !DILocation(line: 249, column: 3, scope: !3141)
!3211 = !DILocation(line: 249, column: 7, scope: !3141)
!3212 = !DILocation(line: 249, column: 15, scope: !3141)
!3213 = !DILocation(line: 250, column: 14, scope: !3141)
!3214 = !DILocation(line: 250, column: 18, scope: !3141)
!3215 = !DILocation(line: 250, column: 24, scope: !3141)
!3216 = !DILocation(line: 250, column: 29, scope: !3141)
!3217 = !DILocation(line: 250, column: 33, scope: !3141)
!3218 = !DILocation(line: 250, column: 3, scope: !3141)
!3219 = !DILocation(line: 250, column: 7, scope: !3141)
!3220 = !DILocation(line: 250, column: 12, scope: !3141)
!3221 = !DILocation(line: 251, column: 16, scope: !3141)
!3222 = !DILocation(line: 251, column: 26, scope: !3141)
!3223 = !DILocation(line: 251, column: 3, scope: !3141)
!3224 = !DILocation(line: 251, column: 7, scope: !3141)
!3225 = !DILocation(line: 251, column: 12, scope: !3141)
!3226 = !DILocation(line: 257, column: 17, scope: !3141)
!3227 = !DILocation(line: 257, column: 21, scope: !3141)
!3228 = !DILocation(line: 257, column: 16, scope: !3141)
!3229 = !DILocation(line: 257, column: 13, scope: !3141)
!3230 = !DILocation(line: 259, column: 13, scope: !3141)
!3231 = !DILocation(line: 259, column: 4, scope: !3141)
!3232 = !DILocation(line: 259, column: 11, scope: !3141)
!3233 = !DILocation(line: 260, column: 1, scope: !3141)
!3234 = distinct !DISubprogram(name: "bmp_iter_set", scope: !713, file: !713, line: 393, type: !3235, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!887, !3144, !3148}
!3237 = !DILocalVariable(name: "bi", arg: 1, scope: !3234, file: !713, line: 393, type: !3144)
!3238 = !DILocation(line: 393, column: 32, scope: !3234)
!3239 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3234, file: !713, line: 393, type: !3148)
!3240 = !DILocation(line: 393, column: 46, scope: !3234)
!3241 = !DILocation(line: 396, column: 7, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3234, file: !713, line: 396, column: 7)
!3243 = !DILocation(line: 396, column: 11, scope: !3242)
!3244 = !DILocation(line: 396, column: 7, scope: !3234)
!3245 = !DILocation(line: 397, column: 5, scope: !3242)
!3246 = !DILabel(scope: !3247, name: "next_bit", file: !713, line: 398)
!3247 = distinct !DILexicalBlock(scope: !3242, file: !713, line: 397, column: 5)
!3248 = !DILocation(line: 398, column: 5, scope: !3247)
!3249 = !DILocation(line: 399, column: 7, scope: !3247)
!3250 = !DILocation(line: 399, column: 16, scope: !3247)
!3251 = !DILocation(line: 399, column: 20, scope: !3247)
!3252 = !DILocation(line: 399, column: 25, scope: !3247)
!3253 = !DILocation(line: 399, column: 14, scope: !3247)
!3254 = !DILocation(line: 401, column: 4, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3247, file: !713, line: 400, column: 2)
!3256 = !DILocation(line: 401, column: 8, scope: !3255)
!3257 = !DILocation(line: 401, column: 13, scope: !3255)
!3258 = !DILocation(line: 402, column: 5, scope: !3255)
!3259 = !DILocation(line: 402, column: 12, scope: !3255)
!3260 = distinct !{!3260, !3249, !3261}
!3261 = !DILocation(line: 403, column: 2, scope: !3247)
!3262 = !DILocation(line: 404, column: 7, scope: !3247)
!3263 = !DILocation(line: 410, column: 16, scope: !3234)
!3264 = !DILocation(line: 410, column: 15, scope: !3234)
!3265 = !DILocation(line: 410, column: 23, scope: !3234)
!3266 = !DILocation(line: 410, column: 42, scope: !3234)
!3267 = !DILocation(line: 411, column: 7, scope: !3234)
!3268 = !DILocation(line: 411, column: 26, scope: !3234)
!3269 = !DILocation(line: 410, column: 4, scope: !3234)
!3270 = !DILocation(line: 410, column: 11, scope: !3234)
!3271 = !DILocation(line: 412, column: 3, scope: !3234)
!3272 = !DILocation(line: 412, column: 7, scope: !3234)
!3273 = !DILocation(line: 412, column: 14, scope: !3234)
!3274 = !DILocation(line: 414, column: 3, scope: !3234)
!3275 = !DILocation(line: 417, column: 7, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3234, file: !713, line: 415, column: 5)
!3277 = !DILocation(line: 417, column: 14, scope: !3276)
!3278 = !DILocation(line: 417, column: 18, scope: !3276)
!3279 = !DILocation(line: 417, column: 26, scope: !3276)
!3280 = !DILocation(line: 419, column: 15, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3276, file: !713, line: 418, column: 2)
!3282 = !DILocation(line: 419, column: 19, scope: !3281)
!3283 = !DILocation(line: 419, column: 25, scope: !3281)
!3284 = !DILocation(line: 419, column: 30, scope: !3281)
!3285 = !DILocation(line: 419, column: 34, scope: !3281)
!3286 = !DILocation(line: 419, column: 4, scope: !3281)
!3287 = !DILocation(line: 419, column: 8, scope: !3281)
!3288 = !DILocation(line: 419, column: 13, scope: !3281)
!3289 = !DILocation(line: 420, column: 8, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3281, file: !713, line: 420, column: 8)
!3291 = !DILocation(line: 420, column: 12, scope: !3290)
!3292 = !DILocation(line: 420, column: 8, scope: !3281)
!3293 = !DILocation(line: 421, column: 6, scope: !3290)
!3294 = !DILocation(line: 422, column: 5, scope: !3281)
!3295 = !DILocation(line: 422, column: 12, scope: !3281)
!3296 = !DILocation(line: 423, column: 4, scope: !3281)
!3297 = !DILocation(line: 423, column: 8, scope: !3281)
!3298 = !DILocation(line: 423, column: 15, scope: !3281)
!3299 = distinct !{!3299, !3275, !3300}
!3300 = !DILocation(line: 424, column: 2, scope: !3276)
!3301 = !DILocation(line: 427, column: 18, scope: !3276)
!3302 = !DILocation(line: 427, column: 22, scope: !3276)
!3303 = !DILocation(line: 427, column: 28, scope: !3276)
!3304 = !DILocation(line: 427, column: 7, scope: !3276)
!3305 = !DILocation(line: 427, column: 11, scope: !3276)
!3306 = !DILocation(line: 427, column: 16, scope: !3276)
!3307 = !DILocation(line: 428, column: 12, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3276, file: !713, line: 428, column: 11)
!3309 = !DILocation(line: 428, column: 16, scope: !3308)
!3310 = !DILocation(line: 428, column: 11, scope: !3276)
!3311 = !DILocation(line: 429, column: 2, scope: !3308)
!3312 = !DILocation(line: 430, column: 17, scope: !3276)
!3313 = !DILocation(line: 430, column: 21, scope: !3276)
!3314 = !DILocation(line: 430, column: 27, scope: !3276)
!3315 = !DILocation(line: 430, column: 32, scope: !3276)
!3316 = !DILocation(line: 430, column: 8, scope: !3276)
!3317 = !DILocation(line: 430, column: 15, scope: !3276)
!3318 = !DILocation(line: 431, column: 7, scope: !3276)
!3319 = !DILocation(line: 431, column: 11, scope: !3276)
!3320 = !DILocation(line: 431, column: 19, scope: !3276)
!3321 = distinct !{!3321, !3274, !3322}
!3322 = !DILocation(line: 432, column: 5, scope: !3234)
!3323 = !DILocation(line: 433, column: 1, scope: !3234)
!3324 = distinct !DISubprogram(name: "bmp_iter_next", scope: !713, file: !713, line: 382, type: !3325, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{null, !3144, !3148}
!3327 = !DILocalVariable(name: "bi", arg: 1, scope: !3324, file: !713, line: 382, type: !3144)
!3328 = !DILocation(line: 382, column: 33, scope: !3324)
!3329 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3324, file: !713, line: 382, type: !3148)
!3330 = !DILocation(line: 382, column: 47, scope: !3324)
!3331 = !DILocation(line: 384, column: 3, scope: !3324)
!3332 = !DILocation(line: 384, column: 7, scope: !3324)
!3333 = !DILocation(line: 384, column: 12, scope: !3324)
!3334 = !DILocation(line: 385, column: 4, scope: !3324)
!3335 = !DILocation(line: 385, column: 11, scope: !3324)
!3336 = !DILocation(line: 386, column: 1, scope: !3324)
!3337 = distinct !DISubprogram(name: "saved_hard_reg_compare_func", scope: !3, file: !3, line: 401, type: !1155, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!3338 = !DILocalVariable(name: "v1p", arg: 1, scope: !3337, file: !3, line: 401, type: !1150)
!3339 = !DILocation(line: 401, column: 42, scope: !3337)
!3340 = !DILocalVariable(name: "v2p", arg: 2, scope: !3337, file: !3, line: 401, type: !1150)
!3341 = !DILocation(line: 401, column: 59, scope: !3337)
!3342 = !DILocalVariable(name: "p1", scope: !3337, file: !3, line: 403, type: !3343)
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3344, size: 64)
!3344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1731)
!3345 = !DILocation(line: 403, column: 32, scope: !3337)
!3346 = !DILocation(line: 403, column: 72, scope: !3337)
!3347 = !DILocation(line: 403, column: 38, scope: !3337)
!3348 = !DILocation(line: 403, column: 37, scope: !3337)
!3349 = !DILocalVariable(name: "p2", scope: !3337, file: !3, line: 404, type: !3343)
!3350 = !DILocation(line: 404, column: 32, scope: !3337)
!3351 = !DILocation(line: 404, column: 72, scope: !3337)
!3352 = !DILocation(line: 404, column: 38, scope: !3337)
!3353 = !DILocation(line: 404, column: 37, scope: !3337)
!3354 = !DILocation(line: 406, column: 7, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 406, column: 7)
!3356 = !DILocation(line: 406, column: 7, scope: !3337)
!3357 = !DILocation(line: 408, column: 11, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !3, line: 408, column: 11)
!3359 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 407, column: 5)
!3360 = !DILocation(line: 408, column: 15, scope: !3358)
!3361 = !DILocation(line: 408, column: 27, scope: !3358)
!3362 = !DILocation(line: 408, column: 31, scope: !3358)
!3363 = !DILocation(line: 408, column: 25, scope: !3358)
!3364 = !DILocation(line: 408, column: 41, scope: !3358)
!3365 = !DILocation(line: 408, column: 11, scope: !3359)
!3366 = !DILocation(line: 409, column: 9, scope: !3358)
!3367 = !DILocation(line: 409, column: 13, scope: !3358)
!3368 = !DILocation(line: 409, column: 25, scope: !3358)
!3369 = !DILocation(line: 409, column: 29, scope: !3358)
!3370 = !DILocation(line: 409, column: 23, scope: !3358)
!3371 = !DILocation(line: 409, column: 2, scope: !3358)
!3372 = !DILocation(line: 410, column: 5, scope: !3359)
!3373 = !DILocation(line: 411, column: 12, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 411, column: 12)
!3375 = !DILocation(line: 411, column: 16, scope: !3374)
!3376 = !DILocation(line: 411, column: 28, scope: !3374)
!3377 = !DILocation(line: 411, column: 32, scope: !3374)
!3378 = !DILocation(line: 411, column: 26, scope: !3374)
!3379 = !DILocation(line: 411, column: 42, scope: !3374)
!3380 = !DILocation(line: 411, column: 12, scope: !3355)
!3381 = !DILocation(line: 412, column: 12, scope: !3374)
!3382 = !DILocation(line: 412, column: 16, scope: !3374)
!3383 = !DILocation(line: 412, column: 28, scope: !3374)
!3384 = !DILocation(line: 412, column: 32, scope: !3374)
!3385 = !DILocation(line: 412, column: 26, scope: !3374)
!3386 = !DILocation(line: 412, column: 5, scope: !3374)
!3387 = !DILocation(line: 414, column: 10, scope: !3337)
!3388 = !DILocation(line: 414, column: 14, scope: !3337)
!3389 = !DILocation(line: 414, column: 20, scope: !3337)
!3390 = !DILocation(line: 414, column: 24, scope: !3337)
!3391 = !DILocation(line: 414, column: 18, scope: !3337)
!3392 = !DILocation(line: 414, column: 3, scope: !3337)
!3393 = !DILocation(line: 415, column: 1, scope: !3337)
!3394 = distinct !DISubprogram(name: "finish_saved_hard_regs", scope: !3, file: !3, line: 390, type: !1816, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!3395 = !DILocalVariable(name: "i", scope: !3394, file: !3, line: 392, type: !653)
!3396 = !DILocation(line: 392, column: 7, scope: !3394)
!3397 = !DILocation(line: 394, column: 10, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 394, column: 3)
!3399 = !DILocation(line: 394, column: 8, scope: !3398)
!3400 = !DILocation(line: 394, column: 15, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 394, column: 3)
!3402 = !DILocation(line: 394, column: 19, scope: !3401)
!3403 = !DILocation(line: 394, column: 17, scope: !3401)
!3404 = !DILocation(line: 394, column: 3, scope: !3398)
!3405 = !DILocation(line: 395, column: 26, scope: !3401)
!3406 = !DILocation(line: 395, column: 11, scope: !3401)
!3407 = !DILocation(line: 395, column: 5, scope: !3401)
!3408 = !DILocation(line: 394, column: 36, scope: !3401)
!3409 = !DILocation(line: 394, column: 3, scope: !3401)
!3410 = distinct !{!3410, !3404, !3411}
!3411 = !DILocation(line: 395, column: 28, scope: !3398)
!3412 = !DILocation(line: 396, column: 1, scope: !3394)
!3413 = distinct !DISubprogram(name: "save_call_clobbered_regs", scope: !3, file: !3, line: 768, type: !1816, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!3414 = !DILocalVariable(name: "chain", scope: !3413, file: !3, line: 770, type: !2228)
!3415 = !DILocation(line: 770, column: 22, scope: !3413)
!3416 = !DILocalVariable(name: "next", scope: !3413, file: !3, line: 770, type: !2228)
!3417 = !DILocation(line: 770, column: 30, scope: !3413)
!3418 = !DILocalVariable(name: "last", scope: !3413, file: !3, line: 770, type: !2228)
!3419 = !DILocation(line: 770, column: 37, scope: !3413)
!3420 = !DILocalVariable(name: "save_mode", scope: !3413, file: !3, line: 771, type: !3421)
!3421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 1696, elements: !1778)
!3422 = !DILocation(line: 771, column: 21, scope: !3413)
!3423 = !DILocalVariable(name: "this_insn_sets", scope: !3413, file: !3, line: 775, type: !650)
!3424 = !DILocation(line: 775, column: 16, scope: !3413)
!3425 = !DILocation(line: 777, column: 3, scope: !3413)
!3426 = !DILocation(line: 778, column: 16, scope: !3413)
!3427 = !DILocation(line: 780, column: 16, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 780, column: 3)
!3429 = !DILocation(line: 780, column: 14, scope: !3428)
!3430 = !DILocation(line: 780, column: 8, scope: !3428)
!3431 = !DILocation(line: 780, column: 35, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3428, file: !3, line: 780, column: 3)
!3433 = !DILocation(line: 780, column: 41, scope: !3432)
!3434 = !DILocation(line: 780, column: 3, scope: !3428)
!3435 = !DILocalVariable(name: "insn", scope: !3436, file: !3, line: 782, type: !654)
!3436 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 781, column: 5)
!3437 = !DILocation(line: 782, column: 11, scope: !3436)
!3438 = !DILocation(line: 782, column: 18, scope: !3436)
!3439 = !DILocation(line: 782, column: 25, scope: !3436)
!3440 = !DILocalVariable(name: "code", scope: !3436, file: !3, line: 783, type: !377)
!3441 = !DILocation(line: 783, column: 21, scope: !3436)
!3442 = !DILocation(line: 783, column: 28, scope: !3436)
!3443 = !DILocation(line: 785, column: 14, scope: !3436)
!3444 = !DILocation(line: 785, column: 21, scope: !3436)
!3445 = !DILocation(line: 785, column: 12, scope: !3436)
!3446 = !DILocation(line: 787, column: 7, scope: !3436)
!3447 = !DILocation(line: 789, column: 11, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 789, column: 11)
!3449 = !DILocation(line: 789, column: 11, scope: !3436)
!3450 = !DILocation(line: 794, column: 8, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 794, column: 8)
!3452 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 790, column: 2)
!3453 = !DILocation(line: 794, column: 8, scope: !3452)
!3454 = !DILocalVariable(name: "regno", scope: !3455, file: !3, line: 796, type: !653)
!3455 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 795, column: 6)
!3456 = !DILocation(line: 796, column: 12, scope: !3455)
!3457 = !DILocation(line: 798, column: 12, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 798, column: 12)
!3459 = !DILocation(line: 798, column: 17, scope: !3458)
!3460 = !DILocation(line: 798, column: 12, scope: !3455)
!3461 = !DILocation(line: 800, column: 3, scope: !3458)
!3462 = !DILocation(line: 803, column: 5, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 802, column: 3)
!3464 = !DILocation(line: 804, column: 28, scope: !3463)
!3465 = !DILocation(line: 804, column: 5, scope: !3463)
!3466 = !DILocation(line: 806, column: 5, scope: !3463)
!3467 = !DILocation(line: 809, column: 19, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 809, column: 8)
!3469 = !DILocation(line: 809, column: 13, scope: !3468)
!3470 = !DILocation(line: 809, column: 24, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 809, column: 8)
!3472 = !DILocation(line: 809, column: 30, scope: !3471)
!3473 = !DILocation(line: 809, column: 8, scope: !3468)
!3474 = !DILocation(line: 810, column: 7, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 810, column: 7)
!3476 = !DILocation(line: 810, column: 7, scope: !3471)
!3477 = !DILocation(line: 811, column: 30, scope: !3475)
!3478 = !DILocation(line: 811, column: 40, scope: !3475)
!3479 = !DILocation(line: 811, column: 63, scope: !3475)
!3480 = !DILocation(line: 811, column: 14, scope: !3475)
!3481 = !DILocation(line: 811, column: 11, scope: !3475)
!3482 = !DILocation(line: 811, column: 5, scope: !3475)
!3483 = !DILocation(line: 809, column: 60, scope: !3471)
!3484 = !DILocation(line: 809, column: 8, scope: !3471)
!3485 = distinct !{!3485, !3473, !3486}
!3486 = !DILocation(line: 811, column: 72, scope: !3468)
!3487 = !DILocation(line: 812, column: 6, scope: !3455)
!3488 = !DILocation(line: 814, column: 8, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 814, column: 8)
!3490 = !DILocation(line: 814, column: 13, scope: !3489)
!3491 = !DILocation(line: 815, column: 8, scope: !3489)
!3492 = !DILocation(line: 815, column: 13, scope: !3489)
!3493 = !DILocation(line: 816, column: 8, scope: !3489)
!3494 = !DILocation(line: 816, column: 28, scope: !3489)
!3495 = !DILocation(line: 816, column: 13, scope: !3489)
!3496 = !DILocation(line: 814, column: 8, scope: !3452)
!3497 = !DILocalVariable(name: "regno", scope: !3498, file: !3, line: 818, type: !7)
!3498 = distinct !DILexicalBlock(scope: !3489, file: !3, line: 817, column: 6)
!3499 = !DILocation(line: 818, column: 17, scope: !3498)
!3500 = !DILocalVariable(name: "hard_regs_to_save", scope: !3498, file: !3, line: 819, type: !650)
!3501 = !DILocation(line: 819, column: 21, scope: !3498)
!3502 = !DILocalVariable(name: "rsi", scope: !3498, file: !3, line: 820, type: !2278)
!3503 = !DILocation(line: 820, column: 25, scope: !3498)
!3504 = !DILocation(line: 824, column: 8, scope: !3498)
!3505 = !DILocation(line: 824, column: 8, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 824, column: 8)
!3507 = !DILocation(line: 827, column: 19, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 827, column: 8)
!3509 = !DILocation(line: 827, column: 13, scope: !3508)
!3510 = !DILocation(line: 827, column: 24, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3508, file: !3, line: 827, column: 8)
!3512 = !DILocation(line: 827, column: 30, scope: !3511)
!3513 = !DILocation(line: 827, column: 8, scope: !3508)
!3514 = !DILocation(line: 828, column: 7, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 828, column: 7)
!3516 = !DILocation(line: 828, column: 7, scope: !3511)
!3517 = !DILocation(line: 829, column: 42, scope: !3515)
!3518 = !DILocation(line: 829, column: 25, scope: !3515)
!3519 = !DILocation(line: 829, column: 16, scope: !3515)
!3520 = !DILocation(line: 829, column: 5, scope: !3515)
!3521 = !DILocation(line: 829, column: 23, scope: !3515)
!3522 = !DILocation(line: 831, column: 16, scope: !3515)
!3523 = !DILocation(line: 831, column: 5, scope: !3515)
!3524 = !DILocation(line: 831, column: 23, scope: !3515)
!3525 = !DILocation(line: 827, column: 60, scope: !3511)
!3526 = !DILocation(line: 827, column: 8, scope: !3511)
!3527 = distinct !{!3527, !3513, !3528}
!3528 = !DILocation(line: 831, column: 25, scope: !3508)
!3529 = !DILocation(line: 835, column: 8, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 835, column: 8)
!3531 = !DILocation(line: 835, column: 8, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 835, column: 8)
!3533 = !DILocalVariable(name: "r", scope: !3534, file: !3, line: 838, type: !653)
!3534 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 837, column: 3)
!3535 = !DILocation(line: 838, column: 9, scope: !3534)
!3536 = !DILocation(line: 838, column: 13, scope: !3534)
!3537 = !DILocation(line: 838, column: 26, scope: !3534)
!3538 = !DILocalVariable(name: "nregs", scope: !3534, file: !3, line: 839, type: !653)
!3539 = !DILocation(line: 839, column: 9, scope: !3534)
!3540 = !DILocalVariable(name: "mode", scope: !3534, file: !3, line: 840, type: !5)
!3541 = !DILocation(line: 840, column: 23, scope: !3534)
!3542 = !DILocation(line: 842, column: 9, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 842, column: 9)
!3544 = !DILocation(line: 842, column: 11, scope: !3543)
!3545 = !DILocation(line: 842, column: 9, scope: !3534)
!3546 = !DILocation(line: 843, column: 7, scope: !3543)
!3547 = !DILocation(line: 844, column: 30, scope: !3534)
!3548 = !DILocation(line: 844, column: 13, scope: !3534)
!3549 = !DILocation(line: 844, column: 33, scope: !3534)
!3550 = !DILocation(line: 844, column: 11, scope: !3534)
!3551 = !DILocation(line: 845, column: 12, scope: !3534)
!3552 = !DILocation(line: 845, column: 10, scope: !3534)
!3553 = !DILocation(line: 847, column: 9, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 847, column: 9)
!3555 = !DILocation(line: 848, column: 11, scope: !3554)
!3556 = !DILocation(line: 848, column: 9, scope: !3554)
!3557 = !DILocation(line: 847, column: 9, scope: !3534)
!3558 = !DILocation(line: 849, column: 22, scope: !3554)
!3559 = !DILocation(line: 849, column: 17, scope: !3554)
!3560 = !DILocation(line: 849, column: 7, scope: !3554)
!3561 = !DILocation(line: 849, column: 20, scope: !3554)
!3562 = !DILocation(line: 850, column: 5, scope: !3534)
!3563 = !DILocation(line: 850, column: 17, scope: !3534)
!3564 = !DILocation(line: 850, column: 20, scope: !3534)
!3565 = !DILocation(line: 851, column: 7, scope: !3534)
!3566 = distinct !{!3566, !3562, !3565}
!3567 = !DILocation(line: 852, column: 3, scope: !3534)
!3568 = distinct !{!3568, !3529, !3569}
!3569 = !DILocation(line: 852, column: 3, scope: !3530)
!3570 = !DILocation(line: 858, column: 8, scope: !3498)
!3571 = !DILocation(line: 859, column: 21, scope: !3498)
!3572 = !DILocation(line: 859, column: 52, scope: !3498)
!3573 = !DILocation(line: 859, column: 8, scope: !3498)
!3574 = !DILocation(line: 862, column: 8, scope: !3498)
!3575 = !DILocation(line: 863, column: 8, scope: !3498)
!3576 = !DILocation(line: 864, column: 8, scope: !3498)
!3577 = !DILocation(line: 865, column: 8, scope: !3498)
!3578 = !DILocation(line: 867, column: 19, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 867, column: 8)
!3580 = !DILocation(line: 867, column: 13, scope: !3579)
!3581 = !DILocation(line: 867, column: 24, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 867, column: 8)
!3583 = !DILocation(line: 867, column: 30, scope: !3582)
!3584 = !DILocation(line: 867, column: 8, scope: !3579)
!3585 = !DILocation(line: 868, column: 7, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 868, column: 7)
!3587 = !DILocation(line: 868, column: 7, scope: !3582)
!3588 = !DILocation(line: 869, column: 27, scope: !3586)
!3589 = !DILocation(line: 869, column: 37, scope: !3586)
!3590 = !DILocation(line: 869, column: 64, scope: !3586)
!3591 = !DILocation(line: 869, column: 14, scope: !3586)
!3592 = !DILocation(line: 869, column: 11, scope: !3586)
!3593 = !DILocation(line: 869, column: 5, scope: !3586)
!3594 = !DILocation(line: 867, column: 60, scope: !3582)
!3595 = !DILocation(line: 867, column: 8, scope: !3582)
!3596 = distinct !{!3596, !3584, !3597}
!3597 = !DILocation(line: 869, column: 73, scope: !3579)
!3598 = !DILocation(line: 872, column: 21, scope: !3498)
!3599 = !DILocation(line: 873, column: 19, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 873, column: 8)
!3601 = !DILocation(line: 873, column: 13, scope: !3600)
!3602 = !DILocation(line: 873, column: 24, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 873, column: 8)
!3604 = !DILocation(line: 873, column: 30, scope: !3603)
!3605 = !DILocation(line: 873, column: 8, scope: !3600)
!3606 = !DILocation(line: 874, column: 7, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 874, column: 7)
!3608 = !DILocation(line: 874, column: 7, scope: !3603)
!3609 = !DILocation(line: 875, column: 17, scope: !3607)
!3610 = !DILocation(line: 875, column: 5, scope: !3607)
!3611 = !DILocation(line: 873, column: 60, scope: !3603)
!3612 = !DILocation(line: 873, column: 8, scope: !3603)
!3613 = distinct !{!3613, !3605, !3614}
!3614 = !DILocation(line: 875, column: 17, scope: !3600)
!3615 = !DILocation(line: 876, column: 6, scope: !3498)
!3616 = !DILocation(line: 877, column: 18, scope: !3452)
!3617 = !DILocation(line: 877, column: 16, scope: !3452)
!3618 = !DILocation(line: 878, column: 2, scope: !3452)
!3619 = !DILocation(line: 879, column: 16, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 879, column: 16)
!3621 = !DILocation(line: 879, column: 36, scope: !3620)
!3622 = !DILocation(line: 879, column: 39, scope: !3620)
!3623 = !DILocation(line: 879, column: 16, scope: !3448)
!3624 = !DILocation(line: 880, column: 25, scope: !3620)
!3625 = !DILocation(line: 882, column: 10, scope: !3620)
!3626 = !DILocation(line: 880, column: 2, scope: !3620)
!3627 = !DILocation(line: 884, column: 11, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 884, column: 11)
!3629 = !DILocation(line: 884, column: 18, scope: !3628)
!3630 = !DILocation(line: 884, column: 23, scope: !3628)
!3631 = !DILocation(line: 884, column: 28, scope: !3628)
!3632 = !DILocation(line: 884, column: 31, scope: !3628)
!3633 = !DILocation(line: 884, column: 38, scope: !3628)
!3634 = !DILocation(line: 884, column: 44, scope: !3628)
!3635 = !DILocation(line: 884, column: 53, scope: !3628)
!3636 = !DILocation(line: 884, column: 60, scope: !3628)
!3637 = !DILocation(line: 884, column: 50, scope: !3628)
!3638 = !DILocation(line: 884, column: 11, scope: !3436)
!3639 = !DILocalVariable(name: "regno", scope: !3640, file: !3, line: 886, type: !653)
!3640 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 885, column: 2)
!3641 = !DILocation(line: 886, column: 8, scope: !3640)
!3642 = !DILocation(line: 891, column: 8, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 891, column: 8)
!3644 = !DILocation(line: 891, column: 28, scope: !3643)
!3645 = !DILocation(line: 891, column: 31, scope: !3643)
!3646 = !DILocation(line: 891, column: 36, scope: !3643)
!3647 = !DILocation(line: 891, column: 39, scope: !3643)
!3648 = !DILocation(line: 891, column: 45, scope: !3643)
!3649 = !DILocation(line: 891, column: 54, scope: !3643)
!3650 = !DILocation(line: 891, column: 61, scope: !3643)
!3651 = !DILocation(line: 891, column: 51, scope: !3643)
!3652 = !DILocation(line: 891, column: 8, scope: !3640)
!3653 = !DILocalVariable(name: "ins", scope: !3654, file: !3, line: 893, type: !654)
!3654 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 892, column: 6)
!3655 = !DILocation(line: 893, column: 12, scope: !3654)
!3656 = !DILocalVariable(name: "prev", scope: !3654, file: !3, line: 893, type: !654)
!3657 = !DILocation(line: 893, column: 17, scope: !3654)
!3658 = !DILocalVariable(name: "bb", scope: !3654, file: !3, line: 894, type: !1032)
!3659 = !DILocation(line: 894, column: 20, scope: !3654)
!3660 = !DILocation(line: 894, column: 25, scope: !3654)
!3661 = !DILocation(line: 900, column: 19, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3654, file: !3, line: 900, column: 8)
!3663 = !DILocation(line: 900, column: 17, scope: !3662)
!3664 = !DILocation(line: 900, column: 13, scope: !3662)
!3665 = !DILocation(line: 900, column: 37, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 900, column: 8)
!3667 = !DILocation(line: 900, column: 44, scope: !3666)
!3668 = !DILocation(line: 900, column: 50, scope: !3666)
!3669 = !DILocation(line: 900, column: 41, scope: !3666)
!3670 = !DILocation(line: 900, column: 8, scope: !3662)
!3671 = !DILocation(line: 902, column: 12, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 901, column: 3)
!3673 = !DILocation(line: 902, column: 10, scope: !3672)
!3674 = !DILocation(line: 903, column: 9, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 903, column: 9)
!3676 = !DILocation(line: 903, column: 9, scope: !3672)
!3677 = !DILocation(line: 905, column: 28, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 904, column: 7)
!3679 = !DILocation(line: 905, column: 9, scope: !3678)
!3680 = !DILocation(line: 905, column: 26, scope: !3678)
!3681 = !DILocation(line: 906, column: 39, scope: !3678)
!3682 = !DILocation(line: 906, column: 9, scope: !3678)
!3683 = !DILocation(line: 906, column: 37, scope: !3678)
!3684 = !DILocation(line: 907, column: 27, scope: !3678)
!3685 = !DILocation(line: 907, column: 9, scope: !3678)
!3686 = !DILocation(line: 907, column: 25, scope: !3678)
!3687 = !DILocation(line: 908, column: 27, scope: !3678)
!3688 = !DILocation(line: 908, column: 9, scope: !3678)
!3689 = !DILocation(line: 908, column: 25, scope: !3678)
!3690 = !DILocation(line: 909, column: 28, scope: !3678)
!3691 = !DILocation(line: 909, column: 9, scope: !3678)
!3692 = !DILocation(line: 909, column: 26, scope: !3678)
!3693 = !DILocation(line: 910, column: 13, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 910, column: 13)
!3695 = !DILocation(line: 910, column: 13, scope: !3678)
!3696 = !DILocation(line: 911, column: 34, scope: !3694)
!3697 = !DILocation(line: 911, column: 4, scope: !3694)
!3698 = !DILocation(line: 911, column: 32, scope: !3694)
!3699 = !DILocation(line: 912, column: 27, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 912, column: 27)
!3701 = !DILocation(line: 912, column: 42, scope: !3700)
!3702 = !DILocation(line: 912, column: 39, scope: !3700)
!3703 = !DILocation(line: 912, column: 27, scope: !3678)
!3704 = !DILocation(line: 913, column: 18, scope: !3700)
!3705 = !DILocation(line: 913, column: 4, scope: !3700)
!3706 = !DILocation(line: 913, column: 16, scope: !3700)
!3707 = !DILocation(line: 914, column: 7, scope: !3678)
!3708 = !DILocation(line: 916, column: 7, scope: !3675)
!3709 = !DILocation(line: 917, column: 3, scope: !3672)
!3710 = !DILocation(line: 900, column: 62, scope: !3666)
!3711 = !DILocation(line: 900, column: 60, scope: !3666)
!3712 = !DILocation(line: 900, column: 8, scope: !3666)
!3713 = distinct !{!3713, !3670, !3714}
!3714 = !DILocation(line: 917, column: 3, scope: !3662)
!3715 = !DILocation(line: 918, column: 6, scope: !3654)
!3716 = !DILocation(line: 919, column: 9, scope: !3640)
!3717 = !DILocation(line: 921, column: 8, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 921, column: 8)
!3719 = !DILocation(line: 921, column: 8, scope: !3640)
!3720 = !DILocation(line: 922, column: 17, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3718, file: !3, line: 922, column: 6)
!3722 = !DILocation(line: 922, column: 11, scope: !3721)
!3723 = !DILocation(line: 922, column: 22, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 922, column: 6)
!3725 = !DILocation(line: 922, column: 28, scope: !3724)
!3726 = !DILocation(line: 922, column: 6, scope: !3721)
!3727 = !DILocation(line: 923, column: 12, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3724, file: !3, line: 923, column: 12)
!3729 = !DILocation(line: 923, column: 12, scope: !3724)
!3730 = !DILocation(line: 924, column: 28, scope: !3728)
!3731 = !DILocation(line: 924, column: 35, scope: !3728)
!3732 = !DILocation(line: 925, column: 7, scope: !3728)
!3733 = !DILocation(line: 925, column: 30, scope: !3728)
!3734 = !DILocation(line: 924, column: 12, scope: !3728)
!3735 = !DILocation(line: 924, column: 9, scope: !3728)
!3736 = !DILocation(line: 924, column: 3, scope: !3728)
!3737 = !DILocation(line: 922, column: 58, scope: !3724)
!3738 = !DILocation(line: 922, column: 6, scope: !3724)
!3739 = distinct !{!3739, !3726, !3740}
!3740 = !DILocation(line: 925, column: 39, scope: !3721)
!3741 = !DILocation(line: 926, column: 2, scope: !3640)
!3742 = !DILocation(line: 927, column: 5, scope: !3436)
!3743 = !DILocation(line: 780, column: 55, scope: !3432)
!3744 = !DILocation(line: 780, column: 53, scope: !3432)
!3745 = !DILocation(line: 780, column: 3, scope: !3432)
!3746 = distinct !{!3746, !3434, !3747}
!3747 = !DILocation(line: 927, column: 5, scope: !3428)
!3748 = !DILocation(line: 928, column: 1, scope: !3413)
!3749 = distinct !DISubprogram(name: "mark_referenced_regs", scope: !3, file: !3, line: 1002, type: !3750, scopeLine: 1003, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{null, !3752, !3753, !764}
!3752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!3753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3754, size: 64)
!3754 = !DIDerivedType(tag: DW_TAG_typedef, name: "refmarker_fn", file: !3, line: 104, baseType: !3755)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{null, !3752, !5, !653, !764}
!3757 = !DILocalVariable(name: "loc", arg: 1, scope: !3749, file: !3, line: 1002, type: !3752)
!3758 = !DILocation(line: 1002, column: 28, scope: !3749)
!3759 = !DILocalVariable(name: "mark", arg: 2, scope: !3749, file: !3, line: 1002, type: !3753)
!3760 = !DILocation(line: 1002, column: 47, scope: !3749)
!3761 = !DILocalVariable(name: "arg", arg: 3, scope: !3749, file: !3, line: 1002, type: !764)
!3762 = !DILocation(line: 1002, column: 59, scope: !3749)
!3763 = !DILocalVariable(name: "code", scope: !3749, file: !3, line: 1004, type: !377)
!3764 = !DILocation(line: 1004, column: 17, scope: !3749)
!3765 = !DILocation(line: 1004, column: 24, scope: !3749)
!3766 = !DILocalVariable(name: "fmt", scope: !3749, file: !3, line: 1005, type: !680)
!3767 = !DILocation(line: 1005, column: 15, scope: !3749)
!3768 = !DILocalVariable(name: "i", scope: !3749, file: !3, line: 1006, type: !653)
!3769 = !DILocation(line: 1006, column: 7, scope: !3749)
!3770 = !DILocalVariable(name: "j", scope: !3749, file: !3, line: 1006, type: !653)
!3771 = !DILocation(line: 1006, column: 10, scope: !3749)
!3772 = !DILocation(line: 1008, column: 7, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1008, column: 7)
!3774 = !DILocation(line: 1008, column: 12, scope: !3773)
!3775 = !DILocation(line: 1008, column: 7, scope: !3749)
!3776 = !DILocation(line: 1009, column: 28, scope: !3773)
!3777 = !DILocation(line: 1009, column: 44, scope: !3773)
!3778 = !DILocation(line: 1009, column: 50, scope: !3773)
!3779 = !DILocation(line: 1009, column: 5, scope: !3773)
!3780 = !DILocation(line: 1010, column: 7, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1010, column: 7)
!3782 = !DILocation(line: 1010, column: 12, scope: !3781)
!3783 = !DILocation(line: 1010, column: 19, scope: !3781)
!3784 = !DILocation(line: 1010, column: 22, scope: !3781)
!3785 = !DILocation(line: 1010, column: 27, scope: !3781)
!3786 = !DILocation(line: 1010, column: 7, scope: !3749)
!3787 = !DILocation(line: 1012, column: 14, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 1011, column: 5)
!3789 = !DILocation(line: 1012, column: 11, scope: !3788)
!3790 = !DILocation(line: 1013, column: 14, scope: !3788)
!3791 = !DILocation(line: 1013, column: 12, scope: !3788)
!3792 = !DILocation(line: 1014, column: 12, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 1014, column: 11)
!3794 = !DILocation(line: 1014, column: 17, scope: !3793)
!3795 = !DILocation(line: 1014, column: 24, scope: !3793)
!3796 = !DILocation(line: 1014, column: 27, scope: !3793)
!3797 = !DILocation(line: 1014, column: 40, scope: !3793)
!3798 = !DILocation(line: 1015, column: 4, scope: !3793)
!3799 = !DILocation(line: 1015, column: 7, scope: !3793)
!3800 = !DILocation(line: 1015, column: 12, scope: !3793)
!3801 = !DILocation(line: 1015, column: 18, scope: !3793)
!3802 = !DILocation(line: 1015, column: 21, scope: !3793)
!3803 = !DILocation(line: 1015, column: 26, scope: !3793)
!3804 = !DILocation(line: 1016, column: 4, scope: !3793)
!3805 = !DILocation(line: 1016, column: 8, scope: !3793)
!3806 = !DILocation(line: 1016, column: 13, scope: !3793)
!3807 = !DILocation(line: 1016, column: 23, scope: !3793)
!3808 = !DILocation(line: 1016, column: 26, scope: !3793)
!3809 = !DILocation(line: 1017, column: 8, scope: !3793)
!3810 = !DILocation(line: 1017, column: 11, scope: !3793)
!3811 = !DILocation(line: 1017, column: 37, scope: !3793)
!3812 = !DILocation(line: 1021, column: 8, scope: !3793)
!3813 = !DILocation(line: 1021, column: 13, scope: !3793)
!3814 = !DILocation(line: 1022, column: 9, scope: !3793)
!3815 = !DILocation(line: 1022, column: 6, scope: !3793)
!3816 = !DILocation(line: 1023, column: 5, scope: !3793)
!3817 = !DILocation(line: 1023, column: 9, scope: !3793)
!3818 = !DILocation(line: 1024, column: 9, scope: !3793)
!3819 = !DILocation(line: 1014, column: 11, scope: !3788)
!3820 = !DILocation(line: 1025, column: 2, scope: !3793)
!3821 = !DILocation(line: 1026, column: 5, scope: !3788)
!3822 = !DILocation(line: 1027, column: 7, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1027, column: 7)
!3824 = !DILocation(line: 1027, column: 12, scope: !3823)
!3825 = !DILocation(line: 1027, column: 19, scope: !3823)
!3826 = !DILocation(line: 1027, column: 22, scope: !3823)
!3827 = !DILocation(line: 1027, column: 27, scope: !3823)
!3828 = !DILocation(line: 1027, column: 7, scope: !3749)
!3829 = !DILocation(line: 1029, column: 14, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3823, file: !3, line: 1028, column: 5)
!3831 = !DILocation(line: 1029, column: 11, scope: !3830)
!3832 = !DILocation(line: 1030, column: 14, scope: !3830)
!3833 = !DILocation(line: 1030, column: 12, scope: !3830)
!3834 = !DILocation(line: 1031, column: 5, scope: !3830)
!3835 = !DILocation(line: 1033, column: 7, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1033, column: 7)
!3837 = !DILocation(line: 1033, column: 12, scope: !3836)
!3838 = !DILocation(line: 1033, column: 7, scope: !3749)
!3839 = !DILocalVariable(name: "regno", scope: !3840, file: !3, line: 1035, type: !653)
!3840 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 1034, column: 5)
!3841 = !DILocation(line: 1035, column: 11, scope: !3840)
!3842 = !DILocation(line: 1035, column: 19, scope: !3840)
!3843 = !DILocalVariable(name: "hardregno", scope: !3840, file: !3, line: 1036, type: !653)
!3844 = !DILocation(line: 1036, column: 11, scope: !3840)
!3845 = !DILocation(line: 1036, column: 24, scope: !3840)
!3846 = !DILocation(line: 1036, column: 30, scope: !3840)
!3847 = !DILocation(line: 1036, column: 56, scope: !3840)
!3848 = !DILocation(line: 1037, column: 12, scope: !3840)
!3849 = !DILocation(line: 1037, column: 25, scope: !3840)
!3850 = !DILocation(line: 1039, column: 11, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 1039, column: 11)
!3852 = !DILocation(line: 1039, column: 21, scope: !3851)
!3853 = !DILocation(line: 1039, column: 11, scope: !3840)
!3854 = !DILocation(line: 1040, column: 2, scope: !3851)
!3855 = !DILocation(line: 1040, column: 8, scope: !3851)
!3856 = !DILocation(line: 1040, column: 13, scope: !3851)
!3857 = !DILocation(line: 1040, column: 30, scope: !3851)
!3858 = !DILocation(line: 1040, column: 41, scope: !3851)
!3859 = !DILocation(line: 1041, column: 16, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 1041, column: 16)
!3861 = !DILocation(line: 1041, column: 16, scope: !3851)
!3862 = !DILocation(line: 1045, column: 2, scope: !3860)
!3863 = !DILocation(line: 1049, column: 16, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 1049, column: 16)
!3865 = !DILocation(line: 1049, column: 30, scope: !3864)
!3866 = !DILocation(line: 1049, column: 37, scope: !3864)
!3867 = !DILocation(line: 1049, column: 16, scope: !3860)
!3868 = !DILocation(line: 1050, column: 25, scope: !3864)
!3869 = !DILocation(line: 1050, column: 57, scope: !3864)
!3870 = !DILocation(line: 1050, column: 63, scope: !3864)
!3871 = !DILocation(line: 1050, column: 2, scope: !3864)
!3872 = !DILocation(line: 1051, column: 16, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 1051, column: 16)
!3874 = !DILocation(line: 1051, column: 34, scope: !3873)
!3875 = !DILocation(line: 1051, column: 41, scope: !3873)
!3876 = !DILocation(line: 1051, column: 16, scope: !3864)
!3877 = !DILocation(line: 1052, column: 25, scope: !3873)
!3878 = !DILocation(line: 1052, column: 43, scope: !3873)
!3879 = !DILocation(line: 1052, column: 51, scope: !3873)
!3880 = !DILocation(line: 1052, column: 57, scope: !3873)
!3881 = !DILocation(line: 1052, column: 2, scope: !3873)
!3882 = !DILocation(line: 1053, column: 7, scope: !3840)
!3883 = !DILocation(line: 1056, column: 9, scope: !3749)
!3884 = !DILocation(line: 1056, column: 7, scope: !3749)
!3885 = !DILocation(line: 1057, column: 12, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1057, column: 3)
!3887 = !DILocation(line: 1057, column: 34, scope: !3886)
!3888 = !DILocation(line: 1057, column: 10, scope: !3886)
!3889 = !DILocation(line: 1057, column: 8, scope: !3886)
!3890 = !DILocation(line: 1057, column: 39, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 1057, column: 3)
!3892 = !DILocation(line: 1057, column: 41, scope: !3891)
!3893 = !DILocation(line: 1057, column: 3, scope: !3886)
!3894 = !DILocation(line: 1059, column: 11, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3896, file: !3, line: 1059, column: 11)
!3896 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 1058, column: 5)
!3897 = !DILocation(line: 1059, column: 15, scope: !3895)
!3898 = !DILocation(line: 1059, column: 18, scope: !3895)
!3899 = !DILocation(line: 1059, column: 11, scope: !3896)
!3900 = !DILocation(line: 1060, column: 25, scope: !3895)
!3901 = !DILocation(line: 1060, column: 41, scope: !3895)
!3902 = !DILocation(line: 1060, column: 47, scope: !3895)
!3903 = !DILocation(line: 1060, column: 2, scope: !3895)
!3904 = !DILocation(line: 1061, column: 16, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3895, file: !3, line: 1061, column: 16)
!3906 = !DILocation(line: 1061, column: 20, scope: !3905)
!3907 = !DILocation(line: 1061, column: 23, scope: !3905)
!3908 = !DILocation(line: 1061, column: 16, scope: !3895)
!3909 = !DILocation(line: 1062, column: 11, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3905, file: !3, line: 1062, column: 2)
!3911 = !DILocation(line: 1062, column: 29, scope: !3910)
!3912 = !DILocation(line: 1062, column: 9, scope: !3910)
!3913 = !DILocation(line: 1062, column: 7, scope: !3910)
!3914 = !DILocation(line: 1062, column: 34, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 1062, column: 2)
!3916 = !DILocation(line: 1062, column: 36, scope: !3915)
!3917 = !DILocation(line: 1062, column: 2, scope: !3910)
!3918 = !DILocation(line: 1063, column: 27, scope: !3915)
!3919 = !DILocation(line: 1063, column: 49, scope: !3915)
!3920 = !DILocation(line: 1063, column: 55, scope: !3915)
!3921 = !DILocation(line: 1063, column: 4, scope: !3915)
!3922 = !DILocation(line: 1062, column: 43, scope: !3915)
!3923 = !DILocation(line: 1062, column: 2, scope: !3915)
!3924 = distinct !{!3924, !3917, !3925}
!3925 = !DILocation(line: 1063, column: 58, scope: !3910)
!3926 = !DILocation(line: 1064, column: 5, scope: !3896)
!3927 = !DILocation(line: 1057, column: 48, scope: !3891)
!3928 = !DILocation(line: 1057, column: 3, scope: !3891)
!3929 = distinct !{!3929, !3893, !3930}
!3930 = !DILocation(line: 1064, column: 5, scope: !3886)
!3931 = !DILocation(line: 1065, column: 1, scope: !3749)
!3932 = distinct !DISubprogram(name: "mark_reg_as_referenced", scope: !3, file: !3, line: 1072, type: !3755, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!3933 = !DILocalVariable(name: "loc", arg: 1, scope: !3932, file: !3, line: 1072, type: !3752)
!3934 = !DILocation(line: 1072, column: 30, scope: !3932)
!3935 = !DILocalVariable(name: "mode", arg: 2, scope: !3932, file: !3, line: 1073, type: !5)
!3936 = !DILocation(line: 1073, column: 22, scope: !3932)
!3937 = !DILocalVariable(name: "hardregno", arg: 3, scope: !3932, file: !3, line: 1074, type: !653)
!3938 = !DILocation(line: 1074, column: 8, scope: !3932)
!3939 = !DILocalVariable(name: "arg", arg: 4, scope: !3932, file: !3, line: 1075, type: !764)
!3940 = !DILocation(line: 1075, column: 10, scope: !3932)
!3941 = !DILocation(line: 1077, column: 42, scope: !3932)
!3942 = !DILocation(line: 1077, column: 48, scope: !3932)
!3943 = !DILocation(line: 1077, column: 3, scope: !3932)
!3944 = !DILocation(line: 1078, column: 1, scope: !3932)
!3945 = distinct !DISubprogram(name: "insert_restore", scope: !3, file: !3, line: 1169, type: !3946, scopeLine: 1171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!3946 = !DISubroutineType(types: !3947)
!3947 = !{!653, !2228, !653, !653, !653, !1742}
!3948 = !DILocalVariable(name: "chain", arg: 1, scope: !3945, file: !3, line: 1169, type: !2228)
!3949 = !DILocation(line: 1169, column: 36, scope: !3945)
!3950 = !DILocalVariable(name: "before_p", arg: 2, scope: !3945, file: !3, line: 1169, type: !653)
!3951 = !DILocation(line: 1169, column: 47, scope: !3945)
!3952 = !DILocalVariable(name: "regno", arg: 3, scope: !3945, file: !3, line: 1169, type: !653)
!3953 = !DILocation(line: 1169, column: 61, scope: !3945)
!3954 = !DILocalVariable(name: "maxrestore", arg: 4, scope: !3945, file: !3, line: 1170, type: !653)
!3955 = !DILocation(line: 1170, column: 7, scope: !3945)
!3956 = !DILocalVariable(name: "save_mode", arg: 5, scope: !3945, file: !3, line: 1170, type: !1742)
!3957 = !DILocation(line: 1170, column: 38, scope: !3945)
!3958 = !DILocalVariable(name: "i", scope: !3945, file: !3, line: 1172, type: !653)
!3959 = !DILocation(line: 1172, column: 7, scope: !3945)
!3960 = !DILocalVariable(name: "k", scope: !3945, file: !3, line: 1172, type: !653)
!3961 = !DILocation(line: 1172, column: 10, scope: !3945)
!3962 = !DILocalVariable(name: "pat", scope: !3945, file: !3, line: 1173, type: !654)
!3963 = !DILocation(line: 1173, column: 7, scope: !3945)
!3964 = !DILocalVariable(name: "code", scope: !3945, file: !3, line: 1174, type: !653)
!3965 = !DILocation(line: 1174, column: 7, scope: !3945)
!3966 = !DILocalVariable(name: "numregs", scope: !3945, file: !3, line: 1175, type: !7)
!3967 = !DILocation(line: 1175, column: 16, scope: !3945)
!3968 = !DILocalVariable(name: "new_chain", scope: !3945, file: !3, line: 1176, type: !2228)
!3969 = !DILocation(line: 1176, column: 22, scope: !3945)
!3970 = !DILocalVariable(name: "mem", scope: !3945, file: !3, line: 1177, type: !654)
!3971 = !DILocation(line: 1177, column: 7, scope: !3945)
!3972 = !DILocation(line: 1185, column: 3, scope: !3945)
!3973 = !DILocation(line: 1191, column: 12, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3945, file: !3, line: 1191, column: 3)
!3975 = !DILocation(line: 1191, column: 10, scope: !3974)
!3976 = !DILocation(line: 1191, column: 8, scope: !3974)
!3977 = !DILocation(line: 1191, column: 24, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 1191, column: 3)
!3979 = !DILocation(line: 1191, column: 26, scope: !3978)
!3980 = !DILocation(line: 1191, column: 3, scope: !3974)
!3981 = !DILocalVariable(name: "j", scope: !3982, file: !3, line: 1193, type: !653)
!3982 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1192, column: 5)
!3983 = !DILocation(line: 1193, column: 11, scope: !3982)
!3984 = !DILocalVariable(name: "ok", scope: !3982, file: !3, line: 1194, type: !653)
!3985 = !DILocation(line: 1194, column: 11, scope: !3982)
!3986 = !DILocation(line: 1196, column: 26, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3982, file: !3, line: 1196, column: 11)
!3988 = !DILocation(line: 1196, column: 11, scope: !3987)
!3989 = !DILocation(line: 1196, column: 33, scope: !3987)
!3990 = !DILocation(line: 1196, column: 36, scope: !3987)
!3991 = !DILocation(line: 1196, column: 11, scope: !3982)
!3992 = !DILocation(line: 1197, column: 2, scope: !3987)
!3993 = !DILocation(line: 1199, column: 14, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3982, file: !3, line: 1199, column: 7)
!3995 = !DILocation(line: 1199, column: 12, scope: !3994)
!3996 = !DILocation(line: 1199, column: 19, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3994, file: !3, line: 1199, column: 7)
!3998 = !DILocation(line: 1199, column: 23, scope: !3997)
!3999 = !DILocation(line: 1199, column: 21, scope: !3997)
!4000 = !DILocation(line: 1199, column: 7, scope: !3994)
!4001 = !DILocation(line: 1200, column: 8, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 1200, column: 6)
!4003 = !DILocation(line: 1200, column: 6, scope: !3997)
!4004 = !DILocation(line: 1202, column: 9, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4002, file: !3, line: 1201, column: 4)
!4006 = !DILocation(line: 1203, column: 6, scope: !4005)
!4007 = !DILocation(line: 1199, column: 27, scope: !3997)
!4008 = !DILocation(line: 1199, column: 7, scope: !3997)
!4009 = distinct !{!4009, !4000, !4010}
!4010 = !DILocation(line: 1204, column: 4, scope: !3994)
!4011 = !DILocation(line: 1206, column: 13, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !3982, file: !3, line: 1206, column: 11)
!4013 = !DILocation(line: 1206, column: 11, scope: !3982)
!4014 = !DILocation(line: 1207, column: 2, scope: !4012)
!4015 = !DILocation(line: 1209, column: 17, scope: !3982)
!4016 = !DILocation(line: 1209, column: 15, scope: !3982)
!4017 = !DILocation(line: 1210, column: 7, scope: !3982)
!4018 = !DILocation(line: 1191, column: 32, scope: !3978)
!4019 = !DILocation(line: 1191, column: 3, scope: !3978)
!4020 = distinct !{!4020, !3980, !4021}
!4021 = !DILocation(line: 1211, column: 5, scope: !3974)
!4022 = !DILocation(line: 1213, column: 25, scope: !3945)
!4023 = !DILocation(line: 1213, column: 9, scope: !3945)
!4024 = !DILocation(line: 1213, column: 32, scope: !3945)
!4025 = !DILocation(line: 1213, column: 7, scope: !3945)
!4026 = !DILocation(line: 1214, column: 7, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !3945, file: !3, line: 1214, column: 7)
!4028 = !DILocation(line: 1214, column: 18, scope: !4027)
!4029 = !DILocation(line: 1214, column: 25, scope: !4027)
!4030 = !DILocation(line: 1215, column: 7, scope: !4027)
!4031 = !DILocation(line: 1215, column: 10, scope: !4027)
!4032 = !DILocation(line: 1215, column: 21, scope: !4027)
!4033 = !DILocation(line: 1215, column: 31, scope: !4027)
!4034 = !DILocation(line: 1215, column: 28, scope: !4027)
!4035 = !DILocation(line: 1216, column: 7, scope: !4027)
!4036 = !DILocation(line: 1216, column: 10, scope: !4027)
!4037 = !DILocation(line: 1216, column: 53, scope: !4027)
!4038 = !DILocation(line: 1216, column: 36, scope: !4027)
!4039 = !DILocation(line: 1216, column: 60, scope: !4027)
!4040 = !DILocation(line: 1216, column: 71, scope: !4027)
!4041 = !DILocation(line: 1216, column: 21, scope: !4027)
!4042 = !DILocation(line: 1216, column: 18, scope: !4027)
!4043 = !DILocation(line: 1219, column: 7, scope: !4027)
!4044 = !DILocation(line: 1219, column: 25, scope: !4027)
!4045 = !DILocation(line: 1219, column: 32, scope: !4027)
!4046 = !DILocation(line: 1219, column: 42, scope: !4027)
!4047 = !DILocation(line: 1219, column: 10, scope: !4027)
!4048 = !DILocation(line: 1219, column: 50, scope: !4027)
!4049 = !DILocation(line: 1214, column: 7, scope: !3945)
!4050 = !DILocation(line: 1220, column: 11, scope: !4027)
!4051 = !DILocation(line: 1220, column: 9, scope: !4027)
!4052 = !DILocation(line: 1220, column: 5, scope: !4027)
!4053 = !DILocation(line: 1222, column: 21, scope: !4027)
!4054 = !DILocation(line: 1222, column: 11, scope: !4027)
!4055 = !DILocation(line: 1222, column: 9, scope: !4027)
!4056 = !DILocation(line: 1226, column: 3, scope: !3945)
!4057 = !DILocation(line: 1229, column: 9, scope: !3945)
!4058 = !DILocation(line: 1229, column: 7, scope: !3945)
!4059 = !DILocation(line: 1232, column: 28, scope: !3945)
!4060 = !DILocation(line: 1232, column: 35, scope: !3945)
!4061 = !DILocation(line: 1232, column: 10, scope: !3945)
!4062 = !DILocation(line: 1232, column: 8, scope: !3945)
!4063 = !DILocation(line: 1233, column: 32, scope: !3945)
!4064 = !DILocation(line: 1233, column: 39, scope: !3945)
!4065 = !DILocation(line: 1233, column: 49, scope: !3945)
!4066 = !DILocation(line: 1233, column: 55, scope: !3945)
!4067 = !DILocation(line: 1233, column: 15, scope: !3945)
!4068 = !DILocation(line: 1233, column: 13, scope: !3945)
!4069 = !DILocation(line: 1236, column: 10, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !3945, file: !3, line: 1236, column: 3)
!4071 = !DILocation(line: 1236, column: 8, scope: !4070)
!4072 = !DILocation(line: 1236, column: 15, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 1236, column: 3)
!4074 = !DILocation(line: 1236, column: 19, scope: !4073)
!4075 = !DILocation(line: 1236, column: 17, scope: !4073)
!4076 = !DILocation(line: 1236, column: 3, scope: !4070)
!4077 = !DILocation(line: 1238, column: 7, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4073, file: !3, line: 1237, column: 5)
!4079 = !DILocation(line: 1239, column: 7, scope: !4078)
!4080 = !DILocation(line: 1240, column: 19, scope: !4078)
!4081 = !DILocation(line: 1241, column: 5, scope: !4078)
!4082 = !DILocation(line: 1236, column: 23, scope: !4073)
!4083 = !DILocation(line: 1236, column: 3, scope: !4073)
!4084 = distinct !{!4084, !4076, !4085}
!4085 = !DILocation(line: 1241, column: 5, scope: !4070)
!4086 = !DILocation(line: 1244, column: 10, scope: !3945)
!4087 = !DILocation(line: 1244, column: 18, scope: !3945)
!4088 = !DILocation(line: 1244, column: 3, scope: !3945)
!4089 = distinct !DISubprogram(name: "insert_save", scope: !3, file: !3, line: 1250, type: !4090, scopeLine: 1252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!4090 = !DISubroutineType(types: !4091)
!4091 = !{!653, !2228, !653, !653, !1741, !1742}
!4092 = !DILocalVariable(name: "chain", arg: 1, scope: !4089, file: !3, line: 1250, type: !2228)
!4093 = !DILocation(line: 1250, column: 33, scope: !4089)
!4094 = !DILocalVariable(name: "before_p", arg: 2, scope: !4089, file: !3, line: 1250, type: !653)
!4095 = !DILocation(line: 1250, column: 44, scope: !4089)
!4096 = !DILocalVariable(name: "regno", arg: 3, scope: !4089, file: !3, line: 1250, type: !653)
!4097 = !DILocation(line: 1250, column: 58, scope: !4089)
!4098 = !DILocalVariable(name: "to_save", arg: 4, scope: !4089, file: !3, line: 1251, type: !1741)
!4099 = !DILocation(line: 1251, column: 22, scope: !4089)
!4100 = !DILocalVariable(name: "save_mode", arg: 5, scope: !4089, file: !3, line: 1251, type: !1742)
!4101 = !DILocation(line: 1251, column: 51, scope: !4089)
!4102 = !DILocalVariable(name: "i", scope: !4089, file: !3, line: 1253, type: !653)
!4103 = !DILocation(line: 1253, column: 7, scope: !4089)
!4104 = !DILocalVariable(name: "k", scope: !4089, file: !3, line: 1254, type: !7)
!4105 = !DILocation(line: 1254, column: 16, scope: !4089)
!4106 = !DILocalVariable(name: "pat", scope: !4089, file: !3, line: 1255, type: !654)
!4107 = !DILocation(line: 1255, column: 7, scope: !4089)
!4108 = !DILocalVariable(name: "code", scope: !4089, file: !3, line: 1256, type: !653)
!4109 = !DILocation(line: 1256, column: 7, scope: !4089)
!4110 = !DILocalVariable(name: "numregs", scope: !4089, file: !3, line: 1257, type: !7)
!4111 = !DILocation(line: 1257, column: 16, scope: !4089)
!4112 = !DILocalVariable(name: "new_chain", scope: !4089, file: !3, line: 1258, type: !2228)
!4113 = !DILocation(line: 1258, column: 22, scope: !4089)
!4114 = !DILocalVariable(name: "mem", scope: !4089, file: !3, line: 1259, type: !654)
!4115 = !DILocation(line: 1259, column: 7, scope: !4089)
!4116 = !DILocation(line: 1267, column: 3, scope: !4089)
!4117 = !DILocation(line: 1273, column: 10, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4089, file: !3, line: 1273, column: 3)
!4119 = !DILocation(line: 1273, column: 8, scope: !4118)
!4120 = !DILocation(line: 1273, column: 28, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 1273, column: 3)
!4122 = !DILocation(line: 1273, column: 30, scope: !4121)
!4123 = !DILocation(line: 1273, column: 3, scope: !4118)
!4124 = !DILocalVariable(name: "j", scope: !4125, file: !3, line: 1275, type: !653)
!4125 = distinct !DILexicalBlock(scope: !4121, file: !3, line: 1274, column: 5)
!4126 = !DILocation(line: 1275, column: 11, scope: !4125)
!4127 = !DILocalVariable(name: "ok", scope: !4125, file: !3, line: 1276, type: !653)
!4128 = !DILocation(line: 1276, column: 11, scope: !4125)
!4129 = !DILocation(line: 1277, column: 26, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4125, file: !3, line: 1277, column: 11)
!4131 = !DILocation(line: 1277, column: 11, scope: !4130)
!4132 = !DILocation(line: 1277, column: 33, scope: !4130)
!4133 = !DILocation(line: 1277, column: 36, scope: !4130)
!4134 = !DILocation(line: 1277, column: 11, scope: !4125)
!4135 = !DILocation(line: 1278, column: 2, scope: !4130)
!4136 = !DILocation(line: 1280, column: 14, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4125, file: !3, line: 1280, column: 7)
!4138 = !DILocation(line: 1280, column: 12, scope: !4137)
!4139 = !DILocation(line: 1280, column: 19, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 1280, column: 7)
!4141 = !DILocation(line: 1280, column: 23, scope: !4140)
!4142 = !DILocation(line: 1280, column: 21, scope: !4140)
!4143 = !DILocation(line: 1280, column: 7, scope: !4137)
!4144 = !DILocation(line: 1281, column: 8, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4140, file: !3, line: 1281, column: 6)
!4146 = !DILocation(line: 1281, column: 6, scope: !4140)
!4147 = !DILocation(line: 1283, column: 9, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4145, file: !3, line: 1282, column: 4)
!4149 = !DILocation(line: 1284, column: 6, scope: !4148)
!4150 = !DILocation(line: 1280, column: 27, scope: !4140)
!4151 = !DILocation(line: 1280, column: 7, scope: !4140)
!4152 = distinct !{!4152, !4143, !4153}
!4153 = !DILocation(line: 1285, column: 4, scope: !4137)
!4154 = !DILocation(line: 1287, column: 13, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4125, file: !3, line: 1287, column: 11)
!4156 = !DILocation(line: 1287, column: 11, scope: !4125)
!4157 = !DILocation(line: 1288, column: 2, scope: !4155)
!4158 = !DILocation(line: 1290, column: 17, scope: !4125)
!4159 = !DILocation(line: 1290, column: 15, scope: !4125)
!4160 = !DILocation(line: 1291, column: 7, scope: !4125)
!4161 = !DILocation(line: 1273, column: 36, scope: !4121)
!4162 = !DILocation(line: 1273, column: 3, scope: !4121)
!4163 = distinct !{!4163, !4123, !4164}
!4164 = !DILocation(line: 1292, column: 5, scope: !4118)
!4165 = !DILocation(line: 1294, column: 25, scope: !4089)
!4166 = !DILocation(line: 1294, column: 9, scope: !4089)
!4167 = !DILocation(line: 1294, column: 32, scope: !4089)
!4168 = !DILocation(line: 1294, column: 7, scope: !4089)
!4169 = !DILocation(line: 1295, column: 7, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4089, file: !3, line: 1295, column: 7)
!4171 = !DILocation(line: 1295, column: 18, scope: !4170)
!4172 = !DILocation(line: 1295, column: 25, scope: !4170)
!4173 = !DILocation(line: 1296, column: 7, scope: !4170)
!4174 = !DILocation(line: 1296, column: 10, scope: !4170)
!4175 = !DILocation(line: 1296, column: 21, scope: !4170)
!4176 = !DILocation(line: 1296, column: 31, scope: !4170)
!4177 = !DILocation(line: 1296, column: 28, scope: !4170)
!4178 = !DILocation(line: 1297, column: 7, scope: !4170)
!4179 = !DILocation(line: 1297, column: 10, scope: !4170)
!4180 = !DILocation(line: 1297, column: 53, scope: !4170)
!4181 = !DILocation(line: 1297, column: 36, scope: !4170)
!4182 = !DILocation(line: 1297, column: 60, scope: !4170)
!4183 = !DILocation(line: 1297, column: 71, scope: !4170)
!4184 = !DILocation(line: 1297, column: 21, scope: !4170)
!4185 = !DILocation(line: 1297, column: 18, scope: !4170)
!4186 = !DILocation(line: 1300, column: 7, scope: !4170)
!4187 = !DILocation(line: 1300, column: 25, scope: !4170)
!4188 = !DILocation(line: 1300, column: 32, scope: !4170)
!4189 = !DILocation(line: 1300, column: 42, scope: !4170)
!4190 = !DILocation(line: 1300, column: 10, scope: !4170)
!4191 = !DILocation(line: 1300, column: 50, scope: !4170)
!4192 = !DILocation(line: 1295, column: 7, scope: !4089)
!4193 = !DILocation(line: 1301, column: 11, scope: !4170)
!4194 = !DILocation(line: 1301, column: 9, scope: !4170)
!4195 = !DILocation(line: 1301, column: 5, scope: !4170)
!4196 = !DILocation(line: 1303, column: 21, scope: !4170)
!4197 = !DILocation(line: 1303, column: 11, scope: !4170)
!4198 = !DILocation(line: 1303, column: 9, scope: !4170)
!4199 = !DILocation(line: 1307, column: 3, scope: !4089)
!4200 = !DILocation(line: 1310, column: 9, scope: !4089)
!4201 = !DILocation(line: 1310, column: 7, scope: !4089)
!4202 = !DILocation(line: 1313, column: 25, scope: !4089)
!4203 = !DILocation(line: 1313, column: 32, scope: !4089)
!4204 = !DILocation(line: 1313, column: 10, scope: !4089)
!4205 = !DILocation(line: 1313, column: 8, scope: !4089)
!4206 = !DILocation(line: 1314, column: 32, scope: !4089)
!4207 = !DILocation(line: 1314, column: 39, scope: !4089)
!4208 = !DILocation(line: 1314, column: 49, scope: !4089)
!4209 = !DILocation(line: 1314, column: 55, scope: !4089)
!4210 = !DILocation(line: 1314, column: 15, scope: !4089)
!4211 = !DILocation(line: 1314, column: 13, scope: !4089)
!4212 = !DILocation(line: 1317, column: 10, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4089, file: !3, line: 1317, column: 3)
!4214 = !DILocation(line: 1317, column: 8, scope: !4213)
!4215 = !DILocation(line: 1317, column: 15, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4213, file: !3, line: 1317, column: 3)
!4217 = !DILocation(line: 1317, column: 19, scope: !4216)
!4218 = !DILocation(line: 1317, column: 17, scope: !4216)
!4219 = !DILocation(line: 1317, column: 3, scope: !4213)
!4220 = !DILocation(line: 1319, column: 7, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4216, file: !3, line: 1318, column: 5)
!4222 = !DILocation(line: 1320, column: 7, scope: !4221)
!4223 = !DILocation(line: 1321, column: 19, scope: !4221)
!4224 = !DILocation(line: 1322, column: 5, scope: !4221)
!4225 = !DILocation(line: 1317, column: 29, scope: !4216)
!4226 = !DILocation(line: 1317, column: 3, scope: !4216)
!4227 = distinct !{!4227, !4219, !4228}
!4228 = !DILocation(line: 1322, column: 5, scope: !4213)
!4229 = !DILocation(line: 1325, column: 10, scope: !4089)
!4230 = !DILocation(line: 1325, column: 18, scope: !4089)
!4231 = !DILocation(line: 1325, column: 3, scope: !4089)
!4232 = distinct !DISubprogram(name: "replace_reg_with_saved_mem", scope: !3, file: !3, line: 1085, type: !3755, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!4233 = !DILocalVariable(name: "loc", arg: 1, scope: !4232, file: !3, line: 1085, type: !3752)
!4234 = !DILocation(line: 1085, column: 34, scope: !4232)
!4235 = !DILocalVariable(name: "mode", arg: 2, scope: !4232, file: !3, line: 1086, type: !5)
!4236 = !DILocation(line: 1086, column: 26, scope: !4232)
!4237 = !DILocalVariable(name: "regno", arg: 3, scope: !4232, file: !3, line: 1087, type: !653)
!4238 = !DILocation(line: 1087, column: 12, scope: !4232)
!4239 = !DILocalVariable(name: "arg", arg: 4, scope: !4232, file: !3, line: 1088, type: !764)
!4240 = !DILocation(line: 1088, column: 14, scope: !4232)
!4241 = !DILocalVariable(name: "i", scope: !4232, file: !3, line: 1090, type: !7)
!4242 = !DILocation(line: 1090, column: 16, scope: !4232)
!4243 = !DILocalVariable(name: "nregs", scope: !4232, file: !3, line: 1090, type: !7)
!4244 = !DILocation(line: 1090, column: 19, scope: !4232)
!4245 = !DILocation(line: 1090, column: 45, scope: !4232)
!4246 = !DILocation(line: 1090, column: 27, scope: !4232)
!4247 = !DILocation(line: 1090, column: 52, scope: !4232)
!4248 = !DILocalVariable(name: "mem", scope: !4232, file: !3, line: 1091, type: !654)
!4249 = !DILocation(line: 1091, column: 7, scope: !4232)
!4250 = !DILocalVariable(name: "save_mode", scope: !4232, file: !3, line: 1092, type: !1742)
!4251 = !DILocation(line: 1092, column: 22, scope: !4232)
!4252 = !DILocation(line: 1092, column: 55, scope: !4232)
!4253 = !DILocation(line: 1092, column: 34, scope: !4232)
!4254 = !DILocation(line: 1094, column: 10, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 1094, column: 3)
!4256 = !DILocation(line: 1094, column: 8, scope: !4255)
!4257 = !DILocation(line: 1094, column: 15, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 1094, column: 3)
!4259 = !DILocation(line: 1094, column: 19, scope: !4258)
!4260 = !DILocation(line: 1094, column: 17, scope: !4258)
!4261 = !DILocation(line: 1094, column: 3, scope: !4255)
!4262 = !DILocation(line: 1095, column: 9, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 1095, column: 9)
!4264 = !DILocation(line: 1095, column: 9, scope: !4258)
!4265 = !DILocation(line: 1096, column: 7, scope: !4263)
!4266 = !DILocation(line: 1094, column: 27, scope: !4258)
!4267 = !DILocation(line: 1094, column: 3, scope: !4258)
!4268 = distinct !{!4268, !4261, !4269}
!4269 = !DILocation(line: 1096, column: 7, scope: !4255)
!4270 = !DILocation(line: 1100, column: 7, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 1100, column: 7)
!4272 = !DILocation(line: 1100, column: 12, scope: !4271)
!4273 = !DILocation(line: 1100, column: 9, scope: !4271)
!4274 = !DILocation(line: 1100, column: 7, scope: !4232)
!4275 = !DILocation(line: 1101, column: 5, scope: !4271)
!4276 = !DILocation(line: 1103, column: 3, scope: !4232)
!4277 = !DILocation(line: 1103, column: 10, scope: !4232)
!4278 = !DILocation(line: 1103, column: 16, scope: !4232)
!4279 = !DILocation(line: 1103, column: 14, scope: !4232)
!4280 = !DILocation(line: 1104, column: 10, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 1104, column: 9)
!4282 = !DILocation(line: 1104, column: 9, scope: !4232)
!4283 = !DILocation(line: 1105, column: 7, scope: !4281)
!4284 = distinct !{!4284, !4276, !4285}
!4285 = !DILocation(line: 1105, column: 7, scope: !4232)
!4286 = !DILocation(line: 1107, column: 7, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 1107, column: 7)
!4288 = !DILocation(line: 1107, column: 12, scope: !4287)
!4289 = !DILocation(line: 1107, column: 9, scope: !4287)
!4290 = !DILocation(line: 1108, column: 7, scope: !4287)
!4291 = !DILocation(line: 1108, column: 25, scope: !4287)
!4292 = !DILocation(line: 1108, column: 10, scope: !4287)
!4293 = !DILocation(line: 1108, column: 32, scope: !4287)
!4294 = !DILocation(line: 1107, column: 7, scope: !4232)
!4295 = !DILocation(line: 1110, column: 38, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4287, file: !3, line: 1109, column: 5)
!4297 = !DILocation(line: 1110, column: 23, scope: !4296)
!4298 = !DILocation(line: 1110, column: 45, scope: !4296)
!4299 = !DILocation(line: 1110, column: 13, scope: !4296)
!4300 = !DILocation(line: 1110, column: 11, scope: !4296)
!4301 = !DILocation(line: 1112, column: 11, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1112, column: 11)
!4303 = !DILocation(line: 1112, column: 52, scope: !4302)
!4304 = !DILocation(line: 1112, column: 35, scope: !4302)
!4305 = !DILocation(line: 1112, column: 59, scope: !4302)
!4306 = !DILocation(line: 1112, column: 69, scope: !4302)
!4307 = !DILocation(line: 1112, column: 20, scope: !4302)
!4308 = !DILocation(line: 1112, column: 17, scope: !4302)
!4309 = !DILocation(line: 1112, column: 11, scope: !4296)
!4310 = !DILocation(line: 1113, column: 8, scope: !4302)
!4311 = !DILocation(line: 1113, column: 6, scope: !4302)
!4312 = !DILocation(line: 1113, column: 2, scope: !4302)
!4313 = !DILocation(line: 1115, column: 11, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1115, column: 11)
!4315 = !DILocation(line: 1115, column: 29, scope: !4314)
!4316 = !DILocation(line: 1115, column: 26, scope: !4314)
!4317 = !DILocation(line: 1115, column: 11, scope: !4296)
!4318 = !DILocalVariable(name: "offset", scope: !4319, file: !3, line: 1119, type: !653)
!4319 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 1116, column: 2)
!4320 = !DILocation(line: 1119, column: 8, scope: !4319)
!4321 = !DILocation(line: 1130, column: 10, scope: !4319)
!4322 = !DILocation(line: 1130, column: 8, scope: !4319)
!4323 = !DILocation(line: 1131, column: 2, scope: !4319)
!4324 = !DILocation(line: 1132, column: 5, scope: !4296)
!4325 = !DILocation(line: 1135, column: 13, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4287, file: !3, line: 1134, column: 5)
!4327 = !DILocation(line: 1135, column: 11, scope: !4326)
!4328 = !DILocation(line: 1136, column: 14, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 1136, column: 7)
!4330 = !DILocation(line: 1136, column: 12, scope: !4329)
!4331 = !DILocation(line: 1136, column: 19, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4329, file: !3, line: 1136, column: 7)
!4333 = !DILocation(line: 1136, column: 23, scope: !4332)
!4334 = !DILocation(line: 1136, column: 21, scope: !4332)
!4335 = !DILocation(line: 1136, column: 7, scope: !4329)
!4336 = !DILocation(line: 1137, column: 6, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4332, file: !3, line: 1137, column: 6)
!4338 = !DILocation(line: 1137, column: 6, scope: !4332)
!4339 = !DILocation(line: 1139, column: 6, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 1138, column: 4)
!4341 = !DILocation(line: 1140, column: 53, scope: !4340)
!4342 = !DILocation(line: 1140, column: 61, scope: !4340)
!4343 = !DILocation(line: 1140, column: 59, scope: !4340)
!4344 = !DILocation(line: 1140, column: 38, scope: !4340)
!4345 = !DILocation(line: 1140, column: 28, scope: !4340)
!4346 = !DILocation(line: 1140, column: 6, scope: !4340)
!4347 = !DILocation(line: 1140, column: 26, scope: !4340)
!4348 = !DILocation(line: 1141, column: 4, scope: !4340)
!4349 = !DILocation(line: 1144, column: 6, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 1143, column: 4)
!4351 = !DILocation(line: 1145, column: 41, scope: !4350)
!4352 = !DILocation(line: 1145, column: 52, scope: !4350)
!4353 = !DILocation(line: 1146, column: 13, scope: !4350)
!4354 = !DILocation(line: 1146, column: 21, scope: !4350)
!4355 = !DILocation(line: 1146, column: 19, scope: !4350)
!4356 = !DILocation(line: 1145, column: 28, scope: !4350)
!4357 = !DILocation(line: 1145, column: 6, scope: !4350)
!4358 = !DILocation(line: 1145, column: 26, scope: !4350)
!4359 = !DILocation(line: 1136, column: 31, scope: !4332)
!4360 = !DILocation(line: 1136, column: 7, scope: !4332)
!4361 = distinct !{!4361, !4335, !4362}
!4362 = !DILocation(line: 1147, column: 4, scope: !4329)
!4363 = !DILocation(line: 1150, column: 3, scope: !4232)
!4364 = !DILocation(line: 1151, column: 10, scope: !4232)
!4365 = !DILocation(line: 1151, column: 4, scope: !4232)
!4366 = !DILocation(line: 1151, column: 8, scope: !4232)
!4367 = !DILocation(line: 1152, column: 1, scope: !4232)
!4368 = distinct !DISubprogram(name: "rhs_regno", scope: !378, file: !378, line: 1051, type: !4369, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{!7, !3031}
!4371 = !DILocalVariable(name: "x", arg: 1, scope: !4368, file: !378, line: 1051, type: !3031)
!4372 = !DILocation(line: 1051, column: 22, scope: !4368)
!4373 = !DILocation(line: 1053, column: 10, scope: !4368)
!4374 = !DILocation(line: 1053, column: 3, scope: !4368)
!4375 = distinct !DISubprogram(name: "recog_memoized", scope: !4376, file: !4376, line: 150, type: !4377, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!4376 = !DIFile(filename: "./recog.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4377 = !DISubroutineType(types: !4378)
!4378 = !{!653, !654}
!4379 = !DILocalVariable(name: "insn", arg: 1, scope: !4375, file: !4376, line: 150, type: !654)
!4380 = !DILocation(line: 150, column: 21, scope: !4375)
!4381 = !DILocation(line: 152, column: 7, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4375, file: !4376, line: 152, column: 7)
!4383 = !DILocation(line: 152, column: 24, scope: !4382)
!4384 = !DILocation(line: 152, column: 7, scope: !4375)
!4385 = !DILocation(line: 153, column: 31, scope: !4382)
!4386 = !DILocation(line: 153, column: 47, scope: !4382)
!4387 = !DILocation(line: 153, column: 24, scope: !4382)
!4388 = !DILocation(line: 153, column: 5, scope: !4382)
!4389 = !DILocation(line: 153, column: 22, scope: !4382)
!4390 = !DILocation(line: 154, column: 10, scope: !4375)
!4391 = !DILocation(line: 154, column: 3, scope: !4375)
!4392 = distinct !DISubprogram(name: "add_to_hard_reg_set", scope: !2996, file: !2996, line: 307, type: !4393, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{null, !1741, !5, !7}
!4395 = !DILocalVariable(name: "regs", arg: 1, scope: !4392, file: !2996, line: 307, type: !1741)
!4396 = !DILocation(line: 307, column: 36, scope: !4392)
!4397 = !DILocalVariable(name: "mode", arg: 2, scope: !4392, file: !2996, line: 307, type: !5)
!4398 = !DILocation(line: 307, column: 60, scope: !4392)
!4399 = !DILocalVariable(name: "regno", arg: 3, scope: !4392, file: !2996, line: 308, type: !7)
!4400 = !DILocation(line: 308, column: 21, scope: !4392)
!4401 = !DILocalVariable(name: "end_regno", scope: !4392, file: !2996, line: 310, type: !7)
!4402 = !DILocation(line: 310, column: 16, scope: !4392)
!4403 = !DILocation(line: 312, column: 31, scope: !4392)
!4404 = !DILocation(line: 312, column: 37, scope: !4392)
!4405 = !DILocation(line: 312, column: 15, scope: !4392)
!4406 = !DILocation(line: 312, column: 13, scope: !4392)
!4407 = !DILocation(line: 313, column: 3, scope: !4392)
!4408 = !DILocation(line: 314, column: 5, scope: !4392)
!4409 = !DILocation(line: 315, column: 10, scope: !4392)
!4410 = !DILocation(line: 315, column: 20, scope: !4392)
!4411 = !DILocation(line: 315, column: 18, scope: !4392)
!4412 = distinct !{!4412, !4407, !4413}
!4413 = !DILocation(line: 315, column: 29, scope: !4392)
!4414 = !DILocation(line: 316, column: 1, scope: !4392)
!4415 = distinct !DISubprogram(name: "reg_restore_code", scope: !3, file: !3, line: 187, type: !2028, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!4416 = !DILocalVariable(name: "reg", arg: 1, scope: !4415, file: !3, line: 187, type: !653)
!4417 = !DILocation(line: 187, column: 23, scope: !4415)
!4418 = !DILocalVariable(name: "mode", arg: 2, scope: !4415, file: !3, line: 187, type: !5)
!4419 = !DILocation(line: 187, column: 46, scope: !4415)
!4420 = !DILocation(line: 189, column: 31, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 189, column: 7)
!4422 = !DILocation(line: 189, column: 7, scope: !4421)
!4423 = !DILocation(line: 189, column: 36, scope: !4421)
!4424 = !DILocation(line: 189, column: 7, scope: !4415)
!4425 = !DILocation(line: 190, column: 37, scope: !4421)
!4426 = !DILocation(line: 190, column: 13, scope: !4421)
!4427 = !DILocation(line: 190, column: 42, scope: !4421)
!4428 = !DILocation(line: 190, column: 6, scope: !4421)
!4429 = !DILocation(line: 192, column: 18, scope: !4415)
!4430 = !DILocation(line: 192, column: 23, scope: !4415)
!4431 = !DILocation(line: 192, column: 3, scope: !4415)
!4432 = !DILocation(line: 193, column: 34, scope: !4415)
!4433 = !DILocation(line: 193, column: 10, scope: !4415)
!4434 = !DILocation(line: 193, column: 39, scope: !4415)
!4435 = !DILocation(line: 193, column: 3, scope: !4415)
!4436 = !DILocation(line: 194, column: 1, scope: !4415)
!4437 = distinct !DISubprogram(name: "insert_one_insn", scope: !3, file: !3, line: 1363, type: !4438, scopeLine: 1364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!4438 = !DISubroutineType(types: !4439)
!4439 = !{!2228, !2228, !653, !653, !654}
!4440 = !DILocalVariable(name: "chain", arg: 1, scope: !4437, file: !3, line: 1363, type: !2228)
!4441 = !DILocation(line: 1363, column: 37, scope: !4437)
!4442 = !DILocalVariable(name: "before_p", arg: 2, scope: !4437, file: !3, line: 1363, type: !653)
!4443 = !DILocation(line: 1363, column: 48, scope: !4437)
!4444 = !DILocalVariable(name: "code", arg: 3, scope: !4437, file: !3, line: 1363, type: !653)
!4445 = !DILocation(line: 1363, column: 62, scope: !4437)
!4446 = !DILocalVariable(name: "pat", arg: 4, scope: !4437, file: !3, line: 1363, type: !654)
!4447 = !DILocation(line: 1363, column: 72, scope: !4437)
!4448 = !DILocalVariable(name: "insn", scope: !4437, file: !3, line: 1365, type: !654)
!4449 = !DILocation(line: 1365, column: 7, scope: !4437)
!4450 = !DILocation(line: 1365, column: 14, scope: !4437)
!4451 = !DILocation(line: 1365, column: 21, scope: !4437)
!4452 = !DILocalVariable(name: "new_chain", scope: !4437, file: !3, line: 1366, type: !2228)
!4453 = !DILocation(line: 1366, column: 22, scope: !4437)
!4454 = !DILocation(line: 1381, column: 15, scope: !4437)
!4455 = !DILocation(line: 1381, column: 13, scope: !4437)
!4456 = !DILocation(line: 1382, column: 7, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4437, file: !3, line: 1382, column: 7)
!4458 = !DILocation(line: 1382, column: 7, scope: !4437)
!4459 = !DILocalVariable(name: "link", scope: !4460, file: !3, line: 1384, type: !654)
!4460 = distinct !DILexicalBlock(scope: !4457, file: !3, line: 1383, column: 5)
!4461 = !DILocation(line: 1384, column: 11, scope: !4460)
!4462 = !DILocation(line: 1386, column: 25, scope: !4460)
!4463 = !DILocation(line: 1386, column: 32, scope: !4460)
!4464 = !DILocation(line: 1386, column: 7, scope: !4460)
!4465 = !DILocation(line: 1386, column: 18, scope: !4460)
!4466 = !DILocation(line: 1386, column: 23, scope: !4460)
!4467 = !DILocation(line: 1387, column: 11, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 1387, column: 11)
!4469 = !DILocation(line: 1387, column: 22, scope: !4468)
!4470 = !DILocation(line: 1387, column: 27, scope: !4468)
!4471 = !DILocation(line: 1387, column: 11, scope: !4460)
!4472 = !DILocation(line: 1388, column: 26, scope: !4468)
!4473 = !DILocation(line: 1388, column: 2, scope: !4468)
!4474 = !DILocation(line: 1388, column: 13, scope: !4468)
!4475 = !DILocation(line: 1388, column: 19, scope: !4468)
!4476 = !DILocation(line: 1388, column: 24, scope: !4468)
!4477 = !DILocation(line: 1390, column: 22, scope: !4468)
!4478 = !DILocation(line: 1390, column: 20, scope: !4468)
!4479 = !DILocation(line: 1392, column: 21, scope: !4460)
!4480 = !DILocation(line: 1392, column: 7, scope: !4460)
!4481 = !DILocation(line: 1392, column: 14, scope: !4460)
!4482 = !DILocation(line: 1392, column: 19, scope: !4460)
!4483 = !DILocation(line: 1393, column: 25, scope: !4460)
!4484 = !DILocation(line: 1393, column: 7, scope: !4460)
!4485 = !DILocation(line: 1393, column: 18, scope: !4460)
!4486 = !DILocation(line: 1393, column: 23, scope: !4460)
!4487 = !DILocation(line: 1394, column: 43, scope: !4460)
!4488 = !DILocation(line: 1394, column: 48, scope: !4460)
!4489 = !DILocation(line: 1394, column: 25, scope: !4460)
!4490 = !DILocation(line: 1394, column: 7, scope: !4460)
!4491 = !DILocation(line: 1394, column: 18, scope: !4460)
!4492 = !DILocation(line: 1394, column: 23, scope: !4460)
!4493 = !DILocation(line: 1397, column: 7, scope: !4460)
!4494 = !DILocation(line: 1398, column: 19, scope: !4460)
!4495 = !DILocation(line: 1399, column: 5, scope: !4460)
!4496 = !DILocation(line: 1399, column: 16, scope: !4460)
!4497 = !DILocation(line: 1399, column: 4, scope: !4460)
!4498 = !DILocation(line: 1398, column: 7, scope: !4460)
!4499 = !DILocation(line: 1402, column: 11, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 1402, column: 11)
!4501 = !DILocation(line: 1402, column: 11, scope: !4460)
!4502 = !DILocation(line: 1403, column: 14, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4500, file: !3, line: 1403, column: 2)
!4504 = !DILocation(line: 1403, column: 12, scope: !4503)
!4505 = !DILocation(line: 1403, column: 7, scope: !4503)
!4506 = !DILocation(line: 1404, column: 7, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 1403, column: 2)
!4508 = !DILocation(line: 1404, column: 12, scope: !4507)
!4509 = !DILocation(line: 1403, column: 2, scope: !4503)
!4510 = !DILocation(line: 1406, column: 16, scope: !4507)
!4511 = !DILocation(line: 1407, column: 9, scope: !4507)
!4512 = !DILocation(line: 1407, column: 20, scope: !4507)
!4513 = !DILocation(line: 1407, column: 8, scope: !4507)
!4514 = !DILocation(line: 1406, column: 4, scope: !4507)
!4515 = !DILocation(line: 1405, column: 14, scope: !4507)
!4516 = !DILocation(line: 1405, column: 12, scope: !4507)
!4517 = !DILocation(line: 1403, column: 2, scope: !4507)
!4518 = distinct !{!4518, !4509, !4519}
!4519 = !DILocation(line: 1407, column: 35, scope: !4503)
!4520 = !DILocation(line: 1409, column: 7, scope: !4460)
!4521 = !DILocation(line: 1410, column: 11, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 1410, column: 11)
!4523 = !DILocation(line: 1410, column: 18, scope: !4522)
!4524 = !DILocation(line: 1410, column: 26, scope: !4522)
!4525 = !DILocation(line: 1410, column: 23, scope: !4522)
!4526 = !DILocation(line: 1410, column: 11, scope: !4460)
!4527 = !DILocation(line: 1411, column: 41, scope: !4522)
!4528 = !DILocation(line: 1411, column: 52, scope: !4522)
!4529 = !DILocation(line: 1411, column: 2, scope: !4522)
!4530 = !DILocation(line: 1411, column: 39, scope: !4522)
!4531 = !DILocation(line: 1412, column: 5, scope: !4460)
!4532 = !DILocation(line: 1415, column: 25, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4457, file: !3, line: 1414, column: 5)
!4534 = !DILocation(line: 1415, column: 32, scope: !4533)
!4535 = !DILocation(line: 1415, column: 7, scope: !4533)
!4536 = !DILocation(line: 1415, column: 18, scope: !4533)
!4537 = !DILocation(line: 1415, column: 23, scope: !4533)
!4538 = !DILocation(line: 1416, column: 11, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4533, file: !3, line: 1416, column: 11)
!4540 = !DILocation(line: 1416, column: 22, scope: !4539)
!4541 = !DILocation(line: 1416, column: 27, scope: !4539)
!4542 = !DILocation(line: 1416, column: 11, scope: !4533)
!4543 = !DILocation(line: 1417, column: 26, scope: !4539)
!4544 = !DILocation(line: 1417, column: 2, scope: !4539)
!4545 = !DILocation(line: 1417, column: 13, scope: !4539)
!4546 = !DILocation(line: 1417, column: 19, scope: !4539)
!4547 = !DILocation(line: 1417, column: 24, scope: !4539)
!4548 = !DILocation(line: 1418, column: 21, scope: !4533)
!4549 = !DILocation(line: 1418, column: 7, scope: !4533)
!4550 = !DILocation(line: 1418, column: 14, scope: !4533)
!4551 = !DILocation(line: 1418, column: 19, scope: !4533)
!4552 = !DILocation(line: 1419, column: 25, scope: !4533)
!4553 = !DILocation(line: 1419, column: 7, scope: !4533)
!4554 = !DILocation(line: 1419, column: 18, scope: !4533)
!4555 = !DILocation(line: 1419, column: 23, scope: !4533)
!4556 = !DILocation(line: 1420, column: 42, scope: !4533)
!4557 = !DILocation(line: 1420, column: 47, scope: !4533)
!4558 = !DILocation(line: 1420, column: 25, scope: !4533)
!4559 = !DILocation(line: 1420, column: 7, scope: !4533)
!4560 = !DILocation(line: 1420, column: 18, scope: !4533)
!4561 = !DILocation(line: 1420, column: 23, scope: !4533)
!4562 = !DILocation(line: 1423, column: 7, scope: !4533)
!4563 = !DILocation(line: 1427, column: 20, scope: !4533)
!4564 = !DILocation(line: 1428, column: 7, scope: !4533)
!4565 = !DILocation(line: 1428, column: 18, scope: !4533)
!4566 = !DILocation(line: 1428, column: 6, scope: !4533)
!4567 = !DILocation(line: 1427, column: 7, scope: !4533)
!4568 = !DILocation(line: 1429, column: 7, scope: !4533)
!4569 = !DILocation(line: 1430, column: 11, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4533, file: !3, line: 1430, column: 11)
!4571 = !DILocation(line: 1430, column: 18, scope: !4570)
!4572 = !DILocation(line: 1430, column: 26, scope: !4570)
!4573 = !DILocation(line: 1430, column: 23, scope: !4570)
!4574 = !DILocation(line: 1430, column: 11, scope: !4533)
!4575 = !DILocation(line: 1431, column: 40, scope: !4570)
!4576 = !DILocation(line: 1431, column: 51, scope: !4570)
!4577 = !DILocation(line: 1431, column: 2, scope: !4570)
!4578 = !DILocation(line: 1431, column: 38, scope: !4570)
!4579 = !DILocation(line: 1433, column: 22, scope: !4437)
!4580 = !DILocation(line: 1433, column: 29, scope: !4437)
!4581 = !DILocation(line: 1433, column: 3, scope: !4437)
!4582 = !DILocation(line: 1433, column: 14, scope: !4437)
!4583 = !DILocation(line: 1433, column: 20, scope: !4437)
!4584 = !DILocation(line: 1434, column: 3, scope: !4437)
!4585 = !DILocation(line: 1434, column: 14, scope: !4437)
!4586 = !DILocation(line: 1434, column: 34, scope: !4437)
!4587 = !DILocation(line: 1436, column: 33, scope: !4437)
!4588 = !DILocation(line: 1436, column: 3, scope: !4437)
!4589 = !DILocation(line: 1436, column: 31, scope: !4437)
!4590 = !DILocation(line: 1437, column: 10, scope: !4437)
!4591 = !DILocation(line: 1437, column: 3, scope: !4437)
!4592 = distinct !DISubprogram(name: "add_used_regs", scope: !3, file: !3, line: 1356, type: !4593, scopeLine: 1357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!4593 = !DISubroutineType(types: !4594)
!4594 = !{null, !3752, !764}
!4595 = !DILocalVariable(name: "loc", arg: 1, scope: !4592, file: !3, line: 1356, type: !3752)
!4596 = !DILocation(line: 1356, column: 21, scope: !4592)
!4597 = !DILocalVariable(name: "data", arg: 2, scope: !4592, file: !3, line: 1356, type: !764)
!4598 = !DILocation(line: 1356, column: 32, scope: !4592)
!4599 = !DILocation(line: 1358, column: 17, scope: !4592)
!4600 = !DILocation(line: 1358, column: 39, scope: !4592)
!4601 = !DILocation(line: 1358, column: 3, scope: !4592)
!4602 = !DILocation(line: 1359, column: 1, scope: !4592)
!4603 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !135, file: !135, line: 281, type: !4604, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!4604 = !DISubroutineType(types: !4605)
!4605 = !{!1032, !4606, !7}
!4606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4607, size: 64)
!4607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!4608 = !DILocalVariable(name: "vec_", arg: 1, scope: !4603, file: !135, line: 281, type: !4606)
!4609 = !DILocation(line: 281, column: 1, scope: !4603)
!4610 = !DILocalVariable(name: "ix_", arg: 2, scope: !4603, file: !135, line: 281, type: !7)
!4611 = !DILocation(line: 0, scope: !4603)
!4612 = distinct !DISubprogram(name: "add_stored_regs", scope: !3, file: !3, line: 967, type: !3029, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!4613 = !DILocalVariable(name: "reg", arg: 1, scope: !4612, file: !3, line: 967, type: !654)
!4614 = !DILocation(line: 967, column: 22, scope: !4612)
!4615 = !DILocalVariable(name: "setter", arg: 2, scope: !4612, file: !3, line: 967, type: !3031)
!4616 = !DILocation(line: 967, column: 37, scope: !4612)
!4617 = !DILocalVariable(name: "data", arg: 3, scope: !4612, file: !3, line: 967, type: !764)
!4618 = !DILocation(line: 967, column: 51, scope: !4612)
!4619 = !DILocalVariable(name: "regno", scope: !4612, file: !3, line: 969, type: !653)
!4620 = !DILocation(line: 969, column: 7, scope: !4612)
!4621 = !DILocalVariable(name: "endregno", scope: !4612, file: !3, line: 969, type: !653)
!4622 = !DILocation(line: 969, column: 14, scope: !4612)
!4623 = !DILocalVariable(name: "i", scope: !4612, file: !3, line: 969, type: !653)
!4624 = !DILocation(line: 969, column: 24, scope: !4612)
!4625 = !DILocalVariable(name: "mode", scope: !4612, file: !3, line: 970, type: !5)
!4626 = !DILocation(line: 970, column: 21, scope: !4612)
!4627 = !DILocation(line: 970, column: 28, scope: !4612)
!4628 = !DILocalVariable(name: "offset", scope: !4612, file: !3, line: 971, type: !653)
!4629 = !DILocation(line: 971, column: 7, scope: !4612)
!4630 = !DILocation(line: 973, column: 7, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 973, column: 7)
!4632 = !DILocation(line: 973, column: 25, scope: !4631)
!4633 = !DILocation(line: 973, column: 7, scope: !4612)
!4634 = !DILocation(line: 974, column: 5, scope: !4631)
!4635 = !DILocation(line: 976, column: 7, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 976, column: 7)
!4637 = !DILocation(line: 976, column: 22, scope: !4636)
!4638 = !DILocation(line: 977, column: 7, scope: !4636)
!4639 = !DILocation(line: 977, column: 10, scope: !4636)
!4640 = !DILocation(line: 978, column: 7, scope: !4636)
!4641 = !DILocation(line: 978, column: 10, scope: !4636)
!4642 = !DILocation(line: 978, column: 35, scope: !4636)
!4643 = !DILocation(line: 976, column: 7, scope: !4612)
!4644 = !DILocation(line: 980, column: 37, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4636, file: !3, line: 979, column: 5)
!4646 = !DILocation(line: 981, column: 9, scope: !4645)
!4647 = !DILocation(line: 982, column: 9, scope: !4645)
!4648 = !DILocation(line: 983, column: 9, scope: !4645)
!4649 = !DILocation(line: 980, column: 16, scope: !4645)
!4650 = !DILocation(line: 980, column: 14, scope: !4645)
!4651 = !DILocation(line: 984, column: 15, scope: !4645)
!4652 = !DILocation(line: 984, column: 42, scope: !4645)
!4653 = !DILocation(line: 984, column: 40, scope: !4645)
!4654 = !DILocation(line: 984, column: 13, scope: !4645)
!4655 = !DILocation(line: 985, column: 18, scope: !4645)
!4656 = !DILocation(line: 985, column: 40, scope: !4645)
!4657 = !DILocation(line: 985, column: 26, scope: !4645)
!4658 = !DILocation(line: 985, column: 24, scope: !4645)
!4659 = !DILocation(line: 985, column: 16, scope: !4645)
!4660 = !DILocation(line: 986, column: 5, scope: !4645)
!4661 = !DILocation(line: 989, column: 12, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4663, file: !3, line: 989, column: 11)
!4663 = distinct !DILexicalBlock(scope: !4636, file: !3, line: 988, column: 5)
!4664 = !DILocation(line: 989, column: 24, scope: !4662)
!4665 = !DILocation(line: 989, column: 27, scope: !4662)
!4666 = !DILocation(line: 989, column: 39, scope: !4662)
!4667 = !DILocation(line: 989, column: 11, scope: !4663)
!4668 = !DILocation(line: 990, column: 2, scope: !4662)
!4669 = !DILocation(line: 992, column: 15, scope: !4663)
!4670 = !DILocation(line: 992, column: 29, scope: !4663)
!4671 = !DILocation(line: 992, column: 27, scope: !4663)
!4672 = !DILocation(line: 992, column: 13, scope: !4663)
!4673 = !DILocation(line: 993, column: 34, scope: !4663)
!4674 = !DILocation(line: 993, column: 40, scope: !4663)
!4675 = !DILocation(line: 993, column: 18, scope: !4663)
!4676 = !DILocation(line: 993, column: 16, scope: !4663)
!4677 = !DILocation(line: 996, column: 12, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 996, column: 3)
!4679 = !DILocation(line: 996, column: 10, scope: !4678)
!4680 = !DILocation(line: 996, column: 8, scope: !4678)
!4681 = !DILocation(line: 996, column: 19, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4678, file: !3, line: 996, column: 3)
!4683 = !DILocation(line: 996, column: 23, scope: !4682)
!4684 = !DILocation(line: 996, column: 21, scope: !4682)
!4685 = !DILocation(line: 996, column: 3, scope: !4678)
!4686 = !DILocation(line: 997, column: 5, scope: !4682)
!4687 = !DILocation(line: 996, column: 34, scope: !4682)
!4688 = !DILocation(line: 996, column: 3, scope: !4682)
!4689 = distinct !{!4689, !4685, !4690}
!4690 = !DILocation(line: 997, column: 5, scope: !4678)
!4691 = !DILocation(line: 998, column: 1, scope: !4612)
!4692 = distinct !DISubprogram(name: "add_used_regs_1", scope: !3, file: !3, line: 1332, type: !4693, scopeLine: 1333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1818)
!4693 = !DISubroutineType(types: !4694)
!4694 = !{!653, !3752, !764}
!4695 = !DILocalVariable(name: "loc", arg: 1, scope: !4692, file: !3, line: 1332, type: !3752)
!4696 = !DILocation(line: 1332, column: 23, scope: !4692)
!4697 = !DILocalVariable(name: "data", arg: 2, scope: !4692, file: !3, line: 1332, type: !764)
!4698 = !DILocation(line: 1332, column: 34, scope: !4692)
!4699 = !DILocalVariable(name: "regno", scope: !4692, file: !3, line: 1334, type: !653)
!4700 = !DILocation(line: 1334, column: 7, scope: !4692)
!4701 = !DILocalVariable(name: "i", scope: !4692, file: !3, line: 1334, type: !653)
!4702 = !DILocation(line: 1334, column: 14, scope: !4692)
!4703 = !DILocalVariable(name: "live", scope: !4692, file: !3, line: 1335, type: !1743)
!4704 = !DILocation(line: 1335, column: 10, scope: !4692)
!4705 = !DILocalVariable(name: "x", scope: !4692, file: !3, line: 1336, type: !654)
!4706 = !DILocation(line: 1336, column: 7, scope: !4692)
!4707 = !DILocation(line: 1338, column: 8, scope: !4692)
!4708 = !DILocation(line: 1338, column: 7, scope: !4692)
!4709 = !DILocation(line: 1338, column: 5, scope: !4692)
!4710 = !DILocation(line: 1339, column: 19, scope: !4692)
!4711 = !DILocation(line: 1339, column: 10, scope: !4692)
!4712 = !DILocation(line: 1339, column: 8, scope: !4692)
!4713 = !DILocation(line: 1340, column: 7, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4692, file: !3, line: 1340, column: 7)
!4715 = !DILocation(line: 1340, column: 7, scope: !4692)
!4716 = !DILocation(line: 1342, column: 15, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4714, file: !3, line: 1341, column: 5)
!4718 = !DILocation(line: 1342, column: 13, scope: !4717)
!4719 = !DILocation(line: 1343, column: 12, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4717, file: !3, line: 1343, column: 11)
!4721 = !DILocation(line: 1343, column: 11, scope: !4717)
!4722 = !DILocation(line: 1344, column: 10, scope: !4720)
!4723 = !DILocation(line: 1344, column: 23, scope: !4720)
!4724 = !DILocation(line: 1344, column: 8, scope: !4720)
!4725 = !DILocation(line: 1344, column: 2, scope: !4720)
!4726 = !DILocation(line: 1345, column: 11, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4717, file: !3, line: 1345, column: 11)
!4728 = !DILocation(line: 1345, column: 17, scope: !4727)
!4729 = !DILocation(line: 1345, column: 11, scope: !4717)
!4730 = !DILocation(line: 1346, column: 28, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 1346, column: 2)
!4732 = !DILocation(line: 1346, column: 11, scope: !4731)
!4733 = !DILocation(line: 1346, column: 35, scope: !4731)
!4734 = !DILocation(line: 1346, column: 49, scope: !4731)
!4735 = !DILocation(line: 1346, column: 9, scope: !4731)
!4736 = !DILocation(line: 1346, column: 7, scope: !4731)
!4737 = !DILocation(line: 1346, column: 54, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 1346, column: 2)
!4739 = !DILocation(line: 1346, column: 56, scope: !4738)
!4740 = !DILocation(line: 1346, column: 2, scope: !4731)
!4741 = !DILocation(line: 1347, column: 4, scope: !4738)
!4742 = !DILocation(line: 1346, column: 63, scope: !4738)
!4743 = !DILocation(line: 1346, column: 2, scope: !4738)
!4744 = distinct !{!4744, !4740, !4745}
!4745 = !DILocation(line: 1347, column: 4, scope: !4731)
!4746 = !DILocation(line: 1348, column: 5, scope: !4717)
!4747 = !DILocation(line: 1349, column: 3, scope: !4692)
