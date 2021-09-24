; ModuleID = 'resource.c'
source_filename = "resource.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.VEC_temp_slot_p_gc = type { %struct.VEC_temp_slot_p_base }
%struct.VEC_temp_slot_p_base = type { i32, i32, [1 x %struct.temp_slot*] }
%struct.temp_slot = type opaque
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
%struct.resources = type { i8, i8, i8, i8, i64 }
%struct.target_info = type { i32, %struct.target_info*, i64, i32, i32 }
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct.df = type { [8 x %struct.dataflow*], [8 x %struct.dataflow*], %struct.bitmap_head_def*, %struct.df_ref_info, %struct.df_ref_info, %struct.df_reg_info**, %struct.df_reg_info**, %struct.df_reg_info**, i32, i32, %struct.df_insn_info**, i32, i32, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32*, i32*, i32, i32, i32*, i32, i8, i8, i8 }
%struct.dataflow = type { %struct.df_problem*, i8**, i32, %struct.alloc_pool_def*, %struct.bitmap_head_def*, i8*, i32, i8, i8, i8 }
%struct.df_problem = type { i32, i32, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.basic_block_def*, i8*)*, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.dataflow*, %struct.bitmap_head_def*, i32*, i32)*, void (%struct.basic_block_def*)*, void (%struct.edge_def*)*, i8 (i32)*, void (%struct.bitmap_head_def*)*, void ()*, void ()*, void (%struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void ()*, void ()*, %struct.df_problem*, i32, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.df_lr_bb_info = type { %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }

@.str = private unnamed_addr constant [11 x i8] c"resource.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@x_rtl = external dso_local global %struct.rtl_data, align 8
@global_regs = external dso_local global [53 x i8], align 16
@rtx_format = external dso_local constant [139 x i8*], align 16
@rtx_length = external dso_local constant [139 x i8], align 16
@regs_invalidated_by_call = external dso_local global i64, align 8
@end_of_function_needs = internal global %struct.resources zeroinitializer, align 8, !dbg !0
@target_hash_table = internal global %struct.target_info** null, align 8, !dbg !809
@cfun = external dso_local global %struct.function*, align 8
@compiler_params = external dso_local global %struct.param_info*, align 8
@bb_ticks = internal global i32* null, align 8, !dbg !803
@pending_dead_regs = internal global i64 0, align 8, !dbg !807
@current_live_regs = internal global i64 0, align 8, !dbg !805
@start_of_epilogue_needs = internal global %struct.resources zeroinitializer, align 8, !dbg !794
@current_function_sp_is_unchanging = external dso_local global i32, align 4
@hard_regno_nregs = external dso_local global [53 x [87 x i8]], align 16
@df = external dso_local global %struct.df*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @mark_referenced_resources(%struct.rtx_def* %x, %struct.resources* %res, i8 zeroext %include_delayed_effects) #0 !dbg !815 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %res.addr = alloca %struct.resources*, align 8
  %include_delayed_effects.addr = alloca i8, align 1
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %format_ptr = alloca i8*, align 8
  %regno = alloca i32, align 4
  %last_regno = alloca i32, align 4
  %insn = alloca %struct.rtx_def*, align 8
  %sequence = alloca %struct.rtx_def*, align 8
  %seq_size = alloca i32, align 4
  %i125 = alloca i32, align 4
  %link = alloca %struct.rtx_def*, align 8
  %slot_pat = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  store %struct.resources* %res, %struct.resources** %res.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.resources** %res.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  store i8 %include_delayed_effects, i8* %include_delayed_effects.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %include_delayed_effects.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1935, metadata !DIExpression()), !dbg !1936
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1937
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1937
  %bf.load = load i32, i32* %1, align 8, !dbg !1937
  %bf.clear = and i32 %bf.load, 65535, !dbg !1937
  store i32 %bf.clear, i32* %code, align 4, !dbg !1936
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1938, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1940, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1942, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata i8** %format_ptr, metadata !1944, metadata !DIExpression()), !dbg !1945
  %2 = load i32, i32* %code, align 4, !dbg !1946
  switch i32 %2, label %sw.default [
    i32 35, label %sw.bb
    i32 30, label %sw.bb
    i32 32, label %sw.bb
    i32 31, label %sw.bb
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 45, label %sw.bb
    i32 44, label %sw.bb
    i32 39, label %sw.bb1
    i32 37, label %sw.bb11
    i32 43, label %sw.bb22
    i32 46, label %sw.bb38
    i32 19, label %sw.bb39
    i32 29, label %sw.bb39
    i32 16, label %sw.bb39
    i32 17, label %sw.bb41
    i32 26, label %sw.bb64
    i32 23, label %sw.bb77
    i32 25, label %sw.bb117
    i32 10, label %sw.bb118
    i32 8, label %sw.bb260
    i32 9, label %sw.bb260
  ], !dbg !1947

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %for.end306, !dbg !1948

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1950
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i32 0, i32 1, !dbg !1950
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1950
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1950
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !1950
  %4 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !1950
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !1950
  %bf.load2 = load i32, i32* %5, align 8, !dbg !1950
  %bf.clear3 = and i32 %bf.load2, 65535, !dbg !1950
  %cmp = icmp eq i32 %bf.clear3, 37, !dbg !1950
  br i1 %cmp, label %if.else, label %if.then, !dbg !1952

if.then:                                          ; preds = %sw.bb1
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1953
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !1953
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !1953
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 0, !dbg !1953
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !1953
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx7, align 8, !dbg !1953
  %8 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !1954
  call void @mark_referenced_resources(%struct.rtx_def* %7, %struct.resources* %8, i8 zeroext 0), !dbg !1955
  br label %if.end, !dbg !1955

if.else:                                          ; preds = %sw.bb1
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !1956, metadata !DIExpression()), !dbg !1958
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1959
  %call = call i32 @subreg_regno(%struct.rtx_def* %9), !dbg !1960
  store i32 %call, i32* %regno, align 4, !dbg !1958
  call void @llvm.dbg.declare(metadata i32* %last_regno, metadata !1961, metadata !DIExpression()), !dbg !1962
  %10 = load i32, i32* %regno, align 4, !dbg !1963
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1964
  %call8 = call i32 @subreg_nregs(%struct.rtx_def* %11), !dbg !1965
  %add = add i32 %10, %call8, !dbg !1966
  store i32 %add, i32* %last_regno, align 4, !dbg !1962
  %12 = load i32, i32* %last_regno, align 4, !dbg !1967
  %cmp9 = icmp ule i32 %12, 53, !dbg !1967
  br i1 %cmp9, label %cond.false, label %cond.true, !dbg !1967

cond.true:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1967
  br label %cond.end, !dbg !1967

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !1967

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1967
  %13 = load i32, i32* %regno, align 4, !dbg !1968
  store i32 %13, i32* %r, align 4, !dbg !1970
  br label %for.cond, !dbg !1971

for.cond:                                         ; preds = %for.inc, %cond.end
  %14 = load i32, i32* %r, align 4, !dbg !1972
  %15 = load i32, i32* %last_regno, align 4, !dbg !1974
  %cmp10 = icmp ult i32 %14, %15, !dbg !1975
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1976

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %r, align 4, !dbg !1977
  %sh_prom = zext i32 %16 to i64, !dbg !1977
  %shl = shl i64 1, %sh_prom, !dbg !1977
  %17 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !1977
  %regs = getelementptr inbounds %struct.resources, %struct.resources* %17, i32 0, i32 4, !dbg !1977
  %18 = load i64, i64* %regs, align 8, !dbg !1977
  %or = or i64 %18, %shl, !dbg !1977
  store i64 %or, i64* %regs, align 8, !dbg !1977
  br label %for.inc, !dbg !1977

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %r, align 4, !dbg !1978
  %inc = add i32 %19, 1, !dbg !1978
  store i32 %inc, i32* %r, align 4, !dbg !1978
  br label %for.cond, !dbg !1979, !llvm.loop !1980

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  br label %for.end306, !dbg !1982

sw.bb11:                                          ; preds = %entry
  %20 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1983
  %call12 = call i32 @rhs_regno(%struct.rtx_def* %20), !dbg !1983
  %cmp13 = icmp ult i32 %call12, 53, !dbg !1983
  br i1 %cmp13, label %cond.false15, label %cond.true14, !dbg !1983

cond.true14:                                      ; preds = %sw.bb11
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1983
  br label %cond.end16, !dbg !1983

cond.false15:                                     ; preds = %sw.bb11
  br label %cond.end16, !dbg !1983

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i32 [ 0, %cond.true14 ], [ 0, %cond.false15 ], !dbg !1983
  %21 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !1984
  %regs18 = getelementptr inbounds %struct.resources, %struct.resources* %21, i32 0, i32 4, !dbg !1985
  %22 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1986
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !1986
  %bf.load19 = load i32, i32* %23, align 8, !dbg !1986
  %bf.lshr = lshr i32 %bf.load19, 16, !dbg !1986
  %bf.clear20 = and i32 %bf.lshr, 255, !dbg !1986
  %24 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1987
  %call21 = call i32 @rhs_regno(%struct.rtx_def* %24), !dbg !1987
  call void @add_to_hard_reg_set(i64* %regs18, i32 %bf.clear20, i32 %call21), !dbg !1988
  br label %for.end306, !dbg !1989

sw.bb22:                                          ; preds = %entry
  %25 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1990
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !1990
  %bf.load23 = load i32, i32* %26, align 8, !dbg !1990
  %bf.lshr24 = lshr i32 %bf.load23, 26, !dbg !1990
  %bf.clear25 = and i32 %bf.lshr24, 1, !dbg !1990
  %tobool = icmp ne i32 %bf.clear25, 0, !dbg !1990
  br i1 %tobool, label %if.then26, label %if.else27, !dbg !1992

if.then26:                                        ; preds = %sw.bb22
  %27 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !1993
  %unch_memory = getelementptr inbounds %struct.resources, %struct.resources* %27, i32 0, i32 1, !dbg !1994
  store i8 1, i8* %unch_memory, align 1, !dbg !1995
  br label %if.end28, !dbg !1993

if.else27:                                        ; preds = %sw.bb22
  %28 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !1996
  %memory = getelementptr inbounds %struct.resources, %struct.resources* %28, i32 0, i32 0, !dbg !1997
  store i8 1, i8* %memory, align 8, !dbg !1998
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  %29 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1999
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !1999
  %bf.load29 = load i32, i32* %30, align 8, !dbg !1999
  %bf.lshr30 = lshr i32 %bf.load29, 27, !dbg !1999
  %bf.clear31 = and i32 %bf.lshr30, 1, !dbg !1999
  %31 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2000
  %volatil = getelementptr inbounds %struct.resources, %struct.resources* %31, i32 0, i32 2, !dbg !2001
  %32 = load i8, i8* %volatil, align 2, !dbg !2002
  %conv = sext i8 %32 to i32, !dbg !2002
  %or32 = or i32 %conv, %bf.clear31, !dbg !2002
  %conv33 = trunc i32 %or32 to i8, !dbg !2002
  store i8 %conv33, i8* %volatil, align 2, !dbg !2002
  %33 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2003
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !2003
  %fld35 = bitcast %union.u* %u34 to [1 x %union.rtunion_def]*, !dbg !2003
  %arrayidx36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld35, i64 0, i64 0, !dbg !2003
  %rt_rtx37 = bitcast %union.rtunion_def* %arrayidx36 to %struct.rtx_def**, !dbg !2003
  %34 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx37, align 8, !dbg !2003
  %35 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2004
  call void @mark_referenced_resources(%struct.rtx_def* %34, %struct.resources* %35, i8 zeroext 0), !dbg !2005
  br label %for.end306, !dbg !2006

sw.bb38:                                          ; preds = %entry
  %36 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2007
  %cc = getelementptr inbounds %struct.resources, %struct.resources* %36, i32 0, i32 3, !dbg !2008
  store i8 1, i8* %cc, align 1, !dbg !2009
  br label %for.end306, !dbg !2010

sw.bb39:                                          ; preds = %entry, %entry, %entry
  %37 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2011
  %volatil40 = getelementptr inbounds %struct.resources, %struct.resources* %37, i32 0, i32 2, !dbg !2012
  store i8 1, i8* %volatil40, align 2, !dbg !2013
  br label %sw.epilog, !dbg !2014

sw.bb41:                                          ; preds = %entry
  %38 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2015
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !2015
  %bf.load42 = load i32, i32* %39, align 8, !dbg !2015
  %bf.lshr43 = lshr i32 %bf.load42, 27, !dbg !2015
  %bf.clear44 = and i32 %bf.lshr43, 1, !dbg !2015
  %40 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2016
  %volatil45 = getelementptr inbounds %struct.resources, %struct.resources* %40, i32 0, i32 2, !dbg !2017
  %41 = load i8, i8* %volatil45, align 2, !dbg !2018
  %conv46 = sext i8 %41 to i32, !dbg !2018
  %or47 = or i32 %conv46, %bf.clear44, !dbg !2018
  %conv48 = trunc i32 %or47 to i8, !dbg !2018
  store i8 %conv48, i8* %volatil45, align 2, !dbg !2018
  store i32 0, i32* %i, align 4, !dbg !2019
  br label %for.cond49, !dbg !2021

for.cond49:                                       ; preds = %for.inc61, %sw.bb41
  %42 = load i32, i32* %i, align 4, !dbg !2022
  %43 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2024
  %u50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1, !dbg !2024
  %fld51 = bitcast %union.u* %u50 to [1 x %union.rtunion_def]*, !dbg !2024
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld51, i64 0, i64 3, !dbg !2024
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx52 to %struct.rtvec_def**, !dbg !2024
  %44 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2024
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %44, i32 0, i32 0, !dbg !2024
  %45 = load i32, i32* %num_elem, align 8, !dbg !2024
  %cmp53 = icmp slt i32 %42, %45, !dbg !2025
  br i1 %cmp53, label %for.body55, label %for.end63, !dbg !2026

for.body55:                                       ; preds = %for.cond49
  %46 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2027
  %u56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !2027
  %fld57 = bitcast %union.u* %u56 to [1 x %union.rtunion_def]*, !dbg !2027
  %arrayidx58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld57, i64 0, i64 3, !dbg !2027
  %rt_rtvec59 = bitcast %union.rtunion_def* %arrayidx58 to %struct.rtvec_def**, !dbg !2027
  %47 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec59, align 8, !dbg !2027
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %47, i32 0, i32 1, !dbg !2027
  %48 = load i32, i32* %i, align 4, !dbg !2027
  %idxprom = sext i32 %48 to i64, !dbg !2027
  %arrayidx60 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !2027
  %49 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx60, align 8, !dbg !2027
  %50 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2028
  call void @mark_referenced_resources(%struct.rtx_def* %49, %struct.resources* %50, i8 zeroext 0), !dbg !2029
  br label %for.inc61, !dbg !2029

for.inc61:                                        ; preds = %for.body55
  %51 = load i32, i32* %i, align 4, !dbg !2030
  %inc62 = add nsw i32 %51, 1, !dbg !2030
  store i32 %inc62, i32* %i, align 4, !dbg !2030
  br label %for.cond49, !dbg !2031, !llvm.loop !2032

for.end63:                                        ; preds = %for.cond49
  br label %for.end306, !dbg !2034

sw.bb64:                                          ; preds = %entry
  %52 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2035
  %u65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !2035
  %fld66 = bitcast %union.u* %u65 to [1 x %union.rtunion_def]*, !dbg !2035
  %arrayidx67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld66, i64 0, i64 0, !dbg !2035
  %rt_rtx68 = bitcast %union.rtunion_def* %arrayidx67 to %struct.rtx_def**, !dbg !2035
  %53 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx68, align 8, !dbg !2035
  %u69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !2035
  %fld70 = bitcast %union.u* %u69 to [1 x %union.rtunion_def]*, !dbg !2035
  %arrayidx71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld70, i64 0, i64 0, !dbg !2035
  %rt_rtx72 = bitcast %union.rtunion_def* %arrayidx71 to %struct.rtx_def**, !dbg !2035
  %54 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx72, align 8, !dbg !2035
  %55 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2036
  call void @mark_referenced_resources(%struct.rtx_def* %54, %struct.resources* %55, i8 zeroext 0), !dbg !2037
  %56 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2038
  %u73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1, !dbg !2038
  %fld74 = bitcast %union.u* %u73 to [1 x %union.rtunion_def]*, !dbg !2038
  %arrayidx75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld74, i64 0, i64 1, !dbg !2038
  %rt_rtx76 = bitcast %union.rtunion_def* %arrayidx75 to %struct.rtx_def**, !dbg !2038
  %57 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx76, align 8, !dbg !2038
  %58 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2039
  call void @mark_referenced_resources(%struct.rtx_def* %57, %struct.resources* %58, i8 zeroext 0), !dbg !2040
  br label %for.end306, !dbg !2041

sw.bb77:                                          ; preds = %entry
  %59 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2042
  %u78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1, !dbg !2042
  %fld79 = bitcast %union.u* %u78 to [1 x %union.rtunion_def]*, !dbg !2042
  %arrayidx80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld79, i64 0, i64 1, !dbg !2042
  %rt_rtx81 = bitcast %union.rtunion_def* %arrayidx80 to %struct.rtx_def**, !dbg !2042
  %60 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx81, align 8, !dbg !2042
  %61 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2043
  call void @mark_referenced_resources(%struct.rtx_def* %60, %struct.resources* %61, i8 zeroext 0), !dbg !2044
  %62 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2045
  %u82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1, !dbg !2045
  %fld83 = bitcast %union.u* %u82 to [1 x %union.rtunion_def]*, !dbg !2045
  %arrayidx84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld83, i64 0, i64 0, !dbg !2045
  %rt_rtx85 = bitcast %union.rtunion_def* %arrayidx84 to %struct.rtx_def**, !dbg !2045
  %63 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx85, align 8, !dbg !2045
  store %struct.rtx_def* %63, %struct.rtx_def** %x.addr, align 8, !dbg !2046
  %64 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2047
  %65 = bitcast %struct.rtx_def* %64 to i32*, !dbg !2047
  %bf.load86 = load i32, i32* %65, align 8, !dbg !2047
  %bf.clear87 = and i32 %bf.load86, 65535, !dbg !2047
  %cmp88 = icmp eq i32 %bf.clear87, 120, !dbg !2049
  br i1 %cmp88, label %if.then94, label %lor.lhs.false, !dbg !2050

lor.lhs.false:                                    ; preds = %sw.bb77
  %66 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2051
  %67 = bitcast %struct.rtx_def* %66 to i32*, !dbg !2051
  %bf.load90 = load i32, i32* %67, align 8, !dbg !2051
  %bf.clear91 = and i32 %bf.load90, 65535, !dbg !2051
  %cmp92 = icmp eq i32 %bf.clear91, 40, !dbg !2052
  br i1 %cmp92, label %if.then94, label %if.else95, !dbg !2053

if.then94:                                        ; preds = %lor.lhs.false, %sw.bb77
  %68 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2054
  %69 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2055
  call void @mark_referenced_resources(%struct.rtx_def* %68, %struct.resources* %69, i8 zeroext 0), !dbg !2056
  br label %if.end106, !dbg !2056

if.else95:                                        ; preds = %lor.lhs.false
  %70 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2057
  %71 = bitcast %struct.rtx_def* %70 to i32*, !dbg !2057
  %bf.load96 = load i32, i32* %71, align 8, !dbg !2057
  %bf.clear97 = and i32 %bf.load96, 65535, !dbg !2057
  %cmp98 = icmp eq i32 %bf.clear97, 39, !dbg !2059
  br i1 %cmp98, label %if.then100, label %if.end105, !dbg !2060

if.then100:                                       ; preds = %if.else95
  %72 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2061
  %u101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1, !dbg !2061
  %fld102 = bitcast %union.u* %u101 to [1 x %union.rtunion_def]*, !dbg !2061
  %arrayidx103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld102, i64 0, i64 0, !dbg !2061
  %rt_rtx104 = bitcast %union.rtunion_def* %arrayidx103 to %struct.rtx_def**, !dbg !2061
  %73 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx104, align 8, !dbg !2061
  store %struct.rtx_def* %73, %struct.rtx_def** %x.addr, align 8, !dbg !2062
  br label %if.end105, !dbg !2063

if.end105:                                        ; preds = %if.then100, %if.else95
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then94
  %74 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2064
  %75 = bitcast %struct.rtx_def* %74 to i32*, !dbg !2064
  %bf.load107 = load i32, i32* %75, align 8, !dbg !2064
  %bf.clear108 = and i32 %bf.load107, 65535, !dbg !2064
  %cmp109 = icmp eq i32 %bf.clear108, 43, !dbg !2064
  br i1 %cmp109, label %if.then111, label %if.end116, !dbg !2066

if.then111:                                       ; preds = %if.end106
  %76 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2067
  %u112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1, !dbg !2067
  %fld113 = bitcast %union.u* %u112 to [1 x %union.rtunion_def]*, !dbg !2067
  %arrayidx114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld113, i64 0, i64 0, !dbg !2067
  %rt_rtx115 = bitcast %union.rtunion_def* %arrayidx114 to %struct.rtx_def**, !dbg !2067
  %77 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx115, align 8, !dbg !2067
  %78 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2068
  call void @mark_referenced_resources(%struct.rtx_def* %77, %struct.resources* %78, i8 zeroext 0), !dbg !2069
  br label %if.end116, !dbg !2069

if.end116:                                        ; preds = %if.then111, %if.end106
  br label %for.end306, !dbg !2070

sw.bb117:                                         ; preds = %entry
  br label %for.end306, !dbg !2071

sw.bb118:                                         ; preds = %entry
  %79 = load i8, i8* %include_delayed_effects.addr, align 1, !dbg !2072
  %tobool119 = icmp ne i8 %79, 0, !dbg !2072
  br i1 %tobool119, label %if.then120, label %if.end259, !dbg !2074

if.then120:                                       ; preds = %sw.bb118
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2075, metadata !DIExpression()), !dbg !2077
  %80 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2078
  %u121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1, !dbg !2078
  %fld122 = bitcast %union.u* %u121 to [1 x %union.rtunion_def]*, !dbg !2078
  %arrayidx123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld122, i64 0, i64 1, !dbg !2078
  %rt_rtx124 = bitcast %union.rtunion_def* %arrayidx123 to %struct.rtx_def**, !dbg !2078
  %81 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx124, align 8, !dbg !2078
  store %struct.rtx_def* %81, %struct.rtx_def** %insn, align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %sequence, metadata !2079, metadata !DIExpression()), !dbg !2080
  store %struct.rtx_def* null, %struct.rtx_def** %sequence, align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata i32* %seq_size, metadata !2081, metadata !DIExpression()), !dbg !2082
  store i32 0, i32* %seq_size, align 4, !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %i125, metadata !2083, metadata !DIExpression()), !dbg !2084
  %82 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2085
  %u126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1, !dbg !2085
  %fld127 = bitcast %union.u* %u126 to [1 x %union.rtunion_def]*, !dbg !2085
  %arrayidx128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld127, i64 0, i64 2, !dbg !2085
  %rt_rtx129 = bitcast %union.rtunion_def* %arrayidx128 to %struct.rtx_def**, !dbg !2085
  %83 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx129, align 8, !dbg !2085
  %84 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2087
  %cmp130 = icmp ne %struct.rtx_def* %83, %84, !dbg !2088
  br i1 %cmp130, label %if.then132, label %if.end154, !dbg !2089

if.then132:                                       ; preds = %if.then120
  %85 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2090
  %u133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1, !dbg !2090
  %fld134 = bitcast %union.u* %u133 to [1 x %union.rtunion_def]*, !dbg !2090
  %arrayidx135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld134, i64 0, i64 2, !dbg !2090
  %rt_rtx136 = bitcast %union.rtunion_def* %arrayidx135 to %struct.rtx_def**, !dbg !2090
  %86 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx136, align 8, !dbg !2090
  %u137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1, !dbg !2090
  %fld138 = bitcast %union.u* %u137 to [1 x %union.rtunion_def]*, !dbg !2090
  %arrayidx139 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld138, i64 0, i64 5, !dbg !2090
  %rt_rtx140 = bitcast %union.rtunion_def* %arrayidx139 to %struct.rtx_def**, !dbg !2090
  %87 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx140, align 8, !dbg !2090
  store %struct.rtx_def* %87, %struct.rtx_def** %sequence, align 8, !dbg !2092
  %88 = load %struct.rtx_def*, %struct.rtx_def** %sequence, align 8, !dbg !2093
  %u141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1, !dbg !2093
  %fld142 = bitcast %union.u* %u141 to [1 x %union.rtunion_def]*, !dbg !2093
  %arrayidx143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld142, i64 0, i64 0, !dbg !2093
  %rt_rtvec144 = bitcast %union.rtunion_def* %arrayidx143 to %struct.rtvec_def**, !dbg !2093
  %89 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec144, align 8, !dbg !2093
  %num_elem145 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %89, i32 0, i32 0, !dbg !2093
  %90 = load i32, i32* %num_elem145, align 8, !dbg !2093
  store i32 %90, i32* %seq_size, align 4, !dbg !2094
  %91 = load %struct.rtx_def*, %struct.rtx_def** %sequence, align 8, !dbg !2095
  %92 = bitcast %struct.rtx_def* %91 to i32*, !dbg !2095
  %bf.load146 = load i32, i32* %92, align 8, !dbg !2095
  %bf.clear147 = and i32 %bf.load146, 65535, !dbg !2095
  %cmp148 = icmp eq i32 %bf.clear147, 5, !dbg !2095
  br i1 %cmp148, label %cond.false151, label %cond.true150, !dbg !2095

cond.true150:                                     ; preds = %if.then132
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2095
  br label %cond.end152, !dbg !2095

cond.false151:                                    ; preds = %if.then132
  br label %cond.end152, !dbg !2095

cond.end152:                                      ; preds = %cond.false151, %cond.true150
  %cond153 = phi i32 [ 0, %cond.true150 ], [ 0, %cond.false151 ], !dbg !2095
  br label %if.end154, !dbg !2096

if.end154:                                        ; preds = %cond.end152, %if.then120
  %93 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2097
  %memory155 = getelementptr inbounds %struct.resources, %struct.resources* %93, i32 0, i32 0, !dbg !2098
  store i8 1, i8* %memory155, align 8, !dbg !2099
  %94 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2100
  %regs156 = getelementptr inbounds %struct.resources, %struct.resources* %94, i32 0, i32 4, !dbg !2100
  %95 = load i64, i64* %regs156, align 8, !dbg !2100
  %or157 = or i64 %95, 128, !dbg !2100
  store i64 %or157, i64* %regs156, align 8, !dbg !2100
  %96 = load i8, i8* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 41), align 1, !dbg !2101
  %tobool158 = icmp ne i8 %96, 0, !dbg !2101
  br i1 %tobool158, label %if.then159, label %if.end164, !dbg !2103

if.then159:                                       ; preds = %if.end154
  %97 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2104
  %regs160 = getelementptr inbounds %struct.resources, %struct.resources* %97, i32 0, i32 4, !dbg !2104
  %98 = load i64, i64* %regs160, align 8, !dbg !2104
  %or161 = or i64 %98, 1048576, !dbg !2104
  store i64 %or161, i64* %regs160, align 8, !dbg !2104
  %99 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2106
  %regs162 = getelementptr inbounds %struct.resources, %struct.resources* %99, i32 0, i32 4, !dbg !2106
  %100 = load i64, i64* %regs162, align 8, !dbg !2106
  %or163 = or i64 %100, 64, !dbg !2106
  store i64 %or163, i64* %regs162, align 8, !dbg !2106
  br label %if.end164, !dbg !2107

if.end164:                                        ; preds = %if.then159, %if.end154
  store i32 0, i32* %i125, align 4, !dbg !2108
  br label %for.cond165, !dbg !2110

for.cond165:                                      ; preds = %for.inc178, %if.end164
  %101 = load i32, i32* %i125, align 4, !dbg !2111
  %cmp166 = icmp slt i32 %101, 53, !dbg !2113
  br i1 %cmp166, label %for.body168, label %for.end180, !dbg !2114

for.body168:                                      ; preds = %for.cond165
  %102 = load i32, i32* %i125, align 4, !dbg !2115
  %idxprom169 = sext i32 %102 to i64, !dbg !2117
  %arrayidx170 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %idxprom169, !dbg !2117
  %103 = load i8, i8* %arrayidx170, align 1, !dbg !2117
  %tobool171 = icmp ne i8 %103, 0, !dbg !2117
  br i1 %tobool171, label %if.then172, label %if.end177, !dbg !2118

if.then172:                                       ; preds = %for.body168
  %104 = load i32, i32* %i125, align 4, !dbg !2119
  %sh_prom173 = zext i32 %104 to i64, !dbg !2119
  %shl174 = shl i64 1, %sh_prom173, !dbg !2119
  %105 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2119
  %regs175 = getelementptr inbounds %struct.resources, %struct.resources* %105, i32 0, i32 4, !dbg !2119
  %106 = load i64, i64* %regs175, align 8, !dbg !2119
  %or176 = or i64 %106, %shl174, !dbg !2119
  store i64 %or176, i64* %regs175, align 8, !dbg !2119
  br label %if.end177, !dbg !2119

if.end177:                                        ; preds = %if.then172, %for.body168
  br label %for.inc178, !dbg !2120

for.inc178:                                       ; preds = %if.end177
  %107 = load i32, i32* %i125, align 4, !dbg !2121
  %inc179 = add nsw i32 %107, 1, !dbg !2121
  store i32 %inc179, i32* %i125, align 4, !dbg !2121
  br label %for.cond165, !dbg !2122, !llvm.loop !2123

for.end180:                                       ; preds = %for.cond165
  %108 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2125
  %call181 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %108, i32 30, %struct.rtx_def* null), !dbg !2127
  %tobool182 = icmp ne %struct.rtx_def* %call181, null, !dbg !2127
  br i1 %tobool182, label %if.then183, label %if.end185, !dbg !2128

if.then183:                                       ; preds = %for.end180
  %109 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2129
  %regs184 = getelementptr inbounds %struct.resources, %struct.resources* %109, i32 0, i32 4, !dbg !2129
  store i64 -1, i64* %regs184, align 8, !dbg !2129
  br label %if.end185, !dbg !2129

if.end185:                                        ; preds = %if.then183, %for.end180
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %link, metadata !2130, metadata !DIExpression()), !dbg !2132
  %110 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2133
  %u186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1, !dbg !2133
  %fld187 = bitcast %union.u* %u186 to [1 x %union.rtunion_def]*, !dbg !2133
  %arrayidx188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld187, i64 0, i64 8, !dbg !2133
  %rt_rtx189 = bitcast %union.rtunion_def* %arrayidx188 to %struct.rtx_def**, !dbg !2133
  %111 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx189, align 8, !dbg !2133
  store %struct.rtx_def* %111, %struct.rtx_def** %link, align 8, !dbg !2135
  br label %for.cond190, !dbg !2136

for.cond190:                                      ; preds = %for.inc253, %if.end185
  %112 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2137
  %tobool191 = icmp ne %struct.rtx_def* %112, null, !dbg !2139
  br i1 %tobool191, label %for.body192, label %for.end258, !dbg !2139

for.body192:                                      ; preds = %for.cond190
  %113 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2140
  %u193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1, !dbg !2140
  %fld194 = bitcast %union.u* %u193 to [1 x %union.rtunion_def]*, !dbg !2140
  %arrayidx195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld194, i64 0, i64 0, !dbg !2140
  %rt_rtx196 = bitcast %union.rtunion_def* %arrayidx195 to %struct.rtx_def**, !dbg !2140
  %114 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx196, align 8, !dbg !2140
  %115 = bitcast %struct.rtx_def* %114 to i32*, !dbg !2140
  %bf.load197 = load i32, i32* %115, align 8, !dbg !2140
  %bf.clear198 = and i32 %bf.load197, 65535, !dbg !2140
  %cmp199 = icmp eq i32 %bf.clear198, 24, !dbg !2142
  br i1 %cmp199, label %if.then201, label %if.end252, !dbg !2143

if.then201:                                       ; preds = %for.body192
  store i32 1, i32* %i125, align 4, !dbg !2144
  br label %for.cond202, !dbg !2147

for.cond202:                                      ; preds = %for.inc237, %if.then201
  %116 = load i32, i32* %i125, align 4, !dbg !2148
  %117 = load i32, i32* %seq_size, align 4, !dbg !2150
  %cmp203 = icmp slt i32 %116, %117, !dbg !2151
  br i1 %cmp203, label %for.body205, label %for.end239, !dbg !2152

for.body205:                                      ; preds = %for.cond202
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %slot_pat, metadata !2153, metadata !DIExpression()), !dbg !2155
  %118 = load %struct.rtx_def*, %struct.rtx_def** %sequence, align 8, !dbg !2156
  %u206 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1, !dbg !2156
  %fld207 = bitcast %union.u* %u206 to [1 x %union.rtunion_def]*, !dbg !2156
  %arrayidx208 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld207, i64 0, i64 0, !dbg !2156
  %rt_rtvec209 = bitcast %union.rtunion_def* %arrayidx208 to %struct.rtvec_def**, !dbg !2156
  %119 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec209, align 8, !dbg !2156
  %elem210 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %119, i32 0, i32 1, !dbg !2156
  %120 = load i32, i32* %i125, align 4, !dbg !2156
  %idxprom211 = sext i32 %120 to i64, !dbg !2156
  %arrayidx212 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem210, i64 0, i64 %idxprom211, !dbg !2156
  %121 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx212, align 8, !dbg !2156
  %u213 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1, !dbg !2156
  %fld214 = bitcast %union.u* %u213 to [1 x %union.rtunion_def]*, !dbg !2156
  %arrayidx215 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld214, i64 0, i64 5, !dbg !2156
  %rt_rtx216 = bitcast %union.rtunion_def* %arrayidx215 to %struct.rtx_def**, !dbg !2156
  %122 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx216, align 8, !dbg !2156
  store %struct.rtx_def* %122, %struct.rtx_def** %slot_pat, align 8, !dbg !2155
  %123 = load %struct.rtx_def*, %struct.rtx_def** %slot_pat, align 8, !dbg !2157
  %124 = bitcast %struct.rtx_def* %123 to i32*, !dbg !2157
  %bf.load217 = load i32, i32* %124, align 8, !dbg !2157
  %bf.clear218 = and i32 %bf.load217, 65535, !dbg !2157
  %cmp219 = icmp eq i32 %bf.clear218, 23, !dbg !2159
  br i1 %cmp219, label %land.lhs.true, label %if.end236, !dbg !2160

land.lhs.true:                                    ; preds = %for.body205
  %125 = load %struct.rtx_def*, %struct.rtx_def** %slot_pat, align 8, !dbg !2161
  %u221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1, !dbg !2161
  %fld222 = bitcast %union.u* %u221 to [1 x %union.rtunion_def]*, !dbg !2161
  %arrayidx223 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld222, i64 0, i64 0, !dbg !2161
  %rt_rtx224 = bitcast %union.rtunion_def* %arrayidx223 to %struct.rtx_def**, !dbg !2161
  %126 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx224, align 8, !dbg !2161
  %127 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2162
  %u225 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1, !dbg !2162
  %fld226 = bitcast %union.u* %u225 to [1 x %union.rtunion_def]*, !dbg !2162
  %arrayidx227 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld226, i64 0, i64 0, !dbg !2162
  %rt_rtx228 = bitcast %union.rtunion_def* %arrayidx227 to %struct.rtx_def**, !dbg !2162
  %128 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx228, align 8, !dbg !2162
  %u229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1, !dbg !2162
  %fld230 = bitcast %union.u* %u229 to [1 x %union.rtunion_def]*, !dbg !2162
  %arrayidx231 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld230, i64 0, i64 0, !dbg !2162
  %rt_rtx232 = bitcast %union.rtunion_def* %arrayidx231 to %struct.rtx_def**, !dbg !2162
  %129 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx232, align 8, !dbg !2162
  %call233 = call i32 @rtx_equal_p(%struct.rtx_def* %126, %struct.rtx_def* %129), !dbg !2163
  %tobool234 = icmp ne i32 %call233, 0, !dbg !2163
  br i1 %tobool234, label %if.then235, label %if.end236, !dbg !2164

if.then235:                                       ; preds = %land.lhs.true
  br label %for.end239, !dbg !2165

if.end236:                                        ; preds = %land.lhs.true, %for.body205
  br label %for.inc237, !dbg !2166

for.inc237:                                       ; preds = %if.end236
  %130 = load i32, i32* %i125, align 4, !dbg !2167
  %inc238 = add nsw i32 %130, 1, !dbg !2167
  store i32 %inc238, i32* %i125, align 4, !dbg !2167
  br label %for.cond202, !dbg !2168, !llvm.loop !2169

for.end239:                                       ; preds = %if.then235, %for.cond202
  %131 = load i32, i32* %i125, align 4, !dbg !2171
  %132 = load i32, i32* %seq_size, align 4, !dbg !2173
  %cmp240 = icmp sge i32 %131, %132, !dbg !2174
  br i1 %cmp240, label %if.then242, label %if.end251, !dbg !2175

if.then242:                                       ; preds = %for.end239
  %133 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2176
  %u243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1, !dbg !2176
  %fld244 = bitcast %union.u* %u243 to [1 x %union.rtunion_def]*, !dbg !2176
  %arrayidx245 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld244, i64 0, i64 0, !dbg !2176
  %rt_rtx246 = bitcast %union.rtunion_def* %arrayidx245 to %struct.rtx_def**, !dbg !2176
  %134 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx246, align 8, !dbg !2176
  %u247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1, !dbg !2176
  %fld248 = bitcast %union.u* %u247 to [1 x %union.rtunion_def]*, !dbg !2176
  %arrayidx249 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld248, i64 0, i64 0, !dbg !2176
  %rt_rtx250 = bitcast %union.rtunion_def* %arrayidx249 to %struct.rtx_def**, !dbg !2176
  %135 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx250, align 8, !dbg !2176
  %136 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2177
  call void @mark_referenced_resources(%struct.rtx_def* %135, %struct.resources* %136, i8 zeroext 0), !dbg !2178
  br label %if.end251, !dbg !2178

if.end251:                                        ; preds = %if.then242, %for.end239
  br label %if.end252, !dbg !2179

if.end252:                                        ; preds = %if.end251, %for.body192
  br label %for.inc253, !dbg !2180

for.inc253:                                       ; preds = %if.end252
  %137 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2181
  %u254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %137, i32 0, i32 1, !dbg !2181
  %fld255 = bitcast %union.u* %u254 to [1 x %union.rtunion_def]*, !dbg !2181
  %arrayidx256 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld255, i64 0, i64 1, !dbg !2181
  %rt_rtx257 = bitcast %union.rtunion_def* %arrayidx256 to %struct.rtx_def**, !dbg !2181
  %138 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx257, align 8, !dbg !2181
  store %struct.rtx_def* %138, %struct.rtx_def** %link, align 8, !dbg !2182
  br label %for.cond190, !dbg !2183, !llvm.loop !2184

for.end258:                                       ; preds = %for.cond190
  br label %if.end259, !dbg !2186

if.end259:                                        ; preds = %for.end258, %sw.bb118
  br label %sw.bb260, !dbg !2072

sw.bb260:                                         ; preds = %entry, %entry, %if.end259
  %139 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2187
  %u261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1, !dbg !2187
  %fld262 = bitcast %union.u* %u261 to [1 x %union.rtunion_def]*, !dbg !2187
  %arrayidx263 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld262, i64 0, i64 5, !dbg !2187
  %rt_rtx264 = bitcast %union.rtunion_def* %arrayidx263 to %struct.rtx_def**, !dbg !2187
  %140 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx264, align 8, !dbg !2187
  %141 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2188
  %142 = load i8, i8* %include_delayed_effects.addr, align 1, !dbg !2189
  call void @mark_referenced_resources(%struct.rtx_def* %140, %struct.resources* %141, i8 zeroext %142), !dbg !2190
  br label %for.end306, !dbg !2191

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !2192

sw.epilog:                                        ; preds = %sw.default, %sw.bb39
  %143 = load i32, i32* %code, align 4, !dbg !2193
  %idxprom265 = sext i32 %143 to i64, !dbg !2193
  %arrayidx266 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom265, !dbg !2193
  %144 = load i8*, i8** %arrayidx266, align 8, !dbg !2193
  store i8* %144, i8** %format_ptr, align 8, !dbg !2194
  store i32 0, i32* %i, align 4, !dbg !2195
  br label %for.cond267, !dbg !2197

for.cond267:                                      ; preds = %for.inc304, %sw.epilog
  %145 = load i32, i32* %i, align 4, !dbg !2198
  %146 = load i32, i32* %code, align 4, !dbg !2200
  %idxprom268 = sext i32 %146 to i64, !dbg !2200
  %arrayidx269 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom268, !dbg !2200
  %147 = load i8, i8* %arrayidx269, align 1, !dbg !2200
  %conv270 = zext i8 %147 to i32, !dbg !2200
  %cmp271 = icmp slt i32 %145, %conv270, !dbg !2201
  br i1 %cmp271, label %for.body273, label %for.end306, !dbg !2202

for.body273:                                      ; preds = %for.cond267
  %148 = load i8*, i8** %format_ptr, align 8, !dbg !2203
  %incdec.ptr = getelementptr inbounds i8, i8* %148, i32 1, !dbg !2203
  store i8* %incdec.ptr, i8** %format_ptr, align 8, !dbg !2203
  %149 = load i8, i8* %148, align 1, !dbg !2204
  %conv274 = sext i8 %149 to i32, !dbg !2204
  switch i32 %conv274, label %sw.epilog303 [
    i32 101, label %sw.bb275
    i32 69, label %sw.bb281
  ], !dbg !2205

sw.bb275:                                         ; preds = %for.body273
  %150 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2206
  %u276 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1, !dbg !2206
  %fld277 = bitcast %union.u* %u276 to [1 x %union.rtunion_def]*, !dbg !2206
  %151 = load i32, i32* %i, align 4, !dbg !2206
  %idxprom278 = sext i32 %151 to i64, !dbg !2206
  %arrayidx279 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld277, i64 0, i64 %idxprom278, !dbg !2206
  %rt_rtx280 = bitcast %union.rtunion_def* %arrayidx279 to %struct.rtx_def**, !dbg !2206
  %152 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx280, align 8, !dbg !2206
  %153 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2208
  %154 = load i8, i8* %include_delayed_effects.addr, align 1, !dbg !2209
  call void @mark_referenced_resources(%struct.rtx_def* %152, %struct.resources* %153, i8 zeroext %154), !dbg !2210
  br label %sw.epilog303, !dbg !2211

sw.bb281:                                         ; preds = %for.body273
  store i32 0, i32* %j, align 4, !dbg !2212
  br label %for.cond282, !dbg !2214

for.cond282:                                      ; preds = %for.inc300, %sw.bb281
  %155 = load i32, i32* %j, align 4, !dbg !2215
  %156 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2217
  %u283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i32 0, i32 1, !dbg !2217
  %fld284 = bitcast %union.u* %u283 to [1 x %union.rtunion_def]*, !dbg !2217
  %157 = load i32, i32* %i, align 4, !dbg !2217
  %idxprom285 = sext i32 %157 to i64, !dbg !2217
  %arrayidx286 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld284, i64 0, i64 %idxprom285, !dbg !2217
  %rt_rtvec287 = bitcast %union.rtunion_def* %arrayidx286 to %struct.rtvec_def**, !dbg !2217
  %158 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec287, align 8, !dbg !2217
  %num_elem288 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %158, i32 0, i32 0, !dbg !2217
  %159 = load i32, i32* %num_elem288, align 8, !dbg !2217
  %cmp289 = icmp slt i32 %155, %159, !dbg !2218
  br i1 %cmp289, label %for.body291, label %for.end302, !dbg !2219

for.body291:                                      ; preds = %for.cond282
  %160 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2220
  %u292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1, !dbg !2220
  %fld293 = bitcast %union.u* %u292 to [1 x %union.rtunion_def]*, !dbg !2220
  %161 = load i32, i32* %i, align 4, !dbg !2220
  %idxprom294 = sext i32 %161 to i64, !dbg !2220
  %arrayidx295 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld293, i64 0, i64 %idxprom294, !dbg !2220
  %rt_rtvec296 = bitcast %union.rtunion_def* %arrayidx295 to %struct.rtvec_def**, !dbg !2220
  %162 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec296, align 8, !dbg !2220
  %elem297 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %162, i32 0, i32 1, !dbg !2220
  %163 = load i32, i32* %j, align 4, !dbg !2220
  %idxprom298 = sext i32 %163 to i64, !dbg !2220
  %arrayidx299 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem297, i64 0, i64 %idxprom298, !dbg !2220
  %164 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx299, align 8, !dbg !2220
  %165 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2221
  %166 = load i8, i8* %include_delayed_effects.addr, align 1, !dbg !2222
  call void @mark_referenced_resources(%struct.rtx_def* %164, %struct.resources* %165, i8 zeroext %166), !dbg !2223
  br label %for.inc300, !dbg !2223

for.inc300:                                       ; preds = %for.body291
  %167 = load i32, i32* %j, align 4, !dbg !2224
  %inc301 = add nsw i32 %167, 1, !dbg !2224
  store i32 %inc301, i32* %j, align 4, !dbg !2224
  br label %for.cond282, !dbg !2225, !llvm.loop !2226

for.end302:                                       ; preds = %for.cond282
  br label %sw.epilog303, !dbg !2228

sw.epilog303:                                     ; preds = %for.body273, %for.end302, %sw.bb275
  br label %for.inc304, !dbg !2229

for.inc304:                                       ; preds = %sw.epilog303
  %168 = load i32, i32* %i, align 4, !dbg !2230
  %inc305 = add nsw i32 %168, 1, !dbg !2230
  store i32 %inc305, i32* %i, align 4, !dbg !2230
  br label %for.cond267, !dbg !2231, !llvm.loop !2232

for.end306:                                       ; preds = %sw.bb, %if.end, %cond.end16, %if.end28, %sw.bb38, %for.end63, %sw.bb64, %if.end116, %sw.bb117, %sw.bb260, %for.cond267
  ret void, !dbg !2234
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @subreg_regno(%struct.rtx_def*) #2

declare dso_local i32 @subreg_nregs(%struct.rtx_def*) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !2235 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2243
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2243
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2243
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2243
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2243
  %1 = load i32, i32* %rt_uint, align 8, !dbg !2243
  ret i32 %1, !dbg !2244
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_hard_reg_set(i64* %regs, i32 %mode, i32 %regno) #0 !dbg !2245 {
entry:
  %regs.addr = alloca i64*, align 8
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %end_regno = alloca i32, align 4
  store i64* %regs, i64** %regs.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %regs.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %end_regno, metadata !2256, metadata !DIExpression()), !dbg !2257
  %0 = load i32, i32* %mode.addr, align 4, !dbg !2258
  %1 = load i32, i32* %regno.addr, align 4, !dbg !2259
  %call = call i32 @end_hard_regno(i32 %0, i32 %1), !dbg !2260
  store i32 %call, i32* %end_regno, align 4, !dbg !2261
  br label %do.body, !dbg !2262

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i32, i32* %regno.addr, align 4, !dbg !2263
  %sh_prom = zext i32 %2 to i64, !dbg !2263
  %shl = shl i64 1, %sh_prom, !dbg !2263
  %3 = load i64*, i64** %regs.addr, align 8, !dbg !2263
  %4 = load i64, i64* %3, align 8, !dbg !2263
  %or = or i64 %4, %shl, !dbg !2263
  store i64 %or, i64* %3, align 8, !dbg !2263
  br label %do.cond, !dbg !2263

do.cond:                                          ; preds = %do.body
  %5 = load i32, i32* %regno.addr, align 4, !dbg !2264
  %inc = add i32 %5, 1, !dbg !2264
  store i32 %inc, i32* %regno.addr, align 4, !dbg !2264
  %6 = load i32, i32* %end_regno, align 4, !dbg !2265
  %cmp = icmp ult i32 %inc, %6, !dbg !2266
  br i1 %cmp, label %do.body, label %do.end, !dbg !2263, !llvm.loop !2267

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2269
}

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @mark_set_resources(%struct.rtx_def* %x, %struct.resources* %res, i32 %in_dest, i32 %mark_type) #0 !dbg !2270 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %res.addr = alloca %struct.resources*, align 8
  %in_dest.addr = alloca i32, align 4
  %mark_type.addr = alloca i32, align 4
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %format_ptr = alloca i8*, align 8
  %link = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %last_regno = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store %struct.resources* %res, %struct.resources** %res.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.resources** %res.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store i32 %in_dest, i32* %in_dest.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_dest.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  store i32 %mark_type, i32* %mark_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mark_type.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2287, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.declare(metadata i8** %format_ptr, metadata !2289, metadata !DIExpression()), !dbg !2290
  br label %restart, !dbg !2291

restart:                                          ; preds = %if.then43, %entry
  call void @llvm.dbg.label(metadata !2292), !dbg !2293
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2294
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2294
  %bf.load = load i32, i32* %1, align 8, !dbg !2294
  %bf.clear = and i32 %bf.load, 65535, !dbg !2294
  store i32 %bf.clear, i32* %code, align 4, !dbg !2295
  %2 = load i32, i32* %code, align 4, !dbg !2296
  switch i32 %2, label %sw.default [
    i32 13, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 24, label %sw.bb
    i32 30, label %sw.bb
    i32 32, label %sw.bb
    i32 31, label %sw.bb
    i32 33, label %sw.bb
    i32 44, label %sw.bb
    i32 45, label %sw.bb
    i32 35, label %sw.bb
    i32 36, label %sw.bb
    i32 46, label %sw.bb1
    i32 10, label %sw.bb2
    i32 9, label %sw.bb32
    i32 8, label %sw.bb32
    i32 23, label %sw.bb45
    i32 25, label %sw.bb62
    i32 5, label %sw.bb67
    i32 77, label %sw.bb104
    i32 75, label %sw.bb104
    i32 76, label %sw.bb104
    i32 74, label %sw.bb104
    i32 78, label %sw.bb109
    i32 79, label %sw.bb109
    i32 119, label %sw.bb130
    i32 120, label %sw.bb130
    i32 43, label %sw.bb143
    i32 39, label %sw.bb163
    i32 37, label %sw.bb194
    i32 19, label %sw.bb210
    i32 16, label %sw.bb210
    i32 29, label %sw.bb212
    i32 17, label %sw.bb214
  ], !dbg !2297

sw.bb:                                            ; preds = %restart, %restart, %restart, %restart, %restart, %restart, %restart, %restart, %restart, %restart, %restart, %restart
  br label %for.end282, !dbg !2298

sw.bb1:                                           ; preds = %restart
  %3 = load i32, i32* %in_dest.addr, align 4, !dbg !2300
  %tobool = icmp ne i32 %3, 0, !dbg !2300
  br i1 %tobool, label %if.then, label %if.end, !dbg !2302

if.then:                                          ; preds = %sw.bb1
  %4 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2303
  %cc = getelementptr inbounds %struct.resources, %struct.resources* %4, i32 0, i32 3, !dbg !2304
  store i8 1, i8* %cc, align 1, !dbg !2305
  br label %if.end, !dbg !2303

if.end:                                           ; preds = %if.then, %sw.bb1
  br label %for.end282, !dbg !2306

sw.bb2:                                           ; preds = %restart
  %5 = load i32, i32* %mark_type.addr, align 4, !dbg !2307
  %cmp = icmp eq i32 %5, 1, !dbg !2309
  br i1 %cmp, label %if.then3, label %if.end31, !dbg !2310

if.then3:                                         ; preds = %sw.bb2
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %link, metadata !2311, metadata !DIExpression()), !dbg !2313
  %6 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2314
  %memory = getelementptr inbounds %struct.resources, %struct.resources* %6, i32 0, i32 0, !dbg !2315
  store i8 1, i8* %memory, align 8, !dbg !2316
  %7 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2317
  %cc4 = getelementptr inbounds %struct.resources, %struct.resources* %7, i32 0, i32 3, !dbg !2318
  store i8 1, i8* %cc4, align 1, !dbg !2319
  %8 = load i64, i64* @regs_invalidated_by_call, align 8, !dbg !2320
  %9 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2320
  %regs = getelementptr inbounds %struct.resources, %struct.resources* %9, i32 0, i32 4, !dbg !2320
  %10 = load i64, i64* %regs, align 8, !dbg !2320
  %or = or i64 %10, %8, !dbg !2320
  store i64 %or, i64* %regs, align 8, !dbg !2320
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2321
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !2321
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2321
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 8, !dbg !2321
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2321
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2321
  store %struct.rtx_def* %12, %struct.rtx_def** %link, align 8, !dbg !2323
  br label %for.cond, !dbg !2324

for.cond:                                         ; preds = %for.inc, %if.then3
  %13 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2325
  %tobool5 = icmp ne %struct.rtx_def* %13, null, !dbg !2327
  br i1 %tobool5, label %for.body, label %for.end, !dbg !2327

for.body:                                         ; preds = %for.cond
  %14 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2328
  %u6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !2328
  %fld7 = bitcast %union.u* %u6 to [1 x %union.rtunion_def]*, !dbg !2328
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld7, i64 0, i64 0, !dbg !2328
  %rt_rtx9 = bitcast %union.rtunion_def* %arrayidx8 to %struct.rtx_def**, !dbg !2328
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx9, align 8, !dbg !2328
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !2328
  %bf.load10 = load i32, i32* %16, align 8, !dbg !2328
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !2328
  %cmp12 = icmp eq i32 %bf.clear11, 25, !dbg !2330
  br i1 %cmp12, label %if.then13, label %if.end22, !dbg !2331

if.then13:                                        ; preds = %for.body
  %17 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2332
  %u14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !2332
  %fld15 = bitcast %union.u* %u14 to [1 x %union.rtunion_def]*, !dbg !2332
  %arrayidx16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld15, i64 0, i64 0, !dbg !2332
  %rt_rtx17 = bitcast %union.rtunion_def* %arrayidx16 to %struct.rtx_def**, !dbg !2332
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx17, align 8, !dbg !2332
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !2332
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !2332
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 0, !dbg !2332
  %rt_rtx21 = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !2332
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx21, align 8, !dbg !2332
  %20 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2333
  call void @mark_set_resources(%struct.rtx_def* %19, %struct.resources* %20, i32 1, i32 0), !dbg !2334
  br label %if.end22, !dbg !2334

if.end22:                                         ; preds = %if.then13, %for.body
  br label %for.inc, !dbg !2335

for.inc:                                          ; preds = %if.end22
  %21 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2336
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !2336
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !2336
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 1, !dbg !2336
  %rt_rtx26 = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !2336
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx26, align 8, !dbg !2336
  store %struct.rtx_def* %22, %struct.rtx_def** %link, align 8, !dbg !2337
  br label %for.cond, !dbg !2338, !llvm.loop !2339

for.end:                                          ; preds = %for.cond
  %23 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2341
  %call = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %23, i32 30, %struct.rtx_def* null), !dbg !2343
  %tobool27 = icmp ne %struct.rtx_def* %call, null, !dbg !2343
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !2344

if.then28:                                        ; preds = %for.end
  %24 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2345
  %regs29 = getelementptr inbounds %struct.resources, %struct.resources* %24, i32 0, i32 4, !dbg !2345
  store i64 -1, i64* %regs29, align 8, !dbg !2345
  br label %if.end30, !dbg !2345

if.end30:                                         ; preds = %if.then28, %for.end
  br label %if.end31, !dbg !2346

if.end31:                                         ; preds = %if.end30, %sw.bb2
  br label %sw.bb32, !dbg !2347

sw.bb32:                                          ; preds = %restart, %restart, %if.end31
  %25 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2348
  %u33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !2348
  %fld34 = bitcast %union.u* %u33 to [1 x %union.rtunion_def]*, !dbg !2348
  %arrayidx35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld34, i64 0, i64 5, !dbg !2348
  %rt_rtx36 = bitcast %union.rtunion_def* %arrayidx35 to %struct.rtx_def**, !dbg !2348
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx36, align 8, !dbg !2348
  store %struct.rtx_def* %26, %struct.rtx_def** %x.addr, align 8, !dbg !2349
  %27 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2350
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !2350
  %bf.load37 = load i32, i32* %28, align 8, !dbg !2350
  %bf.clear38 = and i32 %bf.load37, 65535, !dbg !2350
  %cmp39 = icmp ne i32 %bf.clear38, 24, !dbg !2352
  br i1 %cmp39, label %land.lhs.true, label %if.end44, !dbg !2353

land.lhs.true:                                    ; preds = %sw.bb32
  %29 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2354
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !2354
  %bf.load40 = load i32, i32* %30, align 8, !dbg !2354
  %bf.clear41 = and i32 %bf.load40, 65535, !dbg !2354
  %cmp42 = icmp ne i32 %bf.clear41, 25, !dbg !2355
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !2356

if.then43:                                        ; preds = %land.lhs.true
  br label %restart, !dbg !2357

if.end44:                                         ; preds = %land.lhs.true, %sw.bb32
  br label %for.end282, !dbg !2358

sw.bb45:                                          ; preds = %restart
  %31 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2359
  %u46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !2359
  %fld47 = bitcast %union.u* %u46 to [1 x %union.rtunion_def]*, !dbg !2359
  %arrayidx48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld47, i64 0, i64 0, !dbg !2359
  %rt_rtx49 = bitcast %union.rtunion_def* %arrayidx48 to %struct.rtx_def**, !dbg !2359
  %32 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx49, align 8, !dbg !2359
  %33 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2360
  %34 = load i32, i32* %mark_type.addr, align 4, !dbg !2361
  %cmp50 = icmp eq i32 %34, 1, !dbg !2362
  br i1 %cmp50, label %lor.end, label %lor.rhs, !dbg !2363

lor.rhs:                                          ; preds = %sw.bb45
  %35 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2364
  %u51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !2364
  %fld52 = bitcast %union.u* %u51 to [1 x %union.rtunion_def]*, !dbg !2364
  %arrayidx53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld52, i64 0, i64 1, !dbg !2364
  %rt_rtx54 = bitcast %union.rtunion_def* %arrayidx53 to %struct.rtx_def**, !dbg !2364
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx54, align 8, !dbg !2364
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !2364
  %bf.load55 = load i32, i32* %37, align 8, !dbg !2364
  %bf.clear56 = and i32 %bf.load55, 65535, !dbg !2364
  %cmp57 = icmp ne i32 %bf.clear56, 26, !dbg !2365
  br label %lor.end, !dbg !2363

lor.end:                                          ; preds = %lor.rhs, %sw.bb45
  %38 = phi i1 [ true, %sw.bb45 ], [ %cmp57, %lor.rhs ]
  %lor.ext = zext i1 %38 to i32, !dbg !2363
  %39 = load i32, i32* %mark_type.addr, align 4, !dbg !2366
  call void @mark_set_resources(%struct.rtx_def* %32, %struct.resources* %33, i32 %lor.ext, i32 %39), !dbg !2367
  %40 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2368
  %u58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !2368
  %fld59 = bitcast %union.u* %u58 to [1 x %union.rtunion_def]*, !dbg !2368
  %arrayidx60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld59, i64 0, i64 1, !dbg !2368
  %rt_rtx61 = bitcast %union.rtunion_def* %arrayidx60 to %struct.rtx_def**, !dbg !2368
  %41 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx61, align 8, !dbg !2368
  %42 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2369
  call void @mark_set_resources(%struct.rtx_def* %41, %struct.resources* %42, i32 0, i32 0), !dbg !2370
  br label %for.end282, !dbg !2371

sw.bb62:                                          ; preds = %restart
  %43 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2372
  %u63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1, !dbg !2372
  %fld64 = bitcast %union.u* %u63 to [1 x %union.rtunion_def]*, !dbg !2372
  %arrayidx65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld64, i64 0, i64 0, !dbg !2372
  %rt_rtx66 = bitcast %union.rtunion_def* %arrayidx65 to %struct.rtx_def**, !dbg !2372
  %44 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx66, align 8, !dbg !2372
  %45 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2373
  call void @mark_set_resources(%struct.rtx_def* %44, %struct.resources* %45, i32 1, i32 0), !dbg !2374
  br label %for.end282, !dbg !2375

sw.bb67:                                          ; preds = %restart
  store i32 0, i32* %i, align 4, !dbg !2376
  br label %for.cond68, !dbg !2378

for.cond68:                                       ; preds = %for.inc102, %sw.bb67
  %46 = load i32, i32* %i, align 4, !dbg !2379
  %47 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2381
  %u69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !2381
  %fld70 = bitcast %union.u* %u69 to [1 x %union.rtunion_def]*, !dbg !2381
  %arrayidx71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld70, i64 0, i64 0, !dbg !2381
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx71 to %struct.rtvec_def**, !dbg !2381
  %48 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2381
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %48, i32 0, i32 0, !dbg !2381
  %49 = load i32, i32* %num_elem, align 8, !dbg !2381
  %cmp72 = icmp slt i32 %46, %49, !dbg !2382
  br i1 %cmp72, label %for.body73, label %for.end103, !dbg !2383

for.body73:                                       ; preds = %for.cond68
  %50 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2384
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1, !dbg !2384
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !2384
  %arrayidx76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 0, !dbg !2384
  %rt_rtvec77 = bitcast %union.rtunion_def* %arrayidx76 to %struct.rtvec_def**, !dbg !2384
  %51 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec77, align 8, !dbg !2384
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %51, i32 0, i32 1, !dbg !2384
  %arrayidx78 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 0, !dbg !2384
  %52 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx78, align 8, !dbg !2384
  %53 = bitcast %struct.rtx_def* %52 to i32*, !dbg !2384
  %bf.load79 = load i32, i32* %53, align 8, !dbg !2384
  %bf.lshr = lshr i32 %bf.load79, 26, !dbg !2384
  %bf.clear80 = and i32 %bf.lshr, 1, !dbg !2384
  %tobool81 = icmp ne i32 %bf.clear80, 0, !dbg !2384
  br i1 %tobool81, label %land.lhs.true82, label %if.then93, !dbg !2386

land.lhs.true82:                                  ; preds = %for.body73
  %54 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2387
  %u83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !2387
  %fld84 = bitcast %union.u* %u83 to [1 x %union.rtunion_def]*, !dbg !2387
  %arrayidx85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld84, i64 0, i64 0, !dbg !2387
  %rt_rtvec86 = bitcast %union.rtunion_def* %arrayidx85 to %struct.rtvec_def**, !dbg !2387
  %55 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec86, align 8, !dbg !2387
  %elem87 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %55, i32 0, i32 1, !dbg !2387
  %56 = load i32, i32* %i, align 4, !dbg !2387
  %idxprom = sext i32 %56 to i64, !dbg !2387
  %arrayidx88 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem87, i64 0, i64 %idxprom, !dbg !2387
  %57 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx88, align 8, !dbg !2387
  %58 = bitcast %struct.rtx_def* %57 to i32*, !dbg !2387
  %bf.load89 = load i32, i32* %58, align 8, !dbg !2387
  %bf.lshr90 = lshr i32 %bf.load89, 28, !dbg !2387
  %bf.clear91 = and i32 %bf.lshr90, 1, !dbg !2387
  %tobool92 = icmp ne i32 %bf.clear91, 0, !dbg !2387
  br i1 %tobool92, label %if.end101, label %if.then93, !dbg !2388

if.then93:                                        ; preds = %land.lhs.true82, %for.body73
  %59 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2389
  %u94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1, !dbg !2389
  %fld95 = bitcast %union.u* %u94 to [1 x %union.rtunion_def]*, !dbg !2389
  %arrayidx96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld95, i64 0, i64 0, !dbg !2389
  %rt_rtvec97 = bitcast %union.rtunion_def* %arrayidx96 to %struct.rtvec_def**, !dbg !2389
  %60 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec97, align 8, !dbg !2389
  %elem98 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %60, i32 0, i32 1, !dbg !2389
  %61 = load i32, i32* %i, align 4, !dbg !2389
  %idxprom99 = sext i32 %61 to i64, !dbg !2389
  %arrayidx100 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem98, i64 0, i64 %idxprom99, !dbg !2389
  %62 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx100, align 8, !dbg !2389
  %63 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2390
  %64 = load i32, i32* %mark_type.addr, align 4, !dbg !2391
  call void @mark_set_resources(%struct.rtx_def* %62, %struct.resources* %63, i32 0, i32 %64), !dbg !2392
  br label %if.end101, !dbg !2392

if.end101:                                        ; preds = %if.then93, %land.lhs.true82
  br label %for.inc102, !dbg !2393

for.inc102:                                       ; preds = %if.end101
  %65 = load i32, i32* %i, align 4, !dbg !2394
  %inc = add nsw i32 %65, 1, !dbg !2394
  store i32 %inc, i32* %i, align 4, !dbg !2394
  br label %for.cond68, !dbg !2395, !llvm.loop !2396

for.end103:                                       ; preds = %for.cond68
  br label %for.end282, !dbg !2398

sw.bb104:                                         ; preds = %restart, %restart, %restart, %restart
  %66 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2399
  %u105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1, !dbg !2399
  %fld106 = bitcast %union.u* %u105 to [1 x %union.rtunion_def]*, !dbg !2399
  %arrayidx107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld106, i64 0, i64 0, !dbg !2399
  %rt_rtx108 = bitcast %union.rtunion_def* %arrayidx107 to %struct.rtx_def**, !dbg !2399
  %67 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx108, align 8, !dbg !2399
  %68 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2400
  call void @mark_set_resources(%struct.rtx_def* %67, %struct.resources* %68, i32 1, i32 0), !dbg !2401
  br label %for.end282, !dbg !2402

sw.bb109:                                         ; preds = %restart, %restart
  %69 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2403
  %u110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1, !dbg !2403
  %fld111 = bitcast %union.u* %u110 to [1 x %union.rtunion_def]*, !dbg !2403
  %arrayidx112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld111, i64 0, i64 0, !dbg !2403
  %rt_rtx113 = bitcast %union.rtunion_def* %arrayidx112 to %struct.rtx_def**, !dbg !2403
  %70 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx113, align 8, !dbg !2403
  %71 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2404
  call void @mark_set_resources(%struct.rtx_def* %70, %struct.resources* %71, i32 1, i32 0), !dbg !2405
  %72 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2406
  %u114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1, !dbg !2406
  %fld115 = bitcast %union.u* %u114 to [1 x %union.rtunion_def]*, !dbg !2406
  %arrayidx116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld115, i64 0, i64 1, !dbg !2406
  %rt_rtx117 = bitcast %union.rtunion_def* %arrayidx116 to %struct.rtx_def**, !dbg !2406
  %73 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx117, align 8, !dbg !2406
  %u118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1, !dbg !2406
  %fld119 = bitcast %union.u* %u118 to [1 x %union.rtunion_def]*, !dbg !2406
  %arrayidx120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld119, i64 0, i64 0, !dbg !2406
  %rt_rtx121 = bitcast %union.rtunion_def* %arrayidx120 to %struct.rtx_def**, !dbg !2406
  %74 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx121, align 8, !dbg !2406
  %75 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2407
  call void @mark_set_resources(%struct.rtx_def* %74, %struct.resources* %75, i32 0, i32 0), !dbg !2408
  %76 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2409
  %u122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1, !dbg !2409
  %fld123 = bitcast %union.u* %u122 to [1 x %union.rtunion_def]*, !dbg !2409
  %arrayidx124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld123, i64 0, i64 1, !dbg !2409
  %rt_rtx125 = bitcast %union.rtunion_def* %arrayidx124 to %struct.rtx_def**, !dbg !2409
  %77 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx125, align 8, !dbg !2409
  %u126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1, !dbg !2409
  %fld127 = bitcast %union.u* %u126 to [1 x %union.rtunion_def]*, !dbg !2409
  %arrayidx128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld127, i64 0, i64 1, !dbg !2409
  %rt_rtx129 = bitcast %union.rtunion_def* %arrayidx128 to %struct.rtx_def**, !dbg !2409
  %78 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx129, align 8, !dbg !2409
  %79 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2410
  call void @mark_set_resources(%struct.rtx_def* %78, %struct.resources* %79, i32 0, i32 0), !dbg !2411
  br label %for.end282, !dbg !2412

sw.bb130:                                         ; preds = %restart, %restart
  %80 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2413
  %u131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1, !dbg !2413
  %fld132 = bitcast %union.u* %u131 to [1 x %union.rtunion_def]*, !dbg !2413
  %arrayidx133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld132, i64 0, i64 0, !dbg !2413
  %rt_rtx134 = bitcast %union.rtunion_def* %arrayidx133 to %struct.rtx_def**, !dbg !2413
  %81 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx134, align 8, !dbg !2413
  %82 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2414
  %83 = load i32, i32* %in_dest.addr, align 4, !dbg !2415
  call void @mark_set_resources(%struct.rtx_def* %81, %struct.resources* %82, i32 %83, i32 0), !dbg !2416
  %84 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2417
  %u135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1, !dbg !2417
  %fld136 = bitcast %union.u* %u135 to [1 x %union.rtunion_def]*, !dbg !2417
  %arrayidx137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld136, i64 0, i64 1, !dbg !2417
  %rt_rtx138 = bitcast %union.rtunion_def* %arrayidx137 to %struct.rtx_def**, !dbg !2417
  %85 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx138, align 8, !dbg !2417
  %86 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2418
  call void @mark_set_resources(%struct.rtx_def* %85, %struct.resources* %86, i32 0, i32 0), !dbg !2419
  %87 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2420
  %u139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1, !dbg !2420
  %fld140 = bitcast %union.u* %u139 to [1 x %union.rtunion_def]*, !dbg !2420
  %arrayidx141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld140, i64 0, i64 2, !dbg !2420
  %rt_rtx142 = bitcast %union.rtunion_def* %arrayidx141 to %struct.rtx_def**, !dbg !2420
  %88 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx142, align 8, !dbg !2420
  %89 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2421
  call void @mark_set_resources(%struct.rtx_def* %88, %struct.resources* %89, i32 0, i32 0), !dbg !2422
  br label %for.end282, !dbg !2423

sw.bb143:                                         ; preds = %restart
  %90 = load i32, i32* %in_dest.addr, align 4, !dbg !2424
  %tobool144 = icmp ne i32 %90, 0, !dbg !2424
  br i1 %tobool144, label %if.then145, label %if.end158, !dbg !2426

if.then145:                                       ; preds = %sw.bb143
  %91 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2427
  %memory146 = getelementptr inbounds %struct.resources, %struct.resources* %91, i32 0, i32 0, !dbg !2429
  store i8 1, i8* %memory146, align 8, !dbg !2430
  %92 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2431
  %93 = bitcast %struct.rtx_def* %92 to i32*, !dbg !2431
  %bf.load147 = load i32, i32* %93, align 8, !dbg !2431
  %bf.lshr148 = lshr i32 %bf.load147, 26, !dbg !2431
  %bf.clear149 = and i32 %bf.lshr148, 1, !dbg !2431
  %94 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2432
  %unch_memory = getelementptr inbounds %struct.resources, %struct.resources* %94, i32 0, i32 1, !dbg !2433
  %95 = load i8, i8* %unch_memory, align 1, !dbg !2434
  %conv = sext i8 %95 to i32, !dbg !2434
  %or150 = or i32 %conv, %bf.clear149, !dbg !2434
  %conv151 = trunc i32 %or150 to i8, !dbg !2434
  store i8 %conv151, i8* %unch_memory, align 1, !dbg !2434
  %96 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2435
  %97 = bitcast %struct.rtx_def* %96 to i32*, !dbg !2435
  %bf.load152 = load i32, i32* %97, align 8, !dbg !2435
  %bf.lshr153 = lshr i32 %bf.load152, 27, !dbg !2435
  %bf.clear154 = and i32 %bf.lshr153, 1, !dbg !2435
  %98 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2436
  %volatil = getelementptr inbounds %struct.resources, %struct.resources* %98, i32 0, i32 2, !dbg !2437
  %99 = load i8, i8* %volatil, align 2, !dbg !2438
  %conv155 = sext i8 %99 to i32, !dbg !2438
  %or156 = or i32 %conv155, %bf.clear154, !dbg !2438
  %conv157 = trunc i32 %or156 to i8, !dbg !2438
  store i8 %conv157, i8* %volatil, align 2, !dbg !2438
  br label %if.end158, !dbg !2439

if.end158:                                        ; preds = %if.then145, %sw.bb143
  %100 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2440
  %u159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1, !dbg !2440
  %fld160 = bitcast %union.u* %u159 to [1 x %union.rtunion_def]*, !dbg !2440
  %arrayidx161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld160, i64 0, i64 0, !dbg !2440
  %rt_rtx162 = bitcast %union.rtunion_def* %arrayidx161 to %struct.rtx_def**, !dbg !2440
  %101 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx162, align 8, !dbg !2440
  %102 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2441
  call void @mark_set_resources(%struct.rtx_def* %101, %struct.resources* %102, i32 0, i32 0), !dbg !2442
  br label %for.end282, !dbg !2443

sw.bb163:                                         ; preds = %restart
  %103 = load i32, i32* %in_dest.addr, align 4, !dbg !2444
  %tobool164 = icmp ne i32 %103, 0, !dbg !2444
  br i1 %tobool164, label %if.then165, label %if.end193, !dbg !2446

if.then165:                                       ; preds = %sw.bb163
  %104 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2447
  %u166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1, !dbg !2447
  %fld167 = bitcast %union.u* %u166 to [1 x %union.rtunion_def]*, !dbg !2447
  %arrayidx168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld167, i64 0, i64 0, !dbg !2447
  %rt_rtx169 = bitcast %union.rtunion_def* %arrayidx168 to %struct.rtx_def**, !dbg !2447
  %105 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx169, align 8, !dbg !2447
  %106 = bitcast %struct.rtx_def* %105 to i32*, !dbg !2447
  %bf.load170 = load i32, i32* %106, align 8, !dbg !2447
  %bf.clear171 = and i32 %bf.load170, 65535, !dbg !2447
  %cmp172 = icmp eq i32 %bf.clear171, 37, !dbg !2447
  br i1 %cmp172, label %if.else, label %if.then174, !dbg !2450

if.then174:                                       ; preds = %if.then165
  %107 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2451
  %u175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1, !dbg !2451
  %fld176 = bitcast %union.u* %u175 to [1 x %union.rtunion_def]*, !dbg !2451
  %arrayidx177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld176, i64 0, i64 0, !dbg !2451
  %rt_rtx178 = bitcast %union.rtunion_def* %arrayidx177 to %struct.rtx_def**, !dbg !2451
  %108 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx178, align 8, !dbg !2451
  %109 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2452
  %110 = load i32, i32* %in_dest.addr, align 4, !dbg !2453
  %111 = load i32, i32* %mark_type.addr, align 4, !dbg !2454
  call void @mark_set_resources(%struct.rtx_def* %108, %struct.resources* %109, i32 %110, i32 %111), !dbg !2455
  br label %if.end192, !dbg !2455

if.else:                                          ; preds = %if.then165
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2456, metadata !DIExpression()), !dbg !2458
  %112 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2459
  %call179 = call i32 @subreg_regno(%struct.rtx_def* %112), !dbg !2460
  store i32 %call179, i32* %regno, align 4, !dbg !2458
  call void @llvm.dbg.declare(metadata i32* %last_regno, metadata !2461, metadata !DIExpression()), !dbg !2462
  %113 = load i32, i32* %regno, align 4, !dbg !2463
  %114 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2464
  %call180 = call i32 @subreg_nregs(%struct.rtx_def* %114), !dbg !2465
  %add = add i32 %113, %call180, !dbg !2466
  store i32 %add, i32* %last_regno, align 4, !dbg !2462
  %115 = load i32, i32* %last_regno, align 4, !dbg !2467
  %cmp181 = icmp ule i32 %115, 53, !dbg !2467
  br i1 %cmp181, label %cond.false, label %cond.true, !dbg !2467

cond.true:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 758, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2467
  br label %cond.end, !dbg !2467

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !2467

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2467
  %116 = load i32, i32* %regno, align 4, !dbg !2468
  store i32 %116, i32* %r, align 4, !dbg !2470
  br label %for.cond183, !dbg !2471

for.cond183:                                      ; preds = %for.inc189, %cond.end
  %117 = load i32, i32* %r, align 4, !dbg !2472
  %118 = load i32, i32* %last_regno, align 4, !dbg !2474
  %cmp184 = icmp ult i32 %117, %118, !dbg !2475
  br i1 %cmp184, label %for.body186, label %for.end191, !dbg !2476

for.body186:                                      ; preds = %for.cond183
  %119 = load i32, i32* %r, align 4, !dbg !2477
  %sh_prom = zext i32 %119 to i64, !dbg !2477
  %shl = shl i64 1, %sh_prom, !dbg !2477
  %120 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2477
  %regs187 = getelementptr inbounds %struct.resources, %struct.resources* %120, i32 0, i32 4, !dbg !2477
  %121 = load i64, i64* %regs187, align 8, !dbg !2477
  %or188 = or i64 %121, %shl, !dbg !2477
  store i64 %or188, i64* %regs187, align 8, !dbg !2477
  br label %for.inc189, !dbg !2477

for.inc189:                                       ; preds = %for.body186
  %122 = load i32, i32* %r, align 4, !dbg !2478
  %inc190 = add i32 %122, 1, !dbg !2478
  store i32 %inc190, i32* %r, align 4, !dbg !2478
  br label %for.cond183, !dbg !2479, !llvm.loop !2480

for.end191:                                       ; preds = %for.cond183
  br label %if.end192

if.end192:                                        ; preds = %for.end191, %if.then174
  br label %if.end193, !dbg !2482

if.end193:                                        ; preds = %if.end192, %sw.bb163
  br label %for.end282, !dbg !2483

sw.bb194:                                         ; preds = %restart
  %123 = load i32, i32* %in_dest.addr, align 4, !dbg !2484
  %tobool195 = icmp ne i32 %123, 0, !dbg !2484
  br i1 %tobool195, label %if.then196, label %if.end209, !dbg !2486

if.then196:                                       ; preds = %sw.bb194
  %124 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2487
  %call197 = call i32 @rhs_regno(%struct.rtx_def* %124), !dbg !2487
  %cmp198 = icmp ult i32 %call197, 53, !dbg !2487
  br i1 %cmp198, label %cond.false201, label %cond.true200, !dbg !2487

cond.true200:                                     ; preds = %if.then196
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 768, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2487
  br label %cond.end202, !dbg !2487

cond.false201:                                    ; preds = %if.then196
  br label %cond.end202, !dbg !2487

cond.end202:                                      ; preds = %cond.false201, %cond.true200
  %cond203 = phi i32 [ 0, %cond.true200 ], [ 0, %cond.false201 ], !dbg !2487
  %125 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2489
  %regs204 = getelementptr inbounds %struct.resources, %struct.resources* %125, i32 0, i32 4, !dbg !2490
  %126 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2491
  %127 = bitcast %struct.rtx_def* %126 to i32*, !dbg !2491
  %bf.load205 = load i32, i32* %127, align 8, !dbg !2491
  %bf.lshr206 = lshr i32 %bf.load205, 16, !dbg !2491
  %bf.clear207 = and i32 %bf.lshr206, 255, !dbg !2491
  %128 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2492
  %call208 = call i32 @rhs_regno(%struct.rtx_def* %128), !dbg !2492
  call void @add_to_hard_reg_set(i64* %regs204, i32 %bf.clear207, i32 %call208), !dbg !2493
  br label %if.end209, !dbg !2494

if.end209:                                        ; preds = %cond.end202, %sw.bb194
  br label %for.end282, !dbg !2495

sw.bb210:                                         ; preds = %restart, %restart
  %129 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2496
  %volatil211 = getelementptr inbounds %struct.resources, %struct.resources* %129, i32 0, i32 2, !dbg !2497
  store i8 1, i8* %volatil211, align 2, !dbg !2498
  br label %for.end282, !dbg !2499

sw.bb212:                                         ; preds = %restart
  %130 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2500
  %volatil213 = getelementptr inbounds %struct.resources, %struct.resources* %130, i32 0, i32 2, !dbg !2501
  store i8 1, i8* %volatil213, align 2, !dbg !2502
  br label %sw.epilog, !dbg !2503

sw.bb214:                                         ; preds = %restart
  %131 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2504
  %132 = bitcast %struct.rtx_def* %131 to i32*, !dbg !2504
  %bf.load215 = load i32, i32* %132, align 8, !dbg !2504
  %bf.lshr216 = lshr i32 %bf.load215, 27, !dbg !2504
  %bf.clear217 = and i32 %bf.lshr216, 1, !dbg !2504
  %133 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2505
  %volatil218 = getelementptr inbounds %struct.resources, %struct.resources* %133, i32 0, i32 2, !dbg !2506
  %134 = load i8, i8* %volatil218, align 2, !dbg !2507
  %conv219 = sext i8 %134 to i32, !dbg !2507
  %or220 = or i32 %conv219, %bf.clear217, !dbg !2507
  %conv221 = trunc i32 %or220 to i8, !dbg !2507
  store i8 %conv221, i8* %volatil218, align 2, !dbg !2507
  store i32 0, i32* %i, align 4, !dbg !2508
  br label %for.cond222, !dbg !2510

for.cond222:                                      ; preds = %for.inc238, %sw.bb214
  %135 = load i32, i32* %i, align 4, !dbg !2511
  %136 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2513
  %u223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %136, i32 0, i32 1, !dbg !2513
  %fld224 = bitcast %union.u* %u223 to [1 x %union.rtunion_def]*, !dbg !2513
  %arrayidx225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld224, i64 0, i64 3, !dbg !2513
  %rt_rtvec226 = bitcast %union.rtunion_def* %arrayidx225 to %struct.rtvec_def**, !dbg !2513
  %137 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec226, align 8, !dbg !2513
  %num_elem227 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %137, i32 0, i32 0, !dbg !2513
  %138 = load i32, i32* %num_elem227, align 8, !dbg !2513
  %cmp228 = icmp slt i32 %135, %138, !dbg !2514
  br i1 %cmp228, label %for.body230, label %for.end240, !dbg !2515

for.body230:                                      ; preds = %for.cond222
  %139 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2516
  %u231 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1, !dbg !2516
  %fld232 = bitcast %union.u* %u231 to [1 x %union.rtunion_def]*, !dbg !2516
  %arrayidx233 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld232, i64 0, i64 3, !dbg !2516
  %rt_rtvec234 = bitcast %union.rtunion_def* %arrayidx233 to %struct.rtvec_def**, !dbg !2516
  %140 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec234, align 8, !dbg !2516
  %elem235 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %140, i32 0, i32 1, !dbg !2516
  %141 = load i32, i32* %i, align 4, !dbg !2516
  %idxprom236 = sext i32 %141 to i64, !dbg !2516
  %arrayidx237 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem235, i64 0, i64 %idxprom236, !dbg !2516
  %142 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx237, align 8, !dbg !2516
  %143 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2517
  %144 = load i32, i32* %in_dest.addr, align 4, !dbg !2518
  call void @mark_set_resources(%struct.rtx_def* %142, %struct.resources* %143, i32 %144, i32 0), !dbg !2519
  br label %for.inc238, !dbg !2519

for.inc238:                                       ; preds = %for.body230
  %145 = load i32, i32* %i, align 4, !dbg !2520
  %inc239 = add nsw i32 %145, 1, !dbg !2520
  store i32 %inc239, i32* %i, align 4, !dbg !2520
  br label %for.cond222, !dbg !2521, !llvm.loop !2522

for.end240:                                       ; preds = %for.cond222
  br label %for.end282, !dbg !2524

sw.default:                                       ; preds = %restart
  br label %sw.epilog, !dbg !2525

sw.epilog:                                        ; preds = %sw.default, %sw.bb212
  %146 = load i32, i32* %code, align 4, !dbg !2526
  %idxprom241 = sext i32 %146 to i64, !dbg !2526
  %arrayidx242 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom241, !dbg !2526
  %147 = load i8*, i8** %arrayidx242, align 8, !dbg !2526
  store i8* %147, i8** %format_ptr, align 8, !dbg !2527
  store i32 0, i32* %i, align 4, !dbg !2528
  br label %for.cond243, !dbg !2530

for.cond243:                                      ; preds = %for.inc280, %sw.epilog
  %148 = load i32, i32* %i, align 4, !dbg !2531
  %149 = load i32, i32* %code, align 4, !dbg !2533
  %idxprom244 = sext i32 %149 to i64, !dbg !2533
  %arrayidx245 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom244, !dbg !2533
  %150 = load i8, i8* %arrayidx245, align 1, !dbg !2533
  %conv246 = zext i8 %150 to i32, !dbg !2533
  %cmp247 = icmp slt i32 %148, %conv246, !dbg !2534
  br i1 %cmp247, label %for.body249, label %for.end282, !dbg !2535

for.body249:                                      ; preds = %for.cond243
  %151 = load i8*, i8** %format_ptr, align 8, !dbg !2536
  %incdec.ptr = getelementptr inbounds i8, i8* %151, i32 1, !dbg !2536
  store i8* %incdec.ptr, i8** %format_ptr, align 8, !dbg !2536
  %152 = load i8, i8* %151, align 1, !dbg !2537
  %conv250 = sext i8 %152 to i32, !dbg !2537
  switch i32 %conv250, label %sw.epilog279 [
    i32 101, label %sw.bb251
    i32 69, label %sw.bb257
  ], !dbg !2538

sw.bb251:                                         ; preds = %for.body249
  %153 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2539
  %u252 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1, !dbg !2539
  %fld253 = bitcast %union.u* %u252 to [1 x %union.rtunion_def]*, !dbg !2539
  %154 = load i32, i32* %i, align 4, !dbg !2539
  %idxprom254 = sext i32 %154 to i64, !dbg !2539
  %arrayidx255 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld253, i64 0, i64 %idxprom254, !dbg !2539
  %rt_rtx256 = bitcast %union.rtunion_def* %arrayidx255 to %struct.rtx_def**, !dbg !2539
  %155 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx256, align 8, !dbg !2539
  %156 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2541
  %157 = load i32, i32* %in_dest.addr, align 4, !dbg !2542
  %158 = load i32, i32* %mark_type.addr, align 4, !dbg !2543
  call void @mark_set_resources(%struct.rtx_def* %155, %struct.resources* %156, i32 %157, i32 %158), !dbg !2544
  br label %sw.epilog279, !dbg !2545

sw.bb257:                                         ; preds = %for.body249
  store i32 0, i32* %j, align 4, !dbg !2546
  br label %for.cond258, !dbg !2548

for.cond258:                                      ; preds = %for.inc276, %sw.bb257
  %159 = load i32, i32* %j, align 4, !dbg !2549
  %160 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2551
  %u259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1, !dbg !2551
  %fld260 = bitcast %union.u* %u259 to [1 x %union.rtunion_def]*, !dbg !2551
  %161 = load i32, i32* %i, align 4, !dbg !2551
  %idxprom261 = sext i32 %161 to i64, !dbg !2551
  %arrayidx262 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld260, i64 0, i64 %idxprom261, !dbg !2551
  %rt_rtvec263 = bitcast %union.rtunion_def* %arrayidx262 to %struct.rtvec_def**, !dbg !2551
  %162 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec263, align 8, !dbg !2551
  %num_elem264 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %162, i32 0, i32 0, !dbg !2551
  %163 = load i32, i32* %num_elem264, align 8, !dbg !2551
  %cmp265 = icmp slt i32 %159, %163, !dbg !2552
  br i1 %cmp265, label %for.body267, label %for.end278, !dbg !2553

for.body267:                                      ; preds = %for.cond258
  %164 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2554
  %u268 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1, !dbg !2554
  %fld269 = bitcast %union.u* %u268 to [1 x %union.rtunion_def]*, !dbg !2554
  %165 = load i32, i32* %i, align 4, !dbg !2554
  %idxprom270 = sext i32 %165 to i64, !dbg !2554
  %arrayidx271 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld269, i64 0, i64 %idxprom270, !dbg !2554
  %rt_rtvec272 = bitcast %union.rtunion_def* %arrayidx271 to %struct.rtvec_def**, !dbg !2554
  %166 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec272, align 8, !dbg !2554
  %elem273 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %166, i32 0, i32 1, !dbg !2554
  %167 = load i32, i32* %j, align 4, !dbg !2554
  %idxprom274 = sext i32 %167 to i64, !dbg !2554
  %arrayidx275 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem273, i64 0, i64 %idxprom274, !dbg !2554
  %168 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx275, align 8, !dbg !2554
  %169 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2555
  %170 = load i32, i32* %in_dest.addr, align 4, !dbg !2556
  %171 = load i32, i32* %mark_type.addr, align 4, !dbg !2557
  call void @mark_set_resources(%struct.rtx_def* %168, %struct.resources* %169, i32 %170, i32 %171), !dbg !2558
  br label %for.inc276, !dbg !2558

for.inc276:                                       ; preds = %for.body267
  %172 = load i32, i32* %j, align 4, !dbg !2559
  %inc277 = add nsw i32 %172, 1, !dbg !2559
  store i32 %inc277, i32* %j, align 4, !dbg !2559
  br label %for.cond258, !dbg !2560, !llvm.loop !2561

for.end278:                                       ; preds = %for.cond258
  br label %sw.epilog279, !dbg !2563

sw.epilog279:                                     ; preds = %for.body249, %for.end278, %sw.bb251
  br label %for.inc280, !dbg !2564

for.inc280:                                       ; preds = %sw.epilog279
  %173 = load i32, i32* %i, align 4, !dbg !2565
  %inc281 = add nsw i32 %173, 1, !dbg !2565
  store i32 %inc281, i32* %i, align 4, !dbg !2565
  br label %for.cond243, !dbg !2566, !llvm.loop !2567

for.end282:                                       ; preds = %sw.bb, %if.end, %if.end44, %lor.end, %sw.bb62, %for.end103, %sw.bb104, %sw.bb109, %sw.bb130, %if.end158, %if.end193, %if.end209, %sw.bb210, %for.end240, %for.cond243
  ret void, !dbg !2569
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @mark_target_live_regs(%struct.rtx_def* %insns, %struct.rtx_def* %target, %struct.resources* %res) #0 !dbg !2570 {
entry:
  %insns.addr = alloca %struct.rtx_def*, align 8
  %target.addr = alloca %struct.rtx_def*, align 8
  %res.addr = alloca %struct.resources*, align 8
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %tinfo = alloca %struct.target_info*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %jump_insn = alloca %struct.rtx_def*, align 8
  %jump_target = alloca %struct.rtx_def*, align 8
  %scratch = alloca i64, align 8
  %set = alloca %struct.resources, align 8
  %needed = alloca %struct.resources, align 8
  %regs_live = alloca %struct.bitmap_head_def*, align 8
  %start_insn = alloca %struct.rtx_def*, align 8
  %stop_insn = alloca %struct.rtx_def*, align 8
  %link = alloca %struct.rtx_def*, align 8
  %real_insn = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %extra_live = alloca i64, align 8
  %new_resources = alloca %struct.resources, align 8
  %stop_insn442 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insns, %struct.rtx_def** %insns.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insns.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  store %struct.rtx_def* %target, %struct.rtx_def** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %target.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  store %struct.resources* %res, %struct.resources** %res.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.resources** %res.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2579, metadata !DIExpression()), !dbg !2580
  store i32 -1, i32* %b, align 4, !dbg !2580
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2581, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.declare(metadata %struct.target_info** %tinfo, metadata !2583, metadata !DIExpression()), !dbg !2584
  store %struct.target_info* null, %struct.target_info** %tinfo, align 8, !dbg !2584
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2585, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %jump_insn, metadata !2587, metadata !DIExpression()), !dbg !2588
  store %struct.rtx_def* null, %struct.rtx_def** %jump_insn, align 8, !dbg !2588
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %jump_target, metadata !2589, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.declare(metadata i64* %scratch, metadata !2591, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.declare(metadata %struct.resources* %set, metadata !2593, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.declare(metadata %struct.resources* %needed, metadata !2595, metadata !DIExpression()), !dbg !2596
  %0 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !2597
  %cmp = icmp eq %struct.rtx_def* %0, null, !dbg !2599
  br i1 %cmp, label %if.then, label %if.else, !dbg !2600

if.then:                                          ; preds = %entry
  %1 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2601
  %2 = bitcast %struct.resources* %1 to i8*, !dbg !2603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 0), i64 16, i1 false), !dbg !2603
  br label %if.end479, !dbg !2604

if.else:                                          ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !2605
  %call = call zeroext i8 @return_insn_p(%struct.rtx_def* %3), !dbg !2607
  %tobool = icmp ne i8 %call, 0, !dbg !2607
  br i1 %tobool, label %if.then1, label %if.end, !dbg !2608

if.then1:                                         ; preds = %if.else
  %4 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2609
  %5 = bitcast %struct.resources* %4 to i8*, !dbg !2611
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 0), i64 16, i1 false), !dbg !2611
  %6 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !2612
  %7 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2613
  call void @mark_referenced_resources(%struct.rtx_def* %6, %struct.resources* %7, i8 zeroext 0), !dbg !2614
  br label %if.end479, !dbg !2615

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  %8 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2616
  %memory = getelementptr inbounds %struct.resources, %struct.resources* %8, i32 0, i32 0, !dbg !2617
  store i8 1, i8* %memory, align 8, !dbg !2618
  %9 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2619
  %unch_memory = getelementptr inbounds %struct.resources, %struct.resources* %9, i32 0, i32 1, !dbg !2620
  store i8 0, i8* %unch_memory, align 1, !dbg !2621
  %10 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2622
  %volatil = getelementptr inbounds %struct.resources, %struct.resources* %10, i32 0, i32 2, !dbg !2623
  store i8 0, i8* %volatil, align 2, !dbg !2624
  %11 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2625
  %cc = getelementptr inbounds %struct.resources, %struct.resources* %11, i32 0, i32 3, !dbg !2626
  store i8 0, i8* %cc, align 1, !dbg !2627
  %12 = load %struct.target_info**, %struct.target_info*** @target_hash_table, align 8, !dbg !2628
  %cmp3 = icmp ne %struct.target_info** %12, null, !dbg !2630
  br i1 %cmp3, label %if.then4, label %if.end27, !dbg !2631

if.then4:                                         ; preds = %if.end2
  %13 = load %struct.target_info**, %struct.target_info*** @target_hash_table, align 8, !dbg !2632
  %14 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !2635
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !2635
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2635
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2635
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2635
  %15 = load i32, i32* %rt_int, align 8, !dbg !2635
  %rem = srem i32 %15, 257, !dbg !2636
  %idxprom = sext i32 %rem to i64, !dbg !2632
  %arrayidx5 = getelementptr inbounds %struct.target_info*, %struct.target_info** %13, i64 %idxprom, !dbg !2632
  %16 = load %struct.target_info*, %struct.target_info** %arrayidx5, align 8, !dbg !2632
  store %struct.target_info* %16, %struct.target_info** %tinfo, align 8, !dbg !2637
  br label %for.cond, !dbg !2638

for.cond:                                         ; preds = %for.inc, %if.then4
  %17 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2639
  %tobool6 = icmp ne %struct.target_info* %17, null, !dbg !2641
  br i1 %tobool6, label %for.body, label %for.end, !dbg !2641

for.body:                                         ; preds = %for.cond
  %18 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2642
  %uid = getelementptr inbounds %struct.target_info, %struct.target_info* %18, i32 0, i32 0, !dbg !2644
  %19 = load i32, i32* %uid, align 8, !dbg !2644
  %20 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !2645
  %u7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !2645
  %fld8 = bitcast %union.u* %u7 to [1 x %union.rtunion_def]*, !dbg !2645
  %arrayidx9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld8, i64 0, i64 0, !dbg !2645
  %rt_int10 = bitcast %union.rtunion_def* %arrayidx9 to i32*, !dbg !2645
  %21 = load i32, i32* %rt_int10, align 8, !dbg !2645
  %cmp11 = icmp eq i32 %19, %21, !dbg !2646
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2647

if.then12:                                        ; preds = %for.body
  br label %for.end, !dbg !2648

if.end13:                                         ; preds = %for.body
  br label %for.inc, !dbg !2645

for.inc:                                          ; preds = %if.end13
  %22 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2649
  %next = getelementptr inbounds %struct.target_info, %struct.target_info* %22, i32 0, i32 1, !dbg !2650
  %23 = load %struct.target_info*, %struct.target_info** %next, align 8, !dbg !2650
  store %struct.target_info* %23, %struct.target_info** %tinfo, align 8, !dbg !2651
  br label %for.cond, !dbg !2652, !llvm.loop !2653

for.end:                                          ; preds = %if.then12, %for.cond
  %24 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2655
  %tobool14 = icmp ne %struct.target_info* %24, null, !dbg !2655
  br i1 %tobool14, label %land.lhs.true, label %if.end26, !dbg !2657

land.lhs.true:                                    ; preds = %for.end
  %25 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2658
  %block = getelementptr inbounds %struct.target_info, %struct.target_info* %25, i32 0, i32 3, !dbg !2659
  %26 = load i32, i32* %block, align 8, !dbg !2659
  %cmp15 = icmp ne i32 %26, -1, !dbg !2660
  br i1 %cmp15, label %land.lhs.true16, label %if.end26, !dbg !2661

land.lhs.true16:                                  ; preds = %land.lhs.true
  %27 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2662
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %27, i64 0, !dbg !2662
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2662
  %28 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2662
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %28, i32 0, i32 2, !dbg !2662
  %29 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2662
  %tobool17 = icmp ne %struct.VEC_basic_block_gc* %29, null, !dbg !2662
  br i1 %tobool17, label %cond.true, label %cond.false, !dbg !2662

cond.true:                                        ; preds = %land.lhs.true16
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2662
  %add.ptr18 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !2662
  %cfg19 = getelementptr inbounds %struct.function, %struct.function* %add.ptr18, i32 0, i32 1, !dbg !2662
  %31 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg19, align 8, !dbg !2662
  %x_basic_block_info20 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %31, i32 0, i32 2, !dbg !2662
  %32 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info20, align 8, !dbg !2662
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %32, i32 0, i32 0, !dbg !2662
  br label %cond.end, !dbg !2662

cond.false:                                       ; preds = %land.lhs.true16
  br label %cond.end, !dbg !2662

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2662
  %33 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2662
  %block21 = getelementptr inbounds %struct.target_info, %struct.target_info* %33, i32 0, i32 3, !dbg !2662
  %34 = load i32, i32* %block21, align 8, !dbg !2662
  %call22 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %34), !dbg !2662
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call22, i32 0, i32 7, !dbg !2662
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2662
  %35 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2662
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %35, i32 0, i32 0, !dbg !2662
  %36 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2662
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !2662
  %bf.load = load i32, i32* %37, align 8, !dbg !2662
  %bf.lshr = lshr i32 %bf.load, 27, !dbg !2662
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2662
  %tobool23 = icmp ne i32 %bf.clear, 0, !dbg !2662
  br i1 %tobool23, label %if.end26, label %if.then24, !dbg !2663

if.then24:                                        ; preds = %cond.end
  %38 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2664
  %block25 = getelementptr inbounds %struct.target_info, %struct.target_info* %38, i32 0, i32 3, !dbg !2665
  %39 = load i32, i32* %block25, align 8, !dbg !2665
  store i32 %39, i32* %b, align 4, !dbg !2666
  br label %if.end26, !dbg !2667

if.end26:                                         ; preds = %if.then24, %cond.end, %land.lhs.true, %for.end
  br label %if.end27, !dbg !2668

if.end27:                                         ; preds = %if.end26, %if.end2
  %40 = load i32, i32* %b, align 4, !dbg !2669
  %cmp28 = icmp eq i32 %40, -1, !dbg !2671
  br i1 %cmp28, label %if.then29, label %if.end32, !dbg !2672

if.then29:                                        ; preds = %if.end27
  %41 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !2673
  %42 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2674
  %arrayidx30 = getelementptr inbounds %struct.param_info, %struct.param_info* %42, i64 13, !dbg !2674
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx30, i32 0, i32 1, !dbg !2674
  %43 = load i32, i32* %value, align 8, !dbg !2674
  %call31 = call i32 @find_basic_block(%struct.rtx_def* %41, i32 %43), !dbg !2675
  store i32 %call31, i32* %b, align 4, !dbg !2676
  br label %if.end32, !dbg !2677

if.end32:                                         ; preds = %if.then29, %if.end27
  %44 = load %struct.target_info**, %struct.target_info*** @target_hash_table, align 8, !dbg !2678
  %cmp33 = icmp ne %struct.target_info** %44, null, !dbg !2680
  br i1 %cmp33, label %if.then34, label %if.end71, !dbg !2681

if.then34:                                        ; preds = %if.end32
  %45 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2682
  %tobool35 = icmp ne %struct.target_info* %45, null, !dbg !2682
  br i1 %tobool35, label %if.then36, label %if.else47, !dbg !2685

if.then36:                                        ; preds = %if.then34
  %46 = load i32, i32* %b, align 4, !dbg !2686
  %47 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2689
  %block37 = getelementptr inbounds %struct.target_info, %struct.target_info* %47, i32 0, i32 3, !dbg !2690
  %48 = load i32, i32* %block37, align 8, !dbg !2690
  %cmp38 = icmp eq i32 %46, %48, !dbg !2691
  br i1 %cmp38, label %land.lhs.true39, label %if.end46, !dbg !2692

land.lhs.true39:                                  ; preds = %if.then36
  %49 = load i32, i32* %b, align 4, !dbg !2693
  %cmp40 = icmp ne i32 %49, -1, !dbg !2694
  br i1 %cmp40, label %land.lhs.true41, label %if.end46, !dbg !2695

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %50 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2696
  %bb_tick = getelementptr inbounds %struct.target_info, %struct.target_info* %50, i32 0, i32 4, !dbg !2697
  %51 = load i32, i32* %bb_tick, align 4, !dbg !2697
  %52 = load i32*, i32** @bb_ticks, align 8, !dbg !2698
  %53 = load i32, i32* %b, align 4, !dbg !2699
  %idxprom42 = sext i32 %53 to i64, !dbg !2698
  %arrayidx43 = getelementptr inbounds i32, i32* %52, i64 %idxprom42, !dbg !2698
  %54 = load i32, i32* %arrayidx43, align 4, !dbg !2698
  %cmp44 = icmp eq i32 %51, %54, !dbg !2700
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2701

if.then45:                                        ; preds = %land.lhs.true41
  %55 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2702
  %live_regs = getelementptr inbounds %struct.target_info, %struct.target_info* %55, i32 0, i32 2, !dbg !2702
  %56 = load i64, i64* %live_regs, align 8, !dbg !2702
  %57 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2702
  %regs = getelementptr inbounds %struct.resources, %struct.resources* %57, i32 0, i32 4, !dbg !2702
  store i64 %56, i64* %regs, align 8, !dbg !2702
  br label %if.end479, !dbg !2704

if.end46:                                         ; preds = %land.lhs.true41, %land.lhs.true39, %if.then36
  br label %if.end70, !dbg !2705

if.else47:                                        ; preds = %if.then34
  %call48 = call i8* @xmalloc(i64 32), !dbg !2706
  %58 = bitcast i8* %call48 to %struct.target_info*, !dbg !2706
  store %struct.target_info* %58, %struct.target_info** %tinfo, align 8, !dbg !2708
  %59 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !2709
  %u49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1, !dbg !2709
  %fld50 = bitcast %union.u* %u49 to [1 x %union.rtunion_def]*, !dbg !2709
  %arrayidx51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld50, i64 0, i64 0, !dbg !2709
  %rt_int52 = bitcast %union.rtunion_def* %arrayidx51 to i32*, !dbg !2709
  %60 = load i32, i32* %rt_int52, align 8, !dbg !2709
  %61 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2710
  %uid53 = getelementptr inbounds %struct.target_info, %struct.target_info* %61, i32 0, i32 0, !dbg !2711
  store i32 %60, i32* %uid53, align 8, !dbg !2712
  %62 = load i32, i32* %b, align 4, !dbg !2713
  %63 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2714
  %block54 = getelementptr inbounds %struct.target_info, %struct.target_info* %63, i32 0, i32 3, !dbg !2715
  store i32 %62, i32* %block54, align 8, !dbg !2716
  %64 = load %struct.target_info**, %struct.target_info*** @target_hash_table, align 8, !dbg !2717
  %65 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !2718
  %u55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1, !dbg !2718
  %fld56 = bitcast %union.u* %u55 to [1 x %union.rtunion_def]*, !dbg !2718
  %arrayidx57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld56, i64 0, i64 0, !dbg !2718
  %rt_int58 = bitcast %union.rtunion_def* %arrayidx57 to i32*, !dbg !2718
  %66 = load i32, i32* %rt_int58, align 8, !dbg !2718
  %rem59 = srem i32 %66, 257, !dbg !2719
  %idxprom60 = sext i32 %rem59 to i64, !dbg !2717
  %arrayidx61 = getelementptr inbounds %struct.target_info*, %struct.target_info** %64, i64 %idxprom60, !dbg !2717
  %67 = load %struct.target_info*, %struct.target_info** %arrayidx61, align 8, !dbg !2717
  %68 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2720
  %next62 = getelementptr inbounds %struct.target_info, %struct.target_info* %68, i32 0, i32 1, !dbg !2721
  store %struct.target_info* %67, %struct.target_info** %next62, align 8, !dbg !2722
  %69 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2723
  %70 = load %struct.target_info**, %struct.target_info*** @target_hash_table, align 8, !dbg !2724
  %71 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !2725
  %u63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1, !dbg !2725
  %fld64 = bitcast %union.u* %u63 to [1 x %union.rtunion_def]*, !dbg !2725
  %arrayidx65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld64, i64 0, i64 0, !dbg !2725
  %rt_int66 = bitcast %union.rtunion_def* %arrayidx65 to i32*, !dbg !2725
  %72 = load i32, i32* %rt_int66, align 8, !dbg !2725
  %rem67 = srem i32 %72, 257, !dbg !2726
  %idxprom68 = sext i32 %rem67 to i64, !dbg !2724
  %arrayidx69 = getelementptr inbounds %struct.target_info*, %struct.target_info** %70, i64 %idxprom68, !dbg !2724
  store %struct.target_info* %69, %struct.target_info** %arrayidx69, align 8, !dbg !2727
  br label %if.end70

if.end70:                                         ; preds = %if.else47, %if.end46
  br label %if.end71, !dbg !2728

if.end71:                                         ; preds = %if.end70, %if.end32
  store i64 0, i64* @pending_dead_regs, align 8, !dbg !2729
  %73 = load i32, i32* %b, align 4, !dbg !2730
  %cmp72 = icmp ne i32 %73, -1, !dbg !2732
  br i1 %cmp72, label %if.then73, label %if.else422, !dbg !2733

if.then73:                                        ; preds = %if.end71
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %regs_live, metadata !2734, metadata !DIExpression()), !dbg !2737
  %74 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2738
  %add.ptr74 = getelementptr inbounds %struct.function, %struct.function* %74, i64 0, !dbg !2738
  %cfg75 = getelementptr inbounds %struct.function, %struct.function* %add.ptr74, i32 0, i32 1, !dbg !2738
  %75 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg75, align 8, !dbg !2738
  %x_basic_block_info76 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %75, i32 0, i32 2, !dbg !2738
  %76 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info76, align 8, !dbg !2738
  %tobool77 = icmp ne %struct.VEC_basic_block_gc* %76, null, !dbg !2738
  br i1 %tobool77, label %cond.true78, label %cond.false83, !dbg !2738

cond.true78:                                      ; preds = %if.then73
  %77 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2738
  %add.ptr79 = getelementptr inbounds %struct.function, %struct.function* %77, i64 0, !dbg !2738
  %cfg80 = getelementptr inbounds %struct.function, %struct.function* %add.ptr79, i32 0, i32 1, !dbg !2738
  %78 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg80, align 8, !dbg !2738
  %x_basic_block_info81 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %78, i32 0, i32 2, !dbg !2738
  %79 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info81, align 8, !dbg !2738
  %base82 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %79, i32 0, i32 0, !dbg !2738
  br label %cond.end84, !dbg !2738

cond.false83:                                     ; preds = %if.then73
  br label %cond.end84, !dbg !2738

cond.end84:                                       ; preds = %cond.false83, %cond.true78
  %cond85 = phi %struct.VEC_basic_block_base* [ %base82, %cond.true78 ], [ null, %cond.false83 ], !dbg !2738
  %80 = load i32, i32* %b, align 4, !dbg !2738
  %call86 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond85, i32 %80), !dbg !2738
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call86, i32 0, i32 9, !dbg !2738
  %81 = load i32, i32* %index, align 8, !dbg !2738
  %call87 = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %81), !dbg !2738
  %in = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call87, i32 0, i32 2, !dbg !2738
  %82 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %in, align 8, !dbg !2738
  store %struct.bitmap_head_def* %82, %struct.bitmap_head_def** %regs_live, align 8, !dbg !2737
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %start_insn, metadata !2739, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %stop_insn, metadata !2741, metadata !DIExpression()), !dbg !2742
  br label %do.body, !dbg !2743

do.body:                                          ; preds = %cond.end84
  store i64 0, i64* @current_live_regs, align 8, !dbg !2744
  %83 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %regs_live, align 8, !dbg !2744
  call void @reg_set_to_hard_reg_set(i64* @current_live_regs, %struct.bitmap_head_def* %83), !dbg !2744
  br label %do.end, !dbg !2744

do.end:                                           ; preds = %do.body
  %84 = load i32, i32* %b, align 4, !dbg !2746
  %85 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2747
  %add.ptr88 = getelementptr inbounds %struct.function, %struct.function* %85, i64 0, !dbg !2747
  %cfg89 = getelementptr inbounds %struct.function, %struct.function* %add.ptr88, i32 0, i32 1, !dbg !2747
  %86 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg89, align 8, !dbg !2747
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %86, i32 0, i32 0, !dbg !2747
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2747
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %87, i32 0, i32 6, !dbg !2748
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2748
  %index90 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 9, !dbg !2749
  %89 = load i32, i32* %index90, align 8, !dbg !2749
  %cmp91 = icmp eq i32 %84, %89, !dbg !2750
  br i1 %cmp91, label %cond.true92, label %cond.false93, !dbg !2746

cond.true92:                                      ; preds = %do.end
  %90 = load %struct.rtx_def*, %struct.rtx_def** %insns.addr, align 8, !dbg !2751
  br label %cond.end110, !dbg !2746

cond.false93:                                     ; preds = %do.end
  %91 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2752
  %add.ptr94 = getelementptr inbounds %struct.function, %struct.function* %91, i64 0, !dbg !2752
  %cfg95 = getelementptr inbounds %struct.function, %struct.function* %add.ptr94, i32 0, i32 1, !dbg !2752
  %92 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg95, align 8, !dbg !2752
  %x_basic_block_info96 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %92, i32 0, i32 2, !dbg !2752
  %93 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info96, align 8, !dbg !2752
  %tobool97 = icmp ne %struct.VEC_basic_block_gc* %93, null, !dbg !2752
  br i1 %tobool97, label %cond.true98, label %cond.false103, !dbg !2752

cond.true98:                                      ; preds = %cond.false93
  %94 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2752
  %add.ptr99 = getelementptr inbounds %struct.function, %struct.function* %94, i64 0, !dbg !2752
  %cfg100 = getelementptr inbounds %struct.function, %struct.function* %add.ptr99, i32 0, i32 1, !dbg !2752
  %95 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg100, align 8, !dbg !2752
  %x_basic_block_info101 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %95, i32 0, i32 2, !dbg !2752
  %96 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info101, align 8, !dbg !2752
  %base102 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %96, i32 0, i32 0, !dbg !2752
  br label %cond.end104, !dbg !2752

cond.false103:                                    ; preds = %cond.false93
  br label %cond.end104, !dbg !2752

cond.end104:                                      ; preds = %cond.false103, %cond.true98
  %cond105 = phi %struct.VEC_basic_block_base* [ %base102, %cond.true98 ], [ null, %cond.false103 ], !dbg !2752
  %97 = load i32, i32* %b, align 4, !dbg !2752
  %call106 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond105, i32 %97), !dbg !2752
  %il107 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call106, i32 0, i32 7, !dbg !2752
  %rtl108 = bitcast %union.basic_block_il_dependent* %il107 to %struct.rtl_bb_info**, !dbg !2752
  %98 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl108, align 8, !dbg !2752
  %head_109 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %98, i32 0, i32 0, !dbg !2752
  %99 = load %struct.rtx_def*, %struct.rtx_def** %head_109, align 8, !dbg !2752
  br label %cond.end110, !dbg !2746

cond.end110:                                      ; preds = %cond.end104, %cond.true92
  %cond111 = phi %struct.rtx_def* [ %90, %cond.true92 ], [ %99, %cond.end104 ], !dbg !2746
  store %struct.rtx_def* %cond111, %struct.rtx_def** %start_insn, align 8, !dbg !2753
  %100 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !2754
  store %struct.rtx_def* %100, %struct.rtx_def** %stop_insn, align 8, !dbg !2755
  %101 = load %struct.rtx_def*, %struct.rtx_def** %start_insn, align 8, !dbg !2756
  %102 = bitcast %struct.rtx_def* %101 to i32*, !dbg !2756
  %bf.load112 = load i32, i32* %102, align 8, !dbg !2756
  %bf.clear113 = and i32 %bf.load112, 65535, !dbg !2756
  %cmp114 = icmp eq i32 %bf.clear113, 8, !dbg !2756
  br i1 %cmp114, label %land.lhs.true115, label %if.end131, !dbg !2758

land.lhs.true115:                                 ; preds = %cond.end110
  %103 = load %struct.rtx_def*, %struct.rtx_def** %start_insn, align 8, !dbg !2759
  %u116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1, !dbg !2759
  %fld117 = bitcast %union.u* %u116 to [1 x %union.rtunion_def]*, !dbg !2759
  %arrayidx118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld117, i64 0, i64 5, !dbg !2759
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx118 to %struct.rtx_def**, !dbg !2759
  %104 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2759
  %105 = bitcast %struct.rtx_def* %104 to i32*, !dbg !2759
  %bf.load119 = load i32, i32* %105, align 8, !dbg !2759
  %bf.clear120 = and i32 %bf.load119, 65535, !dbg !2759
  %cmp121 = icmp eq i32 %bf.clear120, 5, !dbg !2760
  br i1 %cmp121, label %if.then122, label %if.end131, !dbg !2761

if.then122:                                       ; preds = %land.lhs.true115
  %106 = load %struct.rtx_def*, %struct.rtx_def** %start_insn, align 8, !dbg !2762
  %u123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1, !dbg !2762
  %fld124 = bitcast %union.u* %u123 to [1 x %union.rtunion_def]*, !dbg !2762
  %arrayidx125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld124, i64 0, i64 5, !dbg !2762
  %rt_rtx126 = bitcast %union.rtunion_def* %arrayidx125 to %struct.rtx_def**, !dbg !2762
  %107 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx126, align 8, !dbg !2762
  %u127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1, !dbg !2762
  %fld128 = bitcast %union.u* %u127 to [1 x %union.rtunion_def]*, !dbg !2762
  %arrayidx129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld128, i64 0, i64 0, !dbg !2762
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx129 to %struct.rtvec_def**, !dbg !2762
  %108 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2762
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %108, i32 0, i32 1, !dbg !2762
  %arrayidx130 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 0, !dbg !2762
  %109 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx130, align 8, !dbg !2762
  store %struct.rtx_def* %109, %struct.rtx_def** %start_insn, align 8, !dbg !2763
  br label %if.end131, !dbg !2764

if.end131:                                        ; preds = %if.then122, %land.lhs.true115, %cond.end110
  %110 = load %struct.rtx_def*, %struct.rtx_def** %stop_insn, align 8, !dbg !2765
  %111 = bitcast %struct.rtx_def* %110 to i32*, !dbg !2765
  %bf.load132 = load i32, i32* %111, align 8, !dbg !2765
  %bf.clear133 = and i32 %bf.load132, 65535, !dbg !2765
  %cmp134 = icmp eq i32 %bf.clear133, 8, !dbg !2765
  br i1 %cmp134, label %land.lhs.true135, label %if.end149, !dbg !2767

land.lhs.true135:                                 ; preds = %if.end131
  %112 = load %struct.rtx_def*, %struct.rtx_def** %stop_insn, align 8, !dbg !2768
  %u136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1, !dbg !2768
  %fld137 = bitcast %union.u* %u136 to [1 x %union.rtunion_def]*, !dbg !2768
  %arrayidx138 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld137, i64 0, i64 5, !dbg !2768
  %rt_rtx139 = bitcast %union.rtunion_def* %arrayidx138 to %struct.rtx_def**, !dbg !2768
  %113 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx139, align 8, !dbg !2768
  %114 = bitcast %struct.rtx_def* %113 to i32*, !dbg !2768
  %bf.load140 = load i32, i32* %114, align 8, !dbg !2768
  %bf.clear141 = and i32 %bf.load140, 65535, !dbg !2768
  %cmp142 = icmp eq i32 %bf.clear141, 5, !dbg !2769
  br i1 %cmp142, label %if.then143, label %if.end149, !dbg !2770

if.then143:                                       ; preds = %land.lhs.true135
  %115 = load %struct.rtx_def*, %struct.rtx_def** %stop_insn, align 8, !dbg !2771
  %u144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1, !dbg !2771
  %fld145 = bitcast %union.u* %u144 to [1 x %union.rtunion_def]*, !dbg !2771
  %arrayidx146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld145, i64 0, i64 1, !dbg !2771
  %rt_rtx147 = bitcast %union.rtunion_def* %arrayidx146 to %struct.rtx_def**, !dbg !2771
  %116 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx147, align 8, !dbg !2771
  %call148 = call %struct.rtx_def* @next_insn(%struct.rtx_def* %116), !dbg !2772
  store %struct.rtx_def* %call148, %struct.rtx_def** %stop_insn, align 8, !dbg !2773
  br label %if.end149, !dbg !2774

if.end149:                                        ; preds = %if.then143, %land.lhs.true135, %if.end131
  %117 = load %struct.rtx_def*, %struct.rtx_def** %start_insn, align 8, !dbg !2775
  store %struct.rtx_def* %117, %struct.rtx_def** %insn, align 8, !dbg !2777
  br label %for.cond150, !dbg !2778

for.cond150:                                      ; preds = %for.inc411, %if.end149
  %118 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2779
  %119 = load %struct.rtx_def*, %struct.rtx_def** %stop_insn, align 8, !dbg !2781
  %cmp151 = icmp ne %struct.rtx_def* %118, %119, !dbg !2782
  br i1 %cmp151, label %for.body152, label %for.end413, !dbg !2783

for.body152:                                      ; preds = %for.cond150
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %link, metadata !2784, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %real_insn, metadata !2787, metadata !DIExpression()), !dbg !2788
  %120 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2789
  store %struct.rtx_def* %120, %struct.rtx_def** %real_insn, align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2790, metadata !DIExpression()), !dbg !2791
  %121 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2792
  %122 = bitcast %struct.rtx_def* %121 to i32*, !dbg !2792
  %bf.load153 = load i32, i32* %122, align 8, !dbg !2792
  %bf.clear154 = and i32 %bf.load153, 65535, !dbg !2792
  store i32 %bf.clear154, i32* %code, align 4, !dbg !2791
  %123 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2793
  %124 = bitcast %struct.rtx_def* %123 to i32*, !dbg !2793
  %bf.load155 = load i32, i32* %124, align 8, !dbg !2793
  %bf.clear156 = and i32 %bf.load155, 65535, !dbg !2793
  %cmp157 = icmp eq i32 %bf.clear156, 7, !dbg !2793
  br i1 %cmp157, label %if.then158, label %if.end159, !dbg !2795

if.then158:                                       ; preds = %for.body152
  br label %for.inc411, !dbg !2796

if.end159:                                        ; preds = %for.body152
  %125 = load i32, i32* %code, align 4, !dbg !2797
  %cmp160 = icmp eq i32 %125, 8, !dbg !2799
  br i1 %cmp160, label %land.lhs.true164, label %lor.lhs.false, !dbg !2800

lor.lhs.false:                                    ; preds = %if.end159
  %126 = load i32, i32* %code, align 4, !dbg !2801
  %cmp161 = icmp eq i32 %126, 9, !dbg !2802
  br i1 %cmp161, label %land.lhs.true164, label %lor.lhs.false162, !dbg !2803

lor.lhs.false162:                                 ; preds = %lor.lhs.false
  %127 = load i32, i32* %code, align 4, !dbg !2804
  %cmp163 = icmp eq i32 %127, 10, !dbg !2805
  br i1 %cmp163, label %land.lhs.true164, label %if.end170, !dbg !2806

land.lhs.true164:                                 ; preds = %lor.lhs.false162, %lor.lhs.false, %if.end159
  %128 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2807
  %129 = bitcast %struct.rtx_def* %128 to i32*, !dbg !2807
  %bf.load165 = load i32, i32* %129, align 8, !dbg !2807
  %bf.lshr166 = lshr i32 %bf.load165, 28, !dbg !2807
  %bf.clear167 = and i32 %bf.lshr166, 1, !dbg !2807
  %tobool168 = icmp ne i32 %bf.clear167, 0, !dbg !2807
  br i1 %tobool168, label %if.then169, label %if.end170, !dbg !2808

if.then169:                                       ; preds = %land.lhs.true164
  br label %for.inc411, !dbg !2809

if.end170:                                        ; preds = %land.lhs.true164, %lor.lhs.false162
  %130 = load i32, i32* %code, align 4, !dbg !2810
  %cmp171 = icmp eq i32 %130, 8, !dbg !2812
  br i1 %cmp171, label %land.lhs.true172, label %if.end237, !dbg !2813

land.lhs.true172:                                 ; preds = %if.end170
  %131 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2814
  %u173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1, !dbg !2814
  %fld174 = bitcast %union.u* %u173 to [1 x %union.rtunion_def]*, !dbg !2814
  %arrayidx175 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld174, i64 0, i64 5, !dbg !2814
  %rt_rtx176 = bitcast %union.rtunion_def* %arrayidx175 to %struct.rtx_def**, !dbg !2814
  %132 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx176, align 8, !dbg !2814
  %133 = bitcast %struct.rtx_def* %132 to i32*, !dbg !2814
  %bf.load177 = load i32, i32* %133, align 8, !dbg !2814
  %bf.clear178 = and i32 %bf.load177, 65535, !dbg !2814
  %cmp179 = icmp eq i32 %bf.clear178, 24, !dbg !2815
  br i1 %cmp179, label %land.lhs.true180, label %if.end237, !dbg !2816

land.lhs.true180:                                 ; preds = %land.lhs.true172
  %134 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2817
  %u181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1, !dbg !2817
  %fld182 = bitcast %union.u* %u181 to [1 x %union.rtunion_def]*, !dbg !2817
  %arrayidx183 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld182, i64 0, i64 5, !dbg !2817
  %rt_rtx184 = bitcast %union.rtunion_def* %arrayidx183 to %struct.rtx_def**, !dbg !2817
  %135 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx184, align 8, !dbg !2817
  %u185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1, !dbg !2817
  %fld186 = bitcast %union.u* %u185 to [1 x %union.rtunion_def]*, !dbg !2817
  %arrayidx187 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld186, i64 0, i64 0, !dbg !2817
  %rt_rtx188 = bitcast %union.rtunion_def* %arrayidx187 to %struct.rtx_def**, !dbg !2817
  %136 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx188, align 8, !dbg !2817
  %137 = bitcast %struct.rtx_def* %136 to i32*, !dbg !2817
  %bf.load189 = load i32, i32* %137, align 8, !dbg !2817
  %bf.clear190 = and i32 %bf.load189, 65535, !dbg !2817
  %cmp191 = icmp eq i32 %bf.clear190, 8, !dbg !2817
  br i1 %cmp191, label %if.then228, label %lor.lhs.false192, !dbg !2817

lor.lhs.false192:                                 ; preds = %land.lhs.true180
  %138 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2817
  %u193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1, !dbg !2817
  %fld194 = bitcast %union.u* %u193 to [1 x %union.rtunion_def]*, !dbg !2817
  %arrayidx195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld194, i64 0, i64 5, !dbg !2817
  %rt_rtx196 = bitcast %union.rtunion_def* %arrayidx195 to %struct.rtx_def**, !dbg !2817
  %139 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx196, align 8, !dbg !2817
  %u197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1, !dbg !2817
  %fld198 = bitcast %union.u* %u197 to [1 x %union.rtunion_def]*, !dbg !2817
  %arrayidx199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld198, i64 0, i64 0, !dbg !2817
  %rt_rtx200 = bitcast %union.rtunion_def* %arrayidx199 to %struct.rtx_def**, !dbg !2817
  %140 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx200, align 8, !dbg !2817
  %141 = bitcast %struct.rtx_def* %140 to i32*, !dbg !2817
  %bf.load201 = load i32, i32* %141, align 8, !dbg !2817
  %bf.clear202 = and i32 %bf.load201, 65535, !dbg !2817
  %cmp203 = icmp eq i32 %bf.clear202, 7, !dbg !2817
  br i1 %cmp203, label %if.then228, label %lor.lhs.false204, !dbg !2817

lor.lhs.false204:                                 ; preds = %lor.lhs.false192
  %142 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2817
  %u205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1, !dbg !2817
  %fld206 = bitcast %union.u* %u205 to [1 x %union.rtunion_def]*, !dbg !2817
  %arrayidx207 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld206, i64 0, i64 5, !dbg !2817
  %rt_rtx208 = bitcast %union.rtunion_def* %arrayidx207 to %struct.rtx_def**, !dbg !2817
  %143 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx208, align 8, !dbg !2817
  %u209 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %143, i32 0, i32 1, !dbg !2817
  %fld210 = bitcast %union.u* %u209 to [1 x %union.rtunion_def]*, !dbg !2817
  %arrayidx211 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld210, i64 0, i64 0, !dbg !2817
  %rt_rtx212 = bitcast %union.rtunion_def* %arrayidx211 to %struct.rtx_def**, !dbg !2817
  %144 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx212, align 8, !dbg !2817
  %145 = bitcast %struct.rtx_def* %144 to i32*, !dbg !2817
  %bf.load213 = load i32, i32* %145, align 8, !dbg !2817
  %bf.clear214 = and i32 %bf.load213, 65535, !dbg !2817
  %cmp215 = icmp eq i32 %bf.clear214, 9, !dbg !2817
  br i1 %cmp215, label %if.then228, label %lor.lhs.false216, !dbg !2817

lor.lhs.false216:                                 ; preds = %lor.lhs.false204
  %146 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2817
  %u217 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1, !dbg !2817
  %fld218 = bitcast %union.u* %u217 to [1 x %union.rtunion_def]*, !dbg !2817
  %arrayidx219 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld218, i64 0, i64 5, !dbg !2817
  %rt_rtx220 = bitcast %union.rtunion_def* %arrayidx219 to %struct.rtx_def**, !dbg !2817
  %147 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx220, align 8, !dbg !2817
  %u221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1, !dbg !2817
  %fld222 = bitcast %union.u* %u221 to [1 x %union.rtunion_def]*, !dbg !2817
  %arrayidx223 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld222, i64 0, i64 0, !dbg !2817
  %rt_rtx224 = bitcast %union.rtunion_def* %arrayidx223 to %struct.rtx_def**, !dbg !2817
  %148 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx224, align 8, !dbg !2817
  %149 = bitcast %struct.rtx_def* %148 to i32*, !dbg !2817
  %bf.load225 = load i32, i32* %149, align 8, !dbg !2817
  %bf.clear226 = and i32 %bf.load225, 65535, !dbg !2817
  %cmp227 = icmp eq i32 %bf.clear226, 10, !dbg !2817
  br i1 %cmp227, label %if.then228, label %if.end237, !dbg !2818

if.then228:                                       ; preds = %lor.lhs.false216, %lor.lhs.false204, %lor.lhs.false192, %land.lhs.true180
  %150 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2819
  %u229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1, !dbg !2819
  %fld230 = bitcast %union.u* %u229 to [1 x %union.rtunion_def]*, !dbg !2819
  %arrayidx231 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld230, i64 0, i64 5, !dbg !2819
  %rt_rtx232 = bitcast %union.rtunion_def* %arrayidx231 to %struct.rtx_def**, !dbg !2819
  %151 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx232, align 8, !dbg !2819
  %u233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i32 0, i32 1, !dbg !2819
  %fld234 = bitcast %union.u* %u233 to [1 x %union.rtunion_def]*, !dbg !2819
  %arrayidx235 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld234, i64 0, i64 0, !dbg !2819
  %rt_rtx236 = bitcast %union.rtunion_def* %arrayidx235 to %struct.rtx_def**, !dbg !2819
  %152 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx236, align 8, !dbg !2819
  store %struct.rtx_def* %152, %struct.rtx_def** %real_insn, align 8, !dbg !2820
  br label %if.end237, !dbg !2821

if.end237:                                        ; preds = %if.then228, %lor.lhs.false216, %land.lhs.true172, %if.end170
  %153 = load %struct.rtx_def*, %struct.rtx_def** %real_insn, align 8, !dbg !2822
  %154 = bitcast %struct.rtx_def* %153 to i32*, !dbg !2822
  %bf.load238 = load i32, i32* %154, align 8, !dbg !2822
  %bf.clear239 = and i32 %bf.load238, 65535, !dbg !2822
  %cmp240 = icmp eq i32 %bf.clear239, 10, !dbg !2822
  br i1 %cmp240, label %if.then241, label %if.end252, !dbg !2824

if.then241:                                       ; preds = %if.end237
  %155 = load i64, i64* @regs_invalidated_by_call, align 8, !dbg !2825
  %neg = xor i64 %155, -1, !dbg !2825
  %156 = load i64, i64* @current_live_regs, align 8, !dbg !2825
  %and = and i64 %156, %neg, !dbg !2825
  store i64 %and, i64* @current_live_regs, align 8, !dbg !2825
  store i32 0, i32* %i, align 4, !dbg !2827
  br label %for.cond242, !dbg !2829

for.cond242:                                      ; preds = %for.inc250, %if.then241
  %157 = load i32, i32* %i, align 4, !dbg !2830
  %cmp243 = icmp ult i32 %157, 53, !dbg !2832
  br i1 %cmp243, label %for.body244, label %for.end251, !dbg !2833

for.body244:                                      ; preds = %for.cond242
  %158 = load i32, i32* %i, align 4, !dbg !2834
  %idxprom245 = zext i32 %158 to i64, !dbg !2836
  %arrayidx246 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %idxprom245, !dbg !2836
  %159 = load i8, i8* %arrayidx246, align 1, !dbg !2836
  %tobool247 = icmp ne i8 %159, 0, !dbg !2836
  br i1 %tobool247, label %if.then248, label %if.end249, !dbg !2837

if.then248:                                       ; preds = %for.body244
  %160 = load i32, i32* %i, align 4, !dbg !2838
  %sh_prom = zext i32 %160 to i64, !dbg !2838
  %shl = shl i64 1, %sh_prom, !dbg !2838
  %161 = load i64, i64* @current_live_regs, align 8, !dbg !2838
  %or = or i64 %161, %shl, !dbg !2838
  store i64 %or, i64* @current_live_regs, align 8, !dbg !2838
  br label %if.end249, !dbg !2838

if.end249:                                        ; preds = %if.then248, %for.body244
  br label %for.inc250, !dbg !2839

for.inc250:                                       ; preds = %if.end249
  %162 = load i32, i32* %i, align 4, !dbg !2840
  %inc = add i32 %162, 1, !dbg !2840
  store i32 %inc, i32* %i, align 4, !dbg !2840
  br label %for.cond242, !dbg !2841, !llvm.loop !2842

for.end251:                                       ; preds = %for.cond242
  br label %if.end252, !dbg !2844

if.end252:                                        ; preds = %for.end251, %if.end237
  %163 = load %struct.rtx_def*, %struct.rtx_def** %real_insn, align 8, !dbg !2845
  %164 = bitcast %struct.rtx_def* %163 to i32*, !dbg !2845
  %bf.load253 = load i32, i32* %164, align 8, !dbg !2845
  %bf.clear254 = and i32 %bf.load253, 65535, !dbg !2845
  %cmp255 = icmp eq i32 %bf.clear254, 8, !dbg !2845
  br i1 %cmp255, label %land.lhs.true256, label %lor.lhs.false272, !dbg !2847

land.lhs.true256:                                 ; preds = %if.end252
  %165 = load %struct.rtx_def*, %struct.rtx_def** %real_insn, align 8, !dbg !2848
  %u257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1, !dbg !2848
  %fld258 = bitcast %union.u* %u257 to [1 x %union.rtunion_def]*, !dbg !2848
  %arrayidx259 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld258, i64 0, i64 5, !dbg !2848
  %rt_rtx260 = bitcast %union.rtunion_def* %arrayidx259 to %struct.rtx_def**, !dbg !2848
  %166 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx260, align 8, !dbg !2848
  %167 = bitcast %struct.rtx_def* %166 to i32*, !dbg !2848
  %bf.load261 = load i32, i32* %167, align 8, !dbg !2848
  %bf.clear262 = and i32 %bf.load261, 65535, !dbg !2848
  %cmp263 = icmp ne i32 %bf.clear262, 24, !dbg !2849
  br i1 %cmp263, label %land.lhs.true264, label %lor.lhs.false272, !dbg !2850

land.lhs.true264:                                 ; preds = %land.lhs.true256
  %168 = load %struct.rtx_def*, %struct.rtx_def** %real_insn, align 8, !dbg !2851
  %u265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1, !dbg !2851
  %fld266 = bitcast %union.u* %u265 to [1 x %union.rtunion_def]*, !dbg !2851
  %arrayidx267 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld266, i64 0, i64 5, !dbg !2851
  %rt_rtx268 = bitcast %union.rtunion_def* %arrayidx267 to %struct.rtx_def**, !dbg !2851
  %169 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx268, align 8, !dbg !2851
  %170 = bitcast %struct.rtx_def* %169 to i32*, !dbg !2851
  %bf.load269 = load i32, i32* %170, align 8, !dbg !2851
  %bf.clear270 = and i32 %bf.load269, 65535, !dbg !2851
  %cmp271 = icmp ne i32 %bf.clear270, 25, !dbg !2852
  br i1 %cmp271, label %if.then280, label %lor.lhs.false272, !dbg !2853

lor.lhs.false272:                                 ; preds = %land.lhs.true264, %land.lhs.true256, %if.end252
  %171 = load %struct.rtx_def*, %struct.rtx_def** %real_insn, align 8, !dbg !2854
  %172 = bitcast %struct.rtx_def* %171 to i32*, !dbg !2854
  %bf.load273 = load i32, i32* %172, align 8, !dbg !2854
  %bf.clear274 = and i32 %bf.load273, 65535, !dbg !2854
  %cmp275 = icmp eq i32 %bf.clear274, 9, !dbg !2854
  br i1 %cmp275, label %if.then280, label %lor.lhs.false276, !dbg !2855

lor.lhs.false276:                                 ; preds = %lor.lhs.false272
  %173 = load %struct.rtx_def*, %struct.rtx_def** %real_insn, align 8, !dbg !2856
  %174 = bitcast %struct.rtx_def* %173 to i32*, !dbg !2856
  %bf.load277 = load i32, i32* %174, align 8, !dbg !2856
  %bf.clear278 = and i32 %bf.load277, 65535, !dbg !2856
  %cmp279 = icmp eq i32 %bf.clear278, 10, !dbg !2856
  br i1 %cmp279, label %if.then280, label %if.else377, !dbg !2857

if.then280:                                       ; preds = %lor.lhs.false276, %lor.lhs.false272, %land.lhs.true264
  %175 = load %struct.rtx_def*, %struct.rtx_def** %real_insn, align 8, !dbg !2858
  %u281 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1, !dbg !2858
  %fld282 = bitcast %union.u* %u281 to [1 x %union.rtunion_def]*, !dbg !2858
  %arrayidx283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld282, i64 0, i64 7, !dbg !2858
  %rt_rtx284 = bitcast %union.rtunion_def* %arrayidx283 to %struct.rtx_def**, !dbg !2858
  %176 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx284, align 8, !dbg !2858
  store %struct.rtx_def* %176, %struct.rtx_def** %link, align 8, !dbg !2861
  br label %for.cond285, !dbg !2862

for.cond285:                                      ; preds = %for.inc321, %if.then280
  %177 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2863
  %tobool286 = icmp ne %struct.rtx_def* %177, null, !dbg !2865
  br i1 %tobool286, label %for.body287, label %for.end326, !dbg !2865

for.body287:                                      ; preds = %for.cond285
  %178 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2866
  %179 = bitcast %struct.rtx_def* %178 to i32*, !dbg !2866
  %bf.load288 = load i32, i32* %179, align 8, !dbg !2866
  %bf.lshr289 = lshr i32 %bf.load288, 16, !dbg !2866
  %bf.clear290 = and i32 %bf.lshr289, 255, !dbg !2866
  %cmp291 = icmp eq i32 %bf.clear290, 1, !dbg !2868
  br i1 %cmp291, label %land.lhs.true292, label %if.end320, !dbg !2869

land.lhs.true292:                                 ; preds = %for.body287
  %180 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2870
  %u293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i32 0, i32 1, !dbg !2870
  %fld294 = bitcast %union.u* %u293 to [1 x %union.rtunion_def]*, !dbg !2870
  %arrayidx295 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld294, i64 0, i64 0, !dbg !2870
  %rt_rtx296 = bitcast %union.rtunion_def* %arrayidx295 to %struct.rtx_def**, !dbg !2870
  %181 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx296, align 8, !dbg !2870
  %182 = bitcast %struct.rtx_def* %181 to i32*, !dbg !2870
  %bf.load297 = load i32, i32* %182, align 8, !dbg !2870
  %bf.clear298 = and i32 %bf.load297, 65535, !dbg !2870
  %cmp299 = icmp eq i32 %bf.clear298, 37, !dbg !2870
  br i1 %cmp299, label %land.lhs.true300, label %if.end320, !dbg !2871

land.lhs.true300:                                 ; preds = %land.lhs.true292
  %183 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2872
  %u301 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1, !dbg !2872
  %fld302 = bitcast %union.u* %u301 to [1 x %union.rtunion_def]*, !dbg !2872
  %arrayidx303 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld302, i64 0, i64 0, !dbg !2872
  %rt_rtx304 = bitcast %union.rtunion_def* %arrayidx303 to %struct.rtx_def**, !dbg !2872
  %184 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx304, align 8, !dbg !2872
  %call305 = call i32 @rhs_regno(%struct.rtx_def* %184), !dbg !2872
  %cmp306 = icmp ult i32 %call305, 53, !dbg !2873
  br i1 %cmp306, label %if.then307, label %if.end320, !dbg !2874

if.then307:                                       ; preds = %land.lhs.true300
  %185 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2875
  %u308 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %185, i32 0, i32 1, !dbg !2875
  %fld309 = bitcast %union.u* %u308 to [1 x %union.rtunion_def]*, !dbg !2875
  %arrayidx310 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld309, i64 0, i64 0, !dbg !2875
  %rt_rtx311 = bitcast %union.rtunion_def* %arrayidx310 to %struct.rtx_def**, !dbg !2875
  %186 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx311, align 8, !dbg !2875
  %187 = bitcast %struct.rtx_def* %186 to i32*, !dbg !2875
  %bf.load312 = load i32, i32* %187, align 8, !dbg !2875
  %bf.lshr313 = lshr i32 %bf.load312, 16, !dbg !2875
  %bf.clear314 = and i32 %bf.lshr313, 255, !dbg !2875
  %188 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2876
  %u315 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %188, i32 0, i32 1, !dbg !2876
  %fld316 = bitcast %union.u* %u315 to [1 x %union.rtunion_def]*, !dbg !2876
  %arrayidx317 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld316, i64 0, i64 0, !dbg !2876
  %rt_rtx318 = bitcast %union.rtunion_def* %arrayidx317 to %struct.rtx_def**, !dbg !2876
  %189 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx318, align 8, !dbg !2876
  %call319 = call i32 @rhs_regno(%struct.rtx_def* %189), !dbg !2876
  call void @add_to_hard_reg_set(i64* @pending_dead_regs, i32 %bf.clear314, i32 %call319), !dbg !2877
  br label %if.end320, !dbg !2877

if.end320:                                        ; preds = %if.then307, %land.lhs.true300, %land.lhs.true292, %for.body287
  br label %for.inc321, !dbg !2878

for.inc321:                                       ; preds = %if.end320
  %190 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2879
  %u322 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %190, i32 0, i32 1, !dbg !2879
  %fld323 = bitcast %union.u* %u322 to [1 x %union.rtunion_def]*, !dbg !2879
  %arrayidx324 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld323, i64 0, i64 1, !dbg !2879
  %rt_rtx325 = bitcast %union.rtunion_def* %arrayidx324 to %struct.rtx_def**, !dbg !2879
  %191 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx325, align 8, !dbg !2879
  store %struct.rtx_def* %191, %struct.rtx_def** %link, align 8, !dbg !2880
  br label %for.cond285, !dbg !2881, !llvm.loop !2882

for.end326:                                       ; preds = %for.cond285
  %192 = load %struct.rtx_def*, %struct.rtx_def** %real_insn, align 8, !dbg !2884
  %u327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %192, i32 0, i32 1, !dbg !2884
  %fld328 = bitcast %union.u* %u327 to [1 x %union.rtunion_def]*, !dbg !2884
  %arrayidx329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld328, i64 0, i64 5, !dbg !2884
  %rt_rtx330 = bitcast %union.rtunion_def* %arrayidx329 to %struct.rtx_def**, !dbg !2884
  %193 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx330, align 8, !dbg !2884
  call void @note_stores(%struct.rtx_def* %193, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @update_live_status, i8* null), !dbg !2885
  %194 = load %struct.rtx_def*, %struct.rtx_def** %real_insn, align 8, !dbg !2886
  %u331 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i32 0, i32 1, !dbg !2886
  %fld332 = bitcast %union.u* %u331 to [1 x %union.rtunion_def]*, !dbg !2886
  %arrayidx333 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld332, i64 0, i64 7, !dbg !2886
  %rt_rtx334 = bitcast %union.rtunion_def* %arrayidx333 to %struct.rtx_def**, !dbg !2886
  %195 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx334, align 8, !dbg !2886
  store %struct.rtx_def* %195, %struct.rtx_def** %link, align 8, !dbg !2888
  br label %for.cond335, !dbg !2889

for.cond335:                                      ; preds = %for.inc371, %for.end326
  %196 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2890
  %tobool336 = icmp ne %struct.rtx_def* %196, null, !dbg !2892
  br i1 %tobool336, label %for.body337, label %for.end376, !dbg !2892

for.body337:                                      ; preds = %for.cond335
  %197 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2893
  %198 = bitcast %struct.rtx_def* %197 to i32*, !dbg !2893
  %bf.load338 = load i32, i32* %198, align 8, !dbg !2893
  %bf.lshr339 = lshr i32 %bf.load338, 16, !dbg !2893
  %bf.clear340 = and i32 %bf.lshr339, 255, !dbg !2893
  %cmp341 = icmp eq i32 %bf.clear340, 6, !dbg !2895
  br i1 %cmp341, label %land.lhs.true342, label %if.end370, !dbg !2896

land.lhs.true342:                                 ; preds = %for.body337
  %199 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2897
  %u343 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %199, i32 0, i32 1, !dbg !2897
  %fld344 = bitcast %union.u* %u343 to [1 x %union.rtunion_def]*, !dbg !2897
  %arrayidx345 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld344, i64 0, i64 0, !dbg !2897
  %rt_rtx346 = bitcast %union.rtunion_def* %arrayidx345 to %struct.rtx_def**, !dbg !2897
  %200 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx346, align 8, !dbg !2897
  %201 = bitcast %struct.rtx_def* %200 to i32*, !dbg !2897
  %bf.load347 = load i32, i32* %201, align 8, !dbg !2897
  %bf.clear348 = and i32 %bf.load347, 65535, !dbg !2897
  %cmp349 = icmp eq i32 %bf.clear348, 37, !dbg !2897
  br i1 %cmp349, label %land.lhs.true350, label %if.end370, !dbg !2898

land.lhs.true350:                                 ; preds = %land.lhs.true342
  %202 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2899
  %u351 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %202, i32 0, i32 1, !dbg !2899
  %fld352 = bitcast %union.u* %u351 to [1 x %union.rtunion_def]*, !dbg !2899
  %arrayidx353 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld352, i64 0, i64 0, !dbg !2899
  %rt_rtx354 = bitcast %union.rtunion_def* %arrayidx353 to %struct.rtx_def**, !dbg !2899
  %203 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx354, align 8, !dbg !2899
  %call355 = call i32 @rhs_regno(%struct.rtx_def* %203), !dbg !2899
  %cmp356 = icmp ult i32 %call355, 53, !dbg !2900
  br i1 %cmp356, label %if.then357, label %if.end370, !dbg !2901

if.then357:                                       ; preds = %land.lhs.true350
  %204 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2902
  %u358 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %204, i32 0, i32 1, !dbg !2902
  %fld359 = bitcast %union.u* %u358 to [1 x %union.rtunion_def]*, !dbg !2902
  %arrayidx360 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld359, i64 0, i64 0, !dbg !2902
  %rt_rtx361 = bitcast %union.rtunion_def* %arrayidx360 to %struct.rtx_def**, !dbg !2902
  %205 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx361, align 8, !dbg !2902
  %206 = bitcast %struct.rtx_def* %205 to i32*, !dbg !2902
  %bf.load362 = load i32, i32* %206, align 8, !dbg !2902
  %bf.lshr363 = lshr i32 %bf.load362, 16, !dbg !2902
  %bf.clear364 = and i32 %bf.lshr363, 255, !dbg !2902
  %207 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2903
  %u365 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %207, i32 0, i32 1, !dbg !2903
  %fld366 = bitcast %union.u* %u365 to [1 x %union.rtunion_def]*, !dbg !2903
  %arrayidx367 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld366, i64 0, i64 0, !dbg !2903
  %rt_rtx368 = bitcast %union.rtunion_def* %arrayidx367 to %struct.rtx_def**, !dbg !2903
  %208 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx368, align 8, !dbg !2903
  %call369 = call i32 @rhs_regno(%struct.rtx_def* %208), !dbg !2903
  call void @remove_from_hard_reg_set(i64* @current_live_regs, i32 %bf.clear364, i32 %call369), !dbg !2904
  br label %if.end370, !dbg !2904

if.end370:                                        ; preds = %if.then357, %land.lhs.true350, %land.lhs.true342, %for.body337
  br label %for.inc371, !dbg !2905

for.inc371:                                       ; preds = %if.end370
  %209 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2906
  %u372 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %209, i32 0, i32 1, !dbg !2906
  %fld373 = bitcast %union.u* %u372 to [1 x %union.rtunion_def]*, !dbg !2906
  %arrayidx374 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld373, i64 0, i64 1, !dbg !2906
  %rt_rtx375 = bitcast %union.rtunion_def* %arrayidx374 to %struct.rtx_def**, !dbg !2906
  %210 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx375, align 8, !dbg !2906
  store %struct.rtx_def* %210, %struct.rtx_def** %link, align 8, !dbg !2907
  br label %for.cond335, !dbg !2908, !llvm.loop !2909

for.end376:                                       ; preds = %for.cond335
  br label %if.end410, !dbg !2911

if.else377:                                       ; preds = %lor.lhs.false276
  %211 = load %struct.rtx_def*, %struct.rtx_def** %real_insn, align 8, !dbg !2912
  %212 = bitcast %struct.rtx_def* %211 to i32*, !dbg !2912
  %bf.load378 = load i32, i32* %212, align 8, !dbg !2912
  %bf.clear379 = and i32 %bf.load378, 65535, !dbg !2912
  %cmp380 = icmp eq i32 %bf.clear379, 12, !dbg !2912
  br i1 %cmp380, label %if.then381, label %if.else396, !dbg !2914

if.then381:                                       ; preds = %if.else377
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2915, metadata !DIExpression()), !dbg !2917
  %213 = load i64, i64* @pending_dead_regs, align 8, !dbg !2918
  %neg382 = xor i64 %213, -1, !dbg !2918
  %214 = load i64, i64* @current_live_regs, align 8, !dbg !2918
  %and383 = and i64 %214, %neg382, !dbg !2918
  store i64 %and383, i64* @current_live_regs, align 8, !dbg !2918
  store i64 0, i64* @pending_dead_regs, align 8, !dbg !2919
  %215 = load %struct.rtx_def*, %struct.rtx_def** %real_insn, align 8, !dbg !2920
  %u384 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %215, i32 0, i32 1, !dbg !2920
  %fld385 = bitcast %union.u* %u384 to [1 x %union.rtunion_def]*, !dbg !2920
  %arrayidx386 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld385, i64 0, i64 3, !dbg !2920
  %rt_bb = bitcast %union.rtunion_def* %arrayidx386 to %struct.basic_block_def**, !dbg !2920
  %216 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2920
  store %struct.basic_block_def* %216, %struct.basic_block_def** %bb, align 8, !dbg !2921
  %217 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2922
  %tobool387 = icmp ne %struct.basic_block_def* %217, null, !dbg !2922
  br i1 %tobool387, label %if.then388, label %if.end395, !dbg !2924

if.then388:                                       ; preds = %if.then381
  call void @llvm.dbg.declare(metadata i64* %extra_live, metadata !2925, metadata !DIExpression()), !dbg !2927
  br label %do.body389, !dbg !2928

do.body389:                                       ; preds = %if.then388
  store i64 0, i64* %extra_live, align 8, !dbg !2929
  %218 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2929
  %index390 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %218, i32 0, i32 9, !dbg !2929
  %219 = load i32, i32* %index390, align 8, !dbg !2929
  %call391 = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %219), !dbg !2929
  %in392 = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call391, i32 0, i32 2, !dbg !2929
  %220 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %in392, align 8, !dbg !2929
  call void @reg_set_to_hard_reg_set(i64* %extra_live, %struct.bitmap_head_def* %220), !dbg !2929
  br label %do.end393, !dbg !2929

do.end393:                                        ; preds = %do.body389
  %221 = load i64, i64* %extra_live, align 8, !dbg !2931
  %222 = load i64, i64* @current_live_regs, align 8, !dbg !2931
  %or394 = or i64 %222, %221, !dbg !2931
  store i64 %or394, i64* @current_live_regs, align 8, !dbg !2931
  br label %if.end395, !dbg !2932

if.end395:                                        ; preds = %do.end393, %if.then381
  br label %if.end409, !dbg !2933

if.else396:                                       ; preds = %if.else377
  %223 = load %struct.rtx_def*, %struct.rtx_def** %real_insn, align 8, !dbg !2934
  %224 = bitcast %struct.rtx_def* %223 to i32*, !dbg !2934
  %bf.load397 = load i32, i32* %224, align 8, !dbg !2934
  %bf.clear398 = and i32 %bf.load397, 65535, !dbg !2934
  %cmp399 = icmp eq i32 %bf.clear398, 13, !dbg !2934
  br i1 %cmp399, label %land.lhs.true400, label %if.end408, !dbg !2936

land.lhs.true400:                                 ; preds = %if.else396
  %225 = load %struct.rtx_def*, %struct.rtx_def** %real_insn, align 8, !dbg !2937
  %u401 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i32 0, i32 1, !dbg !2937
  %fld402 = bitcast %union.u* %u401 to [1 x %union.rtunion_def]*, !dbg !2937
  %arrayidx403 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld402, i64 0, i64 5, !dbg !2937
  %rt_int404 = bitcast %union.rtunion_def* %arrayidx403 to i32*, !dbg !2937
  %226 = load i32, i32* %rt_int404, align 8, !dbg !2937
  %cmp405 = icmp eq i32 %226, 6, !dbg !2938
  br i1 %cmp405, label %if.then406, label %if.end408, !dbg !2939

if.then406:                                       ; preds = %land.lhs.true400
  %227 = load i64, i64* getelementptr inbounds (%struct.resources, %struct.resources* @start_of_epilogue_needs, i32 0, i32 4), align 8, !dbg !2940
  %228 = load i64, i64* @current_live_regs, align 8, !dbg !2940
  %or407 = or i64 %228, %227, !dbg !2940
  store i64 %or407, i64* @current_live_regs, align 8, !dbg !2940
  br label %if.end408, !dbg !2940

if.end408:                                        ; preds = %if.then406, %land.lhs.true400, %if.else396
  br label %if.end409

if.end409:                                        ; preds = %if.end408, %if.end395
  br label %if.end410

if.end410:                                        ; preds = %if.end409, %for.end376
  br label %for.inc411, !dbg !2941

for.inc411:                                       ; preds = %if.end410, %if.then169, %if.then158
  %229 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2942
  %call412 = call %struct.rtx_def* @next_insn_no_annul(%struct.rtx_def* %229), !dbg !2943
  store %struct.rtx_def* %call412, %struct.rtx_def** %insn, align 8, !dbg !2944
  br label %for.cond150, !dbg !2945, !llvm.loop !2946

for.end413:                                       ; preds = %for.cond150
  %230 = load i64, i64* @current_live_regs, align 8, !dbg !2948
  %231 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2948
  %regs414 = getelementptr inbounds %struct.resources, %struct.resources* %231, i32 0, i32 4, !dbg !2948
  store i64 %230, i64* %regs414, align 8, !dbg !2948
  %232 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2949
  %cmp415 = icmp ne %struct.target_info* %232, null, !dbg !2951
  br i1 %cmp415, label %if.then416, label %if.end421, !dbg !2952

if.then416:                                       ; preds = %for.end413
  %233 = load i32, i32* %b, align 4, !dbg !2953
  %234 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2955
  %block417 = getelementptr inbounds %struct.target_info, %struct.target_info* %234, i32 0, i32 3, !dbg !2956
  store i32 %233, i32* %block417, align 8, !dbg !2957
  %235 = load i32*, i32** @bb_ticks, align 8, !dbg !2958
  %236 = load i32, i32* %b, align 4, !dbg !2959
  %idxprom418 = sext i32 %236 to i64, !dbg !2958
  %arrayidx419 = getelementptr inbounds i32, i32* %235, i64 %idxprom418, !dbg !2958
  %237 = load i32, i32* %arrayidx419, align 4, !dbg !2958
  %238 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !2960
  %bb_tick420 = getelementptr inbounds %struct.target_info, %struct.target_info* %238, i32 0, i32 4, !dbg !2961
  store i32 %237, i32* %bb_tick420, align 4, !dbg !2962
  br label %if.end421, !dbg !2963

if.end421:                                        ; preds = %if.then416, %for.end413
  br label %if.end424, !dbg !2964

if.else422:                                       ; preds = %if.end71
  %239 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2965
  %regs423 = getelementptr inbounds %struct.resources, %struct.resources* %239, i32 0, i32 4, !dbg !2965
  store i64 -1, i64* %regs423, align 8, !dbg !2965
  br label %if.end424

if.end424:                                        ; preds = %if.else422, %if.end421
  br label %do.body425, !dbg !2966

do.body425:                                       ; preds = %if.end424
  %cc426 = getelementptr inbounds %struct.resources, %struct.resources* %set, i32 0, i32 3, !dbg !2967
  store i8 0, i8* %cc426, align 1, !dbg !2967
  %volatil427 = getelementptr inbounds %struct.resources, %struct.resources* %set, i32 0, i32 2, !dbg !2967
  store i8 0, i8* %volatil427, align 2, !dbg !2967
  %unch_memory428 = getelementptr inbounds %struct.resources, %struct.resources* %set, i32 0, i32 1, !dbg !2967
  store i8 0, i8* %unch_memory428, align 1, !dbg !2967
  %memory429 = getelementptr inbounds %struct.resources, %struct.resources* %set, i32 0, i32 0, !dbg !2967
  store i8 0, i8* %memory429, align 8, !dbg !2967
  %regs430 = getelementptr inbounds %struct.resources, %struct.resources* %set, i32 0, i32 4, !dbg !2967
  store i64 0, i64* %regs430, align 8, !dbg !2967
  br label %do.end431, !dbg !2967

do.end431:                                        ; preds = %do.body425
  br label %do.body432, !dbg !2969

do.body432:                                       ; preds = %do.end431
  %cc433 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 3, !dbg !2970
  store i8 0, i8* %cc433, align 1, !dbg !2970
  %volatil434 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 2, !dbg !2970
  store i8 0, i8* %volatil434, align 2, !dbg !2970
  %unch_memory435 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 1, !dbg !2970
  store i8 0, i8* %unch_memory435, align 1, !dbg !2970
  %memory436 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 0, !dbg !2970
  store i8 0, i8* %memory436, align 8, !dbg !2970
  %regs437 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 4, !dbg !2970
  store i64 0, i64* %regs437, align 8, !dbg !2970
  br label %do.end438, !dbg !2970

do.end438:                                        ; preds = %do.body432
  %240 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !2972
  %241 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !2973
  %242 = bitcast %struct.resources* %set to { i64, i64 }*, !dbg !2974
  %243 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %242, i32 0, i32 0, !dbg !2974
  %244 = load i64, i64* %243, align 8, !dbg !2974
  %245 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %242, i32 0, i32 1, !dbg !2974
  %246 = load i64, i64* %245, align 8, !dbg !2974
  %call439 = call %struct.rtx_def* @find_dead_or_set_registers(%struct.rtx_def* %240, %struct.resources* %241, %struct.rtx_def** %jump_target, i32 0, i64 %244, i64 %246, %struct.resources* byval(%struct.resources) align 8 %needed), !dbg !2974
  store %struct.rtx_def* %call439, %struct.rtx_def** %jump_insn, align 8, !dbg !2975
  %247 = load %struct.rtx_def*, %struct.rtx_def** %jump_insn, align 8, !dbg !2976
  %tobool440 = icmp ne %struct.rtx_def* %247, null, !dbg !2976
  br i1 %tobool440, label %if.then441, label %if.end474, !dbg !2978

if.then441:                                       ; preds = %do.end438
  call void @llvm.dbg.declare(metadata %struct.resources* %new_resources, metadata !2979, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %stop_insn442, metadata !2982, metadata !DIExpression()), !dbg !2983
  %248 = load %struct.rtx_def*, %struct.rtx_def** %jump_insn, align 8, !dbg !2984
  %call443 = call %struct.rtx_def* @next_active_insn(%struct.rtx_def* %248), !dbg !2985
  store %struct.rtx_def* %call443, %struct.rtx_def** %stop_insn442, align 8, !dbg !2983
  %249 = load %struct.rtx_def*, %struct.rtx_def** %insns.addr, align 8, !dbg !2986
  %250 = load %struct.rtx_def*, %struct.rtx_def** %jump_target, align 8, !dbg !2987
  %call444 = call %struct.rtx_def* @next_active_insn(%struct.rtx_def* %250), !dbg !2988
  call void @mark_target_live_regs(%struct.rtx_def* %249, %struct.rtx_def* %call444, %struct.resources* %new_resources), !dbg !2989
  br label %do.body445, !dbg !2990

do.body445:                                       ; preds = %if.then441
  %cc446 = getelementptr inbounds %struct.resources, %struct.resources* %set, i32 0, i32 3, !dbg !2991
  store i8 0, i8* %cc446, align 1, !dbg !2991
  %volatil447 = getelementptr inbounds %struct.resources, %struct.resources* %set, i32 0, i32 2, !dbg !2991
  store i8 0, i8* %volatil447, align 2, !dbg !2991
  %unch_memory448 = getelementptr inbounds %struct.resources, %struct.resources* %set, i32 0, i32 1, !dbg !2991
  store i8 0, i8* %unch_memory448, align 1, !dbg !2991
  %memory449 = getelementptr inbounds %struct.resources, %struct.resources* %set, i32 0, i32 0, !dbg !2991
  store i8 0, i8* %memory449, align 8, !dbg !2991
  %regs450 = getelementptr inbounds %struct.resources, %struct.resources* %set, i32 0, i32 4, !dbg !2991
  store i64 0, i64* %regs450, align 8, !dbg !2991
  br label %do.end451, !dbg !2991

do.end451:                                        ; preds = %do.body445
  br label %do.body452, !dbg !2993

do.body452:                                       ; preds = %do.end451
  %cc453 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 3, !dbg !2994
  store i8 0, i8* %cc453, align 1, !dbg !2994
  %volatil454 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 2, !dbg !2994
  store i8 0, i8* %volatil454, align 2, !dbg !2994
  %unch_memory455 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 1, !dbg !2994
  store i8 0, i8* %unch_memory455, align 1, !dbg !2994
  %memory456 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 0, !dbg !2994
  store i8 0, i8* %memory456, align 8, !dbg !2994
  %regs457 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 4, !dbg !2994
  store i64 0, i64* %regs457, align 8, !dbg !2994
  br label %do.end458, !dbg !2994

do.end458:                                        ; preds = %do.body452
  %251 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !2996
  store %struct.rtx_def* %251, %struct.rtx_def** %insn, align 8, !dbg !2998
  br label %for.cond459, !dbg !2999

for.cond459:                                      ; preds = %for.inc468, %do.end458
  %252 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3000
  %253 = load %struct.rtx_def*, %struct.rtx_def** %stop_insn442, align 8, !dbg !3002
  %cmp460 = icmp ne %struct.rtx_def* %252, %253, !dbg !3003
  br i1 %cmp460, label %for.body461, label %for.end470, !dbg !3004

for.body461:                                      ; preds = %for.cond459
  %254 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3005
  call void @mark_referenced_resources(%struct.rtx_def* %254, %struct.resources* %needed, i8 zeroext 1), !dbg !3007
  %regs462 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 4, !dbg !3008
  %255 = load i64, i64* %regs462, align 8, !dbg !3008
  store i64 %255, i64* %scratch, align 8, !dbg !3008
  %regs463 = getelementptr inbounds %struct.resources, %struct.resources* %set, i32 0, i32 4, !dbg !3009
  %256 = load i64, i64* %regs463, align 8, !dbg !3009
  %neg464 = xor i64 %256, -1, !dbg !3009
  %257 = load i64, i64* %scratch, align 8, !dbg !3009
  %and465 = and i64 %257, %neg464, !dbg !3009
  store i64 %and465, i64* %scratch, align 8, !dbg !3009
  %258 = load i64, i64* %scratch, align 8, !dbg !3010
  %regs466 = getelementptr inbounds %struct.resources, %struct.resources* %new_resources, i32 0, i32 4, !dbg !3010
  %259 = load i64, i64* %regs466, align 8, !dbg !3010
  %or467 = or i64 %259, %258, !dbg !3010
  store i64 %or467, i64* %regs466, align 8, !dbg !3010
  %260 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3011
  call void @mark_set_resources(%struct.rtx_def* %260, %struct.resources* %set, i32 0, i32 1), !dbg !3012
  br label %for.inc468, !dbg !3013

for.inc468:                                       ; preds = %for.body461
  %261 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3014
  %call469 = call %struct.rtx_def* @next_active_insn(%struct.rtx_def* %261), !dbg !3015
  store %struct.rtx_def* %call469, %struct.rtx_def** %insn, align 8, !dbg !3016
  br label %for.cond459, !dbg !3017, !llvm.loop !3018

for.end470:                                       ; preds = %for.cond459
  %regs471 = getelementptr inbounds %struct.resources, %struct.resources* %new_resources, i32 0, i32 4, !dbg !3020
  %262 = load i64, i64* %regs471, align 8, !dbg !3020
  %263 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !3020
  %regs472 = getelementptr inbounds %struct.resources, %struct.resources* %263, i32 0, i32 4, !dbg !3020
  %264 = load i64, i64* %regs472, align 8, !dbg !3020
  %or473 = or i64 %264, %262, !dbg !3020
  store i64 %or473, i64* %regs472, align 8, !dbg !3020
  br label %if.end474, !dbg !3021

if.end474:                                        ; preds = %for.end470, %do.end438
  %265 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !3022
  %cmp475 = icmp ne %struct.target_info* %265, null, !dbg !3024
  br i1 %cmp475, label %if.then476, label %if.end479, !dbg !3025

if.then476:                                       ; preds = %if.end474
  %266 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !3026
  %regs477 = getelementptr inbounds %struct.resources, %struct.resources* %266, i32 0, i32 4, !dbg !3026
  %267 = load i64, i64* %regs477, align 8, !dbg !3026
  %268 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !3026
  %live_regs478 = getelementptr inbounds %struct.target_info, %struct.target_info* %268, i32 0, i32 2, !dbg !3026
  store i64 %267, i64* %live_regs478, align 8, !dbg !3026
  br label %if.end479, !dbg !3028

if.end479:                                        ; preds = %if.then, %if.then1, %if.then45, %if.then476, %if.end474
  ret void, !dbg !3029
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @return_insn_p(%struct.rtx_def* %insn) #0 !dbg !3030 {
entry:
  %retval = alloca i8, align 1
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3035
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3035
  %bf.load = load i32, i32* %1, align 8, !dbg !3035
  %bf.clear = and i32 %bf.load, 65535, !dbg !3035
  %cmp = icmp eq i32 %bf.clear, 9, !dbg !3035
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3037

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3038
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3038
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3038
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3038
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3038
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3038
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3038
  %bf.load1 = load i32, i32* %4, align 8, !dbg !3038
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3038
  %cmp3 = icmp eq i32 %bf.clear2, 27, !dbg !3039
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3040

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !3041
  br label %return, !dbg !3041

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3042
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3042
  %bf.load4 = load i32, i32* %6, align 8, !dbg !3042
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !3042
  %cmp6 = icmp eq i32 %bf.clear5, 8, !dbg !3042
  br i1 %cmp6, label %land.lhs.true7, label %if.end24, !dbg !3044

land.lhs.true7:                                   ; preds = %if.end
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3045
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !3045
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !3045
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 5, !dbg !3045
  %rt_rtx11 = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtx_def**, !dbg !3045
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx11, align 8, !dbg !3045
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !3045
  %bf.load12 = load i32, i32* %9, align 8, !dbg !3045
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !3045
  %cmp14 = icmp eq i32 %bf.clear13, 5, !dbg !3046
  br i1 %cmp14, label %if.then15, label %if.end24, !dbg !3047

if.then15:                                        ; preds = %land.lhs.true7
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3048
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !3048
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !3048
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 5, !dbg !3048
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !3048
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !3048
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3048
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !3048
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 0, !dbg !3048
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtvec_def**, !dbg !3048
  %12 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3048
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %12, i32 0, i32 1, !dbg !3048
  %arrayidx23 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 0, !dbg !3048
  %13 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx23, align 8, !dbg !3048
  %call = call zeroext i8 @return_insn_p(%struct.rtx_def* %13), !dbg !3049
  store i8 %call, i8* %retval, align 1, !dbg !3050
  br label %return, !dbg !3050

if.end24:                                         ; preds = %land.lhs.true7, %if.end
  store i8 0, i8* %retval, align 1, !dbg !3051
  br label %return, !dbg !3051

return:                                           ; preds = %if.end24, %if.then15, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !3052
  ret i8 %14, !dbg !3052
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !3053 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3060, metadata !DIExpression()), !dbg !3059
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3059
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !3059
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3059

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3059
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3059
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !3059
  %3 = load i32, i32* %num, align 8, !dbg !3059
  %cmp = icmp ult i32 %1, %3, !dbg !3059
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3061
  %land.ext = zext i1 %4 to i32, !dbg !3059
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3059
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !3059
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3059
  %idxprom = zext i32 %6 to i64, !dbg !3059
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !3059
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3059
  ret %struct.basic_block_def* %7, !dbg !3059
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_basic_block(%struct.rtx_def* %insn, i32 %search_limit) #0 !dbg !3062 {
entry:
  %retval = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %search_limit.addr = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  store i32 %search_limit, i32* %search_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_limit.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3069
  %call = call %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def* %0), !dbg !3071
  store %struct.rtx_def* %call, %struct.rtx_def** %insn.addr, align 8, !dbg !3072
  br label %for.cond, !dbg !3073

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3074
  %tobool = icmp ne %struct.rtx_def* %1, null, !dbg !3074
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !3076

land.lhs.true:                                    ; preds = %for.cond
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3077
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3077
  %bf.load = load i32, i32* %3, align 8, !dbg !3077
  %bf.clear = and i32 %bf.load, 65535, !dbg !3077
  %cmp = icmp eq i32 %bf.clear, 11, !dbg !3077
  br i1 %cmp, label %land.end, label %land.rhs, !dbg !3078

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, i32* %search_limit.addr, align 4, !dbg !3079
  %cmp1 = icmp ne i32 %4, 0, !dbg !3080
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp1, %land.rhs ], !dbg !3081
  br i1 %5, label %for.body, label %for.end, !dbg !3082

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !3082

for.inc:                                          ; preds = %for.body
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3083
  %call2 = call %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def* %6), !dbg !3084
  store %struct.rtx_def* %call2, %struct.rtx_def** %insn.addr, align 8, !dbg !3085
  %7 = load i32, i32* %search_limit.addr, align 4, !dbg !3086
  %dec = add nsw i32 %7, -1, !dbg !3086
  store i32 %dec, i32* %search_limit.addr, align 4, !dbg !3086
  br label %for.cond, !dbg !3087, !llvm.loop !3088

for.end:                                          ; preds = %land.end
  %8 = load i32, i32* %search_limit.addr, align 4, !dbg !3090
  %cmp3 = icmp eq i32 %8, 0, !dbg !3092
  br i1 %cmp3, label %if.then, label %if.else, !dbg !3093

if.then:                                          ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !3094
  br label %return, !dbg !3094

if.else:                                          ; preds = %for.end
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3095
  %cmp4 = icmp eq %struct.rtx_def* %9, null, !dbg !3097
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3098

if.then5:                                         ; preds = %if.else
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3099
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !3099
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3099
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3099
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 0, !dbg !3099
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3099
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 6, !dbg !3100
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3100
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 9, !dbg !3101
  %14 = load i32, i32* %index, align 8, !dbg !3101
  store i32 %14, i32* %retval, align 4, !dbg !3102
  br label %return, !dbg !3102

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3103
  %call7 = call %struct.rtx_def* @next_nonnote_insn(%struct.rtx_def* %15), !dbg !3105
  store %struct.rtx_def* %call7, %struct.rtx_def** %insn.addr, align 8, !dbg !3106
  br label %for.cond8, !dbg !3107

for.cond8:                                        ; preds = %for.inc24, %if.end6
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3108
  %tobool9 = icmp ne %struct.rtx_def* %16, null, !dbg !3108
  br i1 %tobool9, label %land.rhs10, label %land.end14, !dbg !3110

land.rhs10:                                       ; preds = %for.cond8
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3111
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !3111
  %bf.load11 = load i32, i32* %18, align 8, !dbg !3111
  %bf.clear12 = and i32 %bf.load11, 65535, !dbg !3111
  %cmp13 = icmp eq i32 %bf.clear12, 12, !dbg !3111
  br label %land.end14

land.end14:                                       ; preds = %land.rhs10, %for.cond8
  %19 = phi i1 [ false, %for.cond8 ], [ %cmp13, %land.rhs10 ], !dbg !3112
  br i1 %19, label %for.body15, label %for.end26, !dbg !3113

for.body15:                                       ; preds = %land.end14
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3114
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !3114
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3114
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !3114
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !3114
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3114
  %tobool16 = icmp ne %struct.basic_block_def* %21, null, !dbg !3114
  br i1 %tobool16, label %if.then17, label %if.end23, !dbg !3116

if.then17:                                        ; preds = %for.body15
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3117
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !3117
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !3117
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 3, !dbg !3117
  %rt_bb21 = bitcast %union.rtunion_def* %arrayidx20 to %struct.basic_block_def**, !dbg !3117
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb21, align 8, !dbg !3117
  %index22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 9, !dbg !3118
  %24 = load i32, i32* %index22, align 8, !dbg !3118
  store i32 %24, i32* %retval, align 4, !dbg !3119
  br label %return, !dbg !3119

if.end23:                                         ; preds = %for.body15
  br label %for.inc24, !dbg !3114

for.inc24:                                        ; preds = %if.end23
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3120
  %call25 = call %struct.rtx_def* @next_nonnote_insn(%struct.rtx_def* %25), !dbg !3121
  store %struct.rtx_def* %call25, %struct.rtx_def** %insn.addr, align 8, !dbg !3122
  br label %for.cond8, !dbg !3123, !llvm.loop !3124

for.end26:                                        ; preds = %land.end14
  store i32 -1, i32* %retval, align 4, !dbg !3126
  br label %return, !dbg !3126

return:                                           ; preds = %for.end26, %if.then17, %if.then5, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !3127
  ret i32 %26, !dbg !3127
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %index) #0 !dbg !3128 {
entry:
  %retval = alloca %struct.df_lr_bb_info*, align 8
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %0 = load i32, i32* %index.addr, align 4, !dbg !3133
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !3135
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !3135
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 1, !dbg !3135
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !3135
  %block_info_size = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 2, !dbg !3136
  %3 = load i32, i32* %block_info_size, align 8, !dbg !3136
  %cmp = icmp ult i32 %0, %3, !dbg !3137
  br i1 %cmp, label %if.then, label %if.else, !dbg !3138

if.then:                                          ; preds = %entry
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !3139
  %problems_by_index1 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 1, !dbg !3139
  %arrayidx2 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index1, i64 0, i64 1, !dbg !3139
  %5 = load %struct.dataflow*, %struct.dataflow** %arrayidx2, align 8, !dbg !3139
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %5, i32 0, i32 1, !dbg !3140
  %6 = load i8**, i8*** %block_info, align 8, !dbg !3140
  %7 = load i32, i32* %index.addr, align 4, !dbg !3141
  %idxprom = zext i32 %7 to i64, !dbg !3139
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !3139
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !3139
  %9 = bitcast i8* %8 to %struct.df_lr_bb_info*, !dbg !3142
  store %struct.df_lr_bb_info* %9, %struct.df_lr_bb_info** %retval, align 8, !dbg !3143
  br label %return, !dbg !3143

if.else:                                          ; preds = %entry
  store %struct.df_lr_bb_info* null, %struct.df_lr_bb_info** %retval, align 8, !dbg !3144
  br label %return, !dbg !3144

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.df_lr_bb_info*, %struct.df_lr_bb_info** %retval, align 8, !dbg !3145
  ret %struct.df_lr_bb_info* %10, !dbg !3145
}

declare dso_local void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #2

declare dso_local %struct.rtx_def* @next_insn(%struct.rtx_def*) #2

declare dso_local void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @update_live_status(%struct.rtx_def* %dest, %struct.rtx_def* %x, i8* %data) #0 !dbg !3146 {
entry:
  %dest.addr = alloca %struct.rtx_def*, align 8
  %x.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  %first_regno = alloca i32, align 4
  %last_regno = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.declare(metadata i32* %first_regno, metadata !3155, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.declare(metadata i32* %last_regno, metadata !3157, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3159, metadata !DIExpression()), !dbg !3160
  %0 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3161
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3161
  %bf.load = load i32, i32* %1, align 8, !dbg !3161
  %bf.clear = and i32 %bf.load, 65535, !dbg !3161
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !3161
  br i1 %cmp, label %if.end, label %land.lhs.true, !dbg !3163

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3164
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3164
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3164
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3164
  %cmp3 = icmp ne i32 %bf.clear2, 39, !dbg !3165
  br i1 %cmp3, label %if.then, label %lor.lhs.false, !dbg !3166

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3167
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !3167
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3167
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3167
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3167
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3167
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3167
  %bf.load4 = load i32, i32* %6, align 8, !dbg !3167
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !3167
  %cmp6 = icmp eq i32 %bf.clear5, 37, !dbg !3167
  br i1 %cmp6, label %if.end, label %if.then, !dbg !3168

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %if.end36, !dbg !3169

if.end:                                           ; preds = %lor.lhs.false, %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3170
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3170
  %bf.load7 = load i32, i32* %8, align 8, !dbg !3170
  %bf.clear8 = and i32 %bf.load7, 65535, !dbg !3170
  %cmp9 = icmp eq i32 %bf.clear8, 39, !dbg !3172
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !3173

if.then10:                                        ; preds = %if.end
  %9 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3174
  %call = call i32 @subreg_regno(%struct.rtx_def* %9), !dbg !3176
  store i32 %call, i32* %first_regno, align 4, !dbg !3177
  %10 = load i32, i32* %first_regno, align 4, !dbg !3178
  %11 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3179
  %call11 = call i32 @subreg_nregs(%struct.rtx_def* %11), !dbg !3180
  %add = add i32 %10, %call11, !dbg !3181
  store i32 %add, i32* %last_regno, align 4, !dbg !3182
  br label %if.end17, !dbg !3183

if.else:                                          ; preds = %if.end
  %12 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3184
  %call12 = call i32 @rhs_regno(%struct.rtx_def* %12), !dbg !3184
  store i32 %call12, i32* %first_regno, align 4, !dbg !3186
  %13 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3187
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3187
  %bf.load13 = load i32, i32* %14, align 8, !dbg !3187
  %bf.lshr = lshr i32 %bf.load13, 16, !dbg !3187
  %bf.clear14 = and i32 %bf.lshr, 255, !dbg !3187
  %15 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3187
  %call15 = call i32 @rhs_regno(%struct.rtx_def* %15), !dbg !3187
  %call16 = call i32 @end_hard_regno(i32 %bf.clear14, i32 %call15), !dbg !3187
  store i32 %call16, i32* %last_regno, align 4, !dbg !3188
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then10
  %16 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3189
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !3189
  %bf.load18 = load i32, i32* %17, align 8, !dbg !3189
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !3189
  %cmp20 = icmp eq i32 %bf.clear19, 25, !dbg !3191
  br i1 %cmp20, label %if.then21, label %if.else23, !dbg !3192

if.then21:                                        ; preds = %if.end17
  %18 = load i32, i32* %first_regno, align 4, !dbg !3193
  store i32 %18, i32* %i, align 4, !dbg !3195
  br label %for.cond, !dbg !3196

for.cond:                                         ; preds = %for.inc, %if.then21
  %19 = load i32, i32* %i, align 4, !dbg !3197
  %20 = load i32, i32* %last_regno, align 4, !dbg !3199
  %cmp22 = icmp slt i32 %19, %20, !dbg !3200
  br i1 %cmp22, label %for.body, label %for.end, !dbg !3201

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %i, align 4, !dbg !3202
  %sh_prom = zext i32 %21 to i64, !dbg !3202
  %shl = shl i64 1, %sh_prom, !dbg !3202
  %neg = xor i64 %shl, -1, !dbg !3202
  %22 = load i64, i64* @current_live_regs, align 8, !dbg !3202
  %and = and i64 %22, %neg, !dbg !3202
  store i64 %and, i64* @current_live_regs, align 8, !dbg !3202
  br label %for.inc, !dbg !3202

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !3203
  %inc = add nsw i32 %23, 1, !dbg !3203
  store i32 %inc, i32* %i, align 4, !dbg !3203
  br label %for.cond, !dbg !3204, !llvm.loop !3205

for.end:                                          ; preds = %for.cond
  br label %if.end36, !dbg !3206

if.else23:                                        ; preds = %if.end17
  %24 = load i32, i32* %first_regno, align 4, !dbg !3207
  store i32 %24, i32* %i, align 4, !dbg !3209
  br label %for.cond24, !dbg !3210

for.cond24:                                       ; preds = %for.inc33, %if.else23
  %25 = load i32, i32* %i, align 4, !dbg !3211
  %26 = load i32, i32* %last_regno, align 4, !dbg !3213
  %cmp25 = icmp slt i32 %25, %26, !dbg !3214
  br i1 %cmp25, label %for.body26, label %for.end35, !dbg !3215

for.body26:                                       ; preds = %for.cond24
  %27 = load i32, i32* %i, align 4, !dbg !3216
  %sh_prom27 = zext i32 %27 to i64, !dbg !3216
  %shl28 = shl i64 1, %sh_prom27, !dbg !3216
  %28 = load i64, i64* @current_live_regs, align 8, !dbg !3216
  %or = or i64 %28, %shl28, !dbg !3216
  store i64 %or, i64* @current_live_regs, align 8, !dbg !3216
  %29 = load i32, i32* %i, align 4, !dbg !3218
  %sh_prom29 = zext i32 %29 to i64, !dbg !3218
  %shl30 = shl i64 1, %sh_prom29, !dbg !3218
  %neg31 = xor i64 %shl30, -1, !dbg !3218
  %30 = load i64, i64* @pending_dead_regs, align 8, !dbg !3218
  %and32 = and i64 %30, %neg31, !dbg !3218
  store i64 %and32, i64* @pending_dead_regs, align 8, !dbg !3218
  br label %for.inc33, !dbg !3219

for.inc33:                                        ; preds = %for.body26
  %31 = load i32, i32* %i, align 4, !dbg !3220
  %inc34 = add nsw i32 %31, 1, !dbg !3220
  store i32 %inc34, i32* %i, align 4, !dbg !3220
  br label %for.cond24, !dbg !3221, !llvm.loop !3222

for.end35:                                        ; preds = %for.cond24
  br label %if.end36

if.end36:                                         ; preds = %if.then, %for.end35, %for.end
  ret void, !dbg !3224
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_from_hard_reg_set(i64* %regs, i32 %mode, i32 %regno) #0 !dbg !3225 {
entry:
  %regs.addr = alloca i64*, align 8
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %end_regno = alloca i32, align 4
  store i64* %regs, i64** %regs.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %regs.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.declare(metadata i32* %end_regno, metadata !3232, metadata !DIExpression()), !dbg !3233
  %0 = load i32, i32* %mode.addr, align 4, !dbg !3234
  %1 = load i32, i32* %regno.addr, align 4, !dbg !3235
  %call = call i32 @end_hard_regno(i32 %0, i32 %1), !dbg !3236
  store i32 %call, i32* %end_regno, align 4, !dbg !3237
  br label %do.body, !dbg !3238

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i32, i32* %regno.addr, align 4, !dbg !3239
  %sh_prom = zext i32 %2 to i64, !dbg !3239
  %shl = shl i64 1, %sh_prom, !dbg !3239
  %neg = xor i64 %shl, -1, !dbg !3239
  %3 = load i64*, i64** %regs.addr, align 8, !dbg !3239
  %4 = load i64, i64* %3, align 8, !dbg !3239
  %and = and i64 %4, %neg, !dbg !3239
  store i64 %and, i64* %3, align 8, !dbg !3239
  br label %do.cond, !dbg !3239

do.cond:                                          ; preds = %do.body
  %5 = load i32, i32* %regno.addr, align 4, !dbg !3240
  %inc = add i32 %5, 1, !dbg !3240
  store i32 %inc, i32* %regno.addr, align 4, !dbg !3240
  %6 = load i32, i32* %end_regno, align 4, !dbg !3241
  %cmp = icmp ult i32 %inc, %6, !dbg !3242
  br i1 %cmp, label %do.body, label %do.end, !dbg !3239, !llvm.loop !3243

do.end:                                           ; preds = %do.cond
  ret void, !dbg !3245
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @next_insn_no_annul(%struct.rtx_def* %insn) #0 !dbg !3246 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %next = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3251
  %tobool = icmp ne %struct.rtx_def* %0, null, !dbg !3251
  br i1 %tobool, label %if.then, label %if.end70, !dbg !3253

if.then:                                          ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3254
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !3254
  %bf.load = load i32, i32* %2, align 8, !dbg !3254
  %bf.clear = and i32 %bf.load, 65535, !dbg !3254
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3254
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3254

lor.lhs.false:                                    ; preds = %if.then
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3254
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3254
  %bf.load1 = load i32, i32* %4, align 8, !dbg !3254
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3254
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !3254
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false4, !dbg !3254

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3254
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3254
  %bf.load5 = load i32, i32* %6, align 8, !dbg !3254
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !3254
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !3254
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false8, !dbg !3254

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3254
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3254
  %bf.load9 = load i32, i32* %8, align 8, !dbg !3254
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !3254
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !3254
  br i1 %cmp11, label %land.lhs.true, label %if.end, !dbg !3257

land.lhs.true:                                    ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %if.then
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3258
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3258
  %bf.load12 = load i32, i32* %10, align 8, !dbg !3258
  %bf.lshr = lshr i32 %bf.load12, 26, !dbg !3258
  %bf.clear13 = and i32 %bf.lshr, 1, !dbg !3258
  %tobool14 = icmp ne i32 %bf.clear13, 0, !dbg !3258
  br i1 %tobool14, label %land.lhs.true15, label %if.end, !dbg !3259

land.lhs.true15:                                  ; preds = %land.lhs.true
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3260
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3260
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3260
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3260
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3260
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3260
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !3260
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !3260
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 2, !dbg !3260
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !3260
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !3260
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3261
  %cmp20 = icmp ne %struct.rtx_def* %13, %14, !dbg !3262
  br i1 %cmp20, label %if.then21, label %if.end, !dbg !3263

if.then21:                                        ; preds = %land.lhs.true15
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %next, metadata !3264, metadata !DIExpression()), !dbg !3266
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3267
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !3267
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !3267
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 2, !dbg !3267
  %rt_rtx25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !3267
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx25, align 8, !dbg !3267
  store %struct.rtx_def* %16, %struct.rtx_def** %next, align 8, !dbg !3266
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3268, metadata !DIExpression()), !dbg !3269
  %17 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3270
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !3270
  %bf.load26 = load i32, i32* %18, align 8, !dbg !3270
  %bf.clear27 = and i32 %bf.load26, 65535, !dbg !3270
  store i32 %bf.clear27, i32* %code, align 4, !dbg !3269
  br label %while.cond, !dbg !3271

while.cond:                                       ; preds = %while.body, %if.then21
  %19 = load i32, i32* %code, align 4, !dbg !3272
  %cmp28 = icmp eq i32 %19, 8, !dbg !3273
  br i1 %cmp28, label %land.rhs, label %lor.lhs.false29, !dbg !3274

lor.lhs.false29:                                  ; preds = %while.cond
  %20 = load i32, i32* %code, align 4, !dbg !3275
  %cmp30 = icmp eq i32 %20, 9, !dbg !3276
  br i1 %cmp30, label %land.rhs, label %lor.lhs.false31, !dbg !3277

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %21 = load i32, i32* %code, align 4, !dbg !3278
  %cmp32 = icmp eq i32 %21, 10, !dbg !3279
  br i1 %cmp32, label %land.rhs, label %land.end, !dbg !3280

land.rhs:                                         ; preds = %lor.lhs.false31, %lor.lhs.false29, %while.cond
  %22 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3281
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !3281
  %bf.load33 = load i32, i32* %23, align 8, !dbg !3281
  %bf.lshr34 = lshr i32 %bf.load33, 28, !dbg !3281
  %bf.clear35 = and i32 %bf.lshr34, 1, !dbg !3281
  %tobool36 = icmp ne i32 %bf.clear35, 0, !dbg !3280
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false31
  %24 = phi i1 [ false, %lor.lhs.false31 ], [ %tobool36, %land.rhs ], !dbg !3282
  br i1 %24, label %while.body, label %while.end, !dbg !3271

while.body:                                       ; preds = %land.end
  %25 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3283
  store %struct.rtx_def* %25, %struct.rtx_def** %insn.addr, align 8, !dbg !3285
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3286
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !3286
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !3286
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 2, !dbg !3286
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !3286
  %27 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !3286
  store %struct.rtx_def* %27, %struct.rtx_def** %next, align 8, !dbg !3287
  %28 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3288
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !3288
  %bf.load41 = load i32, i32* %29, align 8, !dbg !3288
  %bf.clear42 = and i32 %bf.load41, 65535, !dbg !3288
  store i32 %bf.clear42, i32* %code, align 4, !dbg !3289
  br label %while.cond, !dbg !3271, !llvm.loop !3290

while.end:                                        ; preds = %land.end
  br label %if.end, !dbg !3292

if.end:                                           ; preds = %while.end, %land.lhs.true15, %land.lhs.true, %lor.lhs.false8
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3293
  %u43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !3293
  %fld44 = bitcast %union.u* %u43 to [1 x %union.rtunion_def]*, !dbg !3293
  %arrayidx45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld44, i64 0, i64 2, !dbg !3293
  %rt_rtx46 = bitcast %union.rtunion_def* %arrayidx45 to %struct.rtx_def**, !dbg !3293
  %31 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx46, align 8, !dbg !3293
  store %struct.rtx_def* %31, %struct.rtx_def** %insn.addr, align 8, !dbg !3294
  %32 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3295
  %tobool47 = icmp ne %struct.rtx_def* %32, null, !dbg !3295
  br i1 %tobool47, label %land.lhs.true48, label %if.end69, !dbg !3297

land.lhs.true48:                                  ; preds = %if.end
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3298
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !3298
  %bf.load49 = load i32, i32* %34, align 8, !dbg !3298
  %bf.clear50 = and i32 %bf.load49, 65535, !dbg !3298
  %cmp51 = icmp eq i32 %bf.clear50, 8, !dbg !3298
  br i1 %cmp51, label %land.lhs.true52, label %if.end69, !dbg !3299

land.lhs.true52:                                  ; preds = %land.lhs.true48
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3300
  %u53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !3300
  %fld54 = bitcast %union.u* %u53 to [1 x %union.rtunion_def]*, !dbg !3300
  %arrayidx55 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld54, i64 0, i64 5, !dbg !3300
  %rt_rtx56 = bitcast %union.rtunion_def* %arrayidx55 to %struct.rtx_def**, !dbg !3300
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx56, align 8, !dbg !3300
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !3300
  %bf.load57 = load i32, i32* %37, align 8, !dbg !3300
  %bf.clear58 = and i32 %bf.load57, 65535, !dbg !3300
  %cmp59 = icmp eq i32 %bf.clear58, 5, !dbg !3301
  br i1 %cmp59, label %if.then60, label %if.end69, !dbg !3302

if.then60:                                        ; preds = %land.lhs.true52
  %38 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3303
  %u61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !3303
  %fld62 = bitcast %union.u* %u61 to [1 x %union.rtunion_def]*, !dbg !3303
  %arrayidx63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld62, i64 0, i64 5, !dbg !3303
  %rt_rtx64 = bitcast %union.rtunion_def* %arrayidx63 to %struct.rtx_def**, !dbg !3303
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx64, align 8, !dbg !3303
  %u65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !3303
  %fld66 = bitcast %union.u* %u65 to [1 x %union.rtunion_def]*, !dbg !3303
  %arrayidx67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld66, i64 0, i64 0, !dbg !3303
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx67 to %struct.rtvec_def**, !dbg !3303
  %40 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3303
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %40, i32 0, i32 1, !dbg !3303
  %arrayidx68 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 0, !dbg !3303
  %41 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx68, align 8, !dbg !3303
  store %struct.rtx_def* %41, %struct.rtx_def** %insn.addr, align 8, !dbg !3304
  br label %if.end69, !dbg !3305

if.end69:                                         ; preds = %if.then60, %land.lhs.true52, %land.lhs.true48, %if.end
  br label %if.end70, !dbg !3306

if.end70:                                         ; preds = %if.end69, %entry
  %42 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3307
  ret %struct.rtx_def* %42, !dbg !3308
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @find_dead_or_set_registers(%struct.rtx_def* %target, %struct.resources* %res, %struct.rtx_def** %jump_target, i32 %jump_count, i64 %set.coerce0, i64 %set.coerce1, %struct.resources* byval(%struct.resources) align 8 %needed) #0 !dbg !3309 {
entry:
  %set = alloca %struct.resources, align 8
  %target.addr = alloca %struct.rtx_def*, align 8
  %res.addr = alloca %struct.resources*, align 8
  %jump_target.addr = alloca %struct.rtx_def**, align 8
  %jump_count.addr = alloca i32, align 4
  %scratch = alloca i64, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %next = alloca %struct.rtx_def*, align 8
  %jump_insn = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %this_jump_insn = alloca %struct.rtx_def*, align 8
  %target_set = alloca %struct.resources, align 8
  %target_res = alloca %struct.resources, align 8
  %fallthrough_res = alloca %struct.resources, align 8
  %0 = bitcast %struct.resources* %set to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %set.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %set.coerce1, i64* %2, align 8
  store %struct.rtx_def* %target, %struct.rtx_def** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %target.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  store %struct.resources* %res, %struct.resources** %res.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.resources** %res.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  store %struct.rtx_def** %jump_target, %struct.rtx_def*** %jump_target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %jump_target.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  store i32 %jump_count, i32* %jump_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jump_count.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  call void @llvm.dbg.declare(metadata %struct.resources* %set, metadata !3321, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.declare(metadata %struct.resources* %needed, metadata !3323, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.declare(metadata i64* %scratch, metadata !3325, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3327, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %next, metadata !3329, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %jump_insn, metadata !3331, metadata !DIExpression()), !dbg !3332
  store %struct.rtx_def* null, %struct.rtx_def** %jump_insn, align 8, !dbg !3332
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3333, metadata !DIExpression()), !dbg !3334
  %3 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !3335
  store %struct.rtx_def* %3, %struct.rtx_def** %insn, align 8, !dbg !3337
  br label %for.cond, !dbg !3338

for.cond:                                         ; preds = %for.inc294, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3339
  %tobool = icmp ne %struct.rtx_def* %4, null, !dbg !3341
  br i1 %tobool, label %for.body, label %for.end295, !dbg !3341

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %this_jump_insn, metadata !3342, metadata !DIExpression()), !dbg !3344
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3345
  store %struct.rtx_def* %5, %struct.rtx_def** %this_jump_insn, align 8, !dbg !3344
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3346
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !3346
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3346
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !3346
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3346
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3346
  store %struct.rtx_def* %7, %struct.rtx_def** %next, align 8, !dbg !3347
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3348
  %call = call zeroext i8 @can_throw_internal(%struct.rtx_def* %8), !dbg !3350
  %tobool1 = icmp ne i8 %call, 0, !dbg !3350
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3351

if.then:                                          ; preds = %for.body
  br label %for.end295, !dbg !3352

if.end:                                           ; preds = %for.body
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3353
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3353
  %bf.load = load i32, i32* %10, align 8, !dbg !3353
  %bf.clear = and i32 %bf.load, 65535, !dbg !3353
  switch i32 %bf.clear, label %sw.default [
    i32 12, label %sw.bb
    i32 11, label %sw.bb5
    i32 13, label %sw.bb5
    i32 8, label %sw.bb6
  ], !dbg !3354

sw.bb:                                            ; preds = %if.end
  %regs = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 4, !dbg !3355
  %11 = load i64, i64* %regs, align 8, !dbg !3355
  %neg = xor i64 %11, -1, !dbg !3355
  %12 = load i64, i64* @pending_dead_regs, align 8, !dbg !3355
  %and = and i64 %12, %neg, !dbg !3355
  store i64 %and, i64* @pending_dead_regs, align 8, !dbg !3355
  %13 = load i64, i64* @pending_dead_regs, align 8, !dbg !3357
  %neg2 = xor i64 %13, -1, !dbg !3357
  %14 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !3357
  %regs3 = getelementptr inbounds %struct.resources, %struct.resources* %14, i32 0, i32 4, !dbg !3357
  %15 = load i64, i64* %regs3, align 8, !dbg !3357
  %and4 = and i64 %15, %neg2, !dbg !3357
  store i64 %and4, i64* %regs3, align 8, !dbg !3357
  store i64 0, i64* @pending_dead_regs, align 8, !dbg !3358
  br label %for.inc294, !dbg !3359

sw.bb5:                                           ; preds = %if.end, %if.end
  br label %for.inc294, !dbg !3360

sw.bb6:                                           ; preds = %if.end
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3361
  %u7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !3361
  %fld8 = bitcast %union.u* %u7 to [1 x %union.rtunion_def]*, !dbg !3361
  %arrayidx9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld8, i64 0, i64 5, !dbg !3361
  %rt_rtx10 = bitcast %union.rtunion_def* %arrayidx9 to %struct.rtx_def**, !dbg !3361
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx10, align 8, !dbg !3361
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !3361
  %bf.load11 = load i32, i32* %18, align 8, !dbg !3361
  %bf.clear12 = and i32 %bf.load11, 65535, !dbg !3361
  %cmp = icmp eq i32 %bf.clear12, 24, !dbg !3363
  br i1 %cmp, label %if.then13, label %if.else, !dbg !3364

if.then13:                                        ; preds = %sw.bb6
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3365
  %u14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !3365
  %fld15 = bitcast %union.u* %u14 to [1 x %union.rtunion_def]*, !dbg !3365
  %arrayidx16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld15, i64 0, i64 5, !dbg !3365
  %rt_rtx17 = bitcast %union.rtunion_def* %arrayidx16 to %struct.rtx_def**, !dbg !3365
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx17, align 8, !dbg !3365
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !3365
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !3365
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 0, !dbg !3365
  %rt_rtx21 = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !3365
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx21, align 8, !dbg !3365
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !3365
  %bf.load22 = load i32, i32* %22, align 8, !dbg !3365
  %bf.clear23 = and i32 %bf.load22, 65535, !dbg !3365
  %cmp24 = icmp eq i32 %bf.clear23, 8, !dbg !3365
  br i1 %cmp24, label %if.then60, label %lor.lhs.false, !dbg !3365

lor.lhs.false:                                    ; preds = %if.then13
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3365
  %u25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !3365
  %fld26 = bitcast %union.u* %u25 to [1 x %union.rtunion_def]*, !dbg !3365
  %arrayidx27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld26, i64 0, i64 5, !dbg !3365
  %rt_rtx28 = bitcast %union.rtunion_def* %arrayidx27 to %struct.rtx_def**, !dbg !3365
  %24 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx28, align 8, !dbg !3365
  %u29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !3365
  %fld30 = bitcast %union.u* %u29 to [1 x %union.rtunion_def]*, !dbg !3365
  %arrayidx31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld30, i64 0, i64 0, !dbg !3365
  %rt_rtx32 = bitcast %union.rtunion_def* %arrayidx31 to %struct.rtx_def**, !dbg !3365
  %25 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx32, align 8, !dbg !3365
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !3365
  %bf.load33 = load i32, i32* %26, align 8, !dbg !3365
  %bf.clear34 = and i32 %bf.load33, 65535, !dbg !3365
  %cmp35 = icmp eq i32 %bf.clear34, 7, !dbg !3365
  br i1 %cmp35, label %if.then60, label %lor.lhs.false36, !dbg !3365

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3365
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !3365
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !3365
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 5, !dbg !3365
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !3365
  %28 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !3365
  %u41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !3365
  %fld42 = bitcast %union.u* %u41 to [1 x %union.rtunion_def]*, !dbg !3365
  %arrayidx43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld42, i64 0, i64 0, !dbg !3365
  %rt_rtx44 = bitcast %union.rtunion_def* %arrayidx43 to %struct.rtx_def**, !dbg !3365
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx44, align 8, !dbg !3365
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !3365
  %bf.load45 = load i32, i32* %30, align 8, !dbg !3365
  %bf.clear46 = and i32 %bf.load45, 65535, !dbg !3365
  %cmp47 = icmp eq i32 %bf.clear46, 9, !dbg !3365
  br i1 %cmp47, label %if.then60, label %lor.lhs.false48, !dbg !3365

lor.lhs.false48:                                  ; preds = %lor.lhs.false36
  %31 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3365
  %u49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !3365
  %fld50 = bitcast %union.u* %u49 to [1 x %union.rtunion_def]*, !dbg !3365
  %arrayidx51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld50, i64 0, i64 5, !dbg !3365
  %rt_rtx52 = bitcast %union.rtunion_def* %arrayidx51 to %struct.rtx_def**, !dbg !3365
  %32 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx52, align 8, !dbg !3365
  %u53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !3365
  %fld54 = bitcast %union.u* %u53 to [1 x %union.rtunion_def]*, !dbg !3365
  %arrayidx55 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld54, i64 0, i64 0, !dbg !3365
  %rt_rtx56 = bitcast %union.rtunion_def* %arrayidx55 to %struct.rtx_def**, !dbg !3365
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx56, align 8, !dbg !3365
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !3365
  %bf.load57 = load i32, i32* %34, align 8, !dbg !3365
  %bf.clear58 = and i32 %bf.load57, 65535, !dbg !3365
  %cmp59 = icmp eq i32 %bf.clear58, 10, !dbg !3365
  br i1 %cmp59, label %if.then60, label %if.end69, !dbg !3368

if.then60:                                        ; preds = %lor.lhs.false48, %lor.lhs.false36, %lor.lhs.false, %if.then13
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3369
  %u61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !3369
  %fld62 = bitcast %union.u* %u61 to [1 x %union.rtunion_def]*, !dbg !3369
  %arrayidx63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld62, i64 0, i64 5, !dbg !3369
  %rt_rtx64 = bitcast %union.rtunion_def* %arrayidx63 to %struct.rtx_def**, !dbg !3369
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx64, align 8, !dbg !3369
  %u65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1, !dbg !3369
  %fld66 = bitcast %union.u* %u65 to [1 x %union.rtunion_def]*, !dbg !3369
  %arrayidx67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld66, i64 0, i64 0, !dbg !3369
  %rt_rtx68 = bitcast %union.rtunion_def* %arrayidx67 to %struct.rtx_def**, !dbg !3369
  %37 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx68, align 8, !dbg !3369
  %38 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !3370
  call void @mark_set_resources(%struct.rtx_def* %37, %struct.resources* %38, i32 0, i32 1), !dbg !3371
  br label %if.end69, !dbg !3371

if.end69:                                         ; preds = %if.then60, %lor.lhs.false48
  br label %for.inc294, !dbg !3372

if.else:                                          ; preds = %sw.bb6
  %39 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3373
  %u70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !3373
  %fld71 = bitcast %union.u* %u70 to [1 x %union.rtunion_def]*, !dbg !3373
  %arrayidx72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld71, i64 0, i64 5, !dbg !3373
  %rt_rtx73 = bitcast %union.rtunion_def* %arrayidx72 to %struct.rtx_def**, !dbg !3373
  %40 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx73, align 8, !dbg !3373
  %41 = bitcast %struct.rtx_def* %40 to i32*, !dbg !3373
  %bf.load74 = load i32, i32* %41, align 8, !dbg !3373
  %bf.clear75 = and i32 %bf.load74, 65535, !dbg !3373
  %cmp76 = icmp eq i32 %bf.clear75, 25, !dbg !3375
  br i1 %cmp76, label %if.then77, label %if.else78, !dbg !3376

if.then77:                                        ; preds = %if.else
  br label %for.inc294, !dbg !3377

if.else78:                                        ; preds = %if.else
  %42 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3378
  %u79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !3378
  %fld80 = bitcast %union.u* %u79 to [1 x %union.rtunion_def]*, !dbg !3378
  %arrayidx81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld80, i64 0, i64 5, !dbg !3378
  %rt_rtx82 = bitcast %union.rtunion_def* %arrayidx81 to %struct.rtx_def**, !dbg !3378
  %43 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx82, align 8, !dbg !3378
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !3378
  %bf.load83 = load i32, i32* %44, align 8, !dbg !3378
  %bf.clear84 = and i32 %bf.load83, 65535, !dbg !3378
  %cmp85 = icmp eq i32 %bf.clear84, 5, !dbg !3380
  br i1 %cmp85, label %if.then86, label %if.end111, !dbg !3381

if.then86:                                        ; preds = %if.else78
  store i32 0, i32* %i, align 4, !dbg !3382
  br label %for.cond87, !dbg !3385

for.cond87:                                       ; preds = %for.inc, %if.then86
  %45 = load i32, i32* %i, align 4, !dbg !3386
  %46 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3388
  %u88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !3388
  %fld89 = bitcast %union.u* %u88 to [1 x %union.rtunion_def]*, !dbg !3388
  %arrayidx90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld89, i64 0, i64 5, !dbg !3388
  %rt_rtx91 = bitcast %union.rtunion_def* %arrayidx90 to %struct.rtx_def**, !dbg !3388
  %47 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx91, align 8, !dbg !3388
  %u92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !3388
  %fld93 = bitcast %union.u* %u92 to [1 x %union.rtunion_def]*, !dbg !3388
  %arrayidx94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld93, i64 0, i64 0, !dbg !3388
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx94 to %struct.rtvec_def**, !dbg !3388
  %48 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3388
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %48, i32 0, i32 0, !dbg !3388
  %49 = load i32, i32* %num_elem, align 8, !dbg !3388
  %cmp95 = icmp slt i32 %45, %49, !dbg !3389
  br i1 %cmp95, label %for.body96, label %for.end, !dbg !3390

for.body96:                                       ; preds = %for.cond87
  %50 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3391
  %u97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1, !dbg !3391
  %fld98 = bitcast %union.u* %u97 to [1 x %union.rtunion_def]*, !dbg !3391
  %arrayidx99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld98, i64 0, i64 5, !dbg !3391
  %rt_rtx100 = bitcast %union.rtunion_def* %arrayidx99 to %struct.rtx_def**, !dbg !3391
  %51 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx100, align 8, !dbg !3391
  %u101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !3391
  %fld102 = bitcast %union.u* %u101 to [1 x %union.rtunion_def]*, !dbg !3391
  %arrayidx103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld102, i64 0, i64 0, !dbg !3391
  %rt_rtvec104 = bitcast %union.rtunion_def* %arrayidx103 to %struct.rtvec_def**, !dbg !3391
  %52 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec104, align 8, !dbg !3391
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %52, i32 0, i32 1, !dbg !3391
  %53 = load i32, i32* %i, align 4, !dbg !3391
  %idxprom = sext i32 %53 to i64, !dbg !3391
  %arrayidx105 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !3391
  %54 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx105, align 8, !dbg !3391
  store %struct.rtx_def* %54, %struct.rtx_def** %this_jump_insn, align 8, !dbg !3393
  %55 = load %struct.rtx_def*, %struct.rtx_def** %this_jump_insn, align 8, !dbg !3394
  %56 = bitcast %struct.rtx_def* %55 to i32*, !dbg !3394
  %bf.load106 = load i32, i32* %56, align 8, !dbg !3394
  %bf.clear107 = and i32 %bf.load106, 65535, !dbg !3394
  %cmp108 = icmp eq i32 %bf.clear107, 9, !dbg !3394
  br i1 %cmp108, label %if.then109, label %if.end110, !dbg !3396

if.then109:                                       ; preds = %for.body96
  br label %for.end, !dbg !3397

if.end110:                                        ; preds = %for.body96
  br label %for.inc, !dbg !3398

for.inc:                                          ; preds = %if.end110
  %57 = load i32, i32* %i, align 4, !dbg !3399
  %inc = add nsw i32 %57, 1, !dbg !3399
  store i32 %inc, i32* %i, align 4, !dbg !3399
  br label %for.cond87, !dbg !3400, !llvm.loop !3401

for.end:                                          ; preds = %if.then109, %for.cond87
  br label %if.end111, !dbg !3403

if.end111:                                        ; preds = %for.end, %if.else78
  br label %if.end112

if.end112:                                        ; preds = %if.end111
  br label %if.end113

if.end113:                                        ; preds = %if.end112
  br label %sw.default, !dbg !3404

sw.default:                                       ; preds = %if.end, %if.end113
  br label %sw.epilog, !dbg !3405

sw.epilog:                                        ; preds = %sw.default
  %58 = load %struct.rtx_def*, %struct.rtx_def** %this_jump_insn, align 8, !dbg !3406
  %59 = bitcast %struct.rtx_def* %58 to i32*, !dbg !3406
  %bf.load114 = load i32, i32* %59, align 8, !dbg !3406
  %bf.clear115 = and i32 %bf.load114, 65535, !dbg !3406
  %cmp116 = icmp eq i32 %bf.clear115, 9, !dbg !3406
  br i1 %cmp116, label %if.then117, label %if.end286, !dbg !3408

if.then117:                                       ; preds = %sw.epilog
  %60 = load i32, i32* %jump_count.addr, align 4, !dbg !3409
  %inc118 = add nsw i32 %60, 1, !dbg !3409
  store i32 %inc118, i32* %jump_count.addr, align 4, !dbg !3409
  %cmp119 = icmp slt i32 %60, 10, !dbg !3412
  br i1 %cmp119, label %if.then120, label %if.else284, !dbg !3413

if.then120:                                       ; preds = %if.then117
  %61 = load %struct.rtx_def*, %struct.rtx_def** %this_jump_insn, align 8, !dbg !3414
  %call121 = call i32 @any_uncondjump_p(%struct.rtx_def* %61), !dbg !3417
  %tobool122 = icmp ne i32 %call121, 0, !dbg !3417
  br i1 %tobool122, label %if.then131, label %lor.lhs.false123, !dbg !3418

lor.lhs.false123:                                 ; preds = %if.then120
  %62 = load %struct.rtx_def*, %struct.rtx_def** %this_jump_insn, align 8, !dbg !3419
  %u124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1, !dbg !3419
  %fld125 = bitcast %union.u* %u124 to [1 x %union.rtunion_def]*, !dbg !3419
  %arrayidx126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld125, i64 0, i64 5, !dbg !3419
  %rt_rtx127 = bitcast %union.rtunion_def* %arrayidx126 to %struct.rtx_def**, !dbg !3419
  %63 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx127, align 8, !dbg !3419
  %64 = bitcast %struct.rtx_def* %63 to i32*, !dbg !3419
  %bf.load128 = load i32, i32* %64, align 8, !dbg !3419
  %bf.clear129 = and i32 %bf.load128, 65535, !dbg !3419
  %cmp130 = icmp eq i32 %bf.clear129, 27, !dbg !3420
  br i1 %cmp130, label %if.then131, label %if.else146, !dbg !3421

if.then131:                                       ; preds = %lor.lhs.false123, %if.then120
  %65 = load %struct.rtx_def*, %struct.rtx_def** %this_jump_insn, align 8, !dbg !3422
  %u132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1, !dbg !3422
  %fld133 = bitcast %union.u* %u132 to [1 x %union.rtunion_def]*, !dbg !3422
  %arrayidx134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld133, i64 0, i64 8, !dbg !3422
  %rt_rtx135 = bitcast %union.rtunion_def* %arrayidx134 to %struct.rtx_def**, !dbg !3422
  %66 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx135, align 8, !dbg !3422
  store %struct.rtx_def* %66, %struct.rtx_def** %next, align 8, !dbg !3424
  %67 = load %struct.rtx_def*, %struct.rtx_def** %jump_insn, align 8, !dbg !3425
  %cmp136 = icmp eq %struct.rtx_def* %67, null, !dbg !3427
  br i1 %cmp136, label %if.then137, label %if.end145, !dbg !3428

if.then137:                                       ; preds = %if.then131
  %68 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3429
  store %struct.rtx_def* %68, %struct.rtx_def** %jump_insn, align 8, !dbg !3431
  %69 = load %struct.rtx_def**, %struct.rtx_def*** %jump_target.addr, align 8, !dbg !3432
  %tobool138 = icmp ne %struct.rtx_def** %69, null, !dbg !3432
  br i1 %tobool138, label %if.then139, label %if.end144, !dbg !3434

if.then139:                                       ; preds = %if.then137
  %70 = load %struct.rtx_def*, %struct.rtx_def** %this_jump_insn, align 8, !dbg !3435
  %u140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1, !dbg !3435
  %fld141 = bitcast %union.u* %u140 to [1 x %union.rtunion_def]*, !dbg !3435
  %arrayidx142 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld141, i64 0, i64 8, !dbg !3435
  %rt_rtx143 = bitcast %union.rtunion_def* %arrayidx142 to %struct.rtx_def**, !dbg !3435
  %71 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx143, align 8, !dbg !3435
  %72 = load %struct.rtx_def**, %struct.rtx_def*** %jump_target.addr, align 8, !dbg !3436
  store %struct.rtx_def* %71, %struct.rtx_def** %72, align 8, !dbg !3437
  br label %if.end144, !dbg !3438

if.end144:                                        ; preds = %if.then139, %if.then137
  br label %if.end145, !dbg !3439

if.end145:                                        ; preds = %if.end144, %if.then131
  br label %if.end283, !dbg !3440

if.else146:                                       ; preds = %lor.lhs.false123
  %73 = load %struct.rtx_def*, %struct.rtx_def** %this_jump_insn, align 8, !dbg !3441
  %call147 = call i32 @any_condjump_p(%struct.rtx_def* %73), !dbg !3443
  %tobool148 = icmp ne i32 %call147, 0, !dbg !3443
  br i1 %tobool148, label %if.then149, label %if.else282, !dbg !3444

if.then149:                                       ; preds = %if.else146
  call void @llvm.dbg.declare(metadata %struct.resources* %target_set, metadata !3445, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.declare(metadata %struct.resources* %target_res, metadata !3448, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.declare(metadata %struct.resources* %fallthrough_res, metadata !3450, metadata !DIExpression()), !dbg !3451
  %74 = load i32, i32* %jump_count.addr, align 4, !dbg !3452
  %add = add nsw i32 %74, 4, !dbg !3452
  store i32 %add, i32* %jump_count.addr, align 4, !dbg !3452
  %75 = load i32, i32* %jump_count.addr, align 4, !dbg !3453
  %cmp150 = icmp sge i32 %75, 10, !dbg !3455
  br i1 %cmp150, label %if.then151, label %if.end152, !dbg !3456

if.then151:                                       ; preds = %if.then149
  br label %for.end295, !dbg !3457

if.end152:                                        ; preds = %if.then149
  %76 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3458
  call void @mark_referenced_resources(%struct.rtx_def* %76, %struct.resources* %needed, i8 zeroext 1), !dbg !3459
  %77 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3460
  %u153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1, !dbg !3460
  %fld154 = bitcast %union.u* %u153 to [1 x %union.rtunion_def]*, !dbg !3460
  %arrayidx155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld154, i64 0, i64 5, !dbg !3460
  %rt_rtx156 = bitcast %union.rtunion_def* %arrayidx155 to %struct.rtx_def**, !dbg !3460
  %78 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx156, align 8, !dbg !3460
  %79 = bitcast %struct.rtx_def* %78 to i32*, !dbg !3460
  %bf.load157 = load i32, i32* %79, align 8, !dbg !3460
  %bf.clear158 = and i32 %bf.load157, 65535, !dbg !3460
  %cmp159 = icmp eq i32 %bf.clear158, 5, !dbg !3462
  br i1 %cmp159, label %land.lhs.true, label %if.else255, !dbg !3463

land.lhs.true:                                    ; preds = %if.end152
  %80 = load %struct.rtx_def*, %struct.rtx_def** %this_jump_insn, align 8, !dbg !3464
  %81 = bitcast %struct.rtx_def* %80 to i32*, !dbg !3464
  %bf.load160 = load i32, i32* %81, align 8, !dbg !3464
  %bf.lshr = lshr i32 %bf.load160, 26, !dbg !3464
  %bf.clear161 = and i32 %bf.lshr, 1, !dbg !3464
  %tobool162 = icmp ne i32 %bf.clear161, 0, !dbg !3464
  br i1 %tobool162, label %if.then163, label %if.else255, !dbg !3465

if.then163:                                       ; preds = %land.lhs.true
  store i32 1, i32* %i, align 4, !dbg !3466
  br label %for.cond164, !dbg !3469

for.cond164:                                      ; preds = %for.inc204, %if.then163
  %82 = load i32, i32* %i, align 4, !dbg !3470
  %83 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3472
  %u165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1, !dbg !3472
  %fld166 = bitcast %union.u* %u165 to [1 x %union.rtunion_def]*, !dbg !3472
  %arrayidx167 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld166, i64 0, i64 5, !dbg !3472
  %rt_rtx168 = bitcast %union.rtunion_def* %arrayidx167 to %struct.rtx_def**, !dbg !3472
  %84 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx168, align 8, !dbg !3472
  %u169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1, !dbg !3472
  %fld170 = bitcast %union.u* %u169 to [1 x %union.rtunion_def]*, !dbg !3472
  %arrayidx171 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld170, i64 0, i64 0, !dbg !3472
  %rt_rtvec172 = bitcast %union.rtunion_def* %arrayidx171 to %struct.rtvec_def**, !dbg !3472
  %85 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec172, align 8, !dbg !3472
  %num_elem173 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %85, i32 0, i32 0, !dbg !3472
  %86 = load i32, i32* %num_elem173, align 8, !dbg !3472
  %cmp174 = icmp slt i32 %82, %86, !dbg !3473
  br i1 %cmp174, label %for.body175, label %for.end206, !dbg !3474

for.body175:                                      ; preds = %for.cond164
  %87 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3475
  %u176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1, !dbg !3475
  %fld177 = bitcast %union.u* %u176 to [1 x %union.rtunion_def]*, !dbg !3475
  %arrayidx178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld177, i64 0, i64 5, !dbg !3475
  %rt_rtx179 = bitcast %union.rtunion_def* %arrayidx178 to %struct.rtx_def**, !dbg !3475
  %88 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx179, align 8, !dbg !3475
  %u180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1, !dbg !3475
  %fld181 = bitcast %union.u* %u180 to [1 x %union.rtunion_def]*, !dbg !3475
  %arrayidx182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld181, i64 0, i64 0, !dbg !3475
  %rt_rtvec183 = bitcast %union.rtunion_def* %arrayidx182 to %struct.rtvec_def**, !dbg !3475
  %89 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec183, align 8, !dbg !3475
  %elem184 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %89, i32 0, i32 1, !dbg !3475
  %90 = load i32, i32* %i, align 4, !dbg !3475
  %idxprom185 = sext i32 %90 to i64, !dbg !3475
  %arrayidx186 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem184, i64 0, i64 %idxprom185, !dbg !3475
  %91 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx186, align 8, !dbg !3475
  %92 = bitcast %struct.rtx_def* %91 to i32*, !dbg !3475
  %bf.load187 = load i32, i32* %92, align 8, !dbg !3475
  %bf.lshr188 = lshr i32 %bf.load187, 28, !dbg !3475
  %bf.clear189 = and i32 %bf.lshr188, 1, !dbg !3475
  %tobool190 = icmp ne i32 %bf.clear189, 0, !dbg !3476
  %lnot = xor i1 %tobool190, true, !dbg !3476
  %lnot.ext = zext i1 %lnot to i32, !dbg !3476
  %93 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3477
  %u191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i32 0, i32 1, !dbg !3477
  %fld192 = bitcast %union.u* %u191 to [1 x %union.rtunion_def]*, !dbg !3477
  %arrayidx193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld192, i64 0, i64 5, !dbg !3477
  %rt_rtx194 = bitcast %union.rtunion_def* %arrayidx193 to %struct.rtx_def**, !dbg !3477
  %94 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx194, align 8, !dbg !3477
  %u195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1, !dbg !3477
  %fld196 = bitcast %union.u* %u195 to [1 x %union.rtunion_def]*, !dbg !3477
  %arrayidx197 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld196, i64 0, i64 0, !dbg !3477
  %rt_rtvec198 = bitcast %union.rtunion_def* %arrayidx197 to %struct.rtvec_def**, !dbg !3477
  %95 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec198, align 8, !dbg !3477
  %elem199 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %95, i32 0, i32 1, !dbg !3477
  %96 = load i32, i32* %i, align 4, !dbg !3477
  %idxprom200 = sext i32 %96 to i64, !dbg !3477
  %arrayidx201 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem199, i64 0, i64 %idxprom200, !dbg !3477
  %97 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx201, align 8, !dbg !3477
  %98 = bitcast %struct.rtx_def* %97 to i32*, !dbg !3477
  %bf.load202 = load i32, i32* %98, align 8, !dbg !3478
  %bf.value = and i32 %lnot.ext, 1, !dbg !3478
  %bf.shl = shl i32 %bf.value, 28, !dbg !3478
  %bf.clear203 = and i32 %bf.load202, -268435457, !dbg !3478
  %bf.set = or i32 %bf.clear203, %bf.shl, !dbg !3478
  store i32 %bf.set, i32* %98, align 8, !dbg !3478
  br label %for.inc204, !dbg !3477

for.inc204:                                       ; preds = %for.body175
  %99 = load i32, i32* %i, align 4, !dbg !3479
  %inc205 = add nsw i32 %99, 1, !dbg !3479
  store i32 %inc205, i32* %i, align 4, !dbg !3479
  br label %for.cond164, !dbg !3480, !llvm.loop !3481

for.end206:                                       ; preds = %for.cond164
  %100 = bitcast %struct.resources* %target_set to i8*, !dbg !3483
  %101 = bitcast %struct.resources* %set to i8*, !dbg !3483
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 16, i1 false), !dbg !3483
  %102 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3484
  call void @mark_set_resources(%struct.rtx_def* %102, %struct.resources* %target_set, i32 0, i32 1), !dbg !3485
  store i32 1, i32* %i, align 4, !dbg !3486
  br label %for.cond207, !dbg !3488

for.cond207:                                      ; preds = %for.inc252, %for.end206
  %103 = load i32, i32* %i, align 4, !dbg !3489
  %104 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3491
  %u208 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1, !dbg !3491
  %fld209 = bitcast %union.u* %u208 to [1 x %union.rtunion_def]*, !dbg !3491
  %arrayidx210 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld209, i64 0, i64 5, !dbg !3491
  %rt_rtx211 = bitcast %union.rtunion_def* %arrayidx210 to %struct.rtx_def**, !dbg !3491
  %105 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx211, align 8, !dbg !3491
  %u212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1, !dbg !3491
  %fld213 = bitcast %union.u* %u212 to [1 x %union.rtunion_def]*, !dbg !3491
  %arrayidx214 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld213, i64 0, i64 0, !dbg !3491
  %rt_rtvec215 = bitcast %union.rtunion_def* %arrayidx214 to %struct.rtvec_def**, !dbg !3491
  %106 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec215, align 8, !dbg !3491
  %num_elem216 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %106, i32 0, i32 0, !dbg !3491
  %107 = load i32, i32* %num_elem216, align 8, !dbg !3491
  %cmp217 = icmp slt i32 %103, %107, !dbg !3492
  br i1 %cmp217, label %for.body218, label %for.end254, !dbg !3493

for.body218:                                      ; preds = %for.cond207
  %108 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3494
  %u219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1, !dbg !3494
  %fld220 = bitcast %union.u* %u219 to [1 x %union.rtunion_def]*, !dbg !3494
  %arrayidx221 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld220, i64 0, i64 5, !dbg !3494
  %rt_rtx222 = bitcast %union.rtunion_def* %arrayidx221 to %struct.rtx_def**, !dbg !3494
  %109 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx222, align 8, !dbg !3494
  %u223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1, !dbg !3494
  %fld224 = bitcast %union.u* %u223 to [1 x %union.rtunion_def]*, !dbg !3494
  %arrayidx225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld224, i64 0, i64 0, !dbg !3494
  %rt_rtvec226 = bitcast %union.rtunion_def* %arrayidx225 to %struct.rtvec_def**, !dbg !3494
  %110 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec226, align 8, !dbg !3494
  %elem227 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %110, i32 0, i32 1, !dbg !3494
  %111 = load i32, i32* %i, align 4, !dbg !3494
  %idxprom228 = sext i32 %111 to i64, !dbg !3494
  %arrayidx229 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem227, i64 0, i64 %idxprom228, !dbg !3494
  %112 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx229, align 8, !dbg !3494
  %113 = bitcast %struct.rtx_def* %112 to i32*, !dbg !3494
  %bf.load230 = load i32, i32* %113, align 8, !dbg !3494
  %bf.lshr231 = lshr i32 %bf.load230, 28, !dbg !3494
  %bf.clear232 = and i32 %bf.lshr231, 1, !dbg !3494
  %tobool233 = icmp ne i32 %bf.clear232, 0, !dbg !3495
  %lnot234 = xor i1 %tobool233, true, !dbg !3495
  %lnot.ext235 = zext i1 %lnot234 to i32, !dbg !3495
  %114 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3496
  %u236 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1, !dbg !3496
  %fld237 = bitcast %union.u* %u236 to [1 x %union.rtunion_def]*, !dbg !3496
  %arrayidx238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld237, i64 0, i64 5, !dbg !3496
  %rt_rtx239 = bitcast %union.rtunion_def* %arrayidx238 to %struct.rtx_def**, !dbg !3496
  %115 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx239, align 8, !dbg !3496
  %u240 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1, !dbg !3496
  %fld241 = bitcast %union.u* %u240 to [1 x %union.rtunion_def]*, !dbg !3496
  %arrayidx242 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld241, i64 0, i64 0, !dbg !3496
  %rt_rtvec243 = bitcast %union.rtunion_def* %arrayidx242 to %struct.rtvec_def**, !dbg !3496
  %116 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec243, align 8, !dbg !3496
  %elem244 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %116, i32 0, i32 1, !dbg !3496
  %117 = load i32, i32* %i, align 4, !dbg !3496
  %idxprom245 = sext i32 %117 to i64, !dbg !3496
  %arrayidx246 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem244, i64 0, i64 %idxprom245, !dbg !3496
  %118 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx246, align 8, !dbg !3496
  %119 = bitcast %struct.rtx_def* %118 to i32*, !dbg !3496
  %bf.load247 = load i32, i32* %119, align 8, !dbg !3497
  %bf.value248 = and i32 %lnot.ext235, 1, !dbg !3497
  %bf.shl249 = shl i32 %bf.value248, 28, !dbg !3497
  %bf.clear250 = and i32 %bf.load247, -268435457, !dbg !3497
  %bf.set251 = or i32 %bf.clear250, %bf.shl249, !dbg !3497
  store i32 %bf.set251, i32* %119, align 8, !dbg !3497
  br label %for.inc252, !dbg !3496

for.inc252:                                       ; preds = %for.body218
  %120 = load i32, i32* %i, align 4, !dbg !3498
  %inc253 = add nsw i32 %120, 1, !dbg !3498
  store i32 %inc253, i32* %i, align 4, !dbg !3498
  br label %for.cond207, !dbg !3499, !llvm.loop !3500

for.end254:                                       ; preds = %for.cond207
  %121 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3502
  call void @mark_set_resources(%struct.rtx_def* %121, %struct.resources* %set, i32 0, i32 1), !dbg !3503
  br label %if.end256, !dbg !3504

if.else255:                                       ; preds = %land.lhs.true, %if.end152
  %122 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3505
  call void @mark_set_resources(%struct.rtx_def* %122, %struct.resources* %set, i32 0, i32 1), !dbg !3507
  %123 = bitcast %struct.resources* %target_set to i8*, !dbg !3508
  %124 = bitcast %struct.resources* %set to i8*, !dbg !3508
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 16, i1 false), !dbg !3508
  br label %if.end256

if.end256:                                        ; preds = %if.else255, %for.end254
  %125 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !3509
  %126 = bitcast %struct.resources* %target_res to i8*, !dbg !3510
  %127 = bitcast %struct.resources* %125 to i8*, !dbg !3510
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 16, i1 false), !dbg !3510
  %regs257 = getelementptr inbounds %struct.resources, %struct.resources* %target_set, i32 0, i32 4, !dbg !3511
  %128 = load i64, i64* %regs257, align 8, !dbg !3511
  store i64 %128, i64* %scratch, align 8, !dbg !3511
  %regs258 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 4, !dbg !3512
  %129 = load i64, i64* %regs258, align 8, !dbg !3512
  %neg259 = xor i64 %129, -1, !dbg !3512
  %130 = load i64, i64* %scratch, align 8, !dbg !3512
  %and260 = and i64 %130, %neg259, !dbg !3512
  store i64 %and260, i64* %scratch, align 8, !dbg !3512
  %131 = load i64, i64* %scratch, align 8, !dbg !3513
  %neg261 = xor i64 %131, -1, !dbg !3513
  %regs262 = getelementptr inbounds %struct.resources, %struct.resources* %target_res, i32 0, i32 4, !dbg !3513
  %132 = load i64, i64* %regs262, align 8, !dbg !3513
  %and263 = and i64 %132, %neg261, !dbg !3513
  store i64 %and263, i64* %regs262, align 8, !dbg !3513
  %133 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !3514
  %134 = bitcast %struct.resources* %fallthrough_res to i8*, !dbg !3515
  %135 = bitcast %struct.resources* %133 to i8*, !dbg !3515
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 16, i1 false), !dbg !3515
  %regs264 = getelementptr inbounds %struct.resources, %struct.resources* %set, i32 0, i32 4, !dbg !3516
  %136 = load i64, i64* %regs264, align 8, !dbg !3516
  store i64 %136, i64* %scratch, align 8, !dbg !3516
  %regs265 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 4, !dbg !3517
  %137 = load i64, i64* %regs265, align 8, !dbg !3517
  %neg266 = xor i64 %137, -1, !dbg !3517
  %138 = load i64, i64* %scratch, align 8, !dbg !3517
  %and267 = and i64 %138, %neg266, !dbg !3517
  store i64 %and267, i64* %scratch, align 8, !dbg !3517
  %139 = load i64, i64* %scratch, align 8, !dbg !3518
  %neg268 = xor i64 %139, -1, !dbg !3518
  %regs269 = getelementptr inbounds %struct.resources, %struct.resources* %fallthrough_res, i32 0, i32 4, !dbg !3518
  %140 = load i64, i64* %regs269, align 8, !dbg !3518
  %and270 = and i64 %140, %neg268, !dbg !3518
  store i64 %and270, i64* %regs269, align 8, !dbg !3518
  %141 = load %struct.rtx_def*, %struct.rtx_def** %this_jump_insn, align 8, !dbg !3519
  %u271 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1, !dbg !3519
  %fld272 = bitcast %union.u* %u271 to [1 x %union.rtunion_def]*, !dbg !3519
  %arrayidx273 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld272, i64 0, i64 8, !dbg !3519
  %rt_rtx274 = bitcast %union.rtunion_def* %arrayidx273 to %struct.rtx_def**, !dbg !3519
  %142 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx274, align 8, !dbg !3519
  %143 = load i32, i32* %jump_count.addr, align 4, !dbg !3520
  %144 = bitcast %struct.resources* %target_set to { i64, i64 }*, !dbg !3521
  %145 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %144, i32 0, i32 0, !dbg !3521
  %146 = load i64, i64* %145, align 8, !dbg !3521
  %147 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %144, i32 0, i32 1, !dbg !3521
  %148 = load i64, i64* %147, align 8, !dbg !3521
  %call275 = call %struct.rtx_def* @find_dead_or_set_registers(%struct.rtx_def* %142, %struct.resources* %target_res, %struct.rtx_def** null, i32 %143, i64 %146, i64 %148, %struct.resources* byval(%struct.resources) align 8 %needed), !dbg !3521
  %149 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3522
  %150 = load i32, i32* %jump_count.addr, align 4, !dbg !3523
  %151 = bitcast %struct.resources* %set to { i64, i64 }*, !dbg !3524
  %152 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %151, i32 0, i32 0, !dbg !3524
  %153 = load i64, i64* %152, align 8, !dbg !3524
  %154 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %151, i32 0, i32 1, !dbg !3524
  %155 = load i64, i64* %154, align 8, !dbg !3524
  %call276 = call %struct.rtx_def* @find_dead_or_set_registers(%struct.rtx_def* %149, %struct.resources* %fallthrough_res, %struct.rtx_def** null, i32 %150, i64 %153, i64 %155, %struct.resources* byval(%struct.resources) align 8 %needed), !dbg !3524
  %regs277 = getelementptr inbounds %struct.resources, %struct.resources* %target_res, i32 0, i32 4, !dbg !3525
  %156 = load i64, i64* %regs277, align 8, !dbg !3525
  %regs278 = getelementptr inbounds %struct.resources, %struct.resources* %fallthrough_res, i32 0, i32 4, !dbg !3525
  %157 = load i64, i64* %regs278, align 8, !dbg !3525
  %or = or i64 %157, %156, !dbg !3525
  store i64 %or, i64* %regs278, align 8, !dbg !3525
  %regs279 = getelementptr inbounds %struct.resources, %struct.resources* %fallthrough_res, i32 0, i32 4, !dbg !3526
  %158 = load i64, i64* %regs279, align 8, !dbg !3526
  %159 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !3526
  %regs280 = getelementptr inbounds %struct.resources, %struct.resources* %159, i32 0, i32 4, !dbg !3526
  %160 = load i64, i64* %regs280, align 8, !dbg !3526
  %and281 = and i64 %160, %158, !dbg !3526
  store i64 %and281, i64* %regs280, align 8, !dbg !3526
  br label %for.end295, !dbg !3527

if.else282:                                       ; preds = %if.else146
  br label %for.end295, !dbg !3528

if.end283:                                        ; preds = %if.end145
  br label %if.end285, !dbg !3529

if.else284:                                       ; preds = %if.then117
  store %struct.rtx_def* null, %struct.rtx_def** %jump_insn, align 8, !dbg !3530
  br label %for.end295, !dbg !3532

if.end285:                                        ; preds = %if.end283
  br label %if.end286, !dbg !3533

if.end286:                                        ; preds = %if.end285, %sw.epilog
  %161 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3534
  call void @mark_referenced_resources(%struct.rtx_def* %161, %struct.resources* %needed, i8 zeroext 1), !dbg !3535
  %162 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3536
  call void @mark_set_resources(%struct.rtx_def* %162, %struct.resources* %set, i32 0, i32 1), !dbg !3537
  %regs287 = getelementptr inbounds %struct.resources, %struct.resources* %set, i32 0, i32 4, !dbg !3538
  %163 = load i64, i64* %regs287, align 8, !dbg !3538
  store i64 %163, i64* %scratch, align 8, !dbg !3538
  %regs288 = getelementptr inbounds %struct.resources, %struct.resources* %needed, i32 0, i32 4, !dbg !3539
  %164 = load i64, i64* %regs288, align 8, !dbg !3539
  %neg289 = xor i64 %164, -1, !dbg !3539
  %165 = load i64, i64* %scratch, align 8, !dbg !3539
  %and290 = and i64 %165, %neg289, !dbg !3539
  store i64 %and290, i64* %scratch, align 8, !dbg !3539
  %166 = load i64, i64* %scratch, align 8, !dbg !3540
  %neg291 = xor i64 %166, -1, !dbg !3540
  %167 = load %struct.resources*, %struct.resources** %res.addr, align 8, !dbg !3540
  %regs292 = getelementptr inbounds %struct.resources, %struct.resources* %167, i32 0, i32 4, !dbg !3540
  %168 = load i64, i64* %regs292, align 8, !dbg !3540
  %and293 = and i64 %168, %neg291, !dbg !3540
  store i64 %and293, i64* %regs292, align 8, !dbg !3540
  br label %for.inc294, !dbg !3541

for.inc294:                                       ; preds = %if.end286, %if.then77, %if.end69, %sw.bb5, %sw.bb
  %169 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3542
  store %struct.rtx_def* %169, %struct.rtx_def** %insn, align 8, !dbg !3543
  br label %for.cond, !dbg !3544, !llvm.loop !3545

for.end295:                                       ; preds = %if.else284, %if.else282, %if.end256, %if.then151, %if.then, %for.cond
  %170 = load %struct.rtx_def*, %struct.rtx_def** %jump_insn, align 8, !dbg !3547
  ret %struct.rtx_def* %170, !dbg !3548
}

declare dso_local %struct.rtx_def* @next_active_insn(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_resource_info(%struct.rtx_def* %epilogue_insn) #0 !dbg !3549 {
entry:
  %epilogue_insn.addr = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  store %struct.rtx_def* %epilogue_insn, %struct.rtx_def** %epilogue_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %epilogue_insn.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3554, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3556, metadata !DIExpression()), !dbg !3557
  store i8 0, i8* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 3), align 1, !dbg !3558
  store i8 1, i8* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 0), align 8, !dbg !3559
  store i8 0, i8* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 1), align 1, !dbg !3560
  store i64 0, i64* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 4), align 8, !dbg !3561
  %0 = load i8, i8* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 41), align 1, !dbg !3562
  %tobool = icmp ne i8 %0, 0, !dbg !3562
  br i1 %tobool, label %if.then, label %if.else, !dbg !3564

if.then:                                          ; preds = %entry
  %1 = load i64, i64* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 4), align 8, !dbg !3565
  %or = or i64 %1, 1048576, !dbg !3565
  store i64 %or, i64* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 4), align 8, !dbg !3565
  %2 = load i64, i64* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 4), align 8, !dbg !3567
  %or1 = or i64 %2, 64, !dbg !3567
  store i64 %or1, i64* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 4), align 8, !dbg !3567
  %3 = load i32, i32* @current_function_sp_is_unchanging, align 4, !dbg !3568
  %tobool2 = icmp ne i32 %3, 0, !dbg !3568
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3570

if.then3:                                         ; preds = %if.then
  %4 = load i64, i64* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 4), align 8, !dbg !3571
  %or4 = or i64 %4, 128, !dbg !3571
  store i64 %or4, i64* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 4), align 8, !dbg !3571
  br label %if.end, !dbg !3571

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6, !dbg !3572

if.else:                                          ; preds = %entry
  %5 = load i64, i64* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 4), align 8, !dbg !3573
  %or5 = or i64 %5, 128, !dbg !3573
  store i64 %or5, i64* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 4), align 8, !dbg !3573
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 7), align 8, !dbg !3574
  %cmp = icmp ne %struct.rtx_def* %6, null, !dbg !3576
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !3577

if.then7:                                         ; preds = %if.end6
  %7 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 7), align 8, !dbg !3578
  call void @mark_referenced_resources(%struct.rtx_def* %7, %struct.resources* @end_of_function_needs, i8 zeroext 1), !dbg !3579
  br label %if.end8, !dbg !3579

if.end8:                                          ; preds = %if.then7, %if.end6
  store i32 0, i32* %i, align 4, !dbg !3580
  br label %for.cond, !dbg !3582

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load i32, i32* %i, align 4, !dbg !3583
  %cmp9 = icmp slt i32 %8, 53, !dbg !3585
  br i1 %cmp9, label %for.body, label %for.end, !dbg !3586

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !3587
  %idxprom = sext i32 %9 to i64, !dbg !3589
  %arrayidx = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %idxprom, !dbg !3589
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3589
  %tobool10 = icmp ne i8 %10, 0, !dbg !3589
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !3590

if.then11:                                        ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3591
  %sh_prom = zext i32 %11 to i64, !dbg !3591
  %shl = shl i64 1, %sh_prom, !dbg !3591
  %12 = load i64, i64* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 4), align 8, !dbg !3591
  %or12 = or i64 %12, %shl, !dbg !3591
  store i64 %or12, i64* getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 4), align 8, !dbg !3591
  br label %if.end13, !dbg !3591

if.end13:                                         ; preds = %if.then11, %for.body
  br label %for.inc, !dbg !3592

for.inc:                                          ; preds = %if.end13
  %13 = load i32, i32* %i, align 4, !dbg !3593
  %inc = add nsw i32 %13, 1, !dbg !3593
  store i32 %inc, i32* %i, align 4, !dbg !3593
  br label %for.cond, !dbg !3594, !llvm.loop !3595

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%struct.resources, %struct.resources* @start_of_epilogue_needs, i32 0, i32 0), i8* align 8 getelementptr inbounds (%struct.resources, %struct.resources* @end_of_function_needs, i32 0, i32 0), i64 16, i1 false), !dbg !3597
  br label %while.cond, !dbg !3598

while.cond:                                       ; preds = %if.end18, %for.end
  %14 = load %struct.rtx_def*, %struct.rtx_def** %epilogue_insn.addr, align 8, !dbg !3599
  %call = call %struct.rtx_def* @next_nonnote_insn(%struct.rtx_def* %14), !dbg !3600
  store %struct.rtx_def* %call, %struct.rtx_def** %epilogue_insn.addr, align 8, !dbg !3601
  %tobool14 = icmp ne %struct.rtx_def* %call, null, !dbg !3598
  br i1 %tobool14, label %while.body, label %while.end, !dbg !3598

while.body:                                       ; preds = %while.cond
  %15 = load %struct.rtx_def*, %struct.rtx_def** %epilogue_insn.addr, align 8, !dbg !3602
  call void @mark_set_resources(%struct.rtx_def* %15, %struct.resources* @end_of_function_needs, i32 0, i32 1), !dbg !3604
  %16 = load %struct.rtx_def*, %struct.rtx_def** %epilogue_insn.addr, align 8, !dbg !3605
  %call15 = call zeroext i8 @return_insn_p(%struct.rtx_def* %16), !dbg !3607
  %tobool16 = icmp ne i8 %call15, 0, !dbg !3607
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3608

if.then17:                                        ; preds = %while.body
  br label %while.end, !dbg !3609

if.end18:                                         ; preds = %while.body
  br label %while.cond, !dbg !3598, !llvm.loop !3610

while.end:                                        ; preds = %if.then17, %while.cond
  %call19 = call i8* @xcalloc(i64 257, i64 8), !dbg !3612
  %17 = bitcast i8* %call19 to %struct.target_info**, !dbg !3612
  store %struct.target_info** %17, %struct.target_info*** @target_hash_table, align 8, !dbg !3613
  %18 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3614
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %18, i64 0, !dbg !3614
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3614
  %19 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3614
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %19, i32 0, i32 5, !dbg !3614
  %20 = load i32, i32* %x_last_basic_block, align 8, !dbg !3614
  %conv = sext i32 %20 to i64, !dbg !3614
  %call20 = call i8* @xcalloc(i64 %conv, i64 4), !dbg !3614
  %21 = bitcast i8* %call20 to i32*, !dbg !3614
  store i32* %21, i32** @bb_ticks, align 8, !dbg !3615
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3616
  %add.ptr21 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !3616
  %cfg22 = getelementptr inbounds %struct.function, %struct.function* %add.ptr21, i32 0, i32 1, !dbg !3616
  %23 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg22, align 8, !dbg !3616
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %23, i32 0, i32 0, !dbg !3616
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3616
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 6, !dbg !3616
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3616
  store %struct.basic_block_def* %25, %struct.basic_block_def** %bb, align 8, !dbg !3616
  br label %for.cond23, !dbg !3616

for.cond23:                                       ; preds = %for.inc37, %while.end
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3618
  %27 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3618
  %add.ptr24 = getelementptr inbounds %struct.function, %struct.function* %27, i64 0, !dbg !3618
  %cfg25 = getelementptr inbounds %struct.function, %struct.function* %add.ptr24, i32 0, i32 1, !dbg !3618
  %28 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg25, align 8, !dbg !3618
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %28, i32 0, i32 1, !dbg !3618
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3618
  %cmp26 = icmp ne %struct.basic_block_def* %26, %29, !dbg !3618
  br i1 %cmp26, label %for.body28, label %for.end39, !dbg !3616

for.body28:                                       ; preds = %for.cond23
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3620
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 7, !dbg !3620
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3620
  %31 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3620
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %31, i32 0, i32 0, !dbg !3620
  %32 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3620
  %33 = bitcast %struct.rtx_def* %32 to i32*, !dbg !3620
  %bf.load = load i32, i32* %33, align 8, !dbg !3620
  %bf.clear = and i32 %bf.load, 65535, !dbg !3620
  %cmp29 = icmp eq i32 %bf.clear, 12, !dbg !3620
  br i1 %cmp29, label %if.then31, label %if.end36, !dbg !3622

if.then31:                                        ; preds = %for.body28
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3623
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3624
  %il32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 7, !dbg !3624
  %rtl33 = bitcast %union.basic_block_il_dependent* %il32 to %struct.rtl_bb_info**, !dbg !3624
  %36 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl33, align 8, !dbg !3624
  %head_34 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %36, i32 0, i32 0, !dbg !3624
  %37 = load %struct.rtx_def*, %struct.rtx_def** %head_34, align 8, !dbg !3624
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !3624
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3624
  %arrayidx35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !3624
  %rt_bb = bitcast %union.rtunion_def* %arrayidx35 to %struct.basic_block_def**, !dbg !3624
  store %struct.basic_block_def* %34, %struct.basic_block_def** %rt_bb, align 8, !dbg !3625
  br label %if.end36, !dbg !3624

if.end36:                                         ; preds = %if.then31, %for.body28
  br label %for.inc37, !dbg !3620

for.inc37:                                        ; preds = %if.end36
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3618
  %next_bb38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 6, !dbg !3618
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb38, align 8, !dbg !3618
  store %struct.basic_block_def* %39, %struct.basic_block_def** %bb, align 8, !dbg !3618
  br label %for.cond23, !dbg !3618, !llvm.loop !3626

for.end39:                                        ; preds = %for.cond23
  ret void, !dbg !3628
}

declare dso_local %struct.rtx_def* @next_nonnote_insn(%struct.rtx_def*) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_resource_info() #0 !dbg !3629 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %ti = alloca %struct.target_info*, align 8
  %next = alloca %struct.target_info*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3632, metadata !DIExpression()), !dbg !3633
  %0 = load %struct.target_info**, %struct.target_info*** @target_hash_table, align 8, !dbg !3634
  %cmp = icmp ne %struct.target_info** %0, null, !dbg !3636
  br i1 %cmp, label %if.then, label %if.end, !dbg !3637

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3638, metadata !DIExpression()), !dbg !3640
  store i32 0, i32* %i, align 4, !dbg !3641
  br label %for.cond, !dbg !3643

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !3644
  %cmp1 = icmp slt i32 %1, 257, !dbg !3646
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3647

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.target_info** %ti, metadata !3648, metadata !DIExpression()), !dbg !3650
  %2 = load %struct.target_info**, %struct.target_info*** @target_hash_table, align 8, !dbg !3651
  %3 = load i32, i32* %i, align 4, !dbg !3652
  %idxprom = sext i32 %3 to i64, !dbg !3651
  %arrayidx = getelementptr inbounds %struct.target_info*, %struct.target_info** %2, i64 %idxprom, !dbg !3651
  %4 = load %struct.target_info*, %struct.target_info** %arrayidx, align 8, !dbg !3651
  store %struct.target_info* %4, %struct.target_info** %ti, align 8, !dbg !3650
  br label %while.cond, !dbg !3653

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load %struct.target_info*, %struct.target_info** %ti, align 8, !dbg !3654
  %tobool = icmp ne %struct.target_info* %5, null, !dbg !3653
  br i1 %tobool, label %while.body, label %while.end, !dbg !3653

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.target_info** %next, metadata !3655, metadata !DIExpression()), !dbg !3657
  %6 = load %struct.target_info*, %struct.target_info** %ti, align 8, !dbg !3658
  %next2 = getelementptr inbounds %struct.target_info, %struct.target_info* %6, i32 0, i32 1, !dbg !3659
  %7 = load %struct.target_info*, %struct.target_info** %next2, align 8, !dbg !3659
  store %struct.target_info* %7, %struct.target_info** %next, align 8, !dbg !3657
  %8 = load %struct.target_info*, %struct.target_info** %ti, align 8, !dbg !3660
  %9 = bitcast %struct.target_info* %8 to i8*, !dbg !3660
  call void @free(i8* %9), !dbg !3661
  %10 = load %struct.target_info*, %struct.target_info** %next, align 8, !dbg !3662
  store %struct.target_info* %10, %struct.target_info** %ti, align 8, !dbg !3663
  br label %while.cond, !dbg !3653, !llvm.loop !3664

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !3666

for.inc:                                          ; preds = %while.end
  %11 = load i32, i32* %i, align 4, !dbg !3667
  %inc = add nsw i32 %11, 1, !dbg !3667
  store i32 %inc, i32* %i, align 4, !dbg !3667
  br label %for.cond, !dbg !3668, !llvm.loop !3669

for.end:                                          ; preds = %for.cond
  %12 = load %struct.target_info**, %struct.target_info*** @target_hash_table, align 8, !dbg !3671
  %13 = bitcast %struct.target_info** %12 to i8*, !dbg !3671
  call void @free(i8* %13), !dbg !3672
  store %struct.target_info** null, %struct.target_info*** @target_hash_table, align 8, !dbg !3673
  br label %if.end, !dbg !3674

if.end:                                           ; preds = %for.end, %entry
  %14 = load i32*, i32** @bb_ticks, align 8, !dbg !3675
  %cmp3 = icmp ne i32* %14, null, !dbg !3677
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3678

if.then4:                                         ; preds = %if.end
  %15 = load i32*, i32** @bb_ticks, align 8, !dbg !3679
  %16 = bitcast i32* %15 to i8*, !dbg !3679
  call void @free(i8* %16), !dbg !3681
  store i32* null, i32** @bb_ticks, align 8, !dbg !3682
  br label %if.end5, !dbg !3683

if.end5:                                          ; preds = %if.then4, %if.end
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3684
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !3684
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3684
  %18 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3684
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %18, i32 0, i32 0, !dbg !3684
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3684
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 6, !dbg !3684
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3684
  store %struct.basic_block_def* %20, %struct.basic_block_def** %bb, align 8, !dbg !3684
  br label %for.cond6, !dbg !3684

for.cond6:                                        ; preds = %for.inc18, %if.end5
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3686
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3686
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !3686
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !3686
  %23 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !3686
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %23, i32 0, i32 1, !dbg !3686
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3686
  %cmp9 = icmp ne %struct.basic_block_def* %21, %24, !dbg !3686
  br i1 %cmp9, label %for.body10, label %for.end20, !dbg !3684

for.body10:                                       ; preds = %for.cond6
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3688
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 7, !dbg !3688
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3688
  %26 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3688
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %26, i32 0, i32 0, !dbg !3688
  %27 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3688
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !3688
  %bf.load = load i32, i32* %28, align 8, !dbg !3688
  %bf.clear = and i32 %bf.load, 65535, !dbg !3688
  %cmp11 = icmp eq i32 %bf.clear, 12, !dbg !3688
  br i1 %cmp11, label %if.then12, label %if.end17, !dbg !3690

if.then12:                                        ; preds = %for.body10
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3691
  %il13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 7, !dbg !3691
  %rtl14 = bitcast %union.basic_block_il_dependent* %il13 to %struct.rtl_bb_info**, !dbg !3691
  %30 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl14, align 8, !dbg !3691
  %head_15 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %30, i32 0, i32 0, !dbg !3691
  %31 = load %struct.rtx_def*, %struct.rtx_def** %head_15, align 8, !dbg !3691
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !3691
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3691
  %arrayidx16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !3691
  %rt_bb = bitcast %union.rtunion_def* %arrayidx16 to %struct.basic_block_def**, !dbg !3691
  store %struct.basic_block_def* null, %struct.basic_block_def** %rt_bb, align 8, !dbg !3692
  br label %if.end17, !dbg !3691

if.end17:                                         ; preds = %if.then12, %for.body10
  br label %for.inc18, !dbg !3688

for.inc18:                                        ; preds = %if.end17
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3686
  %next_bb19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 6, !dbg !3686
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb19, align 8, !dbg !3686
  store %struct.basic_block_def* %33, %struct.basic_block_def** %bb, align 8, !dbg !3686
  br label %for.cond6, !dbg !3686, !llvm.loop !3693

for.end20:                                        ; preds = %for.cond6
  ret void, !dbg !3695
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @clear_hashed_info_for_insn(%struct.rtx_def* %insn) #0 !dbg !3696 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %tinfo = alloca %struct.target_info*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata %struct.target_info** %tinfo, metadata !3699, metadata !DIExpression()), !dbg !3700
  %0 = load %struct.target_info**, %struct.target_info*** @target_hash_table, align 8, !dbg !3701
  %cmp = icmp ne %struct.target_info** %0, null, !dbg !3703
  br i1 %cmp, label %if.then, label %if.end11, !dbg !3704

if.then:                                          ; preds = %entry
  %1 = load %struct.target_info**, %struct.target_info*** @target_hash_table, align 8, !dbg !3705
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3708
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3708
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3708
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3708
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3708
  %3 = load i32, i32* %rt_int, align 8, !dbg !3708
  %rem = srem i32 %3, 257, !dbg !3709
  %idxprom = sext i32 %rem to i64, !dbg !3705
  %arrayidx1 = getelementptr inbounds %struct.target_info*, %struct.target_info** %1, i64 %idxprom, !dbg !3705
  %4 = load %struct.target_info*, %struct.target_info** %arrayidx1, align 8, !dbg !3705
  store %struct.target_info* %4, %struct.target_info** %tinfo, align 8, !dbg !3710
  br label %for.cond, !dbg !3711

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !3712
  %tobool = icmp ne %struct.target_info* %5, null, !dbg !3714
  br i1 %tobool, label %for.body, label %for.end, !dbg !3714

for.body:                                         ; preds = %for.cond
  %6 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !3715
  %uid = getelementptr inbounds %struct.target_info, %struct.target_info* %6, i32 0, i32 0, !dbg !3717
  %7 = load i32, i32* %uid, align 8, !dbg !3717
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3718
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !3718
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !3718
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 0, !dbg !3718
  %rt_int5 = bitcast %union.rtunion_def* %arrayidx4 to i32*, !dbg !3718
  %9 = load i32, i32* %rt_int5, align 8, !dbg !3718
  %cmp6 = icmp eq i32 %7, %9, !dbg !3719
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !3720

if.then7:                                         ; preds = %for.body
  br label %for.end, !dbg !3721

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3718

for.inc:                                          ; preds = %if.end
  %10 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !3722
  %next = getelementptr inbounds %struct.target_info, %struct.target_info* %10, i32 0, i32 1, !dbg !3723
  %11 = load %struct.target_info*, %struct.target_info** %next, align 8, !dbg !3723
  store %struct.target_info* %11, %struct.target_info** %tinfo, align 8, !dbg !3724
  br label %for.cond, !dbg !3725, !llvm.loop !3726

for.end:                                          ; preds = %if.then7, %for.cond
  %12 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !3728
  %tobool8 = icmp ne %struct.target_info* %12, null, !dbg !3728
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !3730

if.then9:                                         ; preds = %for.end
  %13 = load %struct.target_info*, %struct.target_info** %tinfo, align 8, !dbg !3731
  %block = getelementptr inbounds %struct.target_info, %struct.target_info* %13, i32 0, i32 3, !dbg !3732
  store i32 -1, i32* %block, align 8, !dbg !3733
  br label %if.end10, !dbg !3731

if.end10:                                         ; preds = %if.then9, %for.end
  br label %if.end11, !dbg !3734

if.end11:                                         ; preds = %if.end10, %entry
  ret void, !dbg !3735
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @incr_ticks_for_insn(%struct.rtx_def* %insn) #0 !dbg !3736 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %b = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3739, metadata !DIExpression()), !dbg !3740
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3741
  %1 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !3742
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %1, i64 13, !dbg !3742
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !3742
  %2 = load i32, i32* %value, align 8, !dbg !3742
  %call = call i32 @find_basic_block(%struct.rtx_def* %0, i32 %2), !dbg !3743
  store i32 %call, i32* %b, align 4, !dbg !3740
  %3 = load i32, i32* %b, align 4, !dbg !3744
  %cmp = icmp ne i32 %3, -1, !dbg !3746
  br i1 %cmp, label %if.then, label %if.end, !dbg !3747

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** @bb_ticks, align 8, !dbg !3748
  %5 = load i32, i32* %b, align 4, !dbg !3749
  %idxprom = sext i32 %5 to i64, !dbg !3748
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !3748
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !3750
  %inc = add nsw i32 %6, 1, !dbg !3750
  store i32 %inc, i32* %arrayidx1, align 4, !dbg !3750
  br label %if.end, !dbg !3748

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3751
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mark_end_of_function_resources(%struct.rtx_def* %trial, i8 zeroext %include_delayed_effects) #0 !dbg !3752 {
entry:
  %trial.addr = alloca %struct.rtx_def*, align 8
  %include_delayed_effects.addr = alloca i8, align 1
  store %struct.rtx_def* %trial, %struct.rtx_def** %trial.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %trial.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  store i8 %include_delayed_effects, i8* %include_delayed_effects.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %include_delayed_effects.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  %0 = load %struct.rtx_def*, %struct.rtx_def** %trial.addr, align 8, !dbg !3759
  %1 = load i8, i8* %include_delayed_effects.addr, align 1, !dbg !3760
  call void @mark_referenced_resources(%struct.rtx_def* %0, %struct.resources* @end_of_function_needs, i8 zeroext %1), !dbg !3761
  ret void, !dbg !3762
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @end_hard_regno(i32 %mode, i32 %regno) #0 !dbg !3763 {
entry:
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  %0 = load i32, i32* %regno.addr, align 4, !dbg !3770
  %1 = load i32, i32* %regno.addr, align 4, !dbg !3771
  %idxprom = zext i32 %1 to i64, !dbg !3772
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !3772
  %2 = load i32, i32* %mode.addr, align 4, !dbg !3773
  %idxprom1 = sext i32 %2 to i64, !dbg !3772
  %arrayidx2 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom1, !dbg !3772
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !3772
  %conv = zext i8 %3 to i32, !dbg !3772
  %add = add i32 %0, %conv, !dbg !3774
  ret i32 %add, !dbg !3775
}

declare dso_local %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def*) #2

declare dso_local zeroext i8 @can_throw_internal(%struct.rtx_def*) #2

declare dso_local i32 @any_uncondjump_p(%struct.rtx_def*) #2

declare dso_local i32 @any_condjump_p(%struct.rtx_def*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!811, !812, !813}
!llvm.ident = !{!814}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "end_of_function_needs", scope: !2, file: !3, line: 59, type: !796, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !705, globals: !793, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "resource.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !141, !147, !152, !157, !176, !183, !190, !384, !527, !561, !566, !689}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !135, line: 30, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139, !140}
!137 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !142, line: 363, baseType: !7, size: 32, elements: !143)
!142 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!143 = !{!144, !145, !146}
!144 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!145 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!146 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !142, line: 355, baseType: !7, size: 32, elements: !148)
!148 = !{!149, !150, !151}
!149 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!150 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!151 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !153, line: 474, baseType: !7, size: 32, elements: !154)
!153 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !156}
!155 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !158, line: 280, baseType: !7, size: 32, elements: !159)
!158 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175}
!160 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !158, line: 1817, baseType: !7, size: 32, elements: !177)
!177 = !{!178, !179, !180, !181, !182}
!178 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!182 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !158, line: 1805, baseType: !7, size: 32, elements: !184)
!184 = !{!185, !186, !187, !188, !189}
!185 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!189 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !158, line: 39, baseType: !7, size: 32, elements: !191)
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383}
!192 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!196 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!197 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!198 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!199 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!200 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!201 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!202 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!203 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!204 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!205 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!206 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!207 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!208 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!209 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!210 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!211 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!212 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!213 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!214 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!215 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!216 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!217 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!218 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!219 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!220 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!221 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!222 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!223 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!224 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!225 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!226 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!227 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!228 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!229 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!230 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!231 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!232 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!233 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!234 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!235 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!236 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!237 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!238 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!239 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!240 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!241 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!242 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!243 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!244 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!245 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!246 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!247 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!248 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!249 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!250 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!251 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!252 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!253 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!254 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!255 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!256 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!257 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!258 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!259 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!260 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!261 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!262 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!263 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!264 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!265 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!266 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!267 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!268 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!269 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!270 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!271 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!272 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!273 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!274 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!275 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!276 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!277 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!278 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!279 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!280 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!281 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!282 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!283 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!284 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!285 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!286 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!287 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!288 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!289 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!290 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!291 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!292 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!293 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!294 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!295 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!296 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!297 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!298 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!299 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!300 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!301 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!302 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!303 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!304 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!305 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!306 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!307 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!308 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!309 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!310 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!311 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!312 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!313 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!314 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!315 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!316 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!317 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!318 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!319 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!320 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!321 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!322 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!323 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!324 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!325 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!326 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!327 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!328 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!329 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!330 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!331 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!332 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!333 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!334 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!335 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!336 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!337 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!338 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!339 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!340 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!341 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!342 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!343 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!344 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!356 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!357 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!358 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!359 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!360 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!361 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!370 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!371 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!372 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!373 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!374 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!375 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!376 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!377 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!378 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!379 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!380 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!381 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!382 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!383 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!384 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !385, line: 45, baseType: !7, size: 32, elements: !386)
!385 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526}
!387 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!388 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!389 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!390 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!391 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!392 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!393 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!394 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!395 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!396 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!397 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!398 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!399 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!400 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!401 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!402 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!403 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!404 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!405 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!406 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!407 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!408 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!409 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!410 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!411 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!412 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!413 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!414 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!415 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!416 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!417 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!418 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!419 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!420 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!421 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!422 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!423 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!424 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!425 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!426 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!427 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!428 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!429 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!430 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!431 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!432 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!433 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!434 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!435 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!436 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!437 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!438 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!439 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!440 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!441 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!442 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!443 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!444 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!445 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!446 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!447 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!448 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!449 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!450 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!451 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!452 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!453 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!454 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!455 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!456 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!457 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!458 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!459 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!460 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!461 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!462 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!463 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!464 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!465 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!466 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!467 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!468 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!469 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!470 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!471 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!472 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!473 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!474 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!475 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!476 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!477 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!478 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!479 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!480 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!481 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!482 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!483 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!484 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!485 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!486 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!487 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!488 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!489 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!490 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!491 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!492 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!493 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!494 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!495 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!496 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!497 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!498 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!499 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!500 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!501 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!502 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!503 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!504 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!505 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!506 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!507 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!508 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!509 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!510 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!511 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!512 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!513 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!514 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!515 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!516 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!517 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!518 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!519 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!520 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!521 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!522 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!523 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!524 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!525 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!526 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!527 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !385, line: 836, baseType: !7, size: 32, elements: !528)
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560}
!529 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!530 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!531 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!532 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!533 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!534 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!535 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!536 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!537 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!538 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!539 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!540 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!541 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!542 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!543 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!544 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!545 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!546 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!547 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!548 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!549 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!550 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!551 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!552 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!553 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!554 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!555 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!556 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!557 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!558 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!559 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!560 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!561 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mark_resource_type", file: !562, line: 43, baseType: !7, size: 32, elements: !563)
!562 = !DIFile(filename: "./resource.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!563 = !{!564, !565}
!564 = !DIEnumerator(name: "MARK_SRC_DEST", value: 0, isUnsigned: true)
!565 = !DIEnumerator(name: "MARK_SRC_DEST_CALL", value: 1, isUnsigned: true)
!566 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !567, line: 82, baseType: !7, size: 32, elements: !568)
!567 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!568 = !{!569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688}
!569 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!570 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!571 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!572 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!573 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!574 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!575 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!576 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!577 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!578 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!579 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!580 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!581 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!582 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!583 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!584 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!585 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!586 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!587 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!588 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!589 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!590 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!591 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!592 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!593 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!594 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!595 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!596 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!597 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!598 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!599 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!600 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!601 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!602 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!603 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!604 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!605 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!606 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!607 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!608 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!609 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!610 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!611 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!612 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!613 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!614 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!615 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!616 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!617 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!618 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!619 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!620 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!621 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!622 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!623 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!624 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!625 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!626 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!627 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!628 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!629 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!630 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!631 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!632 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!633 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!634 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!635 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!636 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!637 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!638 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!639 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!640 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!641 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!642 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!643 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!644 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!645 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!646 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!647 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!648 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!649 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!650 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!651 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!652 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!653 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!654 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!655 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!656 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!657 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!658 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!659 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!660 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!661 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!662 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!663 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!664 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!665 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!666 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!667 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!668 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!669 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!670 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!671 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!672 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!673 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!674 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!675 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!676 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!677 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!678 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!679 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!680 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!681 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!682 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!683 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!684 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!685 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!686 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!687 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!688 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!689 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insn_note", file: !385, line: 956, baseType: !7, size: 32, elements: !690)
!690 = !{!691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704}
!691 = !DIEnumerator(name: "NOTE_INSN_DELETED", value: 0, isUnsigned: true)
!692 = !DIEnumerator(name: "NOTE_INSN_DELETED_LABEL", value: 1, isUnsigned: true)
!693 = !DIEnumerator(name: "NOTE_INSN_BLOCK_BEG", value: 2, isUnsigned: true)
!694 = !DIEnumerator(name: "NOTE_INSN_BLOCK_END", value: 3, isUnsigned: true)
!695 = !DIEnumerator(name: "NOTE_INSN_FUNCTION_BEG", value: 4, isUnsigned: true)
!696 = !DIEnumerator(name: "NOTE_INSN_PROLOGUE_END", value: 5, isUnsigned: true)
!697 = !DIEnumerator(name: "NOTE_INSN_EPILOGUE_BEG", value: 6, isUnsigned: true)
!698 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_BEG", value: 7, isUnsigned: true)
!699 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_END", value: 8, isUnsigned: true)
!700 = !DIEnumerator(name: "NOTE_INSN_VAR_LOCATION", value: 9, isUnsigned: true)
!701 = !DIEnumerator(name: "NOTE_INSN_BASIC_BLOCK", value: 10, isUnsigned: true)
!702 = !DIEnumerator(name: "NOTE_INSN_SWITCH_TEXT_SECTIONS", value: 11, isUnsigned: true)
!703 = !DIEnumerator(name: "NOTE_INSN_CFA_RESTORE_STATE", value: 12, isUnsigned: true)
!704 = !DIEnumerator(name: "NOTE_INSN_MAX", value: 13, isUnsigned: true)
!705 = !{!384, !706, !5, !709, !710, !711, !527, !719, !720, !721}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !707, line: 42, baseType: !708)
!707 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!708 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!709 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "target_info", file: !3, line: 44, size: 256, elements: !713)
!713 = !{!714, !715, !716, !717, !718}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !712, file: !3, line: 46, baseType: !709, size: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !712, file: !3, line: 47, baseType: !711, size: 64, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "live_regs", scope: !712, file: !3, line: 48, baseType: !706, size: 64, offset: 128)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !712, file: !3, line: 49, baseType: !709, size: 32, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tick", scope: !712, file: !3, line: 50, baseType: !709, size: 32, offset: 224)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_lr_bb_info", file: !723, line: 826, size: 256, elements: !724)
!723 = !DIFile(filename: "./df.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!724 = !{!725, !790, !791, !792}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !722, file: !723, line: 829, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !727, line: 47, baseType: !728)
!727 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !730, line: 75, size: 256, elements: !731)
!730 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!731 = !{!732, !746, !747, !748}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !729, file: !730, line: 76, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !730, line: 68, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !730, line: 63, size: 320, elements: !736)
!736 = !{!737, !739, !740, !741}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !735, file: !730, line: 64, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !735, file: !730, line: 65, baseType: !738, size: 64, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !735, file: !730, line: 66, baseType: !7, size: 32, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !735, file: !730, line: 67, baseType: !742, size: 128, offset: 192)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 128, elements: !744)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !730, line: 29, baseType: !708)
!744 = !{!745}
!745 = !DISubrange(count: 2)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !729, file: !730, line: 77, baseType: !733, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !729, file: !730, line: 78, baseType: !7, size: 32, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !729, file: !730, line: 79, baseType: !749, size: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !730, line: 49, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !730, line: 45, size: 832, elements: !752)
!752 = !{!753, !754, !755}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !751, file: !730, line: 46, baseType: !738, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !751, file: !730, line: 47, baseType: !728, size: 64, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !751, file: !730, line: 48, baseType: !756, size: 704, offset: 128)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !757, line: 164, size: 704, elements: !758)
!757 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!758 = !{!759, !761, !773, !774, !775, !776, !777, !778, !782, !786, !787, !788, !789}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !756, file: !757, line: 166, baseType: !760, size: 64)
!760 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !756, file: !757, line: 167, baseType: !762, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !757, line: 157, size: 192, elements: !764)
!764 = !{!765, !768, !769}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !763, file: !757, line: 159, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !763, file: !757, line: 160, baseType: !762, size: 64, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !763, file: !757, line: 161, baseType: !770, size: 32, offset: 128)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !767, size: 32, elements: !771)
!771 = !{!772}
!772 = !DISubrange(count: 4)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !756, file: !757, line: 168, baseType: !766, size: 64, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !756, file: !757, line: 169, baseType: !766, size: 64, offset: 192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !756, file: !757, line: 170, baseType: !766, size: 64, offset: 256)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !756, file: !757, line: 171, baseType: !760, size: 64, offset: 320)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !756, file: !757, line: 172, baseType: !709, size: 32, offset: 384)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !756, file: !757, line: 176, baseType: !779, size: 64, offset: 448)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!762, !710, !760}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !756, file: !757, line: 177, baseType: !783, size: 64, offset: 512)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !710, !762}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !756, file: !757, line: 178, baseType: !710, size: 64, offset: 576)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !756, file: !757, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !756, file: !757, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !756, file: !757, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !722, file: !723, line: 831, baseType: !726, size: 64, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !722, file: !723, line: 834, baseType: !726, size: 64, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !722, file: !723, line: 835, baseType: !726, size: 64, offset: 192)
!793 = !{!794, !0, !803, !805, !807, !809}
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(name: "start_of_epilogue_needs", scope: !2, file: !3, line: 56, type: !796, isLocal: true, isDefinition: true)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "resources", file: !562, line: 33, size: 128, elements: !797)
!797 = !{!798, !799, !800, !801, !802}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !796, file: !562, line: 35, baseType: !767, size: 8)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "unch_memory", scope: !796, file: !562, line: 36, baseType: !767, size: 8, offset: 8)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !796, file: !562, line: 37, baseType: !767, size: 8, offset: 16)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !796, file: !562, line: 38, baseType: !767, size: 8, offset: 24)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "regs", scope: !796, file: !562, line: 39, baseType: !706, size: 64, offset: 64)
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression())
!804 = distinct !DIGlobalVariable(name: "bb_ticks", scope: !2, file: !3, line: 69, type: !720, isLocal: true, isDefinition: true)
!805 = !DIGlobalVariableExpression(var: !806, expr: !DIExpression())
!806 = distinct !DIGlobalVariable(name: "current_live_regs", scope: !2, file: !3, line: 74, type: !706, isLocal: true, isDefinition: true)
!807 = !DIGlobalVariableExpression(var: !808, expr: !DIExpression())
!808 = distinct !DIGlobalVariable(name: "pending_dead_regs", scope: !2, file: !3, line: 79, type: !706, isLocal: true, isDefinition: true)
!809 = !DIGlobalVariableExpression(var: !810, expr: !DIExpression())
!810 = distinct !DIGlobalVariable(name: "target_hash_table", scope: !2, file: !3, line: 62, type: !719, isLocal: true, isDefinition: true)
!811 = !{i32 7, !"Dwarf Version", i32 4}
!812 = !{i32 2, !"Debug Info Version", i32 3}
!813 = !{i32 1, !"wchar_size", i32 4}
!814 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!815 = distinct !DISubprogram(name: "mark_referenced_resources", scope: !3, file: !3, line: 205, type: !816, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !818, !1927, !987}
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !727, line: 50, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !385, line: 240, size: 384, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !820, file: !385, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !820, file: !385, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !820, file: !385, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !820, file: !385, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !820, file: !385, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !820, file: !385, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !820, file: !385, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !820, file: !385, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !820, file: !385, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !820, file: !385, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !820, file: !385, line: 321, baseType: !833, size: 320, offset: 64)
!833 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !385, line: 315, size: 320, elements: !834)
!834 = !{!835, !1862, !1864, !1925, !1926}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !833, file: !385, line: 316, baseType: !836, size: 64)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 64, elements: !854)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !385, line: 183, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !385, line: 166, size: 64, elements: !839)
!839 = !{!840, !841, !842, !845, !846, !856, !857, !869, !872, !873, !1840, !1841, !1852, !1859}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !838, file: !385, line: 168, baseType: !709, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !838, file: !385, line: 169, baseType: !7, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !838, file: !385, line: 170, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !838, file: !385, line: 171, baseType: !818, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !838, file: !385, line: 172, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !727, line: 53, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !385, line: 359, size: 128, elements: !850)
!850 = !{!851, !852}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !849, file: !385, line: 360, baseType: !709, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !849, file: !385, line: 361, baseType: !853, size: 64, offset: 64)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 64, elements: !854)
!854 = !{!855}
!855 = !DISubrange(count: 1)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !838, file: !385, line: 173, baseType: !5, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !838, file: !385, line: 174, baseType: !858, size: 32)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !385, line: 133, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !385, line: 115, size: 32, elements: !860)
!860 = !{!861, !862, !863, !864, !865, !866, !867, !868}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !859, file: !385, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !859, file: !385, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !859, file: !385, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !859, file: !385, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !859, file: !385, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !859, file: !385, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !859, file: !385, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !859, file: !385, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !838, file: !385, line: 175, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !385, line: 175, flags: DIFlagFwdDecl)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !838, file: !385, line: 176, baseType: !728, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !838, file: !385, line: 177, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !727, line: 56, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !158, line: 3371, size: 1792, elements: !877)
!877 = !{!878, !911, !917, !928, !947, !958, !963, !970, !976, !990, !1002, !1040, !1045, !1073, !1081, !1082, !1087, !1096, !1102, !1107, !1111, !1115, !1476, !1525, !1531, !1537, !1544, !1570, !1584, !1601, !1613, !1635, !1650, !1822}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !876, file: !158, line: 3372, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !158, line: 360, size: 64, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !879, file: !158, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !879, file: !158, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !879, file: !158, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !879, file: !158, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !879, file: !158, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !879, file: !158, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !879, file: !158, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !879, file: !158, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !879, file: !158, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !879, file: !158, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !879, file: !158, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !879, file: !158, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !879, file: !158, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !879, file: !158, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !879, file: !158, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !879, file: !158, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !879, file: !158, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !879, file: !158, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !879, file: !158, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !879, file: !158, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !879, file: !158, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !879, file: !158, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !879, file: !158, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !879, file: !158, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !879, file: !158, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !879, file: !158, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !879, file: !158, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !879, file: !158, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !879, file: !158, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !879, file: !158, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !876, file: !158, line: 3373, baseType: !912, size: 192)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !158, line: 402, size: 192, elements: !913)
!913 = !{!914, !915, !916}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !912, file: !158, line: 403, baseType: !879, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !912, file: !158, line: 404, baseType: !874, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !912, file: !158, line: 405, baseType: !874, size: 64, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !876, file: !158, line: 3374, baseType: !918, size: 320)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !158, line: 1384, size: 320, elements: !919)
!919 = !{!920, !921}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !918, file: !158, line: 1385, baseType: !912, size: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !918, file: !158, line: 1386, baseType: !922, size: 128, offset: 192)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !923, line: 58, baseType: !924)
!923 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !923, line: 54, size: 128, elements: !925)
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !924, file: !923, line: 56, baseType: !708, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !924, file: !923, line: 57, baseType: !760, size: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !876, file: !158, line: 3375, baseType: !929, size: 256)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !158, line: 1397, size: 256, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !929, file: !158, line: 1398, baseType: !912, size: 192)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !929, file: !158, line: 1399, baseType: !933, size: 64, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !935, line: 52, size: 256, elements: !936)
!935 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!936 = !{!937, !938, !939, !940, !941, !942, !943}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !934, file: !935, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !934, file: !935, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !934, file: !935, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !934, file: !935, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !934, file: !935, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !934, file: !935, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !934, file: !935, line: 62, baseType: !944, size: 192, offset: 64)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 192, elements: !945)
!945 = !{!946}
!946 = !DISubrange(count: 3)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !876, file: !158, line: 3376, baseType: !948, size: 256)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !158, line: 1408, size: 256, elements: !949)
!949 = !{!950, !951}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !948, file: !158, line: 1409, baseType: !912, size: 192)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !948, file: !158, line: 1410, baseType: !952, size: 64, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !954, line: 27, size: 192, elements: !955)
!954 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !953, file: !954, line: 29, baseType: !922, size: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !953, file: !954, line: 30, baseType: !5, size: 32, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !876, file: !158, line: 3377, baseType: !959, size: 256)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !158, line: 1437, size: 256, elements: !960)
!960 = !{!961, !962}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !959, file: !158, line: 1438, baseType: !912, size: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !959, file: !158, line: 1439, baseType: !874, size: 64, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !876, file: !158, line: 3378, baseType: !964, size: 256)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !158, line: 1418, size: 256, elements: !965)
!965 = !{!966, !967, !968}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !964, file: !158, line: 1419, baseType: !912, size: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !964, file: !158, line: 1420, baseType: !709, size: 32, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !964, file: !158, line: 1421, baseType: !969, size: 8, offset: 224)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !767, size: 8, elements: !854)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !876, file: !158, line: 3379, baseType: !971, size: 320)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !158, line: 1428, size: 320, elements: !972)
!972 = !{!973, !974, !975}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !971, file: !158, line: 1429, baseType: !912, size: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !971, file: !158, line: 1430, baseType: !874, size: 64, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !971, file: !158, line: 1431, baseType: !874, size: 64, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !876, file: !158, line: 3380, baseType: !977, size: 320)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !158, line: 1460, size: 320, elements: !978)
!978 = !{!979, !980}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !977, file: !158, line: 1461, baseType: !912, size: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !977, file: !158, line: 1462, baseType: !981, size: 128, offset: 192)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !982, line: 31, size: 128, elements: !983)
!982 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!983 = !{!984, !988, !989}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !981, file: !982, line: 32, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !981, file: !982, line: 33, baseType: !7, size: 32, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !981, file: !982, line: 34, baseType: !7, size: 32, offset: 96)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !876, file: !158, line: 3381, baseType: !991, size: 384)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !158, line: 2507, size: 384, elements: !992)
!992 = !{!993, !994, !999, !1000, !1001}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !991, file: !158, line: 2508, baseType: !912, size: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !991, file: !158, line: 2509, baseType: !995, size: 32, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !996, line: 58, baseType: !997)
!996 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !998, line: 44, baseType: !7)
!998 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !991, file: !158, line: 2510, baseType: !7, size: 32, offset: 224)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !158, line: 2511, baseType: !874, size: 64, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !991, file: !158, line: 2512, baseType: !874, size: 64, offset: 320)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !876, file: !158, line: 3382, baseType: !1003, size: 896)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !158, line: 2652, size: 896, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1003, file: !158, line: 2653, baseType: !991, size: 384)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1003, file: !158, line: 2654, baseType: !874, size: 64, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1003, file: !158, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1003, file: !158, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1003, file: !158, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1003, file: !158, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1003, file: !158, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1003, file: !158, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1003, file: !158, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1003, file: !158, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1003, file: !158, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1003, file: !158, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1003, file: !158, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1003, file: !158, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1003, file: !158, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1003, file: !158, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1003, file: !158, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1003, file: !158, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1003, file: !158, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1003, file: !158, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1003, file: !158, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1003, file: !158, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1003, file: !158, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1003, file: !158, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1003, file: !158, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1003, file: !158, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1003, file: !158, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1003, file: !158, line: 2703, baseType: !7, size: 32, offset: 512)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1003, file: !158, line: 2705, baseType: !874, size: 64, offset: 576)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1003, file: !158, line: 2706, baseType: !874, size: 64, offset: 640)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1003, file: !158, line: 2707, baseType: !874, size: 64, offset: 704)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1003, file: !158, line: 2708, baseType: !874, size: 64, offset: 768)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1003, file: !158, line: 2711, baseType: !1038, size: 64, offset: 832)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !158, line: 2711, flags: DIFlagFwdDecl)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !876, file: !158, line: 3383, baseType: !1041, size: 960)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !158, line: 2756, size: 960, elements: !1042)
!1042 = !{!1043, !1044}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1041, file: !158, line: 2757, baseType: !1003, size: 896)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1041, file: !158, line: 2758, baseType: !818, size: 64, offset: 896)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !876, file: !158, line: 3384, baseType: !1046, size: 1472)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !158, line: 3114, size: 1472, elements: !1047)
!1047 = !{!1048, !1069, !1070, !1071, !1072}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1046, file: !158, line: 3115, baseType: !1049, size: 1216)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !158, line: 2984, size: 1216, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1049, file: !158, line: 2985, baseType: !1041, size: 960)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1049, file: !158, line: 2986, baseType: !874, size: 64, offset: 960)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1049, file: !158, line: 2987, baseType: !874, size: 64, offset: 1024)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1049, file: !158, line: 2988, baseType: !874, size: 64, offset: 1088)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1049, file: !158, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1049, file: !158, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1049, file: !158, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1049, file: !158, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1049, file: !158, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1049, file: !158, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1049, file: !158, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1049, file: !158, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1049, file: !158, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1049, file: !158, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1049, file: !158, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1049, file: !158, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1049, file: !158, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1049, file: !158, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1046, file: !158, line: 3117, baseType: !874, size: 64, offset: 1216)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1046, file: !158, line: 3119, baseType: !874, size: 64, offset: 1280)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1046, file: !158, line: 3121, baseType: !874, size: 64, offset: 1344)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1046, file: !158, line: 3123, baseType: !874, size: 64, offset: 1408)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !876, file: !158, line: 3385, baseType: !1074, size: 1088)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !158, line: 2874, size: 1088, elements: !1075)
!1075 = !{!1076, !1077, !1078}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1074, file: !158, line: 2875, baseType: !1041, size: 960)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1074, file: !158, line: 2876, baseType: !818, size: 64, offset: 960)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1074, file: !158, line: 2877, baseType: !1079, size: 64, offset: 1024)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !158, line: 2856, flags: DIFlagFwdDecl)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !876, file: !158, line: 3386, baseType: !1049, size: 1216)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !876, file: !158, line: 3387, baseType: !1083, size: 1280)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !158, line: 3093, size: 1280, elements: !1084)
!1084 = !{!1085, !1086}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1083, file: !158, line: 3094, baseType: !1049, size: 1216)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1083, file: !158, line: 3095, baseType: !1079, size: 64, offset: 1216)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !876, file: !158, line: 3388, baseType: !1088, size: 1216)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !158, line: 2824, size: 1216, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1094, !1095}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1088, file: !158, line: 2825, baseType: !1003, size: 896)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1088, file: !158, line: 2827, baseType: !874, size: 64, offset: 896)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1088, file: !158, line: 2828, baseType: !874, size: 64, offset: 960)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1088, file: !158, line: 2829, baseType: !874, size: 64, offset: 1024)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1088, file: !158, line: 2830, baseType: !874, size: 64, offset: 1088)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1088, file: !158, line: 2831, baseType: !874, size: 64, offset: 1152)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !876, file: !158, line: 3389, baseType: !1097, size: 1024)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !158, line: 2850, size: 1024, elements: !1098)
!1098 = !{!1099, !1100, !1101}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1097, file: !158, line: 2851, baseType: !1041, size: 960)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1097, file: !158, line: 2852, baseType: !709, size: 32, offset: 960)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1097, file: !158, line: 2853, baseType: !709, size: 32, offset: 992)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !876, file: !158, line: 3390, baseType: !1103, size: 1024)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !158, line: 2857, size: 1024, elements: !1104)
!1104 = !{!1105, !1106}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1103, file: !158, line: 2858, baseType: !1041, size: 960)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1103, file: !158, line: 2859, baseType: !1079, size: 64, offset: 960)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !876, file: !158, line: 3391, baseType: !1108, size: 960)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !158, line: 2862, size: 960, elements: !1109)
!1109 = !{!1110}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1108, file: !158, line: 2863, baseType: !1041, size: 960)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !876, file: !158, line: 3392, baseType: !1112, size: 1472)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !158, line: 3304, size: 1472, elements: !1113)
!1113 = !{!1114}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1112, file: !158, line: 3305, baseType: !1046, size: 1472)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !876, file: !158, line: 3393, baseType: !1116, size: 1792)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !158, line: 3248, size: 1792, elements: !1117)
!1117 = !{!1118, !1119, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1116, file: !158, line: 3249, baseType: !1046, size: 1472)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1116, file: !158, line: 3251, baseType: !1120, size: 64, offset: 1472)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1122, line: 463, size: 1152, elements: !1123)
!1122 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1123 = !{!1124, !1288, !1392, !1393, !1396, !1399, !1400, !1401, !1402, !1403, !1404, !1428, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1121, file: !1122, line: 464, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !135, line: 194, size: 384, elements: !1127)
!1127 = !{!1128, !1177, !1190, !1204, !1256, !1269}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1126, file: !135, line: 197, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !135, line: 182, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !135, line: 116, size: 704, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1138, !1165, !1174, !1175, !1176}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1131, file: !135, line: 119, baseType: !1130, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1131, file: !135, line: 122, baseType: !1130, size: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1131, file: !135, line: 123, baseType: !1130, size: 64, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1131, file: !135, line: 126, baseType: !709, size: 32, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1131, file: !135, line: 129, baseType: !134, size: 32, offset: 224)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1131, file: !135, line: 165, baseType: !1139, size: 192, offset: 256)
!1139 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !135, line: 132, size: 192, elements: !1140)
!1140 = !{!1141, !1154, !1160}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1139, file: !135, line: 137, baseType: !1142, size: 128)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !135, line: 133, size: 128, elements: !1143)
!1143 = !{!1144, !1153}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1142, file: !135, line: 135, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !135, line: 93, size: 320, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1146, file: !135, line: 96, baseType: !1145, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1146, file: !135, line: 97, baseType: !1145, size: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1146, file: !135, line: 101, baseType: !874, size: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1146, file: !135, line: 106, baseType: !874, size: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1146, file: !135, line: 111, baseType: !874, size: 64, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1142, file: !135, line: 136, baseType: !1145, size: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1139, file: !135, line: 151, baseType: !1155, size: 192)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !135, line: 139, size: 192, elements: !1156)
!1156 = !{!1157, !1158, !1159}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1155, file: !135, line: 141, baseType: !874, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1155, file: !135, line: 145, baseType: !874, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1155, file: !135, line: 150, baseType: !709, size: 32, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1139, file: !135, line: 164, baseType: !1161, size: 128)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !135, line: 153, size: 128, elements: !1162)
!1162 = !{!1163, !1164}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1161, file: !135, line: 161, baseType: !874, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1161, file: !135, line: 163, baseType: !995, size: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1131, file: !135, line: 168, baseType: !1166, size: 64, offset: 448)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !135, line: 67, size: 320, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1167, file: !135, line: 70, baseType: !1166, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1167, file: !135, line: 73, baseType: !1130, size: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1167, file: !135, line: 78, baseType: !874, size: 64, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1167, file: !135, line: 85, baseType: !818, size: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1167, file: !135, line: 88, baseType: !709, size: 32, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1131, file: !135, line: 173, baseType: !818, size: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1131, file: !135, line: 173, baseType: !818, size: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1131, file: !135, line: 177, baseType: !987, size: 8, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1126, file: !135, line: 200, baseType: !1178, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !135, line: 185, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !135, line: 185, size: 128, elements: !1181)
!1181 = !{!1182}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1180, file: !135, line: 185, baseType: !1183, size: 128)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !135, line: 184, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !135, line: 184, size: 128, elements: !1185)
!1185 = !{!1186, !1187, !1188}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1184, file: !135, line: 184, baseType: !7, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1184, file: !135, line: 184, baseType: !7, size: 32, offset: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1184, file: !135, line: 184, baseType: !1189, size: 64, offset: 64)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 64, elements: !854)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1126, file: !135, line: 203, baseType: !1191, size: 64, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !135, line: 189, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !135, line: 189, size: 128, elements: !1194)
!1194 = !{!1195}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1193, file: !135, line: 189, baseType: !1196, size: 128)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !135, line: 188, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !135, line: 188, size: 128, elements: !1198)
!1198 = !{!1199, !1200, !1201}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1197, file: !135, line: 188, baseType: !7, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1197, file: !135, line: 188, baseType: !7, size: 32, offset: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1197, file: !135, line: 188, baseType: !1202, size: 64, offset: 64)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1203, size: 64, elements: !854)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !135, line: 180, baseType: !1166)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1126, file: !135, line: 207, baseType: !1205, size: 64, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1206, line: 144, baseType: !1207)
!1206 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1206, line: 100, size: 896, elements: !1209)
!1209 = !{!1210, !1218, !1223, !1228, !1230, !1233, !1234, !1235, !1236, !1237, !1242, !1244, !1245, !1250, !1255}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1208, file: !1206, line: 102, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1206, line: 52, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1215, !1216}
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1206, line: 47, baseType: !7)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1208, file: !1206, line: 105, baseType: !1219, size: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1206, line: 59, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!709, !1216, !1216}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1208, file: !1206, line: 108, baseType: !1224, size: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1206, line: 63, baseType: !1225)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !710}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1208, file: !1206, line: 111, baseType: !1229, size: 64, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1208, file: !1206, line: 114, baseType: !1231, size: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1232, line: 46, baseType: !708)
!1232 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1208, file: !1206, line: 117, baseType: !1231, size: 64, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1208, file: !1206, line: 120, baseType: !1231, size: 64, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1208, file: !1206, line: 124, baseType: !7, size: 32, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1208, file: !1206, line: 128, baseType: !7, size: 32, offset: 480)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1208, file: !1206, line: 131, baseType: !1238, size: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1206, line: 75, baseType: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!710, !1231, !1231}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1208, file: !1206, line: 132, baseType: !1243, size: 64, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1206, line: 78, baseType: !1225)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1208, file: !1206, line: 135, baseType: !710, size: 64, offset: 640)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1208, file: !1206, line: 136, baseType: !1246, size: 64, offset: 704)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1206, line: 82, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!710, !710, !1231, !1231}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1208, file: !1206, line: 137, baseType: !1251, size: 64, offset: 768)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1206, line: 83, baseType: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !710, !710}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1208, file: !1206, line: 141, baseType: !7, size: 32, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1126, file: !135, line: 211, baseType: !1257, size: 64, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !158, line: 183, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !158, line: 183, size: 128, elements: !1260)
!1260 = !{!1261}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1259, file: !158, line: 183, baseType: !1262, size: 128)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !158, line: 182, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !158, line: 182, size: 128, elements: !1264)
!1264 = !{!1265, !1266, !1267}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1263, file: !158, line: 182, baseType: !7, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1263, file: !158, line: 182, baseType: !7, size: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1263, file: !158, line: 182, baseType: !1268, size: 64, offset: 64)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 64, elements: !854)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1126, file: !135, line: 220, baseType: !1270, size: 64, offset: 320)
!1270 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !135, line: 217, size: 64, elements: !1271)
!1271 = !{!1272, !1273}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1270, file: !135, line: 218, baseType: !1257, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1270, file: !135, line: 219, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1276, line: 29, baseType: !1277)
!1276 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1276, line: 29, size: 96, elements: !1278)
!1278 = !{!1279}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1277, file: !1276, line: 29, baseType: !1280, size: 96)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1276, line: 27, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1276, line: 27, size: 96, elements: !1282)
!1282 = !{!1283, !1284, !1285}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1281, file: !1276, line: 27, baseType: !7, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1281, file: !1276, line: 27, baseType: !7, size: 32, offset: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1281, file: !1276, line: 27, baseType: !1286, size: 8, offset: 64)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1287, size: 8, elements: !854)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1276, line: 26, baseType: !987)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1121, file: !1122, line: 467, baseType: !1289, size: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !142, line: 374, size: 640, elements: !1291)
!1291 = !{!1292, !1367, !1368, !1381, !1382, !1383, !1384, !1385, !1386, !1388, !1390, !1391}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1290, file: !142, line: 377, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !727, line: 111, baseType: !1294)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !142, line: 217, size: 832, elements: !1296)
!1296 = !{!1297, !1332, !1333, !1334, !1337, !1341, !1342, !1343, !1361, !1362, !1363, !1364, !1365, !1366}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1295, file: !142, line: 219, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !142, line: 151, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !142, line: 151, size: 128, elements: !1301)
!1301 = !{!1302}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1300, file: !142, line: 151, baseType: !1303, size: 128)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !142, line: 150, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !142, line: 150, size: 128, elements: !1305)
!1305 = !{!1306, !1307, !1308}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1304, file: !142, line: 150, baseType: !7, size: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1304, file: !142, line: 150, baseType: !7, size: 32, offset: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1304, file: !142, line: 150, baseType: !1309, size: 64, offset: 64)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1310, size: 64, elements: !854)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !727, line: 108, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !142, line: 122, size: 512, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1324, !1325, !1326, !1327, !1328, !1329, !1330}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1312, file: !142, line: 124, baseType: !1294, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1312, file: !142, line: 125, baseType: !1294, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1312, file: !142, line: 131, baseType: !1317, size: 64, offset: 128)
!1317 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !142, line: 128, size: 64, elements: !1318)
!1318 = !{!1319, !1323}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1317, file: !142, line: 129, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !727, line: 66, baseType: !1321)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !727, line: 65, flags: DIFlagFwdDecl)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1317, file: !142, line: 130, baseType: !818, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1312, file: !142, line: 134, baseType: !710, size: 64, offset: 192)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1312, file: !142, line: 137, baseType: !874, size: 64, offset: 256)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1312, file: !142, line: 138, baseType: !995, size: 32, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1312, file: !142, line: 142, baseType: !7, size: 32, offset: 352)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1312, file: !142, line: 144, baseType: !709, size: 32, offset: 384)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1312, file: !142, line: 145, baseType: !709, size: 32, offset: 416)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1312, file: !142, line: 146, baseType: !1331, size: 64, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !142, line: 119, baseType: !760)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1295, file: !142, line: 220, baseType: !1298, size: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1295, file: !142, line: 223, baseType: !710, size: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1295, file: !142, line: 226, baseType: !1335, size: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !142, line: 185, flags: DIFlagFwdDecl)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1295, file: !142, line: 229, baseType: !1338, size: 128, offset: 256)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1339, size: 128, elements: !744)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !142, line: 229, flags: DIFlagFwdDecl)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1295, file: !142, line: 232, baseType: !1294, size: 64, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1295, file: !142, line: 233, baseType: !1294, size: 64, offset: 448)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1295, file: !142, line: 238, baseType: !1344, size: 64, offset: 512)
!1344 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !142, line: 235, size: 64, elements: !1345)
!1345 = !{!1346, !1352}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1344, file: !142, line: 236, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !142, line: 273, size: 128, elements: !1349)
!1349 = !{!1350, !1351}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1348, file: !142, line: 275, baseType: !1320, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1348, file: !142, line: 278, baseType: !1320, size: 64, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1344, file: !142, line: 237, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !142, line: 259, size: 320, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1354, file: !142, line: 261, baseType: !818, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1354, file: !142, line: 262, baseType: !818, size: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1354, file: !142, line: 266, baseType: !818, size: 64, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1354, file: !142, line: 267, baseType: !818, size: 64, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1354, file: !142, line: 270, baseType: !709, size: 32, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1295, file: !142, line: 241, baseType: !1331, size: 64, offset: 576)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1295, file: !142, line: 244, baseType: !709, size: 32, offset: 640)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1295, file: !142, line: 247, baseType: !709, size: 32, offset: 672)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1295, file: !142, line: 250, baseType: !709, size: 32, offset: 704)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1295, file: !142, line: 253, baseType: !709, size: 32, offset: 736)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1295, file: !142, line: 256, baseType: !709, size: 32, offset: 768)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1290, file: !142, line: 378, baseType: !1293, size: 64, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1290, file: !142, line: 381, baseType: !1369, size: 64, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !142, line: 282, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !142, line: 282, size: 128, elements: !1372)
!1372 = !{!1373}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1371, file: !142, line: 282, baseType: !1374, size: 128)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !142, line: 281, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !142, line: 281, size: 128, elements: !1376)
!1376 = !{!1377, !1378, !1379}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1375, file: !142, line: 281, baseType: !7, size: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1375, file: !142, line: 281, baseType: !7, size: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1375, file: !142, line: 281, baseType: !1380, size: 64, offset: 64)
!1380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1293, size: 64, elements: !854)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1290, file: !142, line: 384, baseType: !709, size: 32, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1290, file: !142, line: 387, baseType: !709, size: 32, offset: 224)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1290, file: !142, line: 390, baseType: !709, size: 32, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1290, file: !142, line: 394, baseType: !1369, size: 64, offset: 320)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1290, file: !142, line: 396, baseType: !141, size: 32, offset: 384)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1290, file: !142, line: 399, baseType: !1387, size: 64, offset: 416)
!1387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 64, elements: !744)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1290, file: !142, line: 402, baseType: !1389, size: 64, offset: 480)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !744)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1290, file: !142, line: 406, baseType: !709, size: 32, offset: 544)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1290, file: !142, line: 409, baseType: !709, size: 32, offset: 576)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1121, file: !1122, line: 470, baseType: !1321, size: 64, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1121, file: !1122, line: 473, baseType: !1394, size: 64, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1122, line: 166, flags: DIFlagFwdDecl)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1121, file: !1122, line: 476, baseType: !1397, size: 64, offset: 256)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1122, line: 476, flags: DIFlagFwdDecl)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1121, file: !1122, line: 479, baseType: !1205, size: 64, offset: 320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1121, file: !1122, line: 484, baseType: !874, size: 64, offset: 384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1121, file: !1122, line: 488, baseType: !874, size: 64, offset: 448)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1121, file: !1122, line: 493, baseType: !874, size: 64, offset: 512)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1121, file: !1122, line: 496, baseType: !874, size: 64, offset: 576)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1121, file: !1122, line: 501, baseType: !1405, size: 64, offset: 640)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !153, line: 2355, size: 576, elements: !1407)
!1407 = !{!1408, !1411, !1412, !1413, !1414, !1416, !1417, !1422, !1423, !1424, !1425, !1426, !1427}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1406, file: !153, line: 2356, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !153, line: 2356, flags: DIFlagFwdDecl)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1406, file: !153, line: 2357, baseType: !843, size: 64, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1406, file: !153, line: 2358, baseType: !709, size: 32, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1406, file: !153, line: 2359, baseType: !709, size: 32, offset: 160)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1406, file: !153, line: 2360, baseType: !1415, size: 128, offset: 192)
!1415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 128, elements: !771)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1406, file: !153, line: 2364, baseType: !709, size: 32, offset: 320)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1406, file: !153, line: 2367, baseType: !1418, size: 128, offset: 384)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !153, line: 2349, size: 128, elements: !1419)
!1419 = !{!1420, !1421}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1418, file: !153, line: 2351, baseType: !818, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1418, file: !153, line: 2352, baseType: !760, size: 64, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1406, file: !153, line: 2371, baseType: !152, size: 32, offset: 512)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1406, file: !153, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1406, file: !153, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1406, file: !153, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1406, file: !153, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1406, file: !153, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1121, file: !1122, line: 504, baseType: !1429, size: 64, offset: 704)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1122, line: 504, flags: DIFlagFwdDecl)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1121, file: !1122, line: 507, baseType: !1205, size: 64, offset: 768)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1121, file: !1122, line: 510, baseType: !709, size: 32, offset: 832)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1121, file: !1122, line: 513, baseType: !709, size: 32, offset: 864)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1121, file: !1122, line: 516, baseType: !995, size: 32, offset: 896)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1121, file: !1122, line: 519, baseType: !995, size: 32, offset: 928)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1121, file: !1122, line: 522, baseType: !7, size: 32, offset: 960)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1121, file: !1122, line: 523, baseType: !7, size: 32, offset: 992)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1121, file: !1122, line: 528, baseType: !843, size: 64, offset: 1024)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1121, file: !1122, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1121, file: !1122, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1121, file: !1122, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1121, file: !1122, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1121, file: !1122, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1121, file: !1122, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1121, file: !1122, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1121, file: !1122, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1121, file: !1122, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1121, file: !1122, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1121, file: !1122, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1121, file: !1122, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1121, file: !1122, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1121, file: !1122, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1121, file: !1122, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1121, file: !1122, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1116, file: !158, line: 3254, baseType: !874, size: 64, offset: 1536)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1116, file: !158, line: 3257, baseType: !874, size: 64, offset: 1600)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1116, file: !158, line: 3258, baseType: !874, size: 64, offset: 1664)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1116, file: !158, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1116, file: !158, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1116, file: !158, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1116, file: !158, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1116, file: !158, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1116, file: !158, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1116, file: !158, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1116, file: !158, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1116, file: !158, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1116, file: !158, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1116, file: !158, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1116, file: !158, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1116, file: !158, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1116, file: !158, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1116, file: !158, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1116, file: !158, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1116, file: !158, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1116, file: !158, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !876, file: !158, line: 3394, baseType: !1477, size: 1344)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !158, line: 2279, size: 1344, elements: !1478)
!1478 = !{!1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1504, !1505, !1506, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1477, file: !158, line: 2280, baseType: !912, size: 192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1477, file: !158, line: 2281, baseType: !874, size: 64, offset: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1477, file: !158, line: 2282, baseType: !874, size: 64, offset: 256)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1477, file: !158, line: 2283, baseType: !874, size: 64, offset: 320)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1477, file: !158, line: 2284, baseType: !874, size: 64, offset: 384)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1477, file: !158, line: 2285, baseType: !7, size: 32, offset: 448)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1477, file: !158, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1477, file: !158, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1477, file: !158, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1477, file: !158, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1477, file: !158, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1477, file: !158, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1477, file: !158, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1477, file: !158, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1477, file: !158, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1477, file: !158, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1477, file: !158, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1477, file: !158, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1477, file: !158, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1477, file: !158, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1477, file: !158, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1477, file: !158, line: 2305, baseType: !7, size: 32, offset: 512)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1477, file: !158, line: 2306, baseType: !1502, size: 32, offset: 544)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1503, line: 31, baseType: !709)
!1503 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1477, file: !158, line: 2307, baseType: !874, size: 64, offset: 576)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1477, file: !158, line: 2308, baseType: !874, size: 64, offset: 640)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1477, file: !158, line: 2314, baseType: !1507, size: 64, offset: 704)
!1507 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !158, line: 2309, size: 64, elements: !1508)
!1508 = !{!1509, !1510, !1511}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1507, file: !158, line: 2310, baseType: !709, size: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1507, file: !158, line: 2311, baseType: !843, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1507, file: !158, line: 2312, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !158, line: 2277, flags: DIFlagFwdDecl)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1477, file: !158, line: 2315, baseType: !874, size: 64, offset: 768)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1477, file: !158, line: 2316, baseType: !874, size: 64, offset: 832)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1477, file: !158, line: 2317, baseType: !874, size: 64, offset: 896)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1477, file: !158, line: 2318, baseType: !874, size: 64, offset: 960)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1477, file: !158, line: 2319, baseType: !874, size: 64, offset: 1024)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1477, file: !158, line: 2320, baseType: !874, size: 64, offset: 1088)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1477, file: !158, line: 2321, baseType: !874, size: 64, offset: 1152)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1477, file: !158, line: 2322, baseType: !874, size: 64, offset: 1216)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1477, file: !158, line: 2324, baseType: !1523, size: 64, offset: 1280)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !158, line: 2324, flags: DIFlagFwdDecl)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !876, file: !158, line: 3395, baseType: !1526, size: 320)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !158, line: 1469, size: 320, elements: !1527)
!1527 = !{!1528, !1529, !1530}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1526, file: !158, line: 1470, baseType: !912, size: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1526, file: !158, line: 1471, baseType: !874, size: 64, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1526, file: !158, line: 1472, baseType: !874, size: 64, offset: 256)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !876, file: !158, line: 3396, baseType: !1532, size: 320)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !158, line: 1482, size: 320, elements: !1533)
!1533 = !{!1534, !1535, !1536}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1532, file: !158, line: 1483, baseType: !912, size: 192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1532, file: !158, line: 1484, baseType: !709, size: 32, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1532, file: !158, line: 1485, baseType: !1268, size: 64, offset: 256)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !876, file: !158, line: 3397, baseType: !1538, size: 384)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !158, line: 1829, size: 384, elements: !1539)
!1539 = !{!1540, !1541, !1542, !1543}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1538, file: !158, line: 1830, baseType: !912, size: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1538, file: !158, line: 1831, baseType: !995, size: 32, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1538, file: !158, line: 1832, baseType: !874, size: 64, offset: 256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1538, file: !158, line: 1835, baseType: !1268, size: 64, offset: 320)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !876, file: !158, line: 3398, baseType: !1545, size: 704)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !158, line: 1898, size: 704, elements: !1546)
!1546 = !{!1547, !1548, !1549, !1553, !1554, !1557}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1545, file: !158, line: 1899, baseType: !912, size: 192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1545, file: !158, line: 1902, baseType: !874, size: 64, offset: 192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1545, file: !158, line: 1905, baseType: !1550, size: 64, offset: 256)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !727, line: 58, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !727, line: 57, flags: DIFlagFwdDecl)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1545, file: !158, line: 1908, baseType: !7, size: 32, offset: 320)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1545, file: !158, line: 1911, baseType: !1555, size: 64, offset: 384)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !158, line: 1876, flags: DIFlagFwdDecl)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1545, file: !158, line: 1914, baseType: !1558, size: 256, offset: 448)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !158, line: 1883, size: 256, elements: !1559)
!1559 = !{!1560, !1562, !1563, !1568}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1558, file: !158, line: 1884, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1558, file: !158, line: 1885, baseType: !1561, size: 64, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1558, file: !158, line: 1891, baseType: !1564, size: 64, offset: 128)
!1564 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1558, file: !158, line: 1891, size: 64, elements: !1565)
!1565 = !{!1566, !1567}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1564, file: !158, line: 1891, baseType: !1550, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1564, file: !158, line: 1891, baseType: !874, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1558, file: !158, line: 1892, baseType: !1569, size: 64, offset: 192)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !876, file: !158, line: 3399, baseType: !1571, size: 704)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !158, line: 2008, size: 704, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1571, file: !158, line: 2009, baseType: !912, size: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1571, file: !158, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1571, file: !158, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1571, file: !158, line: 2014, baseType: !995, size: 32, offset: 224)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1571, file: !158, line: 2016, baseType: !874, size: 64, offset: 256)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1571, file: !158, line: 2017, baseType: !1257, size: 64, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1571, file: !158, line: 2019, baseType: !874, size: 64, offset: 384)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1571, file: !158, line: 2020, baseType: !874, size: 64, offset: 448)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1571, file: !158, line: 2021, baseType: !874, size: 64, offset: 512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1571, file: !158, line: 2022, baseType: !874, size: 64, offset: 576)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1571, file: !158, line: 2023, baseType: !874, size: 64, offset: 640)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !876, file: !158, line: 3400, baseType: !1585, size: 832)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !158, line: 2430, size: 832, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1585, file: !158, line: 2431, baseType: !912, size: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1585, file: !158, line: 2433, baseType: !874, size: 64, offset: 192)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1585, file: !158, line: 2434, baseType: !874, size: 64, offset: 256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1585, file: !158, line: 2435, baseType: !874, size: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1585, file: !158, line: 2436, baseType: !874, size: 64, offset: 384)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1585, file: !158, line: 2437, baseType: !1257, size: 64, offset: 448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1585, file: !158, line: 2438, baseType: !874, size: 64, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1585, file: !158, line: 2440, baseType: !874, size: 64, offset: 576)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1585, file: !158, line: 2441, baseType: !874, size: 64, offset: 640)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1585, file: !158, line: 2443, baseType: !1597, size: 128, offset: 704)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !158, line: 182, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !158, line: 182, size: 128, elements: !1599)
!1599 = !{!1600}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1598, file: !158, line: 182, baseType: !1262, size: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !876, file: !158, line: 3401, baseType: !1602, size: 320)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !158, line: 3327, size: 320, elements: !1603)
!1603 = !{!1604, !1605, !1612}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1602, file: !158, line: 3329, baseType: !912, size: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1602, file: !158, line: 3330, baseType: !1606, size: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !158, line: 3320, size: 192, elements: !1608)
!1608 = !{!1609, !1610, !1611}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1607, file: !158, line: 3322, baseType: !1606, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1607, file: !158, line: 3323, baseType: !1606, size: 64, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1607, file: !158, line: 3324, baseType: !874, size: 64, offset: 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1602, file: !158, line: 3331, baseType: !1606, size: 64, offset: 256)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !876, file: !158, line: 3402, baseType: !1614, size: 256)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !158, line: 1540, size: 256, elements: !1615)
!1615 = !{!1616, !1617}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1614, file: !158, line: 1541, baseType: !912, size: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1614, file: !158, line: 1542, baseType: !1618, size: 64, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !158, line: 1538, baseType: !1620)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !158, line: 1538, size: 192, elements: !1621)
!1621 = !{!1622}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1620, file: !158, line: 1538, baseType: !1623, size: 192)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !158, line: 1537, baseType: !1624)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !158, line: 1537, size: 192, elements: !1625)
!1625 = !{!1626, !1627, !1628}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1624, file: !158, line: 1537, baseType: !7, size: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1624, file: !158, line: 1537, baseType: !7, size: 32, offset: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1624, file: !158, line: 1537, baseType: !1629, size: 128, offset: 64)
!1629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1630, size: 128, elements: !854)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !158, line: 1535, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !158, line: 1532, size: 128, elements: !1632)
!1632 = !{!1633, !1634}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1631, file: !158, line: 1533, baseType: !874, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1631, file: !158, line: 1534, baseType: !874, size: 64, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !876, file: !158, line: 3403, baseType: !1636, size: 512)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !158, line: 1938, size: 512, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641, !1647, !1648, !1649}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1636, file: !158, line: 1939, baseType: !912, size: 192)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1636, file: !158, line: 1940, baseType: !995, size: 32, offset: 192)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1636, file: !158, line: 1941, baseType: !157, size: 32, offset: 224)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1636, file: !158, line: 1946, baseType: !1642, size: 32, offset: 256)
!1642 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !158, line: 1942, size: 32, elements: !1643)
!1643 = !{!1644, !1645, !1646}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1642, file: !158, line: 1943, baseType: !176, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1642, file: !158, line: 1944, baseType: !183, size: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1642, file: !158, line: 1945, baseType: !190, size: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1636, file: !158, line: 1950, baseType: !1320, size: 64, offset: 320)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1636, file: !158, line: 1951, baseType: !1320, size: 64, offset: 384)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1636, file: !158, line: 1953, baseType: !1268, size: 64, offset: 448)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !876, file: !158, line: 3404, baseType: !1651, size: 1664)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !158, line: 3337, size: 1664, elements: !1652)
!1652 = !{!1653, !1654}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1651, file: !158, line: 3338, baseType: !912, size: 192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1651, file: !158, line: 3341, baseType: !1655, size: 1472, offset: 192)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1656, line: 410, size: 1472, elements: !1657)
!1656 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1655, file: !1656, line: 412, baseType: !709, size: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1655, file: !1656, line: 413, baseType: !709, size: 32, offset: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1655, file: !1656, line: 414, baseType: !709, size: 32, offset: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1655, file: !1656, line: 415, baseType: !709, size: 32, offset: 96)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1655, file: !1656, line: 416, baseType: !709, size: 32, offset: 128)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1655, file: !1656, line: 417, baseType: !709, size: 32, offset: 160)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1655, file: !1656, line: 418, baseType: !987, size: 8, offset: 192)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1655, file: !1656, line: 419, baseType: !987, size: 8, offset: 200)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1655, file: !1656, line: 420, baseType: !1667, size: 8, offset: 208)
!1667 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1655, file: !1656, line: 421, baseType: !1667, size: 8, offset: 216)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1655, file: !1656, line: 422, baseType: !1667, size: 8, offset: 224)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1655, file: !1656, line: 423, baseType: !1667, size: 8, offset: 232)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1655, file: !1656, line: 424, baseType: !1667, size: 8, offset: 240)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1655, file: !1656, line: 425, baseType: !1667, size: 8, offset: 248)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1655, file: !1656, line: 426, baseType: !1667, size: 8, offset: 256)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1655, file: !1656, line: 427, baseType: !1667, size: 8, offset: 264)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1655, file: !1656, line: 428, baseType: !1667, size: 8, offset: 272)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1655, file: !1656, line: 429, baseType: !1667, size: 8, offset: 280)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1655, file: !1656, line: 430, baseType: !1667, size: 8, offset: 288)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1655, file: !1656, line: 431, baseType: !1667, size: 8, offset: 296)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1655, file: !1656, line: 432, baseType: !1667, size: 8, offset: 304)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1655, file: !1656, line: 433, baseType: !1667, size: 8, offset: 312)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1655, file: !1656, line: 434, baseType: !1667, size: 8, offset: 320)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1655, file: !1656, line: 435, baseType: !1667, size: 8, offset: 328)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1655, file: !1656, line: 436, baseType: !1667, size: 8, offset: 336)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1655, file: !1656, line: 437, baseType: !1667, size: 8, offset: 344)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1655, file: !1656, line: 438, baseType: !1667, size: 8, offset: 352)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1655, file: !1656, line: 439, baseType: !1667, size: 8, offset: 360)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1655, file: !1656, line: 440, baseType: !1667, size: 8, offset: 368)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1655, file: !1656, line: 441, baseType: !1667, size: 8, offset: 376)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1655, file: !1656, line: 442, baseType: !1667, size: 8, offset: 384)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1655, file: !1656, line: 443, baseType: !1667, size: 8, offset: 392)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1655, file: !1656, line: 444, baseType: !1667, size: 8, offset: 400)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1655, file: !1656, line: 445, baseType: !1667, size: 8, offset: 408)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1655, file: !1656, line: 446, baseType: !1667, size: 8, offset: 416)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1655, file: !1656, line: 447, baseType: !1667, size: 8, offset: 424)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1655, file: !1656, line: 448, baseType: !1667, size: 8, offset: 432)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1655, file: !1656, line: 449, baseType: !1667, size: 8, offset: 440)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1655, file: !1656, line: 450, baseType: !1667, size: 8, offset: 448)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1655, file: !1656, line: 451, baseType: !1667, size: 8, offset: 456)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1655, file: !1656, line: 452, baseType: !1667, size: 8, offset: 464)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1655, file: !1656, line: 453, baseType: !1667, size: 8, offset: 472)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1655, file: !1656, line: 454, baseType: !1667, size: 8, offset: 480)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1655, file: !1656, line: 455, baseType: !1667, size: 8, offset: 488)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1655, file: !1656, line: 456, baseType: !1667, size: 8, offset: 496)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1655, file: !1656, line: 457, baseType: !1667, size: 8, offset: 504)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1655, file: !1656, line: 458, baseType: !1667, size: 8, offset: 512)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1655, file: !1656, line: 459, baseType: !1667, size: 8, offset: 520)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1655, file: !1656, line: 460, baseType: !1667, size: 8, offset: 528)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1655, file: !1656, line: 461, baseType: !1667, size: 8, offset: 536)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1655, file: !1656, line: 462, baseType: !1667, size: 8, offset: 544)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1655, file: !1656, line: 463, baseType: !1667, size: 8, offset: 552)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1655, file: !1656, line: 464, baseType: !1667, size: 8, offset: 560)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1655, file: !1656, line: 465, baseType: !1667, size: 8, offset: 568)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1655, file: !1656, line: 466, baseType: !1667, size: 8, offset: 576)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1655, file: !1656, line: 467, baseType: !1667, size: 8, offset: 584)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1655, file: !1656, line: 468, baseType: !1667, size: 8, offset: 592)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1655, file: !1656, line: 469, baseType: !1667, size: 8, offset: 600)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1655, file: !1656, line: 470, baseType: !1667, size: 8, offset: 608)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1655, file: !1656, line: 471, baseType: !1667, size: 8, offset: 616)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1655, file: !1656, line: 472, baseType: !1667, size: 8, offset: 624)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1655, file: !1656, line: 473, baseType: !1667, size: 8, offset: 632)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1655, file: !1656, line: 474, baseType: !1667, size: 8, offset: 640)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1655, file: !1656, line: 475, baseType: !1667, size: 8, offset: 648)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1655, file: !1656, line: 476, baseType: !1667, size: 8, offset: 656)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1655, file: !1656, line: 477, baseType: !1667, size: 8, offset: 664)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1655, file: !1656, line: 478, baseType: !1667, size: 8, offset: 672)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1655, file: !1656, line: 479, baseType: !1667, size: 8, offset: 680)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1655, file: !1656, line: 480, baseType: !1667, size: 8, offset: 688)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1655, file: !1656, line: 481, baseType: !1667, size: 8, offset: 696)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1655, file: !1656, line: 482, baseType: !1667, size: 8, offset: 704)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1655, file: !1656, line: 483, baseType: !1667, size: 8, offset: 712)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1655, file: !1656, line: 484, baseType: !1667, size: 8, offset: 720)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1655, file: !1656, line: 485, baseType: !1667, size: 8, offset: 728)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1655, file: !1656, line: 486, baseType: !1667, size: 8, offset: 736)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1655, file: !1656, line: 487, baseType: !1667, size: 8, offset: 744)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1655, file: !1656, line: 488, baseType: !1667, size: 8, offset: 752)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1655, file: !1656, line: 489, baseType: !1667, size: 8, offset: 760)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1655, file: !1656, line: 490, baseType: !1667, size: 8, offset: 768)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1655, file: !1656, line: 491, baseType: !1667, size: 8, offset: 776)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1655, file: !1656, line: 492, baseType: !1667, size: 8, offset: 784)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1655, file: !1656, line: 493, baseType: !1667, size: 8, offset: 792)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1655, file: !1656, line: 494, baseType: !1667, size: 8, offset: 800)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1655, file: !1656, line: 495, baseType: !1667, size: 8, offset: 808)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1655, file: !1656, line: 496, baseType: !1667, size: 8, offset: 816)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1655, file: !1656, line: 497, baseType: !1667, size: 8, offset: 824)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1655, file: !1656, line: 498, baseType: !1667, size: 8, offset: 832)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1655, file: !1656, line: 499, baseType: !1667, size: 8, offset: 840)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1655, file: !1656, line: 500, baseType: !1667, size: 8, offset: 848)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1655, file: !1656, line: 501, baseType: !1667, size: 8, offset: 856)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1655, file: !1656, line: 502, baseType: !1667, size: 8, offset: 864)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1655, file: !1656, line: 503, baseType: !1667, size: 8, offset: 872)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1655, file: !1656, line: 504, baseType: !1667, size: 8, offset: 880)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1655, file: !1656, line: 505, baseType: !1667, size: 8, offset: 888)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1655, file: !1656, line: 506, baseType: !1667, size: 8, offset: 896)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1655, file: !1656, line: 507, baseType: !1667, size: 8, offset: 904)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1655, file: !1656, line: 508, baseType: !1667, size: 8, offset: 912)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1655, file: !1656, line: 509, baseType: !1667, size: 8, offset: 920)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1655, file: !1656, line: 510, baseType: !1667, size: 8, offset: 928)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1655, file: !1656, line: 511, baseType: !1667, size: 8, offset: 936)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1655, file: !1656, line: 512, baseType: !1667, size: 8, offset: 944)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1655, file: !1656, line: 513, baseType: !1667, size: 8, offset: 952)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1655, file: !1656, line: 514, baseType: !1667, size: 8, offset: 960)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1655, file: !1656, line: 515, baseType: !1667, size: 8, offset: 968)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1655, file: !1656, line: 516, baseType: !1667, size: 8, offset: 976)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1655, file: !1656, line: 517, baseType: !1667, size: 8, offset: 984)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1655, file: !1656, line: 518, baseType: !1667, size: 8, offset: 992)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1655, file: !1656, line: 519, baseType: !1667, size: 8, offset: 1000)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1655, file: !1656, line: 520, baseType: !1667, size: 8, offset: 1008)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1655, file: !1656, line: 521, baseType: !1667, size: 8, offset: 1016)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1655, file: !1656, line: 522, baseType: !1667, size: 8, offset: 1024)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1655, file: !1656, line: 523, baseType: !1667, size: 8, offset: 1032)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1655, file: !1656, line: 524, baseType: !1667, size: 8, offset: 1040)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1655, file: !1656, line: 525, baseType: !1667, size: 8, offset: 1048)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1655, file: !1656, line: 526, baseType: !1667, size: 8, offset: 1056)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1655, file: !1656, line: 527, baseType: !1667, size: 8, offset: 1064)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1655, file: !1656, line: 528, baseType: !1667, size: 8, offset: 1072)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1655, file: !1656, line: 529, baseType: !1667, size: 8, offset: 1080)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1655, file: !1656, line: 530, baseType: !1667, size: 8, offset: 1088)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1655, file: !1656, line: 531, baseType: !1667, size: 8, offset: 1096)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1655, file: !1656, line: 532, baseType: !1667, size: 8, offset: 1104)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1655, file: !1656, line: 533, baseType: !1667, size: 8, offset: 1112)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1655, file: !1656, line: 534, baseType: !1667, size: 8, offset: 1120)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1655, file: !1656, line: 535, baseType: !1667, size: 8, offset: 1128)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1655, file: !1656, line: 536, baseType: !1667, size: 8, offset: 1136)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1655, file: !1656, line: 537, baseType: !1667, size: 8, offset: 1144)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1655, file: !1656, line: 538, baseType: !1667, size: 8, offset: 1152)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1655, file: !1656, line: 539, baseType: !1667, size: 8, offset: 1160)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1655, file: !1656, line: 540, baseType: !1667, size: 8, offset: 1168)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1655, file: !1656, line: 541, baseType: !1667, size: 8, offset: 1176)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1655, file: !1656, line: 542, baseType: !1667, size: 8, offset: 1184)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1655, file: !1656, line: 543, baseType: !1667, size: 8, offset: 1192)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1655, file: !1656, line: 544, baseType: !1667, size: 8, offset: 1200)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1655, file: !1656, line: 545, baseType: !1667, size: 8, offset: 1208)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1655, file: !1656, line: 546, baseType: !1667, size: 8, offset: 1216)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1655, file: !1656, line: 547, baseType: !1667, size: 8, offset: 1224)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1655, file: !1656, line: 548, baseType: !1667, size: 8, offset: 1232)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1655, file: !1656, line: 549, baseType: !1667, size: 8, offset: 1240)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1655, file: !1656, line: 550, baseType: !1667, size: 8, offset: 1248)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1655, file: !1656, line: 551, baseType: !1667, size: 8, offset: 1256)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1655, file: !1656, line: 552, baseType: !1667, size: 8, offset: 1264)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1655, file: !1656, line: 553, baseType: !1667, size: 8, offset: 1272)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1655, file: !1656, line: 554, baseType: !1667, size: 8, offset: 1280)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1655, file: !1656, line: 555, baseType: !1667, size: 8, offset: 1288)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1655, file: !1656, line: 556, baseType: !1667, size: 8, offset: 1296)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1655, file: !1656, line: 557, baseType: !1667, size: 8, offset: 1304)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1655, file: !1656, line: 558, baseType: !1667, size: 8, offset: 1312)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1655, file: !1656, line: 559, baseType: !1667, size: 8, offset: 1320)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1655, file: !1656, line: 560, baseType: !1667, size: 8, offset: 1328)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1655, file: !1656, line: 561, baseType: !1667, size: 8, offset: 1336)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1655, file: !1656, line: 562, baseType: !1667, size: 8, offset: 1344)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1655, file: !1656, line: 563, baseType: !1667, size: 8, offset: 1352)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1655, file: !1656, line: 564, baseType: !1667, size: 8, offset: 1360)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1655, file: !1656, line: 565, baseType: !1667, size: 8, offset: 1368)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1655, file: !1656, line: 566, baseType: !1667, size: 8, offset: 1376)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1655, file: !1656, line: 567, baseType: !1667, size: 8, offset: 1384)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1655, file: !1656, line: 568, baseType: !1667, size: 8, offset: 1392)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1655, file: !1656, line: 569, baseType: !1667, size: 8, offset: 1400)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1655, file: !1656, line: 570, baseType: !1667, size: 8, offset: 1408)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1655, file: !1656, line: 571, baseType: !1667, size: 8, offset: 1416)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1655, file: !1656, line: 572, baseType: !1667, size: 8, offset: 1424)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1655, file: !1656, line: 573, baseType: !1667, size: 8, offset: 1432)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1655, file: !1656, line: 574, baseType: !1667, size: 8, offset: 1440)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !876, file: !158, line: 3405, baseType: !1823, size: 384)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !158, line: 3352, size: 384, elements: !1824)
!1824 = !{!1825, !1826}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1823, file: !158, line: 3353, baseType: !912, size: 192)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1823, file: !158, line: 3356, baseType: !1827, size: 192, offset: 192)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1656, line: 578, size: 192, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1827, file: !1656, line: 580, baseType: !709, size: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1827, file: !1656, line: 581, baseType: !709, size: 32, offset: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1827, file: !1656, line: 582, baseType: !709, size: 32, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1827, file: !1656, line: 583, baseType: !709, size: 32, offset: 96)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1827, file: !1656, line: 584, baseType: !987, size: 8, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1827, file: !1656, line: 585, baseType: !987, size: 8, offset: 136)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1827, file: !1656, line: 586, baseType: !987, size: 8, offset: 144)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1827, file: !1656, line: 587, baseType: !987, size: 8, offset: 152)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1827, file: !1656, line: 588, baseType: !987, size: 8, offset: 160)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1827, file: !1656, line: 589, baseType: !987, size: 8, offset: 168)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1827, file: !1656, line: 590, baseType: !987, size: 8, offset: 176)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !838, file: !385, line: 178, baseType: !1294, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !838, file: !385, line: 179, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !385, line: 150, baseType: !1844)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !385, line: 142, size: 320, elements: !1845)
!1845 = !{!1846, !1847, !1848, !1849, !1850, !1851}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1844, file: !385, line: 144, baseType: !874, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1844, file: !385, line: 145, baseType: !818, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1844, file: !385, line: 146, baseType: !818, size: 64, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1844, file: !385, line: 147, baseType: !1502, size: 32, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1844, file: !385, line: 148, baseType: !7, size: 32, offset: 224)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1844, file: !385, line: 149, baseType: !987, size: 8, offset: 256)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !838, file: !385, line: 180, baseType: !1853, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !385, line: 162, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !385, line: 159, size: 128, elements: !1856)
!1856 = !{!1857, !1858}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1855, file: !385, line: 160, baseType: !874, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1855, file: !385, line: 161, baseType: !760, size: 64, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !838, file: !385, line: 181, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !385, line: 181, flags: DIFlagFwdDecl)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !833, file: !385, line: 317, baseType: !1863, size: 64)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !760, size: 64, elements: !854)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !833, file: !385, line: 318, baseType: !1865, size: 320)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !385, line: 188, size: 320, elements: !1866)
!1866 = !{!1867, !1869, !1924}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1865, file: !385, line: 190, baseType: !1868, size: 192)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 192, elements: !945)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1865, file: !385, line: 193, baseType: !1870, size: 64, offset: 192)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !385, line: 206, size: 320, elements: !1872)
!1872 = !{!1873, !1909, !1910, !1911, !1923}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1871, file: !385, line: 208, baseType: !1874, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !727, line: 62, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1877, line: 538, size: 256, elements: !1878)
!1877 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1878 = !{!1879, !1883, !1889, !1900}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1876, file: !1877, line: 539, baseType: !1880, size: 32)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1877, line: 482, size: 32, elements: !1881)
!1881 = !{!1882}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1880, file: !1877, line: 484, baseType: !7, size: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1876, file: !1877, line: 540, baseType: !1884, size: 192)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1877, line: 488, size: 192, elements: !1885)
!1885 = !{!1886, !1887, !1888}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1884, file: !1877, line: 489, baseType: !1880, size: 32)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1884, file: !1877, line: 492, baseType: !843, size: 64, offset: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1884, file: !1877, line: 496, baseType: !874, size: 64, offset: 128)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1876, file: !1877, line: 541, baseType: !1890, size: 256)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1877, line: 504, size: 256, elements: !1891)
!1891 = !{!1892, !1893, !1898, !1899}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1890, file: !1877, line: 505, baseType: !1880, size: 32)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1890, file: !1877, line: 509, baseType: !1894, size: 64, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1877, line: 501, baseType: !1895)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1216}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1890, file: !1877, line: 510, baseType: !1216, size: 64, offset: 128)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1890, file: !1877, line: 513, baseType: !1874, size: 64, offset: 192)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1876, file: !1877, line: 542, baseType: !1901, size: 128)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1877, line: 530, size: 128, elements: !1902)
!1902 = !{!1903, !1904}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1901, file: !1877, line: 531, baseType: !1880, size: 32)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1901, file: !1877, line: 534, baseType: !1905, size: 64, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1877, line: 525, baseType: !1906)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!987, !874, !843, !708, !708}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1871, file: !385, line: 211, baseType: !7, size: 32, offset: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1871, file: !385, line: 214, baseType: !760, size: 64, offset: 128)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1871, file: !385, line: 224, baseType: !1912, size: 64, offset: 192)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !385, line: 202, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !385, line: 202, size: 128, elements: !1915)
!1915 = !{!1916}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1914, file: !385, line: 202, baseType: !1917, size: 128)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !385, line: 200, baseType: !1918)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !385, line: 200, size: 128, elements: !1919)
!1919 = !{!1920, !1921, !1922}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1918, file: !385, line: 200, baseType: !7, size: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1918, file: !385, line: 200, baseType: !7, size: 32, offset: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1918, file: !385, line: 200, baseType: !853, size: 64, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1871, file: !385, line: 234, baseType: !1912, size: 64, offset: 256)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1865, file: !385, line: 197, baseType: !760, size: 64, offset: 256)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !833, file: !385, line: 319, baseType: !934, size: 256)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !833, file: !385, line: 320, baseType: !953, size: 192)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!1928 = !{}
!1929 = !DILocalVariable(name: "x", arg: 1, scope: !815, file: !3, line: 205, type: !818)
!1930 = !DILocation(line: 205, column: 32, scope: !815)
!1931 = !DILocalVariable(name: "res", arg: 2, scope: !815, file: !3, line: 205, type: !1927)
!1932 = !DILocation(line: 205, column: 53, scope: !815)
!1933 = !DILocalVariable(name: "include_delayed_effects", arg: 3, scope: !815, file: !3, line: 206, type: !987)
!1934 = !DILocation(line: 206, column: 12, scope: !815)
!1935 = !DILocalVariable(name: "code", scope: !815, file: !3, line: 208, type: !384)
!1936 = !DILocation(line: 208, column: 17, scope: !815)
!1937 = !DILocation(line: 208, column: 24, scope: !815)
!1938 = !DILocalVariable(name: "i", scope: !815, file: !3, line: 209, type: !709)
!1939 = !DILocation(line: 209, column: 7, scope: !815)
!1940 = !DILocalVariable(name: "j", scope: !815, file: !3, line: 209, type: !709)
!1941 = !DILocation(line: 209, column: 10, scope: !815)
!1942 = !DILocalVariable(name: "r", scope: !815, file: !3, line: 210, type: !7)
!1943 = !DILocation(line: 210, column: 16, scope: !815)
!1944 = !DILocalVariable(name: "format_ptr", scope: !815, file: !3, line: 211, type: !843)
!1945 = !DILocation(line: 211, column: 15, scope: !815)
!1946 = !DILocation(line: 215, column: 11, scope: !815)
!1947 = !DILocation(line: 215, column: 3, scope: !815)
!1948 = !DILocation(line: 225, column: 7, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !815, file: !3, line: 216, column: 5)
!1950 = !DILocation(line: 228, column: 12, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 228, column: 11)
!1952 = !DILocation(line: 228, column: 11, scope: !1949)
!1953 = !DILocation(line: 229, column: 29, scope: !1951)
!1954 = !DILocation(line: 229, column: 45, scope: !1951)
!1955 = !DILocation(line: 229, column: 2, scope: !1951)
!1956 = !DILocalVariable(name: "regno", scope: !1957, file: !3, line: 232, type: !7)
!1957 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 231, column: 2)
!1958 = !DILocation(line: 232, column: 17, scope: !1957)
!1959 = !DILocation(line: 232, column: 39, scope: !1957)
!1960 = !DILocation(line: 232, column: 25, scope: !1957)
!1961 = !DILocalVariable(name: "last_regno", scope: !1957, file: !3, line: 233, type: !7)
!1962 = !DILocation(line: 233, column: 17, scope: !1957)
!1963 = !DILocation(line: 233, column: 30, scope: !1957)
!1964 = !DILocation(line: 233, column: 52, scope: !1957)
!1965 = !DILocation(line: 233, column: 38, scope: !1957)
!1966 = !DILocation(line: 233, column: 36, scope: !1957)
!1967 = !DILocation(line: 235, column: 4, scope: !1957)
!1968 = !DILocation(line: 236, column: 13, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 236, column: 4)
!1970 = !DILocation(line: 236, column: 11, scope: !1969)
!1971 = !DILocation(line: 236, column: 9, scope: !1969)
!1972 = !DILocation(line: 236, column: 20, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 236, column: 4)
!1974 = !DILocation(line: 236, column: 24, scope: !1973)
!1975 = !DILocation(line: 236, column: 22, scope: !1973)
!1976 = !DILocation(line: 236, column: 4, scope: !1969)
!1977 = !DILocation(line: 237, column: 6, scope: !1973)
!1978 = !DILocation(line: 236, column: 37, scope: !1973)
!1979 = !DILocation(line: 236, column: 4, scope: !1973)
!1980 = distinct !{!1980, !1976, !1981}
!1981 = !DILocation(line: 237, column: 6, scope: !1969)
!1982 = !DILocation(line: 239, column: 7, scope: !1949)
!1983 = !DILocation(line: 242, column: 7, scope: !1949)
!1984 = !DILocation(line: 243, column: 29, scope: !1949)
!1985 = !DILocation(line: 243, column: 34, scope: !1949)
!1986 = !DILocation(line: 243, column: 40, scope: !1949)
!1987 = !DILocation(line: 243, column: 54, scope: !1949)
!1988 = !DILocation(line: 243, column: 7, scope: !1949)
!1989 = !DILocation(line: 244, column: 7, scope: !1949)
!1990 = !DILocation(line: 249, column: 11, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 249, column: 11)
!1992 = !DILocation(line: 249, column: 11, scope: !1949)
!1993 = !DILocation(line: 250, column: 2, scope: !1991)
!1994 = !DILocation(line: 250, column: 7, scope: !1991)
!1995 = !DILocation(line: 250, column: 19, scope: !1991)
!1996 = !DILocation(line: 252, column: 2, scope: !1991)
!1997 = !DILocation(line: 252, column: 7, scope: !1991)
!1998 = !DILocation(line: 252, column: 14, scope: !1991)
!1999 = !DILocation(line: 253, column: 23, scope: !1949)
!2000 = !DILocation(line: 253, column: 7, scope: !1949)
!2001 = !DILocation(line: 253, column: 12, scope: !1949)
!2002 = !DILocation(line: 253, column: 20, scope: !1949)
!2003 = !DILocation(line: 256, column: 34, scope: !1949)
!2004 = !DILocation(line: 256, column: 47, scope: !1949)
!2005 = !DILocation(line: 256, column: 7, scope: !1949)
!2006 = !DILocation(line: 257, column: 7, scope: !1949)
!2007 = !DILocation(line: 260, column: 7, scope: !1949)
!2008 = !DILocation(line: 260, column: 12, scope: !1949)
!2009 = !DILocation(line: 260, column: 15, scope: !1949)
!2010 = !DILocation(line: 261, column: 7, scope: !1949)
!2011 = !DILocation(line: 267, column: 7, scope: !1949)
!2012 = !DILocation(line: 267, column: 12, scope: !1949)
!2013 = !DILocation(line: 267, column: 20, scope: !1949)
!2014 = !DILocation(line: 268, column: 7, scope: !1949)
!2015 = !DILocation(line: 271, column: 23, scope: !1949)
!2016 = !DILocation(line: 271, column: 7, scope: !1949)
!2017 = !DILocation(line: 271, column: 12, scope: !1949)
!2018 = !DILocation(line: 271, column: 20, scope: !1949)
!2019 = !DILocation(line: 278, column: 14, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 278, column: 7)
!2021 = !DILocation(line: 278, column: 12, scope: !2020)
!2022 = !DILocation(line: 278, column: 19, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 278, column: 7)
!2024 = !DILocation(line: 278, column: 23, scope: !2023)
!2025 = !DILocation(line: 278, column: 21, scope: !2023)
!2026 = !DILocation(line: 278, column: 7, scope: !2020)
!2027 = !DILocation(line: 279, column: 29, scope: !2023)
!2028 = !DILocation(line: 279, column: 56, scope: !2023)
!2029 = !DILocation(line: 279, column: 2, scope: !2023)
!2030 = !DILocation(line: 278, column: 55, scope: !2023)
!2031 = !DILocation(line: 278, column: 7, scope: !2023)
!2032 = distinct !{!2032, !2026, !2033}
!2033 = !DILocation(line: 279, column: 66, scope: !2020)
!2034 = !DILocation(line: 280, column: 7, scope: !1949)
!2035 = !DILocation(line: 285, column: 34, scope: !1949)
!2036 = !DILocation(line: 285, column: 57, scope: !1949)
!2037 = !DILocation(line: 285, column: 7, scope: !1949)
!2038 = !DILocation(line: 286, column: 34, scope: !1949)
!2039 = !DILocation(line: 286, column: 47, scope: !1949)
!2040 = !DILocation(line: 286, column: 7, scope: !1949)
!2041 = !DILocation(line: 287, column: 7, scope: !1949)
!2042 = !DILocation(line: 294, column: 34, scope: !1949)
!2043 = !DILocation(line: 294, column: 47, scope: !1949)
!2044 = !DILocation(line: 294, column: 7, scope: !1949)
!2045 = !DILocation(line: 296, column: 11, scope: !1949)
!2046 = !DILocation(line: 296, column: 9, scope: !1949)
!2047 = !DILocation(line: 297, column: 11, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 297, column: 11)
!2049 = !DILocation(line: 297, column: 24, scope: !2048)
!2050 = !DILocation(line: 298, column: 4, scope: !2048)
!2051 = !DILocation(line: 298, column: 7, scope: !2048)
!2052 = !DILocation(line: 298, column: 20, scope: !2048)
!2053 = !DILocation(line: 297, column: 11, scope: !1949)
!2054 = !DILocation(line: 299, column: 29, scope: !2048)
!2055 = !DILocation(line: 299, column: 32, scope: !2048)
!2056 = !DILocation(line: 299, column: 2, scope: !2048)
!2057 = !DILocation(line: 300, column: 16, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 300, column: 16)
!2059 = !DILocation(line: 300, column: 29, scope: !2058)
!2060 = !DILocation(line: 300, column: 16, scope: !2048)
!2061 = !DILocation(line: 301, column: 6, scope: !2058)
!2062 = !DILocation(line: 301, column: 4, scope: !2058)
!2063 = !DILocation(line: 301, column: 2, scope: !2058)
!2064 = !DILocation(line: 302, column: 11, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 302, column: 11)
!2066 = !DILocation(line: 302, column: 11, scope: !1949)
!2067 = !DILocation(line: 303, column: 29, scope: !2065)
!2068 = !DILocation(line: 303, column: 42, scope: !2065)
!2069 = !DILocation(line: 303, column: 2, scope: !2065)
!2070 = !DILocation(line: 304, column: 7, scope: !1949)
!2071 = !DILocation(line: 307, column: 7, scope: !1949)
!2072 = !DILocation(line: 310, column: 11, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 310, column: 11)
!2074 = !DILocation(line: 310, column: 11, scope: !1949)
!2075 = !DILocalVariable(name: "insn", scope: !2076, file: !3, line: 319, type: !818)
!2076 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 311, column: 2)
!2077 = !DILocation(line: 319, column: 8, scope: !2076)
!2078 = !DILocation(line: 319, column: 15, scope: !2076)
!2079 = !DILocalVariable(name: "sequence", scope: !2076, file: !3, line: 320, type: !818)
!2080 = !DILocation(line: 320, column: 8, scope: !2076)
!2081 = !DILocalVariable(name: "seq_size", scope: !2076, file: !3, line: 321, type: !709)
!2082 = !DILocation(line: 321, column: 8, scope: !2076)
!2083 = !DILocalVariable(name: "i", scope: !2076, file: !3, line: 322, type: !709)
!2084 = !DILocation(line: 322, column: 8, scope: !2076)
!2085 = !DILocation(line: 325, column: 8, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 325, column: 8)
!2087 = !DILocation(line: 325, column: 28, scope: !2086)
!2088 = !DILocation(line: 325, column: 25, scope: !2086)
!2089 = !DILocation(line: 325, column: 8, scope: !2076)
!2090 = !DILocation(line: 327, column: 19, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 326, column: 6)
!2092 = !DILocation(line: 327, column: 17, scope: !2091)
!2093 = !DILocation(line: 328, column: 19, scope: !2091)
!2094 = !DILocation(line: 328, column: 17, scope: !2091)
!2095 = !DILocation(line: 329, column: 8, scope: !2091)
!2096 = !DILocation(line: 330, column: 6, scope: !2091)
!2097 = !DILocation(line: 332, column: 4, scope: !2076)
!2098 = !DILocation(line: 332, column: 9, scope: !2076)
!2099 = !DILocation(line: 332, column: 16, scope: !2076)
!2100 = !DILocation(line: 333, column: 4, scope: !2076)
!2101 = !DILocation(line: 334, column: 8, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 334, column: 8)
!2103 = !DILocation(line: 334, column: 8, scope: !2076)
!2104 = !DILocation(line: 336, column: 8, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 335, column: 6)
!2106 = !DILocation(line: 338, column: 8, scope: !2105)
!2107 = !DILocation(line: 340, column: 6, scope: !2105)
!2108 = !DILocation(line: 342, column: 11, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 342, column: 4)
!2110 = !DILocation(line: 342, column: 9, scope: !2109)
!2111 = !DILocation(line: 342, column: 16, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 342, column: 4)
!2113 = !DILocation(line: 342, column: 18, scope: !2112)
!2114 = !DILocation(line: 342, column: 4, scope: !2109)
!2115 = !DILocation(line: 343, column: 22, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 343, column: 10)
!2117 = !DILocation(line: 343, column: 10, scope: !2116)
!2118 = !DILocation(line: 343, column: 10, scope: !2112)
!2119 = !DILocation(line: 344, column: 8, scope: !2116)
!2120 = !DILocation(line: 343, column: 23, scope: !2116)
!2121 = !DILocation(line: 342, column: 44, scope: !2112)
!2122 = !DILocation(line: 342, column: 4, scope: !2112)
!2123 = distinct !{!2123, !2114, !2124}
!2124 = !DILocation(line: 344, column: 8, scope: !2109)
!2125 = !DILocation(line: 354, column: 23, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 354, column: 8)
!2127 = !DILocation(line: 354, column: 8, scope: !2126)
!2128 = !DILocation(line: 354, column: 8, scope: !2076)
!2129 = !DILocation(line: 355, column: 6, scope: !2126)
!2130 = !DILocalVariable(name: "link", scope: !2131, file: !3, line: 358, type: !818)
!2131 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 357, column: 4)
!2132 = !DILocation(line: 358, column: 10, scope: !2131)
!2133 = !DILocation(line: 360, column: 18, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 360, column: 6)
!2135 = !DILocation(line: 360, column: 16, scope: !2134)
!2136 = !DILocation(line: 360, column: 11, scope: !2134)
!2137 = !DILocation(line: 361, column: 4, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 360, column: 6)
!2139 = !DILocation(line: 360, column: 6, scope: !2134)
!2140 = !DILocation(line: 363, column: 12, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 363, column: 12)
!2142 = !DILocation(line: 363, column: 38, scope: !2141)
!2143 = !DILocation(line: 363, column: 12, scope: !2138)
!2144 = !DILocation(line: 365, column: 12, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 365, column: 5)
!2146 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 364, column: 3)
!2147 = !DILocation(line: 365, column: 10, scope: !2145)
!2148 = !DILocation(line: 365, column: 17, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 365, column: 5)
!2150 = !DILocation(line: 365, column: 21, scope: !2149)
!2151 = !DILocation(line: 365, column: 19, scope: !2149)
!2152 = !DILocation(line: 365, column: 5, scope: !2145)
!2153 = !DILocalVariable(name: "slot_pat", scope: !2154, file: !3, line: 367, type: !818)
!2154 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 366, column: 7)
!2155 = !DILocation(line: 367, column: 13, scope: !2154)
!2156 = !DILocation(line: 367, column: 24, scope: !2154)
!2157 = !DILocation(line: 368, column: 13, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 368, column: 13)
!2159 = !DILocation(line: 368, column: 33, scope: !2158)
!2160 = !DILocation(line: 369, column: 6, scope: !2158)
!2161 = !DILocation(line: 369, column: 22, scope: !2158)
!2162 = !DILocation(line: 370, column: 8, scope: !2158)
!2163 = !DILocation(line: 369, column: 9, scope: !2158)
!2164 = !DILocation(line: 368, column: 13, scope: !2154)
!2165 = !DILocation(line: 371, column: 4, scope: !2158)
!2166 = !DILocation(line: 372, column: 7, scope: !2154)
!2167 = !DILocation(line: 365, column: 32, scope: !2149)
!2168 = !DILocation(line: 365, column: 5, scope: !2149)
!2169 = distinct !{!2169, !2152, !2170}
!2170 = !DILocation(line: 372, column: 7, scope: !2145)
!2171 = !DILocation(line: 373, column: 9, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 373, column: 9)
!2173 = !DILocation(line: 373, column: 14, scope: !2172)
!2174 = !DILocation(line: 373, column: 11, scope: !2172)
!2175 = !DILocation(line: 373, column: 9, scope: !2146)
!2176 = !DILocation(line: 374, column: 34, scope: !2172)
!2177 = !DILocation(line: 375, column: 13, scope: !2172)
!2178 = !DILocation(line: 374, column: 7, scope: !2172)
!2179 = !DILocation(line: 376, column: 3, scope: !2146)
!2180 = !DILocation(line: 363, column: 41, scope: !2141)
!2181 = !DILocation(line: 362, column: 11, scope: !2138)
!2182 = !DILocation(line: 362, column: 9, scope: !2138)
!2183 = !DILocation(line: 360, column: 6, scope: !2138)
!2184 = distinct !{!2184, !2139, !2185}
!2185 = !DILocation(line: 376, column: 3, scope: !2134)
!2186 = !DILocation(line: 378, column: 2, scope: !2076)
!2187 = !DILocation(line: 392, column: 34, scope: !1949)
!2188 = !DILocation(line: 392, column: 47, scope: !1949)
!2189 = !DILocation(line: 392, column: 52, scope: !1949)
!2190 = !DILocation(line: 392, column: 7, scope: !1949)
!2191 = !DILocation(line: 393, column: 7, scope: !1949)
!2192 = !DILocation(line: 396, column: 7, scope: !1949)
!2193 = !DILocation(line: 400, column: 16, scope: !815)
!2194 = !DILocation(line: 400, column: 14, scope: !815)
!2195 = !DILocation(line: 401, column: 10, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !815, file: !3, line: 401, column: 3)
!2197 = !DILocation(line: 401, column: 8, scope: !2196)
!2198 = !DILocation(line: 401, column: 15, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 401, column: 3)
!2200 = !DILocation(line: 401, column: 19, scope: !2199)
!2201 = !DILocation(line: 401, column: 17, scope: !2199)
!2202 = !DILocation(line: 401, column: 3, scope: !2196)
!2203 = !DILocation(line: 402, column: 24, scope: !2199)
!2204 = !DILocation(line: 402, column: 13, scope: !2199)
!2205 = !DILocation(line: 402, column: 5, scope: !2199)
!2206 = !DILocation(line: 405, column: 29, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 403, column: 7)
!2208 = !DILocation(line: 405, column: 42, scope: !2207)
!2209 = !DILocation(line: 405, column: 47, scope: !2207)
!2210 = !DILocation(line: 405, column: 2, scope: !2207)
!2211 = !DILocation(line: 406, column: 2, scope: !2207)
!2212 = !DILocation(line: 409, column: 9, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 409, column: 2)
!2214 = !DILocation(line: 409, column: 7, scope: !2213)
!2215 = !DILocation(line: 409, column: 14, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 409, column: 2)
!2217 = !DILocation(line: 409, column: 18, scope: !2216)
!2218 = !DILocation(line: 409, column: 16, scope: !2216)
!2219 = !DILocation(line: 409, column: 2, scope: !2213)
!2220 = !DILocation(line: 410, column: 31, scope: !2216)
!2221 = !DILocation(line: 410, column: 50, scope: !2216)
!2222 = !DILocation(line: 411, column: 10, scope: !2216)
!2223 = !DILocation(line: 410, column: 4, scope: !2216)
!2224 = !DILocation(line: 409, column: 35, scope: !2216)
!2225 = !DILocation(line: 409, column: 2, scope: !2216)
!2226 = distinct !{!2226, !2219, !2227}
!2227 = !DILocation(line: 411, column: 33, scope: !2213)
!2228 = !DILocation(line: 412, column: 2, scope: !2207)
!2229 = !DILocation(line: 413, column: 7, scope: !2207)
!2230 = !DILocation(line: 401, column: 43, scope: !2199)
!2231 = !DILocation(line: 401, column: 3, scope: !2199)
!2232 = distinct !{!2232, !2202, !2233}
!2233 = !DILocation(line: 413, column: 7, scope: !2196)
!2234 = !DILocation(line: 414, column: 1, scope: !815)
!2235 = distinct !DISubprogram(name: "rhs_regno", scope: !385, file: !385, line: 1051, type: !2236, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!7, !2238}
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !727, line: 51, baseType: !2239)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !820)
!2241 = !DILocalVariable(name: "x", arg: 1, scope: !2235, file: !385, line: 1051, type: !2238)
!2242 = !DILocation(line: 1051, column: 22, scope: !2235)
!2243 = !DILocation(line: 1053, column: 10, scope: !2235)
!2244 = !DILocation(line: 1053, column: 3, scope: !2235)
!2245 = distinct !DISubprogram(name: "add_to_hard_reg_set", scope: !2246, file: !2246, line: 307, type: !2247, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!2246 = !DIFile(filename: "./regs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2249, !5, !7}
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!2250 = !DILocalVariable(name: "regs", arg: 1, scope: !2245, file: !2246, line: 307, type: !2249)
!2251 = !DILocation(line: 307, column: 36, scope: !2245)
!2252 = !DILocalVariable(name: "mode", arg: 2, scope: !2245, file: !2246, line: 307, type: !5)
!2253 = !DILocation(line: 307, column: 60, scope: !2245)
!2254 = !DILocalVariable(name: "regno", arg: 3, scope: !2245, file: !2246, line: 308, type: !7)
!2255 = !DILocation(line: 308, column: 21, scope: !2245)
!2256 = !DILocalVariable(name: "end_regno", scope: !2245, file: !2246, line: 310, type: !7)
!2257 = !DILocation(line: 310, column: 16, scope: !2245)
!2258 = !DILocation(line: 312, column: 31, scope: !2245)
!2259 = !DILocation(line: 312, column: 37, scope: !2245)
!2260 = !DILocation(line: 312, column: 15, scope: !2245)
!2261 = !DILocation(line: 312, column: 13, scope: !2245)
!2262 = !DILocation(line: 313, column: 3, scope: !2245)
!2263 = !DILocation(line: 314, column: 5, scope: !2245)
!2264 = !DILocation(line: 315, column: 10, scope: !2245)
!2265 = !DILocation(line: 315, column: 20, scope: !2245)
!2266 = !DILocation(line: 315, column: 18, scope: !2245)
!2267 = distinct !{!2267, !2262, !2268}
!2268 = !DILocation(line: 315, column: 29, scope: !2245)
!2269 = !DILocation(line: 316, column: 1, scope: !2245)
!2270 = distinct !DISubprogram(name: "mark_set_resources", scope: !3, file: !3, line: 614, type: !2271, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !818, !1927, !709, !561}
!2273 = !DILocalVariable(name: "x", arg: 1, scope: !2270, file: !3, line: 614, type: !818)
!2274 = !DILocation(line: 614, column: 25, scope: !2270)
!2275 = !DILocalVariable(name: "res", arg: 2, scope: !2270, file: !3, line: 614, type: !1927)
!2276 = !DILocation(line: 614, column: 46, scope: !2270)
!2277 = !DILocalVariable(name: "in_dest", arg: 3, scope: !2270, file: !3, line: 614, type: !709)
!2278 = !DILocation(line: 614, column: 55, scope: !2270)
!2279 = !DILocalVariable(name: "mark_type", arg: 4, scope: !2270, file: !3, line: 615, type: !561)
!2280 = !DILocation(line: 615, column: 31, scope: !2270)
!2281 = !DILocalVariable(name: "code", scope: !2270, file: !3, line: 617, type: !384)
!2282 = !DILocation(line: 617, column: 17, scope: !2270)
!2283 = !DILocalVariable(name: "i", scope: !2270, file: !3, line: 618, type: !709)
!2284 = !DILocation(line: 618, column: 7, scope: !2270)
!2285 = !DILocalVariable(name: "j", scope: !2270, file: !3, line: 618, type: !709)
!2286 = !DILocation(line: 618, column: 10, scope: !2270)
!2287 = !DILocalVariable(name: "r", scope: !2270, file: !3, line: 619, type: !7)
!2288 = !DILocation(line: 619, column: 16, scope: !2270)
!2289 = !DILocalVariable(name: "format_ptr", scope: !2270, file: !3, line: 620, type: !843)
!2290 = !DILocation(line: 620, column: 15, scope: !2270)
!2291 = !DILocation(line: 620, column: 3, scope: !2270)
!2292 = !DILabel(scope: !2270, name: "restart", file: !3, line: 622)
!2293 = !DILocation(line: 622, column: 2, scope: !2270)
!2294 = !DILocation(line: 624, column: 10, scope: !2270)
!2295 = !DILocation(line: 624, column: 8, scope: !2270)
!2296 = !DILocation(line: 626, column: 11, scope: !2270)
!2297 = !DILocation(line: 626, column: 3, scope: !2270)
!2298 = !DILocation(line: 641, column: 7, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 627, column: 5)
!2300 = !DILocation(line: 644, column: 11, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 644, column: 11)
!2302 = !DILocation(line: 644, column: 11, scope: !2299)
!2303 = !DILocation(line: 645, column: 2, scope: !2301)
!2304 = !DILocation(line: 645, column: 7, scope: !2301)
!2305 = !DILocation(line: 645, column: 10, scope: !2301)
!2306 = !DILocation(line: 646, column: 7, scope: !2299)
!2307 = !DILocation(line: 653, column: 11, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 653, column: 11)
!2309 = !DILocation(line: 653, column: 21, scope: !2308)
!2310 = !DILocation(line: 653, column: 11, scope: !2299)
!2311 = !DILocalVariable(name: "link", scope: !2312, file: !3, line: 655, type: !818)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 654, column: 2)
!2313 = !DILocation(line: 655, column: 8, scope: !2312)
!2314 = !DILocation(line: 657, column: 14, scope: !2312)
!2315 = !DILocation(line: 657, column: 19, scope: !2312)
!2316 = !DILocation(line: 657, column: 26, scope: !2312)
!2317 = !DILocation(line: 657, column: 4, scope: !2312)
!2318 = !DILocation(line: 657, column: 9, scope: !2312)
!2319 = !DILocation(line: 657, column: 12, scope: !2312)
!2320 = !DILocation(line: 659, column: 4, scope: !2312)
!2321 = !DILocation(line: 661, column: 16, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 661, column: 4)
!2323 = !DILocation(line: 661, column: 14, scope: !2322)
!2324 = !DILocation(line: 661, column: 9, scope: !2322)
!2325 = !DILocation(line: 662, column: 9, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 661, column: 4)
!2327 = !DILocation(line: 661, column: 4, scope: !2322)
!2328 = !DILocation(line: 663, column: 10, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 663, column: 10)
!2330 = !DILocation(line: 663, column: 36, scope: !2329)
!2331 = !DILocation(line: 663, column: 10, scope: !2326)
!2332 = !DILocation(line: 664, column: 28, scope: !2329)
!2333 = !DILocation(line: 664, column: 55, scope: !2329)
!2334 = !DILocation(line: 664, column: 8, scope: !2329)
!2335 = !DILocation(line: 663, column: 39, scope: !2329)
!2336 = !DILocation(line: 662, column: 22, scope: !2326)
!2337 = !DILocation(line: 662, column: 20, scope: !2326)
!2338 = !DILocation(line: 661, column: 4, scope: !2326)
!2339 = distinct !{!2339, !2327, !2340}
!2340 = !DILocation(line: 665, column: 20, scope: !2322)
!2341 = !DILocation(line: 669, column: 23, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 669, column: 8)
!2343 = !DILocation(line: 669, column: 8, scope: !2342)
!2344 = !DILocation(line: 669, column: 8, scope: !2312)
!2345 = !DILocation(line: 670, column: 6, scope: !2342)
!2346 = !DILocation(line: 671, column: 2, scope: !2312)
!2347 = !DILocation(line: 653, column: 24, scope: !2308)
!2348 = !DILocation(line: 687, column: 11, scope: !2299)
!2349 = !DILocation(line: 687, column: 9, scope: !2299)
!2350 = !DILocation(line: 688, column: 11, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 688, column: 11)
!2352 = !DILocation(line: 688, column: 24, scope: !2351)
!2353 = !DILocation(line: 688, column: 31, scope: !2351)
!2354 = !DILocation(line: 688, column: 34, scope: !2351)
!2355 = !DILocation(line: 688, column: 47, scope: !2351)
!2356 = !DILocation(line: 688, column: 11, scope: !2299)
!2357 = !DILocation(line: 689, column: 2, scope: !2351)
!2358 = !DILocation(line: 690, column: 7, scope: !2299)
!2359 = !DILocation(line: 697, column: 27, scope: !2299)
!2360 = !DILocation(line: 697, column: 41, scope: !2299)
!2361 = !DILocation(line: 698, column: 7, scope: !2299)
!2362 = !DILocation(line: 698, column: 17, scope: !2299)
!2363 = !DILocation(line: 699, column: 7, scope: !2299)
!2364 = !DILocation(line: 699, column: 10, scope: !2299)
!2365 = !DILocation(line: 699, column: 33, scope: !2299)
!2366 = !DILocation(line: 700, column: 6, scope: !2299)
!2367 = !DILocation(line: 697, column: 7, scope: !2299)
!2368 = !DILocation(line: 702, column: 27, scope: !2299)
!2369 = !DILocation(line: 702, column: 40, scope: !2299)
!2370 = !DILocation(line: 702, column: 7, scope: !2299)
!2371 = !DILocation(line: 703, column: 7, scope: !2299)
!2372 = !DILocation(line: 706, column: 27, scope: !2299)
!2373 = !DILocation(line: 706, column: 40, scope: !2299)
!2374 = !DILocation(line: 706, column: 7, scope: !2299)
!2375 = !DILocation(line: 707, column: 7, scope: !2299)
!2376 = !DILocation(line: 710, column: 14, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 710, column: 7)
!2378 = !DILocation(line: 710, column: 12, scope: !2377)
!2379 = !DILocation(line: 710, column: 19, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 710, column: 7)
!2381 = !DILocation(line: 710, column: 23, scope: !2380)
!2382 = !DILocation(line: 710, column: 21, scope: !2380)
!2383 = !DILocation(line: 710, column: 7, scope: !2377)
!2384 = !DILocation(line: 711, column: 9, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 711, column: 6)
!2386 = !DILocation(line: 712, column: 9, scope: !2385)
!2387 = !DILocation(line: 712, column: 12, scope: !2385)
!2388 = !DILocation(line: 711, column: 6, scope: !2380)
!2389 = !DILocation(line: 713, column: 24, scope: !2385)
!2390 = !DILocation(line: 713, column: 43, scope: !2385)
!2391 = !DILocation(line: 713, column: 51, scope: !2385)
!2392 = !DILocation(line: 713, column: 4, scope: !2385)
!2393 = !DILocation(line: 712, column: 50, scope: !2385)
!2394 = !DILocation(line: 710, column: 40, scope: !2380)
!2395 = !DILocation(line: 710, column: 7, scope: !2380)
!2396 = distinct !{!2396, !2383, !2397}
!2397 = !DILocation(line: 713, column: 60, scope: !2377)
!2398 = !DILocation(line: 714, column: 7, scope: !2299)
!2399 = !DILocation(line: 720, column: 27, scope: !2299)
!2400 = !DILocation(line: 720, column: 40, scope: !2299)
!2401 = !DILocation(line: 720, column: 7, scope: !2299)
!2402 = !DILocation(line: 721, column: 7, scope: !2299)
!2403 = !DILocation(line: 725, column: 27, scope: !2299)
!2404 = !DILocation(line: 725, column: 40, scope: !2299)
!2405 = !DILocation(line: 725, column: 7, scope: !2299)
!2406 = !DILocation(line: 726, column: 27, scope: !2299)
!2407 = !DILocation(line: 726, column: 50, scope: !2299)
!2408 = !DILocation(line: 726, column: 7, scope: !2299)
!2409 = !DILocation(line: 727, column: 27, scope: !2299)
!2410 = !DILocation(line: 727, column: 50, scope: !2299)
!2411 = !DILocation(line: 727, column: 7, scope: !2299)
!2412 = !DILocation(line: 728, column: 7, scope: !2299)
!2413 = !DILocation(line: 732, column: 27, scope: !2299)
!2414 = !DILocation(line: 732, column: 40, scope: !2299)
!2415 = !DILocation(line: 732, column: 45, scope: !2299)
!2416 = !DILocation(line: 732, column: 7, scope: !2299)
!2417 = !DILocation(line: 733, column: 27, scope: !2299)
!2418 = !DILocation(line: 733, column: 40, scope: !2299)
!2419 = !DILocation(line: 733, column: 7, scope: !2299)
!2420 = !DILocation(line: 734, column: 27, scope: !2299)
!2421 = !DILocation(line: 734, column: 40, scope: !2299)
!2422 = !DILocation(line: 734, column: 7, scope: !2299)
!2423 = !DILocation(line: 735, column: 7, scope: !2299)
!2424 = !DILocation(line: 738, column: 11, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 738, column: 11)
!2426 = !DILocation(line: 738, column: 11, scope: !2299)
!2427 = !DILocation(line: 740, column: 4, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 739, column: 2)
!2429 = !DILocation(line: 740, column: 9, scope: !2428)
!2430 = !DILocation(line: 740, column: 16, scope: !2428)
!2431 = !DILocation(line: 741, column: 24, scope: !2428)
!2432 = !DILocation(line: 741, column: 4, scope: !2428)
!2433 = !DILocation(line: 741, column: 9, scope: !2428)
!2434 = !DILocation(line: 741, column: 21, scope: !2428)
!2435 = !DILocation(line: 742, column: 20, scope: !2428)
!2436 = !DILocation(line: 742, column: 4, scope: !2428)
!2437 = !DILocation(line: 742, column: 9, scope: !2428)
!2438 = !DILocation(line: 742, column: 17, scope: !2428)
!2439 = !DILocation(line: 743, column: 2, scope: !2428)
!2440 = !DILocation(line: 745, column: 27, scope: !2299)
!2441 = !DILocation(line: 745, column: 40, scope: !2299)
!2442 = !DILocation(line: 745, column: 7, scope: !2299)
!2443 = !DILocation(line: 746, column: 7, scope: !2299)
!2444 = !DILocation(line: 749, column: 11, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 749, column: 11)
!2446 = !DILocation(line: 749, column: 11, scope: !2299)
!2447 = !DILocation(line: 751, column: 9, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 751, column: 8)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 750, column: 2)
!2450 = !DILocation(line: 751, column: 8, scope: !2449)
!2451 = !DILocation(line: 752, column: 26, scope: !2448)
!2452 = !DILocation(line: 752, column: 42, scope: !2448)
!2453 = !DILocation(line: 752, column: 47, scope: !2448)
!2454 = !DILocation(line: 752, column: 56, scope: !2448)
!2455 = !DILocation(line: 752, column: 6, scope: !2448)
!2456 = !DILocalVariable(name: "regno", scope: !2457, file: !3, line: 755, type: !7)
!2457 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 754, column: 6)
!2458 = !DILocation(line: 755, column: 21, scope: !2457)
!2459 = !DILocation(line: 755, column: 43, scope: !2457)
!2460 = !DILocation(line: 755, column: 29, scope: !2457)
!2461 = !DILocalVariable(name: "last_regno", scope: !2457, file: !3, line: 756, type: !7)
!2462 = !DILocation(line: 756, column: 21, scope: !2457)
!2463 = !DILocation(line: 756, column: 34, scope: !2457)
!2464 = !DILocation(line: 756, column: 56, scope: !2457)
!2465 = !DILocation(line: 756, column: 42, scope: !2457)
!2466 = !DILocation(line: 756, column: 40, scope: !2457)
!2467 = !DILocation(line: 758, column: 8, scope: !2457)
!2468 = !DILocation(line: 759, column: 17, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 759, column: 8)
!2470 = !DILocation(line: 759, column: 15, scope: !2469)
!2471 = !DILocation(line: 759, column: 13, scope: !2469)
!2472 = !DILocation(line: 759, column: 24, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 759, column: 8)
!2474 = !DILocation(line: 759, column: 28, scope: !2473)
!2475 = !DILocation(line: 759, column: 26, scope: !2473)
!2476 = !DILocation(line: 759, column: 8, scope: !2469)
!2477 = !DILocation(line: 760, column: 3, scope: !2473)
!2478 = !DILocation(line: 759, column: 41, scope: !2473)
!2479 = !DILocation(line: 759, column: 8, scope: !2473)
!2480 = distinct !{!2480, !2476, !2481}
!2481 = !DILocation(line: 760, column: 3, scope: !2469)
!2482 = !DILocation(line: 762, column: 2, scope: !2449)
!2483 = !DILocation(line: 763, column: 7, scope: !2299)
!2484 = !DILocation(line: 766, column: 11, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 766, column: 11)
!2486 = !DILocation(line: 766, column: 11, scope: !2299)
!2487 = !DILocation(line: 768, column: 4, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 767, column: 2)
!2489 = !DILocation(line: 769, column: 26, scope: !2488)
!2490 = !DILocation(line: 769, column: 31, scope: !2488)
!2491 = !DILocation(line: 769, column: 37, scope: !2488)
!2492 = !DILocation(line: 769, column: 51, scope: !2488)
!2493 = !DILocation(line: 769, column: 4, scope: !2488)
!2494 = !DILocation(line: 770, column: 2, scope: !2488)
!2495 = !DILocation(line: 771, column: 7, scope: !2299)
!2496 = !DILocation(line: 776, column: 7, scope: !2299)
!2497 = !DILocation(line: 776, column: 12, scope: !2299)
!2498 = !DILocation(line: 776, column: 20, scope: !2299)
!2499 = !DILocation(line: 777, column: 7, scope: !2299)
!2500 = !DILocation(line: 780, column: 7, scope: !2299)
!2501 = !DILocation(line: 780, column: 12, scope: !2299)
!2502 = !DILocation(line: 780, column: 20, scope: !2299)
!2503 = !DILocation(line: 781, column: 7, scope: !2299)
!2504 = !DILocation(line: 784, column: 23, scope: !2299)
!2505 = !DILocation(line: 784, column: 7, scope: !2299)
!2506 = !DILocation(line: 784, column: 12, scope: !2299)
!2507 = !DILocation(line: 784, column: 20, scope: !2299)
!2508 = !DILocation(line: 791, column: 14, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 791, column: 7)
!2510 = !DILocation(line: 791, column: 12, scope: !2509)
!2511 = !DILocation(line: 791, column: 19, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 791, column: 7)
!2513 = !DILocation(line: 791, column: 23, scope: !2512)
!2514 = !DILocation(line: 791, column: 21, scope: !2512)
!2515 = !DILocation(line: 791, column: 7, scope: !2509)
!2516 = !DILocation(line: 792, column: 22, scope: !2512)
!2517 = !DILocation(line: 792, column: 49, scope: !2512)
!2518 = !DILocation(line: 792, column: 54, scope: !2512)
!2519 = !DILocation(line: 792, column: 2, scope: !2512)
!2520 = !DILocation(line: 791, column: 55, scope: !2512)
!2521 = !DILocation(line: 791, column: 7, scope: !2512)
!2522 = distinct !{!2522, !2515, !2523}
!2523 = !DILocation(line: 793, column: 21, scope: !2509)
!2524 = !DILocation(line: 794, column: 7, scope: !2299)
!2525 = !DILocation(line: 797, column: 7, scope: !2299)
!2526 = !DILocation(line: 801, column: 16, scope: !2270)
!2527 = !DILocation(line: 801, column: 14, scope: !2270)
!2528 = !DILocation(line: 802, column: 10, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 802, column: 3)
!2530 = !DILocation(line: 802, column: 8, scope: !2529)
!2531 = !DILocation(line: 802, column: 15, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 802, column: 3)
!2533 = !DILocation(line: 802, column: 19, scope: !2532)
!2534 = !DILocation(line: 802, column: 17, scope: !2532)
!2535 = !DILocation(line: 802, column: 3, scope: !2529)
!2536 = !DILocation(line: 803, column: 24, scope: !2532)
!2537 = !DILocation(line: 803, column: 13, scope: !2532)
!2538 = !DILocation(line: 803, column: 5, scope: !2532)
!2539 = !DILocation(line: 806, column: 22, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 804, column: 7)
!2541 = !DILocation(line: 806, column: 35, scope: !2540)
!2542 = !DILocation(line: 806, column: 40, scope: !2540)
!2543 = !DILocation(line: 806, column: 49, scope: !2540)
!2544 = !DILocation(line: 806, column: 2, scope: !2540)
!2545 = !DILocation(line: 807, column: 2, scope: !2540)
!2546 = !DILocation(line: 810, column: 9, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 810, column: 2)
!2548 = !DILocation(line: 810, column: 7, scope: !2547)
!2549 = !DILocation(line: 810, column: 14, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 810, column: 2)
!2551 = !DILocation(line: 810, column: 18, scope: !2550)
!2552 = !DILocation(line: 810, column: 16, scope: !2550)
!2553 = !DILocation(line: 810, column: 2, scope: !2547)
!2554 = !DILocation(line: 811, column: 24, scope: !2550)
!2555 = !DILocation(line: 811, column: 43, scope: !2550)
!2556 = !DILocation(line: 811, column: 48, scope: !2550)
!2557 = !DILocation(line: 811, column: 57, scope: !2550)
!2558 = !DILocation(line: 811, column: 4, scope: !2550)
!2559 = !DILocation(line: 810, column: 35, scope: !2550)
!2560 = !DILocation(line: 810, column: 2, scope: !2550)
!2561 = distinct !{!2561, !2553, !2562}
!2562 = !DILocation(line: 811, column: 66, scope: !2547)
!2563 = !DILocation(line: 812, column: 2, scope: !2540)
!2564 = !DILocation(line: 813, column: 7, scope: !2540)
!2565 = !DILocation(line: 802, column: 43, scope: !2532)
!2566 = !DILocation(line: 802, column: 3, scope: !2532)
!2567 = distinct !{!2567, !2535, !2568}
!2568 = !DILocation(line: 813, column: 7, scope: !2529)
!2569 = !DILocation(line: 814, column: 1, scope: !2270)
!2570 = distinct !DISubprogram(name: "mark_target_live_regs", scope: !3, file: !3, line: 869, type: !2571, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{null, !818, !818, !1927}
!2573 = !DILocalVariable(name: "insns", arg: 1, scope: !2570, file: !3, line: 869, type: !818)
!2574 = !DILocation(line: 869, column: 28, scope: !2570)
!2575 = !DILocalVariable(name: "target", arg: 2, scope: !2570, file: !3, line: 869, type: !818)
!2576 = !DILocation(line: 869, column: 39, scope: !2570)
!2577 = !DILocalVariable(name: "res", arg: 3, scope: !2570, file: !3, line: 869, type: !1927)
!2578 = !DILocation(line: 869, column: 65, scope: !2570)
!2579 = !DILocalVariable(name: "b", scope: !2570, file: !3, line: 871, type: !709)
!2580 = !DILocation(line: 871, column: 7, scope: !2570)
!2581 = !DILocalVariable(name: "i", scope: !2570, file: !3, line: 872, type: !7)
!2582 = !DILocation(line: 872, column: 16, scope: !2570)
!2583 = !DILocalVariable(name: "tinfo", scope: !2570, file: !3, line: 873, type: !711)
!2584 = !DILocation(line: 873, column: 23, scope: !2570)
!2585 = !DILocalVariable(name: "insn", scope: !2570, file: !3, line: 874, type: !818)
!2586 = !DILocation(line: 874, column: 7, scope: !2570)
!2587 = !DILocalVariable(name: "jump_insn", scope: !2570, file: !3, line: 875, type: !818)
!2588 = !DILocation(line: 875, column: 7, scope: !2570)
!2589 = !DILocalVariable(name: "jump_target", scope: !2570, file: !3, line: 876, type: !818)
!2590 = !DILocation(line: 876, column: 7, scope: !2570)
!2591 = !DILocalVariable(name: "scratch", scope: !2570, file: !3, line: 877, type: !706)
!2592 = !DILocation(line: 877, column: 16, scope: !2570)
!2593 = !DILocalVariable(name: "set", scope: !2570, file: !3, line: 878, type: !796)
!2594 = !DILocation(line: 878, column: 20, scope: !2570)
!2595 = !DILocalVariable(name: "needed", scope: !2570, file: !3, line: 878, type: !796)
!2596 = !DILocation(line: 878, column: 25, scope: !2570)
!2597 = !DILocation(line: 881, column: 7, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 881, column: 7)
!2599 = !DILocation(line: 881, column: 14, scope: !2598)
!2600 = !DILocation(line: 881, column: 7, scope: !2570)
!2601 = !DILocation(line: 883, column: 8, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 882, column: 5)
!2603 = !DILocation(line: 883, column: 14, scope: !2602)
!2604 = !DILocation(line: 884, column: 7, scope: !2602)
!2605 = !DILocation(line: 888, column: 27, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 888, column: 12)
!2607 = !DILocation(line: 888, column: 12, scope: !2606)
!2608 = !DILocation(line: 888, column: 12, scope: !2598)
!2609 = !DILocation(line: 890, column: 8, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 889, column: 5)
!2611 = !DILocation(line: 890, column: 14, scope: !2610)
!2612 = !DILocation(line: 891, column: 34, scope: !2610)
!2613 = !DILocation(line: 891, column: 42, scope: !2610)
!2614 = !DILocation(line: 891, column: 7, scope: !2610)
!2615 = !DILocation(line: 892, column: 7, scope: !2610)
!2616 = !DILocation(line: 896, column: 3, scope: !2570)
!2617 = !DILocation(line: 896, column: 8, scope: !2570)
!2618 = !DILocation(line: 896, column: 15, scope: !2570)
!2619 = !DILocation(line: 897, column: 18, scope: !2570)
!2620 = !DILocation(line: 897, column: 23, scope: !2570)
!2621 = !DILocation(line: 897, column: 35, scope: !2570)
!2622 = !DILocation(line: 897, column: 3, scope: !2570)
!2623 = !DILocation(line: 897, column: 8, scope: !2570)
!2624 = !DILocation(line: 897, column: 16, scope: !2570)
!2625 = !DILocation(line: 898, column: 3, scope: !2570)
!2626 = !DILocation(line: 898, column: 8, scope: !2570)
!2627 = !DILocation(line: 898, column: 11, scope: !2570)
!2628 = !DILocation(line: 901, column: 7, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 901, column: 7)
!2630 = !DILocation(line: 901, column: 25, scope: !2629)
!2631 = !DILocation(line: 901, column: 7, scope: !2570)
!2632 = !DILocation(line: 903, column: 20, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 903, column: 7)
!2634 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 902, column: 5)
!2635 = !DILocation(line: 903, column: 38, scope: !2633)
!2636 = !DILocation(line: 903, column: 56, scope: !2633)
!2637 = !DILocation(line: 903, column: 18, scope: !2633)
!2638 = !DILocation(line: 903, column: 12, scope: !2633)
!2639 = !DILocation(line: 904, column: 5, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 903, column: 7)
!2641 = !DILocation(line: 903, column: 7, scope: !2633)
!2642 = !DILocation(line: 905, column: 6, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 905, column: 6)
!2644 = !DILocation(line: 905, column: 13, scope: !2643)
!2645 = !DILocation(line: 905, column: 20, scope: !2643)
!2646 = !DILocation(line: 905, column: 17, scope: !2643)
!2647 = !DILocation(line: 905, column: 6, scope: !2640)
!2648 = !DILocation(line: 906, column: 4, scope: !2643)
!2649 = !DILocation(line: 904, column: 20, scope: !2640)
!2650 = !DILocation(line: 904, column: 27, scope: !2640)
!2651 = !DILocation(line: 904, column: 18, scope: !2640)
!2652 = !DILocation(line: 903, column: 7, scope: !2640)
!2653 = distinct !{!2653, !2641, !2654}
!2654 = !DILocation(line: 906, column: 4, scope: !2633)
!2655 = !DILocation(line: 911, column: 11, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 911, column: 11)
!2657 = !DILocation(line: 911, column: 17, scope: !2656)
!2658 = !DILocation(line: 911, column: 20, scope: !2656)
!2659 = !DILocation(line: 911, column: 27, scope: !2656)
!2660 = !DILocation(line: 911, column: 33, scope: !2656)
!2661 = !DILocation(line: 912, column: 4, scope: !2656)
!2662 = !DILocation(line: 912, column: 9, scope: !2656)
!2663 = !DILocation(line: 911, column: 11, scope: !2634)
!2664 = !DILocation(line: 913, column: 6, scope: !2656)
!2665 = !DILocation(line: 913, column: 13, scope: !2656)
!2666 = !DILocation(line: 913, column: 4, scope: !2656)
!2667 = !DILocation(line: 913, column: 2, scope: !2656)
!2668 = !DILocation(line: 914, column: 5, scope: !2634)
!2669 = !DILocation(line: 916, column: 7, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 916, column: 7)
!2671 = !DILocation(line: 916, column: 9, scope: !2670)
!2672 = !DILocation(line: 916, column: 7, scope: !2570)
!2673 = !DILocation(line: 917, column: 27, scope: !2670)
!2674 = !DILocation(line: 917, column: 35, scope: !2670)
!2675 = !DILocation(line: 917, column: 9, scope: !2670)
!2676 = !DILocation(line: 917, column: 7, scope: !2670)
!2677 = !DILocation(line: 917, column: 5, scope: !2670)
!2678 = !DILocation(line: 919, column: 7, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 919, column: 7)
!2680 = !DILocation(line: 919, column: 25, scope: !2679)
!2681 = !DILocation(line: 919, column: 7, scope: !2570)
!2682 = !DILocation(line: 921, column: 11, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 921, column: 11)
!2684 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 920, column: 5)
!2685 = !DILocation(line: 921, column: 11, scope: !2684)
!2686 = !DILocation(line: 925, column: 8, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 925, column: 8)
!2688 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 922, column: 2)
!2689 = !DILocation(line: 925, column: 13, scope: !2687)
!2690 = !DILocation(line: 925, column: 20, scope: !2687)
!2691 = !DILocation(line: 925, column: 10, scope: !2687)
!2692 = !DILocation(line: 925, column: 26, scope: !2687)
!2693 = !DILocation(line: 925, column: 29, scope: !2687)
!2694 = !DILocation(line: 925, column: 31, scope: !2687)
!2695 = !DILocation(line: 925, column: 37, scope: !2687)
!2696 = !DILocation(line: 925, column: 40, scope: !2687)
!2697 = !DILocation(line: 925, column: 47, scope: !2687)
!2698 = !DILocation(line: 925, column: 58, scope: !2687)
!2699 = !DILocation(line: 925, column: 67, scope: !2687)
!2700 = !DILocation(line: 925, column: 55, scope: !2687)
!2701 = !DILocation(line: 925, column: 8, scope: !2688)
!2702 = !DILocation(line: 927, column: 8, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 926, column: 6)
!2704 = !DILocation(line: 928, column: 8, scope: !2703)
!2705 = !DILocation(line: 930, column: 2, scope: !2688)
!2706 = !DILocation(line: 935, column: 12, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 932, column: 2)
!2708 = !DILocation(line: 935, column: 10, scope: !2707)
!2709 = !DILocation(line: 936, column: 17, scope: !2707)
!2710 = !DILocation(line: 936, column: 4, scope: !2707)
!2711 = !DILocation(line: 936, column: 11, scope: !2707)
!2712 = !DILocation(line: 936, column: 15, scope: !2707)
!2713 = !DILocation(line: 937, column: 19, scope: !2707)
!2714 = !DILocation(line: 937, column: 4, scope: !2707)
!2715 = !DILocation(line: 937, column: 11, scope: !2707)
!2716 = !DILocation(line: 937, column: 17, scope: !2707)
!2717 = !DILocation(line: 939, column: 8, scope: !2707)
!2718 = !DILocation(line: 939, column: 26, scope: !2707)
!2719 = !DILocation(line: 939, column: 44, scope: !2707)
!2720 = !DILocation(line: 938, column: 4, scope: !2707)
!2721 = !DILocation(line: 938, column: 11, scope: !2707)
!2722 = !DILocation(line: 939, column: 6, scope: !2707)
!2723 = !DILocation(line: 940, column: 63, scope: !2707)
!2724 = !DILocation(line: 940, column: 4, scope: !2707)
!2725 = !DILocation(line: 940, column: 22, scope: !2707)
!2726 = !DILocation(line: 940, column: 40, scope: !2707)
!2727 = !DILocation(line: 940, column: 61, scope: !2707)
!2728 = !DILocation(line: 942, column: 5, scope: !2684)
!2729 = !DILocation(line: 944, column: 3, scope: !2570)
!2730 = !DILocation(line: 950, column: 7, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 950, column: 7)
!2732 = !DILocation(line: 950, column: 9, scope: !2731)
!2733 = !DILocation(line: 950, column: 7, scope: !2570)
!2734 = !DILocalVariable(name: "regs_live", scope: !2735, file: !3, line: 952, type: !2736)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 951, column: 5)
!2736 = !DIDerivedType(tag: DW_TAG_typedef, name: "regset", file: !142, line: 37, baseType: !726)
!2737 = !DILocation(line: 952, column: 14, scope: !2735)
!2738 = !DILocation(line: 952, column: 26, scope: !2735)
!2739 = !DILocalVariable(name: "start_insn", scope: !2735, file: !3, line: 953, type: !818)
!2740 = !DILocation(line: 953, column: 11, scope: !2735)
!2741 = !DILocalVariable(name: "stop_insn", scope: !2735, file: !3, line: 953, type: !818)
!2742 = !DILocation(line: 953, column: 23, scope: !2735)
!2743 = !DILocation(line: 956, column: 7, scope: !2735)
!2744 = !DILocation(line: 956, column: 7, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 956, column: 7)
!2746 = !DILocation(line: 960, column: 21, scope: !2735)
!2747 = !DILocation(line: 960, column: 26, scope: !2735)
!2748 = !DILocation(line: 960, column: 43, scope: !2735)
!2749 = !DILocation(line: 960, column: 52, scope: !2735)
!2750 = !DILocation(line: 960, column: 23, scope: !2735)
!2751 = !DILocation(line: 961, column: 7, scope: !2735)
!2752 = !DILocation(line: 961, column: 15, scope: !2735)
!2753 = !DILocation(line: 960, column: 18, scope: !2735)
!2754 = !DILocation(line: 962, column: 19, scope: !2735)
!2755 = !DILocation(line: 962, column: 17, scope: !2735)
!2756 = !DILocation(line: 964, column: 11, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 964, column: 11)
!2758 = !DILocation(line: 965, column: 4, scope: !2757)
!2759 = !DILocation(line: 965, column: 7, scope: !2757)
!2760 = !DILocation(line: 965, column: 39, scope: !2757)
!2761 = !DILocation(line: 964, column: 11, scope: !2735)
!2762 = !DILocation(line: 966, column: 15, scope: !2757)
!2763 = !DILocation(line: 966, column: 13, scope: !2757)
!2764 = !DILocation(line: 966, column: 2, scope: !2757)
!2765 = !DILocation(line: 968, column: 11, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 968, column: 11)
!2767 = !DILocation(line: 969, column: 4, scope: !2766)
!2768 = !DILocation(line: 969, column: 7, scope: !2766)
!2769 = !DILocation(line: 969, column: 38, scope: !2766)
!2770 = !DILocation(line: 968, column: 11, scope: !2735)
!2771 = !DILocation(line: 970, column: 25, scope: !2766)
!2772 = !DILocation(line: 970, column: 14, scope: !2766)
!2773 = !DILocation(line: 970, column: 12, scope: !2766)
!2774 = !DILocation(line: 970, column: 2, scope: !2766)
!2775 = !DILocation(line: 972, column: 19, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 972, column: 7)
!2777 = !DILocation(line: 972, column: 17, scope: !2776)
!2778 = !DILocation(line: 972, column: 12, scope: !2776)
!2779 = !DILocation(line: 972, column: 31, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 972, column: 7)
!2781 = !DILocation(line: 972, column: 39, scope: !2780)
!2782 = !DILocation(line: 972, column: 36, scope: !2780)
!2783 = !DILocation(line: 972, column: 7, scope: !2776)
!2784 = !DILocalVariable(name: "link", scope: !2785, file: !3, line: 975, type: !818)
!2785 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 974, column: 2)
!2786 = !DILocation(line: 975, column: 8, scope: !2785)
!2787 = !DILocalVariable(name: "real_insn", scope: !2785, file: !3, line: 976, type: !818)
!2788 = !DILocation(line: 976, column: 8, scope: !2785)
!2789 = !DILocation(line: 976, column: 20, scope: !2785)
!2790 = !DILocalVariable(name: "code", scope: !2785, file: !3, line: 977, type: !384)
!2791 = !DILocation(line: 977, column: 18, scope: !2785)
!2792 = !DILocation(line: 977, column: 25, scope: !2785)
!2793 = !DILocation(line: 979, column: 8, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 979, column: 8)
!2795 = !DILocation(line: 979, column: 8, scope: !2785)
!2796 = !DILocation(line: 980, column: 6, scope: !2794)
!2797 = !DILocation(line: 985, column: 9, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 985, column: 8)
!2799 = !DILocation(line: 985, column: 14, scope: !2798)
!2800 = !DILocation(line: 985, column: 22, scope: !2798)
!2801 = !DILocation(line: 985, column: 25, scope: !2798)
!2802 = !DILocation(line: 985, column: 30, scope: !2798)
!2803 = !DILocation(line: 985, column: 43, scope: !2798)
!2804 = !DILocation(line: 985, column: 46, scope: !2798)
!2805 = !DILocation(line: 985, column: 51, scope: !2798)
!2806 = !DILocation(line: 986, column: 8, scope: !2798)
!2807 = !DILocation(line: 986, column: 11, scope: !2798)
!2808 = !DILocation(line: 985, column: 8, scope: !2785)
!2809 = !DILocation(line: 987, column: 6, scope: !2798)
!2810 = !DILocation(line: 991, column: 8, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 991, column: 8)
!2812 = !DILocation(line: 991, column: 13, scope: !2811)
!2813 = !DILocation(line: 991, column: 21, scope: !2811)
!2814 = !DILocation(line: 991, column: 24, scope: !2811)
!2815 = !DILocation(line: 991, column: 50, scope: !2811)
!2816 = !DILocation(line: 992, column: 8, scope: !2811)
!2817 = !DILocation(line: 992, column: 11, scope: !2811)
!2818 = !DILocation(line: 991, column: 8, scope: !2785)
!2819 = !DILocation(line: 993, column: 20, scope: !2811)
!2820 = !DILocation(line: 993, column: 18, scope: !2811)
!2821 = !DILocation(line: 993, column: 8, scope: !2811)
!2822 = !DILocation(line: 995, column: 8, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 995, column: 8)
!2824 = !DILocation(line: 995, column: 8, scope: !2785)
!2825 = !DILocation(line: 1000, column: 8, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 996, column: 6)
!2827 = !DILocation(line: 1005, column: 15, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2826, file: !3, line: 1005, column: 8)
!2829 = !DILocation(line: 1005, column: 13, scope: !2828)
!2830 = !DILocation(line: 1005, column: 20, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 1005, column: 8)
!2832 = !DILocation(line: 1005, column: 22, scope: !2831)
!2833 = !DILocation(line: 1005, column: 8, scope: !2828)
!2834 = !DILocation(line: 1006, column: 19, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 1006, column: 7)
!2836 = !DILocation(line: 1006, column: 7, scope: !2835)
!2837 = !DILocation(line: 1006, column: 7, scope: !2831)
!2838 = !DILocation(line: 1007, column: 5, scope: !2835)
!2839 = !DILocation(line: 1006, column: 20, scope: !2835)
!2840 = !DILocation(line: 1005, column: 48, scope: !2831)
!2841 = !DILocation(line: 1005, column: 8, scope: !2831)
!2842 = distinct !{!2842, !2833, !2843}
!2843 = !DILocation(line: 1007, column: 5, scope: !2828)
!2844 = !DILocation(line: 1008, column: 6, scope: !2826)
!2845 = !DILocation(line: 1015, column: 9, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 1015, column: 8)
!2847 = !DILocation(line: 1016, column: 9, scope: !2846)
!2848 = !DILocation(line: 1016, column: 12, scope: !2846)
!2849 = !DILocation(line: 1016, column: 43, scope: !2846)
!2850 = !DILocation(line: 1017, column: 9, scope: !2846)
!2851 = !DILocation(line: 1017, column: 12, scope: !2846)
!2852 = !DILocation(line: 1017, column: 43, scope: !2846)
!2853 = !DILocation(line: 1018, column: 8, scope: !2846)
!2854 = !DILocation(line: 1018, column: 11, scope: !2846)
!2855 = !DILocation(line: 1019, column: 8, scope: !2846)
!2856 = !DILocation(line: 1019, column: 11, scope: !2846)
!2857 = !DILocation(line: 1015, column: 8, scope: !2785)
!2858 = !DILocation(line: 1021, column: 20, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 1021, column: 8)
!2860 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 1020, column: 6)
!2861 = !DILocation(line: 1021, column: 18, scope: !2859)
!2862 = !DILocation(line: 1021, column: 13, scope: !2859)
!2863 = !DILocation(line: 1021, column: 43, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 1021, column: 8)
!2865 = !DILocation(line: 1021, column: 8, scope: !2859)
!2866 = !DILocation(line: 1022, column: 7, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 1022, column: 7)
!2868 = !DILocation(line: 1022, column: 28, scope: !2867)
!2869 = !DILocation(line: 1023, column: 7, scope: !2867)
!2870 = !DILocation(line: 1023, column: 10, scope: !2867)
!2871 = !DILocation(line: 1024, column: 7, scope: !2867)
!2872 = !DILocation(line: 1024, column: 10, scope: !2867)
!2873 = !DILocation(line: 1024, column: 33, scope: !2867)
!2874 = !DILocation(line: 1022, column: 7, scope: !2864)
!2875 = !DILocation(line: 1026, column: 11, scope: !2867)
!2876 = !DILocation(line: 1027, column: 11, scope: !2867)
!2877 = !DILocation(line: 1025, column: 5, scope: !2867)
!2878 = !DILocation(line: 1024, column: 35, scope: !2867)
!2879 = !DILocation(line: 1021, column: 56, scope: !2864)
!2880 = !DILocation(line: 1021, column: 54, scope: !2864)
!2881 = !DILocation(line: 1021, column: 8, scope: !2864)
!2882 = distinct !{!2882, !2865, !2883}
!2883 = !DILocation(line: 1027, column: 33, scope: !2859)
!2884 = !DILocation(line: 1029, column: 21, scope: !2860)
!2885 = !DILocation(line: 1029, column: 8, scope: !2860)
!2886 = !DILocation(line: 1033, column: 20, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 1033, column: 8)
!2888 = !DILocation(line: 1033, column: 18, scope: !2887)
!2889 = !DILocation(line: 1033, column: 13, scope: !2887)
!2890 = !DILocation(line: 1033, column: 43, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 1033, column: 8)
!2892 = !DILocation(line: 1033, column: 8, scope: !2887)
!2893 = !DILocation(line: 1034, column: 7, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 1034, column: 7)
!2895 = !DILocation(line: 1034, column: 28, scope: !2894)
!2896 = !DILocation(line: 1035, column: 7, scope: !2894)
!2897 = !DILocation(line: 1035, column: 10, scope: !2894)
!2898 = !DILocation(line: 1036, column: 7, scope: !2894)
!2899 = !DILocation(line: 1036, column: 10, scope: !2894)
!2900 = !DILocation(line: 1036, column: 33, scope: !2894)
!2901 = !DILocation(line: 1034, column: 7, scope: !2891)
!2902 = !DILocation(line: 1038, column: 9, scope: !2894)
!2903 = !DILocation(line: 1039, column: 9, scope: !2894)
!2904 = !DILocation(line: 1037, column: 5, scope: !2894)
!2905 = !DILocation(line: 1036, column: 35, scope: !2894)
!2906 = !DILocation(line: 1033, column: 56, scope: !2891)
!2907 = !DILocation(line: 1033, column: 54, scope: !2891)
!2908 = !DILocation(line: 1033, column: 8, scope: !2891)
!2909 = distinct !{!2909, !2892, !2910}
!2910 = !DILocation(line: 1039, column: 31, scope: !2887)
!2911 = !DILocation(line: 1040, column: 6, scope: !2860)
!2912 = !DILocation(line: 1042, column: 13, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 1042, column: 13)
!2914 = !DILocation(line: 1042, column: 13, scope: !2846)
!2915 = !DILocalVariable(name: "bb", scope: !2916, file: !3, line: 1044, type: !1293)
!2916 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 1043, column: 6)
!2917 = !DILocation(line: 1044, column: 20, scope: !2916)
!2918 = !DILocation(line: 1048, column: 8, scope: !2916)
!2919 = !DILocation(line: 1049, column: 8, scope: !2916)
!2920 = !DILocation(line: 1054, column: 13, scope: !2916)
!2921 = !DILocation(line: 1054, column: 11, scope: !2916)
!2922 = !DILocation(line: 1055, column: 12, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 1055, column: 12)
!2924 = !DILocation(line: 1055, column: 12, scope: !2916)
!2925 = !DILocalVariable(name: "extra_live", scope: !2926, file: !3, line: 1057, type: !706)
!2926 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 1056, column: 3)
!2927 = !DILocation(line: 1057, column: 18, scope: !2926)
!2928 = !DILocation(line: 1059, column: 5, scope: !2926)
!2929 = !DILocation(line: 1059, column: 5, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 1059, column: 5)
!2931 = !DILocation(line: 1060, column: 5, scope: !2926)
!2932 = !DILocation(line: 1061, column: 3, scope: !2926)
!2933 = !DILocation(line: 1062, column: 6, scope: !2916)
!2934 = !DILocation(line: 1067, column: 13, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 1067, column: 13)
!2936 = !DILocation(line: 1068, column: 6, scope: !2935)
!2937 = !DILocation(line: 1068, column: 9, scope: !2935)
!2938 = !DILocation(line: 1068, column: 31, scope: !2935)
!2939 = !DILocation(line: 1067, column: 13, scope: !2913)
!2940 = !DILocation(line: 1069, column: 6, scope: !2935)
!2941 = !DILocation(line: 1070, column: 2, scope: !2785)
!2942 = !DILocation(line: 973, column: 32, scope: !2780)
!2943 = !DILocation(line: 973, column: 12, scope: !2780)
!2944 = !DILocation(line: 973, column: 10, scope: !2780)
!2945 = !DILocation(line: 972, column: 7, scope: !2780)
!2946 = distinct !{!2946, !2783, !2947}
!2947 = !DILocation(line: 1070, column: 2, scope: !2776)
!2948 = !DILocation(line: 1072, column: 7, scope: !2735)
!2949 = !DILocation(line: 1073, column: 11, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 1073, column: 11)
!2951 = !DILocation(line: 1073, column: 17, scope: !2950)
!2952 = !DILocation(line: 1073, column: 11, scope: !2735)
!2953 = !DILocation(line: 1075, column: 19, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 1074, column: 2)
!2955 = !DILocation(line: 1075, column: 4, scope: !2954)
!2956 = !DILocation(line: 1075, column: 11, scope: !2954)
!2957 = !DILocation(line: 1075, column: 17, scope: !2954)
!2958 = !DILocation(line: 1076, column: 21, scope: !2954)
!2959 = !DILocation(line: 1076, column: 30, scope: !2954)
!2960 = !DILocation(line: 1076, column: 4, scope: !2954)
!2961 = !DILocation(line: 1076, column: 11, scope: !2954)
!2962 = !DILocation(line: 1076, column: 19, scope: !2954)
!2963 = !DILocation(line: 1077, column: 2, scope: !2954)
!2964 = !DILocation(line: 1078, column: 5, scope: !2735)
!2965 = !DILocation(line: 1082, column: 5, scope: !2731)
!2966 = !DILocation(line: 1084, column: 3, scope: !2570)
!2967 = !DILocation(line: 1084, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 1084, column: 3)
!2969 = !DILocation(line: 1085, column: 3, scope: !2570)
!2970 = !DILocation(line: 1085, column: 3, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 1085, column: 3)
!2972 = !DILocation(line: 1087, column: 43, scope: !2570)
!2973 = !DILocation(line: 1087, column: 51, scope: !2570)
!2974 = !DILocation(line: 1087, column: 15, scope: !2570)
!2975 = !DILocation(line: 1087, column: 13, scope: !2570)
!2976 = !DILocation(line: 1095, column: 7, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 1095, column: 7)
!2978 = !DILocation(line: 1095, column: 7, scope: !2570)
!2979 = !DILocalVariable(name: "new_resources", scope: !2980, file: !3, line: 1097, type: !796)
!2980 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 1096, column: 5)
!2981 = !DILocation(line: 1097, column: 24, scope: !2980)
!2982 = !DILocalVariable(name: "stop_insn", scope: !2980, file: !3, line: 1098, type: !818)
!2983 = !DILocation(line: 1098, column: 11, scope: !2980)
!2984 = !DILocation(line: 1098, column: 41, scope: !2980)
!2985 = !DILocation(line: 1098, column: 23, scope: !2980)
!2986 = !DILocation(line: 1100, column: 30, scope: !2980)
!2987 = !DILocation(line: 1100, column: 55, scope: !2980)
!2988 = !DILocation(line: 1100, column: 37, scope: !2980)
!2989 = !DILocation(line: 1100, column: 7, scope: !2980)
!2990 = !DILocation(line: 1102, column: 7, scope: !2980)
!2991 = !DILocation(line: 1102, column: 7, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 1102, column: 7)
!2993 = !DILocation(line: 1103, column: 7, scope: !2980)
!2994 = !DILocation(line: 1103, column: 7, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 1103, column: 7)
!2996 = !DILocation(line: 1106, column: 19, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 1106, column: 7)
!2998 = !DILocation(line: 1106, column: 17, scope: !2997)
!2999 = !DILocation(line: 1106, column: 12, scope: !2997)
!3000 = !DILocation(line: 1106, column: 27, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 1106, column: 7)
!3002 = !DILocation(line: 1106, column: 35, scope: !3001)
!3003 = !DILocation(line: 1106, column: 32, scope: !3001)
!3004 = !DILocation(line: 1106, column: 7, scope: !2997)
!3005 = !DILocation(line: 1108, column: 31, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 1107, column: 2)
!3007 = !DILocation(line: 1108, column: 4, scope: !3006)
!3008 = !DILocation(line: 1110, column: 4, scope: !3006)
!3009 = !DILocation(line: 1111, column: 4, scope: !3006)
!3010 = !DILocation(line: 1112, column: 4, scope: !3006)
!3011 = !DILocation(line: 1114, column: 24, scope: !3006)
!3012 = !DILocation(line: 1114, column: 4, scope: !3006)
!3013 = !DILocation(line: 1115, column: 2, scope: !3006)
!3014 = !DILocation(line: 1106, column: 71, scope: !3001)
!3015 = !DILocation(line: 1106, column: 53, scope: !3001)
!3016 = !DILocation(line: 1106, column: 51, scope: !3001)
!3017 = !DILocation(line: 1106, column: 7, scope: !3001)
!3018 = distinct !{!3018, !3004, !3019}
!3019 = !DILocation(line: 1115, column: 2, scope: !2997)
!3020 = !DILocation(line: 1117, column: 7, scope: !2980)
!3021 = !DILocation(line: 1118, column: 5, scope: !2980)
!3022 = !DILocation(line: 1120, column: 7, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 1120, column: 7)
!3024 = !DILocation(line: 1120, column: 13, scope: !3023)
!3025 = !DILocation(line: 1120, column: 7, scope: !2570)
!3026 = !DILocation(line: 1122, column: 7, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 1121, column: 5)
!3028 = !DILocation(line: 1123, column: 5, scope: !3027)
!3029 = !DILocation(line: 1124, column: 1, scope: !2570)
!3030 = distinct !DISubprogram(name: "return_insn_p", scope: !3, file: !3, line: 819, type: !3031, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!987, !2238}
!3033 = !DILocalVariable(name: "insn", arg: 1, scope: !3030, file: !3, line: 819, type: !2238)
!3034 = !DILocation(line: 819, column: 26, scope: !3030)
!3035 = !DILocation(line: 821, column: 7, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 821, column: 7)
!3037 = !DILocation(line: 821, column: 21, scope: !3036)
!3038 = !DILocation(line: 821, column: 24, scope: !3036)
!3039 = !DILocation(line: 821, column: 50, scope: !3036)
!3040 = !DILocation(line: 821, column: 7, scope: !3030)
!3041 = !DILocation(line: 822, column: 5, scope: !3036)
!3042 = !DILocation(line: 824, column: 7, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 824, column: 7)
!3044 = !DILocation(line: 824, column: 29, scope: !3043)
!3045 = !DILocation(line: 824, column: 32, scope: !3043)
!3046 = !DILocation(line: 824, column: 58, scope: !3043)
!3047 = !DILocation(line: 824, column: 7, scope: !3030)
!3048 = !DILocation(line: 825, column: 27, scope: !3043)
!3049 = !DILocation(line: 825, column: 12, scope: !3043)
!3050 = !DILocation(line: 825, column: 5, scope: !3043)
!3051 = !DILocation(line: 827, column: 3, scope: !3030)
!3052 = !DILocation(line: 828, column: 1, scope: !3030)
!3053 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !142, file: !142, line: 281, type: !3054, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!1293, !3056, !7}
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3057, size: 64)
!3057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!3058 = !DILocalVariable(name: "vec_", arg: 1, scope: !3053, file: !142, line: 281, type: !3056)
!3059 = !DILocation(line: 281, column: 1, scope: !3053)
!3060 = !DILocalVariable(name: "ix_", arg: 2, scope: !3053, file: !142, line: 281, type: !7)
!3061 = !DILocation(line: 0, scope: !3053)
!3062 = distinct !DISubprogram(name: "find_basic_block", scope: !3, file: !3, line: 136, type: !3063, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!709, !818, !709}
!3065 = !DILocalVariable(name: "insn", arg: 1, scope: !3062, file: !3, line: 136, type: !818)
!3066 = !DILocation(line: 136, column: 23, scope: !3062)
!3067 = !DILocalVariable(name: "search_limit", arg: 2, scope: !3062, file: !3, line: 136, type: !709)
!3068 = !DILocation(line: 136, column: 33, scope: !3062)
!3069 = !DILocation(line: 140, column: 34, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 140, column: 3)
!3071 = !DILocation(line: 140, column: 15, scope: !3070)
!3072 = !DILocation(line: 140, column: 13, scope: !3070)
!3073 = !DILocation(line: 140, column: 8, scope: !3070)
!3074 = !DILocation(line: 141, column: 8, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 140, column: 3)
!3076 = !DILocation(line: 141, column: 13, scope: !3075)
!3077 = !DILocation(line: 141, column: 17, scope: !3075)
!3078 = !DILocation(line: 141, column: 34, scope: !3075)
!3079 = !DILocation(line: 141, column: 37, scope: !3075)
!3080 = !DILocation(line: 141, column: 50, scope: !3075)
!3081 = !DILocation(line: 0, scope: !3075)
!3082 = !DILocation(line: 140, column: 3, scope: !3070)
!3083 = !DILocation(line: 142, column: 34, scope: !3075)
!3084 = !DILocation(line: 142, column: 15, scope: !3075)
!3085 = !DILocation(line: 142, column: 13, scope: !3075)
!3086 = !DILocation(line: 142, column: 41, scope: !3075)
!3087 = !DILocation(line: 140, column: 3, scope: !3075)
!3088 = distinct !{!3088, !3082, !3089}
!3089 = !DILocation(line: 143, column: 5, scope: !3070)
!3090 = !DILocation(line: 146, column: 7, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 146, column: 7)
!3092 = !DILocation(line: 146, column: 20, scope: !3091)
!3093 = !DILocation(line: 146, column: 7, scope: !3062)
!3094 = !DILocation(line: 147, column: 5, scope: !3091)
!3095 = !DILocation(line: 150, column: 12, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 150, column: 12)
!3097 = !DILocation(line: 150, column: 17, scope: !3096)
!3098 = !DILocation(line: 150, column: 12, scope: !3091)
!3099 = !DILocation(line: 151, column: 12, scope: !3096)
!3100 = !DILocation(line: 151, column: 29, scope: !3096)
!3101 = !DILocation(line: 151, column: 38, scope: !3096)
!3102 = !DILocation(line: 151, column: 5, scope: !3096)
!3103 = !DILocation(line: 155, column: 34, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 155, column: 3)
!3105 = !DILocation(line: 155, column: 15, scope: !3104)
!3106 = !DILocation(line: 155, column: 13, scope: !3104)
!3107 = !DILocation(line: 155, column: 8, scope: !3104)
!3108 = !DILocation(line: 156, column: 8, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 155, column: 3)
!3110 = !DILocation(line: 156, column: 13, scope: !3109)
!3111 = !DILocation(line: 156, column: 16, scope: !3109)
!3112 = !DILocation(line: 0, scope: !3109)
!3113 = !DILocation(line: 155, column: 3, scope: !3104)
!3114 = !DILocation(line: 158, column: 9, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3109, file: !3, line: 158, column: 9)
!3116 = !DILocation(line: 158, column: 9, scope: !3109)
!3117 = !DILocation(line: 159, column: 14, scope: !3115)
!3118 = !DILocation(line: 159, column: 37, scope: !3115)
!3119 = !DILocation(line: 159, column: 7, scope: !3115)
!3120 = !DILocation(line: 157, column: 34, scope: !3109)
!3121 = !DILocation(line: 157, column: 15, scope: !3109)
!3122 = !DILocation(line: 157, column: 13, scope: !3109)
!3123 = !DILocation(line: 155, column: 3, scope: !3109)
!3124 = distinct !{!3124, !3113, !3125}
!3125 = !DILocation(line: 159, column: 37, scope: !3104)
!3126 = !DILocation(line: 161, column: 3, scope: !3062)
!3127 = !DILocation(line: 162, column: 1, scope: !3062)
!3128 = distinct !DISubprogram(name: "df_lr_get_bb_info", scope: !723, file: !723, line: 1052, type: !3129, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!721, !7}
!3131 = !DILocalVariable(name: "index", arg: 1, scope: !3128, file: !723, line: 1052, type: !7)
!3132 = !DILocation(line: 1052, column: 33, scope: !3128)
!3133 = !DILocation(line: 1054, column: 7, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3128, file: !723, line: 1054, column: 7)
!3135 = !DILocation(line: 1054, column: 15, scope: !3134)
!3136 = !DILocation(line: 1054, column: 22, scope: !3134)
!3137 = !DILocation(line: 1054, column: 13, scope: !3134)
!3138 = !DILocation(line: 1054, column: 7, scope: !3128)
!3139 = !DILocation(line: 1055, column: 37, scope: !3134)
!3140 = !DILocation(line: 1055, column: 44, scope: !3134)
!3141 = !DILocation(line: 1055, column: 55, scope: !3134)
!3142 = !DILocation(line: 1055, column: 12, scope: !3134)
!3143 = !DILocation(line: 1055, column: 5, scope: !3134)
!3144 = !DILocation(line: 1057, column: 5, scope: !3134)
!3145 = !DILocation(line: 1058, column: 1, scope: !3128)
!3146 = distinct !DISubprogram(name: "update_live_status", scope: !3, file: !3, line: 92, type: !3147, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{null, !818, !2238, !710}
!3149 = !DILocalVariable(name: "dest", arg: 1, scope: !3146, file: !3, line: 92, type: !818)
!3150 = !DILocation(line: 92, column: 25, scope: !3146)
!3151 = !DILocalVariable(name: "x", arg: 2, scope: !3146, file: !3, line: 92, type: !2238)
!3152 = !DILocation(line: 92, column: 41, scope: !3146)
!3153 = !DILocalVariable(name: "data", arg: 3, scope: !3146, file: !3, line: 92, type: !710)
!3154 = !DILocation(line: 92, column: 50, scope: !3146)
!3155 = !DILocalVariable(name: "first_regno", scope: !3146, file: !3, line: 94, type: !709)
!3156 = !DILocation(line: 94, column: 7, scope: !3146)
!3157 = !DILocalVariable(name: "last_regno", scope: !3146, file: !3, line: 94, type: !709)
!3158 = !DILocation(line: 94, column: 20, scope: !3146)
!3159 = !DILocalVariable(name: "i", scope: !3146, file: !3, line: 95, type: !709)
!3160 = !DILocation(line: 95, column: 7, scope: !3146)
!3161 = !DILocation(line: 97, column: 8, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 97, column: 7)
!3163 = !DILocation(line: 98, column: 7, scope: !3162)
!3164 = !DILocation(line: 98, column: 11, scope: !3162)
!3165 = !DILocation(line: 98, column: 27, scope: !3162)
!3166 = !DILocation(line: 98, column: 37, scope: !3162)
!3167 = !DILocation(line: 98, column: 41, scope: !3162)
!3168 = !DILocation(line: 97, column: 7, scope: !3146)
!3169 = !DILocation(line: 99, column: 5, scope: !3162)
!3170 = !DILocation(line: 101, column: 7, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 101, column: 7)
!3172 = !DILocation(line: 101, column: 23, scope: !3171)
!3173 = !DILocation(line: 101, column: 7, scope: !3146)
!3174 = !DILocation(line: 103, column: 35, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 102, column: 5)
!3176 = !DILocation(line: 103, column: 21, scope: !3175)
!3177 = !DILocation(line: 103, column: 19, scope: !3175)
!3178 = !DILocation(line: 104, column: 20, scope: !3175)
!3179 = !DILocation(line: 104, column: 48, scope: !3175)
!3180 = !DILocation(line: 104, column: 34, scope: !3175)
!3181 = !DILocation(line: 104, column: 32, scope: !3175)
!3182 = !DILocation(line: 104, column: 18, scope: !3175)
!3183 = !DILocation(line: 106, column: 5, scope: !3175)
!3184 = !DILocation(line: 109, column: 21, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 108, column: 5)
!3186 = !DILocation(line: 109, column: 19, scope: !3185)
!3187 = !DILocation(line: 110, column: 20, scope: !3185)
!3188 = !DILocation(line: 110, column: 18, scope: !3185)
!3189 = !DILocation(line: 113, column: 7, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 113, column: 7)
!3191 = !DILocation(line: 113, column: 20, scope: !3190)
!3192 = !DILocation(line: 113, column: 7, scope: !3146)
!3193 = !DILocation(line: 114, column: 14, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 114, column: 5)
!3195 = !DILocation(line: 114, column: 12, scope: !3194)
!3196 = !DILocation(line: 114, column: 10, scope: !3194)
!3197 = !DILocation(line: 114, column: 27, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 114, column: 5)
!3199 = !DILocation(line: 114, column: 31, scope: !3198)
!3200 = !DILocation(line: 114, column: 29, scope: !3198)
!3201 = !DILocation(line: 114, column: 5, scope: !3194)
!3202 = !DILocation(line: 115, column: 7, scope: !3198)
!3203 = !DILocation(line: 114, column: 44, scope: !3198)
!3204 = !DILocation(line: 114, column: 5, scope: !3198)
!3205 = distinct !{!3205, !3201, !3206}
!3206 = !DILocation(line: 115, column: 7, scope: !3194)
!3207 = !DILocation(line: 117, column: 14, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 117, column: 5)
!3209 = !DILocation(line: 117, column: 12, scope: !3208)
!3210 = !DILocation(line: 117, column: 10, scope: !3208)
!3211 = !DILocation(line: 117, column: 27, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 117, column: 5)
!3213 = !DILocation(line: 117, column: 31, scope: !3212)
!3214 = !DILocation(line: 117, column: 29, scope: !3212)
!3215 = !DILocation(line: 117, column: 5, scope: !3208)
!3216 = !DILocation(line: 119, column: 2, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 118, column: 7)
!3218 = !DILocation(line: 120, column: 2, scope: !3217)
!3219 = !DILocation(line: 121, column: 7, scope: !3217)
!3220 = !DILocation(line: 117, column: 44, scope: !3212)
!3221 = !DILocation(line: 117, column: 5, scope: !3212)
!3222 = distinct !{!3222, !3215, !3223}
!3223 = !DILocation(line: 121, column: 7, scope: !3208)
!3224 = !DILocation(line: 122, column: 1, scope: !3146)
!3225 = distinct !DISubprogram(name: "remove_from_hard_reg_set", scope: !2246, file: !2246, line: 321, type: !2247, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3226 = !DILocalVariable(name: "regs", arg: 1, scope: !3225, file: !2246, line: 321, type: !2249)
!3227 = !DILocation(line: 321, column: 41, scope: !3225)
!3228 = !DILocalVariable(name: "mode", arg: 2, scope: !3225, file: !2246, line: 321, type: !5)
!3229 = !DILocation(line: 321, column: 65, scope: !3225)
!3230 = !DILocalVariable(name: "regno", arg: 3, scope: !3225, file: !2246, line: 322, type: !7)
!3231 = !DILocation(line: 322, column: 19, scope: !3225)
!3232 = !DILocalVariable(name: "end_regno", scope: !3225, file: !2246, line: 324, type: !7)
!3233 = !DILocation(line: 324, column: 16, scope: !3225)
!3234 = !DILocation(line: 326, column: 31, scope: !3225)
!3235 = !DILocation(line: 326, column: 37, scope: !3225)
!3236 = !DILocation(line: 326, column: 15, scope: !3225)
!3237 = !DILocation(line: 326, column: 13, scope: !3225)
!3238 = !DILocation(line: 327, column: 3, scope: !3225)
!3239 = !DILocation(line: 328, column: 5, scope: !3225)
!3240 = !DILocation(line: 329, column: 10, scope: !3225)
!3241 = !DILocation(line: 329, column: 20, scope: !3225)
!3242 = !DILocation(line: 329, column: 18, scope: !3225)
!3243 = distinct !{!3243, !3238, !3244}
!3244 = !DILocation(line: 329, column: 29, scope: !3225)
!3245 = !DILocation(line: 330, column: 1, scope: !3225)
!3246 = distinct !DISubprogram(name: "next_insn_no_annul", scope: !3, file: !3, line: 168, type: !3247, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!818, !818}
!3249 = !DILocalVariable(name: "insn", arg: 1, scope: !3246, file: !3, line: 168, type: !818)
!3250 = !DILocation(line: 168, column: 25, scope: !3246)
!3251 = !DILocation(line: 170, column: 7, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3246, file: !3, line: 170, column: 7)
!3253 = !DILocation(line: 170, column: 7, scope: !3246)
!3254 = !DILocation(line: 174, column: 11, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 174, column: 11)
!3256 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 171, column: 5)
!3257 = !DILocation(line: 175, column: 4, scope: !3255)
!3258 = !DILocation(line: 175, column: 7, scope: !3255)
!3259 = !DILocation(line: 176, column: 4, scope: !3255)
!3260 = !DILocation(line: 176, column: 7, scope: !3255)
!3261 = !DILocation(line: 176, column: 39, scope: !3255)
!3262 = !DILocation(line: 176, column: 36, scope: !3255)
!3263 = !DILocation(line: 174, column: 11, scope: !3256)
!3264 = !DILocalVariable(name: "next", scope: !3265, file: !3, line: 178, type: !818)
!3265 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 177, column: 2)
!3266 = !DILocation(line: 178, column: 8, scope: !3265)
!3267 = !DILocation(line: 178, column: 15, scope: !3265)
!3268 = !DILocalVariable(name: "code", scope: !3265, file: !3, line: 179, type: !384)
!3269 = !DILocation(line: 179, column: 18, scope: !3265)
!3270 = !DILocation(line: 179, column: 25, scope: !3265)
!3271 = !DILocation(line: 181, column: 4, scope: !3265)
!3272 = !DILocation(line: 181, column: 12, scope: !3265)
!3273 = !DILocation(line: 181, column: 17, scope: !3265)
!3274 = !DILocation(line: 181, column: 25, scope: !3265)
!3275 = !DILocation(line: 181, column: 28, scope: !3265)
!3276 = !DILocation(line: 181, column: 33, scope: !3265)
!3277 = !DILocation(line: 181, column: 46, scope: !3265)
!3278 = !DILocation(line: 181, column: 49, scope: !3265)
!3279 = !DILocation(line: 181, column: 54, scope: !3265)
!3280 = !DILocation(line: 182, column: 4, scope: !3265)
!3281 = !DILocation(line: 182, column: 7, scope: !3265)
!3282 = !DILocation(line: 0, scope: !3265)
!3283 = !DILocation(line: 184, column: 15, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 183, column: 6)
!3285 = !DILocation(line: 184, column: 13, scope: !3284)
!3286 = !DILocation(line: 185, column: 15, scope: !3284)
!3287 = !DILocation(line: 185, column: 13, scope: !3284)
!3288 = !DILocation(line: 186, column: 15, scope: !3284)
!3289 = !DILocation(line: 186, column: 13, scope: !3284)
!3290 = distinct !{!3290, !3271, !3291}
!3291 = !DILocation(line: 187, column: 6, scope: !3265)
!3292 = !DILocation(line: 188, column: 2, scope: !3265)
!3293 = !DILocation(line: 190, column: 14, scope: !3256)
!3294 = !DILocation(line: 190, column: 12, scope: !3256)
!3295 = !DILocation(line: 191, column: 11, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 191, column: 11)
!3297 = !DILocation(line: 191, column: 16, scope: !3296)
!3298 = !DILocation(line: 191, column: 19, scope: !3296)
!3299 = !DILocation(line: 192, column: 4, scope: !3296)
!3300 = !DILocation(line: 192, column: 7, scope: !3296)
!3301 = !DILocation(line: 192, column: 33, scope: !3296)
!3302 = !DILocation(line: 191, column: 11, scope: !3256)
!3303 = !DILocation(line: 193, column: 9, scope: !3296)
!3304 = !DILocation(line: 193, column: 7, scope: !3296)
!3305 = !DILocation(line: 193, column: 2, scope: !3296)
!3306 = !DILocation(line: 194, column: 5, scope: !3256)
!3307 = !DILocation(line: 196, column: 10, scope: !3246)
!3308 = !DILocation(line: 196, column: 3, scope: !3246)
!3309 = distinct !DISubprogram(name: "find_dead_or_set_registers", scope: !3, file: !3, line: 422, type: !3310, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{!818, !818, !1927, !3312, !709, !796, !796}
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!3313 = !DILocalVariable(name: "target", arg: 1, scope: !3309, file: !3, line: 422, type: !818)
!3314 = !DILocation(line: 422, column: 33, scope: !3309)
!3315 = !DILocalVariable(name: "res", arg: 2, scope: !3309, file: !3, line: 422, type: !1927)
!3316 = !DILocation(line: 422, column: 59, scope: !3309)
!3317 = !DILocalVariable(name: "jump_target", arg: 3, scope: !3309, file: !3, line: 423, type: !3312)
!3318 = !DILocation(line: 423, column: 13, scope: !3309)
!3319 = !DILocalVariable(name: "jump_count", arg: 4, scope: !3309, file: !3, line: 423, type: !709)
!3320 = !DILocation(line: 423, column: 30, scope: !3309)
!3321 = !DILocalVariable(name: "set", arg: 5, scope: !3309, file: !3, line: 424, type: !796)
!3322 = !DILocation(line: 424, column: 25, scope: !3309)
!3323 = !DILocalVariable(name: "needed", arg: 6, scope: !3309, file: !3, line: 424, type: !796)
!3324 = !DILocation(line: 424, column: 47, scope: !3309)
!3325 = !DILocalVariable(name: "scratch", scope: !3309, file: !3, line: 426, type: !706)
!3326 = !DILocation(line: 426, column: 16, scope: !3309)
!3327 = !DILocalVariable(name: "insn", scope: !3309, file: !3, line: 427, type: !818)
!3328 = !DILocation(line: 427, column: 7, scope: !3309)
!3329 = !DILocalVariable(name: "next", scope: !3309, file: !3, line: 427, type: !818)
!3330 = !DILocation(line: 427, column: 13, scope: !3309)
!3331 = !DILocalVariable(name: "jump_insn", scope: !3309, file: !3, line: 428, type: !818)
!3332 = !DILocation(line: 428, column: 7, scope: !3309)
!3333 = !DILocalVariable(name: "i", scope: !3309, file: !3, line: 429, type: !709)
!3334 = !DILocation(line: 429, column: 7, scope: !3309)
!3335 = !DILocation(line: 431, column: 15, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 431, column: 3)
!3337 = !DILocation(line: 431, column: 13, scope: !3336)
!3338 = !DILocation(line: 431, column: 8, scope: !3336)
!3339 = !DILocation(line: 431, column: 23, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 431, column: 3)
!3341 = !DILocation(line: 431, column: 3, scope: !3336)
!3342 = !DILocalVariable(name: "this_jump_insn", scope: !3343, file: !3, line: 433, type: !818)
!3343 = distinct !DILexicalBlock(scope: !3340, file: !3, line: 432, column: 5)
!3344 = !DILocation(line: 433, column: 11, scope: !3343)
!3345 = !DILocation(line: 433, column: 28, scope: !3343)
!3346 = !DILocation(line: 435, column: 14, scope: !3343)
!3347 = !DILocation(line: 435, column: 12, scope: !3343)
!3348 = !DILocation(line: 441, column: 31, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 441, column: 11)
!3350 = !DILocation(line: 441, column: 11, scope: !3349)
!3351 = !DILocation(line: 441, column: 11, scope: !3343)
!3352 = !DILocation(line: 442, column: 2, scope: !3349)
!3353 = !DILocation(line: 444, column: 15, scope: !3343)
!3354 = !DILocation(line: 444, column: 7, scope: !3343)
!3355 = !DILocation(line: 449, column: 4, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 445, column: 2)
!3357 = !DILocation(line: 450, column: 4, scope: !3356)
!3358 = !DILocation(line: 451, column: 4, scope: !3356)
!3359 = !DILocation(line: 453, column: 4, scope: !3356)
!3360 = !DILocation(line: 457, column: 4, scope: !3356)
!3361 = !DILocation(line: 460, column: 8, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 460, column: 8)
!3363 = !DILocation(line: 460, column: 34, scope: !3362)
!3364 = !DILocation(line: 460, column: 8, scope: !3356)
!3365 = !DILocation(line: 465, column: 12, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 465, column: 12)
!3367 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 461, column: 6)
!3368 = !DILocation(line: 465, column: 12, scope: !3367)
!3369 = !DILocation(line: 466, column: 23, scope: !3366)
!3370 = !DILocation(line: 466, column: 49, scope: !3366)
!3371 = !DILocation(line: 466, column: 3, scope: !3366)
!3372 = !DILocation(line: 470, column: 8, scope: !3367)
!3373 = !DILocation(line: 472, column: 13, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 472, column: 13)
!3375 = !DILocation(line: 472, column: 39, scope: !3374)
!3376 = !DILocation(line: 472, column: 13, scope: !3362)
!3377 = !DILocation(line: 473, column: 6, scope: !3374)
!3378 = !DILocation(line: 474, column: 13, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 474, column: 13)
!3380 = !DILocation(line: 474, column: 39, scope: !3379)
!3381 = !DILocation(line: 474, column: 13, scope: !3374)
!3382 = !DILocation(line: 478, column: 15, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 478, column: 8)
!3384 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 475, column: 6)
!3385 = !DILocation(line: 478, column: 13, scope: !3383)
!3386 = !DILocation(line: 478, column: 20, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 478, column: 8)
!3388 = !DILocation(line: 478, column: 24, scope: !3387)
!3389 = !DILocation(line: 478, column: 22, scope: !3387)
!3390 = !DILocation(line: 478, column: 8, scope: !3383)
!3391 = !DILocation(line: 480, column: 22, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 479, column: 3)
!3393 = !DILocation(line: 480, column: 20, scope: !3392)
!3394 = !DILocation(line: 481, column: 9, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 481, column: 9)
!3396 = !DILocation(line: 481, column: 9, scope: !3392)
!3397 = !DILocation(line: 482, column: 7, scope: !3395)
!3398 = !DILocation(line: 483, column: 3, scope: !3392)
!3399 = !DILocation(line: 478, column: 54, scope: !3387)
!3400 = !DILocation(line: 478, column: 8, scope: !3387)
!3401 = distinct !{!3401, !3390, !3402}
!3402 = !DILocation(line: 483, column: 3, scope: !3383)
!3403 = !DILocation(line: 484, column: 6, scope: !3384)
!3404 = !DILocation(line: 460, column: 37, scope: !3362)
!3405 = !DILocation(line: 487, column: 4, scope: !3356)
!3406 = !DILocation(line: 490, column: 11, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 490, column: 11)
!3408 = !DILocation(line: 490, column: 11, scope: !3343)
!3409 = !DILocation(line: 492, column: 18, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 492, column: 8)
!3411 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 491, column: 2)
!3412 = !DILocation(line: 492, column: 21, scope: !3410)
!3413 = !DILocation(line: 492, column: 8, scope: !3411)
!3414 = !DILocation(line: 494, column: 30, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 494, column: 12)
!3416 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 493, column: 6)
!3417 = !DILocation(line: 494, column: 12, scope: !3415)
!3418 = !DILocation(line: 495, column: 5, scope: !3415)
!3419 = !DILocation(line: 495, column: 8, scope: !3415)
!3420 = !DILocation(line: 495, column: 44, scope: !3415)
!3421 = !DILocation(line: 494, column: 12, scope: !3416)
!3422 = !DILocation(line: 497, column: 12, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3415, file: !3, line: 496, column: 3)
!3424 = !DILocation(line: 497, column: 10, scope: !3423)
!3425 = !DILocation(line: 498, column: 9, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 498, column: 9)
!3427 = !DILocation(line: 498, column: 19, scope: !3426)
!3428 = !DILocation(line: 498, column: 9, scope: !3423)
!3429 = !DILocation(line: 500, column: 21, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 499, column: 7)
!3431 = !DILocation(line: 500, column: 19, scope: !3430)
!3432 = !DILocation(line: 501, column: 13, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 501, column: 13)
!3434 = !DILocation(line: 501, column: 13, scope: !3430)
!3435 = !DILocation(line: 502, column: 19, scope: !3433)
!3436 = !DILocation(line: 502, column: 5, scope: !3433)
!3437 = !DILocation(line: 502, column: 17, scope: !3433)
!3438 = !DILocation(line: 502, column: 4, scope: !3433)
!3439 = !DILocation(line: 503, column: 7, scope: !3430)
!3440 = !DILocation(line: 504, column: 3, scope: !3423)
!3441 = !DILocation(line: 505, column: 33, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3415, file: !3, line: 505, column: 17)
!3443 = !DILocation(line: 505, column: 17, scope: !3442)
!3444 = !DILocation(line: 505, column: 17, scope: !3415)
!3445 = !DILocalVariable(name: "target_set", scope: !3446, file: !3, line: 507, type: !796)
!3446 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 506, column: 3)
!3447 = !DILocation(line: 507, column: 22, scope: !3446)
!3448 = !DILocalVariable(name: "target_res", scope: !3446, file: !3, line: 507, type: !796)
!3449 = !DILocation(line: 507, column: 34, scope: !3446)
!3450 = !DILocalVariable(name: "fallthrough_res", scope: !3446, file: !3, line: 508, type: !796)
!3451 = !DILocation(line: 508, column: 22, scope: !3446)
!3452 = !DILocation(line: 518, column: 16, scope: !3446)
!3453 = !DILocation(line: 519, column: 9, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 519, column: 9)
!3455 = !DILocation(line: 519, column: 20, scope: !3454)
!3456 = !DILocation(line: 519, column: 9, scope: !3446)
!3457 = !DILocation(line: 520, column: 7, scope: !3454)
!3458 = !DILocation(line: 522, column: 32, scope: !3446)
!3459 = !DILocation(line: 522, column: 5, scope: !3446)
!3460 = !DILocation(line: 532, column: 9, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 532, column: 9)
!3462 = !DILocation(line: 532, column: 35, scope: !3461)
!3463 = !DILocation(line: 533, column: 9, scope: !3461)
!3464 = !DILocation(line: 533, column: 12, scope: !3461)
!3465 = !DILocation(line: 532, column: 9, scope: !3446)
!3466 = !DILocation(line: 535, column: 16, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 535, column: 9)
!3468 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 534, column: 7)
!3469 = !DILocation(line: 535, column: 14, scope: !3467)
!3470 = !DILocation(line: 535, column: 21, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3467, file: !3, line: 535, column: 9)
!3472 = !DILocation(line: 535, column: 25, scope: !3471)
!3473 = !DILocation(line: 535, column: 23, scope: !3471)
!3474 = !DILocation(line: 535, column: 9, scope: !3467)
!3475 = !DILocation(line: 537, column: 10, scope: !3471)
!3476 = !DILocation(line: 537, column: 8, scope: !3471)
!3477 = !DILocation(line: 536, column: 4, scope: !3471)
!3478 = !DILocation(line: 537, column: 6, scope: !3471)
!3479 = !DILocation(line: 535, column: 55, scope: !3471)
!3480 = !DILocation(line: 535, column: 9, scope: !3471)
!3481 = distinct !{!3481, !3474, !3482}
!3482 = !DILocation(line: 537, column: 10, scope: !3467)
!3483 = !DILocation(line: 539, column: 22, scope: !3468)
!3484 = !DILocation(line: 540, column: 29, scope: !3468)
!3485 = !DILocation(line: 540, column: 9, scope: !3468)
!3486 = !DILocation(line: 543, column: 16, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 543, column: 9)
!3488 = !DILocation(line: 543, column: 14, scope: !3487)
!3489 = !DILocation(line: 543, column: 21, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 543, column: 9)
!3491 = !DILocation(line: 543, column: 25, scope: !3490)
!3492 = !DILocation(line: 543, column: 23, scope: !3490)
!3493 = !DILocation(line: 543, column: 9, scope: !3487)
!3494 = !DILocation(line: 545, column: 10, scope: !3490)
!3495 = !DILocation(line: 545, column: 8, scope: !3490)
!3496 = !DILocation(line: 544, column: 4, scope: !3490)
!3497 = !DILocation(line: 545, column: 6, scope: !3490)
!3498 = !DILocation(line: 543, column: 55, scope: !3490)
!3499 = !DILocation(line: 543, column: 9, scope: !3490)
!3500 = distinct !{!3500, !3493, !3501}
!3501 = !DILocation(line: 545, column: 10, scope: !3487)
!3502 = !DILocation(line: 547, column: 29, scope: !3468)
!3503 = !DILocation(line: 547, column: 9, scope: !3468)
!3504 = !DILocation(line: 548, column: 7, scope: !3468)
!3505 = !DILocation(line: 551, column: 29, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 550, column: 7)
!3507 = !DILocation(line: 551, column: 9, scope: !3506)
!3508 = !DILocation(line: 552, column: 22, scope: !3506)
!3509 = !DILocation(line: 555, column: 19, scope: !3446)
!3510 = !DILocation(line: 555, column: 18, scope: !3446)
!3511 = !DILocation(line: 556, column: 5, scope: !3446)
!3512 = !DILocation(line: 557, column: 5, scope: !3446)
!3513 = !DILocation(line: 558, column: 5, scope: !3446)
!3514 = !DILocation(line: 560, column: 24, scope: !3446)
!3515 = !DILocation(line: 560, column: 23, scope: !3446)
!3516 = !DILocation(line: 561, column: 5, scope: !3446)
!3517 = !DILocation(line: 562, column: 5, scope: !3446)
!3518 = !DILocation(line: 563, column: 5, scope: !3446)
!3519 = !DILocation(line: 565, column: 33, scope: !3446)
!3520 = !DILocation(line: 566, column: 28, scope: !3446)
!3521 = !DILocation(line: 565, column: 5, scope: !3446)
!3522 = !DILocation(line: 568, column: 33, scope: !3446)
!3523 = !DILocation(line: 569, column: 33, scope: !3446)
!3524 = !DILocation(line: 568, column: 5, scope: !3446)
!3525 = !DILocation(line: 571, column: 5, scope: !3446)
!3526 = !DILocation(line: 572, column: 5, scope: !3446)
!3527 = !DILocation(line: 573, column: 5, scope: !3446)
!3528 = !DILocation(line: 576, column: 3, scope: !3442)
!3529 = !DILocation(line: 577, column: 6, scope: !3416)
!3530 = !DILocation(line: 583, column: 18, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 579, column: 6)
!3532 = !DILocation(line: 584, column: 8, scope: !3531)
!3533 = !DILocation(line: 586, column: 2, scope: !3411)
!3534 = !DILocation(line: 588, column: 34, scope: !3343)
!3535 = !DILocation(line: 588, column: 7, scope: !3343)
!3536 = !DILocation(line: 589, column: 27, scope: !3343)
!3537 = !DILocation(line: 589, column: 7, scope: !3343)
!3538 = !DILocation(line: 591, column: 7, scope: !3343)
!3539 = !DILocation(line: 592, column: 7, scope: !3343)
!3540 = !DILocation(line: 593, column: 7, scope: !3343)
!3541 = !DILocation(line: 594, column: 5, scope: !3343)
!3542 = !DILocation(line: 431, column: 36, scope: !3340)
!3543 = !DILocation(line: 431, column: 34, scope: !3340)
!3544 = !DILocation(line: 431, column: 3, scope: !3340)
!3545 = distinct !{!3545, !3341, !3546}
!3546 = !DILocation(line: 594, column: 5, scope: !3336)
!3547 = !DILocation(line: 596, column: 10, scope: !3309)
!3548 = !DILocation(line: 596, column: 3, scope: !3309)
!3549 = distinct !DISubprogram(name: "init_resource_info", scope: !3, file: !3, line: 1130, type: !3550, scopeLine: 1131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{null, !818}
!3552 = !DILocalVariable(name: "epilogue_insn", arg: 1, scope: !3549, file: !3, line: 1130, type: !818)
!3553 = !DILocation(line: 1130, column: 25, scope: !3549)
!3554 = !DILocalVariable(name: "i", scope: !3549, file: !3, line: 1132, type: !709)
!3555 = !DILocation(line: 1132, column: 7, scope: !3549)
!3556 = !DILocalVariable(name: "bb", scope: !3549, file: !3, line: 1133, type: !1293)
!3557 = !DILocation(line: 1133, column: 15, scope: !3549)
!3558 = !DILocation(line: 1142, column: 28, scope: !3549)
!3559 = !DILocation(line: 1143, column: 32, scope: !3549)
!3560 = !DILocation(line: 1144, column: 37, scope: !3549)
!3561 = !DILocation(line: 1145, column: 3, scope: !3549)
!3562 = !DILocation(line: 1147, column: 7, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 1147, column: 7)
!3564 = !DILocation(line: 1147, column: 7, scope: !3549)
!3565 = !DILocation(line: 1149, column: 7, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 1148, column: 5)
!3567 = !DILocation(line: 1151, column: 7, scope: !3566)
!3568 = !DILocation(line: 1154, column: 7, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 1153, column: 11)
!3570 = !DILocation(line: 1153, column: 11, scope: !3566)
!3571 = !DILocation(line: 1155, column: 2, scope: !3569)
!3572 = !DILocation(line: 1156, column: 5, scope: !3566)
!3573 = !DILocation(line: 1158, column: 5, scope: !3563)
!3574 = !DILocation(line: 1160, column: 13, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 1160, column: 7)
!3576 = !DILocation(line: 1160, column: 24, scope: !3575)
!3577 = !DILocation(line: 1160, column: 7, scope: !3549)
!3578 = !DILocation(line: 1161, column: 38, scope: !3575)
!3579 = !DILocation(line: 1161, column: 5, scope: !3575)
!3580 = !DILocation(line: 1164, column: 10, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 1164, column: 3)
!3582 = !DILocation(line: 1164, column: 8, scope: !3581)
!3583 = !DILocation(line: 1164, column: 15, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 1164, column: 3)
!3585 = !DILocation(line: 1164, column: 17, scope: !3584)
!3586 = !DILocation(line: 1164, column: 3, scope: !3581)
!3587 = !DILocation(line: 1165, column: 21, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3584, file: !3, line: 1165, column: 9)
!3589 = !DILocation(line: 1165, column: 9, scope: !3588)
!3590 = !DILocation(line: 1165, column: 9, scope: !3584)
!3591 = !DILocation(line: 1170, column: 7, scope: !3588)
!3592 = !DILocation(line: 1165, column: 22, scope: !3588)
!3593 = !DILocation(line: 1164, column: 43, scope: !3584)
!3594 = !DILocation(line: 1164, column: 3, scope: !3584)
!3595 = distinct !{!3595, !3586, !3596}
!3596 = !DILocation(line: 1170, column: 7, scope: !3581)
!3597 = !DILocation(line: 1189, column: 29, scope: !3549)
!3598 = !DILocation(line: 1191, column: 3, scope: !3549)
!3599 = !DILocation(line: 1191, column: 46, scope: !3549)
!3600 = !DILocation(line: 1191, column: 27, scope: !3549)
!3601 = !DILocation(line: 1191, column: 25, scope: !3549)
!3602 = !DILocation(line: 1193, column: 27, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 1192, column: 5)
!3604 = !DILocation(line: 1193, column: 7, scope: !3603)
!3605 = !DILocation(line: 1195, column: 26, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 1195, column: 11)
!3607 = !DILocation(line: 1195, column: 11, scope: !3606)
!3608 = !DILocation(line: 1195, column: 11, scope: !3603)
!3609 = !DILocation(line: 1196, column: 2, scope: !3606)
!3610 = distinct !{!3610, !3598, !3611}
!3611 = !DILocation(line: 1197, column: 5, scope: !3549)
!3612 = !DILocation(line: 1200, column: 23, scope: !3549)
!3613 = !DILocation(line: 1200, column: 21, scope: !3549)
!3614 = !DILocation(line: 1201, column: 14, scope: !3549)
!3615 = !DILocation(line: 1201, column: 12, scope: !3549)
!3616 = !DILocation(line: 1204, column: 3, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 1204, column: 3)
!3618 = !DILocation(line: 1204, column: 3, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 1204, column: 3)
!3620 = !DILocation(line: 1205, column: 9, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 1205, column: 9)
!3622 = !DILocation(line: 1205, column: 9, scope: !3619)
!3623 = !DILocation(line: 1206, column: 39, scope: !3621)
!3624 = !DILocation(line: 1206, column: 7, scope: !3621)
!3625 = !DILocation(line: 1206, column: 37, scope: !3621)
!3626 = distinct !{!3626, !3616, !3627}
!3627 = !DILocation(line: 1206, column: 39, scope: !3617)
!3628 = !DILocation(line: 1207, column: 1, scope: !3549)
!3629 = distinct !DISubprogram(name: "free_resource_info", scope: !3, file: !3, line: 1213, type: !3630, scopeLine: 1214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{null}
!3632 = !DILocalVariable(name: "bb", scope: !3629, file: !3, line: 1215, type: !1293)
!3633 = !DILocation(line: 1215, column: 15, scope: !3629)
!3634 = !DILocation(line: 1217, column: 7, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 1217, column: 7)
!3636 = !DILocation(line: 1217, column: 25, scope: !3635)
!3637 = !DILocation(line: 1217, column: 7, scope: !3629)
!3638 = !DILocalVariable(name: "i", scope: !3639, file: !3, line: 1219, type: !709)
!3639 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 1218, column: 5)
!3640 = !DILocation(line: 1219, column: 11, scope: !3639)
!3641 = !DILocation(line: 1221, column: 14, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3639, file: !3, line: 1221, column: 7)
!3643 = !DILocation(line: 1221, column: 12, scope: !3642)
!3644 = !DILocation(line: 1221, column: 19, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 1221, column: 7)
!3646 = !DILocation(line: 1221, column: 21, scope: !3645)
!3647 = !DILocation(line: 1221, column: 7, scope: !3642)
!3648 = !DILocalVariable(name: "ti", scope: !3649, file: !3, line: 1223, type: !711)
!3649 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 1222, column: 2)
!3650 = !DILocation(line: 1223, column: 24, scope: !3649)
!3651 = !DILocation(line: 1223, column: 29, scope: !3649)
!3652 = !DILocation(line: 1223, column: 47, scope: !3649)
!3653 = !DILocation(line: 1225, column: 4, scope: !3649)
!3654 = !DILocation(line: 1225, column: 11, scope: !3649)
!3655 = !DILocalVariable(name: "next", scope: !3656, file: !3, line: 1227, type: !711)
!3656 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 1226, column: 6)
!3657 = !DILocation(line: 1227, column: 28, scope: !3656)
!3658 = !DILocation(line: 1227, column: 35, scope: !3656)
!3659 = !DILocation(line: 1227, column: 39, scope: !3656)
!3660 = !DILocation(line: 1228, column: 14, scope: !3656)
!3661 = !DILocation(line: 1228, column: 8, scope: !3656)
!3662 = !DILocation(line: 1229, column: 13, scope: !3656)
!3663 = !DILocation(line: 1229, column: 11, scope: !3656)
!3664 = distinct !{!3664, !3653, !3665}
!3665 = !DILocation(line: 1230, column: 6, scope: !3649)
!3666 = !DILocation(line: 1231, column: 2, scope: !3649)
!3667 = !DILocation(line: 1221, column: 42, scope: !3645)
!3668 = !DILocation(line: 1221, column: 7, scope: !3645)
!3669 = distinct !{!3669, !3647, !3670}
!3670 = !DILocation(line: 1231, column: 2, scope: !3642)
!3671 = !DILocation(line: 1233, column: 13, scope: !3639)
!3672 = !DILocation(line: 1233, column: 7, scope: !3639)
!3673 = !DILocation(line: 1234, column: 25, scope: !3639)
!3674 = !DILocation(line: 1235, column: 5, scope: !3639)
!3675 = !DILocation(line: 1237, column: 7, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 1237, column: 7)
!3677 = !DILocation(line: 1237, column: 16, scope: !3676)
!3678 = !DILocation(line: 1237, column: 7, scope: !3629)
!3679 = !DILocation(line: 1239, column: 13, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 1238, column: 5)
!3681 = !DILocation(line: 1239, column: 7, scope: !3680)
!3682 = !DILocation(line: 1240, column: 16, scope: !3680)
!3683 = !DILocation(line: 1241, column: 5, scope: !3680)
!3684 = !DILocation(line: 1243, column: 3, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 1243, column: 3)
!3686 = !DILocation(line: 1243, column: 3, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3685, file: !3, line: 1243, column: 3)
!3688 = !DILocation(line: 1244, column: 9, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 1244, column: 9)
!3690 = !DILocation(line: 1244, column: 9, scope: !3687)
!3691 = !DILocation(line: 1245, column: 7, scope: !3689)
!3692 = !DILocation(line: 1245, column: 37, scope: !3689)
!3693 = distinct !{!3693, !3684, !3694}
!3694 = !DILocation(line: 1245, column: 39, scope: !3685)
!3695 = !DILocation(line: 1246, column: 1, scope: !3629)
!3696 = distinct !DISubprogram(name: "clear_hashed_info_for_insn", scope: !3, file: !3, line: 1251, type: !3550, scopeLine: 1252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3697 = !DILocalVariable(name: "insn", arg: 1, scope: !3696, file: !3, line: 1251, type: !818)
!3698 = !DILocation(line: 1251, column: 33, scope: !3696)
!3699 = !DILocalVariable(name: "tinfo", scope: !3696, file: !3, line: 1253, type: !711)
!3700 = !DILocation(line: 1253, column: 23, scope: !3696)
!3701 = !DILocation(line: 1255, column: 7, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3696, file: !3, line: 1255, column: 7)
!3703 = !DILocation(line: 1255, column: 25, scope: !3702)
!3704 = !DILocation(line: 1255, column: 7, scope: !3696)
!3705 = !DILocation(line: 1257, column: 20, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 1257, column: 7)
!3707 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 1256, column: 5)
!3708 = !DILocation(line: 1257, column: 38, scope: !3706)
!3709 = !DILocation(line: 1257, column: 54, scope: !3706)
!3710 = !DILocation(line: 1257, column: 18, scope: !3706)
!3711 = !DILocation(line: 1257, column: 12, scope: !3706)
!3712 = !DILocation(line: 1258, column: 5, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3706, file: !3, line: 1257, column: 7)
!3714 = !DILocation(line: 1257, column: 7, scope: !3706)
!3715 = !DILocation(line: 1259, column: 6, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 1259, column: 6)
!3717 = !DILocation(line: 1259, column: 13, scope: !3716)
!3718 = !DILocation(line: 1259, column: 20, scope: !3716)
!3719 = !DILocation(line: 1259, column: 17, scope: !3716)
!3720 = !DILocation(line: 1259, column: 6, scope: !3713)
!3721 = !DILocation(line: 1260, column: 4, scope: !3716)
!3722 = !DILocation(line: 1258, column: 20, scope: !3713)
!3723 = !DILocation(line: 1258, column: 27, scope: !3713)
!3724 = !DILocation(line: 1258, column: 18, scope: !3713)
!3725 = !DILocation(line: 1257, column: 7, scope: !3713)
!3726 = distinct !{!3726, !3714, !3727}
!3727 = !DILocation(line: 1260, column: 4, scope: !3706)
!3728 = !DILocation(line: 1262, column: 11, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 1262, column: 11)
!3730 = !DILocation(line: 1262, column: 11, scope: !3707)
!3731 = !DILocation(line: 1263, column: 2, scope: !3729)
!3732 = !DILocation(line: 1263, column: 9, scope: !3729)
!3733 = !DILocation(line: 1263, column: 15, scope: !3729)
!3734 = !DILocation(line: 1264, column: 5, scope: !3707)
!3735 = !DILocation(line: 1265, column: 1, scope: !3696)
!3736 = distinct !DISubprogram(name: "incr_ticks_for_insn", scope: !3, file: !3, line: 1270, type: !3550, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3737 = !DILocalVariable(name: "insn", arg: 1, scope: !3736, file: !3, line: 1270, type: !818)
!3738 = !DILocation(line: 1270, column: 26, scope: !3736)
!3739 = !DILocalVariable(name: "b", scope: !3736, file: !3, line: 1272, type: !709)
!3740 = !DILocation(line: 1272, column: 7, scope: !3736)
!3741 = !DILocation(line: 1272, column: 29, scope: !3736)
!3742 = !DILocation(line: 1272, column: 35, scope: !3736)
!3743 = !DILocation(line: 1272, column: 11, scope: !3736)
!3744 = !DILocation(line: 1274, column: 7, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 1274, column: 7)
!3746 = !DILocation(line: 1274, column: 9, scope: !3745)
!3747 = !DILocation(line: 1274, column: 7, scope: !3736)
!3748 = !DILocation(line: 1275, column: 5, scope: !3745)
!3749 = !DILocation(line: 1275, column: 14, scope: !3745)
!3750 = !DILocation(line: 1275, column: 16, scope: !3745)
!3751 = !DILocation(line: 1276, column: 1, scope: !3736)
!3752 = distinct !DISubprogram(name: "mark_end_of_function_resources", scope: !3, file: !3, line: 1281, type: !3753, scopeLine: 1282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{null, !818, !987}
!3755 = !DILocalVariable(name: "trial", arg: 1, scope: !3752, file: !3, line: 1281, type: !818)
!3756 = !DILocation(line: 1281, column: 37, scope: !3752)
!3757 = !DILocalVariable(name: "include_delayed_effects", arg: 2, scope: !3752, file: !3, line: 1281, type: !987)
!3758 = !DILocation(line: 1281, column: 49, scope: !3752)
!3759 = !DILocation(line: 1283, column: 30, scope: !3752)
!3760 = !DILocation(line: 1284, column: 9, scope: !3752)
!3761 = !DILocation(line: 1283, column: 3, scope: !3752)
!3762 = !DILocation(line: 1285, column: 1, scope: !3752)
!3763 = distinct !DISubprogram(name: "end_hard_regno", scope: !2246, file: !2246, line: 290, type: !3764, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1928)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!7, !5, !7}
!3766 = !DILocalVariable(name: "mode", arg: 1, scope: !3763, file: !2246, line: 290, type: !5)
!3767 = !DILocation(line: 290, column: 35, scope: !3763)
!3768 = !DILocalVariable(name: "regno", arg: 2, scope: !3763, file: !2246, line: 290, type: !7)
!3769 = !DILocation(line: 290, column: 54, scope: !3763)
!3770 = !DILocation(line: 292, column: 10, scope: !3763)
!3771 = !DILocation(line: 292, column: 35, scope: !3763)
!3772 = !DILocation(line: 292, column: 18, scope: !3763)
!3773 = !DILocation(line: 292, column: 48, scope: !3763)
!3774 = !DILocation(line: 292, column: 16, scope: !3763)
!3775 = !DILocation(line: 292, column: 3, scope: !3763)
