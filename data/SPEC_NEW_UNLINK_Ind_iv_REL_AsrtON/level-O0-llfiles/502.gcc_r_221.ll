; ModuleID = 'lower-subreg.c'
source_filename = "lower-subreg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.df = type { [8 x %struct.dataflow*], [8 x %struct.dataflow*], %struct.bitmap_head_def*, %struct.df_ref_info, %struct.df_ref_info, %struct.df_reg_info**, %struct.df_reg_info**, %struct.df_reg_info**, i32, i32, %struct.df_insn_info**, i32, i32, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32*, i32*, i32, i32, i32*, i32, i8, i8, i8 }
%struct.dataflow = type { %struct.df_problem*, i8**, i32, %struct.alloc_pool_def*, %struct.bitmap_head_def*, i8*, i32, i8, i8, i8 }
%struct.df_problem = type { i32, i32, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.basic_block_def*, i8*)*, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.dataflow*, %struct.bitmap_head_def*, i32*, i32)*, void (%struct.basic_block_def*)*, void (%struct.edge_def*)*, i8 (i32)*, void (%struct.bitmap_head_def*)*, void ()*, void ()*, void (%struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void ()*, void ()*, %struct.df_problem*, i32, i8 }
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
%union.section = type opaque
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
%struct.VEC_bitmap_heap = type { %struct.VEC_bitmap_base }
%struct.VEC_bitmap_base = type { i32, i32, [1 x %struct.bitmap_head_def*] }
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [14 x %struct.rtx_def**], [14 x i8], i8, i8, i8, [30 x i8], %struct.rtx_def* }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.sbitmap_iterator = type { i64*, i32, i32, i32, i64 }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.reg_attrs = type { %union.tree_node*, i64 }

@.str = private unnamed_addr constant [8 x i8] c"subreg1\00", align 1
@pass_lower_subreg = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_handle_lower_subreg, i32 ()* @rest_of_handle_lower_subreg, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 118, i32 0, i32 0, i32 0, i32 0, i32 11 } }, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"subreg2\00", align 1
@pass_lower_subreg2 = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8 ()* @gate_handle_lower_subreg, i32 ()* @rest_of_handle_lower_subreg2, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 118, i32 0, i32 0, i32 0, i32 0, i32 132107 } }, align 8, !dbg !1956
@flag_split_wide_types = external dso_local global i32, align 4
@df = external dso_local global %struct.df*, align 8
@regno_reg_rtx = external dso_local global %struct.rtx_def**, align 8
@mode_size = external dso_local global [87 x i8], align 16
@decomposable_context = internal global %struct.bitmap_head_def* null, align 8, !dbg !1984
@non_decomposable_context = internal global %struct.bitmap_head_def* null, align 8, !dbg !1986
@reg_copy_graph = internal global %struct.VEC_bitmap_heap* null, align 8, !dbg !1988
@cfun = external dso_local global %struct.function*, align 8
@recog_data = external dso_local global %struct.recog_data, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"lower-subreg.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_non_call_exceptions = external dso_local global i32, align 4
@mode_class = external dso_local constant [87 x i8], align 16
@word_mode = external dso_local global i32, align 4
@rtx_class = external dso_local constant [139 x i32], align 16
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"; Splitting reg %u ->\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@const_tiny_rtx = external dso_local global [3 x [87 x %struct.rtx_def*]], align 16
@.str.6 = private unnamed_addr constant [34 x i8] c"; Replacing insn: %d with insns: \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_handle_lower_subreg() #0 !dbg !1994 {
entry:
  %0 = load i32, i32* @flag_split_wide_types, align 4, !dbg !1996
  %cmp = icmp ne i32 %0, 0, !dbg !1997
  %conv = zext i1 %cmp to i32, !dbg !1997
  %conv1 = trunc i32 %conv to i8, !dbg !1996
  ret i8 %conv1, !dbg !1998
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_lower_subreg() #0 !dbg !1999 {
entry:
  call void @decompose_multiword_subregs(), !dbg !2000
  ret i32 0, !dbg !2001
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_lower_subreg2() #0 !dbg !2002 {
entry:
  call void @decompose_multiword_subregs(), !dbg !2003
  ret i32 0, !dbg !2004
}

; Function Attrs: noinline nounwind uwtable
define internal void @decompose_multiword_subregs() #0 !dbg !2005 {
entry:
  %max = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %insn = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %cmi = alloca i32, align 4
  %i36 = alloca i32, align 4
  %n = alloca i32, align 4
  %sub_blocks = alloca %struct.simple_bitmap_def*, align 8
  %i131 = alloca i32, align 4
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %iter = alloca %struct.bitmap_iterator, align 8
  %regno = alloca i32, align 4
  %insn152 = alloca %struct.rtx_def*, align 8
  %pat = alloca %struct.rtx_def*, align 8
  %set215 = alloca %struct.rtx_def*, align 8
  %i216 = alloca i32, align 4
  %orig_insn = alloca %struct.rtx_def*, align 8
  %cfi = alloca i8, align 1
  %decomposed_shift = alloca %struct.rtx_def*, align 8
  %pl = alloca %struct.rtx_def**, align 8
  %dup_num = alloca i32, align 4
  %px = alloca %struct.rtx_def**, align 8
  %insn304 = alloca %struct.rtx_def*, align 8
  %end = alloca %struct.rtx_def*, align 8
  %fallthru = alloca %struct.edge_def*, align 8
  %i344 = alloca i32, align 4
  %b = alloca %struct.bitmap_head_def*, align 8
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2008, metadata !DIExpression()), !dbg !2009
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2010, metadata !DIExpression()), !dbg !2011
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !2012
  %tobool = icmp ne %struct.df* %0, null, !dbg !2012
  br i1 %tobool, label %if.then, label %if.end, !dbg !2014

if.then:                                          ; preds = %entry
  %call = call i32 @df_set_flags(i32 32), !dbg !2015
  br label %if.end, !dbg !2015

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @max_reg_num(), !dbg !2016
  store i32 %call1, i32* %max, align 4, !dbg !2017
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2018, metadata !DIExpression()), !dbg !2020
  store i32 53, i32* %i, align 4, !dbg !2021
  br label %for.cond, !dbg !2023

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !2024
  %2 = load i32, i32* %max, align 4, !dbg !2026
  %cmp = icmp ult i32 %1, %2, !dbg !2027
  br i1 %cmp, label %for.body, label %for.end, !dbg !2028

for.body:                                         ; preds = %for.cond
  %3 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2029
  %4 = load i32, i32* %i, align 4, !dbg !2032
  %idxprom = zext i32 %4 to i64, !dbg !2029
  %arrayidx = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %3, i64 %idxprom, !dbg !2029
  %5 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !2029
  %cmp2 = icmp ne %struct.rtx_def* %5, null, !dbg !2033
  br i1 %cmp2, label %land.lhs.true, label %if.end11, !dbg !2034

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2035
  %7 = load i32, i32* %i, align 4, !dbg !2035
  %idxprom3 = zext i32 %7 to i64, !dbg !2035
  %arrayidx4 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %6, i64 %idxprom3, !dbg !2035
  %8 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx4, align 8, !dbg !2035
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !2035
  %bf.load = load i32, i32* %9, align 8, !dbg !2035
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2035
  %bf.clear = and i32 %bf.lshr, 255, !dbg !2035
  %idxprom5 = zext i32 %bf.clear to i64, !dbg !2035
  %arrayidx6 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom5, !dbg !2035
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2035
  %conv = zext i8 %10 to i16, !dbg !2035
  %conv7 = zext i16 %conv to i32, !dbg !2035
  %cmp8 = icmp sgt i32 %conv7, 4, !dbg !2036
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2037

if.then10:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !2038

if.end11:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2039

for.inc:                                          ; preds = %if.end11
  %11 = load i32, i32* %i, align 4, !dbg !2040
  %inc = add i32 %11, 1, !dbg !2040
  store i32 %inc, i32* %i, align 4, !dbg !2040
  br label %for.cond, !dbg !2041, !llvm.loop !2042

for.end:                                          ; preds = %if.then10, %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !2044
  %13 = load i32, i32* %max, align 4, !dbg !2046
  %cmp12 = icmp eq i32 %12, %13, !dbg !2047
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2048

if.then14:                                        ; preds = %for.end
  br label %return, !dbg !2049

if.end15:                                         ; preds = %for.end
  %call16 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2050
  store %struct.bitmap_head_def* %call16, %struct.bitmap_head_def** @decomposable_context, align 8, !dbg !2051
  %call17 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2052
  store %struct.bitmap_head_def* %call17, %struct.bitmap_head_def** @non_decomposable_context, align 8, !dbg !2053
  %14 = load i32, i32* %max, align 4, !dbg !2054
  %call18 = call %struct.VEC_bitmap_heap* @VEC_bitmap_heap_alloc(i32 %14), !dbg !2054
  store %struct.VEC_bitmap_heap* %call18, %struct.VEC_bitmap_heap** @reg_copy_graph, align 8, !dbg !2055
  %15 = load i32, i32* %max, align 4, !dbg !2056
  call void @VEC_bitmap_heap_safe_grow(%struct.VEC_bitmap_heap** @reg_copy_graph, i32 %15), !dbg !2056
  %16 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** @reg_copy_graph, align 8, !dbg !2057
  %tobool19 = icmp ne %struct.VEC_bitmap_heap* %16, null, !dbg !2057
  br i1 %tobool19, label %cond.true, label %cond.false, !dbg !2057

cond.true:                                        ; preds = %if.end15
  %17 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** @reg_copy_graph, align 8, !dbg !2057
  %base = getelementptr inbounds %struct.VEC_bitmap_heap, %struct.VEC_bitmap_heap* %17, i32 0, i32 0, !dbg !2057
  br label %cond.end, !dbg !2057

cond.false:                                       ; preds = %if.end15
  br label %cond.end, !dbg !2057

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_bitmap_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2057
  %call20 = call %struct.bitmap_head_def** @VEC_bitmap_base_address(%struct.VEC_bitmap_base* %cond), !dbg !2057
  %18 = bitcast %struct.bitmap_head_def** %call20 to i8*, !dbg !2058
  %19 = load i32, i32* %max, align 4, !dbg !2059
  %conv21 = zext i32 %19 to i64, !dbg !2059
  %mul = mul i64 8, %conv21, !dbg !2060
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 %mul, i1 false), !dbg !2058
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2061
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !2061
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2061
  %21 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2061
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %21, i32 0, i32 0, !dbg !2061
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2061
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 6, !dbg !2061
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2061
  store %struct.basic_block_def* %23, %struct.basic_block_def** %bb, align 8, !dbg !2061
  br label %for.cond22, !dbg !2061

for.cond22:                                       ; preds = %for.inc125, %cond.end
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2063
  %25 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2063
  %add.ptr23 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, !dbg !2063
  %cfg24 = getelementptr inbounds %struct.function, %struct.function* %add.ptr23, i32 0, i32 1, !dbg !2063
  %26 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg24, align 8, !dbg !2063
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %26, i32 0, i32 1, !dbg !2063
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2063
  %cmp25 = icmp ne %struct.basic_block_def* %24, %27, !dbg !2063
  br i1 %cmp25, label %for.body27, label %for.end127, !dbg !2061

for.body27:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2065, metadata !DIExpression()), !dbg !2067
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2068
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 7, !dbg !2068
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2068
  %29 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2068
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %29, i32 0, i32 0, !dbg !2068
  %30 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2068
  store %struct.rtx_def* %30, %struct.rtx_def** %insn, align 8, !dbg !2068
  br label %for.cond28, !dbg !2068

for.cond28:                                       ; preds = %for.inc119, %for.body27
  %31 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2070
  %tobool29 = icmp ne %struct.rtx_def* %31, null, !dbg !2070
  br i1 %tobool29, label %land.rhs, label %land.end, !dbg !2070

land.rhs:                                         ; preds = %for.cond28
  %32 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2070
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2070
  %il30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 7, !dbg !2070
  %rtl31 = bitcast %union.basic_block_il_dependent* %il30 to %struct.rtl_bb_info**, !dbg !2070
  %34 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl31, align 8, !dbg !2070
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %34, i32 0, i32 1, !dbg !2070
  %35 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2070
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !2070
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2070
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2070
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtx_def**, !dbg !2070
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2070
  %cmp33 = icmp ne %struct.rtx_def* %32, %36, !dbg !2070
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond28
  %37 = phi i1 [ false, %for.cond28 ], [ %cmp33, %land.rhs ], !dbg !2072
  br i1 %37, label %for.body35, label %for.end124, !dbg !2068

for.body35:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !2073, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.declare(metadata i32* %cmi, metadata !2076, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata i32* %i36, metadata !2078, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2080, metadata !DIExpression()), !dbg !2081
  %38 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2082
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !2082
  %bf.load37 = load i32, i32* %39, align 8, !dbg !2082
  %bf.clear38 = and i32 %bf.load37, 65535, !dbg !2082
  %cmp39 = icmp eq i32 %bf.clear38, 8, !dbg !2082
  br i1 %cmp39, label %lor.lhs.false55, label %lor.lhs.false, !dbg !2082

lor.lhs.false:                                    ; preds = %for.body35
  %40 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2082
  %41 = bitcast %struct.rtx_def* %40 to i32*, !dbg !2082
  %bf.load41 = load i32, i32* %41, align 8, !dbg !2082
  %bf.clear42 = and i32 %bf.load41, 65535, !dbg !2082
  %cmp43 = icmp eq i32 %bf.clear42, 7, !dbg !2082
  br i1 %cmp43, label %lor.lhs.false55, label %lor.lhs.false45, !dbg !2082

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %42 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2082
  %43 = bitcast %struct.rtx_def* %42 to i32*, !dbg !2082
  %bf.load46 = load i32, i32* %43, align 8, !dbg !2082
  %bf.clear47 = and i32 %bf.load46, 65535, !dbg !2082
  %cmp48 = icmp eq i32 %bf.clear47, 9, !dbg !2082
  br i1 %cmp48, label %lor.lhs.false55, label %lor.lhs.false50, !dbg !2082

lor.lhs.false50:                                  ; preds = %lor.lhs.false45
  %44 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2082
  %45 = bitcast %struct.rtx_def* %44 to i32*, !dbg !2082
  %bf.load51 = load i32, i32* %45, align 8, !dbg !2082
  %bf.clear52 = and i32 %bf.load51, 65535, !dbg !2082
  %cmp53 = icmp eq i32 %bf.clear52, 10, !dbg !2082
  br i1 %cmp53, label %lor.lhs.false55, label %if.then73, !dbg !2084

lor.lhs.false55:                                  ; preds = %lor.lhs.false50, %lor.lhs.false45, %lor.lhs.false, %for.body35
  %46 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2085
  %u56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !2085
  %fld57 = bitcast %union.u* %u56 to [1 x %union.rtunion_def]*, !dbg !2085
  %arrayidx58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld57, i64 0, i64 5, !dbg !2085
  %rt_rtx59 = bitcast %union.rtunion_def* %arrayidx58 to %struct.rtx_def**, !dbg !2085
  %47 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx59, align 8, !dbg !2085
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !2085
  %bf.load60 = load i32, i32* %48, align 8, !dbg !2085
  %bf.clear61 = and i32 %bf.load60, 65535, !dbg !2085
  %cmp62 = icmp eq i32 %bf.clear61, 25, !dbg !2086
  br i1 %cmp62, label %if.then73, label %lor.lhs.false64, !dbg !2087

lor.lhs.false64:                                  ; preds = %lor.lhs.false55
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2088
  %u65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1, !dbg !2088
  %fld66 = bitcast %union.u* %u65 to [1 x %union.rtunion_def]*, !dbg !2088
  %arrayidx67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld66, i64 0, i64 5, !dbg !2088
  %rt_rtx68 = bitcast %union.rtunion_def* %arrayidx67 to %struct.rtx_def**, !dbg !2088
  %50 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx68, align 8, !dbg !2088
  %51 = bitcast %struct.rtx_def* %50 to i32*, !dbg !2088
  %bf.load69 = load i32, i32* %51, align 8, !dbg !2088
  %bf.clear70 = and i32 %bf.load69, 65535, !dbg !2088
  %cmp71 = icmp eq i32 %bf.clear70, 24, !dbg !2089
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !2090

if.then73:                                        ; preds = %lor.lhs.false64, %lor.lhs.false55, %lor.lhs.false50
  br label %for.inc119, !dbg !2091

if.end74:                                         ; preds = %lor.lhs.false64
  %52 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2092
  %call75 = call i32 @find_decomposable_shift_zext(%struct.rtx_def* %52), !dbg !2094
  %tobool76 = icmp ne i32 %call75, 0, !dbg !2094
  br i1 %tobool76, label %if.then77, label %if.end78, !dbg !2095

if.then77:                                        ; preds = %if.end74
  br label %for.inc119, !dbg !2096

if.end78:                                         ; preds = %if.end74
  %53 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2097
  %call79 = call i32 @recog_memoized(%struct.rtx_def* %53), !dbg !2098
  %54 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2099
  call void @extract_insn(%struct.rtx_def* %54), !dbg !2100
  %55 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2101
  %call80 = call %struct.rtx_def* @simple_move(%struct.rtx_def* %55), !dbg !2102
  store %struct.rtx_def* %call80, %struct.rtx_def** %set, align 8, !dbg !2103
  %56 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2104
  %tobool81 = icmp ne %struct.rtx_def* %56, null, !dbg !2104
  br i1 %tobool81, label %if.else, label %if.then82, !dbg !2106

if.then82:                                        ; preds = %if.end78
  store i32 0, i32* %cmi, align 4, !dbg !2107
  br label %if.end88, !dbg !2108

if.else:                                          ; preds = %if.end78
  %57 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2109
  %call83 = call zeroext i8 @find_pseudo_copy(%struct.rtx_def* %57), !dbg !2112
  %tobool84 = icmp ne i8 %call83, 0, !dbg !2112
  br i1 %tobool84, label %if.then85, label %if.else86, !dbg !2113

if.then85:                                        ; preds = %if.else
  store i32 1, i32* %cmi, align 4, !dbg !2114
  br label %if.end87, !dbg !2115

if.else86:                                        ; preds = %if.else
  store i32 2, i32* %cmi, align 4, !dbg !2116
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then85
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then82
  %58 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !2117
  %conv89 = sext i8 %58 to i32, !dbg !2118
  store i32 %conv89, i32* %n, align 4, !dbg !2119
  store i32 0, i32* %i36, align 4, !dbg !2120
  br label %for.cond90, !dbg !2122

for.cond90:                                       ; preds = %for.inc116, %if.end88
  %59 = load i32, i32* %i36, align 4, !dbg !2123
  %60 = load i32, i32* %n, align 4, !dbg !2125
  %cmp91 = icmp slt i32 %59, %60, !dbg !2126
  br i1 %cmp91, label %for.body93, label %for.end118, !dbg !2127

for.body93:                                       ; preds = %for.cond90
  %61 = load i32, i32* %i36, align 4, !dbg !2128
  %idxprom94 = sext i32 %61 to i64, !dbg !2130
  %arrayidx95 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom94, !dbg !2130
  %62 = bitcast i32* %cmi to i8*, !dbg !2131
  %call96 = call i32 @for_each_rtx(%struct.rtx_def** %arrayidx95, i32 (%struct.rtx_def**, i8*)* @find_decomposable_subregs, i8* %62), !dbg !2132
  %63 = load i32, i32* %cmi, align 4, !dbg !2133
  %cmp97 = icmp eq i32 %63, 2, !dbg !2135
  br i1 %cmp97, label %land.lhs.true99, label %if.end115, !dbg !2136

land.lhs.true99:                                  ; preds = %for.body93
  %64 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2137
  %u100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1, !dbg !2137
  %fld101 = bitcast %union.u* %u100 to [1 x %union.rtunion_def]*, !dbg !2137
  %arrayidx102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld101, i64 0, i64 1, !dbg !2137
  %rt_rtx103 = bitcast %union.rtunion_def* %arrayidx102 to %struct.rtx_def**, !dbg !2137
  %65 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx103, align 8, !dbg !2137
  %66 = bitcast %struct.rtx_def* %65 to i32*, !dbg !2137
  %bf.load104 = load i32, i32* %66, align 8, !dbg !2137
  %bf.clear105 = and i32 %bf.load104, 65535, !dbg !2137
  %cmp106 = icmp eq i32 %bf.clear105, 17, !dbg !2138
  br i1 %cmp106, label %if.then108, label %if.end115, !dbg !2139

if.then108:                                       ; preds = %land.lhs.true99
  %67 = load i32, i32* %i36, align 4, !dbg !2140
  %cmp109 = icmp eq i32 %67, 0, !dbg !2140
  br i1 %cmp109, label %cond.false112, label %cond.true111, !dbg !2140

cond.true111:                                     ; preds = %if.then108
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 1147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2140
  br label %cond.end113, !dbg !2140

cond.false112:                                    ; preds = %if.then108
  br label %cond.end113, !dbg !2140

cond.end113:                                      ; preds = %cond.false112, %cond.true111
  %cond114 = phi i32 [ 0, %cond.true111 ], [ 0, %cond.false112 ], !dbg !2140
  store i32 0, i32* %cmi, align 4, !dbg !2142
  br label %if.end115, !dbg !2143

if.end115:                                        ; preds = %cond.end113, %land.lhs.true99, %for.body93
  br label %for.inc116, !dbg !2144

for.inc116:                                       ; preds = %if.end115
  %68 = load i32, i32* %i36, align 4, !dbg !2145
  %inc117 = add nsw i32 %68, 1, !dbg !2145
  store i32 %inc117, i32* %i36, align 4, !dbg !2145
  br label %for.cond90, !dbg !2146, !llvm.loop !2147

for.end118:                                       ; preds = %for.cond90
  br label %for.inc119, !dbg !2149

for.inc119:                                       ; preds = %for.end118, %if.then77, %if.then73
  %69 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2070
  %u120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1, !dbg !2070
  %fld121 = bitcast %union.u* %u120 to [1 x %union.rtunion_def]*, !dbg !2070
  %arrayidx122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld121, i64 0, i64 2, !dbg !2070
  %rt_rtx123 = bitcast %union.rtunion_def* %arrayidx122 to %struct.rtx_def**, !dbg !2070
  %70 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx123, align 8, !dbg !2070
  store %struct.rtx_def* %70, %struct.rtx_def** %insn, align 8, !dbg !2070
  br label %for.cond28, !dbg !2070, !llvm.loop !2150

for.end124:                                       ; preds = %land.end
  br label %for.inc125, !dbg !2152

for.inc125:                                       ; preds = %for.end124
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2063
  %next_bb126 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %71, i32 0, i32 6, !dbg !2063
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb126, align 8, !dbg !2063
  store %struct.basic_block_def* %72, %struct.basic_block_def** %bb, align 8, !dbg !2063
  br label %for.cond22, !dbg !2063, !llvm.loop !2153

for.end127:                                       ; preds = %for.cond22
  %73 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @decomposable_context, align 8, !dbg !2155
  %74 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @non_decomposable_context, align 8, !dbg !2156
  %call128 = call zeroext i8 @bitmap_and_compl_into(%struct.bitmap_head_def* %73, %struct.bitmap_head_def* %74), !dbg !2157
  %75 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @decomposable_context, align 8, !dbg !2158
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %75, i32 0, i32 0, !dbg !2158
  %76 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2158
  %tobool129 = icmp ne %struct.bitmap_element_def* %76, null, !dbg !2158
  br i1 %tobool129, label %if.then130, label %if.end343, !dbg !2160

if.then130:                                       ; preds = %for.end127
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %sub_blocks, metadata !2161, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.declare(metadata i32* %i131, metadata !2175, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !2177, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %iter, metadata !2189, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2198, metadata !DIExpression()), !dbg !2199
  call void @propagate_pseudo_copies(), !dbg !2200
  %77 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2201
  %add.ptr132 = getelementptr inbounds %struct.function, %struct.function* %77, i64 0, !dbg !2201
  %cfg133 = getelementptr inbounds %struct.function, %struct.function* %add.ptr132, i32 0, i32 1, !dbg !2201
  %78 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg133, align 8, !dbg !2201
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %78, i32 0, i32 5, !dbg !2201
  %79 = load i32, i32* %x_last_basic_block, align 8, !dbg !2201
  %call134 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %79), !dbg !2202
  store %struct.simple_bitmap_def* %call134, %struct.simple_bitmap_def** %sub_blocks, align 8, !dbg !2203
  %80 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %sub_blocks, align 8, !dbg !2204
  call void @sbitmap_zero(%struct.simple_bitmap_def* %80), !dbg !2205
  %81 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @decomposable_context, align 8, !dbg !2206
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %iter, %struct.bitmap_head_def* %81, i32 0, i32* %regno), !dbg !2206
  br label %for.cond135, !dbg !2206

for.cond135:                                      ; preds = %for.inc139, %if.then130
  %call136 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %iter, i32* %regno), !dbg !2208
  %tobool137 = icmp ne i8 %call136, 0, !dbg !2206
  br i1 %tobool137, label %for.body138, label %for.end140, !dbg !2206

for.body138:                                      ; preds = %for.cond135
  %82 = load i32, i32* %regno, align 4, !dbg !2210
  call void @decompose_register(i32 %82), !dbg !2211
  br label %for.inc139, !dbg !2211

for.inc139:                                       ; preds = %for.body138
  call void @bmp_iter_next(%struct.bitmap_iterator* %iter, i32* %regno), !dbg !2208
  br label %for.cond135, !dbg !2208, !llvm.loop !2212

for.end140:                                       ; preds = %for.cond135
  %83 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2214
  %add.ptr141 = getelementptr inbounds %struct.function, %struct.function* %83, i64 0, !dbg !2214
  %cfg142 = getelementptr inbounds %struct.function, %struct.function* %add.ptr141, i32 0, i32 1, !dbg !2214
  %84 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg142, align 8, !dbg !2214
  %x_entry_block_ptr143 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %84, i32 0, i32 0, !dbg !2214
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr143, align 8, !dbg !2214
  %next_bb144 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i32 0, i32 6, !dbg !2214
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb144, align 8, !dbg !2214
  store %struct.basic_block_def* %86, %struct.basic_block_def** %bb, align 8, !dbg !2214
  br label %for.cond145, !dbg !2214

for.cond145:                                      ; preds = %for.inc297, %for.end140
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2216
  %88 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2216
  %add.ptr146 = getelementptr inbounds %struct.function, %struct.function* %88, i64 0, !dbg !2216
  %cfg147 = getelementptr inbounds %struct.function, %struct.function* %add.ptr146, i32 0, i32 1, !dbg !2216
  %89 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg147, align 8, !dbg !2216
  %x_exit_block_ptr148 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %89, i32 0, i32 1, !dbg !2216
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr148, align 8, !dbg !2216
  %cmp149 = icmp ne %struct.basic_block_def* %87, %90, !dbg !2216
  br i1 %cmp149, label %for.body151, label %for.end299, !dbg !2214

for.body151:                                      ; preds = %for.cond145
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn152, metadata !2218, metadata !DIExpression()), !dbg !2220
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2221
  %il153 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %91, i32 0, i32 7, !dbg !2221
  %rtl154 = bitcast %union.basic_block_il_dependent* %il153 to %struct.rtl_bb_info**, !dbg !2221
  %92 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl154, align 8, !dbg !2221
  %head_155 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %92, i32 0, i32 0, !dbg !2221
  %93 = load %struct.rtx_def*, %struct.rtx_def** %head_155, align 8, !dbg !2221
  store %struct.rtx_def* %93, %struct.rtx_def** %insn152, align 8, !dbg !2221
  br label %for.cond156, !dbg !2221

for.cond156:                                      ; preds = %for.inc291, %for.body151
  %94 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2223
  %tobool157 = icmp ne %struct.rtx_def* %94, null, !dbg !2223
  br i1 %tobool157, label %land.rhs158, label %land.end168, !dbg !2223

land.rhs158:                                      ; preds = %for.cond156
  %95 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2223
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2223
  %il159 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %96, i32 0, i32 7, !dbg !2223
  %rtl160 = bitcast %union.basic_block_il_dependent* %il159 to %struct.rtl_bb_info**, !dbg !2223
  %97 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl160, align 8, !dbg !2223
  %end_161 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %97, i32 0, i32 1, !dbg !2223
  %98 = load %struct.rtx_def*, %struct.rtx_def** %end_161, align 8, !dbg !2223
  %u162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1, !dbg !2223
  %fld163 = bitcast %union.u* %u162 to [1 x %union.rtunion_def]*, !dbg !2223
  %arrayidx164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld163, i64 0, i64 2, !dbg !2223
  %rt_rtx165 = bitcast %union.rtunion_def* %arrayidx164 to %struct.rtx_def**, !dbg !2223
  %99 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx165, align 8, !dbg !2223
  %cmp166 = icmp ne %struct.rtx_def* %95, %99, !dbg !2223
  br label %land.end168

land.end168:                                      ; preds = %land.rhs158, %for.cond156
  %100 = phi i1 [ false, %for.cond156 ], [ %cmp166, %land.rhs158 ], !dbg !2225
  br i1 %100, label %for.body169, label %for.end296, !dbg !2221

for.body169:                                      ; preds = %land.end168
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat, metadata !2226, metadata !DIExpression()), !dbg !2228
  %101 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2229
  %102 = bitcast %struct.rtx_def* %101 to i32*, !dbg !2229
  %bf.load170 = load i32, i32* %102, align 8, !dbg !2229
  %bf.clear171 = and i32 %bf.load170, 65535, !dbg !2229
  %cmp172 = icmp eq i32 %bf.clear171, 8, !dbg !2229
  br i1 %cmp172, label %if.end190, label %lor.lhs.false174, !dbg !2229

lor.lhs.false174:                                 ; preds = %for.body169
  %103 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2229
  %104 = bitcast %struct.rtx_def* %103 to i32*, !dbg !2229
  %bf.load175 = load i32, i32* %104, align 8, !dbg !2229
  %bf.clear176 = and i32 %bf.load175, 65535, !dbg !2229
  %cmp177 = icmp eq i32 %bf.clear176, 7, !dbg !2229
  br i1 %cmp177, label %if.end190, label %lor.lhs.false179, !dbg !2229

lor.lhs.false179:                                 ; preds = %lor.lhs.false174
  %105 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2229
  %106 = bitcast %struct.rtx_def* %105 to i32*, !dbg !2229
  %bf.load180 = load i32, i32* %106, align 8, !dbg !2229
  %bf.clear181 = and i32 %bf.load180, 65535, !dbg !2229
  %cmp182 = icmp eq i32 %bf.clear181, 9, !dbg !2229
  br i1 %cmp182, label %if.end190, label %lor.lhs.false184, !dbg !2229

lor.lhs.false184:                                 ; preds = %lor.lhs.false179
  %107 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2229
  %108 = bitcast %struct.rtx_def* %107 to i32*, !dbg !2229
  %bf.load185 = load i32, i32* %108, align 8, !dbg !2229
  %bf.clear186 = and i32 %bf.load185, 65535, !dbg !2229
  %cmp187 = icmp eq i32 %bf.clear186, 10, !dbg !2229
  br i1 %cmp187, label %if.end190, label %if.then189, !dbg !2231

if.then189:                                       ; preds = %lor.lhs.false184
  br label %for.inc291, !dbg !2232

if.end190:                                        ; preds = %lor.lhs.false184, %lor.lhs.false179, %lor.lhs.false174, %for.body169
  %109 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2233
  %u191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1, !dbg !2233
  %fld192 = bitcast %union.u* %u191 to [1 x %union.rtunion_def]*, !dbg !2233
  %arrayidx193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld192, i64 0, i64 5, !dbg !2233
  %rt_rtx194 = bitcast %union.rtunion_def* %arrayidx193 to %struct.rtx_def**, !dbg !2233
  %110 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx194, align 8, !dbg !2233
  store %struct.rtx_def* %110, %struct.rtx_def** %pat, align 8, !dbg !2234
  %111 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2235
  %112 = bitcast %struct.rtx_def* %111 to i32*, !dbg !2235
  %bf.load195 = load i32, i32* %112, align 8, !dbg !2235
  %bf.clear196 = and i32 %bf.load195, 65535, !dbg !2235
  %cmp197 = icmp eq i32 %bf.clear196, 25, !dbg !2237
  br i1 %cmp197, label %if.then199, label %if.else201, !dbg !2238

if.then199:                                       ; preds = %if.end190
  %113 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2239
  %114 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2240
  %call200 = call zeroext i8 @resolve_clobber(%struct.rtx_def* %113, %struct.rtx_def* %114), !dbg !2241
  br label %if.end290, !dbg !2241

if.else201:                                       ; preds = %if.end190
  %115 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2242
  %116 = bitcast %struct.rtx_def* %115 to i32*, !dbg !2242
  %bf.load202 = load i32, i32* %116, align 8, !dbg !2242
  %bf.clear203 = and i32 %bf.load202, 65535, !dbg !2242
  %cmp204 = icmp eq i32 %bf.clear203, 24, !dbg !2244
  br i1 %cmp204, label %if.then206, label %if.else208, !dbg !2245

if.then206:                                       ; preds = %if.else201
  %117 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2246
  %118 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2247
  %call207 = call zeroext i8 @resolve_use(%struct.rtx_def* %117, %struct.rtx_def* %118), !dbg !2248
  br label %if.end289, !dbg !2248

if.else208:                                       ; preds = %if.else201
  %119 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2249
  %120 = bitcast %struct.rtx_def* %119 to i32*, !dbg !2249
  %bf.load209 = load i32, i32* %120, align 8, !dbg !2249
  %bf.clear210 = and i32 %bf.load209, 65535, !dbg !2249
  %cmp211 = icmp eq i32 %bf.clear210, 7, !dbg !2249
  br i1 %cmp211, label %if.then213, label %if.else214, !dbg !2251

if.then213:                                       ; preds = %if.else208
  %121 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2252
  call void @resolve_debug(%struct.rtx_def* %121), !dbg !2253
  br label %if.end288, !dbg !2253

if.else214:                                       ; preds = %if.else208
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set215, metadata !2254, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata i32* %i216, metadata !2257, metadata !DIExpression()), !dbg !2258
  %122 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2259
  %call217 = call i32 @recog_memoized(%struct.rtx_def* %122), !dbg !2260
  %123 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2261
  call void @extract_insn(%struct.rtx_def* %123), !dbg !2262
  %124 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2263
  %call218 = call %struct.rtx_def* @simple_move(%struct.rtx_def* %124), !dbg !2264
  store %struct.rtx_def* %call218, %struct.rtx_def** %set215, align 8, !dbg !2265
  %125 = load %struct.rtx_def*, %struct.rtx_def** %set215, align 8, !dbg !2266
  %tobool219 = icmp ne %struct.rtx_def* %125, null, !dbg !2266
  br i1 %tobool219, label %if.then220, label %if.else242, !dbg !2268

if.then220:                                       ; preds = %if.else214
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig_insn, metadata !2269, metadata !DIExpression()), !dbg !2271
  %126 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2272
  store %struct.rtx_def* %126, %struct.rtx_def** %orig_insn, align 8, !dbg !2271
  call void @llvm.dbg.declare(metadata i8* %cfi, metadata !2273, metadata !DIExpression()), !dbg !2274
  %127 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2275
  %call221 = call zeroext i8 @control_flow_insn_p(%struct.rtx_def* %127), !dbg !2276
  store i8 %call221, i8* %cfi, align 1, !dbg !2274
  %128 = load i8, i8* %cfi, align 1, !dbg !2277
  %tobool222 = icmp ne i8 %128, 0, !dbg !2277
  br i1 %tobool222, label %lor.lhs.false223, label %cond.false230, !dbg !2277

lor.lhs.false223:                                 ; preds = %if.then220
  %129 = load i32, i32* @flag_non_call_exceptions, align 4, !dbg !2277
  %tobool224 = icmp ne i32 %129, 0, !dbg !2277
  br i1 %tobool224, label %land.lhs.true225, label %cond.true229, !dbg !2277

land.lhs.true225:                                 ; preds = %lor.lhs.false223
  %130 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2277
  %call226 = call zeroext i8 @can_throw_internal(%struct.rtx_def* %130), !dbg !2277
  %conv227 = zext i8 %call226 to i32, !dbg !2277
  %tobool228 = icmp ne i32 %conv227, 0, !dbg !2277
  br i1 %tobool228, label %cond.false230, label %cond.true229, !dbg !2277

cond.true229:                                     ; preds = %land.lhs.true225, %lor.lhs.false223
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 1216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2277
  br label %cond.end231, !dbg !2277

cond.false230:                                    ; preds = %land.lhs.true225, %if.then220
  br label %cond.end231, !dbg !2277

cond.end231:                                      ; preds = %cond.false230, %cond.true229
  %cond232 = phi i32 [ 0, %cond.true229 ], [ 0, %cond.false230 ], !dbg !2277
  %131 = load %struct.rtx_def*, %struct.rtx_def** %set215, align 8, !dbg !2278
  %132 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2279
  %call233 = call %struct.rtx_def* @resolve_simple_move(%struct.rtx_def* %131, %struct.rtx_def* %132), !dbg !2280
  store %struct.rtx_def* %call233, %struct.rtx_def** %insn152, align 8, !dbg !2281
  %133 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2282
  %134 = load %struct.rtx_def*, %struct.rtx_def** %orig_insn, align 8, !dbg !2284
  %cmp234 = icmp ne %struct.rtx_def* %133, %134, !dbg !2285
  br i1 %cmp234, label %if.then236, label %if.end241, !dbg !2286

if.then236:                                       ; preds = %cond.end231
  %135 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2287
  %call237 = call i32 @recog_memoized(%struct.rtx_def* %135), !dbg !2289
  %136 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2290
  call void @extract_insn(%struct.rtx_def* %136), !dbg !2291
  %137 = load i8, i8* %cfi, align 1, !dbg !2292
  %tobool238 = icmp ne i8 %137, 0, !dbg !2292
  br i1 %tobool238, label %if.then239, label %if.end240, !dbg !2294

if.then239:                                       ; preds = %if.then236
  %138 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %sub_blocks, align 8, !dbg !2295
  %139 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2296
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %139, i32 0, i32 9, !dbg !2297
  %140 = load i32, i32* %index, align 8, !dbg !2297
  call void @SET_BIT(%struct.simple_bitmap_def* %138, i32 %140), !dbg !2298
  br label %if.end240, !dbg !2298

if.end240:                                        ; preds = %if.then239, %if.then236
  br label %if.end241, !dbg !2299

if.end241:                                        ; preds = %if.end240, %cond.end231
  br label %if.end249, !dbg !2300

if.else242:                                       ; preds = %if.else214
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %decomposed_shift, metadata !2301, metadata !DIExpression()), !dbg !2303
  %141 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2304
  %call243 = call %struct.rtx_def* @resolve_shift_zext(%struct.rtx_def* %141), !dbg !2305
  store %struct.rtx_def* %call243, %struct.rtx_def** %decomposed_shift, align 8, !dbg !2306
  %142 = load %struct.rtx_def*, %struct.rtx_def** %decomposed_shift, align 8, !dbg !2307
  %cmp244 = icmp ne %struct.rtx_def* %142, null, !dbg !2309
  br i1 %cmp244, label %if.then246, label %if.end248, !dbg !2310

if.then246:                                       ; preds = %if.else242
  %143 = load %struct.rtx_def*, %struct.rtx_def** %decomposed_shift, align 8, !dbg !2311
  store %struct.rtx_def* %143, %struct.rtx_def** %insn152, align 8, !dbg !2313
  %144 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2314
  %call247 = call i32 @recog_memoized(%struct.rtx_def* %144), !dbg !2315
  %145 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2316
  call void @extract_insn(%struct.rtx_def* %145), !dbg !2317
  br label %if.end248, !dbg !2318

if.end248:                                        ; preds = %if.then246, %if.else242
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end241
  %146 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !2319
  %conv250 = sext i8 %146 to i32, !dbg !2321
  %sub = sub nsw i32 %conv250, 1, !dbg !2322
  store i32 %sub, i32* %i216, align 4, !dbg !2323
  br label %for.cond251, !dbg !2324

for.cond251:                                      ; preds = %for.inc258, %if.end249
  %147 = load i32, i32* %i216, align 4, !dbg !2325
  %cmp252 = icmp sge i32 %147, 0, !dbg !2327
  br i1 %cmp252, label %for.body254, label %for.end259, !dbg !2328

for.body254:                                      ; preds = %for.cond251
  %148 = load i32, i32* %i216, align 4, !dbg !2329
  %idxprom255 = sext i32 %148 to i64, !dbg !2330
  %arrayidx256 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %idxprom255, !dbg !2330
  %149 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx256, align 8, !dbg !2330
  %150 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2331
  %151 = bitcast %struct.rtx_def* %150 to i8*, !dbg !2331
  %call257 = call i32 @for_each_rtx(%struct.rtx_def** %149, i32 (%struct.rtx_def**, i8*)* @resolve_subreg_use, i8* %151), !dbg !2332
  br label %for.inc258, !dbg !2332

for.inc258:                                       ; preds = %for.body254
  %152 = load i32, i32* %i216, align 4, !dbg !2333
  %dec = add nsw i32 %152, -1, !dbg !2333
  store i32 %dec, i32* %i216, align 4, !dbg !2333
  br label %for.cond251, !dbg !2334, !llvm.loop !2335

for.end259:                                       ; preds = %for.cond251
  %153 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2337
  call void @resolve_reg_notes(%struct.rtx_def* %153), !dbg !2338
  %call260 = call i32 @num_validated_changes(), !dbg !2339
  %cmp261 = icmp sgt i32 %call260, 0, !dbg !2341
  br i1 %cmp261, label %if.then263, label %if.end287, !dbg !2342

if.then263:                                       ; preds = %for.end259
  %154 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1, !dbg !2343
  %conv264 = sext i8 %154 to i32, !dbg !2346
  %sub265 = sub nsw i32 %conv264, 1, !dbg !2347
  store i32 %sub265, i32* %i216, align 4, !dbg !2348
  br label %for.cond266, !dbg !2349

for.cond266:                                      ; preds = %for.inc278, %if.then263
  %155 = load i32, i32* %i216, align 4, !dbg !2350
  %cmp267 = icmp sge i32 %155, 0, !dbg !2352
  br i1 %cmp267, label %for.body269, label %for.end280, !dbg !2353

for.body269:                                      ; preds = %for.cond266
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %pl, metadata !2354, metadata !DIExpression()), !dbg !2357
  %156 = load i32, i32* %i216, align 4, !dbg !2358
  %idxprom270 = sext i32 %156 to i64, !dbg !2359
  %arrayidx271 = getelementptr inbounds [14 x %struct.rtx_def**], [14 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %idxprom270, !dbg !2359
  %157 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx271, align 8, !dbg !2359
  store %struct.rtx_def** %157, %struct.rtx_def*** %pl, align 8, !dbg !2357
  call void @llvm.dbg.declare(metadata i32* %dup_num, metadata !2360, metadata !DIExpression()), !dbg !2361
  %158 = load i32, i32* %i216, align 4, !dbg !2362
  %idxprom272 = sext i32 %158 to i64, !dbg !2363
  %arrayidx273 = getelementptr inbounds [14 x i8], [14 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %idxprom272, !dbg !2363
  %159 = load i8, i8* %arrayidx273, align 1, !dbg !2363
  %conv274 = sext i8 %159 to i32, !dbg !2363
  store i32 %conv274, i32* %dup_num, align 4, !dbg !2361
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %px, metadata !2364, metadata !DIExpression()), !dbg !2365
  %160 = load i32, i32* %dup_num, align 4, !dbg !2366
  %idxprom275 = sext i32 %160 to i64, !dbg !2367
  %arrayidx276 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %idxprom275, !dbg !2367
  %161 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx276, align 8, !dbg !2367
  store %struct.rtx_def** %161, %struct.rtx_def*** %px, align 8, !dbg !2365
  %162 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2368
  %163 = load %struct.rtx_def**, %struct.rtx_def*** %pl, align 8, !dbg !2369
  %164 = load %struct.rtx_def**, %struct.rtx_def*** %px, align 8, !dbg !2370
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8, !dbg !2371
  %call277 = call zeroext i8 @validate_unshare_change(%struct.rtx_def* %162, %struct.rtx_def** %163, %struct.rtx_def* %165, i8 zeroext 1), !dbg !2372
  br label %for.inc278, !dbg !2373

for.inc278:                                       ; preds = %for.body269
  %166 = load i32, i32* %i216, align 4, !dbg !2374
  %dec279 = add nsw i32 %166, -1, !dbg !2374
  store i32 %dec279, i32* %i216, align 4, !dbg !2374
  br label %for.cond266, !dbg !2375, !llvm.loop !2376

for.end280:                                       ; preds = %for.cond266
  %call281 = call i32 @apply_change_group(), !dbg !2378
  store i32 %call281, i32* %i216, align 4, !dbg !2379
  %167 = load i32, i32* %i216, align 4, !dbg !2380
  %tobool282 = icmp ne i32 %167, 0, !dbg !2380
  br i1 %tobool282, label %cond.false284, label %cond.true283, !dbg !2380

cond.true283:                                     ; preds = %for.end280
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 1260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2380
  br label %cond.end285, !dbg !2380

cond.false284:                                    ; preds = %for.end280
  br label %cond.end285, !dbg !2380

cond.end285:                                      ; preds = %cond.false284, %cond.true283
  %cond286 = phi i32 [ 0, %cond.true283 ], [ 0, %cond.false284 ], !dbg !2380
  br label %if.end287, !dbg !2381

if.end287:                                        ; preds = %cond.end285, %for.end259
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.then213
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %if.then206
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then199
  br label %for.inc291, !dbg !2382

for.inc291:                                       ; preds = %if.end290, %if.then189
  %168 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2223
  %u292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1, !dbg !2223
  %fld293 = bitcast %union.u* %u292 to [1 x %union.rtunion_def]*, !dbg !2223
  %arrayidx294 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld293, i64 0, i64 2, !dbg !2223
  %rt_rtx295 = bitcast %union.rtunion_def* %arrayidx294 to %struct.rtx_def**, !dbg !2223
  %169 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx295, align 8, !dbg !2223
  store %struct.rtx_def* %169, %struct.rtx_def** %insn152, align 8, !dbg !2223
  br label %for.cond156, !dbg !2223, !llvm.loop !2383

for.end296:                                       ; preds = %land.end168
  br label %for.inc297, !dbg !2385

for.inc297:                                       ; preds = %for.end296
  %170 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2216
  %next_bb298 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %170, i32 0, i32 6, !dbg !2216
  %171 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb298, align 8, !dbg !2216
  store %struct.basic_block_def* %171, %struct.basic_block_def** %bb, align 8, !dbg !2216
  br label %for.cond145, !dbg !2216, !llvm.loop !2386

for.end299:                                       ; preds = %for.cond145
  %172 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %sub_blocks, align 8, !dbg !2388
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %172, i32 0), !dbg !2388
  br label %for.cond300, !dbg !2388

for.cond300:                                      ; preds = %for.inc341, %for.end299
  %call301 = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %i131), !dbg !2390
  %tobool302 = icmp ne i8 %call301, 0, !dbg !2388
  br i1 %tobool302, label %for.body303, label %for.end342, !dbg !2388

for.body303:                                      ; preds = %for.cond300
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn304, metadata !2392, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %end, metadata !2395, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.declare(metadata %struct.edge_def** %fallthru, metadata !2397, metadata !DIExpression()), !dbg !2398
  %173 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2399
  %add.ptr305 = getelementptr inbounds %struct.function, %struct.function* %173, i64 0, !dbg !2399
  %cfg306 = getelementptr inbounds %struct.function, %struct.function* %add.ptr305, i32 0, i32 1, !dbg !2399
  %174 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg306, align 8, !dbg !2399
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %174, i32 0, i32 2, !dbg !2399
  %175 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2399
  %tobool307 = icmp ne %struct.VEC_basic_block_gc* %175, null, !dbg !2399
  br i1 %tobool307, label %cond.true308, label %cond.false313, !dbg !2399

cond.true308:                                     ; preds = %for.body303
  %176 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2399
  %add.ptr309 = getelementptr inbounds %struct.function, %struct.function* %176, i64 0, !dbg !2399
  %cfg310 = getelementptr inbounds %struct.function, %struct.function* %add.ptr309, i32 0, i32 1, !dbg !2399
  %177 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg310, align 8, !dbg !2399
  %x_basic_block_info311 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %177, i32 0, i32 2, !dbg !2399
  %178 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info311, align 8, !dbg !2399
  %base312 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %178, i32 0, i32 0, !dbg !2399
  br label %cond.end314, !dbg !2399

cond.false313:                                    ; preds = %for.body303
  br label %cond.end314, !dbg !2399

cond.end314:                                      ; preds = %cond.false313, %cond.true308
  %cond315 = phi %struct.VEC_basic_block_base* [ %base312, %cond.true308 ], [ null, %cond.false313 ], !dbg !2399
  %179 = load i32, i32* %i131, align 4, !dbg !2399
  %call316 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond315, i32 %179), !dbg !2399
  store %struct.basic_block_def* %call316, %struct.basic_block_def** %bb, align 8, !dbg !2400
  %180 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2401
  %il317 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %180, i32 0, i32 7, !dbg !2401
  %rtl318 = bitcast %union.basic_block_il_dependent* %il317 to %struct.rtl_bb_info**, !dbg !2401
  %181 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl318, align 8, !dbg !2401
  %head_319 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %181, i32 0, i32 0, !dbg !2401
  %182 = load %struct.rtx_def*, %struct.rtx_def** %head_319, align 8, !dbg !2401
  store %struct.rtx_def* %182, %struct.rtx_def** %insn304, align 8, !dbg !2402
  %183 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2403
  %il320 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %183, i32 0, i32 7, !dbg !2403
  %rtl321 = bitcast %union.basic_block_il_dependent* %il320 to %struct.rtl_bb_info**, !dbg !2403
  %184 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl321, align 8, !dbg !2403
  %end_322 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %184, i32 0, i32 1, !dbg !2403
  %185 = load %struct.rtx_def*, %struct.rtx_def** %end_322, align 8, !dbg !2403
  store %struct.rtx_def* %185, %struct.rtx_def** %end, align 8, !dbg !2404
  br label %while.cond, !dbg !2405

while.cond:                                       ; preds = %if.end340, %cond.end314
  %186 = load %struct.rtx_def*, %struct.rtx_def** %insn304, align 8, !dbg !2406
  %187 = load %struct.rtx_def*, %struct.rtx_def** %end, align 8, !dbg !2407
  %cmp323 = icmp ne %struct.rtx_def* %186, %187, !dbg !2408
  br i1 %cmp323, label %while.body, label %while.end, !dbg !2405

while.body:                                       ; preds = %while.cond
  %188 = load %struct.rtx_def*, %struct.rtx_def** %insn304, align 8, !dbg !2409
  %call325 = call zeroext i8 @control_flow_insn_p(%struct.rtx_def* %188), !dbg !2412
  %tobool326 = icmp ne i8 %call325, 0, !dbg !2412
  br i1 %tobool326, label %if.then327, label %if.else335, !dbg !2413

if.then327:                                       ; preds = %while.body
  %189 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2414
  %190 = load %struct.rtx_def*, %struct.rtx_def** %insn304, align 8, !dbg !2416
  %191 = bitcast %struct.rtx_def* %190 to i8*, !dbg !2416
  %call328 = call %struct.edge_def* @split_block(%struct.basic_block_def* %189, i8* %191), !dbg !2417
  store %struct.edge_def* %call328, %struct.edge_def** %fallthru, align 8, !dbg !2418
  %192 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2419
  %193 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2420
  %il329 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %193, i32 0, i32 7, !dbg !2420
  %rtl330 = bitcast %union.basic_block_il_dependent* %il329 to %struct.rtl_bb_info**, !dbg !2420
  %194 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl330, align 8, !dbg !2420
  %end_331 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %194, i32 0, i32 1, !dbg !2420
  %195 = load %struct.rtx_def*, %struct.rtx_def** %end_331, align 8, !dbg !2420
  call void @rtl_make_eh_edge(%struct.simple_bitmap_def* null, %struct.basic_block_def* %192, %struct.rtx_def* %195), !dbg !2421
  %196 = load %struct.edge_def*, %struct.edge_def** %fallthru, align 8, !dbg !2422
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %196, i32 0, i32 1, !dbg !2423
  %197 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2423
  store %struct.basic_block_def* %197, %struct.basic_block_def** %bb, align 8, !dbg !2424
  %198 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2425
  %il332 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %198, i32 0, i32 7, !dbg !2425
  %rtl333 = bitcast %union.basic_block_il_dependent* %il332 to %struct.rtl_bb_info**, !dbg !2425
  %199 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl333, align 8, !dbg !2425
  %head_334 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %199, i32 0, i32 0, !dbg !2425
  %200 = load %struct.rtx_def*, %struct.rtx_def** %head_334, align 8, !dbg !2425
  store %struct.rtx_def* %200, %struct.rtx_def** %insn304, align 8, !dbg !2426
  br label %if.end340, !dbg !2427

if.else335:                                       ; preds = %while.body
  %201 = load %struct.rtx_def*, %struct.rtx_def** %insn304, align 8, !dbg !2428
  %u336 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %201, i32 0, i32 1, !dbg !2428
  %fld337 = bitcast %union.u* %u336 to [1 x %union.rtunion_def]*, !dbg !2428
  %arrayidx338 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld337, i64 0, i64 2, !dbg !2428
  %rt_rtx339 = bitcast %union.rtunion_def* %arrayidx338 to %struct.rtx_def**, !dbg !2428
  %202 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx339, align 8, !dbg !2428
  store %struct.rtx_def* %202, %struct.rtx_def** %insn304, align 8, !dbg !2429
  br label %if.end340

if.end340:                                        ; preds = %if.else335, %if.then327
  br label %while.cond, !dbg !2405, !llvm.loop !2430

while.end:                                        ; preds = %while.cond
  br label %for.inc341, !dbg !2432

for.inc341:                                       ; preds = %while.end
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !2390
  br label %for.cond300, !dbg !2390, !llvm.loop !2433

for.end342:                                       ; preds = %for.cond300
  %203 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %sub_blocks, align 8, !dbg !2435
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %203, i32 0, i32 0, !dbg !2435
  %204 = load i8*, i8** %popcount, align 8, !dbg !2435
  call void @free(i8* %204), !dbg !2435
  %205 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %sub_blocks, align 8, !dbg !2435
  %206 = bitcast %struct.simple_bitmap_def* %205 to i8*, !dbg !2435
  call void @free(i8* %206), !dbg !2435
  br label %if.end343, !dbg !2436

if.end343:                                        ; preds = %for.end342, %for.end127
  call void @llvm.dbg.declare(metadata i32* %i344, metadata !2437, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b, metadata !2440, metadata !DIExpression()), !dbg !2441
  store i32 0, i32* %i344, align 4, !dbg !2442
  br label %for.cond345, !dbg !2444

for.cond345:                                      ; preds = %for.inc358, %if.end343
  %207 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** @reg_copy_graph, align 8, !dbg !2445
  %tobool346 = icmp ne %struct.VEC_bitmap_heap* %207, null, !dbg !2445
  br i1 %tobool346, label %cond.true347, label %cond.false349, !dbg !2445

cond.true347:                                     ; preds = %for.cond345
  %208 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** @reg_copy_graph, align 8, !dbg !2445
  %base348 = getelementptr inbounds %struct.VEC_bitmap_heap, %struct.VEC_bitmap_heap* %208, i32 0, i32 0, !dbg !2445
  br label %cond.end350, !dbg !2445

cond.false349:                                    ; preds = %for.cond345
  br label %cond.end350, !dbg !2445

cond.end350:                                      ; preds = %cond.false349, %cond.true347
  %cond351 = phi %struct.VEC_bitmap_base* [ %base348, %cond.true347 ], [ null, %cond.false349 ], !dbg !2445
  %209 = load i32, i32* %i344, align 4, !dbg !2445
  %call352 = call i32 @VEC_bitmap_base_iterate(%struct.VEC_bitmap_base* %cond351, i32 %209, %struct.bitmap_head_def** %b), !dbg !2445
  %tobool353 = icmp ne i32 %call352, 0, !dbg !2447
  br i1 %tobool353, label %for.body354, label %for.end360, !dbg !2447

for.body354:                                      ; preds = %cond.end350
  %210 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b, align 8, !dbg !2448
  %tobool355 = icmp ne %struct.bitmap_head_def* %210, null, !dbg !2448
  br i1 %tobool355, label %if.then356, label %if.end357, !dbg !2450

if.then356:                                       ; preds = %for.body354
  %211 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b, align 8, !dbg !2451
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %211), !dbg !2451
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %b, align 8, !dbg !2451
  br label %if.end357, !dbg !2451

if.end357:                                        ; preds = %if.then356, %for.body354
  br label %for.inc358, !dbg !2448

for.inc358:                                       ; preds = %if.end357
  %212 = load i32, i32* %i344, align 4, !dbg !2452
  %inc359 = add i32 %212, 1, !dbg !2452
  store i32 %inc359, i32* %i344, align 4, !dbg !2452
  br label %for.cond345, !dbg !2453, !llvm.loop !2454

for.end360:                                       ; preds = %cond.end350
  call void @VEC_bitmap_heap_free(%struct.VEC_bitmap_heap** @reg_copy_graph), !dbg !2456
  %213 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @decomposable_context, align 8, !dbg !2457
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %213), !dbg !2457
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @decomposable_context, align 8, !dbg !2457
  %214 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @non_decomposable_context, align 8, !dbg !2458
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %214), !dbg !2458
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @non_decomposable_context, align 8, !dbg !2458
  br label %return, !dbg !2459

return:                                           ; preds = %for.end360, %if.then14
  ret void, !dbg !2459
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @df_set_flags(i32) #2

declare dso_local i32 @max_reg_num() #2

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_bitmap_heap* @VEC_bitmap_heap_alloc(i32 %alloc_) #0 !dbg !2460 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2464
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !2464
  %1 = bitcast i8* %call to %struct.VEC_bitmap_heap*, !dbg !2464
  ret %struct.VEC_bitmap_heap* %1, !dbg !2464
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_bitmap_heap_safe_grow(%struct.VEC_bitmap_heap** %vec_, i32 %size_) #0 !dbg !2465 {
entry:
  %vec_.addr = alloca %struct.VEC_bitmap_heap**, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_bitmap_heap** %vec_, %struct.VEC_bitmap_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitmap_heap*** %vec_.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !2471, metadata !DIExpression()), !dbg !2470
  %0 = load i32, i32* %size_.addr, align 4, !dbg !2470
  %cmp = icmp sge i32 %0, 0, !dbg !2470
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2470

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !2470
  %2 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** %1, align 8, !dbg !2470
  %tobool = icmp ne %struct.VEC_bitmap_heap* %2, null, !dbg !2470
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2470

cond.true:                                        ; preds = %land.rhs
  %3 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !2470
  %4 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** %3, align 8, !dbg !2470
  %base = getelementptr inbounds %struct.VEC_bitmap_heap, %struct.VEC_bitmap_heap* %4, i32 0, i32 0, !dbg !2470
  br label %cond.end, !dbg !2470

cond.false:                                       ; preds = %land.rhs
  br label %cond.end, !dbg !2470

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_bitmap_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2470
  %call = call i32 @VEC_bitmap_base_length(%struct.VEC_bitmap_base* %cond), !dbg !2470
  %5 = load i32, i32* %size_.addr, align 4, !dbg !2470
  %cmp1 = icmp ule i32 %call, %5, !dbg !2470
  br label %land.end

land.end:                                         ; preds = %cond.end, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %cond.end ], !dbg !2472
  %land.ext = zext i1 %6 to i32, !dbg !2470
  %7 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !2470
  %8 = load i32, i32* %size_.addr, align 4, !dbg !2470
  %9 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !2470
  %10 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** %9, align 8, !dbg !2470
  %tobool2 = icmp ne %struct.VEC_bitmap_heap* %10, null, !dbg !2470
  br i1 %tobool2, label %cond.true3, label %cond.false10, !dbg !2470

cond.true3:                                       ; preds = %land.end
  %11 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !2470
  %12 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** %11, align 8, !dbg !2470
  %tobool4 = icmp ne %struct.VEC_bitmap_heap* %12, null, !dbg !2470
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !2470

cond.true5:                                       ; preds = %cond.true3
  %13 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !2470
  %14 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** %13, align 8, !dbg !2470
  %base6 = getelementptr inbounds %struct.VEC_bitmap_heap, %struct.VEC_bitmap_heap* %14, i32 0, i32 0, !dbg !2470
  br label %cond.end8, !dbg !2470

cond.false7:                                      ; preds = %cond.true3
  br label %cond.end8, !dbg !2470

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_bitmap_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !2470
  %num = getelementptr inbounds %struct.VEC_bitmap_base, %struct.VEC_bitmap_base* %cond9, i32 0, i32 0, !dbg !2470
  %15 = load i32, i32* %num, align 8, !dbg !2470
  br label %cond.end11, !dbg !2470

cond.false10:                                     ; preds = %land.end
  br label %cond.end11, !dbg !2470

cond.end11:                                       ; preds = %cond.false10, %cond.end8
  %cond12 = phi i32 [ %15, %cond.end8 ], [ 0, %cond.false10 ], !dbg !2470
  %sub = sub nsw i32 %8, %cond12, !dbg !2470
  %call13 = call i32 @VEC_bitmap_heap_reserve_exact(%struct.VEC_bitmap_heap** %7, i32 %sub), !dbg !2470
  %16 = load i32, i32* %size_.addr, align 4, !dbg !2470
  %17 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !2470
  %18 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** %17, align 8, !dbg !2470
  %tobool14 = icmp ne %struct.VEC_bitmap_heap* %18, null, !dbg !2470
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !2470

cond.true15:                                      ; preds = %cond.end11
  %19 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !2470
  %20 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** %19, align 8, !dbg !2470
  %base16 = getelementptr inbounds %struct.VEC_bitmap_heap, %struct.VEC_bitmap_heap* %20, i32 0, i32 0, !dbg !2470
  br label %cond.end18, !dbg !2470

cond.false17:                                     ; preds = %cond.end11
  br label %cond.end18, !dbg !2470

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi %struct.VEC_bitmap_base* [ %base16, %cond.true15 ], [ null, %cond.false17 ], !dbg !2470
  %num20 = getelementptr inbounds %struct.VEC_bitmap_base, %struct.VEC_bitmap_base* %cond19, i32 0, i32 0, !dbg !2470
  store i32 %16, i32* %num20, align 8, !dbg !2470
  ret void, !dbg !2470
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bitmap_head_def** @VEC_bitmap_base_address(%struct.VEC_bitmap_base* %vec_) #0 !dbg !2473 {
entry:
  %vec_.addr = alloca %struct.VEC_bitmap_base*, align 8
  store %struct.VEC_bitmap_base* %vec_, %struct.VEC_bitmap_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitmap_base** %vec_.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %0 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !2479
  %tobool = icmp ne %struct.VEC_bitmap_base* %0, null, !dbg !2479
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2479

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !2479
  %vec = getelementptr inbounds %struct.VEC_bitmap_base, %struct.VEC_bitmap_base* %1, i32 0, i32 2, !dbg !2479
  %arraydecay = getelementptr inbounds [1 x %struct.bitmap_head_def*], [1 x %struct.bitmap_head_def*]* %vec, i64 0, i64 0, !dbg !2479
  br label %cond.end, !dbg !2479

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2479

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bitmap_head_def** [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !2479
  ret %struct.bitmap_head_def** %cond, !dbg !2479
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_decomposable_shift_zext(%struct.rtx_def* %insn) #0 !dbg !2480 {
entry:
  %retval = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %op = alloca %struct.rtx_def*, align 8
  %op_operand = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !2485, metadata !DIExpression()), !dbg !2486
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op, metadata !2487, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op_operand, metadata !2489, metadata !DIExpression()), !dbg !2490
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2491
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2491
  %bf.load = load i32, i32* %1, align 8, !dbg !2491
  %bf.clear = and i32 %bf.load, 65535, !dbg !2491
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !2491
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !2491

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2491
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2491
  %bf.load1 = load i32, i32* %3, align 8, !dbg !2491
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !2491
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !2491
  br i1 %cmp3, label %cond.true, label %lor.lhs.false4, !dbg !2491

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2491
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !2491
  %bf.load5 = load i32, i32* %5, align 8, !dbg !2491
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !2491
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !2491
  br i1 %cmp7, label %cond.true, label %lor.lhs.false8, !dbg !2491

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2491
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !2491
  %bf.load9 = load i32, i32* %7, align 8, !dbg !2491
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2491
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !2491
  br i1 %cmp11, label %cond.true, label %cond.false24, !dbg !2491

cond.true:                                        ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2491
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !2491
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2491
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2491
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2491
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2491
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !2491
  %bf.load12 = load i32, i32* %10, align 8, !dbg !2491
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !2491
  %cmp14 = icmp eq i32 %bf.clear13, 23, !dbg !2491
  br i1 %cmp14, label %cond.true15, label %cond.false, !dbg !2491

cond.true15:                                      ; preds = %cond.true
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2491
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !2491
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !2491
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 5, !dbg !2491
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !2491
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !2491
  br label %cond.end, !dbg !2491

cond.false:                                       ; preds = %cond.true
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2491
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2491
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !2491
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !2491
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 5, !dbg !2491
  %rt_rtx23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !2491
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx23, align 8, !dbg !2491
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %13, %struct.rtx_def* %15), !dbg !2491
  br label %cond.end, !dbg !2491

cond.end:                                         ; preds = %cond.false, %cond.true15
  %cond = phi %struct.rtx_def* [ %12, %cond.true15 ], [ %call, %cond.false ], !dbg !2491
  br label %cond.end25, !dbg !2491

cond.false24:                                     ; preds = %lor.lhs.false8
  br label %cond.end25, !dbg !2491

cond.end25:                                       ; preds = %cond.false24, %cond.end
  %cond26 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false24 ], !dbg !2491
  store %struct.rtx_def* %cond26, %struct.rtx_def** %set, align 8, !dbg !2492
  %16 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2493
  %tobool = icmp ne %struct.rtx_def* %16, null, !dbg !2493
  br i1 %tobool, label %if.end, label %if.then, !dbg !2495

if.then:                                          ; preds = %cond.end25
  store i32 0, i32* %retval, align 4, !dbg !2496
  br label %return, !dbg !2496

if.end:                                           ; preds = %cond.end25
  %17 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2497
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !2497
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !2497
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 1, !dbg !2497
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !2497
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !2497
  store %struct.rtx_def* %18, %struct.rtx_def** %op, align 8, !dbg !2498
  %19 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2499
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !2499
  %bf.load31 = load i32, i32* %20, align 8, !dbg !2499
  %bf.clear32 = and i32 %bf.load31, 65535, !dbg !2499
  %cmp33 = icmp ne i32 %bf.clear32, 65, !dbg !2501
  br i1 %cmp33, label %land.lhs.true, label %if.end42, !dbg !2502

land.lhs.true:                                    ; preds = %if.end
  %21 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2503
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !2503
  %bf.load34 = load i32, i32* %22, align 8, !dbg !2503
  %bf.clear35 = and i32 %bf.load34, 65535, !dbg !2503
  %cmp36 = icmp ne i32 %bf.clear35, 68, !dbg !2504
  br i1 %cmp36, label %land.lhs.true37, label %if.end42, !dbg !2505

land.lhs.true37:                                  ; preds = %land.lhs.true
  %23 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2506
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !2506
  %bf.load38 = load i32, i32* %24, align 8, !dbg !2506
  %bf.clear39 = and i32 %bf.load38, 65535, !dbg !2506
  %cmp40 = icmp ne i32 %bf.clear39, 99, !dbg !2507
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2508

if.then41:                                        ; preds = %land.lhs.true37
  store i32 0, i32* %retval, align 4, !dbg !2509
  br label %return, !dbg !2509

if.end42:                                         ; preds = %land.lhs.true37, %land.lhs.true, %if.end
  %25 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2510
  %u43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !2510
  %fld44 = bitcast %union.u* %u43 to [1 x %union.rtunion_def]*, !dbg !2510
  %arrayidx45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld44, i64 0, i64 0, !dbg !2510
  %rt_rtx46 = bitcast %union.rtunion_def* %arrayidx45 to %struct.rtx_def**, !dbg !2510
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx46, align 8, !dbg !2510
  store %struct.rtx_def* %26, %struct.rtx_def** %op_operand, align 8, !dbg !2511
  %27 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2512
  %u47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !2512
  %fld48 = bitcast %union.u* %u47 to [1 x %union.rtunion_def]*, !dbg !2512
  %arrayidx49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld48, i64 0, i64 0, !dbg !2512
  %rt_rtx50 = bitcast %union.rtunion_def* %arrayidx49 to %struct.rtx_def**, !dbg !2512
  %28 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx50, align 8, !dbg !2512
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !2512
  %bf.load51 = load i32, i32* %29, align 8, !dbg !2512
  %bf.clear52 = and i32 %bf.load51, 65535, !dbg !2512
  %cmp53 = icmp eq i32 %bf.clear52, 37, !dbg !2512
  br i1 %cmp53, label %lor.lhs.false54, label %if.then83, !dbg !2514

lor.lhs.false54:                                  ; preds = %if.end42
  %30 = load %struct.rtx_def*, %struct.rtx_def** %op_operand, align 8, !dbg !2515
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !2515
  %bf.load55 = load i32, i32* %31, align 8, !dbg !2515
  %bf.clear56 = and i32 %bf.load55, 65535, !dbg !2515
  %cmp57 = icmp eq i32 %bf.clear56, 37, !dbg !2515
  br i1 %cmp57, label %lor.lhs.false58, label %if.then83, !dbg !2516

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %32 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2517
  %u59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !2517
  %fld60 = bitcast %union.u* %u59 to [1 x %union.rtunion_def]*, !dbg !2517
  %arrayidx61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld60, i64 0, i64 0, !dbg !2517
  %rt_rtx62 = bitcast %union.rtunion_def* %arrayidx61 to %struct.rtx_def**, !dbg !2517
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx62, align 8, !dbg !2517
  %call63 = call i32 @rhs_regno(%struct.rtx_def* %33), !dbg !2517
  %cmp64 = icmp ult i32 %call63, 53, !dbg !2517
  br i1 %cmp64, label %if.then83, label %lor.lhs.false65, !dbg !2518

lor.lhs.false65:                                  ; preds = %lor.lhs.false58
  %34 = load %struct.rtx_def*, %struct.rtx_def** %op_operand, align 8, !dbg !2519
  %call66 = call i32 @rhs_regno(%struct.rtx_def* %34), !dbg !2519
  %cmp67 = icmp ult i32 %call66, 53, !dbg !2519
  br i1 %cmp67, label %if.then83, label %lor.lhs.false68, !dbg !2520

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %35 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2521
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !2521
  %bf.load69 = load i32, i32* %36, align 8, !dbg !2521
  %bf.lshr = lshr i32 %bf.load69, 16, !dbg !2521
  %bf.clear70 = and i32 %bf.lshr, 255, !dbg !2521
  %idxprom = zext i32 %bf.clear70 to i64, !dbg !2521
  %arrayidx71 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !2521
  %37 = load i8, i8* %arrayidx71, align 1, !dbg !2521
  %conv = zext i8 %37 to i32, !dbg !2521
  %cmp72 = icmp eq i32 %conv, 2, !dbg !2521
  br i1 %cmp72, label %if.end84, label %lor.lhs.false74, !dbg !2521

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %38 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2521
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !2521
  %bf.load75 = load i32, i32* %39, align 8, !dbg !2521
  %bf.lshr76 = lshr i32 %bf.load75, 16, !dbg !2521
  %bf.clear77 = and i32 %bf.lshr76, 255, !dbg !2521
  %idxprom78 = zext i32 %bf.clear77 to i64, !dbg !2521
  %arrayidx79 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom78, !dbg !2521
  %40 = load i8, i8* %arrayidx79, align 1, !dbg !2521
  %conv80 = zext i8 %40 to i32, !dbg !2521
  %cmp81 = icmp eq i32 %conv80, 3, !dbg !2521
  br i1 %cmp81, label %if.end84, label %if.then83, !dbg !2522

if.then83:                                        ; preds = %lor.lhs.false74, %lor.lhs.false65, %lor.lhs.false58, %lor.lhs.false54, %if.end42
  store i32 0, i32* %retval, align 4, !dbg !2523
  br label %return, !dbg !2523

if.end84:                                         ; preds = %lor.lhs.false74, %lor.lhs.false68
  %41 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2524
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !2524
  %bf.load85 = load i32, i32* %42, align 8, !dbg !2524
  %bf.clear86 = and i32 %bf.load85, 65535, !dbg !2524
  %cmp87 = icmp eq i32 %bf.clear86, 99, !dbg !2526
  br i1 %cmp87, label %if.then89, label %if.else, !dbg !2527

if.then89:                                        ; preds = %if.end84
  %43 = load %struct.rtx_def*, %struct.rtx_def** %op_operand, align 8, !dbg !2528
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !2528
  %bf.load90 = load i32, i32* %44, align 8, !dbg !2528
  %bf.lshr91 = lshr i32 %bf.load90, 16, !dbg !2528
  %bf.clear92 = and i32 %bf.lshr91, 255, !dbg !2528
  %45 = load i32, i32* @word_mode, align 4, !dbg !2531
  %cmp93 = icmp ne i32 %bf.clear92, %45, !dbg !2532
  br i1 %cmp93, label %if.then107, label %lor.lhs.false95, !dbg !2533

lor.lhs.false95:                                  ; preds = %if.then89
  %46 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2534
  %47 = bitcast %struct.rtx_def* %46 to i32*, !dbg !2534
  %bf.load96 = load i32, i32* %47, align 8, !dbg !2534
  %bf.lshr97 = lshr i32 %bf.load96, 16, !dbg !2534
  %bf.clear98 = and i32 %bf.lshr97, 255, !dbg !2534
  %idxprom99 = zext i32 %bf.clear98 to i64, !dbg !2534
  %arrayidx100 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom99, !dbg !2534
  %48 = load i8, i8* %arrayidx100, align 1, !dbg !2534
  %conv101 = zext i8 %48 to i16, !dbg !2534
  %conv102 = zext i16 %conv101 to i32, !dbg !2534
  %mul = mul nsw i32 %conv102, 8, !dbg !2534
  %conv103 = trunc i32 %mul to i16, !dbg !2534
  %conv104 = zext i16 %conv103 to i32, !dbg !2534
  %cmp105 = icmp ne i32 %conv104, 64, !dbg !2535
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !2536

if.then107:                                       ; preds = %lor.lhs.false95, %if.then89
  store i32 0, i32* %retval, align 4, !dbg !2537
  br label %return, !dbg !2537

if.end108:                                        ; preds = %lor.lhs.false95
  br label %if.end141, !dbg !2538

if.else:                                          ; preds = %if.end84
  %49 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2539
  %u109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1, !dbg !2539
  %fld110 = bitcast %union.u* %u109 to [1 x %union.rtunion_def]*, !dbg !2539
  %arrayidx111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld110, i64 0, i64 1, !dbg !2539
  %rt_rtx112 = bitcast %union.rtunion_def* %arrayidx111 to %struct.rtx_def**, !dbg !2539
  %50 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx112, align 8, !dbg !2539
  %51 = bitcast %struct.rtx_def* %50 to i32*, !dbg !2539
  %bf.load113 = load i32, i32* %51, align 8, !dbg !2539
  %bf.clear114 = and i32 %bf.load113, 65535, !dbg !2539
  %cmp115 = icmp eq i32 %bf.clear114, 30, !dbg !2539
  br i1 %cmp115, label %lor.lhs.false117, label %if.then139, !dbg !2542

lor.lhs.false117:                                 ; preds = %if.else
  %52 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2543
  %u118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !2543
  %fld119 = bitcast %union.u* %u118 to [1 x %union.rtunion_def]*, !dbg !2543
  %arrayidx120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld119, i64 0, i64 1, !dbg !2543
  %rt_rtx121 = bitcast %union.rtunion_def* %arrayidx120 to %struct.rtx_def**, !dbg !2543
  %53 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx121, align 8, !dbg !2543
  %u122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !2543
  %hwint = bitcast %union.u* %u122 to [1 x i64]*, !dbg !2543
  %arrayidx123 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2543
  %54 = load i64, i64* %arrayidx123, align 8, !dbg !2543
  %cmp124 = icmp slt i64 %54, 32, !dbg !2544
  br i1 %cmp124, label %if.then139, label %lor.lhs.false126, !dbg !2545

lor.lhs.false126:                                 ; preds = %lor.lhs.false117
  %55 = load %struct.rtx_def*, %struct.rtx_def** %op_operand, align 8, !dbg !2546
  %56 = bitcast %struct.rtx_def* %55 to i32*, !dbg !2546
  %bf.load127 = load i32, i32* %56, align 8, !dbg !2546
  %bf.lshr128 = lshr i32 %bf.load127, 16, !dbg !2546
  %bf.clear129 = and i32 %bf.lshr128, 255, !dbg !2546
  %idxprom130 = zext i32 %bf.clear129 to i64, !dbg !2546
  %arrayidx131 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom130, !dbg !2546
  %57 = load i8, i8* %arrayidx131, align 1, !dbg !2546
  %conv132 = zext i8 %57 to i16, !dbg !2546
  %conv133 = zext i16 %conv132 to i32, !dbg !2546
  %mul134 = mul nsw i32 %conv133, 8, !dbg !2546
  %conv135 = trunc i32 %mul134 to i16, !dbg !2546
  %conv136 = zext i16 %conv135 to i32, !dbg !2546
  %cmp137 = icmp ne i32 %conv136, 64, !dbg !2547
  br i1 %cmp137, label %if.then139, label %if.end140, !dbg !2548

if.then139:                                       ; preds = %lor.lhs.false126, %lor.lhs.false117, %if.else
  store i32 0, i32* %retval, align 4, !dbg !2549
  br label %return, !dbg !2549

if.end140:                                        ; preds = %lor.lhs.false126
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end108
  %58 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @decomposable_context, align 8, !dbg !2550
  %59 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2551
  %u142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1, !dbg !2551
  %fld143 = bitcast %union.u* %u142 to [1 x %union.rtunion_def]*, !dbg !2551
  %arrayidx144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld143, i64 0, i64 0, !dbg !2551
  %rt_rtx145 = bitcast %union.rtunion_def* %arrayidx144 to %struct.rtx_def**, !dbg !2551
  %60 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx145, align 8, !dbg !2551
  %call146 = call i32 @rhs_regno(%struct.rtx_def* %60), !dbg !2551
  %call147 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %58, i32 %call146), !dbg !2552
  %61 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2553
  %62 = bitcast %struct.rtx_def* %61 to i32*, !dbg !2553
  %bf.load148 = load i32, i32* %62, align 8, !dbg !2553
  %bf.clear149 = and i32 %bf.load148, 65535, !dbg !2553
  %cmp150 = icmp ne i32 %bf.clear149, 99, !dbg !2555
  br i1 %cmp150, label %if.then152, label %if.end155, !dbg !2556

if.then152:                                       ; preds = %if.end141
  %63 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @decomposable_context, align 8, !dbg !2557
  %64 = load %struct.rtx_def*, %struct.rtx_def** %op_operand, align 8, !dbg !2558
  %call153 = call i32 @rhs_regno(%struct.rtx_def* %64), !dbg !2558
  %call154 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %63, i32 %call153), !dbg !2559
  br label %if.end155, !dbg !2559

if.end155:                                        ; preds = %if.then152, %if.end141
  store i32 1, i32* %retval, align 4, !dbg !2560
  br label %return, !dbg !2560

return:                                           ; preds = %if.end155, %if.then139, %if.then107, %if.then83, %if.then41, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !2561
  ret i32 %65, !dbg !2561
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @recog_memoized(%struct.rtx_def* %insn) #0 !dbg !2562 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2566
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2566
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2566
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 6, !dbg !2566
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2566
  %1 = load i32, i32* %rt_int, align 8, !dbg !2566
  %cmp = icmp slt i32 %1, 0, !dbg !2568
  br i1 %cmp, label %if.then, label %if.end, !dbg !2569

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2570
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2570
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2570
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 5, !dbg !2570
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !2570
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2570
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2571
  %call = call i32 @recog(%struct.rtx_def* %3, %struct.rtx_def* %4, i32* null), !dbg !2572
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2573
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !2573
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !2573
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 6, !dbg !2573
  %rt_int7 = bitcast %union.rtunion_def* %arrayidx6 to i32*, !dbg !2573
  store i32 %call, i32* %rt_int7, align 8, !dbg !2574
  br label %if.end, !dbg !2573

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2575
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !2575
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !2575
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 6, !dbg !2575
  %rt_int11 = bitcast %union.rtunion_def* %arrayidx10 to i32*, !dbg !2575
  %7 = load i32, i32* %rt_int11, align 8, !dbg !2575
  ret i32 %7, !dbg !2576
}

declare dso_local void @extract_insn(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @simple_move(%struct.rtx_def* %insn) #0 !dbg !2577 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %mode = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !2582, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !2584, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2586, metadata !DIExpression()), !dbg !2587
  %0 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !2588
  %conv = sext i8 %0 to i32, !dbg !2590
  %cmp = icmp ne i32 %conv, 2, !dbg !2591
  br i1 %cmp, label %if.then, label %if.end, !dbg !2592

if.then:                                          ; preds = %entry
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2593
  br label %return, !dbg !2593

if.end:                                           ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2594
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !2594
  %bf.load = load i32, i32* %2, align 8, !dbg !2594
  %bf.clear = and i32 %bf.load, 65535, !dbg !2594
  %cmp2 = icmp eq i32 %bf.clear, 8, !dbg !2594
  br i1 %cmp2, label %cond.true, label %lor.lhs.false, !dbg !2594

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2594
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !2594
  %bf.load4 = load i32, i32* %4, align 8, !dbg !2594
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !2594
  %cmp6 = icmp eq i32 %bf.clear5, 7, !dbg !2594
  br i1 %cmp6, label %cond.true, label %lor.lhs.false8, !dbg !2594

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2594
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2594
  %bf.load9 = load i32, i32* %6, align 8, !dbg !2594
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2594
  %cmp11 = icmp eq i32 %bf.clear10, 9, !dbg !2594
  br i1 %cmp11, label %cond.true, label %lor.lhs.false13, !dbg !2594

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2594
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !2594
  %bf.load14 = load i32, i32* %8, align 8, !dbg !2594
  %bf.clear15 = and i32 %bf.load14, 65535, !dbg !2594
  %cmp16 = icmp eq i32 %bf.clear15, 10, !dbg !2594
  br i1 %cmp16, label %cond.true, label %cond.false31, !dbg !2594

cond.true:                                        ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %if.end
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2594
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !2594
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2594
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2594
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2594
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2594
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !2594
  %bf.load18 = load i32, i32* %11, align 8, !dbg !2594
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !2594
  %cmp20 = icmp eq i32 %bf.clear19, 23, !dbg !2594
  br i1 %cmp20, label %cond.true22, label %cond.false, !dbg !2594

cond.true22:                                      ; preds = %cond.true
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2594
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !2594
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !2594
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 5, !dbg !2594
  %rt_rtx26 = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !2594
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx26, align 8, !dbg !2594
  br label %cond.end, !dbg !2594

cond.false:                                       ; preds = %cond.true
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2594
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2594
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !2594
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !2594
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 5, !dbg !2594
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !2594
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !2594
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %14, %struct.rtx_def* %16), !dbg !2594
  br label %cond.end, !dbg !2594

cond.end:                                         ; preds = %cond.false, %cond.true22
  %cond = phi %struct.rtx_def* [ %13, %cond.true22 ], [ %call, %cond.false ], !dbg !2594
  br label %cond.end32, !dbg !2594

cond.false31:                                     ; preds = %lor.lhs.false13
  br label %cond.end32, !dbg !2594

cond.end32:                                       ; preds = %cond.false31, %cond.end
  %cond33 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false31 ], !dbg !2594
  store %struct.rtx_def* %cond33, %struct.rtx_def** %set, align 8, !dbg !2595
  %17 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2596
  %tobool = icmp ne %struct.rtx_def* %17, null, !dbg !2596
  br i1 %tobool, label %if.end35, label %if.then34, !dbg !2598

if.then34:                                        ; preds = %cond.end32
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2599
  br label %return, !dbg !2599

if.end35:                                         ; preds = %cond.end32
  %18 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2600
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !2600
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !2600
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 0, !dbg !2600
  %rt_rtx39 = bitcast %union.rtunion_def* %arrayidx38 to %struct.rtx_def**, !dbg !2600
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx39, align 8, !dbg !2600
  store %struct.rtx_def* %19, %struct.rtx_def** %x, align 8, !dbg !2601
  %20 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2602
  %21 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i64 0), align 8, !dbg !2604
  %cmp40 = icmp ne %struct.rtx_def* %20, %21, !dbg !2605
  br i1 %cmp40, label %land.lhs.true, label %if.end45, !dbg !2606

land.lhs.true:                                    ; preds = %if.end35
  %22 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2607
  %23 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i64 1), align 8, !dbg !2608
  %cmp42 = icmp ne %struct.rtx_def* %22, %23, !dbg !2609
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !2610

if.then44:                                        ; preds = %land.lhs.true
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2611
  br label %return, !dbg !2611

if.end45:                                         ; preds = %land.lhs.true, %if.end35
  %24 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2612
  %call46 = call zeroext i8 @simple_move_operand(%struct.rtx_def* %24), !dbg !2614
  %tobool47 = icmp ne i8 %call46, 0, !dbg !2614
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !2615

if.then48:                                        ; preds = %if.end45
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2616
  br label %return, !dbg !2616

if.end49:                                         ; preds = %if.end45
  %25 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2617
  %u50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !2617
  %fld51 = bitcast %union.u* %u50 to [1 x %union.rtunion_def]*, !dbg !2617
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld51, i64 0, i64 1, !dbg !2617
  %rt_rtx53 = bitcast %union.rtunion_def* %arrayidx52 to %struct.rtx_def**, !dbg !2617
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx53, align 8, !dbg !2617
  store %struct.rtx_def* %26, %struct.rtx_def** %x, align 8, !dbg !2618
  %27 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2619
  %28 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i64 0), align 8, !dbg !2621
  %cmp54 = icmp ne %struct.rtx_def* %27, %28, !dbg !2622
  br i1 %cmp54, label %land.lhs.true56, label %if.end60, !dbg !2623

land.lhs.true56:                                  ; preds = %if.end49
  %29 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2624
  %30 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i64 1), align 8, !dbg !2625
  %cmp57 = icmp ne %struct.rtx_def* %29, %30, !dbg !2626
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !2627

if.then59:                                        ; preds = %land.lhs.true56
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2628
  br label %return, !dbg !2628

if.end60:                                         ; preds = %land.lhs.true56, %if.end49
  %31 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2629
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !2629
  %bf.load61 = load i32, i32* %32, align 8, !dbg !2629
  %bf.clear62 = and i32 %bf.load61, 65535, !dbg !2629
  %cmp63 = icmp ne i32 %bf.clear62, 17, !dbg !2631
  br i1 %cmp63, label %land.lhs.true65, label %if.end69, !dbg !2632

land.lhs.true65:                                  ; preds = %if.end60
  %33 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2633
  %call66 = call zeroext i8 @simple_move_operand(%struct.rtx_def* %33), !dbg !2634
  %tobool67 = icmp ne i8 %call66, 0, !dbg !2634
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !2635

if.then68:                                        ; preds = %land.lhs.true65
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2636
  br label %return, !dbg !2636

if.end69:                                         ; preds = %land.lhs.true65, %if.end60
  %34 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2637
  %u70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !2637
  %fld71 = bitcast %union.u* %u70 to [1 x %union.rtunion_def]*, !dbg !2637
  %arrayidx72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld71, i64 0, i64 1, !dbg !2637
  %rt_rtx73 = bitcast %union.rtunion_def* %arrayidx72 to %struct.rtx_def**, !dbg !2637
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx73, align 8, !dbg !2637
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !2637
  %bf.load74 = load i32, i32* %36, align 8, !dbg !2637
  %bf.lshr = lshr i32 %bf.load74, 16, !dbg !2637
  %bf.clear75 = and i32 %bf.lshr, 255, !dbg !2637
  store i32 %bf.clear75, i32* %mode, align 4, !dbg !2638
  %37 = load i32, i32* %mode, align 4, !dbg !2639
  %idxprom = zext i32 %37 to i64, !dbg !2639
  %arrayidx76 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !2639
  %38 = load i8, i8* %arrayidx76, align 1, !dbg !2639
  %conv77 = zext i8 %38 to i32, !dbg !2639
  %cmp78 = icmp eq i32 %conv77, 2, !dbg !2639
  br i1 %cmp78, label %if.end95, label %lor.lhs.false80, !dbg !2639

lor.lhs.false80:                                  ; preds = %if.end69
  %39 = load i32, i32* %mode, align 4, !dbg !2639
  %idxprom81 = zext i32 %39 to i64, !dbg !2639
  %arrayidx82 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom81, !dbg !2639
  %40 = load i8, i8* %arrayidx82, align 1, !dbg !2639
  %conv83 = zext i8 %40 to i32, !dbg !2639
  %cmp84 = icmp eq i32 %conv83, 3, !dbg !2639
  br i1 %cmp84, label %if.end95, label %land.lhs.true86, !dbg !2641

land.lhs.true86:                                  ; preds = %lor.lhs.false80
  %41 = load i32, i32* %mode, align 4, !dbg !2642
  %idxprom87 = zext i32 %41 to i64, !dbg !2642
  %arrayidx88 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom87, !dbg !2642
  %42 = load i8, i8* %arrayidx88, align 1, !dbg !2642
  %conv89 = zext i8 %42 to i16, !dbg !2642
  %conv90 = zext i16 %conv89 to i32, !dbg !2642
  %mul = mul nsw i32 %conv90, 8, !dbg !2643
  %call91 = call i32 @mode_for_size(i32 %mul, i32 2, i32 0), !dbg !2644
  %cmp92 = icmp eq i32 %call91, 1, !dbg !2645
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !2646

if.then94:                                        ; preds = %land.lhs.true86
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2647
  br label %return, !dbg !2647

if.end95:                                         ; preds = %land.lhs.true86, %lor.lhs.false80, %if.end69
  %43 = load i32, i32* %mode, align 4, !dbg !2648
  %idxprom96 = zext i32 %43 to i64, !dbg !2648
  %arrayidx97 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom96, !dbg !2648
  %44 = load i8, i8* %arrayidx97, align 1, !dbg !2648
  %conv98 = zext i8 %44 to i32, !dbg !2648
  %cmp99 = icmp eq i32 %conv98, 3, !dbg !2650
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2651

if.then101:                                       ; preds = %if.end95
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2652
  br label %return, !dbg !2652

if.end102:                                        ; preds = %if.end95
  %45 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2653
  store %struct.rtx_def* %45, %struct.rtx_def** %retval, align 8, !dbg !2654
  br label %return, !dbg !2654

return:                                           ; preds = %if.end102, %if.then101, %if.then94, %if.then68, %if.then59, %if.then48, %if.then44, %if.then34, %if.then
  %46 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !2655
  ret %struct.rtx_def* %46, !dbg !2655
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @find_pseudo_copy(%struct.rtx_def* %set) #0 !dbg !2656 {
entry:
  %retval = alloca i8, align 1
  %set.addr = alloca %struct.rtx_def*, align 8
  %dest = alloca %struct.rtx_def*, align 8
  %src = alloca %struct.rtx_def*, align 8
  %rd = alloca i32, align 4
  %rs = alloca i32, align 4
  %b = alloca %struct.bitmap_head_def*, align 8
  store %struct.rtx_def* %set, %struct.rtx_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest, metadata !2661, metadata !DIExpression()), !dbg !2662
  %0 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !2663
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2663
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2663
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2663
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2663
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2663
  store %struct.rtx_def* %1, %struct.rtx_def** %dest, align 8, !dbg !2662
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !2664, metadata !DIExpression()), !dbg !2665
  %2 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !2666
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2666
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2666
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !2666
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !2666
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !2666
  store %struct.rtx_def* %3, %struct.rtx_def** %src, align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata i32* %rd, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata i32* %rs, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b, metadata !2671, metadata !DIExpression()), !dbg !2672
  %4 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2673
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !2673
  %bf.load = load i32, i32* %5, align 8, !dbg !2673
  %bf.clear = and i32 %bf.load, 65535, !dbg !2673
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !2673
  br i1 %cmp, label %lor.lhs.false, label %if.then, !dbg !2675

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2676
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !2676
  %bf.load5 = load i32, i32* %7, align 8, !dbg !2676
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !2676
  %cmp7 = icmp eq i32 %bf.clear6, 37, !dbg !2676
  br i1 %cmp7, label %if.end, label %if.then, !dbg !2677

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2678
  br label %return, !dbg !2678

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2679
  %call = call i32 @rhs_regno(%struct.rtx_def* %8), !dbg !2679
  store i32 %call, i32* %rd, align 4, !dbg !2680
  %9 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2681
  %call8 = call i32 @rhs_regno(%struct.rtx_def* %9), !dbg !2681
  store i32 %call8, i32* %rs, align 4, !dbg !2682
  %10 = load i32, i32* %rd, align 4, !dbg !2683
  %cmp9 = icmp ult i32 %10, 53, !dbg !2683
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10, !dbg !2685

lor.lhs.false10:                                  ; preds = %if.end
  %11 = load i32, i32* %rs, align 4, !dbg !2686
  %cmp11 = icmp ult i32 %11, 53, !dbg !2686
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2687

if.then12:                                        ; preds = %lor.lhs.false10, %if.end
  store i8 0, i8* %retval, align 1, !dbg !2688
  br label %return, !dbg !2688

if.end13:                                         ; preds = %lor.lhs.false10
  %12 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2689
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !2689
  %bf.load14 = load i32, i32* %13, align 8, !dbg !2689
  %bf.lshr = lshr i32 %bf.load14, 16, !dbg !2689
  %bf.clear15 = and i32 %bf.lshr, 255, !dbg !2689
  %idxprom = zext i32 %bf.clear15 to i64, !dbg !2689
  %arrayidx16 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !2689
  %14 = load i8, i8* %arrayidx16, align 1, !dbg !2689
  %conv = zext i8 %14 to i16, !dbg !2689
  %conv17 = zext i16 %conv to i32, !dbg !2689
  %cmp18 = icmp sle i32 %conv17, 4, !dbg !2691
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2692

if.then20:                                        ; preds = %if.end13
  store i8 0, i8* %retval, align 1, !dbg !2693
  br label %return, !dbg !2693

if.end21:                                         ; preds = %if.end13
  %15 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** @reg_copy_graph, align 8, !dbg !2694
  %tobool = icmp ne %struct.VEC_bitmap_heap* %15, null, !dbg !2694
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2694

cond.true:                                        ; preds = %if.end21
  %16 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** @reg_copy_graph, align 8, !dbg !2694
  %base = getelementptr inbounds %struct.VEC_bitmap_heap, %struct.VEC_bitmap_heap* %16, i32 0, i32 0, !dbg !2694
  br label %cond.end, !dbg !2694

cond.false:                                       ; preds = %if.end21
  br label %cond.end, !dbg !2694

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_bitmap_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2694
  %17 = load i32, i32* %rs, align 4, !dbg !2694
  %call22 = call %struct.bitmap_head_def* @VEC_bitmap_base_index(%struct.VEC_bitmap_base* %cond, i32 %17), !dbg !2694
  store %struct.bitmap_head_def* %call22, %struct.bitmap_head_def** %b, align 8, !dbg !2695
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b, align 8, !dbg !2696
  %cmp23 = icmp eq %struct.bitmap_head_def* %18, null, !dbg !2698
  br i1 %cmp23, label %if.then25, label %if.end34, !dbg !2699

if.then25:                                        ; preds = %cond.end
  %call26 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2700
  store %struct.bitmap_head_def* %call26, %struct.bitmap_head_def** %b, align 8, !dbg !2702
  %19 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** @reg_copy_graph, align 8, !dbg !2703
  %tobool27 = icmp ne %struct.VEC_bitmap_heap* %19, null, !dbg !2703
  br i1 %tobool27, label %cond.true28, label %cond.false30, !dbg !2703

cond.true28:                                      ; preds = %if.then25
  %20 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** @reg_copy_graph, align 8, !dbg !2703
  %base29 = getelementptr inbounds %struct.VEC_bitmap_heap, %struct.VEC_bitmap_heap* %20, i32 0, i32 0, !dbg !2703
  br label %cond.end31, !dbg !2703

cond.false30:                                     ; preds = %if.then25
  br label %cond.end31, !dbg !2703

cond.end31:                                       ; preds = %cond.false30, %cond.true28
  %cond32 = phi %struct.VEC_bitmap_base* [ %base29, %cond.true28 ], [ null, %cond.false30 ], !dbg !2703
  %21 = load i32, i32* %rs, align 4, !dbg !2703
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b, align 8, !dbg !2703
  %call33 = call %struct.bitmap_head_def* @VEC_bitmap_base_replace(%struct.VEC_bitmap_base* %cond32, i32 %21, %struct.bitmap_head_def* %22), !dbg !2703
  br label %if.end34, !dbg !2704

if.end34:                                         ; preds = %cond.end31, %cond.end
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b, align 8, !dbg !2705
  %24 = load i32, i32* %rd, align 4, !dbg !2706
  %call35 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %23, i32 %24), !dbg !2707
  store i8 1, i8* %retval, align 1, !dbg !2708
  br label %return, !dbg !2708

return:                                           ; preds = %if.end34, %if.then20, %if.then12, %if.then
  %25 = load i8, i8* %retval, align 1, !dbg !2709
  ret i8 %25, !dbg !2709
}

declare dso_local i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_decomposable_subregs(%struct.rtx_def** %px, i8* %data) #0 !dbg !2710 {
entry:
  %retval = alloca i32, align 4
  %px.addr = alloca %struct.rtx_def**, align 8
  %data.addr = alloca i8*, align 8
  %pcmi = alloca i32*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %inner = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %outer_size = alloca i32, align 4
  %inner_size = alloca i32, align 4
  %outer_words = alloca i32, align 4
  %inner_words = alloca i32, align 4
  %regno53 = alloca i32, align 4
  %cmi_mem = alloca i32, align 4
  store %struct.rtx_def** %px, %struct.rtx_def*** %px.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %px.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.declare(metadata i32** %pcmi, metadata !2717, metadata !DIExpression()), !dbg !2718
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2719
  %1 = bitcast i8* %0 to i32*, !dbg !2720
  store i32* %1, i32** %pcmi, align 8, !dbg !2718
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !2721, metadata !DIExpression()), !dbg !2722
  %2 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !2723
  %3 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8, !dbg !2724
  store %struct.rtx_def* %3, %struct.rtx_def** %x, align 8, !dbg !2722
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2725
  %cmp = icmp eq %struct.rtx_def* %4, null, !dbg !2727
  br i1 %cmp, label %if.then, label %if.end, !dbg !2728

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2729
  br label %return, !dbg !2729

if.end:                                           ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2730
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2730
  %bf.load = load i32, i32* %6, align 8, !dbg !2730
  %bf.clear = and i32 %bf.load, 65535, !dbg !2730
  %cmp1 = icmp eq i32 %bf.clear, 39, !dbg !2732
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2733

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %inner, metadata !2734, metadata !DIExpression()), !dbg !2736
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2737
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !2737
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2737
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2737
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2737
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2737
  store %struct.rtx_def* %8, %struct.rtx_def** %inner, align 8, !dbg !2736
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2738, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %outer_size, metadata !2740, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.declare(metadata i32* %inner_size, metadata !2742, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata i32* %outer_words, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata i32* %inner_words, metadata !2746, metadata !DIExpression()), !dbg !2747
  %9 = load %struct.rtx_def*, %struct.rtx_def** %inner, align 8, !dbg !2748
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !2748
  %bf.load3 = load i32, i32* %10, align 8, !dbg !2748
  %bf.clear4 = and i32 %bf.load3, 65535, !dbg !2748
  %cmp5 = icmp eq i32 %bf.clear4, 37, !dbg !2748
  br i1 %cmp5, label %if.end7, label %if.then6, !dbg !2750

if.then6:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4, !dbg !2751
  br label %return, !dbg !2751

if.end7:                                          ; preds = %if.then2
  %11 = load %struct.rtx_def*, %struct.rtx_def** %inner, align 8, !dbg !2752
  %call = call i32 @rhs_regno(%struct.rtx_def* %11), !dbg !2752
  store i32 %call, i32* %regno, align 4, !dbg !2753
  %12 = load i32, i32* %regno, align 4, !dbg !2754
  %cmp8 = icmp ult i32 %12, 53, !dbg !2754
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2756

if.then9:                                         ; preds = %if.end7
  store i32 -1, i32* %retval, align 4, !dbg !2757
  br label %return, !dbg !2757

if.end10:                                         ; preds = %if.end7
  %13 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2758
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !2758
  %bf.load11 = load i32, i32* %14, align 8, !dbg !2758
  %bf.lshr = lshr i32 %bf.load11, 16, !dbg !2758
  %bf.clear12 = and i32 %bf.lshr, 255, !dbg !2758
  %idxprom = zext i32 %bf.clear12 to i64, !dbg !2758
  %arrayidx13 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !2758
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !2758
  %conv = zext i8 %15 to i16, !dbg !2758
  %conv14 = zext i16 %conv to i32, !dbg !2758
  store i32 %conv14, i32* %outer_size, align 4, !dbg !2759
  %16 = load %struct.rtx_def*, %struct.rtx_def** %inner, align 8, !dbg !2760
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !2760
  %bf.load15 = load i32, i32* %17, align 8, !dbg !2760
  %bf.lshr16 = lshr i32 %bf.load15, 16, !dbg !2760
  %bf.clear17 = and i32 %bf.lshr16, 255, !dbg !2760
  %idxprom18 = zext i32 %bf.clear17 to i64, !dbg !2760
  %arrayidx19 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom18, !dbg !2760
  %18 = load i8, i8* %arrayidx19, align 1, !dbg !2760
  %conv20 = zext i8 %18 to i16, !dbg !2760
  %conv21 = zext i16 %conv20 to i32, !dbg !2760
  store i32 %conv21, i32* %inner_size, align 4, !dbg !2761
  %19 = load i32, i32* %outer_size, align 4, !dbg !2762
  %add = add i32 %19, 4, !dbg !2763
  %sub = sub i32 %add, 1, !dbg !2764
  %div = udiv i32 %sub, 4, !dbg !2765
  store i32 %div, i32* %outer_words, align 4, !dbg !2766
  %20 = load i32, i32* %inner_size, align 4, !dbg !2767
  %add22 = add i32 %20, 4, !dbg !2768
  %sub23 = sub i32 %add22, 1, !dbg !2769
  %div24 = udiv i32 %sub23, 4, !dbg !2770
  store i32 %div24, i32* %inner_words, align 4, !dbg !2771
  %21 = load i32, i32* %outer_words, align 4, !dbg !2772
  %cmp25 = icmp eq i32 %21, 1, !dbg !2774
  br i1 %cmp25, label %land.lhs.true, label %if.end31, !dbg !2775

land.lhs.true:                                    ; preds = %if.end10
  %22 = load i32, i32* %inner_words, align 4, !dbg !2776
  %cmp27 = icmp ugt i32 %22, 1, !dbg !2777
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !2778

if.then29:                                        ; preds = %land.lhs.true
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @decomposable_context, align 8, !dbg !2779
  %24 = load i32, i32* %regno, align 4, !dbg !2781
  %call30 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %23, i32 %24), !dbg !2782
  store i32 -1, i32* %retval, align 4, !dbg !2783
  br label %return, !dbg !2783

if.end31:                                         ; preds = %land.lhs.true, %if.end10
  %25 = load i32, i32* %outer_words, align 4, !dbg !2784
  %cmp32 = icmp ugt i32 %25, 1, !dbg !2786
  br i1 %cmp32, label %land.lhs.true34, label %if.end47, !dbg !2787

land.lhs.true34:                                  ; preds = %if.end31
  %26 = load i32, i32* %outer_size, align 4, !dbg !2788
  %27 = load i32, i32* %inner_size, align 4, !dbg !2789
  %cmp35 = icmp eq i32 %26, %27, !dbg !2790
  br i1 %cmp35, label %land.lhs.true37, label %if.end47, !dbg !2791

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %28 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2792
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !2792
  %bf.load38 = load i32, i32* %29, align 8, !dbg !2792
  %bf.lshr39 = lshr i32 %bf.load38, 16, !dbg !2792
  %bf.clear40 = and i32 %bf.lshr39, 255, !dbg !2792
  %30 = load %struct.rtx_def*, %struct.rtx_def** %inner, align 8, !dbg !2792
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !2792
  %bf.load41 = load i32, i32* %31, align 8, !dbg !2792
  %bf.lshr42 = lshr i32 %bf.load41, 16, !dbg !2792
  %bf.clear43 = and i32 %bf.lshr42, 255, !dbg !2792
  %call44 = call zeroext i8 @ix86_modes_tieable_p(i32 %bf.clear40, i32 %bf.clear43), !dbg !2792
  %tobool = icmp ne i8 %call44, 0, !dbg !2792
  br i1 %tobool, label %if.end47, label %if.then45, !dbg !2793

if.then45:                                        ; preds = %land.lhs.true37
  %32 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @non_decomposable_context, align 8, !dbg !2794
  %33 = load i32, i32* %regno, align 4, !dbg !2796
  %call46 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %32, i32 %33), !dbg !2797
  store i32 -1, i32* %retval, align 4, !dbg !2798
  br label %return, !dbg !2798

if.end47:                                         ; preds = %land.lhs.true37, %land.lhs.true34, %if.end31
  br label %if.end93, !dbg !2799

if.else:                                          ; preds = %if.end
  %34 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2800
  %35 = bitcast %struct.rtx_def* %34 to i32*, !dbg !2800
  %bf.load48 = load i32, i32* %35, align 8, !dbg !2800
  %bf.clear49 = and i32 %bf.load48, 65535, !dbg !2800
  %cmp50 = icmp eq i32 %bf.clear49, 37, !dbg !2800
  br i1 %cmp50, label %if.then52, label %if.else80, !dbg !2802

if.then52:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %regno53, metadata !2803, metadata !DIExpression()), !dbg !2805
  %36 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2806
  %call54 = call i32 @rhs_regno(%struct.rtx_def* %36), !dbg !2806
  store i32 %call54, i32* %regno53, align 4, !dbg !2807
  %37 = load i32, i32* %regno53, align 4, !dbg !2808
  %cmp55 = icmp ult i32 %37, 53, !dbg !2808
  br i1 %cmp55, label %if.end79, label %land.lhs.true57, !dbg !2810

land.lhs.true57:                                  ; preds = %if.then52
  %38 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2811
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !2811
  %bf.load58 = load i32, i32* %39, align 8, !dbg !2811
  %bf.lshr59 = lshr i32 %bf.load58, 16, !dbg !2811
  %bf.clear60 = and i32 %bf.lshr59, 255, !dbg !2811
  %idxprom61 = zext i32 %bf.clear60 to i64, !dbg !2811
  %arrayidx62 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom61, !dbg !2811
  %40 = load i8, i8* %arrayidx62, align 1, !dbg !2811
  %conv63 = zext i8 %40 to i16, !dbg !2811
  %conv64 = zext i16 %conv63 to i32, !dbg !2811
  %cmp65 = icmp sgt i32 %conv64, 4, !dbg !2812
  br i1 %cmp65, label %if.then67, label %if.end79, !dbg !2813

if.then67:                                        ; preds = %land.lhs.true57
  %41 = load i32*, i32** %pcmi, align 8, !dbg !2814
  %42 = load i32, i32* %41, align 4, !dbg !2816
  switch i32 %42, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb69
    i32 2, label %sw.bb78
  ], !dbg !2817

sw.bb:                                            ; preds = %if.then67
  %43 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @non_decomposable_context, align 8, !dbg !2818
  %44 = load i32, i32* %regno53, align 4, !dbg !2820
  %call68 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %43, i32 %44), !dbg !2821
  br label %sw.epilog, !dbg !2822

sw.bb69:                                          ; preds = %if.then67
  %45 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2823
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !2823
  %bf.load70 = load i32, i32* %46, align 8, !dbg !2823
  %bf.lshr71 = lshr i32 %bf.load70, 16, !dbg !2823
  %bf.clear72 = and i32 %bf.lshr71, 255, !dbg !2823
  %47 = load i32, i32* @word_mode, align 4, !dbg !2823
  %call73 = call zeroext i8 @ix86_modes_tieable_p(i32 %bf.clear72, i32 %47), !dbg !2823
  %tobool74 = icmp ne i8 %call73, 0, !dbg !2823
  br i1 %tobool74, label %if.then75, label %if.end77, !dbg !2825

if.then75:                                        ; preds = %sw.bb69
  %48 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @decomposable_context, align 8, !dbg !2826
  %49 = load i32, i32* %regno53, align 4, !dbg !2827
  %call76 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %48, i32 %49), !dbg !2828
  br label %if.end77, !dbg !2828

if.end77:                                         ; preds = %if.then75, %sw.bb69
  br label %sw.epilog, !dbg !2829

sw.bb78:                                          ; preds = %if.then67
  br label %sw.epilog, !dbg !2830

sw.default:                                       ; preds = %if.then67
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2831
  br label %sw.epilog, !dbg !2832

sw.epilog:                                        ; preds = %sw.default, %sw.bb78, %if.end77, %sw.bb
  br label %if.end79, !dbg !2833

if.end79:                                         ; preds = %sw.epilog, %land.lhs.true57, %if.then52
  br label %if.end92, !dbg !2834

if.else80:                                        ; preds = %if.else
  %50 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2835
  %51 = bitcast %struct.rtx_def* %50 to i32*, !dbg !2835
  %bf.load81 = load i32, i32* %51, align 8, !dbg !2835
  %bf.clear82 = and i32 %bf.load81, 65535, !dbg !2835
  %cmp83 = icmp eq i32 %bf.clear82, 43, !dbg !2835
  br i1 %cmp83, label %if.then85, label %if.end91, !dbg !2837

if.then85:                                        ; preds = %if.else80
  call void @llvm.dbg.declare(metadata i32* %cmi_mem, metadata !2838, metadata !DIExpression()), !dbg !2840
  store i32 0, i32* %cmi_mem, align 4, !dbg !2840
  %52 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2841
  %u86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !2841
  %fld87 = bitcast %union.u* %u86 to [1 x %union.rtunion_def]*, !dbg !2841
  %arrayidx88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld87, i64 0, i64 0, !dbg !2841
  %rt_rtx89 = bitcast %union.rtunion_def* %arrayidx88 to %struct.rtx_def**, !dbg !2841
  %53 = bitcast i32* %cmi_mem to i8*, !dbg !2842
  %call90 = call i32 @for_each_rtx(%struct.rtx_def** %rt_rtx89, i32 (%struct.rtx_def**, i8*)* @find_decomposable_subregs, i8* %53), !dbg !2843
  store i32 -1, i32* %retval, align 4, !dbg !2844
  br label %return, !dbg !2844

if.end91:                                         ; preds = %if.else80
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end79
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end47
  store i32 0, i32* %retval, align 4, !dbg !2845
  br label %return, !dbg !2845

return:                                           ; preds = %if.end93, %if.then85, %if.then45, %if.then29, %if.then9, %if.then6, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !2846
  ret i32 %54, !dbg !2846
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local zeroext i8 @bitmap_and_compl_into(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @propagate_pseudo_copies() #0 !dbg !2847 {
entry:
  %queue = alloca %struct.bitmap_head_def*, align 8
  %propagate = alloca %struct.bitmap_head_def*, align 8
  %iter = alloca %struct.bitmap_iterator, align 8
  %i = alloca i32, align 4
  %b = alloca %struct.bitmap_head_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %queue, metadata !2848, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %propagate, metadata !2850, metadata !DIExpression()), !dbg !2851
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2852
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %queue, align 8, !dbg !2853
  %call1 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2854
  store %struct.bitmap_head_def* %call1, %struct.bitmap_head_def** %propagate, align 8, !dbg !2855
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %queue, align 8, !dbg !2856
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @decomposable_context, align 8, !dbg !2857
  call void @bitmap_copy(%struct.bitmap_head_def* %0, %struct.bitmap_head_def* %1), !dbg !2858
  br label %do.body, !dbg !2859

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %iter, metadata !2860, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2863, metadata !DIExpression()), !dbg !2864
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %propagate, align 8, !dbg !2865
  call void @bitmap_clear(%struct.bitmap_head_def* %2), !dbg !2866
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %queue, align 8, !dbg !2867
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %iter, %struct.bitmap_head_def* %3, i32 0, i32* %i), !dbg !2867
  br label %for.cond, !dbg !2867

for.cond:                                         ; preds = %for.inc, %do.body
  %call2 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %iter, i32* %i), !dbg !2869
  %tobool = icmp ne i8 %call2, 0, !dbg !2867
  br i1 %tobool, label %for.body, label %for.end, !dbg !2867

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b, metadata !2871, metadata !DIExpression()), !dbg !2873
  %4 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** @reg_copy_graph, align 8, !dbg !2874
  %tobool3 = icmp ne %struct.VEC_bitmap_heap* %4, null, !dbg !2874
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2874

cond.true:                                        ; preds = %for.body
  %5 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** @reg_copy_graph, align 8, !dbg !2874
  %base = getelementptr inbounds %struct.VEC_bitmap_heap, %struct.VEC_bitmap_heap* %5, i32 0, i32 0, !dbg !2874
  br label %cond.end, !dbg !2874

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2874

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_bitmap_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2874
  %6 = load i32, i32* %i, align 4, !dbg !2874
  %call4 = call %struct.bitmap_head_def* @VEC_bitmap_base_index(%struct.VEC_bitmap_base* %cond, i32 %6), !dbg !2874
  store %struct.bitmap_head_def* %call4, %struct.bitmap_head_def** %b, align 8, !dbg !2873
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b, align 8, !dbg !2875
  %tobool5 = icmp ne %struct.bitmap_head_def* %7, null, !dbg !2875
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2877

if.then:                                          ; preds = %cond.end
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %propagate, align 8, !dbg !2878
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b, align 8, !dbg !2879
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @non_decomposable_context, align 8, !dbg !2880
  %call6 = call zeroext i8 @bitmap_ior_and_compl_into(%struct.bitmap_head_def* %8, %struct.bitmap_head_def* %9, %struct.bitmap_head_def* %10), !dbg !2881
  br label %if.end, !dbg !2881

if.end:                                           ; preds = %if.then, %cond.end
  br label %for.inc, !dbg !2882

for.inc:                                          ; preds = %if.end
  call void @bmp_iter_next(%struct.bitmap_iterator* %iter, i32* %i), !dbg !2869
  br label %for.cond, !dbg !2869, !llvm.loop !2883

for.end:                                          ; preds = %for.cond
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %queue, align 8, !dbg !2885
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %propagate, align 8, !dbg !2886
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @decomposable_context, align 8, !dbg !2887
  %call7 = call zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def* %11, %struct.bitmap_head_def* %12, %struct.bitmap_head_def* %13), !dbg !2888
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @decomposable_context, align 8, !dbg !2889
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %propagate, align 8, !dbg !2890
  %call8 = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %14, %struct.bitmap_head_def* %15), !dbg !2891
  br label %do.cond, !dbg !2892

do.cond:                                          ; preds = %for.end
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %queue, align 8, !dbg !2893
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %16, i32 0, i32 0, !dbg !2893
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2893
  %tobool9 = icmp ne %struct.bitmap_element_def* %17, null, !dbg !2893
  %lnot = xor i1 %tobool9, true, !dbg !2893
  %lnot10 = xor i1 %lnot, true, !dbg !2894
  br i1 %lnot10, label %do.body, label %do.end, !dbg !2892, !llvm.loop !2895

do.end:                                           ; preds = %do.cond
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %queue, align 8, !dbg !2897
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %18), !dbg !2897
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %queue, align 8, !dbg !2897
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %propagate, align 8, !dbg !2898
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %19), !dbg !2898
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %propagate, align 8, !dbg !2898
  ret void, !dbg !2899
}

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !2900 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !2916
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !2917
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2917
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2918
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !2919
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !2920
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2921
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !2922
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !2923
  br label %while.body, !dbg !2924

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2925
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !2928
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !2928
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !2925
  br i1 %tobool, label %if.end, label %if.then, !dbg !2929

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2930
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !2932
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !2933
  br label %while.end, !dbg !2934

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2935
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !2937
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !2937
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !2938
  %9 = load i32, i32* %indx, align 8, !dbg !2938
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !2939
  %div = udiv i32 %10, 128, !dbg !2940
  %cmp = icmp uge i32 %9, %div, !dbg !2941
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2942

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !2943

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2944
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !2945
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !2945
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !2946
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2946
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2947
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !2948
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !2949
  br label %while.body, !dbg !2924, !llvm.loop !2950

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2952
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !2954
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !2954
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !2955
  %17 = load i32, i32* %indx9, align 8, !dbg !2955
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !2956
  %div10 = udiv i32 %18, 128, !dbg !2957
  %cmp11 = icmp ne i32 %17, %div10, !dbg !2958
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !2959

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2960
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !2961
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !2961
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !2962
  %21 = load i32, i32* %indx14, align 8, !dbg !2962
  %mul = mul i32 %21, 128, !dbg !2963
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !2964
  br label %if.end15, !dbg !2965

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !2966
  %div16 = udiv i32 %22, 64, !dbg !2967
  %rem = urem i32 %div16, 2, !dbg !2968
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2969
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !2970
  store i32 %rem, i32* %word_no, align 8, !dbg !2971
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2972
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !2973
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !2973
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !2974
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2975
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !2976
  %27 = load i32, i32* %word_no18, align 8, !dbg !2976
  %idxprom = zext i32 %27 to i64, !dbg !2972
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !2972
  %28 = load i64, i64* %arrayidx, align 8, !dbg !2972
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2977
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !2978
  store i64 %28, i64* %bits19, align 8, !dbg !2979
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !2980
  %rem20 = urem i32 %30, 64, !dbg !2981
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2982
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !2983
  %32 = load i64, i64* %bits21, align 8, !dbg !2984
  %sh_prom = zext i32 %rem20 to i64, !dbg !2984
  %shr = lshr i64 %32, %sh_prom, !dbg !2984
  store i64 %shr, i64* %bits21, align 8, !dbg !2984
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2985
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !2986
  %34 = load i64, i64* %bits22, align 8, !dbg !2986
  %tobool23 = icmp ne i64 %34, 0, !dbg !2987
  %lnot = xor i1 %tobool23, true, !dbg !2987
  %lnot.ext = zext i1 %lnot to i32, !dbg !2987
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !2988
  %add = add i32 %35, %lnot.ext, !dbg !2988
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !2988
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !2989
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !2990
  store i32 %36, i32* %37, align 4, !dbg !2991
  ret void, !dbg !2992
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !2993 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3000
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3002
  %1 = load i64, i64* %bits, align 8, !dbg !3002
  %tobool = icmp ne i64 %1, 0, !dbg !3000
  br i1 %tobool, label %if.then, label %if.end, !dbg !3003

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !3004

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !3005), !dbg !3007
  br label %while.cond, !dbg !3008

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3009
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !3010
  %3 = load i64, i64* %bits1, align 8, !dbg !3010
  %and = and i64 %3, 1, !dbg !3011
  %tobool2 = icmp ne i64 %and, 0, !dbg !3012
  %lnot = xor i1 %tobool2, true, !dbg !3012
  br i1 %lnot, label %while.body, label %while.end, !dbg !3008

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3013
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !3015
  %5 = load i64, i64* %bits3, align 8, !dbg !3016
  %shr = lshr i64 %5, 1, !dbg !3016
  store i64 %shr, i64* %bits3, align 8, !dbg !3016
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !3017
  %7 = load i32, i32* %6, align 4, !dbg !3018
  %add = add i32 %7, 1, !dbg !3018
  store i32 %add, i32* %6, align 4, !dbg !3018
  br label %while.cond, !dbg !3008, !llvm.loop !3019

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !3021
  br label %return, !dbg !3021

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !3022
  %9 = load i32, i32* %8, align 4, !dbg !3023
  %add4 = add i32 %9, 64, !dbg !3024
  %sub = sub i32 %add4, 1, !dbg !3025
  %div = udiv i32 %sub, 64, !dbg !3026
  %mul = mul i32 %div, 64, !dbg !3027
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !3028
  store i32 %mul, i32* %10, align 4, !dbg !3029
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3030
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !3031
  %12 = load i32, i32* %word_no, align 8, !dbg !3032
  %inc = add i32 %12, 1, !dbg !3032
  store i32 %inc, i32* %word_no, align 8, !dbg !3032
  br label %while.body6, !dbg !3033

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !3034

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3036
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !3037
  %14 = load i32, i32* %word_no8, align 8, !dbg !3037
  %cmp = icmp ne i32 %14, 2, !dbg !3038
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !3034

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3039
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3041
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !3041
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !3042
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3043
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !3044
  %18 = load i32, i32* %word_no11, align 8, !dbg !3044
  %idxprom = zext i32 %18 to i64, !dbg !3039
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !3039
  %19 = load i64, i64* %arrayidx, align 8, !dbg !3039
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3045
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !3046
  store i64 %19, i64* %bits12, align 8, !dbg !3047
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3048
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !3050
  %22 = load i64, i64* %bits13, align 8, !dbg !3050
  %tobool14 = icmp ne i64 %22, 0, !dbg !3048
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3051

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !3052

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !3053
  %24 = load i32, i32* %23, align 4, !dbg !3054
  %add17 = add i32 %24, 64, !dbg !3054
  store i32 %add17, i32* %23, align 4, !dbg !3054
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3055
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !3056
  %26 = load i32, i32* %word_no18, align 8, !dbg !3057
  %inc19 = add i32 %26, 1, !dbg !3057
  store i32 %inc19, i32* %word_no18, align 8, !dbg !3057
  br label %while.cond7, !dbg !3034, !llvm.loop !3058

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3060
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !3061
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !3061
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !3062
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3062
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3063
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !3064
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !3065
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3066
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !3068
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !3068
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !3066
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3069

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !3070
  br label %return, !dbg !3070

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3071
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !3072
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !3072
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !3073
  %35 = load i32, i32* %indx, align 8, !dbg !3073
  %mul28 = mul i32 %35, 128, !dbg !3074
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !3075
  store i32 %mul28, i32* %36, align 4, !dbg !3076
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3077
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !3078
  store i32 0, i32* %word_no29, align 8, !dbg !3079
  br label %while.body6, !dbg !3033, !llvm.loop !3080

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !3082
  ret i8 %38, !dbg !3082
}

; Function Attrs: noinline nounwind uwtable
define internal void @decompose_register(i32 %regno) #0 !dbg !3083 {
entry:
  %regno.addr = alloca i32, align 4
  %reg = alloca %struct.rtx_def*, align 8
  %words = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca %struct.rtvec_def*, align 8
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !3088, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.declare(metadata i32* %words, metadata !3090, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3092, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %v, metadata !3094, metadata !DIExpression()), !dbg !3095
  %0 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3096
  %1 = load i32, i32* %regno.addr, align 4, !dbg !3097
  %idxprom = zext i32 %1 to i64, !dbg !3096
  %arrayidx = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %0, i64 %idxprom, !dbg !3096
  %2 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !3096
  store %struct.rtx_def* %2, %struct.rtx_def** %reg, align 8, !dbg !3098
  %3 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3099
  %4 = load i32, i32* %regno.addr, align 4, !dbg !3100
  %idxprom1 = zext i32 %4 to i64, !dbg !3099
  %arrayidx2 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %3, i64 %idxprom1, !dbg !3099
  store %struct.rtx_def* null, %struct.rtx_def** %arrayidx2, align 8, !dbg !3101
  %5 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3102
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3102
  %bf.load = load i32, i32* %6, align 8, !dbg !3102
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3102
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3102
  %idxprom3 = zext i32 %bf.clear to i64, !dbg !3102
  %arrayidx4 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom3, !dbg !3102
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !3102
  %conv = zext i8 %7 to i16, !dbg !3102
  %conv5 = zext i16 %conv to i32, !dbg !3102
  store i32 %conv5, i32* %words, align 4, !dbg !3103
  %8 = load i32, i32* %words, align 4, !dbg !3104
  %add = add i32 %8, 4, !dbg !3105
  %sub = sub i32 %add, 1, !dbg !3106
  %div = udiv i32 %sub, 4, !dbg !3107
  store i32 %div, i32* %words, align 4, !dbg !3108
  %9 = load i32, i32* %words, align 4, !dbg !3109
  %call = call %struct.rtvec_def* @rtvec_alloc(i32 %9), !dbg !3110
  store %struct.rtvec_def* %call, %struct.rtvec_def** %v, align 8, !dbg !3111
  store i32 0, i32* %i, align 4, !dbg !3112
  br label %for.cond, !dbg !3114

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !3115
  %11 = load i32, i32* %words, align 4, !dbg !3117
  %cmp = icmp ult i32 %10, %11, !dbg !3118
  br i1 %cmp, label %for.body, label %for.end, !dbg !3119

for.body:                                         ; preds = %for.cond
  %12 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3120
  %13 = load i32, i32* @word_mode, align 4, !dbg !3121
  %14 = load i32, i32* %i, align 4, !dbg !3122
  %mul = mul i32 %14, 4, !dbg !3123
  %call7 = call %struct.rtx_def* @gen_reg_rtx_offset(%struct.rtx_def* %12, i32 %13, i32 %mul), !dbg !3124
  %15 = load %struct.rtvec_def*, %struct.rtvec_def** %v, align 8, !dbg !3125
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %15, i32 0, i32 1, !dbg !3125
  %16 = load i32, i32* %i, align 4, !dbg !3125
  %idxprom8 = zext i32 %16 to i64, !dbg !3125
  %arrayidx9 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom8, !dbg !3125
  store %struct.rtx_def* %call7, %struct.rtx_def** %arrayidx9, align 8, !dbg !3126
  br label %for.inc, !dbg !3125

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3127
  %inc = add i32 %17, 1, !dbg !3127
  store i32 %inc, i32* %i, align 4, !dbg !3127
  br label %for.cond, !dbg !3128, !llvm.loop !3129

for.end:                                          ; preds = %for.cond
  %18 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3131
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !3131
  %bf.load10 = load i32, i32* %19, align 8, !dbg !3131
  %bf.clear11 = and i32 %bf.load10, -65536, !dbg !3131
  %bf.set = or i32 %bf.clear11, 42, !dbg !3131
  store i32 %bf.set, i32* %19, align 8, !dbg !3131
  %20 = load %struct.rtvec_def*, %struct.rtvec_def** %v, align 8, !dbg !3132
  %21 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3133
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !3133
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3133
  %arrayidx12 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3133
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx12 to %struct.rtvec_def**, !dbg !3133
  store %struct.rtvec_def* %20, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3134
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3135
  %tobool = icmp ne %struct._IO_FILE* %22, null, !dbg !3135
  br i1 %tobool, label %if.then, label %if.end, !dbg !3137

if.then:                                          ; preds = %for.end
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3138
  %24 = load i32, i32* %regno.addr, align 4, !dbg !3140
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i32 %24), !dbg !3141
  store i32 0, i32* %i, align 4, !dbg !3142
  br label %for.cond14, !dbg !3144

for.cond14:                                       ; preds = %for.inc27, %if.then
  %25 = load i32, i32* %i, align 4, !dbg !3145
  %26 = load i32, i32* %words, align 4, !dbg !3147
  %cmp15 = icmp ult i32 %25, %26, !dbg !3148
  br i1 %cmp15, label %for.body17, label %for.end29, !dbg !3149

for.body17:                                       ; preds = %for.cond14
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3150
  %28 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3151
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !3151
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !3151
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 0, !dbg !3151
  %rt_rtvec21 = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtvec_def**, !dbg !3151
  %29 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec21, align 8, !dbg !3151
  %elem22 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %29, i32 0, i32 1, !dbg !3151
  %30 = load i32, i32* %i, align 4, !dbg !3151
  %idxprom23 = zext i32 %30 to i64, !dbg !3151
  %arrayidx24 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem22, i64 0, i64 %idxprom23, !dbg !3151
  %31 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx24, align 8, !dbg !3151
  %call25 = call i32 @rhs_regno(%struct.rtx_def* %31), !dbg !3151
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %call25), !dbg !3152
  br label %for.inc27, !dbg !3152

for.inc27:                                        ; preds = %for.body17
  %32 = load i32, i32* %i, align 4, !dbg !3153
  %inc28 = add i32 %32, 1, !dbg !3153
  store i32 %inc28, i32* %i, align 4, !dbg !3153
  br label %for.cond14, !dbg !3154, !llvm.loop !3155

for.end29:                                        ; preds = %for.cond14
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3157
  %call30 = call i32 @fputc(i32 10, %struct._IO_FILE* %33), !dbg !3158
  br label %if.end, !dbg !3159

if.end:                                           ; preds = %for.end29, %for.end
  ret void, !dbg !3160
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3161 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3168
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3169
  %1 = load i64, i64* %bits, align 8, !dbg !3170
  %shr = lshr i64 %1, 1, !dbg !3170
  store i64 %shr, i64* %bits, align 8, !dbg !3170
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !3171
  %3 = load i32, i32* %2, align 4, !dbg !3172
  %add = add i32 %3, 1, !dbg !3172
  store i32 %add, i32* %2, align 4, !dbg !3172
  ret void, !dbg !3173
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @resolve_clobber(%struct.rtx_def* %pat, %struct.rtx_def* %insn) #0 !dbg !3174 {
entry:
  %retval = alloca i8, align 1
  %pat.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %reg = alloca %struct.rtx_def*, align 8
  %orig_mode = alloca i32, align 4
  %words = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %x = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %pat, %struct.rtx_def** %pat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !3181, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.declare(metadata i32* %orig_mode, metadata !3183, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata i32* %words, metadata !3185, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3187, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3189, metadata !DIExpression()), !dbg !3190
  %0 = load %struct.rtx_def*, %struct.rtx_def** %pat.addr, align 8, !dbg !3191
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3191
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3191
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3191
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3191
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3191
  store %struct.rtx_def* %1, %struct.rtx_def** %reg, align 8, !dbg !3192
  %2 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3193
  %call = call zeroext i8 @resolve_reg_p(%struct.rtx_def* %2), !dbg !3195
  %tobool = icmp ne i8 %call, 0, !dbg !3195
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3196

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3197
  %call1 = call zeroext i8 @resolve_subreg_p(%struct.rtx_def* %3), !dbg !3198
  %tobool2 = icmp ne i8 %call1, 0, !dbg !3198
  br i1 %tobool2, label %if.end, label %if.then, !dbg !3199

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !3200
  br label %return, !dbg !3200

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3201
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3201
  %bf.load = load i32, i32* %5, align 8, !dbg !3201
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3201
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3201
  store i32 %bf.clear, i32* %orig_mode, align 4, !dbg !3202
  %6 = load i32, i32* %orig_mode, align 4, !dbg !3203
  %idxprom = zext i32 %6 to i64, !dbg !3203
  %arrayidx3 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !3203
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !3203
  %conv = zext i8 %7 to i16, !dbg !3203
  %conv4 = zext i16 %conv to i32, !dbg !3203
  store i32 %conv4, i32* %words, align 4, !dbg !3204
  %8 = load i32, i32* %words, align 4, !dbg !3205
  %add = add i32 %8, 4, !dbg !3206
  %sub = sub i32 %add, 1, !dbg !3207
  %div = udiv i32 %sub, 4, !dbg !3208
  store i32 %div, i32* %words, align 4, !dbg !3209
  %9 = load %struct.rtx_def*, %struct.rtx_def** %pat.addr, align 8, !dbg !3210
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !3210
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !3210
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 0, !dbg !3210
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !3210
  %10 = load i32, i32* @word_mode, align 4, !dbg !3211
  %11 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3212
  %12 = load i32, i32* %orig_mode, align 4, !dbg !3213
  %call9 = call %struct.rtx_def* @simplify_gen_subreg_concatn(i32 %10, %struct.rtx_def* %11, i32 %12, i32 0), !dbg !3214
  %call10 = call zeroext i8 @validate_change(%struct.rtx_def* null, %struct.rtx_def** %rt_rtx8, %struct.rtx_def* %call9, i8 zeroext 0), !dbg !3215
  %conv11 = zext i8 %call10 to i32, !dbg !3215
  store i32 %conv11, i32* %ret, align 4, !dbg !3216
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3217
  %call12 = call zeroext i8 @df_insn_rescan(%struct.rtx_def* %13), !dbg !3218
  %14 = load i32, i32* %ret, align 4, !dbg !3219
  %cmp = icmp ne i32 %14, 0, !dbg !3219
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3219

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 859, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3219
  br label %cond.end, !dbg !3219

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3219

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3219
  %15 = load i32, i32* %words, align 4, !dbg !3220
  %sub14 = sub i32 %15, 1, !dbg !3222
  store i32 %sub14, i32* %i, align 4, !dbg !3223
  br label %for.cond, !dbg !3224

for.cond:                                         ; preds = %for.inc, %cond.end
  %16 = load i32, i32* %i, align 4, !dbg !3225
  %cmp15 = icmp ugt i32 %16, 0, !dbg !3227
  br i1 %cmp15, label %for.body, label %for.end, !dbg !3228

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !3229, metadata !DIExpression()), !dbg !3231
  %17 = load i32, i32* @word_mode, align 4, !dbg !3232
  %18 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3233
  %19 = load i32, i32* %orig_mode, align 4, !dbg !3234
  %20 = load i32, i32* %i, align 4, !dbg !3235
  %mul = mul i32 %20, 4, !dbg !3236
  %call17 = call %struct.rtx_def* @simplify_gen_subreg_concatn(i32 %17, %struct.rtx_def* %18, i32 %19, i32 %mul), !dbg !3237
  store %struct.rtx_def* %call17, %struct.rtx_def** %x, align 8, !dbg !3238
  %21 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3239
  %call18 = call %struct.rtx_def* @gen_rtx_fmt_e_stat(i32 25, i32 0, %struct.rtx_def* %21), !dbg !3239
  store %struct.rtx_def* %call18, %struct.rtx_def** %x, align 8, !dbg !3240
  %22 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3241
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3242
  %call19 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %22, %struct.rtx_def* %23), !dbg !3243
  br label %for.inc, !dbg !3244

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !3245
  %dec = add i32 %24, -1, !dbg !3245
  store i32 %dec, i32* %i, align 4, !dbg !3245
  br label %for.cond, !dbg !3246, !llvm.loop !3247

for.end:                                          ; preds = %for.cond
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3249
  call void @resolve_reg_notes(%struct.rtx_def* %25), !dbg !3250
  store i8 1, i8* %retval, align 1, !dbg !3251
  br label %return, !dbg !3251

return:                                           ; preds = %for.end, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !3252
  ret i8 %26, !dbg !3252
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @resolve_use(%struct.rtx_def* %pat, %struct.rtx_def* %insn) #0 !dbg !3253 {
entry:
  %retval = alloca i8, align 1
  %pat.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %pat, %struct.rtx_def** %pat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  %0 = load %struct.rtx_def*, %struct.rtx_def** %pat.addr, align 8, !dbg !3258
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3258
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3258
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3258
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3258
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3258
  %call = call zeroext i8 @resolve_reg_p(%struct.rtx_def* %1), !dbg !3260
  %conv = zext i8 %call to i32, !dbg !3260
  %tobool = icmp ne i32 %conv, 0, !dbg !3260
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3261

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %pat.addr, align 8, !dbg !3262
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3262
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !3262
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 0, !dbg !3262
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !3262
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !3262
  %call5 = call zeroext i8 @resolve_subreg_p(%struct.rtx_def* %3), !dbg !3263
  %conv6 = zext i8 %call5 to i32, !dbg !3263
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !3263
  br i1 %tobool7, label %if.then, label %if.end, !dbg !3264

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3265
  %call8 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %4), !dbg !3267
  store i8 1, i8* %retval, align 1, !dbg !3268
  br label %return, !dbg !3268

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3269
  call void @resolve_reg_notes(%struct.rtx_def* %5), !dbg !3270
  store i8 0, i8* %retval, align 1, !dbg !3271
  br label %return, !dbg !3271

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !3272
  ret i8 %6, !dbg !3272
}

; Function Attrs: noinline nounwind uwtable
define internal void @resolve_debug(%struct.rtx_def* %insn) #0 !dbg !3273 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3278
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3278
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3278
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3278
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3278
  %call = call i32 @for_each_rtx(%struct.rtx_def** %rt_rtx, i32 (%struct.rtx_def**, i8*)* @adjust_decomposed_uses, i8* null), !dbg !3279
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3280
  %call1 = call zeroext i8 @df_insn_rescan(%struct.rtx_def* %1), !dbg !3281
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3282
  call void @resolve_reg_notes(%struct.rtx_def* %2), !dbg !3283
  ret void, !dbg !3284
}

declare dso_local zeroext i8 @control_flow_insn_p(%struct.rtx_def*) #2

declare dso_local zeroext i8 @can_throw_internal(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @resolve_simple_move(%struct.rtx_def* %set, %struct.rtx_def* %insn) #0 !dbg !3285 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %set.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %src = alloca %struct.rtx_def*, align 8
  %dest = alloca %struct.rtx_def*, align 8
  %real_dest = alloca %struct.rtx_def*, align 8
  %insns = alloca %struct.rtx_def*, align 8
  %orig_mode = alloca i32, align 4
  %dest_mode = alloca i32, align 4
  %words = alloca i32, align 4
  %pushing = alloca i8, align 1
  %reg = alloca %struct.rtx_def*, align 8
  %minsn = alloca %struct.rtx_def*, align 8
  %smove = alloca %struct.rtx_def*, align 8
  %acg = alloca i32, align 4
  %reg221 = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jinc = alloca i32, align 4
  %temp = alloca %struct.rtx_def*, align 8
  %i348 = alloca i32, align 4
  %mdest = alloca %struct.rtx_def*, align 8
  %minsn376 = alloca %struct.rtx_def*, align 8
  %smove377 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %set, %struct.rtx_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !3292, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest, metadata !3294, metadata !DIExpression()), !dbg !3295
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %real_dest, metadata !3296, metadata !DIExpression()), !dbg !3297
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insns, metadata !3298, metadata !DIExpression()), !dbg !3299
  call void @llvm.dbg.declare(metadata i32* %orig_mode, metadata !3300, metadata !DIExpression()), !dbg !3301
  call void @llvm.dbg.declare(metadata i32* %dest_mode, metadata !3302, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.declare(metadata i32* %words, metadata !3304, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.declare(metadata i8* %pushing, metadata !3306, metadata !DIExpression()), !dbg !3307
  %0 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3308
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3308
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3308
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3308
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3308
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3308
  store %struct.rtx_def* %1, %struct.rtx_def** %src, align 8, !dbg !3309
  %2 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3310
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3310
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !3310
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 0, !dbg !3310
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !3310
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !3310
  store %struct.rtx_def* %3, %struct.rtx_def** %dest, align 8, !dbg !3311
  %4 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3312
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3312
  %bf.load = load i32, i32* %5, align 8, !dbg !3312
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3312
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3312
  store i32 %bf.clear, i32* %orig_mode, align 4, !dbg !3313
  %6 = load i32, i32* %orig_mode, align 4, !dbg !3314
  %idxprom = zext i32 %6 to i64, !dbg !3314
  %arrayidx5 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !3314
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !3314
  %conv = zext i8 %7 to i16, !dbg !3314
  %conv6 = zext i16 %conv to i32, !dbg !3314
  %add = add nsw i32 %conv6, 4, !dbg !3315
  %sub = sub nsw i32 %add, 1, !dbg !3316
  %div = sdiv i32 %sub, 4, !dbg !3317
  store i32 %div, i32* %words, align 4, !dbg !3318
  %8 = load i32, i32* %words, align 4, !dbg !3319
  %cmp = icmp ule i32 %8, 1, !dbg !3321
  br i1 %cmp, label %if.then, label %if.end, !dbg !3322

if.then:                                          ; preds = %entry
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3323
  store %struct.rtx_def* %9, %struct.rtx_def** %retval, align 8, !dbg !3324
  br label %return, !dbg !3324

if.end:                                           ; preds = %entry
  call void @start_sequence(), !dbg !3325
  store %struct.rtx_def* null, %struct.rtx_def** %real_dest, align 8, !dbg !3326
  %10 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3327
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !3327
  %bf.load8 = load i32, i32* %11, align 8, !dbg !3327
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !3327
  %cmp10 = icmp eq i32 %bf.clear9, 39, !dbg !3329
  br i1 %cmp10, label %land.lhs.true, label %if.end55, !dbg !3330

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3331
  %u12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !3331
  %fld13 = bitcast %union.u* %u12 to [1 x %union.rtunion_def]*, !dbg !3331
  %arrayidx14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld13, i64 0, i64 0, !dbg !3331
  %rt_rtx15 = bitcast %union.rtunion_def* %arrayidx14 to %struct.rtx_def**, !dbg !3331
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx15, align 8, !dbg !3331
  %call = call zeroext i8 @resolve_reg_p(%struct.rtx_def* %13), !dbg !3332
  %conv16 = zext i8 %call to i32, !dbg !3332
  %tobool = icmp ne i32 %conv16, 0, !dbg !3332
  br i1 %tobool, label %land.lhs.true17, label %if.end55, !dbg !3333

land.lhs.true17:                                  ; preds = %land.lhs.true
  %14 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3334
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !3334
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !3334
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 1, !dbg !3334
  %rt_uint = bitcast %union.rtunion_def* %arrayidx20 to i32*, !dbg !3334
  %15 = load i32, i32* %rt_uint, align 8, !dbg !3334
  %cmp21 = icmp ne i32 %15, 0, !dbg !3335
  br i1 %cmp21, label %if.then40, label %lor.lhs.false, !dbg !3336

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %16 = load i32, i32* %orig_mode, align 4, !dbg !3337
  %idxprom23 = zext i32 %16 to i64, !dbg !3337
  %arrayidx24 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom23, !dbg !3337
  %17 = load i8, i8* %arrayidx24, align 1, !dbg !3337
  %conv25 = zext i8 %17 to i16, !dbg !3337
  %conv26 = zext i16 %conv25 to i32, !dbg !3337
  %18 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3338
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !3338
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !3338
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 0, !dbg !3338
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !3338
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !3338
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !3338
  %bf.load31 = load i32, i32* %20, align 8, !dbg !3338
  %bf.lshr32 = lshr i32 %bf.load31, 16, !dbg !3338
  %bf.clear33 = and i32 %bf.lshr32, 255, !dbg !3338
  %idxprom34 = zext i32 %bf.clear33 to i64, !dbg !3338
  %arrayidx35 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom34, !dbg !3338
  %21 = load i8, i8* %arrayidx35, align 1, !dbg !3338
  %conv36 = zext i8 %21 to i16, !dbg !3338
  %conv37 = zext i16 %conv36 to i32, !dbg !3338
  %cmp38 = icmp ne i32 %conv26, %conv37, !dbg !3339
  br i1 %cmp38, label %if.then40, label %if.end55, !dbg !3340

if.then40:                                        ; preds = %lor.lhs.false, %land.lhs.true17
  %22 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3341
  store %struct.rtx_def* %22, %struct.rtx_def** %real_dest, align 8, !dbg !3343
  %23 = load i32, i32* %orig_mode, align 4, !dbg !3344
  %call41 = call %struct.rtx_def* @gen_reg_rtx(i32 %23), !dbg !3345
  store %struct.rtx_def* %call41, %struct.rtx_def** %dest, align 8, !dbg !3346
  %24 = load %struct.rtx_def*, %struct.rtx_def** %real_dest, align 8, !dbg !3347
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !3347
  %bf.load42 = load i32, i32* %25, align 8, !dbg !3347
  %bf.clear43 = and i32 %bf.load42, 65535, !dbg !3347
  %cmp44 = icmp eq i32 %bf.clear43, 37, !dbg !3347
  br i1 %cmp44, label %if.then46, label %if.end54, !dbg !3349

if.then46:                                        ; preds = %if.then40
  %26 = load %struct.rtx_def*, %struct.rtx_def** %real_dest, align 8, !dbg !3350
  %u47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !3350
  %fld48 = bitcast %union.u* %u47 to [1 x %union.rtunion_def]*, !dbg !3350
  %arrayidx49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld48, i64 0, i64 2, !dbg !3350
  %rt_reg = bitcast %union.rtunion_def* %arrayidx49 to %struct.reg_attrs**, !dbg !3350
  %27 = load %struct.reg_attrs*, %struct.reg_attrs** %rt_reg, align 8, !dbg !3350
  %28 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3351
  %u50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !3351
  %fld51 = bitcast %union.u* %u50 to [1 x %union.rtunion_def]*, !dbg !3351
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld51, i64 0, i64 2, !dbg !3351
  %rt_reg53 = bitcast %union.rtunion_def* %arrayidx52 to %struct.reg_attrs**, !dbg !3351
  store %struct.reg_attrs* %27, %struct.reg_attrs** %rt_reg53, align 8, !dbg !3352
  br label %if.end54, !dbg !3351

if.end54:                                         ; preds = %if.then46, %if.then40
  br label %if.end55, !dbg !3353

if.end55:                                         ; preds = %if.end54, %lor.lhs.false, %land.lhs.true, %if.end
  %29 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3354
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !3354
  %bf.load56 = load i32, i32* %30, align 8, !dbg !3354
  %bf.clear57 = and i32 %bf.load56, 65535, !dbg !3354
  %cmp58 = icmp eq i32 %bf.clear57, 39, !dbg !3356
  br i1 %cmp58, label %land.lhs.true60, label %if.end143, !dbg !3357

land.lhs.true60:                                  ; preds = %if.end55
  %31 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3358
  %u61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !3358
  %fld62 = bitcast %union.u* %u61 to [1 x %union.rtunion_def]*, !dbg !3358
  %arrayidx63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld62, i64 0, i64 0, !dbg !3358
  %rt_rtx64 = bitcast %union.rtunion_def* %arrayidx63 to %struct.rtx_def**, !dbg !3358
  %32 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx64, align 8, !dbg !3358
  %call65 = call zeroext i8 @resolve_reg_p(%struct.rtx_def* %32), !dbg !3359
  %conv66 = zext i8 %call65 to i32, !dbg !3359
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !3359
  br i1 %tobool67, label %land.lhs.true68, label %if.end143, !dbg !3360

land.lhs.true68:                                  ; preds = %land.lhs.true60
  %33 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3361
  %u69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !3361
  %fld70 = bitcast %union.u* %u69 to [1 x %union.rtunion_def]*, !dbg !3361
  %arrayidx71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld70, i64 0, i64 1, !dbg !3361
  %rt_uint72 = bitcast %union.rtunion_def* %arrayidx71 to i32*, !dbg !3361
  %34 = load i32, i32* %rt_uint72, align 8, !dbg !3361
  %cmp73 = icmp ne i32 %34, 0, !dbg !3362
  br i1 %cmp73, label %if.then93, label %lor.lhs.false75, !dbg !3363

lor.lhs.false75:                                  ; preds = %land.lhs.true68
  %35 = load i32, i32* %orig_mode, align 4, !dbg !3364
  %idxprom76 = zext i32 %35 to i64, !dbg !3364
  %arrayidx77 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom76, !dbg !3364
  %36 = load i8, i8* %arrayidx77, align 1, !dbg !3364
  %conv78 = zext i8 %36 to i16, !dbg !3364
  %conv79 = zext i16 %conv78 to i32, !dbg !3364
  %37 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3365
  %u80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !3365
  %fld81 = bitcast %union.u* %u80 to [1 x %union.rtunion_def]*, !dbg !3365
  %arrayidx82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld81, i64 0, i64 0, !dbg !3365
  %rt_rtx83 = bitcast %union.rtunion_def* %arrayidx82 to %struct.rtx_def**, !dbg !3365
  %38 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx83, align 8, !dbg !3365
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !3365
  %bf.load84 = load i32, i32* %39, align 8, !dbg !3365
  %bf.lshr85 = lshr i32 %bf.load84, 16, !dbg !3365
  %bf.clear86 = and i32 %bf.lshr85, 255, !dbg !3365
  %idxprom87 = zext i32 %bf.clear86 to i64, !dbg !3365
  %arrayidx88 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom87, !dbg !3365
  %40 = load i8, i8* %arrayidx88, align 1, !dbg !3365
  %conv89 = zext i8 %40 to i16, !dbg !3365
  %conv90 = zext i16 %conv89 to i32, !dbg !3365
  %cmp91 = icmp ne i32 %conv79, %conv90, !dbg !3366
  br i1 %cmp91, label %if.then93, label %if.end143, !dbg !3367

if.then93:                                        ; preds = %lor.lhs.false75, %land.lhs.true68
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !3368, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %minsn, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %smove, metadata !3373, metadata !DIExpression()), !dbg !3374
  %41 = load i32, i32* %orig_mode, align 4, !dbg !3375
  %call94 = call %struct.rtx_def* @gen_reg_rtx(i32 %41), !dbg !3376
  store %struct.rtx_def* %call94, %struct.rtx_def** %reg, align 8, !dbg !3377
  %42 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3378
  %43 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3379
  %call95 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %42, %struct.rtx_def* %43), !dbg !3380
  store %struct.rtx_def* %call95, %struct.rtx_def** %minsn, align 8, !dbg !3381
  %44 = load %struct.rtx_def*, %struct.rtx_def** %minsn, align 8, !dbg !3382
  %45 = bitcast %struct.rtx_def* %44 to i32*, !dbg !3382
  %bf.load96 = load i32, i32* %45, align 8, !dbg !3382
  %bf.clear97 = and i32 %bf.load96, 65535, !dbg !3382
  %cmp98 = icmp eq i32 %bf.clear97, 8, !dbg !3382
  br i1 %cmp98, label %cond.true, label %lor.lhs.false100, !dbg !3382

lor.lhs.false100:                                 ; preds = %if.then93
  %46 = load %struct.rtx_def*, %struct.rtx_def** %minsn, align 8, !dbg !3382
  %47 = bitcast %struct.rtx_def* %46 to i32*, !dbg !3382
  %bf.load101 = load i32, i32* %47, align 8, !dbg !3382
  %bf.clear102 = and i32 %bf.load101, 65535, !dbg !3382
  %cmp103 = icmp eq i32 %bf.clear102, 7, !dbg !3382
  br i1 %cmp103, label %cond.true, label %lor.lhs.false105, !dbg !3382

lor.lhs.false105:                                 ; preds = %lor.lhs.false100
  %48 = load %struct.rtx_def*, %struct.rtx_def** %minsn, align 8, !dbg !3382
  %49 = bitcast %struct.rtx_def* %48 to i32*, !dbg !3382
  %bf.load106 = load i32, i32* %49, align 8, !dbg !3382
  %bf.clear107 = and i32 %bf.load106, 65535, !dbg !3382
  %cmp108 = icmp eq i32 %bf.clear107, 9, !dbg !3382
  br i1 %cmp108, label %cond.true, label %lor.lhs.false110, !dbg !3382

lor.lhs.false110:                                 ; preds = %lor.lhs.false105
  %50 = load %struct.rtx_def*, %struct.rtx_def** %minsn, align 8, !dbg !3382
  %51 = bitcast %struct.rtx_def* %50 to i32*, !dbg !3382
  %bf.load111 = load i32, i32* %51, align 8, !dbg !3382
  %bf.clear112 = and i32 %bf.load111, 65535, !dbg !3382
  %cmp113 = icmp eq i32 %bf.clear112, 10, !dbg !3382
  br i1 %cmp113, label %cond.true, label %cond.false133, !dbg !3382

cond.true:                                        ; preds = %lor.lhs.false110, %lor.lhs.false105, %lor.lhs.false100, %if.then93
  %52 = load %struct.rtx_def*, %struct.rtx_def** %minsn, align 8, !dbg !3382
  %u115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !3382
  %fld116 = bitcast %union.u* %u115 to [1 x %union.rtunion_def]*, !dbg !3382
  %arrayidx117 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld116, i64 0, i64 5, !dbg !3382
  %rt_rtx118 = bitcast %union.rtunion_def* %arrayidx117 to %struct.rtx_def**, !dbg !3382
  %53 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx118, align 8, !dbg !3382
  %54 = bitcast %struct.rtx_def* %53 to i32*, !dbg !3382
  %bf.load119 = load i32, i32* %54, align 8, !dbg !3382
  %bf.clear120 = and i32 %bf.load119, 65535, !dbg !3382
  %cmp121 = icmp eq i32 %bf.clear120, 23, !dbg !3382
  br i1 %cmp121, label %cond.true123, label %cond.false, !dbg !3382

cond.true123:                                     ; preds = %cond.true
  %55 = load %struct.rtx_def*, %struct.rtx_def** %minsn, align 8, !dbg !3382
  %u124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1, !dbg !3382
  %fld125 = bitcast %union.u* %u124 to [1 x %union.rtunion_def]*, !dbg !3382
  %arrayidx126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld125, i64 0, i64 5, !dbg !3382
  %rt_rtx127 = bitcast %union.rtunion_def* %arrayidx126 to %struct.rtx_def**, !dbg !3382
  %56 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx127, align 8, !dbg !3382
  br label %cond.end, !dbg !3382

cond.false:                                       ; preds = %cond.true
  %57 = load %struct.rtx_def*, %struct.rtx_def** %minsn, align 8, !dbg !3382
  %58 = load %struct.rtx_def*, %struct.rtx_def** %minsn, align 8, !dbg !3382
  %u128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1, !dbg !3382
  %fld129 = bitcast %union.u* %u128 to [1 x %union.rtunion_def]*, !dbg !3382
  %arrayidx130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld129, i64 0, i64 5, !dbg !3382
  %rt_rtx131 = bitcast %union.rtunion_def* %arrayidx130 to %struct.rtx_def**, !dbg !3382
  %59 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx131, align 8, !dbg !3382
  %call132 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %57, %struct.rtx_def* %59), !dbg !3382
  br label %cond.end, !dbg !3382

cond.end:                                         ; preds = %cond.false, %cond.true123
  %cond = phi %struct.rtx_def* [ %56, %cond.true123 ], [ %call132, %cond.false ], !dbg !3382
  br label %cond.end134, !dbg !3382

cond.false133:                                    ; preds = %lor.lhs.false110
  br label %cond.end134, !dbg !3382

cond.end134:                                      ; preds = %cond.false133, %cond.end
  %cond135 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false133 ], !dbg !3382
  store %struct.rtx_def* %cond135, %struct.rtx_def** %smove, align 8, !dbg !3383
  %60 = load %struct.rtx_def*, %struct.rtx_def** %smove, align 8, !dbg !3384
  %cmp136 = icmp ne %struct.rtx_def* %60, null, !dbg !3384
  br i1 %cmp136, label %cond.false139, label %cond.true138, !dbg !3384

cond.true138:                                     ; preds = %cond.end134
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 680, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3384
  br label %cond.end140, !dbg !3384

cond.false139:                                    ; preds = %cond.end134
  br label %cond.end140, !dbg !3384

cond.end140:                                      ; preds = %cond.false139, %cond.true138
  %cond141 = phi i32 [ 0, %cond.true138 ], [ 0, %cond.false139 ], !dbg !3384
  %61 = load %struct.rtx_def*, %struct.rtx_def** %smove, align 8, !dbg !3385
  %62 = load %struct.rtx_def*, %struct.rtx_def** %minsn, align 8, !dbg !3386
  %call142 = call %struct.rtx_def* @resolve_simple_move(%struct.rtx_def* %61, %struct.rtx_def* %62), !dbg !3387
  %63 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3388
  store %struct.rtx_def* %63, %struct.rtx_def** %src, align 8, !dbg !3389
  br label %if.end143, !dbg !3390

if.end143:                                        ; preds = %cond.end140, %lor.lhs.false75, %land.lhs.true60, %if.end55
  %64 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3391
  %65 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3393
  %u144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1, !dbg !3393
  %fld145 = bitcast %union.u* %u144 to [1 x %union.rtunion_def]*, !dbg !3393
  %arrayidx146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld145, i64 0, i64 1, !dbg !3393
  %rt_rtx147 = bitcast %union.rtunion_def* %arrayidx146 to %struct.rtx_def**, !dbg !3393
  %66 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx147, align 8, !dbg !3393
  %cmp148 = icmp eq %struct.rtx_def* %64, %66, !dbg !3394
  br i1 %cmp148, label %land.lhs.true150, label %if.end170, !dbg !3395

land.lhs.true150:                                 ; preds = %if.end143
  %67 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3396
  %68 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3397
  %u151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1, !dbg !3397
  %fld152 = bitcast %union.u* %u151 to [1 x %union.rtunion_def]*, !dbg !3397
  %arrayidx153 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld152, i64 0, i64 0, !dbg !3397
  %rt_rtx154 = bitcast %union.rtunion_def* %arrayidx153 to %struct.rtx_def**, !dbg !3397
  %69 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx154, align 8, !dbg !3397
  %cmp155 = icmp eq %struct.rtx_def* %67, %69, !dbg !3398
  br i1 %cmp155, label %land.lhs.true157, label %if.end170, !dbg !3399

land.lhs.true157:                                 ; preds = %land.lhs.true150
  %70 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3400
  %call158 = call zeroext i8 @resolve_reg_p(%struct.rtx_def* %70), !dbg !3401
  %tobool159 = icmp ne i8 %call158, 0, !dbg !3401
  br i1 %tobool159, label %if.end170, label %land.lhs.true160, !dbg !3402

land.lhs.true160:                                 ; preds = %land.lhs.true157
  %71 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3403
  %call161 = call zeroext i8 @resolve_subreg_p(%struct.rtx_def* %71), !dbg !3404
  %tobool162 = icmp ne i8 %call161, 0, !dbg !3404
  br i1 %tobool162, label %if.end170, label %land.lhs.true163, !dbg !3405

land.lhs.true163:                                 ; preds = %land.lhs.true160
  %72 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3406
  %call164 = call zeroext i8 @resolve_reg_p(%struct.rtx_def* %72), !dbg !3407
  %tobool165 = icmp ne i8 %call164, 0, !dbg !3407
  br i1 %tobool165, label %if.end170, label %land.lhs.true166, !dbg !3408

land.lhs.true166:                                 ; preds = %land.lhs.true163
  %73 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3409
  %call167 = call zeroext i8 @resolve_subreg_p(%struct.rtx_def* %73), !dbg !3410
  %tobool168 = icmp ne i8 %call167, 0, !dbg !3410
  br i1 %tobool168, label %if.end170, label %if.then169, !dbg !3411

if.then169:                                       ; preds = %land.lhs.true166
  call void @end_sequence(), !dbg !3412
  %74 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3414
  store %struct.rtx_def* %74, %struct.rtx_def** %retval, align 8, !dbg !3415
  br label %return, !dbg !3415

if.end170:                                        ; preds = %land.lhs.true166, %land.lhs.true163, %land.lhs.true160, %land.lhs.true157, %land.lhs.true150, %if.end143
  %75 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3416
  %76 = bitcast %struct.rtx_def* %75 to i32*, !dbg !3416
  %bf.load171 = load i32, i32* %76, align 8, !dbg !3416
  %bf.clear172 = and i32 %bf.load171, 65535, !dbg !3416
  %cmp173 = icmp eq i32 %bf.clear172, 43, !dbg !3416
  br i1 %cmp173, label %if.then180, label %lor.lhs.false175, !dbg !3418

lor.lhs.false175:                                 ; preds = %if.end170
  %77 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3419
  %78 = bitcast %struct.rtx_def* %77 to i32*, !dbg !3419
  %bf.load176 = load i32, i32* %78, align 8, !dbg !3419
  %bf.clear177 = and i32 %bf.load176, 65535, !dbg !3419
  %cmp178 = icmp eq i32 %bf.clear177, 43, !dbg !3419
  br i1 %cmp178, label %if.then180, label %if.end209, !dbg !3420

if.then180:                                       ; preds = %lor.lhs.false175, %if.end170
  call void @llvm.dbg.declare(metadata i32* %acg, metadata !3421, metadata !DIExpression()), !dbg !3423
  %79 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3424
  %80 = bitcast %struct.rtx_def* %79 to i32*, !dbg !3424
  %bf.load181 = load i32, i32* %80, align 8, !dbg !3424
  %bf.clear182 = and i32 %bf.load181, 65535, !dbg !3424
  %cmp183 = icmp eq i32 %bf.clear182, 43, !dbg !3424
  br i1 %cmp183, label %if.then185, label %if.end191, !dbg !3426

if.then185:                                       ; preds = %if.then180
  %81 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3427
  %u186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1, !dbg !3427
  %fld187 = bitcast %union.u* %u186 to [1 x %union.rtunion_def]*, !dbg !3427
  %arrayidx188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld187, i64 0, i64 0, !dbg !3427
  %rt_rtx189 = bitcast %union.rtunion_def* %arrayidx188 to %struct.rtx_def**, !dbg !3427
  %call190 = call i32 @for_each_rtx(%struct.rtx_def** %rt_rtx189, i32 (%struct.rtx_def**, i8*)* @resolve_subreg_use, i8* null), !dbg !3428
  br label %if.end191, !dbg !3428

if.end191:                                        ; preds = %if.then185, %if.then180
  %82 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3429
  %83 = bitcast %struct.rtx_def* %82 to i32*, !dbg !3429
  %bf.load192 = load i32, i32* %83, align 8, !dbg !3429
  %bf.clear193 = and i32 %bf.load192, 65535, !dbg !3429
  %cmp194 = icmp eq i32 %bf.clear193, 43, !dbg !3429
  br i1 %cmp194, label %if.then196, label %if.end202, !dbg !3431

if.then196:                                       ; preds = %if.end191
  %84 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3432
  %u197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1, !dbg !3432
  %fld198 = bitcast %union.u* %u197 to [1 x %union.rtunion_def]*, !dbg !3432
  %arrayidx199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld198, i64 0, i64 0, !dbg !3432
  %rt_rtx200 = bitcast %union.rtunion_def* %arrayidx199 to %struct.rtx_def**, !dbg !3432
  %call201 = call i32 @for_each_rtx(%struct.rtx_def** %rt_rtx200, i32 (%struct.rtx_def**, i8*)* @resolve_subreg_use, i8* null), !dbg !3433
  br label %if.end202, !dbg !3433

if.end202:                                        ; preds = %if.then196, %if.end191
  %call203 = call i32 @apply_change_group(), !dbg !3434
  store i32 %call203, i32* %acg, align 4, !dbg !3435
  %85 = load i32, i32* %acg, align 4, !dbg !3436
  %tobool204 = icmp ne i32 %85, 0, !dbg !3436
  br i1 %tobool204, label %cond.false206, label %cond.true205, !dbg !3436

cond.true205:                                     ; preds = %if.end202
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 714, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3436
  br label %cond.end207, !dbg !3436

cond.false206:                                    ; preds = %if.end202
  br label %cond.end207, !dbg !3436

cond.end207:                                      ; preds = %cond.false206, %cond.true205
  %cond208 = phi i32 [ 0, %cond.true205 ], [ 0, %cond.false206 ], !dbg !3436
  br label %if.end209, !dbg !3437

if.end209:                                        ; preds = %cond.end207, %lor.lhs.false175
  %86 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3438
  %call210 = call zeroext i8 @can_decompose_p(%struct.rtx_def* %86), !dbg !3440
  %tobool211 = icmp ne i8 %call210, 0, !dbg !3440
  br i1 %tobool211, label %lor.lhs.false212, label %if.then220, !dbg !3441

lor.lhs.false212:                                 ; preds = %if.end209
  %87 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3442
  %call213 = call i32 @side_effects_p(%struct.rtx_def* %87), !dbg !3443
  %tobool214 = icmp ne i32 %call213, 0, !dbg !3443
  br i1 %tobool214, label %if.then220, label %lor.lhs.false215, !dbg !3444

lor.lhs.false215:                                 ; preds = %lor.lhs.false212
  %88 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3445
  %89 = bitcast %struct.rtx_def* %88 to i32*, !dbg !3445
  %bf.load216 = load i32, i32* %89, align 8, !dbg !3445
  %bf.clear217 = and i32 %bf.load216, 65535, !dbg !3445
  %cmp218 = icmp eq i32 %bf.clear217, 17, !dbg !3446
  br i1 %cmp218, label %if.then220, label %if.end224, !dbg !3447

if.then220:                                       ; preds = %lor.lhs.false215, %lor.lhs.false212, %if.end209
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg221, metadata !3448, metadata !DIExpression()), !dbg !3450
  %90 = load i32, i32* %orig_mode, align 4, !dbg !3451
  %call222 = call %struct.rtx_def* @gen_reg_rtx(i32 %90), !dbg !3452
  store %struct.rtx_def* %call222, %struct.rtx_def** %reg221, align 8, !dbg !3453
  %91 = load %struct.rtx_def*, %struct.rtx_def** %reg221, align 8, !dbg !3454
  %92 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3455
  %call223 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %91, %struct.rtx_def* %92), !dbg !3456
  %93 = load %struct.rtx_def*, %struct.rtx_def** %reg221, align 8, !dbg !3457
  store %struct.rtx_def* %93, %struct.rtx_def** %src, align 8, !dbg !3458
  br label %if.end224, !dbg !3459

if.end224:                                        ; preds = %if.then220, %lor.lhs.false215
  %94 = load i32, i32* %orig_mode, align 4, !dbg !3460
  store i32 %94, i32* %dest_mode, align 4, !dbg !3461
  %95 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3462
  %96 = load i32, i32* %dest_mode, align 4, !dbg !3463
  %call225 = call i32 @push_operand(%struct.rtx_def* %95, i32 %96), !dbg !3464
  %conv226 = trunc i32 %call225 to i8, !dbg !3464
  store i8 %conv226, i8* %pushing, align 1, !dbg !3465
  %97 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3466
  %call227 = call zeroext i8 @can_decompose_p(%struct.rtx_def* %97), !dbg !3468
  %tobool228 = icmp ne i8 %call227, 0, !dbg !3468
  br i1 %tobool228, label %lor.lhs.false229, label %if.then252, !dbg !3469

lor.lhs.false229:                                 ; preds = %if.end224
  %98 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3470
  %call230 = call i32 @side_effects_p(%struct.rtx_def* %98), !dbg !3471
  %tobool231 = icmp ne i32 %call230, 0, !dbg !3471
  br i1 %tobool231, label %land.lhs.true232, label %lor.lhs.false234, !dbg !3472

land.lhs.true232:                                 ; preds = %lor.lhs.false229
  %99 = load i8, i8* %pushing, align 1, !dbg !3473
  %tobool233 = icmp ne i8 %99, 0, !dbg !3473
  br i1 %tobool233, label %lor.lhs.false234, label %if.then252, !dbg !3474

lor.lhs.false234:                                 ; preds = %land.lhs.true232, %lor.lhs.false229
  %100 = load i32, i32* %dest_mode, align 4, !dbg !3475
  %idxprom235 = zext i32 %100 to i64, !dbg !3475
  %arrayidx236 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom235, !dbg !3475
  %101 = load i8, i8* %arrayidx236, align 1, !dbg !3475
  %conv237 = zext i8 %101 to i32, !dbg !3475
  %cmp238 = icmp eq i32 %conv237, 2, !dbg !3475
  br i1 %cmp238, label %if.end296, label %lor.lhs.false240, !dbg !3475

lor.lhs.false240:                                 ; preds = %lor.lhs.false234
  %102 = load i32, i32* %dest_mode, align 4, !dbg !3475
  %idxprom241 = zext i32 %102 to i64, !dbg !3475
  %arrayidx242 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom241, !dbg !3475
  %103 = load i8, i8* %arrayidx242, align 1, !dbg !3475
  %conv243 = zext i8 %103 to i32, !dbg !3475
  %cmp244 = icmp eq i32 %conv243, 3, !dbg !3475
  br i1 %cmp244, label %if.end296, label %land.lhs.true246, !dbg !3476

land.lhs.true246:                                 ; preds = %lor.lhs.false240
  %104 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3477
  %call247 = call zeroext i8 @resolve_reg_p(%struct.rtx_def* %104), !dbg !3478
  %tobool248 = icmp ne i8 %call247, 0, !dbg !3478
  br i1 %tobool248, label %if.end296, label %land.lhs.true249, !dbg !3479

land.lhs.true249:                                 ; preds = %land.lhs.true246
  %105 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3480
  %call250 = call zeroext i8 @resolve_subreg_p(%struct.rtx_def* %105), !dbg !3481
  %tobool251 = icmp ne i8 %call250, 0, !dbg !3481
  br i1 %tobool251, label %if.end296, label %if.then252, !dbg !3482

if.then252:                                       ; preds = %land.lhs.true249, %land.lhs.true232, %if.end224
  %106 = load %struct.rtx_def*, %struct.rtx_def** %real_dest, align 8, !dbg !3483
  %cmp253 = icmp eq %struct.rtx_def* %106, null, !dbg !3486
  br i1 %cmp253, label %if.then255, label %if.end256, !dbg !3487

if.then255:                                       ; preds = %if.then252
  %107 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3488
  store %struct.rtx_def* %107, %struct.rtx_def** %real_dest, align 8, !dbg !3489
  br label %if.end256, !dbg !3490

if.end256:                                        ; preds = %if.then255, %if.then252
  %108 = load i32, i32* %dest_mode, align 4, !dbg !3491
  %idxprom257 = zext i32 %108 to i64, !dbg !3491
  %arrayidx258 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom257, !dbg !3491
  %109 = load i8, i8* %arrayidx258, align 1, !dbg !3491
  %conv259 = zext i8 %109 to i32, !dbg !3491
  %cmp260 = icmp eq i32 %conv259, 2, !dbg !3491
  br i1 %cmp260, label %if.end280, label %lor.lhs.false262, !dbg !3491

lor.lhs.false262:                                 ; preds = %if.end256
  %110 = load i32, i32* %dest_mode, align 4, !dbg !3491
  %idxprom263 = zext i32 %110 to i64, !dbg !3491
  %arrayidx264 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom263, !dbg !3491
  %111 = load i8, i8* %arrayidx264, align 1, !dbg !3491
  %conv265 = zext i8 %111 to i32, !dbg !3491
  %cmp266 = icmp eq i32 %conv265, 3, !dbg !3491
  br i1 %cmp266, label %if.end280, label %if.then268, !dbg !3493

if.then268:                                       ; preds = %lor.lhs.false262
  %112 = load i32, i32* %dest_mode, align 4, !dbg !3494
  %idxprom269 = zext i32 %112 to i64, !dbg !3494
  %arrayidx270 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom269, !dbg !3494
  %113 = load i8, i8* %arrayidx270, align 1, !dbg !3494
  %conv271 = zext i8 %113 to i16, !dbg !3494
  %conv272 = zext i16 %conv271 to i32, !dbg !3494
  %mul = mul nsw i32 %conv272, 8, !dbg !3496
  %call273 = call i32 @mode_for_size(i32 %mul, i32 2, i32 0), !dbg !3497
  store i32 %call273, i32* %dest_mode, align 4, !dbg !3498
  %114 = load i32, i32* %dest_mode, align 4, !dbg !3499
  %cmp274 = icmp ne i32 %114, 1, !dbg !3499
  br i1 %cmp274, label %cond.false277, label %cond.true276, !dbg !3499

cond.true276:                                     ; preds = %if.then268
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 752, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3499
  br label %cond.end278, !dbg !3499

cond.false277:                                    ; preds = %if.then268
  br label %cond.end278, !dbg !3499

cond.end278:                                      ; preds = %cond.false277, %cond.true276
  %cond279 = phi i32 [ 0, %cond.true276 ], [ 0, %cond.false277 ], !dbg !3499
  br label %if.end280, !dbg !3500

if.end280:                                        ; preds = %cond.end278, %lor.lhs.false262, %if.end256
  %115 = load i32, i32* %dest_mode, align 4, !dbg !3501
  %call281 = call %struct.rtx_def* @gen_reg_rtx(i32 %115), !dbg !3502
  store %struct.rtx_def* %call281, %struct.rtx_def** %dest, align 8, !dbg !3503
  %116 = load %struct.rtx_def*, %struct.rtx_def** %real_dest, align 8, !dbg !3504
  %117 = bitcast %struct.rtx_def* %116 to i32*, !dbg !3504
  %bf.load282 = load i32, i32* %117, align 8, !dbg !3504
  %bf.clear283 = and i32 %bf.load282, 65535, !dbg !3504
  %cmp284 = icmp eq i32 %bf.clear283, 37, !dbg !3504
  br i1 %cmp284, label %if.then286, label %if.end295, !dbg !3506

if.then286:                                       ; preds = %if.end280
  %118 = load %struct.rtx_def*, %struct.rtx_def** %real_dest, align 8, !dbg !3507
  %u287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1, !dbg !3507
  %fld288 = bitcast %union.u* %u287 to [1 x %union.rtunion_def]*, !dbg !3507
  %arrayidx289 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld288, i64 0, i64 2, !dbg !3507
  %rt_reg290 = bitcast %union.rtunion_def* %arrayidx289 to %struct.reg_attrs**, !dbg !3507
  %119 = load %struct.reg_attrs*, %struct.reg_attrs** %rt_reg290, align 8, !dbg !3507
  %120 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3508
  %u291 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1, !dbg !3508
  %fld292 = bitcast %union.u* %u291 to [1 x %union.rtunion_def]*, !dbg !3508
  %arrayidx293 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld292, i64 0, i64 2, !dbg !3508
  %rt_reg294 = bitcast %union.rtunion_def* %arrayidx293 to %struct.reg_attrs**, !dbg !3508
  store %struct.reg_attrs* %119, %struct.reg_attrs** %rt_reg294, align 8, !dbg !3509
  br label %if.end295, !dbg !3508

if.end295:                                        ; preds = %if.then286, %if.end280
  br label %if.end296, !dbg !3510

if.end296:                                        ; preds = %if.end295, %land.lhs.true249, %land.lhs.true246, %lor.lhs.false240, %lor.lhs.false234
  %121 = load i8, i8* %pushing, align 1, !dbg !3511
  %tobool297 = icmp ne i8 %121, 0, !dbg !3511
  br i1 %tobool297, label %if.then298, label %if.else, !dbg !3513

if.then298:                                       ; preds = %if.end296
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3514, metadata !DIExpression()), !dbg !3516
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3517, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.declare(metadata i32* %jinc, metadata !3519, metadata !DIExpression()), !dbg !3520
  %122 = load i32, i32* %orig_mode, align 4, !dbg !3521
  %idxprom299 = zext i32 %122 to i64, !dbg !3521
  %arrayidx300 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom299, !dbg !3521
  %123 = load i8, i8* %arrayidx300, align 1, !dbg !3521
  %conv301 = zext i8 %123 to i16, !dbg !3521
  %conv302 = zext i16 %conv301 to i32, !dbg !3521
  %rem = srem i32 %conv302, 4, !dbg !3521
  %cmp303 = icmp eq i32 %rem, 0, !dbg !3521
  br i1 %cmp303, label %cond.false306, label %cond.true305, !dbg !3521

cond.true305:                                     ; preds = %if.then298
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 763, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3521
  br label %cond.end307, !dbg !3521

cond.false306:                                    ; preds = %if.then298
  br label %cond.end307, !dbg !3521

cond.end307:                                      ; preds = %cond.false306, %cond.true305
  %cond308 = phi i32 [ 0, %cond.true305 ], [ 0, %cond.false306 ], !dbg !3521
  %124 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3522
  %u309 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1, !dbg !3522
  %fld310 = bitcast %union.u* %u309 to [1 x %union.rtunion_def]*, !dbg !3522
  %arrayidx311 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld310, i64 0, i64 0, !dbg !3522
  %rt_rtx312 = bitcast %union.rtunion_def* %arrayidx311 to %struct.rtx_def**, !dbg !3522
  %125 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx312, align 8, !dbg !3522
  %126 = bitcast %struct.rtx_def* %125 to i32*, !dbg !3522
  %bf.load313 = load i32, i32* %126, align 8, !dbg !3522
  %bf.clear314 = and i32 %bf.load313, 65535, !dbg !3522
  %cmp315 = icmp ne i32 %bf.clear314, 78, !dbg !3522
  br i1 %cmp315, label %cond.false318, label %cond.true317, !dbg !3522

cond.true317:                                     ; preds = %cond.end307
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 764, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3522
  br label %cond.end319, !dbg !3522

cond.false318:                                    ; preds = %cond.end307
  br label %cond.end319, !dbg !3522

cond.end319:                                      ; preds = %cond.false318, %cond.true317
  %cond320 = phi i32 [ 0, %cond.true317 ], [ 0, %cond.false318 ], !dbg !3522
  %127 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3523
  %u321 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1, !dbg !3523
  %fld322 = bitcast %union.u* %u321 to [1 x %union.rtunion_def]*, !dbg !3523
  %arrayidx323 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld322, i64 0, i64 0, !dbg !3523
  %rt_rtx324 = bitcast %union.rtunion_def* %arrayidx323 to %struct.rtx_def**, !dbg !3523
  %128 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx324, align 8, !dbg !3523
  %129 = bitcast %struct.rtx_def* %128 to i32*, !dbg !3523
  %bf.load325 = load i32, i32* %129, align 8, !dbg !3523
  %bf.clear326 = and i32 %bf.load325, 65535, !dbg !3523
  %cmp327 = icmp ne i32 %bf.clear326, 79, !dbg !3523
  br i1 %cmp327, label %cond.false330, label %cond.true329, !dbg !3523

cond.true329:                                     ; preds = %cond.end319
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 765, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3523
  br label %cond.end331, !dbg !3523

cond.false330:                                    ; preds = %cond.end319
  br label %cond.end331, !dbg !3523

cond.end331:                                      ; preds = %cond.false330, %cond.true329
  %cond332 = phi i32 [ 0, %cond.true329 ], [ 0, %cond.false330 ], !dbg !3523
  %130 = load i32, i32* %words, align 4, !dbg !3524
  %sub333 = sub i32 %130, 1, !dbg !3527
  store i32 %sub333, i32* %j, align 4, !dbg !3528
  store i32 -1, i32* %jinc, align 4, !dbg !3529
  store i32 0, i32* %i, align 4, !dbg !3530
  br label %for.cond, !dbg !3532

for.cond:                                         ; preds = %for.inc, %cond.end331
  %131 = load i32, i32* %i, align 4, !dbg !3533
  %132 = load i32, i32* %words, align 4, !dbg !3535
  %cmp334 = icmp ult i32 %131, %132, !dbg !3536
  br i1 %cmp334, label %for.body, label %for.end, !dbg !3537

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %temp, metadata !3538, metadata !DIExpression()), !dbg !3540
  %133 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3541
  %u336 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1, !dbg !3541
  %fld337 = bitcast %union.u* %u336 to [1 x %union.rtunion_def]*, !dbg !3541
  %arrayidx338 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld337, i64 0, i64 0, !dbg !3541
  %rt_rtx339 = bitcast %union.rtunion_def* %arrayidx338 to %struct.rtx_def**, !dbg !3541
  %134 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx339, align 8, !dbg !3541
  %call340 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %134), !dbg !3542
  store %struct.rtx_def* %call340, %struct.rtx_def** %temp, align 8, !dbg !3543
  %135 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3544
  %136 = load i32, i32* @word_mode, align 4, !dbg !3544
  %137 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !3544
  %138 = load i32, i32* %j, align 4, !dbg !3544
  %mul341 = mul i32 %138, 4, !dbg !3544
  %conv342 = zext i32 %mul341 to i64, !dbg !3544
  %call343 = call %struct.rtx_def* @adjust_automodify_address_1(%struct.rtx_def* %135, i32 %136, %struct.rtx_def* %137, i64 %conv342, i32 0), !dbg !3544
  store %struct.rtx_def* %call343, %struct.rtx_def** %temp, align 8, !dbg !3545
  %139 = load %struct.rtx_def*, %struct.rtx_def** %temp, align 8, !dbg !3546
  %140 = load i32, i32* @word_mode, align 4, !dbg !3547
  %141 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3548
  %142 = load i32, i32* %orig_mode, align 4, !dbg !3549
  %143 = load i32, i32* %j, align 4, !dbg !3550
  %mul344 = mul i32 %143, 4, !dbg !3551
  %call345 = call %struct.rtx_def* @simplify_gen_subreg_concatn(i32 %140, %struct.rtx_def* %141, i32 %142, i32 %mul344), !dbg !3552
  %call346 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %139, %struct.rtx_def* %call345), !dbg !3553
  br label %for.inc, !dbg !3554

for.inc:                                          ; preds = %for.body
  %144 = load i32, i32* %i, align 4, !dbg !3555
  %inc = add i32 %144, 1, !dbg !3555
  store i32 %inc, i32* %i, align 4, !dbg !3555
  %145 = load i32, i32* %jinc, align 4, !dbg !3556
  %146 = load i32, i32* %j, align 4, !dbg !3557
  %add347 = add i32 %146, %145, !dbg !3557
  store i32 %add347, i32* %j, align 4, !dbg !3557
  br label %for.cond, !dbg !3558, !llvm.loop !3559

for.end:                                          ; preds = %for.cond
  br label %if.end372, !dbg !3561

if.else:                                          ; preds = %if.end296
  call void @llvm.dbg.declare(metadata i32* %i348, metadata !3562, metadata !DIExpression()), !dbg !3564
  %147 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3565
  %148 = bitcast %struct.rtx_def* %147 to i32*, !dbg !3565
  %bf.load349 = load i32, i32* %148, align 8, !dbg !3565
  %bf.clear350 = and i32 %bf.load349, 65535, !dbg !3565
  %cmp351 = icmp eq i32 %bf.clear350, 37, !dbg !3565
  br i1 %cmp351, label %land.lhs.true353, label %if.end359, !dbg !3567

land.lhs.true353:                                 ; preds = %if.else
  %149 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3568
  %call354 = call i32 @rhs_regno(%struct.rtx_def* %149), !dbg !3568
  %cmp355 = icmp ult i32 %call354, 53, !dbg !3568
  br i1 %cmp355, label %if.end359, label %if.then357, !dbg !3569

if.then357:                                       ; preds = %land.lhs.true353
  %150 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3570
  %call358 = call %struct.rtx_def* @emit_clobber(%struct.rtx_def* %150), !dbg !3571
  br label %if.end359, !dbg !3571

if.end359:                                        ; preds = %if.then357, %land.lhs.true353, %if.else
  store i32 0, i32* %i348, align 4, !dbg !3572
  br label %for.cond360, !dbg !3574

for.cond360:                                      ; preds = %for.inc369, %if.end359
  %151 = load i32, i32* %i348, align 4, !dbg !3575
  %152 = load i32, i32* %words, align 4, !dbg !3577
  %cmp361 = icmp ult i32 %151, %152, !dbg !3578
  br i1 %cmp361, label %for.body363, label %for.end371, !dbg !3579

for.body363:                                      ; preds = %for.cond360
  %153 = load i32, i32* @word_mode, align 4, !dbg !3580
  %154 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3581
  %155 = load i32, i32* %dest_mode, align 4, !dbg !3582
  %156 = load i32, i32* %i348, align 4, !dbg !3583
  %mul364 = mul i32 %156, 4, !dbg !3584
  %call365 = call %struct.rtx_def* @simplify_gen_subreg_concatn(i32 %153, %struct.rtx_def* %154, i32 %155, i32 %mul364), !dbg !3585
  %157 = load i32, i32* @word_mode, align 4, !dbg !3586
  %158 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3587
  %159 = load i32, i32* %orig_mode, align 4, !dbg !3588
  %160 = load i32, i32* %i348, align 4, !dbg !3589
  %mul366 = mul i32 %160, 4, !dbg !3590
  %call367 = call %struct.rtx_def* @simplify_gen_subreg_concatn(i32 %157, %struct.rtx_def* %158, i32 %159, i32 %mul366), !dbg !3591
  %call368 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %call365, %struct.rtx_def* %call367), !dbg !3592
  br label %for.inc369, !dbg !3592

for.inc369:                                       ; preds = %for.body363
  %161 = load i32, i32* %i348, align 4, !dbg !3593
  %inc370 = add i32 %161, 1, !dbg !3593
  store i32 %inc370, i32* %i348, align 4, !dbg !3593
  br label %for.cond360, !dbg !3594, !llvm.loop !3595

for.end371:                                       ; preds = %for.cond360
  br label %if.end372

if.end372:                                        ; preds = %for.end371, %for.end
  %162 = load %struct.rtx_def*, %struct.rtx_def** %real_dest, align 8, !dbg !3597
  %cmp373 = icmp ne %struct.rtx_def* %162, null, !dbg !3599
  br i1 %cmp373, label %if.then375, label %if.end439, !dbg !3600

if.then375:                                       ; preds = %if.end372
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mdest, metadata !3601, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %minsn376, metadata !3604, metadata !DIExpression()), !dbg !3605
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %smove377, metadata !3606, metadata !DIExpression()), !dbg !3607
  %163 = load i32, i32* %dest_mode, align 4, !dbg !3608
  %164 = load i32, i32* %orig_mode, align 4, !dbg !3610
  %cmp378 = icmp eq i32 %163, %164, !dbg !3611
  br i1 %cmp378, label %if.then380, label %if.else381, !dbg !3612

if.then380:                                       ; preds = %if.then375
  %165 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3613
  store %struct.rtx_def* %165, %struct.rtx_def** %mdest, align 8, !dbg !3614
  br label %if.end386, !dbg !3615

if.else381:                                       ; preds = %if.then375
  %166 = load i32, i32* %orig_mode, align 4, !dbg !3616
  %167 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3617
  %168 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3618
  %169 = bitcast %struct.rtx_def* %168 to i32*, !dbg !3618
  %bf.load382 = load i32, i32* %169, align 8, !dbg !3618
  %bf.lshr383 = lshr i32 %bf.load382, 16, !dbg !3618
  %bf.clear384 = and i32 %bf.lshr383, 255, !dbg !3618
  %call385 = call %struct.rtx_def* @simplify_gen_subreg(i32 %166, %struct.rtx_def* %167, i32 %bf.clear384, i32 0), !dbg !3619
  store %struct.rtx_def* %call385, %struct.rtx_def** %mdest, align 8, !dbg !3620
  br label %if.end386

if.end386:                                        ; preds = %if.else381, %if.then380
  %170 = load %struct.rtx_def*, %struct.rtx_def** %real_dest, align 8, !dbg !3621
  %171 = load %struct.rtx_def*, %struct.rtx_def** %mdest, align 8, !dbg !3622
  %call387 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %170, %struct.rtx_def* %171), !dbg !3623
  store %struct.rtx_def* %call387, %struct.rtx_def** %minsn376, align 8, !dbg !3624
  %172 = load %struct.rtx_def*, %struct.rtx_def** %minsn376, align 8, !dbg !3625
  %173 = bitcast %struct.rtx_def* %172 to i32*, !dbg !3625
  %bf.load388 = load i32, i32* %173, align 8, !dbg !3625
  %bf.clear389 = and i32 %bf.load388, 65535, !dbg !3625
  %cmp390 = icmp eq i32 %bf.clear389, 8, !dbg !3625
  br i1 %cmp390, label %cond.true407, label %lor.lhs.false392, !dbg !3625

lor.lhs.false392:                                 ; preds = %if.end386
  %174 = load %struct.rtx_def*, %struct.rtx_def** %minsn376, align 8, !dbg !3625
  %175 = bitcast %struct.rtx_def* %174 to i32*, !dbg !3625
  %bf.load393 = load i32, i32* %175, align 8, !dbg !3625
  %bf.clear394 = and i32 %bf.load393, 65535, !dbg !3625
  %cmp395 = icmp eq i32 %bf.clear394, 7, !dbg !3625
  br i1 %cmp395, label %cond.true407, label %lor.lhs.false397, !dbg !3625

lor.lhs.false397:                                 ; preds = %lor.lhs.false392
  %176 = load %struct.rtx_def*, %struct.rtx_def** %minsn376, align 8, !dbg !3625
  %177 = bitcast %struct.rtx_def* %176 to i32*, !dbg !3625
  %bf.load398 = load i32, i32* %177, align 8, !dbg !3625
  %bf.clear399 = and i32 %bf.load398, 65535, !dbg !3625
  %cmp400 = icmp eq i32 %bf.clear399, 9, !dbg !3625
  br i1 %cmp400, label %cond.true407, label %lor.lhs.false402, !dbg !3625

lor.lhs.false402:                                 ; preds = %lor.lhs.false397
  %178 = load %struct.rtx_def*, %struct.rtx_def** %minsn376, align 8, !dbg !3625
  %179 = bitcast %struct.rtx_def* %178 to i32*, !dbg !3625
  %bf.load403 = load i32, i32* %179, align 8, !dbg !3625
  %bf.clear404 = and i32 %bf.load403, 65535, !dbg !3625
  %cmp405 = icmp eq i32 %bf.clear404, 10, !dbg !3625
  br i1 %cmp405, label %cond.true407, label %cond.false429, !dbg !3625

cond.true407:                                     ; preds = %lor.lhs.false402, %lor.lhs.false397, %lor.lhs.false392, %if.end386
  %180 = load %struct.rtx_def*, %struct.rtx_def** %minsn376, align 8, !dbg !3625
  %u408 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i32 0, i32 1, !dbg !3625
  %fld409 = bitcast %union.u* %u408 to [1 x %union.rtunion_def]*, !dbg !3625
  %arrayidx410 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld409, i64 0, i64 5, !dbg !3625
  %rt_rtx411 = bitcast %union.rtunion_def* %arrayidx410 to %struct.rtx_def**, !dbg !3625
  %181 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx411, align 8, !dbg !3625
  %182 = bitcast %struct.rtx_def* %181 to i32*, !dbg !3625
  %bf.load412 = load i32, i32* %182, align 8, !dbg !3625
  %bf.clear413 = and i32 %bf.load412, 65535, !dbg !3625
  %cmp414 = icmp eq i32 %bf.clear413, 23, !dbg !3625
  br i1 %cmp414, label %cond.true416, label %cond.false421, !dbg !3625

cond.true416:                                     ; preds = %cond.true407
  %183 = load %struct.rtx_def*, %struct.rtx_def** %minsn376, align 8, !dbg !3625
  %u417 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1, !dbg !3625
  %fld418 = bitcast %union.u* %u417 to [1 x %union.rtunion_def]*, !dbg !3625
  %arrayidx419 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld418, i64 0, i64 5, !dbg !3625
  %rt_rtx420 = bitcast %union.rtunion_def* %arrayidx419 to %struct.rtx_def**, !dbg !3625
  %184 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx420, align 8, !dbg !3625
  br label %cond.end427, !dbg !3625

cond.false421:                                    ; preds = %cond.true407
  %185 = load %struct.rtx_def*, %struct.rtx_def** %minsn376, align 8, !dbg !3625
  %186 = load %struct.rtx_def*, %struct.rtx_def** %minsn376, align 8, !dbg !3625
  %u422 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %186, i32 0, i32 1, !dbg !3625
  %fld423 = bitcast %union.u* %u422 to [1 x %union.rtunion_def]*, !dbg !3625
  %arrayidx424 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld423, i64 0, i64 5, !dbg !3625
  %rt_rtx425 = bitcast %union.rtunion_def* %arrayidx424 to %struct.rtx_def**, !dbg !3625
  %187 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx425, align 8, !dbg !3625
  %call426 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %185, %struct.rtx_def* %187), !dbg !3625
  br label %cond.end427, !dbg !3625

cond.end427:                                      ; preds = %cond.false421, %cond.true416
  %cond428 = phi %struct.rtx_def* [ %184, %cond.true416 ], [ %call426, %cond.false421 ], !dbg !3625
  br label %cond.end430, !dbg !3625

cond.false429:                                    ; preds = %lor.lhs.false402
  br label %cond.end430, !dbg !3625

cond.end430:                                      ; preds = %cond.false429, %cond.end427
  %cond431 = phi %struct.rtx_def* [ %cond428, %cond.end427 ], [ null, %cond.false429 ], !dbg !3625
  store %struct.rtx_def* %cond431, %struct.rtx_def** %smove377, align 8, !dbg !3626
  %188 = load %struct.rtx_def*, %struct.rtx_def** %smove377, align 8, !dbg !3627
  %cmp432 = icmp ne %struct.rtx_def* %188, null, !dbg !3627
  br i1 %cmp432, label %cond.false435, label %cond.true434, !dbg !3627

cond.true434:                                     ; preds = %cond.end430
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 818, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3627
  br label %cond.end436, !dbg !3627

cond.false435:                                    ; preds = %cond.end430
  br label %cond.end436, !dbg !3627

cond.end436:                                      ; preds = %cond.false435, %cond.true434
  %cond437 = phi i32 [ 0, %cond.true434 ], [ 0, %cond.false435 ], !dbg !3627
  %189 = load %struct.rtx_def*, %struct.rtx_def** %smove377, align 8, !dbg !3628
  %190 = load %struct.rtx_def*, %struct.rtx_def** %minsn376, align 8, !dbg !3629
  %call438 = call %struct.rtx_def* @resolve_simple_move(%struct.rtx_def* %189, %struct.rtx_def* %190), !dbg !3630
  br label %if.end439, !dbg !3631

if.end439:                                        ; preds = %cond.end436, %if.end372
  %call440 = call %struct.rtx_def* @get_insns(), !dbg !3632
  store %struct.rtx_def* %call440, %struct.rtx_def** %insns, align 8, !dbg !3633
  call void @end_sequence(), !dbg !3634
  %191 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3635
  %192 = load %struct.rtx_def*, %struct.rtx_def** %insns, align 8, !dbg !3636
  call void @copy_reg_eh_region_note_forward(%struct.rtx_def* %191, %struct.rtx_def* %192, %struct.rtx_def* null), !dbg !3637
  %193 = load %struct.rtx_def*, %struct.rtx_def** %insns, align 8, !dbg !3638
  %194 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3639
  %call441 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %193, %struct.rtx_def* %194), !dbg !3640
  %195 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3641
  %call442 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %195), !dbg !3642
  %196 = load %struct.rtx_def*, %struct.rtx_def** %insns, align 8, !dbg !3643
  store %struct.rtx_def* %196, %struct.rtx_def** %retval, align 8, !dbg !3644
  br label %return, !dbg !3644

return:                                           ; preds = %if.end439, %if.then169, %if.then
  %197 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !3645
  ret %struct.rtx_def* %197, !dbg !3645
}

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !3646 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3653
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !3655
  %1 = load i8*, i8** %popcount, align 8, !dbg !3655
  %tobool = icmp ne i8* %1, null, !dbg !3653
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3656

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !3657, metadata !DIExpression()), !dbg !3659
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3660
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !3660
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !3660
  %div = udiv i32 %3, 64, !dbg !3660
  %idxprom = zext i32 %div to i64, !dbg !3660
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3660
  %4 = load i64, i64* %arrayidx, align 8, !dbg !3660
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !3660
  %rem = urem i32 %5, 64, !dbg !3660
  %sh_prom = zext i32 %rem to i64, !dbg !3660
  %shr = lshr i64 %4, %sh_prom, !dbg !3660
  %and = and i64 %shr, 1, !dbg !3660
  %conv = trunc i64 %and to i8, !dbg !3660
  store i8 %conv, i8* %oldbit, align 1, !dbg !3661
  %6 = load i8, i8* %oldbit, align 1, !dbg !3662
  %tobool1 = icmp ne i8 %6, 0, !dbg !3662
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3664

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3665
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !3666
  %8 = load i8*, i8** %popcount3, align 8, !dbg !3666
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !3667
  %div4 = udiv i32 %9, 64, !dbg !3668
  %idxprom5 = zext i32 %div4 to i64, !dbg !3665
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !3665
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !3669
  %inc = add i8 %10, 1, !dbg !3669
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !3669
  br label %if.end, !dbg !3665

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !3670

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !3671
  %rem8 = urem i32 %11, 64, !dbg !3672
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !3673
  %shl = shl i64 1, %sh_prom9, !dbg !3673
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3674
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !3675
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !3676
  %div11 = udiv i32 %13, 64, !dbg !3677
  %idxprom12 = zext i32 %div11 to i64, !dbg !3674
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !3674
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !3678
  %or = or i64 %14, %shl, !dbg !3678
  store i64 %or, i64* %arrayidx13, align 8, !dbg !3678
  ret void, !dbg !3679
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @resolve_shift_zext(%struct.rtx_def* %insn) #0 !dbg !3680 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %op = alloca %struct.rtx_def*, align 8
  %op_operand = alloca %struct.rtx_def*, align 8
  %insns = alloca %struct.rtx_def*, align 8
  %src_reg = alloca %struct.rtx_def*, align 8
  %dest_reg = alloca %struct.rtx_def*, align 8
  %dest_zero = alloca %struct.rtx_def*, align 8
  %src_reg_num = alloca i32, align 4
  %dest_reg_num = alloca i32, align 4
  %offset1 = alloca i32, align 4
  %offset2 = alloca i32, align 4
  %src_offset = alloca i32, align 4
  %shift_count = alloca i32, align 4
  %in = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !3683, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op, metadata !3685, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op_operand, metadata !3687, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insns, metadata !3689, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src_reg, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest_reg, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest_zero, metadata !3695, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.declare(metadata i32* %src_reg_num, metadata !3697, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata i32* %dest_reg_num, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata i32* %offset1, metadata !3701, metadata !DIExpression()), !dbg !3702
  call void @llvm.dbg.declare(metadata i32* %offset2, metadata !3703, metadata !DIExpression()), !dbg !3704
  call void @llvm.dbg.declare(metadata i32* %src_offset, metadata !3705, metadata !DIExpression()), !dbg !3706
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3707
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3707
  %bf.load = load i32, i32* %1, align 8, !dbg !3707
  %bf.clear = and i32 %bf.load, 65535, !dbg !3707
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3707
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !3707

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3707
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3707
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3707
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3707
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !3707
  br i1 %cmp3, label %cond.true, label %lor.lhs.false4, !dbg !3707

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3707
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3707
  %bf.load5 = load i32, i32* %5, align 8, !dbg !3707
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !3707
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !3707
  br i1 %cmp7, label %cond.true, label %lor.lhs.false8, !dbg !3707

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3707
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3707
  %bf.load9 = load i32, i32* %7, align 8, !dbg !3707
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !3707
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !3707
  br i1 %cmp11, label %cond.true, label %cond.false24, !dbg !3707

cond.true:                                        ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3707
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !3707
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3707
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3707
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3707
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3707
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3707
  %bf.load12 = load i32, i32* %10, align 8, !dbg !3707
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !3707
  %cmp14 = icmp eq i32 %bf.clear13, 23, !dbg !3707
  br i1 %cmp14, label %cond.true15, label %cond.false, !dbg !3707

cond.true15:                                      ; preds = %cond.true
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3707
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3707
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !3707
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 5, !dbg !3707
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !3707
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !3707
  br label %cond.end, !dbg !3707

cond.false:                                       ; preds = %cond.true
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3707
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3707
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !3707
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !3707
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 5, !dbg !3707
  %rt_rtx23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !3707
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx23, align 8, !dbg !3707
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %13, %struct.rtx_def* %15), !dbg !3707
  br label %cond.end, !dbg !3707

cond.end:                                         ; preds = %cond.false, %cond.true15
  %cond = phi %struct.rtx_def* [ %12, %cond.true15 ], [ %call, %cond.false ], !dbg !3707
  br label %cond.end25, !dbg !3707

cond.false24:                                     ; preds = %lor.lhs.false8
  br label %cond.end25, !dbg !3707

cond.end25:                                       ; preds = %cond.false24, %cond.end
  %cond26 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false24 ], !dbg !3707
  store %struct.rtx_def* %cond26, %struct.rtx_def** %set, align 8, !dbg !3708
  %16 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3709
  %tobool = icmp ne %struct.rtx_def* %16, null, !dbg !3709
  br i1 %tobool, label %if.end, label %if.then, !dbg !3711

if.then:                                          ; preds = %cond.end25
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3712
  br label %return, !dbg !3712

if.end:                                           ; preds = %cond.end25
  %17 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3713
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !3713
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !3713
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 1, !dbg !3713
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !3713
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !3713
  store %struct.rtx_def* %18, %struct.rtx_def** %op, align 8, !dbg !3714
  %19 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3715
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !3715
  %bf.load31 = load i32, i32* %20, align 8, !dbg !3715
  %bf.clear32 = and i32 %bf.load31, 65535, !dbg !3715
  %cmp33 = icmp ne i32 %bf.clear32, 65, !dbg !3717
  br i1 %cmp33, label %land.lhs.true, label %if.end42, !dbg !3718

land.lhs.true:                                    ; preds = %if.end
  %21 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3719
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !3719
  %bf.load34 = load i32, i32* %22, align 8, !dbg !3719
  %bf.clear35 = and i32 %bf.load34, 65535, !dbg !3719
  %cmp36 = icmp ne i32 %bf.clear35, 68, !dbg !3720
  br i1 %cmp36, label %land.lhs.true37, label %if.end42, !dbg !3721

land.lhs.true37:                                  ; preds = %land.lhs.true
  %23 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3722
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !3722
  %bf.load38 = load i32, i32* %24, align 8, !dbg !3722
  %bf.clear39 = and i32 %bf.load38, 65535, !dbg !3722
  %cmp40 = icmp ne i32 %bf.clear39, 99, !dbg !3723
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !3724

if.then41:                                        ; preds = %land.lhs.true37
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3725
  br label %return, !dbg !3725

if.end42:                                         ; preds = %land.lhs.true37, %land.lhs.true, %if.end
  %25 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3726
  %u43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !3726
  %fld44 = bitcast %union.u* %u43 to [1 x %union.rtunion_def]*, !dbg !3726
  %arrayidx45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld44, i64 0, i64 0, !dbg !3726
  %rt_rtx46 = bitcast %union.rtunion_def* %arrayidx45 to %struct.rtx_def**, !dbg !3726
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx46, align 8, !dbg !3726
  store %struct.rtx_def* %26, %struct.rtx_def** %op_operand, align 8, !dbg !3727
  %27 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3728
  %u47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !3728
  %fld48 = bitcast %union.u* %u47 to [1 x %union.rtunion_def]*, !dbg !3728
  %arrayidx49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld48, i64 0, i64 0, !dbg !3728
  %rt_rtx50 = bitcast %union.rtunion_def* %arrayidx49 to %struct.rtx_def**, !dbg !3728
  %28 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx50, align 8, !dbg !3728
  %call51 = call zeroext i8 @resolve_reg_p(%struct.rtx_def* %28), !dbg !3730
  %tobool52 = icmp ne i8 %call51, 0, !dbg !3730
  br i1 %tobool52, label %if.end57, label %land.lhs.true53, !dbg !3731

land.lhs.true53:                                  ; preds = %if.end42
  %29 = load %struct.rtx_def*, %struct.rtx_def** %op_operand, align 8, !dbg !3732
  %call54 = call zeroext i8 @resolve_reg_p(%struct.rtx_def* %29), !dbg !3733
  %tobool55 = icmp ne i8 %call54, 0, !dbg !3733
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !3734

if.then56:                                        ; preds = %land.lhs.true53
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3735
  br label %return, !dbg !3735

if.end57:                                         ; preds = %land.lhs.true53, %if.end42
  %30 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3736
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !3736
  %bf.load58 = load i32, i32* %31, align 8, !dbg !3736
  %bf.clear59 = and i32 %bf.load58, 65535, !dbg !3736
  %cmp60 = icmp eq i32 %bf.clear59, 68, !dbg !3737
  %32 = zext i1 %cmp60 to i64, !dbg !3736
  %cond61 = select i1 %cmp60, i32 1, i32 0, !dbg !3736
  store i32 %cond61, i32* %src_reg_num, align 4, !dbg !3738
  %33 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3739
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !3739
  %bf.load62 = load i32, i32* %34, align 8, !dbg !3739
  %bf.clear63 = and i32 %bf.load62, 65535, !dbg !3739
  %cmp64 = icmp eq i32 %bf.clear63, 99, !dbg !3741
  br i1 %cmp64, label %if.then65, label %if.else, !dbg !3742

if.then65:                                        ; preds = %if.end57
  store i32 0, i32* %dest_reg_num, align 4, !dbg !3743
  br label %if.end66, !dbg !3744

if.else:                                          ; preds = %if.end57
  %35 = load i32, i32* %src_reg_num, align 4, !dbg !3745
  %sub = sub nsw i32 1, %35, !dbg !3746
  store i32 %sub, i32* %dest_reg_num, align 4, !dbg !3747
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.then65
  %36 = load i32, i32* %dest_reg_num, align 4, !dbg !3748
  %mul = mul nsw i32 4, %36, !dbg !3749
  store i32 %mul, i32* %offset1, align 4, !dbg !3750
  %37 = load i32, i32* %dest_reg_num, align 4, !dbg !3751
  %sub67 = sub nsw i32 1, %37, !dbg !3752
  %mul68 = mul nsw i32 4, %sub67, !dbg !3753
  store i32 %mul68, i32* %offset2, align 4, !dbg !3754
  %38 = load i32, i32* %src_reg_num, align 4, !dbg !3755
  %mul69 = mul nsw i32 4, %38, !dbg !3756
  store i32 %mul69, i32* %src_offset, align 4, !dbg !3757
  call void @start_sequence(), !dbg !3758
  %39 = load i32, i32* @word_mode, align 4, !dbg !3759
  %40 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3760
  %u70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !3760
  %fld71 = bitcast %union.u* %u70 to [1 x %union.rtunion_def]*, !dbg !3760
  %arrayidx72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld71, i64 0, i64 0, !dbg !3760
  %rt_rtx73 = bitcast %union.rtunion_def* %arrayidx72 to %struct.rtx_def**, !dbg !3760
  %41 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx73, align 8, !dbg !3760
  %42 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3761
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !3761
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !3761
  %arrayidx76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 0, !dbg !3761
  %rt_rtx77 = bitcast %union.rtunion_def* %arrayidx76 to %struct.rtx_def**, !dbg !3761
  %43 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx77, align 8, !dbg !3761
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !3761
  %bf.load78 = load i32, i32* %44, align 8, !dbg !3761
  %bf.lshr = lshr i32 %bf.load78, 16, !dbg !3761
  %bf.clear79 = and i32 %bf.lshr, 255, !dbg !3761
  %45 = load i32, i32* %offset1, align 4, !dbg !3762
  %call80 = call %struct.rtx_def* @simplify_gen_subreg_concatn(i32 %39, %struct.rtx_def* %41, i32 %bf.clear79, i32 %45), !dbg !3763
  store %struct.rtx_def* %call80, %struct.rtx_def** %dest_reg, align 8, !dbg !3764
  %46 = load i32, i32* @word_mode, align 4, !dbg !3765
  %47 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3766
  %u81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !3766
  %fld82 = bitcast %union.u* %u81 to [1 x %union.rtunion_def]*, !dbg !3766
  %arrayidx83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld82, i64 0, i64 0, !dbg !3766
  %rt_rtx84 = bitcast %union.rtunion_def* %arrayidx83 to %struct.rtx_def**, !dbg !3766
  %48 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx84, align 8, !dbg !3766
  %49 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3767
  %u85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1, !dbg !3767
  %fld86 = bitcast %union.u* %u85 to [1 x %union.rtunion_def]*, !dbg !3767
  %arrayidx87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld86, i64 0, i64 0, !dbg !3767
  %rt_rtx88 = bitcast %union.rtunion_def* %arrayidx87 to %struct.rtx_def**, !dbg !3767
  %50 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx88, align 8, !dbg !3767
  %51 = bitcast %struct.rtx_def* %50 to i32*, !dbg !3767
  %bf.load89 = load i32, i32* %51, align 8, !dbg !3767
  %bf.lshr90 = lshr i32 %bf.load89, 16, !dbg !3767
  %bf.clear91 = and i32 %bf.lshr90, 255, !dbg !3767
  %52 = load i32, i32* %offset2, align 4, !dbg !3768
  %call92 = call %struct.rtx_def* @simplify_gen_subreg_concatn(i32 %46, %struct.rtx_def* %48, i32 %bf.clear91, i32 %52), !dbg !3769
  store %struct.rtx_def* %call92, %struct.rtx_def** %dest_zero, align 8, !dbg !3770
  %53 = load i32, i32* @word_mode, align 4, !dbg !3771
  %54 = load %struct.rtx_def*, %struct.rtx_def** %op_operand, align 8, !dbg !3772
  %55 = load %struct.rtx_def*, %struct.rtx_def** %op_operand, align 8, !dbg !3773
  %56 = bitcast %struct.rtx_def* %55 to i32*, !dbg !3773
  %bf.load93 = load i32, i32* %56, align 8, !dbg !3773
  %bf.lshr94 = lshr i32 %bf.load93, 16, !dbg !3773
  %bf.clear95 = and i32 %bf.lshr94, 255, !dbg !3773
  %57 = load i32, i32* %src_offset, align 4, !dbg !3774
  %call96 = call %struct.rtx_def* @simplify_gen_subreg_concatn(i32 %53, %struct.rtx_def* %54, i32 %bf.clear95, i32 %57), !dbg !3775
  store %struct.rtx_def* %call96, %struct.rtx_def** %src_reg, align 8, !dbg !3776
  %58 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3777
  %59 = bitcast %struct.rtx_def* %58 to i32*, !dbg !3777
  %bf.load97 = load i32, i32* %59, align 8, !dbg !3777
  %bf.clear98 = and i32 %bf.load97, 65535, !dbg !3777
  %cmp99 = icmp ne i32 %bf.clear98, 99, !dbg !3779
  br i1 %cmp99, label %if.then100, label %if.end120, !dbg !3780

if.then100:                                       ; preds = %if.end66
  call void @llvm.dbg.declare(metadata i32* %shift_count, metadata !3781, metadata !DIExpression()), !dbg !3783
  %60 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3784
  %u101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1, !dbg !3784
  %fld102 = bitcast %union.u* %u101 to [1 x %union.rtunion_def]*, !dbg !3784
  %arrayidx103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld102, i64 0, i64 1, !dbg !3784
  %rt_rtx104 = bitcast %union.rtunion_def* %arrayidx103 to %struct.rtx_def**, !dbg !3784
  %61 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx104, align 8, !dbg !3784
  %u105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1, !dbg !3784
  %hwint = bitcast %union.u* %u105 to [1 x i64]*, !dbg !3784
  %arrayidx106 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3784
  %62 = load i64, i64* %arrayidx106, align 8, !dbg !3784
  %conv = trunc i64 %62 to i32, !dbg !3784
  store i32 %conv, i32* %shift_count, align 4, !dbg !3783
  %63 = load i32, i32* %shift_count, align 4, !dbg !3785
  %cmp107 = icmp sgt i32 %63, 32, !dbg !3787
  br i1 %cmp107, label %if.then109, label %if.end119, !dbg !3788

if.then109:                                       ; preds = %if.then100
  %64 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3789
  %65 = bitcast %struct.rtx_def* %64 to i32*, !dbg !3789
  %bf.load110 = load i32, i32* %65, align 8, !dbg !3789
  %bf.clear111 = and i32 %bf.load110, 65535, !dbg !3789
  %cmp112 = icmp eq i32 %bf.clear111, 65, !dbg !3790
  %66 = zext i1 %cmp112 to i64, !dbg !3789
  %cond114 = select i1 %cmp112, i32 83, i32 84, !dbg !3789
  %67 = load i32, i32* @word_mode, align 4, !dbg !3791
  %68 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !3792
  %69 = load i32, i32* %shift_count, align 4, !dbg !3793
  %sub115 = sub nsw i32 %69, 32, !dbg !3794
  %conv116 = sext i32 %sub115 to i64, !dbg !3793
  %call117 = call %union.tree_node* @build_int_cst(%union.tree_node* null, i64 %conv116), !dbg !3795
  %70 = load %struct.rtx_def*, %struct.rtx_def** %dest_reg, align 8, !dbg !3796
  %call118 = call %struct.rtx_def* @expand_shift(i32 %cond114, i32 %67, %struct.rtx_def* %68, %union.tree_node* %call117, %struct.rtx_def* %70, i32 1), !dbg !3797
  store %struct.rtx_def* %call118, %struct.rtx_def** %src_reg, align 8, !dbg !3798
  br label %if.end119, !dbg !3799

if.end119:                                        ; preds = %if.then109, %if.then100
  br label %if.end120, !dbg !3800

if.end120:                                        ; preds = %if.end119, %if.end66
  %71 = load %struct.rtx_def*, %struct.rtx_def** %dest_reg, align 8, !dbg !3801
  %72 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !3803
  %cmp121 = icmp ne %struct.rtx_def* %71, %72, !dbg !3804
  br i1 %cmp121, label %if.then123, label %if.end125, !dbg !3805

if.then123:                                       ; preds = %if.end120
  %73 = load %struct.rtx_def*, %struct.rtx_def** %dest_reg, align 8, !dbg !3806
  %74 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !3807
  %call124 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %73, %struct.rtx_def* %74), !dbg !3808
  br label %if.end125, !dbg !3808

if.end125:                                        ; preds = %if.then123, %if.end120
  %75 = load %struct.rtx_def*, %struct.rtx_def** %dest_zero, align 8, !dbg !3809
  %76 = load i32, i32* @word_mode, align 4, !dbg !3810
  %idxprom = sext i32 %76 to i64, !dbg !3810
  %arrayidx126 = getelementptr inbounds [87 x %struct.rtx_def*], [87 x %struct.rtx_def*]* getelementptr inbounds ([3 x [87 x %struct.rtx_def*]], [3 x [87 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !3810
  %77 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx126, align 8, !dbg !3810
  %call127 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %75, %struct.rtx_def* %77), !dbg !3811
  %call128 = call %struct.rtx_def* @get_insns(), !dbg !3812
  store %struct.rtx_def* %call128, %struct.rtx_def** %insns, align 8, !dbg !3813
  call void @end_sequence(), !dbg !3814
  %78 = load %struct.rtx_def*, %struct.rtx_def** %insns, align 8, !dbg !3815
  %79 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3816
  %call129 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %78, %struct.rtx_def* %79), !dbg !3817
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3818
  %tobool130 = icmp ne %struct._IO_FILE* %80, null, !dbg !3818
  br i1 %tobool130, label %if.then131, label %if.end148, !dbg !3820

if.then131:                                       ; preds = %if.end125
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %in, metadata !3821, metadata !DIExpression()), !dbg !3823
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3824
  %82 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3825
  %u132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1, !dbg !3825
  %fld133 = bitcast %union.u* %u132 to [1 x %union.rtunion_def]*, !dbg !3825
  %arrayidx134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld133, i64 0, i64 0, !dbg !3825
  %rt_int = bitcast %union.rtunion_def* %arrayidx134 to i32*, !dbg !3825
  %83 = load i32, i32* %rt_int, align 8, !dbg !3825
  %call135 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i32 %83), !dbg !3826
  %84 = load %struct.rtx_def*, %struct.rtx_def** %insns, align 8, !dbg !3827
  store %struct.rtx_def* %84, %struct.rtx_def** %in, align 8, !dbg !3829
  br label %for.cond, !dbg !3830

for.cond:                                         ; preds = %for.inc, %if.then131
  %85 = load %struct.rtx_def*, %struct.rtx_def** %in, align 8, !dbg !3831
  %86 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3833
  %cmp136 = icmp ne %struct.rtx_def* %85, %86, !dbg !3834
  br i1 %cmp136, label %for.body, label %for.end, !dbg !3835

for.body:                                         ; preds = %for.cond
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3836
  %88 = load %struct.rtx_def*, %struct.rtx_def** %in, align 8, !dbg !3837
  %u138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1, !dbg !3837
  %fld139 = bitcast %union.u* %u138 to [1 x %union.rtunion_def]*, !dbg !3837
  %arrayidx140 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld139, i64 0, i64 0, !dbg !3837
  %rt_int141 = bitcast %union.rtunion_def* %arrayidx140 to i32*, !dbg !3837
  %89 = load i32, i32* %rt_int141, align 8, !dbg !3837
  %call142 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %89), !dbg !3838
  br label %for.inc, !dbg !3838

for.inc:                                          ; preds = %for.body
  %90 = load %struct.rtx_def*, %struct.rtx_def** %in, align 8, !dbg !3839
  %u143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1, !dbg !3839
  %fld144 = bitcast %union.u* %u143 to [1 x %union.rtunion_def]*, !dbg !3839
  %arrayidx145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld144, i64 0, i64 2, !dbg !3839
  %rt_rtx146 = bitcast %union.rtunion_def* %arrayidx145 to %struct.rtx_def**, !dbg !3839
  %91 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx146, align 8, !dbg !3839
  store %struct.rtx_def* %91, %struct.rtx_def** %in, align 8, !dbg !3840
  br label %for.cond, !dbg !3841, !llvm.loop !3842

for.end:                                          ; preds = %for.cond
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3844
  %call147 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !3845
  br label %if.end148, !dbg !3846

if.end148:                                        ; preds = %for.end, %if.end125
  %93 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3847
  %call149 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %93), !dbg !3848
  %94 = load %struct.rtx_def*, %struct.rtx_def** %insns, align 8, !dbg !3849
  store %struct.rtx_def* %94, %struct.rtx_def** %retval, align 8, !dbg !3850
  br label %return, !dbg !3850

return:                                           ; preds = %if.end148, %if.then56, %if.then41, %if.then
  %95 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !3851
  ret %struct.rtx_def* %95, !dbg !3851
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @resolve_subreg_use(%struct.rtx_def** %px, i8* %data) #0 !dbg !3852 {
entry:
  %retval = alloca i32, align 4
  %px.addr = alloca %struct.rtx_def**, align 8
  %data.addr = alloca i8*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %x = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def** %px, %struct.rtx_def*** %px.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %px.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3857, metadata !DIExpression()), !dbg !3858
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3859
  %1 = bitcast i8* %0 to %struct.rtx_def*, !dbg !3860
  store %struct.rtx_def* %1, %struct.rtx_def** %insn, align 8, !dbg !3858
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !3861, metadata !DIExpression()), !dbg !3862
  %2 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !3863
  %3 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8, !dbg !3864
  store %struct.rtx_def* %3, %struct.rtx_def** %x, align 8, !dbg !3862
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3865
  %cmp = icmp eq %struct.rtx_def* %4, null, !dbg !3867
  br i1 %cmp, label %if.then, label %if.end, !dbg !3868

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3869
  br label %return, !dbg !3869

if.end:                                           ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3870
  %call = call zeroext i8 @resolve_subreg_p(%struct.rtx_def* %5), !dbg !3872
  %tobool = icmp ne i8 %call, 0, !dbg !3872
  br i1 %tobool, label %if.then1, label %if.end11, !dbg !3873

if.then1:                                         ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3874
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3874
  %bf.load = load i32, i32* %7, align 8, !dbg !3874
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3874
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3874
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3876
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !3876
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3876
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3876
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3876
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3876
  %10 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3877
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !3877
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !3877
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 1, !dbg !3877
  %rt_uint = bitcast %union.rtunion_def* %arrayidx4 to i32*, !dbg !3877
  %11 = load i32, i32* %rt_uint, align 8, !dbg !3877
  %call5 = call %struct.rtx_def* @simplify_subreg_concatn(i32 %bf.clear, %struct.rtx_def* %9, i32 %11), !dbg !3878
  store %struct.rtx_def* %call5, %struct.rtx_def** %x, align 8, !dbg !3879
  %12 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3880
  %tobool6 = icmp ne %struct.rtx_def* %12, null, !dbg !3880
  br i1 %tobool6, label %if.end9, label %if.then7, !dbg !3882

if.then7:                                         ; preds = %if.then1
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3883
  %tobool8 = icmp ne %struct.rtx_def* %13, null, !dbg !3883
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !3883

cond.true:                                        ; preds = %if.then7
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 514, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3883
  br label %cond.end, !dbg !3883

cond.false:                                       ; preds = %if.then7
  br label %cond.end, !dbg !3883

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3883
  store i32 1, i32* %retval, align 4, !dbg !3885
  br label %return, !dbg !3885

if.end9:                                          ; preds = %if.then1
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3886
  %15 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !3887
  %16 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3888
  %call10 = call zeroext i8 @validate_change(%struct.rtx_def* %14, %struct.rtx_def** %15, %struct.rtx_def* %16, i8 zeroext 1), !dbg !3889
  store i32 -1, i32* %retval, align 4, !dbg !3890
  br label %return, !dbg !3890

if.end11:                                         ; preds = %if.end
  %17 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3891
  %call12 = call zeroext i8 @resolve_reg_p(%struct.rtx_def* %17), !dbg !3893
  %tobool13 = icmp ne i8 %call12, 0, !dbg !3893
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !3894

if.then14:                                        ; preds = %if.end11
  store i32 1, i32* %retval, align 4, !dbg !3895
  br label %return, !dbg !3895

if.end15:                                         ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !3897
  br label %return, !dbg !3897

return:                                           ; preds = %if.end15, %if.then14, %if.end9, %cond.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3898
  ret i32 %18, !dbg !3898
}

; Function Attrs: noinline nounwind uwtable
define internal void @resolve_reg_notes(%struct.rtx_def* %insn) #0 !dbg !3899 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %pnote = alloca %struct.rtx_def**, align 8
  %note = alloca %struct.rtx_def*, align 8
  %old_count = alloca i32, align 4
  %del = alloca i8, align 1
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3900, metadata !DIExpression()), !dbg !3901
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %pnote, metadata !3902, metadata !DIExpression()), !dbg !3903
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !3904, metadata !DIExpression()), !dbg !3905
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3906
  %call = call %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def* %0), !dbg !3907
  store %struct.rtx_def* %call, %struct.rtx_def** %note, align 8, !dbg !3908
  %1 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3909
  %tobool = icmp ne %struct.rtx_def* %1, null, !dbg !3909
  br i1 %tobool, label %if.then, label %if.end8, !dbg !3911

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %old_count, metadata !3912, metadata !DIExpression()), !dbg !3914
  %call1 = call i32 @num_validated_changes(), !dbg !3915
  store i32 %call1, i32* %old_count, align 4, !dbg !3914
  %2 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3916
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3916
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3916
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3916
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3916
  %call2 = call i32 @for_each_rtx(%struct.rtx_def** %rt_rtx, i32 (%struct.rtx_def**, i8*)* @resolve_subreg_use, i8* null), !dbg !3918
  %tobool3 = icmp ne i32 %call2, 0, !dbg !3918
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !3919

if.then4:                                         ; preds = %if.then
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3920
  %4 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3921
  call void @remove_note(%struct.rtx_def* %3, %struct.rtx_def* %4), !dbg !3922
  br label %if.end7, !dbg !3922

if.else:                                          ; preds = %if.then
  %5 = load i32, i32* %old_count, align 4, !dbg !3923
  %call5 = call i32 @num_validated_changes(), !dbg !3925
  %cmp = icmp ne i32 %5, %call5, !dbg !3926
  br i1 %cmp, label %if.then6, label %if.end, !dbg !3927

if.then6:                                         ; preds = %if.else
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3928
  call void @df_notes_rescan(%struct.rtx_def* %6), !dbg !3929
  br label %if.end, !dbg !3929

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then4
  br label %if.end8, !dbg !3930

if.end8:                                          ; preds = %if.end7, %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3931
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !3931
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !3931
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 7, !dbg !3931
  %rt_rtx12 = bitcast %union.rtunion_def* %arrayidx11 to %struct.rtx_def**, !dbg !3931
  store %struct.rtx_def** %rt_rtx12, %struct.rtx_def*** %pnote, align 8, !dbg !3932
  br label %while.cond, !dbg !3933

while.cond:                                       ; preds = %if.end33, %if.end8
  %8 = load %struct.rtx_def**, %struct.rtx_def*** %pnote, align 8, !dbg !3934
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8, !dbg !3935
  %cmp13 = icmp ne %struct.rtx_def* %9, null, !dbg !3936
  br i1 %cmp13, label %while.body, label %while.end, !dbg !3933

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %del, metadata !3937, metadata !DIExpression()), !dbg !3939
  store i8 0, i8* %del, align 1, !dbg !3939
  %10 = load %struct.rtx_def**, %struct.rtx_def*** %pnote, align 8, !dbg !3940
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8, !dbg !3941
  store %struct.rtx_def* %11, %struct.rtx_def** %note, align 8, !dbg !3942
  %12 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3943
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3943
  %bf.load = load i32, i32* %13, align 8, !dbg !3943
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3943
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3943
  switch i32 %bf.clear, label %sw.default [
    i32 1, label %sw.bb
    i32 6, label %sw.bb
  ], !dbg !3944

sw.bb:                                            ; preds = %while.body, %while.body
  %14 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3945
  %u14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !3945
  %fld15 = bitcast %union.u* %u14 to [1 x %union.rtunion_def]*, !dbg !3945
  %arrayidx16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld15, i64 0, i64 0, !dbg !3945
  %rt_rtx17 = bitcast %union.rtunion_def* %arrayidx16 to %struct.rtx_def**, !dbg !3945
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx17, align 8, !dbg !3945
  %call18 = call zeroext i8 @resolve_reg_p(%struct.rtx_def* %15), !dbg !3948
  %tobool19 = icmp ne i8 %call18, 0, !dbg !3948
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !3949

if.then20:                                        ; preds = %sw.bb
  store i8 1, i8* %del, align 1, !dbg !3950
  br label %if.end21, !dbg !3951

if.end21:                                         ; preds = %if.then20, %sw.bb
  br label %sw.epilog, !dbg !3952

sw.default:                                       ; preds = %while.body
  br label %sw.epilog, !dbg !3953

sw.epilog:                                        ; preds = %sw.default, %if.end21
  %16 = load i8, i8* %del, align 1, !dbg !3954
  %tobool22 = icmp ne i8 %16, 0, !dbg !3954
  br i1 %tobool22, label %if.then23, label %if.else28, !dbg !3956

if.then23:                                        ; preds = %sw.epilog
  %17 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3957
  %u24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !3957
  %fld25 = bitcast %union.u* %u24 to [1 x %union.rtunion_def]*, !dbg !3957
  %arrayidx26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld25, i64 0, i64 1, !dbg !3957
  %rt_rtx27 = bitcast %union.rtunion_def* %arrayidx26 to %struct.rtx_def**, !dbg !3957
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx27, align 8, !dbg !3957
  %19 = load %struct.rtx_def**, %struct.rtx_def*** %pnote, align 8, !dbg !3958
  store %struct.rtx_def* %18, %struct.rtx_def** %19, align 8, !dbg !3959
  br label %if.end33, !dbg !3960

if.else28:                                        ; preds = %sw.epilog
  %20 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3961
  %u29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !3961
  %fld30 = bitcast %union.u* %u29 to [1 x %union.rtunion_def]*, !dbg !3961
  %arrayidx31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld30, i64 0, i64 1, !dbg !3961
  %rt_rtx32 = bitcast %union.rtunion_def* %arrayidx31 to %struct.rtx_def**, !dbg !3961
  store %struct.rtx_def** %rt_rtx32, %struct.rtx_def*** %pnote, align 8, !dbg !3962
  br label %if.end33

if.end33:                                         ; preds = %if.else28, %if.then23
  br label %while.cond, !dbg !3933, !llvm.loop !3963

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3965
}

declare dso_local i32 @num_validated_changes() #2

declare dso_local zeroext i8 @validate_unshare_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i8 zeroext) #2

declare dso_local i32 @apply_change_group() #2

; Function Attrs: noinline nounwind uwtable
define internal void @sbitmap_iter_init(%struct.sbitmap_iterator* %i, %struct.simple_bitmap_def* %bmp, i32 %min) #0 !dbg !3966 {
entry:
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  %bmp.addr = alloca %struct.simple_bitmap_def*, align 8
  %min.addr = alloca i32, align 4
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  store %struct.simple_bitmap_def* %bmp, %struct.simple_bitmap_def** %bmp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmp.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  %0 = load i32, i32* %min.addr, align 4, !dbg !3979
  %div = udiv i32 %0, 64, !dbg !3980
  %1 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3981
  %word_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %1, i32 0, i32 2, !dbg !3982
  store i32 %div, i32* %word_num, align 4, !dbg !3983
  %2 = load i32, i32* %min.addr, align 4, !dbg !3984
  %3 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3985
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %3, i32 0, i32 3, !dbg !3986
  store i32 %2, i32* %bit_num, align 8, !dbg !3987
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmp.addr, align 8, !dbg !3988
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 2, !dbg !3989
  %5 = load i32, i32* %size, align 4, !dbg !3989
  %6 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3990
  %size1 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %6, i32 0, i32 1, !dbg !3991
  store i32 %5, i32* %size1, align 8, !dbg !3992
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmp.addr, align 8, !dbg !3993
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 3, !dbg !3994
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !3993
  %8 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3995
  %ptr = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %8, i32 0, i32 0, !dbg !3996
  store i64* %arraydecay, i64** %ptr, align 8, !dbg !3997
  %9 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3998
  %word_num2 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %9, i32 0, i32 2, !dbg !4000
  %10 = load i32, i32* %word_num2, align 4, !dbg !4000
  %11 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4001
  %size3 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %11, i32 0, i32 1, !dbg !4002
  %12 = load i32, i32* %size3, align 8, !dbg !4002
  %cmp = icmp uge i32 %10, %12, !dbg !4003
  br i1 %cmp, label %if.then, label %if.else, !dbg !4004

if.then:                                          ; preds = %entry
  %13 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4005
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %13, i32 0, i32 4, !dbg !4006
  store i64 0, i64* %word, align 8, !dbg !4007
  br label %if.end, !dbg !4005

if.else:                                          ; preds = %entry
  %14 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4008
  %ptr4 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %14, i32 0, i32 0, !dbg !4009
  %15 = load i64*, i64** %ptr4, align 8, !dbg !4009
  %16 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4010
  %word_num5 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %16, i32 0, i32 2, !dbg !4011
  %17 = load i32, i32* %word_num5, align 4, !dbg !4011
  %idxprom = zext i32 %17 to i64, !dbg !4008
  %arrayidx = getelementptr inbounds i64, i64* %15, i64 %idxprom, !dbg !4008
  %18 = load i64, i64* %arrayidx, align 8, !dbg !4008
  %19 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4012
  %bit_num6 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %19, i32 0, i32 3, !dbg !4013
  %20 = load i32, i32* %bit_num6, align 8, !dbg !4013
  %rem = urem i32 %20, 64, !dbg !4014
  %sh_prom = zext i32 %rem to i64, !dbg !4015
  %shr = lshr i64 %18, %sh_prom, !dbg !4015
  %21 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4016
  %word7 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %21, i32 0, i32 4, !dbg !4017
  store i64 %shr, i64* %word7, align 8, !dbg !4018
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4019
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %i, i32* %n) #0 !dbg !4020 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  %n.addr = alloca i32*, align 8
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  br label %for.cond, !dbg !4027

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4028
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %0, i32 0, i32 4, !dbg !4031
  %1 = load i64, i64* %word, align 8, !dbg !4031
  %cmp = icmp eq i64 %1, 0, !dbg !4032
  br i1 %cmp, label %for.body, label %for.end, !dbg !4033

for.body:                                         ; preds = %for.cond
  %2 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4034
  %word_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %2, i32 0, i32 2, !dbg !4036
  %3 = load i32, i32* %word_num, align 4, !dbg !4037
  %inc = add i32 %3, 1, !dbg !4037
  store i32 %inc, i32* %word_num, align 4, !dbg !4037
  %4 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4038
  %word_num1 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %4, i32 0, i32 2, !dbg !4040
  %5 = load i32, i32* %word_num1, align 4, !dbg !4040
  %6 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4041
  %size = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %6, i32 0, i32 1, !dbg !4042
  %7 = load i32, i32* %size, align 8, !dbg !4042
  %cmp2 = icmp uge i32 %5, %7, !dbg !4043
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4044

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !4045
  br label %return, !dbg !4045

if.end:                                           ; preds = %for.body
  %8 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4046
  %word_num3 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %8, i32 0, i32 2, !dbg !4047
  %9 = load i32, i32* %word_num3, align 4, !dbg !4047
  %mul = mul i32 %9, 64, !dbg !4048
  %10 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4049
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %10, i32 0, i32 3, !dbg !4050
  store i32 %mul, i32* %bit_num, align 8, !dbg !4051
  br label %for.inc, !dbg !4052

for.inc:                                          ; preds = %if.end
  %11 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4053
  %ptr = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %11, i32 0, i32 0, !dbg !4054
  %12 = load i64*, i64** %ptr, align 8, !dbg !4054
  %13 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4055
  %word_num4 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %13, i32 0, i32 2, !dbg !4056
  %14 = load i32, i32* %word_num4, align 4, !dbg !4056
  %idxprom = zext i32 %14 to i64, !dbg !4053
  %arrayidx = getelementptr inbounds i64, i64* %12, i64 %idxprom, !dbg !4053
  %15 = load i64, i64* %arrayidx, align 8, !dbg !4053
  %16 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4057
  %word5 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %16, i32 0, i32 4, !dbg !4058
  store i64 %15, i64* %word5, align 8, !dbg !4059
  br label %for.cond, !dbg !4060, !llvm.loop !4061

for.end:                                          ; preds = %for.cond
  br label %for.cond6, !dbg !4063

for.cond6:                                        ; preds = %for.inc12, %for.end
  %17 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4064
  %word7 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %17, i32 0, i32 4, !dbg !4067
  %18 = load i64, i64* %word7, align 8, !dbg !4067
  %and = and i64 %18, 1, !dbg !4068
  %cmp8 = icmp eq i64 %and, 0, !dbg !4069
  br i1 %cmp8, label %for.body9, label %for.end14, !dbg !4070

for.body9:                                        ; preds = %for.cond6
  %19 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4071
  %bit_num10 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %19, i32 0, i32 3, !dbg !4072
  %20 = load i32, i32* %bit_num10, align 8, !dbg !4073
  %inc11 = add i32 %20, 1, !dbg !4073
  store i32 %inc11, i32* %bit_num10, align 8, !dbg !4073
  br label %for.inc12, !dbg !4071

for.inc12:                                        ; preds = %for.body9
  %21 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4074
  %word13 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %21, i32 0, i32 4, !dbg !4075
  %22 = load i64, i64* %word13, align 8, !dbg !4076
  %shr = lshr i64 %22, 1, !dbg !4076
  store i64 %shr, i64* %word13, align 8, !dbg !4076
  br label %for.cond6, !dbg !4077, !llvm.loop !4078

for.end14:                                        ; preds = %for.cond6
  %23 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4080
  %bit_num15 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %23, i32 0, i32 3, !dbg !4081
  %24 = load i32, i32* %bit_num15, align 8, !dbg !4081
  %25 = load i32*, i32** %n.addr, align 8, !dbg !4082
  store i32 %24, i32* %25, align 4, !dbg !4083
  store i8 1, i8* %retval, align 1, !dbg !4084
  br label %return, !dbg !4084

return:                                           ; preds = %for.end14, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !4085
  ret i8 %26, !dbg !4085
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !4086 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4093, metadata !DIExpression()), !dbg !4092
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4092
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !4092
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4092

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4092
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4092
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !4092
  %3 = load i32, i32* %num, align 8, !dbg !4092
  %cmp = icmp ult i32 %1, %3, !dbg !4092
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4094
  %land.ext = zext i1 %4 to i32, !dbg !4092
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4092
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !4092
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4092
  %idxprom = zext i32 %6 to i64, !dbg !4092
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !4092
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !4092
  ret %struct.basic_block_def* %7, !dbg !4092
}

declare dso_local %struct.edge_def* @split_block(%struct.basic_block_def*, i8*) #2

declare dso_local void @rtl_make_eh_edge(%struct.simple_bitmap_def*, %struct.basic_block_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sbitmap_iter_next(%struct.sbitmap_iterator* %i) #0 !dbg !4095 {
entry:
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  %0 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4100
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %0, i32 0, i32 4, !dbg !4101
  %1 = load i64, i64* %word, align 8, !dbg !4102
  %shr = lshr i64 %1, 1, !dbg !4102
  store i64 %shr, i64* %word, align 8, !dbg !4102
  %2 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4103
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %2, i32 0, i32 3, !dbg !4104
  %3 = load i32, i32* %bit_num, align 8, !dbg !4105
  %inc = add i32 %3, 1, !dbg !4105
  store i32 %inc, i32* %bit_num, align 8, !dbg !4105
  ret void, !dbg !4106
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_bitmap_base_iterate(%struct.VEC_bitmap_base* %vec_, i32 %ix_, %struct.bitmap_head_def** %ptr) #0 !dbg !4107 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_bitmap_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.bitmap_head_def**, align 8
  store %struct.VEC_bitmap_base* %vec_, %struct.VEC_bitmap_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitmap_base** %vec_.addr, metadata !4112, metadata !DIExpression()), !dbg !4113
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4114, metadata !DIExpression()), !dbg !4113
  store %struct.bitmap_head_def** %ptr, %struct.bitmap_head_def*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %ptr.addr, metadata !4115, metadata !DIExpression()), !dbg !4113
  %0 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4116
  %tobool = icmp ne %struct.VEC_bitmap_base* %0, null, !dbg !4116
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4116

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4116
  %2 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4116
  %num = getelementptr inbounds %struct.VEC_bitmap_base, %struct.VEC_bitmap_base* %2, i32 0, i32 0, !dbg !4116
  %3 = load i32, i32* %num, align 8, !dbg !4116
  %cmp = icmp ult i32 %1, %3, !dbg !4116
  br i1 %cmp, label %if.then, label %if.else, !dbg !4113

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4118
  %vec = getelementptr inbounds %struct.VEC_bitmap_base, %struct.VEC_bitmap_base* %4, i32 0, i32 2, !dbg !4118
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !4118
  %idxprom = zext i32 %5 to i64, !dbg !4118
  %arrayidx = getelementptr inbounds [1 x %struct.bitmap_head_def*], [1 x %struct.bitmap_head_def*]* %vec, i64 0, i64 %idxprom, !dbg !4118
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4118
  %7 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %ptr.addr, align 8, !dbg !4118
  store %struct.bitmap_head_def* %6, %struct.bitmap_head_def** %7, align 8, !dbg !4118
  store i32 1, i32* %retval, align 4, !dbg !4118
  br label %return, !dbg !4118

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %ptr.addr, align 8, !dbg !4120
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %8, align 8, !dbg !4120
  store i32 0, i32* %retval, align 4, !dbg !4120
  br label %return, !dbg !4120

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4113
  ret i32 %9, !dbg !4113
}

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_bitmap_heap_free(%struct.VEC_bitmap_heap** %vec_) #0 !dbg !4122 {
entry:
  %vec_.addr = alloca %struct.VEC_bitmap_heap**, align 8
  store %struct.VEC_bitmap_heap** %vec_, %struct.VEC_bitmap_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitmap_heap*** %vec_.addr, metadata !4125, metadata !DIExpression()), !dbg !4126
  %0 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !4127
  %1 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** %0, align 8, !dbg !4127
  %tobool = icmp ne %struct.VEC_bitmap_heap* %1, null, !dbg !4127
  br i1 %tobool, label %if.then, label %if.end, !dbg !4126

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !4127
  %3 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** %2, align 8, !dbg !4127
  %4 = bitcast %struct.VEC_bitmap_heap* %3 to i8*, !dbg !4127
  call void @free(i8* %4), !dbg !4127
  br label %if.end, !dbg !4127

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !4126
  store %struct.VEC_bitmap_heap* null, %struct.VEC_bitmap_heap** %5, align 8, !dbg !4126
  ret void, !dbg !4126
}

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_bitmap_base_length(%struct.VEC_bitmap_base* %vec_) #0 !dbg !4129 {
entry:
  %vec_.addr = alloca %struct.VEC_bitmap_base*, align 8
  store %struct.VEC_bitmap_base* %vec_, %struct.VEC_bitmap_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitmap_base** %vec_.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  %0 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4133
  %tobool = icmp ne %struct.VEC_bitmap_base* %0, null, !dbg !4133
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4133

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4133
  %num = getelementptr inbounds %struct.VEC_bitmap_base, %struct.VEC_bitmap_base* %1, i32 0, i32 0, !dbg !4133
  %2 = load i32, i32* %num, align 8, !dbg !4133
  br label %cond.end, !dbg !4133

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4133

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4133
  ret i32 %cond, !dbg !4133
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_bitmap_heap_reserve_exact(%struct.VEC_bitmap_heap** %vec_, i32 %alloc_) #0 !dbg !4134 {
entry:
  %vec_.addr = alloca %struct.VEC_bitmap_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_bitmap_heap** %vec_, %struct.VEC_bitmap_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitmap_heap*** %vec_.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4139, metadata !DIExpression()), !dbg !4138
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4140, metadata !DIExpression()), !dbg !4138
  %0 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !4138
  %1 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** %0, align 8, !dbg !4138
  %tobool = icmp ne %struct.VEC_bitmap_heap* %1, null, !dbg !4138
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4138

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !4138
  %3 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** %2, align 8, !dbg !4138
  %base = getelementptr inbounds %struct.VEC_bitmap_heap, %struct.VEC_bitmap_heap* %3, i32 0, i32 0, !dbg !4138
  br label %cond.end, !dbg !4138

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4138

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_bitmap_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4138
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4138
  %call = call i32 @VEC_bitmap_base_space(%struct.VEC_bitmap_base* %cond, i32 %4), !dbg !4138
  %tobool1 = icmp ne i32 %call, 0, !dbg !4138
  %lnot = xor i1 %tobool1, true, !dbg !4138
  %lnot.ext = zext i1 %lnot to i32, !dbg !4138
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4138
  %5 = load i32, i32* %extend, align 4, !dbg !4141
  %tobool2 = icmp ne i32 %5, 0, !dbg !4141
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4138

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !4141
  %7 = load %struct.VEC_bitmap_heap*, %struct.VEC_bitmap_heap** %6, align 8, !dbg !4141
  %8 = bitcast %struct.VEC_bitmap_heap* %7 to i8*, !dbg !4141
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4141
  %call3 = call i8* @vec_heap_p_reserve_exact(i8* %8, i32 %9), !dbg !4141
  %10 = bitcast i8* %call3 to %struct.VEC_bitmap_heap*, !dbg !4141
  %11 = load %struct.VEC_bitmap_heap**, %struct.VEC_bitmap_heap*** %vec_.addr, align 8, !dbg !4141
  store %struct.VEC_bitmap_heap* %10, %struct.VEC_bitmap_heap** %11, align 8, !dbg !4141
  br label %if.end, !dbg !4141

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4138
  ret i32 %12, !dbg !4138
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_bitmap_base_space(%struct.VEC_bitmap_base* %vec_, i32 %alloc_) #0 !dbg !4143 {
entry:
  %vec_.addr = alloca %struct.VEC_bitmap_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_bitmap_base* %vec_, %struct.VEC_bitmap_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitmap_base** %vec_.addr, metadata !4146, metadata !DIExpression()), !dbg !4147
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4148, metadata !DIExpression()), !dbg !4147
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4147
  %cmp = icmp sge i32 %0, 0, !dbg !4147
  %conv = zext i1 %cmp to i32, !dbg !4147
  %1 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4147
  %tobool = icmp ne %struct.VEC_bitmap_base* %1, null, !dbg !4147
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4147

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4147
  %alloc = getelementptr inbounds %struct.VEC_bitmap_base, %struct.VEC_bitmap_base* %2, i32 0, i32 1, !dbg !4147
  %3 = load i32, i32* %alloc, align 4, !dbg !4147
  %4 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4147
  %num = getelementptr inbounds %struct.VEC_bitmap_base, %struct.VEC_bitmap_base* %4, i32 0, i32 0, !dbg !4147
  %5 = load i32, i32* %num, align 8, !dbg !4147
  %sub = sub i32 %3, %5, !dbg !4147
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4147
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4147
  %conv2 = zext i1 %cmp1 to i32, !dbg !4147
  br label %cond.end, !dbg !4147

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4147
  %tobool3 = icmp ne i32 %7, 0, !dbg !4147
  %lnot = xor i1 %tobool3, true, !dbg !4147
  %lnot.ext = zext i1 %lnot to i32, !dbg !4147
  br label %cond.end, !dbg !4147

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4147
  ret i32 %cond, !dbg !4147
}

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !4149 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4155, metadata !DIExpression()), !dbg !4156
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4157
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4157
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4157
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4157
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !4157
  %1 = load i32, i32* %rt_uint, align 8, !dbg !4157
  ret i32 %1, !dbg !4158
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local i32 @recog(%struct.rtx_def*, %struct.rtx_def*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @simple_move_operand(%struct.rtx_def* %x) #0 !dbg !4159 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4162
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4162
  %bf.load = load i32, i32* %1, align 8, !dbg !4162
  %bf.clear = and i32 %bf.load, 65535, !dbg !4162
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !4164
  br i1 %cmp, label %if.then, label %if.end, !dbg !4165

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4166
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4166
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4166
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4166
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4166
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4166
  store %struct.rtx_def* %3, %struct.rtx_def** %x.addr, align 8, !dbg !4167
  br label %if.end, !dbg !4168

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4169
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4169
  %bf.load1 = load i32, i32* %5, align 8, !dbg !4169
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4169
  %idxprom = sext i32 %bf.clear2 to i64, !dbg !4169
  %arrayidx3 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !4169
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !4169
  %and = and i32 %6, -2, !dbg !4169
  %cmp4 = icmp eq i32 %and, 8, !dbg !4169
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !4171

if.then5:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4172
  br label %return, !dbg !4172

if.end6:                                          ; preds = %if.end
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4173
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !4173
  %bf.load7 = load i32, i32* %8, align 8, !dbg !4173
  %bf.clear8 = and i32 %bf.load7, 65535, !dbg !4173
  %cmp9 = icmp eq i32 %bf.clear8, 44, !dbg !4175
  br i1 %cmp9, label %if.then21, label %lor.lhs.false, !dbg !4176

lor.lhs.false:                                    ; preds = %if.end6
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4177
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !4177
  %bf.load10 = load i32, i32* %10, align 8, !dbg !4177
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !4177
  %cmp12 = icmp eq i32 %bf.clear11, 45, !dbg !4178
  br i1 %cmp12, label %if.then21, label %lor.lhs.false13, !dbg !4179

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4180
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !4180
  %bf.load14 = load i32, i32* %12, align 8, !dbg !4180
  %bf.clear15 = and i32 %bf.load14, 65535, !dbg !4180
  %cmp16 = icmp eq i32 %bf.clear15, 121, !dbg !4181
  br i1 %cmp16, label %if.then21, label %lor.lhs.false17, !dbg !4182

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %13 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4183
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !4183
  %bf.load18 = load i32, i32* %14, align 8, !dbg !4183
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !4183
  %cmp20 = icmp eq i32 %bf.clear19, 35, !dbg !4184
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !4185

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false, %if.end6
  store i8 0, i8* %retval, align 1, !dbg !4186
  br label %return, !dbg !4186

if.end22:                                         ; preds = %lor.lhs.false17
  %15 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4187
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !4187
  %bf.load23 = load i32, i32* %16, align 8, !dbg !4187
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !4187
  %cmp25 = icmp eq i32 %bf.clear24, 43, !dbg !4187
  br i1 %cmp25, label %land.lhs.true, label %if.end35, !dbg !4189

land.lhs.true:                                    ; preds = %if.end22
  %17 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4190
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !4190
  %bf.load26 = load i32, i32* %18, align 8, !dbg !4190
  %bf.lshr = lshr i32 %bf.load26, 27, !dbg !4190
  %bf.clear27 = and i32 %bf.lshr, 1, !dbg !4190
  %tobool = icmp ne i32 %bf.clear27, 0, !dbg !4190
  br i1 %tobool, label %if.then34, label %lor.lhs.false28, !dbg !4191

lor.lhs.false28:                                  ; preds = %land.lhs.true
  %19 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4192
  %u29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !4192
  %fld30 = bitcast %union.u* %u29 to [1 x %union.rtunion_def]*, !dbg !4192
  %arrayidx31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld30, i64 0, i64 0, !dbg !4192
  %rt_rtx32 = bitcast %union.rtunion_def* %arrayidx31 to %struct.rtx_def**, !dbg !4192
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx32, align 8, !dbg !4192
  %call = call i32 @mode_dependent_address_p(%struct.rtx_def* %20), !dbg !4193
  %tobool33 = icmp ne i32 %call, 0, !dbg !4193
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !4194

if.then34:                                        ; preds = %lor.lhs.false28, %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !4195
  br label %return, !dbg !4195

if.end35:                                         ; preds = %lor.lhs.false28, %if.end22
  store i8 1, i8* %retval, align 1, !dbg !4196
  br label %return, !dbg !4196

return:                                           ; preds = %if.end35, %if.then34, %if.then21, %if.then5
  %21 = load i8, i8* %retval, align 1, !dbg !4197
  ret i8 %21, !dbg !4197
}

declare dso_local i32 @mode_for_size(i32, i32, i32) #2

declare dso_local i32 @mode_dependent_address_p(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bitmap_head_def* @VEC_bitmap_base_index(%struct.VEC_bitmap_base* %vec_, i32 %ix_) #0 !dbg !4198 {
entry:
  %vec_.addr = alloca %struct.VEC_bitmap_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_bitmap_base* %vec_, %struct.VEC_bitmap_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitmap_base** %vec_.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4203, metadata !DIExpression()), !dbg !4202
  %0 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4202
  %tobool = icmp ne %struct.VEC_bitmap_base* %0, null, !dbg !4202
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4202

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4202
  %2 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4202
  %num = getelementptr inbounds %struct.VEC_bitmap_base, %struct.VEC_bitmap_base* %2, i32 0, i32 0, !dbg !4202
  %3 = load i32, i32* %num, align 8, !dbg !4202
  %cmp = icmp ult i32 %1, %3, !dbg !4202
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4204
  %land.ext = zext i1 %4 to i32, !dbg !4202
  %5 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4202
  %vec = getelementptr inbounds %struct.VEC_bitmap_base, %struct.VEC_bitmap_base* %5, i32 0, i32 2, !dbg !4202
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4202
  %idxprom = zext i32 %6 to i64, !dbg !4202
  %arrayidx = getelementptr inbounds [1 x %struct.bitmap_head_def*], [1 x %struct.bitmap_head_def*]* %vec, i64 0, i64 %idxprom, !dbg !4202
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4202
  ret %struct.bitmap_head_def* %7, !dbg !4202
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bitmap_head_def* @VEC_bitmap_base_replace(%struct.VEC_bitmap_base* %vec_, i32 %ix_, %struct.bitmap_head_def* %obj_) #0 !dbg !4205 {
entry:
  %vec_.addr = alloca %struct.VEC_bitmap_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %struct.bitmap_head_def*, align 8
  %old_obj_ = alloca %struct.bitmap_head_def*, align 8
  store %struct.VEC_bitmap_base* %vec_, %struct.VEC_bitmap_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitmap_base** %vec_.addr, metadata !4208, metadata !DIExpression()), !dbg !4209
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4210, metadata !DIExpression()), !dbg !4209
  store %struct.bitmap_head_def* %obj_, %struct.bitmap_head_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %obj_.addr, metadata !4211, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %old_obj_, metadata !4212, metadata !DIExpression()), !dbg !4209
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !4209
  %1 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4209
  %num = getelementptr inbounds %struct.VEC_bitmap_base, %struct.VEC_bitmap_base* %1, i32 0, i32 0, !dbg !4209
  %2 = load i32, i32* %num, align 8, !dbg !4209
  %cmp = icmp ult i32 %0, %2, !dbg !4209
  %conv = zext i1 %cmp to i32, !dbg !4209
  %3 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4209
  %vec = getelementptr inbounds %struct.VEC_bitmap_base, %struct.VEC_bitmap_base* %3, i32 0, i32 2, !dbg !4209
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !4209
  %idxprom = zext i32 %4 to i64, !dbg !4209
  %arrayidx = getelementptr inbounds [1 x %struct.bitmap_head_def*], [1 x %struct.bitmap_head_def*]* %vec, i64 0, i64 %idxprom, !dbg !4209
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4209
  store %struct.bitmap_head_def* %5, %struct.bitmap_head_def** %old_obj_, align 8, !dbg !4209
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %obj_.addr, align 8, !dbg !4209
  %7 = load %struct.VEC_bitmap_base*, %struct.VEC_bitmap_base** %vec_.addr, align 8, !dbg !4209
  %vec1 = getelementptr inbounds %struct.VEC_bitmap_base, %struct.VEC_bitmap_base* %7, i32 0, i32 2, !dbg !4209
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !4209
  %idxprom2 = zext i32 %8 to i64, !dbg !4209
  %arrayidx3 = getelementptr inbounds [1 x %struct.bitmap_head_def*], [1 x %struct.bitmap_head_def*]* %vec1, i64 0, i64 %idxprom2, !dbg !4209
  store %struct.bitmap_head_def* %6, %struct.bitmap_head_def** %arrayidx3, align 8, !dbg !4209
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %old_obj_, align 8, !dbg !4209
  ret %struct.bitmap_head_def* %9, !dbg !4209
}

declare dso_local zeroext i8 @ix86_modes_tieable_p(i32, i32) #2

declare dso_local void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #2

declare dso_local zeroext i8 @bitmap_ior_and_compl_into(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

declare dso_local zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

declare dso_local zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local %struct.rtvec_def* @rtvec_alloc(i32) #2

declare dso_local %struct.rtx_def* @gen_reg_rtx_offset(%struct.rtx_def*, i32, i32) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @resolve_reg_p(%struct.rtx_def* %x) #0 !dbg !4213 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4214, metadata !DIExpression()), !dbg !4215
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4216
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4216
  %bf.load = load i32, i32* %1, align 8, !dbg !4216
  %bf.clear = and i32 %bf.load, 65535, !dbg !4216
  %cmp = icmp eq i32 %bf.clear, 42, !dbg !4217
  %conv = zext i1 %cmp to i32, !dbg !4217
  %conv1 = trunc i32 %conv to i8, !dbg !4216
  ret i8 %conv1, !dbg !4218
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @resolve_subreg_p(%struct.rtx_def* %x) #0 !dbg !4219 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4220, metadata !DIExpression()), !dbg !4221
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4222
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4222
  %bf.load = load i32, i32* %1, align 8, !dbg !4222
  %bf.clear = and i32 %bf.load, 65535, !dbg !4222
  %cmp = icmp ne i32 %bf.clear, 39, !dbg !4224
  br i1 %cmp, label %if.then, label %if.end, !dbg !4225

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4226
  br label %return, !dbg !4226

if.end:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4227
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4227
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4227
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4227
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4227
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4227
  %call = call zeroext i8 @resolve_reg_p(%struct.rtx_def* %3), !dbg !4228
  store i8 %call, i8* %retval, align 1, !dbg !4229
  br label %return, !dbg !4229

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !4230
  ret i8 %4, !dbg !4230
}

declare dso_local zeroext i8 @validate_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @simplify_gen_subreg_concatn(i32 %outermode, %struct.rtx_def* %op, i32 %innermode, i32 %byte) #0 !dbg !4231 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %outermode.addr = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %innermode.addr = alloca i32, align 4
  %byte.addr = alloca i32, align 4
  %ret = alloca %struct.rtx_def*, align 8
  %op2 = alloca %struct.rtx_def*, align 8
  store i32 %outermode, i32* %outermode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outermode.addr, metadata !4234, metadata !DIExpression()), !dbg !4235
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4236, metadata !DIExpression()), !dbg !4237
  store i32 %innermode, i32* %innermode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %innermode.addr, metadata !4238, metadata !DIExpression()), !dbg !4239
  store i32 %byte, i32* %byte.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte.addr, metadata !4240, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %ret, metadata !4242, metadata !DIExpression()), !dbg !4243
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4244
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4244
  %bf.load = load i32, i32* %1, align 8, !dbg !4244
  %bf.clear = and i32 %bf.load, 65535, !dbg !4244
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !4246
  br i1 %cmp, label %land.lhs.true, label %if.end122, !dbg !4247

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4248
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4248
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4248
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4248
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4248
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4248
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4248
  %bf.load1 = load i32, i32* %4, align 8, !dbg !4248
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4248
  %cmp3 = icmp eq i32 %bf.clear2, 42, !dbg !4249
  br i1 %cmp3, label %if.then, label %if.end122, !dbg !4250

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op2, metadata !4251, metadata !DIExpression()), !dbg !4253
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4254
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !4254
  %bf.load4 = load i32, i32* %6, align 8, !dbg !4254
  %bf.lshr = lshr i32 %bf.load4, 16, !dbg !4254
  %bf.clear5 = and i32 %bf.lshr, 255, !dbg !4254
  %idxprom = zext i32 %bf.clear5 to i64, !dbg !4254
  %arrayidx6 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !4254
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !4254
  %conv = zext i8 %7 to i16, !dbg !4254
  %conv7 = zext i16 %conv to i32, !dbg !4254
  %8 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4256
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !4256
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !4256
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 0, !dbg !4256
  %rt_rtx11 = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtx_def**, !dbg !4256
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx11, align 8, !dbg !4256
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !4256
  %bf.load12 = load i32, i32* %10, align 8, !dbg !4256
  %bf.lshr13 = lshr i32 %bf.load12, 16, !dbg !4256
  %bf.clear14 = and i32 %bf.lshr13, 255, !dbg !4256
  %idxprom15 = zext i32 %bf.clear14 to i64, !dbg !4256
  %arrayidx16 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom15, !dbg !4256
  %11 = load i8, i8* %arrayidx16, align 1, !dbg !4256
  %conv17 = zext i8 %11 to i16, !dbg !4256
  %conv18 = zext i16 %conv17 to i32, !dbg !4256
  %cmp19 = icmp eq i32 %conv7, %conv18, !dbg !4257
  br i1 %cmp19, label %land.lhs.true21, label %if.end, !dbg !4258

land.lhs.true21:                                  ; preds = %if.then
  %12 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4259
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !4259
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !4259
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 1, !dbg !4259
  %rt_uint = bitcast %union.rtunion_def* %arrayidx24 to i32*, !dbg !4259
  %13 = load i32, i32* %rt_uint, align 8, !dbg !4259
  %cmp25 = icmp eq i32 %13, 0, !dbg !4260
  br i1 %cmp25, label %if.then27, label %if.end, !dbg !4261

if.then27:                                        ; preds = %land.lhs.true21
  %14 = load i32, i32* %outermode.addr, align 4, !dbg !4262
  %15 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4263
  %u28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !4263
  %fld29 = bitcast %union.u* %u28 to [1 x %union.rtunion_def]*, !dbg !4263
  %arrayidx30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld29, i64 0, i64 0, !dbg !4263
  %rt_rtx31 = bitcast %union.rtunion_def* %arrayidx30 to %struct.rtx_def**, !dbg !4263
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx31, align 8, !dbg !4263
  %17 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4264
  %u32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !4264
  %fld33 = bitcast %union.u* %u32 to [1 x %union.rtunion_def]*, !dbg !4264
  %arrayidx34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld33, i64 0, i64 0, !dbg !4264
  %rt_rtx35 = bitcast %union.rtunion_def* %arrayidx34 to %struct.rtx_def**, !dbg !4264
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx35, align 8, !dbg !4264
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !4264
  %bf.load36 = load i32, i32* %19, align 8, !dbg !4264
  %bf.lshr37 = lshr i32 %bf.load36, 16, !dbg !4264
  %bf.clear38 = and i32 %bf.lshr37, 255, !dbg !4264
  %20 = load i32, i32* %byte.addr, align 4, !dbg !4265
  %call = call %struct.rtx_def* @simplify_gen_subreg_concatn(i32 %14, %struct.rtx_def* %16, i32 %bf.clear38, i32 %20), !dbg !4266
  store %struct.rtx_def* %call, %struct.rtx_def** %retval, align 8, !dbg !4267
  br label %return, !dbg !4267

if.end:                                           ; preds = %land.lhs.true21, %if.then
  %21 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4268
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !4268
  %bf.load39 = load i32, i32* %22, align 8, !dbg !4268
  %bf.lshr40 = lshr i32 %bf.load39, 16, !dbg !4268
  %bf.clear41 = and i32 %bf.lshr40, 255, !dbg !4268
  %23 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4269
  %u42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !4269
  %fld43 = bitcast %union.u* %u42 to [1 x %union.rtunion_def]*, !dbg !4269
  %arrayidx44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld43, i64 0, i64 0, !dbg !4269
  %rt_rtx45 = bitcast %union.rtunion_def* %arrayidx44 to %struct.rtx_def**, !dbg !4269
  %24 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx45, align 8, !dbg !4269
  %25 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4270
  %u46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !4270
  %fld47 = bitcast %union.u* %u46 to [1 x %union.rtunion_def]*, !dbg !4270
  %arrayidx48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld47, i64 0, i64 1, !dbg !4270
  %rt_uint49 = bitcast %union.rtunion_def* %arrayidx48 to i32*, !dbg !4270
  %26 = load i32, i32* %rt_uint49, align 8, !dbg !4270
  %call50 = call %struct.rtx_def* @simplify_subreg_concatn(i32 %bf.clear41, %struct.rtx_def* %24, i32 %26), !dbg !4271
  store %struct.rtx_def* %call50, %struct.rtx_def** %op2, align 8, !dbg !4272
  %27 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !4273
  %cmp51 = icmp eq %struct.rtx_def* %27, null, !dbg !4275
  br i1 %cmp51, label %if.then53, label %if.end106, !dbg !4276

if.then53:                                        ; preds = %if.end
  %28 = load i32, i32* %outermode.addr, align 4, !dbg !4277
  %idxprom54 = zext i32 %28 to i64, !dbg !4277
  %arrayidx55 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom54, !dbg !4277
  %29 = load i8, i8* %arrayidx55, align 1, !dbg !4277
  %conv56 = zext i8 %29 to i16, !dbg !4277
  %conv57 = zext i16 %conv56 to i32, !dbg !4277
  %30 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4277
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !4277
  %bf.load58 = load i32, i32* %31, align 8, !dbg !4277
  %bf.lshr59 = lshr i32 %bf.load58, 16, !dbg !4277
  %bf.clear60 = and i32 %bf.lshr59, 255, !dbg !4277
  %idxprom61 = zext i32 %bf.clear60 to i64, !dbg !4277
  %arrayidx62 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom61, !dbg !4277
  %32 = load i8, i8* %arrayidx62, align 1, !dbg !4277
  %conv63 = zext i8 %32 to i16, !dbg !4277
  %conv64 = zext i16 %conv63 to i32, !dbg !4277
  %cmp65 = icmp sle i32 %conv57, %conv64, !dbg !4277
  br i1 %cmp65, label %cond.false, label %cond.true, !dbg !4277

cond.true:                                        ; preds = %if.then53
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4277
  br label %cond.end, !dbg !4277

cond.false:                                       ; preds = %if.then53
  br label %cond.end, !dbg !4277

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4277
  %33 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4279
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !4279
  %bf.load67 = load i32, i32* %34, align 8, !dbg !4279
  %bf.lshr68 = lshr i32 %bf.load67, 16, !dbg !4279
  %bf.clear69 = and i32 %bf.lshr68, 255, !dbg !4279
  %idxprom70 = zext i32 %bf.clear69 to i64, !dbg !4279
  %arrayidx71 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom70, !dbg !4279
  %35 = load i8, i8* %arrayidx71, align 1, !dbg !4279
  %conv72 = zext i8 %35 to i16, !dbg !4279
  %conv73 = zext i16 %conv72 to i32, !dbg !4279
  %36 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4279
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1, !dbg !4279
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !4279
  %arrayidx76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 0, !dbg !4279
  %rt_rtx77 = bitcast %union.rtunion_def* %arrayidx76 to %struct.rtx_def**, !dbg !4279
  %37 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx77, align 8, !dbg !4279
  %38 = bitcast %struct.rtx_def* %37 to i32*, !dbg !4279
  %bf.load78 = load i32, i32* %38, align 8, !dbg !4279
  %bf.lshr79 = lshr i32 %bf.load78, 16, !dbg !4279
  %bf.clear80 = and i32 %bf.lshr79, 255, !dbg !4279
  %idxprom81 = zext i32 %bf.clear80 to i64, !dbg !4279
  %arrayidx82 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom81, !dbg !4279
  %39 = load i8, i8* %arrayidx82, align 1, !dbg !4279
  %conv83 = zext i8 %39 to i16, !dbg !4279
  %conv84 = zext i16 %conv83 to i32, !dbg !4279
  %cmp85 = icmp sle i32 %conv73, %conv84, !dbg !4279
  br i1 %cmp85, label %cond.false88, label %cond.true87, !dbg !4279

cond.true87:                                      ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4279
  br label %cond.end89, !dbg !4279

cond.false88:                                     ; preds = %cond.end
  br label %cond.end89, !dbg !4279

cond.end89:                                       ; preds = %cond.false88, %cond.true87
  %cond90 = phi i32 [ 0, %cond.true87 ], [ 0, %cond.false88 ], !dbg !4279
  %40 = load i32, i32* %outermode.addr, align 4, !dbg !4280
  %41 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4281
  %u91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !4281
  %fld92 = bitcast %union.u* %u91 to [1 x %union.rtunion_def]*, !dbg !4281
  %arrayidx93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld92, i64 0, i64 0, !dbg !4281
  %rt_rtx94 = bitcast %union.rtunion_def* %arrayidx93 to %struct.rtx_def**, !dbg !4281
  %42 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx94, align 8, !dbg !4281
  %43 = load i32, i32* %byte.addr, align 4, !dbg !4282
  %44 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4283
  %u95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !4283
  %fld96 = bitcast %union.u* %u95 to [1 x %union.rtunion_def]*, !dbg !4283
  %arrayidx97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld96, i64 0, i64 1, !dbg !4283
  %rt_uint98 = bitcast %union.rtunion_def* %arrayidx97 to i32*, !dbg !4283
  %45 = load i32, i32* %rt_uint98, align 8, !dbg !4283
  %add = add i32 %43, %45, !dbg !4284
  %call99 = call %struct.rtx_def* @simplify_subreg_concatn(i32 %40, %struct.rtx_def* %42, i32 %add), !dbg !4285
  store %struct.rtx_def* %call99, %struct.rtx_def** %op2, align 8, !dbg !4286
  %46 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !4287
  %cmp100 = icmp ne %struct.rtx_def* %46, null, !dbg !4287
  br i1 %cmp100, label %cond.false103, label %cond.true102, !dbg !4287

cond.true102:                                     ; preds = %cond.end89
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4287
  br label %cond.end104, !dbg !4287

cond.false103:                                    ; preds = %cond.end89
  br label %cond.end104, !dbg !4287

cond.end104:                                      ; preds = %cond.false103, %cond.true102
  %cond105 = phi i32 [ 0, %cond.true102 ], [ 0, %cond.false103 ], !dbg !4287
  %47 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !4288
  store %struct.rtx_def* %47, %struct.rtx_def** %retval, align 8, !dbg !4289
  br label %return, !dbg !4289

if.end106:                                        ; preds = %if.end
  %48 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !4290
  store %struct.rtx_def* %48, %struct.rtx_def** %op.addr, align 8, !dbg !4291
  %49 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4292
  %cmp107 = icmp ne %struct.rtx_def* %49, null, !dbg !4292
  br i1 %cmp107, label %cond.false110, label %cond.true109, !dbg !4292

cond.true109:                                     ; preds = %if.end106
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4292
  br label %cond.end111, !dbg !4292

cond.false110:                                    ; preds = %if.end106
  br label %cond.end111, !dbg !4292

cond.end111:                                      ; preds = %cond.false110, %cond.true109
  %cond112 = phi i32 [ 0, %cond.true109 ], [ 0, %cond.false110 ], !dbg !4292
  %50 = load i32, i32* %innermode.addr, align 4, !dbg !4293
  %51 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4293
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !4293
  %bf.load113 = load i32, i32* %52, align 8, !dbg !4293
  %bf.lshr114 = lshr i32 %bf.load113, 16, !dbg !4293
  %bf.clear115 = and i32 %bf.lshr114, 255, !dbg !4293
  %cmp116 = icmp eq i32 %50, %bf.clear115, !dbg !4293
  br i1 %cmp116, label %cond.false119, label %cond.true118, !dbg !4293

cond.true118:                                     ; preds = %cond.end111
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4293
  br label %cond.end120, !dbg !4293

cond.false119:                                    ; preds = %cond.end111
  br label %cond.end120, !dbg !4293

cond.end120:                                      ; preds = %cond.false119, %cond.true118
  %cond121 = phi i32 [ 0, %cond.true118 ], [ 0, %cond.false119 ], !dbg !4293
  br label %if.end122, !dbg !4294

if.end122:                                        ; preds = %cond.end120, %land.lhs.true, %entry
  %53 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4295
  %54 = bitcast %struct.rtx_def* %53 to i32*, !dbg !4295
  %bf.load123 = load i32, i32* %54, align 8, !dbg !4295
  %bf.clear124 = and i32 %bf.load123, 65535, !dbg !4295
  %cmp125 = icmp eq i32 %bf.clear124, 42, !dbg !4297
  br i1 %cmp125, label %if.then127, label %if.end129, !dbg !4298

if.then127:                                       ; preds = %if.end122
  %55 = load i32, i32* %outermode.addr, align 4, !dbg !4299
  %56 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4300
  %57 = load i32, i32* %byte.addr, align 4, !dbg !4301
  %call128 = call %struct.rtx_def* @simplify_subreg_concatn(i32 %55, %struct.rtx_def* %56, i32 %57), !dbg !4302
  store %struct.rtx_def* %call128, %struct.rtx_def** %retval, align 8, !dbg !4303
  br label %return, !dbg !4303

if.end129:                                        ; preds = %if.end122
  %58 = load i32, i32* %outermode.addr, align 4, !dbg !4304
  %59 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4305
  %60 = load i32, i32* %innermode.addr, align 4, !dbg !4306
  %61 = load i32, i32* %byte.addr, align 4, !dbg !4307
  %call130 = call %struct.rtx_def* @simplify_gen_subreg(i32 %58, %struct.rtx_def* %59, i32 %60, i32 %61), !dbg !4308
  store %struct.rtx_def* %call130, %struct.rtx_def** %ret, align 8, !dbg !4309
  %62 = load %struct.rtx_def*, %struct.rtx_def** %ret, align 8, !dbg !4310
  %cmp131 = icmp eq %struct.rtx_def* %62, null, !dbg !4312
  br i1 %cmp131, label %land.lhs.true133, label %if.end166, !dbg !4313

land.lhs.true133:                                 ; preds = %if.end129
  %63 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4314
  %64 = bitcast %struct.rtx_def* %63 to i32*, !dbg !4314
  %bf.load134 = load i32, i32* %64, align 8, !dbg !4314
  %bf.clear135 = and i32 %bf.load134, 65535, !dbg !4314
  %cmp136 = icmp eq i32 %bf.clear135, 39, !dbg !4315
  br i1 %cmp136, label %land.lhs.true138, label %if.end166, !dbg !4316

land.lhs.true138:                                 ; preds = %land.lhs.true133
  %65 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4317
  %u139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1, !dbg !4317
  %fld140 = bitcast %union.u* %u139 to [1 x %union.rtunion_def]*, !dbg !4317
  %arrayidx141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld140, i64 0, i64 1, !dbg !4317
  %rt_uint142 = bitcast %union.rtunion_def* %arrayidx141 to i32*, !dbg !4317
  %66 = load i32, i32* %rt_uint142, align 8, !dbg !4317
  %cmp143 = icmp eq i32 %66, 0, !dbg !4318
  br i1 %cmp143, label %land.lhs.true145, label %if.end166, !dbg !4319

land.lhs.true145:                                 ; preds = %land.lhs.true138
  %67 = load i32, i32* %innermode.addr, align 4, !dbg !4320
  %idxprom146 = zext i32 %67 to i64, !dbg !4320
  %arrayidx147 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom146, !dbg !4320
  %68 = load i8, i8* %arrayidx147, align 1, !dbg !4320
  %conv148 = zext i8 %68 to i16, !dbg !4320
  %conv149 = zext i16 %conv148 to i32, !dbg !4320
  %69 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4321
  %u150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1, !dbg !4321
  %fld151 = bitcast %union.u* %u150 to [1 x %union.rtunion_def]*, !dbg !4321
  %arrayidx152 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld151, i64 0, i64 0, !dbg !4321
  %rt_rtx153 = bitcast %union.rtunion_def* %arrayidx152 to %struct.rtx_def**, !dbg !4321
  %70 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx153, align 8, !dbg !4321
  %71 = bitcast %struct.rtx_def* %70 to i32*, !dbg !4321
  %bf.load154 = load i32, i32* %71, align 8, !dbg !4321
  %bf.lshr155 = lshr i32 %bf.load154, 16, !dbg !4321
  %bf.clear156 = and i32 %bf.lshr155, 255, !dbg !4321
  %idxprom157 = zext i32 %bf.clear156 to i64, !dbg !4321
  %arrayidx158 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom157, !dbg !4321
  %72 = load i8, i8* %arrayidx158, align 1, !dbg !4321
  %conv159 = zext i8 %72 to i16, !dbg !4321
  %conv160 = zext i16 %conv159 to i32, !dbg !4321
  %cmp161 = icmp sgt i32 %conv149, %conv160, !dbg !4322
  br i1 %cmp161, label %if.then163, label %if.end166, !dbg !4323

if.then163:                                       ; preds = %land.lhs.true145
  %73 = load i32, i32* %outermode.addr, align 4, !dbg !4324
  %idxprom164 = sext i32 %73 to i64, !dbg !4324
  %arrayidx165 = getelementptr inbounds [87 x %struct.rtx_def*], [87 x %struct.rtx_def*]* getelementptr inbounds ([3 x [87 x %struct.rtx_def*]], [3 x [87 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %idxprom164, !dbg !4324
  %74 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx165, align 8, !dbg !4324
  store %struct.rtx_def* %74, %struct.rtx_def** %retval, align 8, !dbg !4325
  br label %return, !dbg !4325

if.end166:                                        ; preds = %land.lhs.true145, %land.lhs.true138, %land.lhs.true133, %if.end129
  %75 = load %struct.rtx_def*, %struct.rtx_def** %ret, align 8, !dbg !4326
  %cmp167 = icmp ne %struct.rtx_def* %75, null, !dbg !4326
  br i1 %cmp167, label %cond.false170, label %cond.true169, !dbg !4326

cond.true169:                                     ; preds = %if.end166
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4326
  br label %cond.end171, !dbg !4326

cond.false170:                                    ; preds = %if.end166
  br label %cond.end171, !dbg !4326

cond.end171:                                      ; preds = %cond.false170, %cond.true169
  %cond172 = phi i32 [ 0, %cond.true169 ], [ 0, %cond.false170 ], !dbg !4326
  %76 = load %struct.rtx_def*, %struct.rtx_def** %ret, align 8, !dbg !4327
  store %struct.rtx_def* %76, %struct.rtx_def** %retval, align 8, !dbg !4328
  br label %return, !dbg !4328

return:                                           ; preds = %cond.end171, %if.then163, %if.then127, %cond.end104, %if.then27
  %77 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !4329
  ret %struct.rtx_def* %77, !dbg !4329
}

declare dso_local zeroext i8 @df_insn_rescan(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_e_stat(i32, i32, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @simplify_subreg_concatn(i32 %outermode, %struct.rtx_def* %op, i32 %byte) #0 !dbg !4330 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %outermode.addr = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %byte.addr = alloca i32, align 4
  %inner_size = alloca i32, align 4
  %innermode = alloca i32, align 4
  %part = alloca %struct.rtx_def*, align 8
  %final_offset = alloca i32, align 4
  store i32 %outermode, i32* %outermode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outermode.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4335, metadata !DIExpression()), !dbg !4336
  store i32 %byte, i32* %byte.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte.addr, metadata !4337, metadata !DIExpression()), !dbg !4338
  call void @llvm.dbg.declare(metadata i32* %inner_size, metadata !4339, metadata !DIExpression()), !dbg !4340
  call void @llvm.dbg.declare(metadata i32* %innermode, metadata !4341, metadata !DIExpression()), !dbg !4342
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %part, metadata !4343, metadata !DIExpression()), !dbg !4344
  call void @llvm.dbg.declare(metadata i32* %final_offset, metadata !4345, metadata !DIExpression()), !dbg !4346
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4347
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4347
  %bf.load = load i32, i32* %1, align 8, !dbg !4347
  %bf.clear = and i32 %bf.load, 65535, !dbg !4347
  %cmp = icmp eq i32 %bf.clear, 42, !dbg !4347
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4347

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4347
  br label %cond.end, !dbg !4347

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4347

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4347
  %2 = load i32, i32* %byte.addr, align 4, !dbg !4348
  %3 = load i32, i32* %outermode.addr, align 4, !dbg !4348
  %idxprom = zext i32 %3 to i64, !dbg !4348
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !4348
  %4 = load i8, i8* %arrayidx, align 1, !dbg !4348
  %conv = zext i8 %4 to i16, !dbg !4348
  %conv1 = zext i16 %conv to i32, !dbg !4348
  %rem = urem i32 %2, %conv1, !dbg !4348
  %cmp2 = icmp eq i32 %rem, 0, !dbg !4348
  br i1 %cmp2, label %cond.false5, label %cond.true4, !dbg !4348

cond.true4:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4348
  br label %cond.end6, !dbg !4348

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6, !dbg !4348

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ 0, %cond.true4 ], [ 0, %cond.false5 ], !dbg !4348
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4349
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !4349
  %bf.load8 = load i32, i32* %6, align 8, !dbg !4349
  %bf.lshr = lshr i32 %bf.load8, 16, !dbg !4349
  %bf.clear9 = and i32 %bf.lshr, 255, !dbg !4349
  store i32 %bf.clear9, i32* %innermode, align 4, !dbg !4350
  %7 = load i32, i32* %byte.addr, align 4, !dbg !4351
  %8 = load i32, i32* %innermode, align 4, !dbg !4351
  %idxprom10 = zext i32 %8 to i64, !dbg !4351
  %arrayidx11 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom10, !dbg !4351
  %9 = load i8, i8* %arrayidx11, align 1, !dbg !4351
  %conv12 = zext i8 %9 to i16, !dbg !4351
  %conv13 = zext i16 %conv12 to i32, !dbg !4351
  %cmp14 = icmp ult i32 %7, %conv13, !dbg !4351
  br i1 %cmp14, label %cond.false17, label %cond.true16, !dbg !4351

cond.true16:                                      ; preds = %cond.end6
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4351
  br label %cond.end18, !dbg !4351

cond.false17:                                     ; preds = %cond.end6
  br label %cond.end18, !dbg !4351

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ 0, %cond.true16 ], [ 0, %cond.false17 ], !dbg !4351
  %10 = load i32, i32* %outermode.addr, align 4, !dbg !4352
  %idxprom20 = zext i32 %10 to i64, !dbg !4352
  %arrayidx21 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom20, !dbg !4352
  %11 = load i8, i8* %arrayidx21, align 1, !dbg !4352
  %conv22 = zext i8 %11 to i16, !dbg !4352
  %conv23 = zext i16 %conv22 to i32, !dbg !4352
  %12 = load i32, i32* %innermode, align 4, !dbg !4352
  %idxprom24 = zext i32 %12 to i64, !dbg !4352
  %arrayidx25 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom24, !dbg !4352
  %13 = load i8, i8* %arrayidx25, align 1, !dbg !4352
  %conv26 = zext i8 %13 to i16, !dbg !4352
  %conv27 = zext i16 %conv26 to i32, !dbg !4352
  %cmp28 = icmp sle i32 %conv23, %conv27, !dbg !4352
  br i1 %cmp28, label %cond.false31, label %cond.true30, !dbg !4352

cond.true30:                                      ; preds = %cond.end18
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4352
  br label %cond.end32, !dbg !4352

cond.false31:                                     ; preds = %cond.end18
  br label %cond.end32, !dbg !4352

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi i32 [ 0, %cond.true30 ], [ 0, %cond.false31 ], !dbg !4352
  %14 = load i32, i32* %innermode, align 4, !dbg !4353
  %idxprom34 = zext i32 %14 to i64, !dbg !4353
  %arrayidx35 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom34, !dbg !4353
  %15 = load i8, i8* %arrayidx35, align 1, !dbg !4353
  %conv36 = zext i8 %15 to i16, !dbg !4353
  %conv37 = zext i16 %conv36 to i32, !dbg !4353
  %16 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4354
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !4354
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4354
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4354
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx38 to %struct.rtvec_def**, !dbg !4354
  %17 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !4354
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %17, i32 0, i32 0, !dbg !4354
  %18 = load i32, i32* %num_elem, align 8, !dbg !4354
  %div = sdiv i32 %conv37, %18, !dbg !4355
  store i32 %div, i32* %inner_size, align 4, !dbg !4356
  %19 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4357
  %u39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !4357
  %fld40 = bitcast %union.u* %u39 to [1 x %union.rtunion_def]*, !dbg !4357
  %arrayidx41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld40, i64 0, i64 0, !dbg !4357
  %rt_rtvec42 = bitcast %union.rtunion_def* %arrayidx41 to %struct.rtvec_def**, !dbg !4357
  %20 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec42, align 8, !dbg !4357
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %20, i32 0, i32 1, !dbg !4357
  %21 = load i32, i32* %byte.addr, align 4, !dbg !4357
  %22 = load i32, i32* %inner_size, align 4, !dbg !4357
  %div43 = udiv i32 %21, %22, !dbg !4357
  %idxprom44 = zext i32 %div43 to i64, !dbg !4357
  %arrayidx45 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom44, !dbg !4357
  %23 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx45, align 8, !dbg !4357
  store %struct.rtx_def* %23, %struct.rtx_def** %part, align 8, !dbg !4358
  %24 = load i32, i32* %byte.addr, align 4, !dbg !4359
  %25 = load i32, i32* %inner_size, align 4, !dbg !4360
  %rem46 = urem i32 %24, %25, !dbg !4361
  store i32 %rem46, i32* %final_offset, align 4, !dbg !4362
  %26 = load i32, i32* %final_offset, align 4, !dbg !4363
  %27 = load i32, i32* %outermode.addr, align 4, !dbg !4365
  %idxprom47 = zext i32 %27 to i64, !dbg !4365
  %arrayidx48 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom47, !dbg !4365
  %28 = load i8, i8* %arrayidx48, align 1, !dbg !4365
  %conv49 = zext i8 %28 to i16, !dbg !4365
  %conv50 = zext i16 %conv49 to i32, !dbg !4365
  %add = add i32 %26, %conv50, !dbg !4366
  %29 = load i32, i32* %inner_size, align 4, !dbg !4367
  %cmp51 = icmp ugt i32 %add, %29, !dbg !4368
  br i1 %cmp51, label %if.then, label %if.end, !dbg !4369

if.then:                                          ; preds = %cond.end32
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !4370
  br label %return, !dbg !4370

if.end:                                           ; preds = %cond.end32
  %30 = load i32, i32* %outermode.addr, align 4, !dbg !4371
  %31 = load %struct.rtx_def*, %struct.rtx_def** %part, align 8, !dbg !4372
  %32 = load %struct.rtx_def*, %struct.rtx_def** %part, align 8, !dbg !4373
  %33 = bitcast %struct.rtx_def* %32 to i32*, !dbg !4373
  %bf.load53 = load i32, i32* %33, align 8, !dbg !4373
  %bf.lshr54 = lshr i32 %bf.load53, 16, !dbg !4373
  %bf.clear55 = and i32 %bf.lshr54, 255, !dbg !4373
  %34 = load i32, i32* %final_offset, align 4, !dbg !4374
  %call = call %struct.rtx_def* @simplify_gen_subreg(i32 %30, %struct.rtx_def* %31, i32 %bf.clear55, i32 %34), !dbg !4375
  store %struct.rtx_def* %call, %struct.rtx_def** %retval, align 8, !dbg !4376
  br label %return, !dbg !4376

return:                                           ; preds = %if.end, %if.then
  %35 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !4377
  ret %struct.rtx_def* %35, !dbg !4377
}

declare dso_local %struct.rtx_def* @simplify_gen_subreg(i32, %struct.rtx_def*, i32, i32) #2

declare dso_local %struct.rtx_def* @delete_insn(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @adjust_decomposed_uses(%struct.rtx_def** %px, i8* %data) #0 !dbg !4378 {
entry:
  %retval = alloca i32, align 4
  %px.addr = alloca %struct.rtx_def**, align 8
  %data.addr = alloca i8*, align 8
  %x = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def** %px, %struct.rtx_def*** %px.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %px.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !4383, metadata !DIExpression()), !dbg !4384
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !4385
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !4386
  store %struct.rtx_def* %1, %struct.rtx_def** %x, align 8, !dbg !4384
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4387
  %cmp = icmp eq %struct.rtx_def* %2, null, !dbg !4389
  br i1 %cmp, label %if.then, label %if.end, !dbg !4390

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4391
  br label %return, !dbg !4391

if.end:                                           ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4392
  %call = call zeroext i8 @resolve_subreg_p(%struct.rtx_def* %3), !dbg !4394
  %tobool = icmp ne i8 %call, 0, !dbg !4394
  br i1 %tobool, label %if.then1, label %if.end10, !dbg !4395

if.then1:                                         ; preds = %if.end
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4396
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4396
  %bf.load = load i32, i32* %5, align 8, !dbg !4396
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4396
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4396
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4398
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4398
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4398
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4398
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4398
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4398
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4399
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !4399
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !4399
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 1, !dbg !4399
  %rt_uint = bitcast %union.rtunion_def* %arrayidx4 to i32*, !dbg !4399
  %9 = load i32, i32* %rt_uint, align 8, !dbg !4399
  %call5 = call %struct.rtx_def* @simplify_subreg_concatn(i32 %bf.clear, %struct.rtx_def* %7, i32 %9), !dbg !4400
  store %struct.rtx_def* %call5, %struct.rtx_def** %x, align 8, !dbg !4401
  %10 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4402
  %tobool6 = icmp ne %struct.rtx_def* %10, null, !dbg !4402
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !4404

if.then7:                                         ; preds = %if.then1
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4405
  %12 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !4406
  store %struct.rtx_def* %11, %struct.rtx_def** %12, align 8, !dbg !4407
  br label %if.end9, !dbg !4408

if.else:                                          ; preds = %if.then1
  %13 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !4409
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8, !dbg !4410
  %call8 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %14), !dbg !4411
  store %struct.rtx_def* %call8, %struct.rtx_def** %x, align 8, !dbg !4412
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  br label %if.end10, !dbg !4413

if.end10:                                         ; preds = %if.end9, %if.end
  %15 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4414
  %call11 = call zeroext i8 @resolve_reg_p(%struct.rtx_def* %15), !dbg !4416
  %tobool12 = icmp ne i8 %call11, 0, !dbg !4416
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !4417

if.then13:                                        ; preds = %if.end10
  %16 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4418
  %call14 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %16), !dbg !4419
  %17 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !4420
  store %struct.rtx_def* %call14, %struct.rtx_def** %17, align 8, !dbg !4421
  br label %if.end15, !dbg !4422

if.end15:                                         ; preds = %if.then13, %if.end10
  store i32 0, i32* %retval, align 4, !dbg !4423
  br label %return, !dbg !4423

return:                                           ; preds = %if.end15, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !4424
  ret i32 %18, !dbg !4424
}

declare dso_local %struct.rtx_def* @copy_rtx(%struct.rtx_def*) #2

declare dso_local void @start_sequence() #2

declare dso_local %struct.rtx_def* @gen_reg_rtx(i32) #2

declare dso_local %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @end_sequence() #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @can_decompose_p(%struct.rtx_def* %x) #0 !dbg !4425 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4426, metadata !DIExpression()), !dbg !4427
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4428
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4428
  %bf.load = load i32, i32* %1, align 8, !dbg !4428
  %bf.clear = and i32 %bf.load, 65535, !dbg !4428
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !4428
  br i1 %cmp, label %if.then, label %if.end, !dbg !4430

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4431, metadata !DIExpression()), !dbg !4433
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4434
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !4434
  store i32 %call, i32* %regno, align 4, !dbg !4433
  %3 = load i32, i32* %regno, align 4, !dbg !4435
  %cmp1 = icmp ult i32 %3, 53, !dbg !4435
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !4437

if.then2:                                         ; preds = %if.then
  %4 = load i32, i32* @word_mode, align 4, !dbg !4438
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4439
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !4439
  %bf.load3 = load i32, i32* %6, align 8, !dbg !4439
  %bf.lshr = lshr i32 %bf.load3, 16, !dbg !4439
  %bf.clear4 = and i32 %bf.lshr, 255, !dbg !4439
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4440
  %call5 = call zeroext i8 @validate_subreg(i32 %4, i32 %bf.clear4, %struct.rtx_def* %7, i32 4), !dbg !4441
  %conv = zext i8 %call5 to i32, !dbg !4441
  %tobool = icmp ne i32 %conv, 0, !dbg !4441
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4442

land.rhs:                                         ; preds = %if.then2
  %8 = load i32, i32* %regno, align 4, !dbg !4443
  %9 = load i32, i32* @word_mode, align 4, !dbg !4443
  %call6 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 %8, i32 %9), !dbg !4443
  %conv7 = zext i8 %call6 to i32, !dbg !4443
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !4442
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then2
  %10 = phi i1 [ false, %if.then2 ], [ %tobool8, %land.rhs ], !dbg !4444
  %land.ext = zext i1 %10 to i32, !dbg !4442
  %conv9 = trunc i32 %land.ext to i8, !dbg !4445
  store i8 %conv9, i8* %retval, align 1, !dbg !4446
  br label %return, !dbg !4446

if.else:                                          ; preds = %if.then
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @non_decomposable_context, align 8, !dbg !4447
  %12 = load i32, i32* %regno, align 4, !dbg !4448
  %call10 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %11, i32 %12), !dbg !4449
  %tobool11 = icmp ne i32 %call10, 0, !dbg !4450
  %lnot = xor i1 %tobool11, true, !dbg !4450
  %lnot.ext = zext i1 %lnot to i32, !dbg !4450
  %conv12 = trunc i32 %lnot.ext to i8, !dbg !4450
  store i8 %conv12, i8* %retval, align 1, !dbg !4451
  br label %return, !dbg !4451

if.end:                                           ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4452
  br label %return, !dbg !4452

return:                                           ; preds = %if.end, %if.else, %land.end
  %13 = load i8, i8* %retval, align 1, !dbg !4453
  ret i8 %13, !dbg !4453
}

declare dso_local i32 @side_effects_p(%struct.rtx_def*) #2

declare dso_local i32 @push_operand(%struct.rtx_def*, i32) #2

declare dso_local %struct.rtx_def* @adjust_automodify_address_1(%struct.rtx_def*, i32, %struct.rtx_def*, i64, i32) #2

declare dso_local %struct.rtx_def* @emit_clobber(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @get_insns() #2

declare dso_local void @copy_reg_eh_region_note_forward(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local zeroext i8 @validate_subreg(i32, i32, %struct.rtx_def*, i32) #2

declare dso_local zeroext i8 @ix86_hard_regno_mode_ok(i32, i32) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local %struct.rtx_def* @expand_shift(i32, i32, %struct.rtx_def*, %union.tree_node*, %struct.rtx_def*, i32) #2

declare dso_local %union.tree_node* @build_int_cst(%union.tree_node*, i64) #2

declare dso_local %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def*) #2

declare dso_local void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @df_notes_rescan(%struct.rtx_def*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1990, !1991, !1992}
!llvm.ident = !{!1993}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_lower_subreg", scope: !2, file: !3, line: 1340, type: !1958, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !796, globals: !1955, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "lower-subreg.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !324, !330, !335, !340, !359, !366, !373, !567, !577, !582, !725, !747, !762}
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
!567 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_changeable_flags", file: !568, line: 463, baseType: !7, size: 32, elements: !569)
!568 = !DIFile(filename: "./df.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!569 = !{!570, !571, !572, !573, !574, !575, !576}
!570 = !DIEnumerator(name: "DF_LR_RUN_DCE", value: 1, isUnsigned: true)
!571 = !DIEnumerator(name: "DF_NO_HARD_REGS", value: 2, isUnsigned: true)
!572 = !DIEnumerator(name: "DF_EQ_NOTES", value: 4, isUnsigned: true)
!573 = !DIEnumerator(name: "DF_NO_REGS_EVER_LIVE", value: 8, isUnsigned: true)
!574 = !DIEnumerator(name: "DF_NO_INSN_RESCAN", value: 16, isUnsigned: true)
!575 = !DIEnumerator(name: "DF_DEFER_INSN_RESCAN", value: 32, isUnsigned: true)
!576 = !DIEnumerator(name: "DF_VERIFY_SCHEDULED", value: 64, isUnsigned: true)
!577 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "classify_move_insn", file: !3, line: 224, baseType: !7, size: 32, elements: !578)
!578 = !{!579, !580, !581}
!579 = !DIEnumerator(name: "NOT_SIMPLE_MOVE", value: 0, isUnsigned: true)
!580 = !DIEnumerator(name: "SIMPLE_PSEUDO_REG_MOVE", value: 1, isUnsigned: true)
!581 = !DIEnumerator(name: "SIMPLE_MOVE", value: 2, isUnsigned: true)
!582 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !583, line: 45, baseType: !7, size: 32, elements: !584)
!583 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724}
!585 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!587 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!588 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!589 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!590 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!591 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!592 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!593 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!594 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!595 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!596 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!597 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!598 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!599 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!600 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!601 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!602 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!603 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!604 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!605 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!606 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!607 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!608 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!609 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!610 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!611 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!612 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!613 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!614 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!615 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!616 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!617 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!618 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!619 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!620 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!621 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!622 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!623 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!624 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!625 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!626 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!627 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!628 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!629 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!630 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!631 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!632 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!633 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!634 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!635 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!636 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!637 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!638 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!639 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!640 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!641 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!642 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!643 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!644 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!645 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!646 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!647 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!648 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!649 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!650 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!651 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!652 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!653 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!654 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!655 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!656 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!657 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!658 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!659 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!660 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!661 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!662 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!663 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!664 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!665 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!666 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!667 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!668 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!669 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!670 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!671 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!672 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!673 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!674 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!675 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!676 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!677 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!678 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!679 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!680 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!681 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!682 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!683 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!684 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!685 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!686 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!687 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!688 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!689 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!690 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!691 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!692 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!693 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!694 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!695 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!696 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!697 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!698 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!699 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!700 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!701 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!702 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!703 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!704 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!705 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!706 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!707 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!708 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!709 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!710 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!711 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!712 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!713 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!714 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!715 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!716 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!717 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!718 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!719 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!720 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!721 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!722 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!723 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!724 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!725 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !726, line: 36, baseType: !7, size: 32, elements: !727)
!726 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!727 = !{!728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746}
!728 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!729 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!730 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!731 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!732 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!733 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!734 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!735 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!736 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!737 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!738 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!739 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!740 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!741 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!742 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!743 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!744 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!745 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!746 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!747 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_class", file: !583, line: 60, baseType: !7, size: 32, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761}
!749 = !DIEnumerator(name: "RTX_COMPARE", value: 0, isUnsigned: true)
!750 = !DIEnumerator(name: "RTX_COMM_COMPARE", value: 1, isUnsigned: true)
!751 = !DIEnumerator(name: "RTX_BIN_ARITH", value: 2, isUnsigned: true)
!752 = !DIEnumerator(name: "RTX_COMM_ARITH", value: 3, isUnsigned: true)
!753 = !DIEnumerator(name: "RTX_UNARY", value: 4, isUnsigned: true)
!754 = !DIEnumerator(name: "RTX_EXTRA", value: 5, isUnsigned: true)
!755 = !DIEnumerator(name: "RTX_MATCH", value: 6, isUnsigned: true)
!756 = !DIEnumerator(name: "RTX_INSN", value: 7, isUnsigned: true)
!757 = !DIEnumerator(name: "RTX_OBJ", value: 8, isUnsigned: true)
!758 = !DIEnumerator(name: "RTX_CONST_OBJ", value: 9, isUnsigned: true)
!759 = !DIEnumerator(name: "RTX_TERNARY", value: 10, isUnsigned: true)
!760 = !DIEnumerator(name: "RTX_BITFIELD_OPS", value: 11, isUnsigned: true)
!761 = !DIEnumerator(name: "RTX_AUTOINC", value: 12, isUnsigned: true)
!762 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !583, line: 836, baseType: !7, size: 32, elements: !763)
!763 = !{!764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795}
!764 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!765 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!766 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!767 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!768 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!769 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!770 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!771 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!772 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!773 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!774 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!775 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!776 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!777 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!778 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!779 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!780 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!781 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!782 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!783 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!784 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!785 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!786 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!787 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!788 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!789 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!790 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!791 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!792 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!793 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!794 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!795 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!796 = !{!797, !798, !189, !582, !799, !1941, !1942, !7, !823, !725, !1954, !873, !920, !762}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!798 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !800, line: 50, baseType: !801)
!800 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !583, line: 240, size: 384, elements: !803)
!803 = !{!804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !802, file: !583, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !802, file: !583, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !802, file: !583, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !802, file: !583, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !802, file: !583, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !802, file: !583, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !802, file: !583, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !802, file: !583, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !802, file: !583, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !802, file: !583, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !802, file: !583, line: 321, baseType: !815, size: 320, offset: 64)
!815 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !583, line: 315, size: 320, elements: !816)
!816 = !{!817, !1908, !1910, !1939, !1940}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !815, file: !583, line: 316, baseType: !818, size: 64)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 64, elements: !838)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !583, line: 183, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !583, line: 166, size: 64, elements: !821)
!821 = !{!822, !824, !825, !829, !830, !840, !841, !853, !856, !919, !1886, !1887, !1898, !1905}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !820, file: !583, line: 168, baseType: !823, size: 32)
!823 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !820, file: !583, line: 169, baseType: !7, size: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !820, file: !583, line: 170, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!828 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !820, file: !583, line: 171, baseType: !799, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !820, file: !583, line: 172, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !800, line: 53, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !583, line: 359, size: 128, elements: !834)
!834 = !{!835, !836}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !833, file: !583, line: 360, baseType: !823, size: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !833, file: !583, line: 361, baseType: !837, size: 64, offset: 64)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 64, elements: !838)
!838 = !{!839}
!839 = !DISubrange(count: 1)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !820, file: !583, line: 173, baseType: !189, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !820, file: !583, line: 174, baseType: !842, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !583, line: 133, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !583, line: 115, size: 32, elements: !844)
!844 = !{!845, !846, !847, !848, !849, !850, !851, !852}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !843, file: !583, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !843, file: !583, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !843, file: !583, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !843, file: !583, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !843, file: !583, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !843, file: !583, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !843, file: !583, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !843, file: !583, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !820, file: !583, line: 175, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !583, line: 175, flags: DIFlagFwdDecl)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !820, file: !583, line: 176, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !859, line: 75, size: 256, elements: !860)
!859 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !{!861, !876, !877, !878}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !858, file: !859, line: 76, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !859, line: 68, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !859, line: 63, size: 320, elements: !865)
!865 = !{!866, !868, !869, !870}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !864, file: !859, line: 64, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !864, file: !859, line: 65, baseType: !867, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !864, file: !859, line: 66, baseType: !7, size: 32, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !864, file: !859, line: 67, baseType: !871, size: 128, offset: 192)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 128, elements: !874)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !859, line: 29, baseType: !873)
!873 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!874 = !{!875}
!875 = !DISubrange(count: 2)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !858, file: !859, line: 77, baseType: !862, size: 64, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !858, file: !859, line: 78, baseType: !7, size: 32, offset: 128)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !858, file: !859, line: 79, baseType: !879, size: 64, offset: 192)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !859, line: 49, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !859, line: 45, size: 832, elements: !882)
!882 = !{!883, !884, !885}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !881, file: !859, line: 46, baseType: !867, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !881, file: !859, line: 47, baseType: !857, size: 64, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !881, file: !859, line: 48, baseType: !886, size: 704, offset: 128)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !887, line: 164, size: 704, elements: !888)
!887 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!888 = !{!889, !891, !902, !903, !904, !905, !906, !907, !911, !915, !916, !917, !918}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !886, file: !887, line: 166, baseType: !890, size: 64)
!890 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !886, file: !887, line: 167, baseType: !892, size: 64, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !887, line: 157, size: 192, elements: !894)
!894 = !{!895, !897, !898}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !893, file: !887, line: 159, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !893, file: !887, line: 160, baseType: !892, size: 64, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !893, file: !887, line: 161, baseType: !899, size: 32, offset: 128)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 32, elements: !900)
!900 = !{!901}
!901 = !DISubrange(count: 4)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !886, file: !887, line: 168, baseType: !896, size: 64, offset: 128)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !886, file: !887, line: 169, baseType: !896, size: 64, offset: 192)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !886, file: !887, line: 170, baseType: !896, size: 64, offset: 256)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !886, file: !887, line: 171, baseType: !890, size: 64, offset: 320)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !886, file: !887, line: 172, baseType: !823, size: 32, offset: 384)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !886, file: !887, line: 176, baseType: !908, size: 64, offset: 448)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!892, !797, !890}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !886, file: !887, line: 177, baseType: !912, size: 64, offset: 512)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !797, !892}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !886, file: !887, line: 178, baseType: !797, size: 64, offset: 576)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !886, file: !887, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !886, file: !887, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !886, file: !887, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !820, file: !583, line: 177, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !800, line: 56, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !341, line: 3371, size: 1792, elements: !923)
!923 = !{!924, !957, !963, !974, !993, !1004, !1009, !1016, !1022, !1036, !1048, !1086, !1091, !1119, !1127, !1128, !1133, !1142, !1148, !1153, !1157, !1161, !1522, !1571, !1577, !1583, !1590, !1616, !1630, !1647, !1659, !1681, !1696, !1868}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !922, file: !341, line: 3372, baseType: !925, size: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !341, line: 360, size: 64, elements: !926)
!926 = !{!927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !925, file: !341, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !925, file: !341, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !925, file: !341, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !925, file: !341, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !925, file: !341, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !925, file: !341, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !925, file: !341, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !925, file: !341, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !925, file: !341, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !925, file: !341, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !925, file: !341, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !925, file: !341, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !925, file: !341, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !925, file: !341, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !925, file: !341, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !925, file: !341, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !925, file: !341, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !925, file: !341, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !925, file: !341, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !925, file: !341, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !925, file: !341, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !925, file: !341, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !925, file: !341, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !925, file: !341, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !925, file: !341, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !925, file: !341, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !925, file: !341, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !925, file: !341, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !925, file: !341, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !925, file: !341, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !922, file: !341, line: 3373, baseType: !958, size: 192)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !341, line: 402, size: 192, elements: !959)
!959 = !{!960, !961, !962}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !958, file: !341, line: 403, baseType: !925, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !958, file: !341, line: 404, baseType: !920, size: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !958, file: !341, line: 405, baseType: !920, size: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !922, file: !341, line: 3374, baseType: !964, size: 320)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !341, line: 1384, size: 320, elements: !965)
!965 = !{!966, !967}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !964, file: !341, line: 1385, baseType: !958, size: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !964, file: !341, line: 1386, baseType: !968, size: 128, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !969, line: 58, baseType: !970)
!969 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !969, line: 54, size: 128, elements: !971)
!971 = !{!972, !973}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !970, file: !969, line: 56, baseType: !873, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !970, file: !969, line: 57, baseType: !890, size: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !922, file: !341, line: 3375, baseType: !975, size: 256)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !341, line: 1397, size: 256, elements: !976)
!976 = !{!977, !978}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !975, file: !341, line: 1398, baseType: !958, size: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !975, file: !341, line: 1399, baseType: !979, size: 64, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !981, line: 52, size: 256, elements: !982)
!981 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!982 = !{!983, !984, !985, !986, !987, !988, !989}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !980, file: !981, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !980, file: !981, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !980, file: !981, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !980, file: !981, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !980, file: !981, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !980, file: !981, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !980, file: !981, line: 62, baseType: !990, size: 192, offset: 64)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !873, size: 192, elements: !991)
!991 = !{!992}
!992 = !DISubrange(count: 3)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !922, file: !341, line: 3376, baseType: !994, size: 256)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !341, line: 1408, size: 256, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !994, file: !341, line: 1409, baseType: !958, size: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !994, file: !341, line: 1410, baseType: !998, size: 64, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1000, line: 27, size: 192, elements: !1001)
!1000 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1001 = !{!1002, !1003}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !999, file: !1000, line: 29, baseType: !968, size: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !999, file: !1000, line: 30, baseType: !189, size: 32, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !922, file: !341, line: 3377, baseType: !1005, size: 256)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !341, line: 1437, size: 256, elements: !1006)
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1005, file: !341, line: 1438, baseType: !958, size: 192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1005, file: !341, line: 1439, baseType: !920, size: 64, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !922, file: !341, line: 3378, baseType: !1010, size: 256)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !341, line: 1418, size: 256, elements: !1011)
!1011 = !{!1012, !1013, !1014}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1010, file: !341, line: 1419, baseType: !958, size: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1010, file: !341, line: 1420, baseType: !823, size: 32, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1010, file: !341, line: 1421, baseType: !1015, size: 8, offset: 224)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 8, elements: !838)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !922, file: !341, line: 3379, baseType: !1017, size: 320)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !341, line: 1428, size: 320, elements: !1018)
!1018 = !{!1019, !1020, !1021}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1017, file: !341, line: 1429, baseType: !958, size: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1017, file: !341, line: 1430, baseType: !920, size: 64, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1017, file: !341, line: 1431, baseType: !920, size: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !922, file: !341, line: 3380, baseType: !1023, size: 320)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !341, line: 1460, size: 320, elements: !1024)
!1024 = !{!1025, !1026}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1023, file: !341, line: 1461, baseType: !958, size: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1023, file: !341, line: 1462, baseType: !1027, size: 128, offset: 192)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1028, line: 31, size: 128, elements: !1029)
!1028 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = !{!1030, !1034, !1035}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1027, file: !1028, line: 32, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1033 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1027, file: !1028, line: 33, baseType: !7, size: 32, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1027, file: !1028, line: 34, baseType: !7, size: 32, offset: 96)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !922, file: !341, line: 3381, baseType: !1037, size: 384)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !341, line: 2507, size: 384, elements: !1038)
!1038 = !{!1039, !1040, !1045, !1046, !1047}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1037, file: !341, line: 2508, baseType: !958, size: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1037, file: !341, line: 2509, baseType: !1041, size: 32, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1042, line: 58, baseType: !1043)
!1042 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1044, line: 44, baseType: !7)
!1044 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1037, file: !341, line: 2510, baseType: !7, size: 32, offset: 224)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1037, file: !341, line: 2511, baseType: !920, size: 64, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1037, file: !341, line: 2512, baseType: !920, size: 64, offset: 320)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !922, file: !341, line: 3382, baseType: !1049, size: 896)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !341, line: 2652, size: 896, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1049, file: !341, line: 2653, baseType: !1037, size: 384)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !341, line: 2654, baseType: !920, size: 64, offset: 384)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1049, file: !341, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1049, file: !341, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1049, file: !341, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1049, file: !341, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1049, file: !341, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1049, file: !341, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1049, file: !341, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1049, file: !341, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1049, file: !341, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1049, file: !341, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1049, file: !341, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1049, file: !341, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1049, file: !341, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1049, file: !341, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1049, file: !341, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1049, file: !341, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1049, file: !341, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1049, file: !341, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1049, file: !341, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1049, file: !341, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1049, file: !341, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1049, file: !341, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1049, file: !341, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1049, file: !341, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1049, file: !341, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1049, file: !341, line: 2703, baseType: !7, size: 32, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1049, file: !341, line: 2705, baseType: !920, size: 64, offset: 576)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1049, file: !341, line: 2706, baseType: !920, size: 64, offset: 640)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1049, file: !341, line: 2707, baseType: !920, size: 64, offset: 704)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1049, file: !341, line: 2708, baseType: !920, size: 64, offset: 768)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1049, file: !341, line: 2711, baseType: !1084, size: 64, offset: 832)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !341, line: 2711, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !922, file: !341, line: 3383, baseType: !1087, size: 960)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !341, line: 2756, size: 960, elements: !1088)
!1088 = !{!1089, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1087, file: !341, line: 2757, baseType: !1049, size: 896)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1087, file: !341, line: 2758, baseType: !799, size: 64, offset: 896)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !922, file: !341, line: 3384, baseType: !1092, size: 1472)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !341, line: 3114, size: 1472, elements: !1093)
!1093 = !{!1094, !1115, !1116, !1117, !1118}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1092, file: !341, line: 3115, baseType: !1095, size: 1216)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !341, line: 2984, size: 1216, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1095, file: !341, line: 2985, baseType: !1087, size: 960)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1095, file: !341, line: 2986, baseType: !920, size: 64, offset: 960)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1095, file: !341, line: 2987, baseType: !920, size: 64, offset: 1024)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1095, file: !341, line: 2988, baseType: !920, size: 64, offset: 1088)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1095, file: !341, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1095, file: !341, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1095, file: !341, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1095, file: !341, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1095, file: !341, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1095, file: !341, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1095, file: !341, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1095, file: !341, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1095, file: !341, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1095, file: !341, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1095, file: !341, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1095, file: !341, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1095, file: !341, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1095, file: !341, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1092, file: !341, line: 3117, baseType: !920, size: 64, offset: 1216)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1092, file: !341, line: 3119, baseType: !920, size: 64, offset: 1280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1092, file: !341, line: 3121, baseType: !920, size: 64, offset: 1344)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1092, file: !341, line: 3123, baseType: !920, size: 64, offset: 1408)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !922, file: !341, line: 3385, baseType: !1120, size: 1088)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !341, line: 2874, size: 1088, elements: !1121)
!1121 = !{!1122, !1123, !1124}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1120, file: !341, line: 2875, baseType: !1087, size: 960)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1120, file: !341, line: 2876, baseType: !799, size: 64, offset: 960)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1120, file: !341, line: 2877, baseType: !1125, size: 64, offset: 1024)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !341, line: 2856, flags: DIFlagFwdDecl)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !922, file: !341, line: 3386, baseType: !1095, size: 1216)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !922, file: !341, line: 3387, baseType: !1129, size: 1280)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !341, line: 3093, size: 1280, elements: !1130)
!1130 = !{!1131, !1132}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1129, file: !341, line: 3094, baseType: !1095, size: 1216)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1129, file: !341, line: 3095, baseType: !1125, size: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !922, file: !341, line: 3388, baseType: !1134, size: 1216)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !341, line: 2824, size: 1216, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139, !1140, !1141}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1134, file: !341, line: 2825, baseType: !1049, size: 896)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1134, file: !341, line: 2827, baseType: !920, size: 64, offset: 896)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1134, file: !341, line: 2828, baseType: !920, size: 64, offset: 960)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1134, file: !341, line: 2829, baseType: !920, size: 64, offset: 1024)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1134, file: !341, line: 2830, baseType: !920, size: 64, offset: 1088)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1134, file: !341, line: 2831, baseType: !920, size: 64, offset: 1152)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !922, file: !341, line: 3389, baseType: !1143, size: 1024)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !341, line: 2850, size: 1024, elements: !1144)
!1144 = !{!1145, !1146, !1147}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1143, file: !341, line: 2851, baseType: !1087, size: 960)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1143, file: !341, line: 2852, baseType: !823, size: 32, offset: 960)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1143, file: !341, line: 2853, baseType: !823, size: 32, offset: 992)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !922, file: !341, line: 3390, baseType: !1149, size: 1024)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !341, line: 2857, size: 1024, elements: !1150)
!1150 = !{!1151, !1152}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1149, file: !341, line: 2858, baseType: !1087, size: 960)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1149, file: !341, line: 2859, baseType: !1125, size: 64, offset: 960)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !922, file: !341, line: 3391, baseType: !1154, size: 960)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !341, line: 2862, size: 960, elements: !1155)
!1155 = !{!1156}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1154, file: !341, line: 2863, baseType: !1087, size: 960)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !922, file: !341, line: 3392, baseType: !1158, size: 1472)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !341, line: 3304, size: 1472, elements: !1159)
!1159 = !{!1160}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1158, file: !341, line: 3305, baseType: !1092, size: 1472)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !922, file: !341, line: 3393, baseType: !1162, size: 1792)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !341, line: 3248, size: 1792, elements: !1163)
!1163 = !{!1164, !1165, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1162, file: !341, line: 3249, baseType: !1092, size: 1472)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1162, file: !341, line: 3251, baseType: !1166, size: 64, offset: 1472)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1168, line: 463, size: 1152, elements: !1169)
!1168 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1169 = !{!1170, !1334, !1438, !1439, !1442, !1445, !1446, !1447, !1448, !1449, !1450, !1474, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1167, file: !1168, line: 464, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !318, line: 194, size: 384, elements: !1173)
!1173 = !{!1174, !1223, !1236, !1250, !1302, !1315}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1172, file: !318, line: 197, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !318, line: 182, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !318, line: 116, size: 704, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1182, !1183, !1184, !1211, !1220, !1221, !1222}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1177, file: !318, line: 119, baseType: !1176, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1177, file: !318, line: 122, baseType: !1176, size: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1177, file: !318, line: 123, baseType: !1176, size: 64, offset: 128)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1177, file: !318, line: 126, baseType: !823, size: 32, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1177, file: !318, line: 129, baseType: !317, size: 32, offset: 224)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1177, file: !318, line: 165, baseType: !1185, size: 192, offset: 256)
!1185 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !318, line: 132, size: 192, elements: !1186)
!1186 = !{!1187, !1200, !1206}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1185, file: !318, line: 137, baseType: !1188, size: 128)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !318, line: 133, size: 128, elements: !1189)
!1189 = !{!1190, !1199}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1188, file: !318, line: 135, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !318, line: 93, size: 320, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1198}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1192, file: !318, line: 96, baseType: !1191, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1192, file: !318, line: 97, baseType: !1191, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1192, file: !318, line: 101, baseType: !920, size: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1192, file: !318, line: 106, baseType: !920, size: 64, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1192, file: !318, line: 111, baseType: !920, size: 64, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1188, file: !318, line: 136, baseType: !1191, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1185, file: !318, line: 151, baseType: !1201, size: 192)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !318, line: 139, size: 192, elements: !1202)
!1202 = !{!1203, !1204, !1205}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1201, file: !318, line: 141, baseType: !920, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1201, file: !318, line: 145, baseType: !920, size: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1201, file: !318, line: 150, baseType: !823, size: 32, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1185, file: !318, line: 164, baseType: !1207, size: 128)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !318, line: 153, size: 128, elements: !1208)
!1208 = !{!1209, !1210}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1207, file: !318, line: 161, baseType: !920, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1207, file: !318, line: 163, baseType: !1041, size: 32, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1177, file: !318, line: 168, baseType: !1212, size: 64, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !318, line: 67, size: 320, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1213, file: !318, line: 70, baseType: !1212, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1213, file: !318, line: 73, baseType: !1176, size: 64, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1213, file: !318, line: 78, baseType: !920, size: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1213, file: !318, line: 85, baseType: !799, size: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1213, file: !318, line: 88, baseType: !823, size: 32, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1177, file: !318, line: 173, baseType: !799, size: 64, offset: 512)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1177, file: !318, line: 173, baseType: !799, size: 64, offset: 576)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1177, file: !318, line: 177, baseType: !1033, size: 8, offset: 640)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1172, file: !318, line: 200, baseType: !1224, size: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !318, line: 185, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !318, line: 185, size: 128, elements: !1227)
!1227 = !{!1228}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1226, file: !318, line: 185, baseType: !1229, size: 128)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !318, line: 184, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !318, line: 184, size: 128, elements: !1231)
!1231 = !{!1232, !1233, !1234}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1230, file: !318, line: 184, baseType: !7, size: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1230, file: !318, line: 184, baseType: !7, size: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1230, file: !318, line: 184, baseType: !1235, size: 64, offset: 64)
!1235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1175, size: 64, elements: !838)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1172, file: !318, line: 203, baseType: !1237, size: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !318, line: 189, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !318, line: 189, size: 128, elements: !1240)
!1240 = !{!1241}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1239, file: !318, line: 189, baseType: !1242, size: 128)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !318, line: 188, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !318, line: 188, size: 128, elements: !1244)
!1244 = !{!1245, !1246, !1247}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1243, file: !318, line: 188, baseType: !7, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1243, file: !318, line: 188, baseType: !7, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1243, file: !318, line: 188, baseType: !1248, size: 64, offset: 64)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1249, size: 64, elements: !838)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !318, line: 180, baseType: !1212)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1172, file: !318, line: 207, baseType: !1251, size: 64, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1252, line: 144, baseType: !1253)
!1252 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1252, line: 100, size: 896, elements: !1255)
!1255 = !{!1256, !1264, !1269, !1274, !1276, !1279, !1280, !1281, !1282, !1283, !1288, !1290, !1291, !1296, !1301}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1254, file: !1252, line: 102, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1252, line: 52, baseType: !1258)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1252, line: 47, baseType: !7)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1254, file: !1252, line: 105, baseType: !1265, size: 64, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1252, line: 59, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!823, !1262, !1262}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1254, file: !1252, line: 108, baseType: !1270, size: 64, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1252, line: 63, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !797}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1254, file: !1252, line: 111, baseType: !1275, size: 64, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1254, file: !1252, line: 114, baseType: !1277, size: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1278, line: 46, baseType: !873)
!1278 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1254, file: !1252, line: 117, baseType: !1277, size: 64, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1254, file: !1252, line: 120, baseType: !1277, size: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1254, file: !1252, line: 124, baseType: !7, size: 32, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1254, file: !1252, line: 128, baseType: !7, size: 32, offset: 480)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1254, file: !1252, line: 131, baseType: !1284, size: 64, offset: 512)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1252, line: 75, baseType: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!797, !1277, !1277}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1254, file: !1252, line: 132, baseType: !1289, size: 64, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1252, line: 78, baseType: !1271)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1254, file: !1252, line: 135, baseType: !797, size: 64, offset: 640)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1254, file: !1252, line: 136, baseType: !1292, size: 64, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1252, line: 82, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!797, !797, !1277, !1277}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1254, file: !1252, line: 137, baseType: !1297, size: 64, offset: 768)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1252, line: 83, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !797, !797}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1254, file: !1252, line: 141, baseType: !7, size: 32, offset: 832)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1172, file: !318, line: 211, baseType: !1303, size: 64, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !341, line: 183, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !341, line: 183, size: 128, elements: !1306)
!1306 = !{!1307}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1305, file: !341, line: 183, baseType: !1308, size: 128)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !341, line: 182, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !341, line: 182, size: 128, elements: !1310)
!1310 = !{!1311, !1312, !1313}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1309, file: !341, line: 182, baseType: !7, size: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1309, file: !341, line: 182, baseType: !7, size: 32, offset: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1309, file: !341, line: 182, baseType: !1314, size: 64, offset: 64)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 64, elements: !838)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1172, file: !318, line: 220, baseType: !1316, size: 64, offset: 320)
!1316 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !318, line: 217, size: 64, elements: !1317)
!1317 = !{!1318, !1319}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1316, file: !318, line: 218, baseType: !1303, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1316, file: !318, line: 219, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1322, line: 29, baseType: !1323)
!1322 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1322, line: 29, size: 96, elements: !1324)
!1324 = !{!1325}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1323, file: !1322, line: 29, baseType: !1326, size: 96)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1322, line: 27, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1322, line: 27, size: 96, elements: !1328)
!1328 = !{!1329, !1330, !1331}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1327, file: !1322, line: 27, baseType: !7, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1327, file: !1322, line: 27, baseType: !7, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1327, file: !1322, line: 27, baseType: !1332, size: 8, offset: 64)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1333, size: 8, elements: !838)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1322, line: 26, baseType: !1033)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1167, file: !1168, line: 467, baseType: !1335, size: 64, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !325, line: 374, size: 640, elements: !1337)
!1337 = !{!1338, !1413, !1414, !1427, !1428, !1429, !1430, !1431, !1432, !1434, !1436, !1437}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1336, file: !325, line: 377, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !800, line: 111, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !325, line: 217, size: 832, elements: !1342)
!1342 = !{!1343, !1378, !1379, !1380, !1383, !1387, !1388, !1389, !1407, !1408, !1409, !1410, !1411, !1412}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1341, file: !325, line: 219, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !325, line: 151, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !325, line: 151, size: 128, elements: !1347)
!1347 = !{!1348}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1346, file: !325, line: 151, baseType: !1349, size: 128)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !325, line: 150, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !325, line: 150, size: 128, elements: !1351)
!1351 = !{!1352, !1353, !1354}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1350, file: !325, line: 150, baseType: !7, size: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1350, file: !325, line: 150, baseType: !7, size: 32, offset: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1350, file: !325, line: 150, baseType: !1355, size: 64, offset: 64)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1356, size: 64, elements: !838)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !800, line: 108, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !325, line: 122, size: 512, elements: !1359)
!1359 = !{!1360, !1361, !1362, !1370, !1371, !1372, !1373, !1374, !1375, !1376}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1358, file: !325, line: 124, baseType: !1340, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1358, file: !325, line: 125, baseType: !1340, size: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1358, file: !325, line: 131, baseType: !1363, size: 64, offset: 128)
!1363 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !325, line: 128, size: 64, elements: !1364)
!1364 = !{!1365, !1369}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1363, file: !325, line: 129, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !800, line: 66, baseType: !1367)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !800, line: 65, flags: DIFlagFwdDecl)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1363, file: !325, line: 130, baseType: !799, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1358, file: !325, line: 134, baseType: !797, size: 64, offset: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1358, file: !325, line: 137, baseType: !920, size: 64, offset: 256)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1358, file: !325, line: 138, baseType: !1041, size: 32, offset: 320)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1358, file: !325, line: 142, baseType: !7, size: 32, offset: 352)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1358, file: !325, line: 144, baseType: !823, size: 32, offset: 384)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1358, file: !325, line: 145, baseType: !823, size: 32, offset: 416)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1358, file: !325, line: 146, baseType: !1377, size: 64, offset: 448)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !325, line: 119, baseType: !890)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1341, file: !325, line: 220, baseType: !1344, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1341, file: !325, line: 223, baseType: !797, size: 64, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1341, file: !325, line: 226, baseType: !1381, size: 64, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !325, line: 185, flags: DIFlagFwdDecl)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1341, file: !325, line: 229, baseType: !1384, size: 128, offset: 256)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1385, size: 128, elements: !874)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !325, line: 229, flags: DIFlagFwdDecl)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1341, file: !325, line: 232, baseType: !1340, size: 64, offset: 384)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1341, file: !325, line: 233, baseType: !1340, size: 64, offset: 448)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1341, file: !325, line: 238, baseType: !1390, size: 64, offset: 512)
!1390 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !325, line: 235, size: 64, elements: !1391)
!1391 = !{!1392, !1398}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1390, file: !325, line: 236, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !325, line: 273, size: 128, elements: !1395)
!1395 = !{!1396, !1397}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1394, file: !325, line: 275, baseType: !1366, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1394, file: !325, line: 278, baseType: !1366, size: 64, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1390, file: !325, line: 237, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !325, line: 259, size: 320, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1400, file: !325, line: 261, baseType: !799, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1400, file: !325, line: 262, baseType: !799, size: 64, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1400, file: !325, line: 266, baseType: !799, size: 64, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1400, file: !325, line: 267, baseType: !799, size: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1400, file: !325, line: 270, baseType: !823, size: 32, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1341, file: !325, line: 241, baseType: !1377, size: 64, offset: 576)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1341, file: !325, line: 244, baseType: !823, size: 32, offset: 640)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1341, file: !325, line: 247, baseType: !823, size: 32, offset: 672)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1341, file: !325, line: 250, baseType: !823, size: 32, offset: 704)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1341, file: !325, line: 253, baseType: !823, size: 32, offset: 736)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1341, file: !325, line: 256, baseType: !823, size: 32, offset: 768)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1336, file: !325, line: 378, baseType: !1339, size: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1336, file: !325, line: 381, baseType: !1415, size: 64, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !325, line: 282, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !325, line: 282, size: 128, elements: !1418)
!1418 = !{!1419}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1417, file: !325, line: 282, baseType: !1420, size: 128)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !325, line: 281, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !325, line: 281, size: 128, elements: !1422)
!1422 = !{!1423, !1424, !1425}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1421, file: !325, line: 281, baseType: !7, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1421, file: !325, line: 281, baseType: !7, size: 32, offset: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1421, file: !325, line: 281, baseType: !1426, size: 64, offset: 64)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1339, size: 64, elements: !838)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1336, file: !325, line: 384, baseType: !823, size: 32, offset: 192)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1336, file: !325, line: 387, baseType: !823, size: 32, offset: 224)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1336, file: !325, line: 390, baseType: !823, size: 32, offset: 256)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1336, file: !325, line: 394, baseType: !1415, size: 64, offset: 320)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1336, file: !325, line: 396, baseType: !324, size: 32, offset: 384)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1336, file: !325, line: 399, baseType: !1433, size: 64, offset: 416)
!1433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 64, elements: !874)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1336, file: !325, line: 402, baseType: !1435, size: 64, offset: 480)
!1435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !874)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1336, file: !325, line: 406, baseType: !823, size: 32, offset: 544)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1336, file: !325, line: 409, baseType: !823, size: 32, offset: 576)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1167, file: !1168, line: 470, baseType: !1367, size: 64, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1167, file: !1168, line: 473, baseType: !1440, size: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1168, line: 166, flags: DIFlagFwdDecl)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1167, file: !1168, line: 476, baseType: !1443, size: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1168, line: 476, flags: DIFlagFwdDecl)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1167, file: !1168, line: 479, baseType: !1251, size: 64, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1167, file: !1168, line: 484, baseType: !920, size: 64, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1167, file: !1168, line: 488, baseType: !920, size: 64, offset: 448)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1167, file: !1168, line: 493, baseType: !920, size: 64, offset: 512)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1167, file: !1168, line: 496, baseType: !920, size: 64, offset: 576)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1167, file: !1168, line: 501, baseType: !1451, size: 64, offset: 640)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !336, line: 2355, size: 576, elements: !1453)
!1453 = !{!1454, !1457, !1458, !1459, !1460, !1462, !1463, !1468, !1469, !1470, !1471, !1472, !1473}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1452, file: !336, line: 2356, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !336, line: 2356, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1452, file: !336, line: 2357, baseType: !826, size: 64, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1452, file: !336, line: 2358, baseType: !823, size: 32, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1452, file: !336, line: 2359, baseType: !823, size: 32, offset: 160)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1452, file: !336, line: 2360, baseType: !1461, size: 128, offset: 192)
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !823, size: 128, elements: !900)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1452, file: !336, line: 2364, baseType: !823, size: 32, offset: 320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1452, file: !336, line: 2367, baseType: !1464, size: 128, offset: 384)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !336, line: 2349, size: 128, elements: !1465)
!1465 = !{!1466, !1467}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1464, file: !336, line: 2351, baseType: !799, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1464, file: !336, line: 2352, baseType: !890, size: 64, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1452, file: !336, line: 2371, baseType: !335, size: 32, offset: 512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1452, file: !336, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1452, file: !336, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1452, file: !336, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1452, file: !336, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1452, file: !336, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1167, file: !1168, line: 504, baseType: !1475, size: 64, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1168, line: 504, flags: DIFlagFwdDecl)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1167, file: !1168, line: 507, baseType: !1251, size: 64, offset: 768)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1167, file: !1168, line: 510, baseType: !823, size: 32, offset: 832)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1167, file: !1168, line: 513, baseType: !823, size: 32, offset: 864)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1167, file: !1168, line: 516, baseType: !1041, size: 32, offset: 896)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1167, file: !1168, line: 519, baseType: !1041, size: 32, offset: 928)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1167, file: !1168, line: 522, baseType: !7, size: 32, offset: 960)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1167, file: !1168, line: 523, baseType: !7, size: 32, offset: 992)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1167, file: !1168, line: 528, baseType: !826, size: 64, offset: 1024)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1167, file: !1168, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1167, file: !1168, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1167, file: !1168, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1167, file: !1168, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1167, file: !1168, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1167, file: !1168, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1167, file: !1168, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1167, file: !1168, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1167, file: !1168, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1167, file: !1168, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1167, file: !1168, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1167, file: !1168, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1167, file: !1168, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1167, file: !1168, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1167, file: !1168, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1167, file: !1168, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1162, file: !341, line: 3254, baseType: !920, size: 64, offset: 1536)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1162, file: !341, line: 3257, baseType: !920, size: 64, offset: 1600)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1162, file: !341, line: 3258, baseType: !920, size: 64, offset: 1664)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1162, file: !341, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1162, file: !341, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1162, file: !341, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1162, file: !341, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1162, file: !341, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1162, file: !341, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1162, file: !341, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1162, file: !341, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1162, file: !341, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1162, file: !341, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1162, file: !341, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1162, file: !341, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1162, file: !341, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1162, file: !341, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1162, file: !341, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1162, file: !341, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1162, file: !341, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1162, file: !341, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !922, file: !341, line: 3394, baseType: !1523, size: 1344)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !341, line: 2279, size: 1344, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1550, !1551, !1552, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1523, file: !341, line: 2280, baseType: !958, size: 192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1523, file: !341, line: 2281, baseType: !920, size: 64, offset: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1523, file: !341, line: 2282, baseType: !920, size: 64, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1523, file: !341, line: 2283, baseType: !920, size: 64, offset: 320)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1523, file: !341, line: 2284, baseType: !920, size: 64, offset: 384)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1523, file: !341, line: 2285, baseType: !7, size: 32, offset: 448)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1523, file: !341, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1523, file: !341, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1523, file: !341, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1523, file: !341, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1523, file: !341, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1523, file: !341, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1523, file: !341, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1523, file: !341, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1523, file: !341, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1523, file: !341, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1523, file: !341, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1523, file: !341, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1523, file: !341, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1523, file: !341, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1523, file: !341, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1523, file: !341, line: 2305, baseType: !7, size: 32, offset: 512)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1523, file: !341, line: 2306, baseType: !1548, size: 32, offset: 544)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1549, line: 31, baseType: !823)
!1549 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1523, file: !341, line: 2307, baseType: !920, size: 64, offset: 576)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1523, file: !341, line: 2308, baseType: !920, size: 64, offset: 640)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1523, file: !341, line: 2314, baseType: !1553, size: 64, offset: 704)
!1553 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !341, line: 2309, size: 64, elements: !1554)
!1554 = !{!1555, !1556, !1557}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1553, file: !341, line: 2310, baseType: !823, size: 32)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1553, file: !341, line: 2311, baseType: !826, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1553, file: !341, line: 2312, baseType: !1558, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !341, line: 2277, flags: DIFlagFwdDecl)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1523, file: !341, line: 2315, baseType: !920, size: 64, offset: 768)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1523, file: !341, line: 2316, baseType: !920, size: 64, offset: 832)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1523, file: !341, line: 2317, baseType: !920, size: 64, offset: 896)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1523, file: !341, line: 2318, baseType: !920, size: 64, offset: 960)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1523, file: !341, line: 2319, baseType: !920, size: 64, offset: 1024)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1523, file: !341, line: 2320, baseType: !920, size: 64, offset: 1088)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1523, file: !341, line: 2321, baseType: !920, size: 64, offset: 1152)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1523, file: !341, line: 2322, baseType: !920, size: 64, offset: 1216)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1523, file: !341, line: 2324, baseType: !1569, size: 64, offset: 1280)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !341, line: 2324, flags: DIFlagFwdDecl)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !922, file: !341, line: 3395, baseType: !1572, size: 320)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !341, line: 1469, size: 320, elements: !1573)
!1573 = !{!1574, !1575, !1576}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1572, file: !341, line: 1470, baseType: !958, size: 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1572, file: !341, line: 1471, baseType: !920, size: 64, offset: 192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1572, file: !341, line: 1472, baseType: !920, size: 64, offset: 256)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !922, file: !341, line: 3396, baseType: !1578, size: 320)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !341, line: 1482, size: 320, elements: !1579)
!1579 = !{!1580, !1581, !1582}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1578, file: !341, line: 1483, baseType: !958, size: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1578, file: !341, line: 1484, baseType: !823, size: 32, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1578, file: !341, line: 1485, baseType: !1314, size: 64, offset: 256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !922, file: !341, line: 3397, baseType: !1584, size: 384)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !341, line: 1829, size: 384, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1584, file: !341, line: 1830, baseType: !958, size: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1584, file: !341, line: 1831, baseType: !1041, size: 32, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1584, file: !341, line: 1832, baseType: !920, size: 64, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1584, file: !341, line: 1835, baseType: !1314, size: 64, offset: 320)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !922, file: !341, line: 3398, baseType: !1591, size: 704)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !341, line: 1898, size: 704, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1599, !1600, !1603}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1591, file: !341, line: 1899, baseType: !958, size: 192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1591, file: !341, line: 1902, baseType: !920, size: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1591, file: !341, line: 1905, baseType: !1596, size: 64, offset: 256)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !800, line: 58, baseType: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !800, line: 57, flags: DIFlagFwdDecl)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1591, file: !341, line: 1908, baseType: !7, size: 32, offset: 320)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1591, file: !341, line: 1911, baseType: !1601, size: 64, offset: 384)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !341, line: 1876, flags: DIFlagFwdDecl)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1591, file: !341, line: 1914, baseType: !1604, size: 256, offset: 448)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !341, line: 1883, size: 256, elements: !1605)
!1605 = !{!1606, !1608, !1609, !1614}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1604, file: !341, line: 1884, baseType: !1607, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1604, file: !341, line: 1885, baseType: !1607, size: 64, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1604, file: !341, line: 1891, baseType: !1610, size: 64, offset: 128)
!1610 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1604, file: !341, line: 1891, size: 64, elements: !1611)
!1611 = !{!1612, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1610, file: !341, line: 1891, baseType: !1596, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1610, file: !341, line: 1891, baseType: !920, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1604, file: !341, line: 1892, baseType: !1615, size: 64, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !922, file: !341, line: 3399, baseType: !1617, size: 704)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !341, line: 2008, size: 704, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1617, file: !341, line: 2009, baseType: !958, size: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1617, file: !341, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1617, file: !341, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1617, file: !341, line: 2014, baseType: !1041, size: 32, offset: 224)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1617, file: !341, line: 2016, baseType: !920, size: 64, offset: 256)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1617, file: !341, line: 2017, baseType: !1303, size: 64, offset: 320)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1617, file: !341, line: 2019, baseType: !920, size: 64, offset: 384)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1617, file: !341, line: 2020, baseType: !920, size: 64, offset: 448)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1617, file: !341, line: 2021, baseType: !920, size: 64, offset: 512)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1617, file: !341, line: 2022, baseType: !920, size: 64, offset: 576)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1617, file: !341, line: 2023, baseType: !920, size: 64, offset: 640)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !922, file: !341, line: 3400, baseType: !1631, size: 832)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !341, line: 2430, size: 832, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1631, file: !341, line: 2431, baseType: !958, size: 192)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1631, file: !341, line: 2433, baseType: !920, size: 64, offset: 192)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1631, file: !341, line: 2434, baseType: !920, size: 64, offset: 256)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1631, file: !341, line: 2435, baseType: !920, size: 64, offset: 320)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1631, file: !341, line: 2436, baseType: !920, size: 64, offset: 384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1631, file: !341, line: 2437, baseType: !1303, size: 64, offset: 448)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1631, file: !341, line: 2438, baseType: !920, size: 64, offset: 512)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1631, file: !341, line: 2440, baseType: !920, size: 64, offset: 576)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1631, file: !341, line: 2441, baseType: !920, size: 64, offset: 640)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1631, file: !341, line: 2443, baseType: !1643, size: 128, offset: 704)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !341, line: 182, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !341, line: 182, size: 128, elements: !1645)
!1645 = !{!1646}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1644, file: !341, line: 182, baseType: !1308, size: 128)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !922, file: !341, line: 3401, baseType: !1648, size: 320)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !341, line: 3327, size: 320, elements: !1649)
!1649 = !{!1650, !1651, !1658}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1648, file: !341, line: 3329, baseType: !958, size: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1648, file: !341, line: 3330, baseType: !1652, size: 64, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !341, line: 3320, size: 192, elements: !1654)
!1654 = !{!1655, !1656, !1657}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1653, file: !341, line: 3322, baseType: !1652, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1653, file: !341, line: 3323, baseType: !1652, size: 64, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1653, file: !341, line: 3324, baseType: !920, size: 64, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1648, file: !341, line: 3331, baseType: !1652, size: 64, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !922, file: !341, line: 3402, baseType: !1660, size: 256)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !341, line: 1540, size: 256, elements: !1661)
!1661 = !{!1662, !1663}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1660, file: !341, line: 1541, baseType: !958, size: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1660, file: !341, line: 1542, baseType: !1664, size: 64, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !341, line: 1538, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !341, line: 1538, size: 192, elements: !1667)
!1667 = !{!1668}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1666, file: !341, line: 1538, baseType: !1669, size: 192)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !341, line: 1537, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !341, line: 1537, size: 192, elements: !1671)
!1671 = !{!1672, !1673, !1674}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1670, file: !341, line: 1537, baseType: !7, size: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1670, file: !341, line: 1537, baseType: !7, size: 32, offset: 32)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1670, file: !341, line: 1537, baseType: !1675, size: 128, offset: 64)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 128, elements: !838)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !341, line: 1535, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !341, line: 1532, size: 128, elements: !1678)
!1678 = !{!1679, !1680}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1677, file: !341, line: 1533, baseType: !920, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1677, file: !341, line: 1534, baseType: !920, size: 64, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !922, file: !341, line: 3403, baseType: !1682, size: 512)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !341, line: 1938, size: 512, elements: !1683)
!1683 = !{!1684, !1685, !1686, !1687, !1693, !1694, !1695}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1682, file: !341, line: 1939, baseType: !958, size: 192)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1682, file: !341, line: 1940, baseType: !1041, size: 32, offset: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1682, file: !341, line: 1941, baseType: !340, size: 32, offset: 224)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1682, file: !341, line: 1946, baseType: !1688, size: 32, offset: 256)
!1688 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !341, line: 1942, size: 32, elements: !1689)
!1689 = !{!1690, !1691, !1692}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1688, file: !341, line: 1943, baseType: !359, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1688, file: !341, line: 1944, baseType: !366, size: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1688, file: !341, line: 1945, baseType: !373, size: 32)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1682, file: !341, line: 1950, baseType: !1366, size: 64, offset: 320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1682, file: !341, line: 1951, baseType: !1366, size: 64, offset: 384)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1682, file: !341, line: 1953, baseType: !1314, size: 64, offset: 448)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !922, file: !341, line: 3404, baseType: !1697, size: 1664)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !341, line: 3337, size: 1664, elements: !1698)
!1698 = !{!1699, !1700}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1697, file: !341, line: 3338, baseType: !958, size: 192)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1697, file: !341, line: 3341, baseType: !1701, size: 1472, offset: 192)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1702, line: 410, size: 1472, elements: !1703)
!1702 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1703 = !{!1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1701, file: !1702, line: 412, baseType: !823, size: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1701, file: !1702, line: 413, baseType: !823, size: 32, offset: 32)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1701, file: !1702, line: 414, baseType: !823, size: 32, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1701, file: !1702, line: 415, baseType: !823, size: 32, offset: 96)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1701, file: !1702, line: 416, baseType: !823, size: 32, offset: 128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1701, file: !1702, line: 417, baseType: !823, size: 32, offset: 160)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1701, file: !1702, line: 418, baseType: !1033, size: 8, offset: 192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1701, file: !1702, line: 419, baseType: !1033, size: 8, offset: 200)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1701, file: !1702, line: 420, baseType: !1713, size: 8, offset: 208)
!1713 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1701, file: !1702, line: 421, baseType: !1713, size: 8, offset: 216)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1701, file: !1702, line: 422, baseType: !1713, size: 8, offset: 224)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1701, file: !1702, line: 423, baseType: !1713, size: 8, offset: 232)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1701, file: !1702, line: 424, baseType: !1713, size: 8, offset: 240)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1701, file: !1702, line: 425, baseType: !1713, size: 8, offset: 248)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1701, file: !1702, line: 426, baseType: !1713, size: 8, offset: 256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1701, file: !1702, line: 427, baseType: !1713, size: 8, offset: 264)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1701, file: !1702, line: 428, baseType: !1713, size: 8, offset: 272)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1701, file: !1702, line: 429, baseType: !1713, size: 8, offset: 280)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1701, file: !1702, line: 430, baseType: !1713, size: 8, offset: 288)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1701, file: !1702, line: 431, baseType: !1713, size: 8, offset: 296)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1701, file: !1702, line: 432, baseType: !1713, size: 8, offset: 304)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1701, file: !1702, line: 433, baseType: !1713, size: 8, offset: 312)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1701, file: !1702, line: 434, baseType: !1713, size: 8, offset: 320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1701, file: !1702, line: 435, baseType: !1713, size: 8, offset: 328)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1701, file: !1702, line: 436, baseType: !1713, size: 8, offset: 336)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1701, file: !1702, line: 437, baseType: !1713, size: 8, offset: 344)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1701, file: !1702, line: 438, baseType: !1713, size: 8, offset: 352)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1701, file: !1702, line: 439, baseType: !1713, size: 8, offset: 360)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1701, file: !1702, line: 440, baseType: !1713, size: 8, offset: 368)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1701, file: !1702, line: 441, baseType: !1713, size: 8, offset: 376)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1701, file: !1702, line: 442, baseType: !1713, size: 8, offset: 384)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1701, file: !1702, line: 443, baseType: !1713, size: 8, offset: 392)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1701, file: !1702, line: 444, baseType: !1713, size: 8, offset: 400)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1701, file: !1702, line: 445, baseType: !1713, size: 8, offset: 408)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1701, file: !1702, line: 446, baseType: !1713, size: 8, offset: 416)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1701, file: !1702, line: 447, baseType: !1713, size: 8, offset: 424)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1701, file: !1702, line: 448, baseType: !1713, size: 8, offset: 432)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1701, file: !1702, line: 449, baseType: !1713, size: 8, offset: 440)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1701, file: !1702, line: 450, baseType: !1713, size: 8, offset: 448)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1701, file: !1702, line: 451, baseType: !1713, size: 8, offset: 456)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1701, file: !1702, line: 452, baseType: !1713, size: 8, offset: 464)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1701, file: !1702, line: 453, baseType: !1713, size: 8, offset: 472)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1701, file: !1702, line: 454, baseType: !1713, size: 8, offset: 480)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1701, file: !1702, line: 455, baseType: !1713, size: 8, offset: 488)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1701, file: !1702, line: 456, baseType: !1713, size: 8, offset: 496)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1701, file: !1702, line: 457, baseType: !1713, size: 8, offset: 504)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1701, file: !1702, line: 458, baseType: !1713, size: 8, offset: 512)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1701, file: !1702, line: 459, baseType: !1713, size: 8, offset: 520)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1701, file: !1702, line: 460, baseType: !1713, size: 8, offset: 528)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1701, file: !1702, line: 461, baseType: !1713, size: 8, offset: 536)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1701, file: !1702, line: 462, baseType: !1713, size: 8, offset: 544)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1701, file: !1702, line: 463, baseType: !1713, size: 8, offset: 552)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1701, file: !1702, line: 464, baseType: !1713, size: 8, offset: 560)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1701, file: !1702, line: 465, baseType: !1713, size: 8, offset: 568)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1701, file: !1702, line: 466, baseType: !1713, size: 8, offset: 576)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1701, file: !1702, line: 467, baseType: !1713, size: 8, offset: 584)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1701, file: !1702, line: 468, baseType: !1713, size: 8, offset: 592)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1701, file: !1702, line: 469, baseType: !1713, size: 8, offset: 600)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1701, file: !1702, line: 470, baseType: !1713, size: 8, offset: 608)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1701, file: !1702, line: 471, baseType: !1713, size: 8, offset: 616)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1701, file: !1702, line: 472, baseType: !1713, size: 8, offset: 624)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1701, file: !1702, line: 473, baseType: !1713, size: 8, offset: 632)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1701, file: !1702, line: 474, baseType: !1713, size: 8, offset: 640)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1701, file: !1702, line: 475, baseType: !1713, size: 8, offset: 648)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1701, file: !1702, line: 476, baseType: !1713, size: 8, offset: 656)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1701, file: !1702, line: 477, baseType: !1713, size: 8, offset: 664)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1701, file: !1702, line: 478, baseType: !1713, size: 8, offset: 672)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1701, file: !1702, line: 479, baseType: !1713, size: 8, offset: 680)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1701, file: !1702, line: 480, baseType: !1713, size: 8, offset: 688)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1701, file: !1702, line: 481, baseType: !1713, size: 8, offset: 696)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1701, file: !1702, line: 482, baseType: !1713, size: 8, offset: 704)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1701, file: !1702, line: 483, baseType: !1713, size: 8, offset: 712)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1701, file: !1702, line: 484, baseType: !1713, size: 8, offset: 720)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1701, file: !1702, line: 485, baseType: !1713, size: 8, offset: 728)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1701, file: !1702, line: 486, baseType: !1713, size: 8, offset: 736)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1701, file: !1702, line: 487, baseType: !1713, size: 8, offset: 744)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1701, file: !1702, line: 488, baseType: !1713, size: 8, offset: 752)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1701, file: !1702, line: 489, baseType: !1713, size: 8, offset: 760)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1701, file: !1702, line: 490, baseType: !1713, size: 8, offset: 768)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1701, file: !1702, line: 491, baseType: !1713, size: 8, offset: 776)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1701, file: !1702, line: 492, baseType: !1713, size: 8, offset: 784)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1701, file: !1702, line: 493, baseType: !1713, size: 8, offset: 792)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1701, file: !1702, line: 494, baseType: !1713, size: 8, offset: 800)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1701, file: !1702, line: 495, baseType: !1713, size: 8, offset: 808)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1701, file: !1702, line: 496, baseType: !1713, size: 8, offset: 816)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1701, file: !1702, line: 497, baseType: !1713, size: 8, offset: 824)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1701, file: !1702, line: 498, baseType: !1713, size: 8, offset: 832)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1701, file: !1702, line: 499, baseType: !1713, size: 8, offset: 840)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1701, file: !1702, line: 500, baseType: !1713, size: 8, offset: 848)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1701, file: !1702, line: 501, baseType: !1713, size: 8, offset: 856)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1701, file: !1702, line: 502, baseType: !1713, size: 8, offset: 864)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1701, file: !1702, line: 503, baseType: !1713, size: 8, offset: 872)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1701, file: !1702, line: 504, baseType: !1713, size: 8, offset: 880)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1701, file: !1702, line: 505, baseType: !1713, size: 8, offset: 888)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1701, file: !1702, line: 506, baseType: !1713, size: 8, offset: 896)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1701, file: !1702, line: 507, baseType: !1713, size: 8, offset: 904)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1701, file: !1702, line: 508, baseType: !1713, size: 8, offset: 912)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1701, file: !1702, line: 509, baseType: !1713, size: 8, offset: 920)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1701, file: !1702, line: 510, baseType: !1713, size: 8, offset: 928)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1701, file: !1702, line: 511, baseType: !1713, size: 8, offset: 936)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1701, file: !1702, line: 512, baseType: !1713, size: 8, offset: 944)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1701, file: !1702, line: 513, baseType: !1713, size: 8, offset: 952)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1701, file: !1702, line: 514, baseType: !1713, size: 8, offset: 960)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1701, file: !1702, line: 515, baseType: !1713, size: 8, offset: 968)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1701, file: !1702, line: 516, baseType: !1713, size: 8, offset: 976)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1701, file: !1702, line: 517, baseType: !1713, size: 8, offset: 984)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1701, file: !1702, line: 518, baseType: !1713, size: 8, offset: 992)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1701, file: !1702, line: 519, baseType: !1713, size: 8, offset: 1000)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1701, file: !1702, line: 520, baseType: !1713, size: 8, offset: 1008)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1701, file: !1702, line: 521, baseType: !1713, size: 8, offset: 1016)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1701, file: !1702, line: 522, baseType: !1713, size: 8, offset: 1024)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1701, file: !1702, line: 523, baseType: !1713, size: 8, offset: 1032)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1701, file: !1702, line: 524, baseType: !1713, size: 8, offset: 1040)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1701, file: !1702, line: 525, baseType: !1713, size: 8, offset: 1048)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1701, file: !1702, line: 526, baseType: !1713, size: 8, offset: 1056)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1701, file: !1702, line: 527, baseType: !1713, size: 8, offset: 1064)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1701, file: !1702, line: 528, baseType: !1713, size: 8, offset: 1072)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1701, file: !1702, line: 529, baseType: !1713, size: 8, offset: 1080)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1701, file: !1702, line: 530, baseType: !1713, size: 8, offset: 1088)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1701, file: !1702, line: 531, baseType: !1713, size: 8, offset: 1096)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1701, file: !1702, line: 532, baseType: !1713, size: 8, offset: 1104)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1701, file: !1702, line: 533, baseType: !1713, size: 8, offset: 1112)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1701, file: !1702, line: 534, baseType: !1713, size: 8, offset: 1120)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1701, file: !1702, line: 535, baseType: !1713, size: 8, offset: 1128)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1701, file: !1702, line: 536, baseType: !1713, size: 8, offset: 1136)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1701, file: !1702, line: 537, baseType: !1713, size: 8, offset: 1144)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1701, file: !1702, line: 538, baseType: !1713, size: 8, offset: 1152)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1701, file: !1702, line: 539, baseType: !1713, size: 8, offset: 1160)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1701, file: !1702, line: 540, baseType: !1713, size: 8, offset: 1168)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1701, file: !1702, line: 541, baseType: !1713, size: 8, offset: 1176)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1701, file: !1702, line: 542, baseType: !1713, size: 8, offset: 1184)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1701, file: !1702, line: 543, baseType: !1713, size: 8, offset: 1192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1701, file: !1702, line: 544, baseType: !1713, size: 8, offset: 1200)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1701, file: !1702, line: 545, baseType: !1713, size: 8, offset: 1208)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1701, file: !1702, line: 546, baseType: !1713, size: 8, offset: 1216)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1701, file: !1702, line: 547, baseType: !1713, size: 8, offset: 1224)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1701, file: !1702, line: 548, baseType: !1713, size: 8, offset: 1232)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1701, file: !1702, line: 549, baseType: !1713, size: 8, offset: 1240)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1701, file: !1702, line: 550, baseType: !1713, size: 8, offset: 1248)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1701, file: !1702, line: 551, baseType: !1713, size: 8, offset: 1256)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1701, file: !1702, line: 552, baseType: !1713, size: 8, offset: 1264)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1701, file: !1702, line: 553, baseType: !1713, size: 8, offset: 1272)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1701, file: !1702, line: 554, baseType: !1713, size: 8, offset: 1280)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1701, file: !1702, line: 555, baseType: !1713, size: 8, offset: 1288)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1701, file: !1702, line: 556, baseType: !1713, size: 8, offset: 1296)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1701, file: !1702, line: 557, baseType: !1713, size: 8, offset: 1304)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1701, file: !1702, line: 558, baseType: !1713, size: 8, offset: 1312)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1701, file: !1702, line: 559, baseType: !1713, size: 8, offset: 1320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1701, file: !1702, line: 560, baseType: !1713, size: 8, offset: 1328)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1701, file: !1702, line: 561, baseType: !1713, size: 8, offset: 1336)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1701, file: !1702, line: 562, baseType: !1713, size: 8, offset: 1344)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1701, file: !1702, line: 563, baseType: !1713, size: 8, offset: 1352)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1701, file: !1702, line: 564, baseType: !1713, size: 8, offset: 1360)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1701, file: !1702, line: 565, baseType: !1713, size: 8, offset: 1368)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1701, file: !1702, line: 566, baseType: !1713, size: 8, offset: 1376)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1701, file: !1702, line: 567, baseType: !1713, size: 8, offset: 1384)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1701, file: !1702, line: 568, baseType: !1713, size: 8, offset: 1392)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1701, file: !1702, line: 569, baseType: !1713, size: 8, offset: 1400)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1701, file: !1702, line: 570, baseType: !1713, size: 8, offset: 1408)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1701, file: !1702, line: 571, baseType: !1713, size: 8, offset: 1416)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1701, file: !1702, line: 572, baseType: !1713, size: 8, offset: 1424)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1701, file: !1702, line: 573, baseType: !1713, size: 8, offset: 1432)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1701, file: !1702, line: 574, baseType: !1713, size: 8, offset: 1440)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !922, file: !341, line: 3405, baseType: !1869, size: 384)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !341, line: 3352, size: 384, elements: !1870)
!1870 = !{!1871, !1872}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1869, file: !341, line: 3353, baseType: !958, size: 192)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1869, file: !341, line: 3356, baseType: !1873, size: 192, offset: 192)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1702, line: 578, size: 192, elements: !1874)
!1874 = !{!1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1873, file: !1702, line: 580, baseType: !823, size: 32)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1873, file: !1702, line: 581, baseType: !823, size: 32, offset: 32)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1873, file: !1702, line: 582, baseType: !823, size: 32, offset: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1873, file: !1702, line: 583, baseType: !823, size: 32, offset: 96)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1873, file: !1702, line: 584, baseType: !1033, size: 8, offset: 128)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1873, file: !1702, line: 585, baseType: !1033, size: 8, offset: 136)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1873, file: !1702, line: 586, baseType: !1033, size: 8, offset: 144)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1873, file: !1702, line: 587, baseType: !1033, size: 8, offset: 152)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1873, file: !1702, line: 588, baseType: !1033, size: 8, offset: 160)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1873, file: !1702, line: 589, baseType: !1033, size: 8, offset: 168)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1873, file: !1702, line: 590, baseType: !1033, size: 8, offset: 176)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !820, file: !583, line: 178, baseType: !1340, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !820, file: !583, line: 179, baseType: !1888, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !583, line: 150, baseType: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !583, line: 142, size: 320, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896, !1897}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1890, file: !583, line: 144, baseType: !920, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1890, file: !583, line: 145, baseType: !799, size: 64, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1890, file: !583, line: 146, baseType: !799, size: 64, offset: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1890, file: !583, line: 147, baseType: !1548, size: 32, offset: 192)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1890, file: !583, line: 148, baseType: !7, size: 32, offset: 224)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1890, file: !583, line: 149, baseType: !1033, size: 8, offset: 256)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !820, file: !583, line: 180, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !583, line: 162, baseType: !1901)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !583, line: 159, size: 128, elements: !1902)
!1902 = !{!1903, !1904}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1901, file: !583, line: 160, baseType: !920, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1901, file: !583, line: 161, baseType: !890, size: 64, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !820, file: !583, line: 181, baseType: !1906, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !583, line: 181, flags: DIFlagFwdDecl)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !815, file: !583, line: 317, baseType: !1909, size: 64)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 64, elements: !838)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !815, file: !583, line: 318, baseType: !1911, size: 320)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !583, line: 188, size: 320, elements: !1912)
!1912 = !{!1913, !1915, !1938}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1911, file: !583, line: 190, baseType: !1914, size: 192)
!1914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 192, elements: !991)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1911, file: !583, line: 193, baseType: !1916, size: 64, offset: 192)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !583, line: 206, size: 320, elements: !1918)
!1918 = !{!1919, !1923, !1924, !1925, !1937}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1917, file: !583, line: 208, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !800, line: 62, baseType: !1922)
!1922 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !800, line: 61, flags: DIFlagFwdDecl)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1917, file: !583, line: 211, baseType: !7, size: 32, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1917, file: !583, line: 214, baseType: !890, size: 64, offset: 128)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1917, file: !583, line: 224, baseType: !1926, size: 64, offset: 192)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !583, line: 202, baseType: !1928)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !583, line: 202, size: 128, elements: !1929)
!1929 = !{!1930}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1928, file: !583, line: 202, baseType: !1931, size: 128)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !583, line: 200, baseType: !1932)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !583, line: 200, size: 128, elements: !1933)
!1933 = !{!1934, !1935, !1936}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1932, file: !583, line: 200, baseType: !7, size: 32)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1932, file: !583, line: 200, baseType: !7, size: 32, offset: 32)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1932, file: !583, line: 200, baseType: !837, size: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1917, file: !583, line: 234, baseType: !1926, size: 64, offset: 256)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1911, file: !583, line: 197, baseType: !890, size: 64, offset: 256)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !815, file: !583, line: 319, baseType: !980, size: 256)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !815, file: !583, line: 320, baseType: !999, size: 192)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !800, line: 47, baseType: !857)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_bitmap_heap", file: !3, line: 50, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_bitmap_heap", file: !3, line: 50, size: 128, elements: !1945)
!1945 = !{!1946}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1944, file: !3, line: 50, baseType: !1947, size: 128)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_bitmap_base", file: !3, line: 49, baseType: !1948)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_bitmap_base", file: !3, line: 49, size: 128, elements: !1949)
!1949 = !{!1950, !1951, !1952}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1948, file: !3, line: 49, baseType: !7, size: 32)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1948, file: !3, line: 49, baseType: !7, size: 32, offset: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1948, file: !3, line: 49, baseType: !1953, size: 64, offset: 64)
!1953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1941, size: 64, elements: !838)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!1955 = !{!0, !1956, !1984, !1986, !1988}
!1956 = !DIGlobalVariableExpression(var: !1957, expr: !DIExpression())
!1957 = distinct !DIGlobalVariable(name: "pass_lower_subreg2", scope: !2, file: !3, line: 1361, type: !1958, isLocal: false, isDefinition: true)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !6, line: 162, size: 640, elements: !1959)
!1959 = !{!1960}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1958, file: !6, line: 164, baseType: !1961, size: 640)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !1962)
!1962 = !{!1963, !1964, !1965, !1969, !1973, !1975, !1976, !1977, !1979, !1980, !1981, !1982, !1983}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1961, file: !6, line: 117, baseType: !5, size: 32)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1961, file: !6, line: 121, baseType: !826, size: 64, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1961, file: !6, line: 125, baseType: !1966, size: 64, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1033}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1961, file: !6, line: 130, baseType: !1970, size: 64, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!7}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1961, file: !6, line: 133, baseType: !1974, size: 64, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1961, file: !6, line: 136, baseType: !1974, size: 64, offset: 320)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1961, file: !6, line: 139, baseType: !823, size: 32, offset: 384)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1961, file: !6, line: 143, baseType: !1978, size: 32, offset: 416)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1961, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1961, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1961, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1961, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1961, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!1984 = !DIGlobalVariableExpression(var: !1985, expr: !DIExpression())
!1985 = distinct !DIGlobalVariable(name: "decomposable_context", scope: !2, file: !3, line: 60, type: !1941, isLocal: true, isDefinition: true)
!1986 = !DIGlobalVariableExpression(var: !1987, expr: !DIExpression())
!1987 = distinct !DIGlobalVariable(name: "non_decomposable_context", scope: !2, file: !3, line: 64, type: !1941, isLocal: true, isDefinition: true)
!1988 = !DIGlobalVariableExpression(var: !1989, expr: !DIExpression())
!1989 = distinct !DIGlobalVariable(name: "reg_copy_graph", scope: !2, file: !3, line: 68, type: !1942, isLocal: true, isDefinition: true)
!1990 = !{i32 7, !"Dwarf Version", i32 4}
!1991 = !{i32 2, !"Debug Info Version", i32 3}
!1992 = !{i32 1, !"wchar_size", i32 4}
!1993 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1994 = distinct !DISubprogram(name: "gate_handle_lower_subreg", scope: !3, file: !3, line: 1317, type: !1967, scopeLine: 1318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!1995 = !{}
!1996 = !DILocation(line: 1319, column: 10, scope: !1994)
!1997 = !DILocation(line: 1319, column: 32, scope: !1994)
!1998 = !DILocation(line: 1319, column: 3, scope: !1994)
!1999 = distinct !DISubprogram(name: "rest_of_handle_lower_subreg", scope: !3, file: !3, line: 1325, type: !1971, scopeLine: 1326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2000 = !DILocation(line: 1327, column: 3, scope: !1999)
!2001 = !DILocation(line: 1328, column: 3, scope: !1999)
!2002 = distinct !DISubprogram(name: "rest_of_handle_lower_subreg2", scope: !3, file: !3, line: 1334, type: !1971, scopeLine: 1335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2003 = !DILocation(line: 1336, column: 3, scope: !2002)
!2004 = !DILocation(line: 1337, column: 3, scope: !2002)
!2005 = distinct !DISubprogram(name: "decompose_multiword_subregs", scope: !3, file: !3, line: 1060, type: !2006, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null}
!2008 = !DILocalVariable(name: "max", scope: !2005, file: !3, line: 1062, type: !7)
!2009 = !DILocation(line: 1062, column: 16, scope: !2005)
!2010 = !DILocalVariable(name: "bb", scope: !2005, file: !3, line: 1063, type: !1339)
!2011 = !DILocation(line: 1063, column: 15, scope: !2005)
!2012 = !DILocation(line: 1065, column: 7, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 1065, column: 7)
!2014 = !DILocation(line: 1065, column: 7, scope: !2005)
!2015 = !DILocation(line: 1066, column: 5, scope: !2013)
!2016 = !DILocation(line: 1068, column: 9, scope: !2005)
!2017 = !DILocation(line: 1068, column: 7, scope: !2005)
!2018 = !DILocalVariable(name: "i", scope: !2019, file: !3, line: 1075, type: !7)
!2019 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 1074, column: 3)
!2020 = !DILocation(line: 1075, column: 18, scope: !2019)
!2021 = !DILocation(line: 1077, column: 12, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 1077, column: 5)
!2023 = !DILocation(line: 1077, column: 10, scope: !2022)
!2024 = !DILocation(line: 1077, column: 37, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 1077, column: 5)
!2026 = !DILocation(line: 1077, column: 41, scope: !2025)
!2027 = !DILocation(line: 1077, column: 39, scope: !2025)
!2028 = !DILocation(line: 1077, column: 5, scope: !2022)
!2029 = !DILocation(line: 1079, column: 6, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 1079, column: 6)
!2031 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 1078, column: 7)
!2032 = !DILocation(line: 1079, column: 20, scope: !2030)
!2033 = !DILocation(line: 1079, column: 23, scope: !2030)
!2034 = !DILocation(line: 1080, column: 6, scope: !2030)
!2035 = !DILocation(line: 1080, column: 9, scope: !2030)
!2036 = !DILocation(line: 1080, column: 53, scope: !2030)
!2037 = !DILocation(line: 1079, column: 6, scope: !2031)
!2038 = !DILocation(line: 1081, column: 4, scope: !2030)
!2039 = !DILocation(line: 1082, column: 7, scope: !2031)
!2040 = !DILocation(line: 1077, column: 46, scope: !2025)
!2041 = !DILocation(line: 1077, column: 5, scope: !2025)
!2042 = distinct !{!2042, !2028, !2043}
!2043 = !DILocation(line: 1082, column: 7, scope: !2022)
!2044 = !DILocation(line: 1083, column: 9, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 1083, column: 9)
!2046 = !DILocation(line: 1083, column: 14, scope: !2045)
!2047 = !DILocation(line: 1083, column: 11, scope: !2045)
!2048 = !DILocation(line: 1083, column: 9, scope: !2019)
!2049 = !DILocation(line: 1084, column: 7, scope: !2045)
!2050 = !DILocation(line: 1092, column: 26, scope: !2005)
!2051 = !DILocation(line: 1092, column: 24, scope: !2005)
!2052 = !DILocation(line: 1093, column: 30, scope: !2005)
!2053 = !DILocation(line: 1093, column: 28, scope: !2005)
!2054 = !DILocation(line: 1095, column: 20, scope: !2005)
!2055 = !DILocation(line: 1095, column: 18, scope: !2005)
!2056 = !DILocation(line: 1096, column: 3, scope: !2005)
!2057 = !DILocation(line: 1097, column: 11, scope: !2005)
!2058 = !DILocation(line: 1097, column: 3, scope: !2005)
!2059 = !DILocation(line: 1097, column: 70, scope: !2005)
!2060 = !DILocation(line: 1097, column: 68, scope: !2005)
!2061 = !DILocation(line: 1099, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 1099, column: 3)
!2063 = !DILocation(line: 1099, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 1099, column: 3)
!2065 = !DILocalVariable(name: "insn", scope: !2066, file: !3, line: 1101, type: !799)
!2066 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 1100, column: 5)
!2067 = !DILocation(line: 1101, column: 11, scope: !2066)
!2068 = !DILocation(line: 1103, column: 7, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 1103, column: 7)
!2070 = !DILocation(line: 1103, column: 7, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 1103, column: 7)
!2072 = !DILocation(line: 0, scope: !2071)
!2073 = !DILocalVariable(name: "set", scope: !2074, file: !3, line: 1105, type: !799)
!2074 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 1104, column: 2)
!2075 = !DILocation(line: 1105, column: 8, scope: !2074)
!2076 = !DILocalVariable(name: "cmi", scope: !2074, file: !3, line: 1106, type: !577)
!2077 = !DILocation(line: 1106, column: 28, scope: !2074)
!2078 = !DILocalVariable(name: "i", scope: !2074, file: !3, line: 1107, type: !823)
!2079 = !DILocation(line: 1107, column: 8, scope: !2074)
!2080 = !DILocalVariable(name: "n", scope: !2074, file: !3, line: 1107, type: !823)
!2081 = !DILocation(line: 1107, column: 11, scope: !2074)
!2082 = !DILocation(line: 1109, column: 9, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 1109, column: 8)
!2084 = !DILocation(line: 1110, column: 8, scope: !2083)
!2085 = !DILocation(line: 1110, column: 11, scope: !2083)
!2086 = !DILocation(line: 1110, column: 37, scope: !2083)
!2087 = !DILocation(line: 1111, column: 8, scope: !2083)
!2088 = !DILocation(line: 1111, column: 11, scope: !2083)
!2089 = !DILocation(line: 1111, column: 37, scope: !2083)
!2090 = !DILocation(line: 1109, column: 8, scope: !2074)
!2091 = !DILocation(line: 1112, column: 6, scope: !2083)
!2092 = !DILocation(line: 1114, column: 38, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 1114, column: 8)
!2094 = !DILocation(line: 1114, column: 8, scope: !2093)
!2095 = !DILocation(line: 1114, column: 8, scope: !2074)
!2096 = !DILocation(line: 1115, column: 6, scope: !2093)
!2097 = !DILocation(line: 1117, column: 20, scope: !2074)
!2098 = !DILocation(line: 1117, column: 4, scope: !2074)
!2099 = !DILocation(line: 1118, column: 18, scope: !2074)
!2100 = !DILocation(line: 1118, column: 4, scope: !2074)
!2101 = !DILocation(line: 1120, column: 23, scope: !2074)
!2102 = !DILocation(line: 1120, column: 10, scope: !2074)
!2103 = !DILocation(line: 1120, column: 8, scope: !2074)
!2104 = !DILocation(line: 1122, column: 9, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 1122, column: 8)
!2106 = !DILocation(line: 1122, column: 8, scope: !2074)
!2107 = !DILocation(line: 1123, column: 10, scope: !2105)
!2108 = !DILocation(line: 1123, column: 6, scope: !2105)
!2109 = !DILocation(line: 1126, column: 30, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 1126, column: 12)
!2111 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 1125, column: 6)
!2112 = !DILocation(line: 1126, column: 12, scope: !2110)
!2113 = !DILocation(line: 1126, column: 12, scope: !2111)
!2114 = !DILocation(line: 1127, column: 7, scope: !2110)
!2115 = !DILocation(line: 1127, column: 3, scope: !2110)
!2116 = !DILocation(line: 1129, column: 7, scope: !2110)
!2117 = !DILocation(line: 1132, column: 19, scope: !2074)
!2118 = !DILocation(line: 1132, column: 8, scope: !2074)
!2119 = !DILocation(line: 1132, column: 6, scope: !2074)
!2120 = !DILocation(line: 1133, column: 11, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 1133, column: 4)
!2122 = !DILocation(line: 1133, column: 9, scope: !2121)
!2123 = !DILocation(line: 1133, column: 16, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1133, column: 4)
!2125 = !DILocation(line: 1133, column: 20, scope: !2124)
!2126 = !DILocation(line: 1133, column: 18, scope: !2124)
!2127 = !DILocation(line: 1133, column: 4, scope: !2121)
!2128 = !DILocation(line: 1135, column: 42, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 1134, column: 6)
!2130 = !DILocation(line: 1135, column: 23, scope: !2129)
!2131 = !DILocation(line: 1137, column: 8, scope: !2129)
!2132 = !DILocation(line: 1135, column: 8, scope: !2129)
!2133 = !DILocation(line: 1144, column: 12, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 1144, column: 12)
!2135 = !DILocation(line: 1144, column: 16, scope: !2134)
!2136 = !DILocation(line: 1145, column: 5, scope: !2134)
!2137 = !DILocation(line: 1145, column: 8, scope: !2134)
!2138 = !DILocation(line: 1145, column: 33, scope: !2134)
!2139 = !DILocation(line: 1144, column: 12, scope: !2129)
!2140 = !DILocation(line: 1147, column: 5, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 1146, column: 3)
!2142 = !DILocation(line: 1148, column: 9, scope: !2141)
!2143 = !DILocation(line: 1149, column: 3, scope: !2141)
!2144 = !DILocation(line: 1150, column: 6, scope: !2129)
!2145 = !DILocation(line: 1133, column: 23, scope: !2124)
!2146 = !DILocation(line: 1133, column: 4, scope: !2124)
!2147 = distinct !{!2147, !2127, !2148}
!2148 = !DILocation(line: 1150, column: 6, scope: !2121)
!2149 = !DILocation(line: 1151, column: 2, scope: !2074)
!2150 = distinct !{!2150, !2068, !2151}
!2151 = !DILocation(line: 1151, column: 2, scope: !2069)
!2152 = !DILocation(line: 1152, column: 5, scope: !2066)
!2153 = distinct !{!2153, !2061, !2154}
!2154 = !DILocation(line: 1152, column: 5, scope: !2062)
!2155 = !DILocation(line: 1154, column: 26, scope: !2005)
!2156 = !DILocation(line: 1154, column: 48, scope: !2005)
!2157 = !DILocation(line: 1154, column: 3, scope: !2005)
!2158 = !DILocation(line: 1155, column: 8, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 1155, column: 7)
!2160 = !DILocation(line: 1155, column: 7, scope: !2005)
!2161 = !DILocalVariable(name: "sub_blocks", scope: !2162, file: !3, line: 1157, type: !2163)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 1156, column: 5)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !2164, line: 45, baseType: !2165)
!2164 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !2164, line: 39, size: 192, elements: !2167)
!2167 = !{!2168, !2170, !2171, !2172}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !2166, file: !2164, line: 41, baseType: !2169, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !2166, file: !2164, line: 42, baseType: !7, size: 32, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2166, file: !2164, line: 43, baseType: !7, size: 32, offset: 96)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !2166, file: !2164, line: 44, baseType: !2173, size: 64, offset: 128)
!2173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !873, size: 64, elements: !838)
!2174 = !DILocation(line: 1157, column: 15, scope: !2162)
!2175 = !DILocalVariable(name: "i", scope: !2162, file: !3, line: 1158, type: !7)
!2176 = !DILocation(line: 1158, column: 20, scope: !2162)
!2177 = !DILocalVariable(name: "sbi", scope: !2162, file: !3, line: 1159, type: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap_iterator", file: !2164, line: 111, baseType: !2179)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2164, line: 96, size: 256, elements: !2180)
!2180 = !{!2181, !2184, !2185, !2186, !2187}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2179, file: !2164, line: 98, baseType: !2182, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2179, file: !2164, line: 101, baseType: !7, size: 32, offset: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "word_num", scope: !2179, file: !2164, line: 104, baseType: !7, size: 32, offset: 96)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "bit_num", scope: !2179, file: !2164, line: 107, baseType: !7, size: 32, offset: 128)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "word", scope: !2179, file: !2164, line: 110, baseType: !873, size: 64, offset: 192)
!2188 = !DILocation(line: 1159, column: 24, scope: !2162)
!2189 = !DILocalVariable(name: "iter", scope: !2162, file: !3, line: 1160, type: !2190)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !859, line: 218, baseType: !2191)
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !859, line: 203, size: 256, elements: !2192)
!2192 = !{!2193, !2194, !2195, !2196}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2191, file: !859, line: 206, baseType: !862, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2191, file: !859, line: 209, baseType: !862, size: 64, offset: 64)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2191, file: !859, line: 212, baseType: !7, size: 32, offset: 128)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2191, file: !859, line: 217, baseType: !872, size: 64, offset: 192)
!2197 = !DILocation(line: 1160, column: 23, scope: !2162)
!2198 = !DILocalVariable(name: "regno", scope: !2162, file: !3, line: 1161, type: !7)
!2199 = !DILocation(line: 1161, column: 20, scope: !2162)
!2200 = !DILocation(line: 1163, column: 7, scope: !2162)
!2201 = !DILocation(line: 1165, column: 35, scope: !2162)
!2202 = !DILocation(line: 1165, column: 20, scope: !2162)
!2203 = !DILocation(line: 1165, column: 18, scope: !2162)
!2204 = !DILocation(line: 1166, column: 21, scope: !2162)
!2205 = !DILocation(line: 1166, column: 7, scope: !2162)
!2206 = !DILocation(line: 1168, column: 7, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 1168, column: 7)
!2208 = !DILocation(line: 1168, column: 7, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 1168, column: 7)
!2210 = !DILocation(line: 1169, column: 22, scope: !2209)
!2211 = !DILocation(line: 1169, column: 2, scope: !2209)
!2212 = distinct !{!2212, !2206, !2213}
!2213 = !DILocation(line: 1169, column: 27, scope: !2207)
!2214 = !DILocation(line: 1171, column: 7, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 1171, column: 7)
!2216 = !DILocation(line: 1171, column: 7, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 1171, column: 7)
!2218 = !DILocalVariable(name: "insn", scope: !2219, file: !3, line: 1173, type: !799)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 1172, column: 2)
!2220 = !DILocation(line: 1173, column: 8, scope: !2219)
!2221 = !DILocation(line: 1175, column: 4, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 1175, column: 4)
!2223 = !DILocation(line: 1175, column: 4, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 1175, column: 4)
!2225 = !DILocation(line: 0, scope: !2224)
!2226 = !DILocalVariable(name: "pat", scope: !2227, file: !3, line: 1177, type: !799)
!2227 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 1176, column: 6)
!2228 = !DILocation(line: 1177, column: 12, scope: !2227)
!2229 = !DILocation(line: 1179, column: 13, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1179, column: 12)
!2231 = !DILocation(line: 1179, column: 12, scope: !2227)
!2232 = !DILocation(line: 1180, column: 3, scope: !2230)
!2233 = !DILocation(line: 1182, column: 14, scope: !2227)
!2234 = !DILocation(line: 1182, column: 12, scope: !2227)
!2235 = !DILocation(line: 1183, column: 12, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1183, column: 12)
!2237 = !DILocation(line: 1183, column: 27, scope: !2236)
!2238 = !DILocation(line: 1183, column: 12, scope: !2227)
!2239 = !DILocation(line: 1184, column: 20, scope: !2236)
!2240 = !DILocation(line: 1184, column: 25, scope: !2236)
!2241 = !DILocation(line: 1184, column: 3, scope: !2236)
!2242 = !DILocation(line: 1185, column: 17, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 1185, column: 17)
!2244 = !DILocation(line: 1185, column: 32, scope: !2243)
!2245 = !DILocation(line: 1185, column: 17, scope: !2236)
!2246 = !DILocation(line: 1186, column: 16, scope: !2243)
!2247 = !DILocation(line: 1186, column: 21, scope: !2243)
!2248 = !DILocation(line: 1186, column: 3, scope: !2243)
!2249 = !DILocation(line: 1187, column: 17, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 1187, column: 17)
!2251 = !DILocation(line: 1187, column: 17, scope: !2243)
!2252 = !DILocation(line: 1188, column: 18, scope: !2250)
!2253 = !DILocation(line: 1188, column: 3, scope: !2250)
!2254 = !DILocalVariable(name: "set", scope: !2255, file: !3, line: 1191, type: !799)
!2255 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 1190, column: 3)
!2256 = !DILocation(line: 1191, column: 9, scope: !2255)
!2257 = !DILocalVariable(name: "i", scope: !2255, file: !3, line: 1192, type: !823)
!2258 = !DILocation(line: 1192, column: 9, scope: !2255)
!2259 = !DILocation(line: 1194, column: 21, scope: !2255)
!2260 = !DILocation(line: 1194, column: 5, scope: !2255)
!2261 = !DILocation(line: 1195, column: 19, scope: !2255)
!2262 = !DILocation(line: 1195, column: 5, scope: !2255)
!2263 = !DILocation(line: 1197, column: 24, scope: !2255)
!2264 = !DILocation(line: 1197, column: 11, scope: !2255)
!2265 = !DILocation(line: 1197, column: 9, scope: !2255)
!2266 = !DILocation(line: 1198, column: 9, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 1198, column: 9)
!2268 = !DILocation(line: 1198, column: 9, scope: !2255)
!2269 = !DILocalVariable(name: "orig_insn", scope: !2270, file: !3, line: 1200, type: !799)
!2270 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 1199, column: 7)
!2271 = !DILocation(line: 1200, column: 13, scope: !2270)
!2272 = !DILocation(line: 1200, column: 25, scope: !2270)
!2273 = !DILocalVariable(name: "cfi", scope: !2270, file: !3, line: 1201, type: !1033)
!2274 = !DILocation(line: 1201, column: 14, scope: !2270)
!2275 = !DILocation(line: 1201, column: 41, scope: !2270)
!2276 = !DILocation(line: 1201, column: 20, scope: !2270)
!2277 = !DILocation(line: 1214, column: 9, scope: !2270)
!2278 = !DILocation(line: 1218, column: 37, scope: !2270)
!2279 = !DILocation(line: 1218, column: 42, scope: !2270)
!2280 = !DILocation(line: 1218, column: 16, scope: !2270)
!2281 = !DILocation(line: 1218, column: 14, scope: !2270)
!2282 = !DILocation(line: 1219, column: 13, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 1219, column: 13)
!2284 = !DILocation(line: 1219, column: 21, scope: !2283)
!2285 = !DILocation(line: 1219, column: 18, scope: !2283)
!2286 = !DILocation(line: 1219, column: 13, scope: !2270)
!2287 = !DILocation(line: 1221, column: 22, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 1220, column: 4)
!2289 = !DILocation(line: 1221, column: 6, scope: !2288)
!2290 = !DILocation(line: 1222, column: 20, scope: !2288)
!2291 = !DILocation(line: 1222, column: 6, scope: !2288)
!2292 = !DILocation(line: 1224, column: 10, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 1224, column: 10)
!2294 = !DILocation(line: 1224, column: 10, scope: !2288)
!2295 = !DILocation(line: 1225, column: 17, scope: !2293)
!2296 = !DILocation(line: 1225, column: 29, scope: !2293)
!2297 = !DILocation(line: 1225, column: 33, scope: !2293)
!2298 = !DILocation(line: 1225, column: 8, scope: !2293)
!2299 = !DILocation(line: 1226, column: 4, scope: !2288)
!2300 = !DILocation(line: 1227, column: 7, scope: !2270)
!2301 = !DILocalVariable(name: "decomposed_shift", scope: !2302, file: !3, line: 1230, type: !799)
!2302 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 1229, column: 7)
!2303 = !DILocation(line: 1230, column: 13, scope: !2302)
!2304 = !DILocation(line: 1232, column: 48, scope: !2302)
!2305 = !DILocation(line: 1232, column: 28, scope: !2302)
!2306 = !DILocation(line: 1232, column: 26, scope: !2302)
!2307 = !DILocation(line: 1233, column: 13, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 1233, column: 13)
!2309 = !DILocation(line: 1233, column: 30, scope: !2308)
!2310 = !DILocation(line: 1233, column: 13, scope: !2302)
!2311 = !DILocation(line: 1235, column: 13, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 1234, column: 4)
!2313 = !DILocation(line: 1235, column: 11, scope: !2312)
!2314 = !DILocation(line: 1236, column: 22, scope: !2312)
!2315 = !DILocation(line: 1236, column: 6, scope: !2312)
!2316 = !DILocation(line: 1237, column: 20, scope: !2312)
!2317 = !DILocation(line: 1237, column: 6, scope: !2312)
!2318 = !DILocation(line: 1238, column: 4, scope: !2312)
!2319 = !DILocation(line: 1241, column: 25, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 1241, column: 5)
!2321 = !DILocation(line: 1241, column: 14, scope: !2320)
!2322 = !DILocation(line: 1241, column: 36, scope: !2320)
!2323 = !DILocation(line: 1241, column: 12, scope: !2320)
!2324 = !DILocation(line: 1241, column: 10, scope: !2320)
!2325 = !DILocation(line: 1241, column: 41, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 1241, column: 5)
!2327 = !DILocation(line: 1241, column: 43, scope: !2326)
!2328 = !DILocation(line: 1241, column: 5, scope: !2320)
!2329 = !DILocation(line: 1242, column: 44, scope: !2326)
!2330 = !DILocation(line: 1242, column: 21, scope: !2326)
!2331 = !DILocation(line: 1244, column: 7, scope: !2326)
!2332 = !DILocation(line: 1242, column: 7, scope: !2326)
!2333 = !DILocation(line: 1241, column: 49, scope: !2326)
!2334 = !DILocation(line: 1241, column: 5, scope: !2326)
!2335 = distinct !{!2335, !2328, !2336}
!2336 = !DILocation(line: 1244, column: 11, scope: !2320)
!2337 = !DILocation(line: 1246, column: 24, scope: !2255)
!2338 = !DILocation(line: 1246, column: 5, scope: !2255)
!2339 = !DILocation(line: 1248, column: 9, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 1248, column: 9)
!2341 = !DILocation(line: 1248, column: 34, scope: !2340)
!2342 = !DILocation(line: 1248, column: 9, scope: !2255)
!2343 = !DILocation(line: 1250, column: 29, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 1250, column: 9)
!2345 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 1249, column: 7)
!2346 = !DILocation(line: 1250, column: 18, scope: !2344)
!2347 = !DILocation(line: 1250, column: 36, scope: !2344)
!2348 = !DILocation(line: 1250, column: 16, scope: !2344)
!2349 = !DILocation(line: 1250, column: 14, scope: !2344)
!2350 = !DILocation(line: 1250, column: 41, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 1250, column: 9)
!2352 = !DILocation(line: 1250, column: 43, scope: !2351)
!2353 = !DILocation(line: 1250, column: 9, scope: !2344)
!2354 = !DILocalVariable(name: "pl", scope: !2355, file: !3, line: 1252, type: !2356)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1251, column: 4)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!2357 = !DILocation(line: 1252, column: 11, scope: !2355)
!2358 = !DILocation(line: 1252, column: 35, scope: !2355)
!2359 = !DILocation(line: 1252, column: 16, scope: !2355)
!2360 = !DILocalVariable(name: "dup_num", scope: !2355, file: !3, line: 1253, type: !823)
!2361 = !DILocation(line: 1253, column: 10, scope: !2355)
!2362 = !DILocation(line: 1253, column: 39, scope: !2355)
!2363 = !DILocation(line: 1253, column: 20, scope: !2355)
!2364 = !DILocalVariable(name: "px", scope: !2355, file: !3, line: 1254, type: !2356)
!2365 = !DILocation(line: 1254, column: 11, scope: !2355)
!2366 = !DILocation(line: 1254, column: 39, scope: !2355)
!2367 = !DILocation(line: 1254, column: 16, scope: !2355)
!2368 = !DILocation(line: 1256, column: 31, scope: !2355)
!2369 = !DILocation(line: 1256, column: 37, scope: !2355)
!2370 = !DILocation(line: 1256, column: 42, scope: !2355)
!2371 = !DILocation(line: 1256, column: 41, scope: !2355)
!2372 = !DILocation(line: 1256, column: 6, scope: !2355)
!2373 = !DILocation(line: 1257, column: 4, scope: !2355)
!2374 = !DILocation(line: 1250, column: 49, scope: !2351)
!2375 = !DILocation(line: 1250, column: 9, scope: !2351)
!2376 = distinct !{!2376, !2353, !2377}
!2377 = !DILocation(line: 1257, column: 4, scope: !2344)
!2378 = !DILocation(line: 1259, column: 13, scope: !2345)
!2379 = !DILocation(line: 1259, column: 11, scope: !2345)
!2380 = !DILocation(line: 1260, column: 9, scope: !2345)
!2381 = !DILocation(line: 1261, column: 7, scope: !2345)
!2382 = !DILocation(line: 1263, column: 6, scope: !2227)
!2383 = distinct !{!2383, !2221, !2384}
!2384 = !DILocation(line: 1263, column: 6, scope: !2222)
!2385 = !DILocation(line: 1264, column: 2, scope: !2219)
!2386 = distinct !{!2386, !2214, !2387}
!2387 = !DILocation(line: 1264, column: 2, scope: !2215)
!2388 = !DILocation(line: 1270, column: 7, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 1270, column: 7)
!2390 = !DILocation(line: 1270, column: 7, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 1270, column: 7)
!2392 = !DILocalVariable(name: "insn", scope: !2393, file: !3, line: 1272, type: !799)
!2393 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 1271, column: 2)
!2394 = !DILocation(line: 1272, column: 8, scope: !2393)
!2395 = !DILocalVariable(name: "end", scope: !2393, file: !3, line: 1272, type: !799)
!2396 = !DILocation(line: 1272, column: 14, scope: !2393)
!2397 = !DILocalVariable(name: "fallthru", scope: !2393, file: !3, line: 1273, type: !1356)
!2398 = !DILocation(line: 1273, column: 9, scope: !2393)
!2399 = !DILocation(line: 1275, column: 9, scope: !2393)
!2400 = !DILocation(line: 1275, column: 7, scope: !2393)
!2401 = !DILocation(line: 1276, column: 11, scope: !2393)
!2402 = !DILocation(line: 1276, column: 9, scope: !2393)
!2403 = !DILocation(line: 1277, column: 10, scope: !2393)
!2404 = !DILocation(line: 1277, column: 8, scope: !2393)
!2405 = !DILocation(line: 1279, column: 4, scope: !2393)
!2406 = !DILocation(line: 1279, column: 11, scope: !2393)
!2407 = !DILocation(line: 1279, column: 19, scope: !2393)
!2408 = !DILocation(line: 1279, column: 16, scope: !2393)
!2409 = !DILocation(line: 1281, column: 33, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 1281, column: 12)
!2411 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 1280, column: 6)
!2412 = !DILocation(line: 1281, column: 12, scope: !2410)
!2413 = !DILocation(line: 1281, column: 12, scope: !2411)
!2414 = !DILocation(line: 1286, column: 29, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 1282, column: 3)
!2416 = !DILocation(line: 1286, column: 33, scope: !2415)
!2417 = !DILocation(line: 1286, column: 16, scope: !2415)
!2418 = !DILocation(line: 1286, column: 14, scope: !2415)
!2419 = !DILocation(line: 1287, column: 29, scope: !2415)
!2420 = !DILocation(line: 1287, column: 33, scope: !2415)
!2421 = !DILocation(line: 1287, column: 5, scope: !2415)
!2422 = !DILocation(line: 1288, column: 10, scope: !2415)
!2423 = !DILocation(line: 1288, column: 20, scope: !2415)
!2424 = !DILocation(line: 1288, column: 8, scope: !2415)
!2425 = !DILocation(line: 1289, column: 12, scope: !2415)
!2426 = !DILocation(line: 1289, column: 10, scope: !2415)
!2427 = !DILocation(line: 1290, column: 3, scope: !2415)
!2428 = !DILocation(line: 1292, column: 17, scope: !2410)
!2429 = !DILocation(line: 1292, column: 15, scope: !2410)
!2430 = distinct !{!2430, !2405, !2431}
!2431 = !DILocation(line: 1293, column: 6, scope: !2393)
!2432 = !DILocation(line: 1294, column: 2, scope: !2393)
!2433 = distinct !{!2433, !2388, !2434}
!2434 = !DILocation(line: 1294, column: 2, scope: !2389)
!2435 = !DILocation(line: 1296, column: 7, scope: !2162)
!2436 = !DILocation(line: 1297, column: 5, scope: !2162)
!2437 = !DILocalVariable(name: "i", scope: !2438, file: !3, line: 1300, type: !7)
!2438 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 1299, column: 3)
!2439 = !DILocation(line: 1300, column: 18, scope: !2438)
!2440 = !DILocalVariable(name: "b", scope: !2438, file: !3, line: 1301, type: !1941)
!2441 = !DILocation(line: 1301, column: 12, scope: !2438)
!2442 = !DILocation(line: 1303, column: 12, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 1303, column: 5)
!2444 = !DILocation(line: 1303, column: 10, scope: !2443)
!2445 = !DILocation(line: 1303, column: 17, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 1303, column: 5)
!2447 = !DILocation(line: 1303, column: 5, scope: !2443)
!2448 = !DILocation(line: 1304, column: 11, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 1304, column: 11)
!2450 = !DILocation(line: 1304, column: 11, scope: !2446)
!2451 = !DILocation(line: 1305, column: 2, scope: !2449)
!2452 = !DILocation(line: 1303, column: 61, scope: !2446)
!2453 = !DILocation(line: 1303, column: 5, scope: !2446)
!2454 = distinct !{!2454, !2447, !2455}
!2455 = !DILocation(line: 1305, column: 2, scope: !2443)
!2456 = !DILocation(line: 1308, column: 3, scope: !2005)
!2457 = !DILocation(line: 1310, column: 3, scope: !2005)
!2458 = !DILocation(line: 1311, column: 3, scope: !2005)
!2459 = !DILocation(line: 1312, column: 1, scope: !2005)
!2460 = distinct !DISubprogram(name: "VEC_bitmap_heap_alloc", scope: !3, file: !3, line: 50, type: !2461, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!1942, !823}
!2463 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2460, file: !3, line: 50, type: !823)
!2464 = !DILocation(line: 50, column: 1, scope: !2460)
!2465 = distinct !DISubprogram(name: "VEC_bitmap_heap_safe_grow", scope: !3, file: !3, line: 50, type: !2466, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2468, !823}
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!2469 = !DILocalVariable(name: "vec_", arg: 1, scope: !2465, file: !3, line: 50, type: !2468)
!2470 = !DILocation(line: 50, column: 1, scope: !2465)
!2471 = !DILocalVariable(name: "size_", arg: 2, scope: !2465, file: !3, line: 50, type: !823)
!2472 = !DILocation(line: 0, scope: !2465)
!2473 = distinct !DISubprogram(name: "VEC_bitmap_base_address", scope: !3, file: !3, line: 49, type: !2474, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2476, !2477}
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!2478 = !DILocalVariable(name: "vec_", arg: 1, scope: !2473, file: !3, line: 49, type: !2477)
!2479 = !DILocation(line: 49, column: 1, scope: !2473)
!2480 = distinct !DISubprogram(name: "find_decomposable_shift_zext", scope: !3, file: !3, line: 910, type: !2481, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!823, !799}
!2483 = !DILocalVariable(name: "insn", arg: 1, scope: !2480, file: !3, line: 910, type: !799)
!2484 = !DILocation(line: 910, column: 35, scope: !2480)
!2485 = !DILocalVariable(name: "set", scope: !2480, file: !3, line: 912, type: !799)
!2486 = !DILocation(line: 912, column: 7, scope: !2480)
!2487 = !DILocalVariable(name: "op", scope: !2480, file: !3, line: 913, type: !799)
!2488 = !DILocation(line: 913, column: 7, scope: !2480)
!2489 = !DILocalVariable(name: "op_operand", scope: !2480, file: !3, line: 914, type: !799)
!2490 = !DILocation(line: 914, column: 7, scope: !2480)
!2491 = !DILocation(line: 916, column: 9, scope: !2480)
!2492 = !DILocation(line: 916, column: 7, scope: !2480)
!2493 = !DILocation(line: 917, column: 8, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 917, column: 7)
!2495 = !DILocation(line: 917, column: 7, scope: !2480)
!2496 = !DILocation(line: 918, column: 5, scope: !2494)
!2497 = !DILocation(line: 920, column: 8, scope: !2480)
!2498 = !DILocation(line: 920, column: 6, scope: !2480)
!2499 = !DILocation(line: 921, column: 7, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 921, column: 7)
!2501 = !DILocation(line: 921, column: 21, scope: !2500)
!2502 = !DILocation(line: 922, column: 7, scope: !2500)
!2503 = !DILocation(line: 922, column: 10, scope: !2500)
!2504 = !DILocation(line: 922, column: 24, scope: !2500)
!2505 = !DILocation(line: 923, column: 7, scope: !2500)
!2506 = !DILocation(line: 923, column: 10, scope: !2500)
!2507 = !DILocation(line: 923, column: 24, scope: !2500)
!2508 = !DILocation(line: 921, column: 7, scope: !2480)
!2509 = !DILocation(line: 924, column: 5, scope: !2500)
!2510 = !DILocation(line: 926, column: 16, scope: !2480)
!2511 = !DILocation(line: 926, column: 14, scope: !2480)
!2512 = !DILocation(line: 927, column: 8, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 927, column: 7)
!2514 = !DILocation(line: 927, column: 31, scope: !2513)
!2515 = !DILocation(line: 927, column: 35, scope: !2513)
!2516 = !DILocation(line: 928, column: 7, scope: !2513)
!2517 = !DILocation(line: 928, column: 10, scope: !2513)
!2518 = !DILocation(line: 929, column: 7, scope: !2513)
!2519 = !DILocation(line: 929, column: 10, scope: !2513)
!2520 = !DILocation(line: 930, column: 7, scope: !2513)
!2521 = !DILocation(line: 930, column: 11, scope: !2513)
!2522 = !DILocation(line: 927, column: 7, scope: !2480)
!2523 = !DILocation(line: 931, column: 5, scope: !2513)
!2524 = !DILocation(line: 933, column: 7, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 933, column: 7)
!2526 = !DILocation(line: 933, column: 21, scope: !2525)
!2527 = !DILocation(line: 933, column: 7, scope: !2480)
!2528 = !DILocation(line: 935, column: 11, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 935, column: 11)
!2530 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 934, column: 5)
!2531 = !DILocation(line: 935, column: 36, scope: !2529)
!2532 = !DILocation(line: 935, column: 33, scope: !2529)
!2533 = !DILocation(line: 936, column: 4, scope: !2529)
!2534 = !DILocation(line: 936, column: 7, scope: !2529)
!2535 = !DILocation(line: 936, column: 40, scope: !2529)
!2536 = !DILocation(line: 935, column: 11, scope: !2530)
!2537 = !DILocation(line: 937, column: 2, scope: !2529)
!2538 = !DILocation(line: 938, column: 5, scope: !2530)
!2539 = !DILocation(line: 941, column: 12, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 941, column: 11)
!2541 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 940, column: 5)
!2542 = !DILocation(line: 942, column: 4, scope: !2540)
!2543 = !DILocation(line: 942, column: 7, scope: !2540)
!2544 = !DILocation(line: 942, column: 29, scope: !2540)
!2545 = !DILocation(line: 943, column: 4, scope: !2540)
!2546 = !DILocation(line: 943, column: 7, scope: !2540)
!2547 = !DILocation(line: 943, column: 48, scope: !2540)
!2548 = !DILocation(line: 941, column: 11, scope: !2541)
!2549 = !DILocation(line: 944, column: 2, scope: !2540)
!2550 = !DILocation(line: 947, column: 19, scope: !2480)
!2551 = !DILocation(line: 947, column: 41, scope: !2480)
!2552 = !DILocation(line: 947, column: 3, scope: !2480)
!2553 = !DILocation(line: 949, column: 7, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 949, column: 7)
!2555 = !DILocation(line: 949, column: 21, scope: !2554)
!2556 = !DILocation(line: 949, column: 7, scope: !2480)
!2557 = !DILocation(line: 950, column: 21, scope: !2554)
!2558 = !DILocation(line: 950, column: 43, scope: !2554)
!2559 = !DILocation(line: 950, column: 5, scope: !2554)
!2560 = !DILocation(line: 952, column: 3, scope: !2480)
!2561 = !DILocation(line: 953, column: 1, scope: !2480)
!2562 = distinct !DISubprogram(name: "recog_memoized", scope: !2563, file: !2563, line: 150, type: !2481, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2563 = !DIFile(filename: "./recog.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2564 = !DILocalVariable(name: "insn", arg: 1, scope: !2562, file: !2563, line: 150, type: !799)
!2565 = !DILocation(line: 150, column: 21, scope: !2562)
!2566 = !DILocation(line: 152, column: 7, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2562, file: !2563, line: 152, column: 7)
!2568 = !DILocation(line: 152, column: 24, scope: !2567)
!2569 = !DILocation(line: 152, column: 7, scope: !2562)
!2570 = !DILocation(line: 153, column: 31, scope: !2567)
!2571 = !DILocation(line: 153, column: 47, scope: !2567)
!2572 = !DILocation(line: 153, column: 24, scope: !2567)
!2573 = !DILocation(line: 153, column: 5, scope: !2567)
!2574 = !DILocation(line: 153, column: 22, scope: !2567)
!2575 = !DILocation(line: 154, column: 10, scope: !2562)
!2576 = !DILocation(line: 154, column: 3, scope: !2562)
!2577 = distinct !DISubprogram(name: "simple_move", scope: !3, file: !3, line: 101, type: !2578, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!799, !799}
!2580 = !DILocalVariable(name: "insn", arg: 1, scope: !2577, file: !3, line: 101, type: !799)
!2581 = !DILocation(line: 101, column: 18, scope: !2577)
!2582 = !DILocalVariable(name: "x", scope: !2577, file: !3, line: 103, type: !799)
!2583 = !DILocation(line: 103, column: 7, scope: !2577)
!2584 = !DILocalVariable(name: "set", scope: !2577, file: !3, line: 104, type: !799)
!2585 = !DILocation(line: 104, column: 7, scope: !2577)
!2586 = !DILocalVariable(name: "mode", scope: !2577, file: !3, line: 105, type: !189)
!2587 = !DILocation(line: 105, column: 21, scope: !2577)
!2588 = !DILocation(line: 107, column: 18, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 107, column: 7)
!2590 = !DILocation(line: 107, column: 7, scope: !2589)
!2591 = !DILocation(line: 107, column: 29, scope: !2589)
!2592 = !DILocation(line: 107, column: 7, scope: !2577)
!2593 = !DILocation(line: 108, column: 5, scope: !2589)
!2594 = !DILocation(line: 110, column: 9, scope: !2577)
!2595 = !DILocation(line: 110, column: 7, scope: !2577)
!2596 = !DILocation(line: 111, column: 8, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 111, column: 7)
!2598 = !DILocation(line: 111, column: 7, scope: !2577)
!2599 = !DILocation(line: 112, column: 5, scope: !2597)
!2600 = !DILocation(line: 114, column: 7, scope: !2577)
!2601 = !DILocation(line: 114, column: 5, scope: !2577)
!2602 = !DILocation(line: 115, column: 7, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 115, column: 7)
!2604 = !DILocation(line: 115, column: 12, scope: !2603)
!2605 = !DILocation(line: 115, column: 9, scope: !2603)
!2606 = !DILocation(line: 115, column: 34, scope: !2603)
!2607 = !DILocation(line: 115, column: 37, scope: !2603)
!2608 = !DILocation(line: 115, column: 42, scope: !2603)
!2609 = !DILocation(line: 115, column: 39, scope: !2603)
!2610 = !DILocation(line: 115, column: 7, scope: !2577)
!2611 = !DILocation(line: 116, column: 5, scope: !2603)
!2612 = !DILocation(line: 117, column: 29, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 117, column: 7)
!2614 = !DILocation(line: 117, column: 8, scope: !2613)
!2615 = !DILocation(line: 117, column: 7, scope: !2577)
!2616 = !DILocation(line: 118, column: 5, scope: !2613)
!2617 = !DILocation(line: 120, column: 7, scope: !2577)
!2618 = !DILocation(line: 120, column: 5, scope: !2577)
!2619 = !DILocation(line: 121, column: 7, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 121, column: 7)
!2621 = !DILocation(line: 121, column: 12, scope: !2620)
!2622 = !DILocation(line: 121, column: 9, scope: !2620)
!2623 = !DILocation(line: 121, column: 34, scope: !2620)
!2624 = !DILocation(line: 121, column: 37, scope: !2620)
!2625 = !DILocation(line: 121, column: 42, scope: !2620)
!2626 = !DILocation(line: 121, column: 39, scope: !2620)
!2627 = !DILocation(line: 121, column: 7, scope: !2577)
!2628 = !DILocation(line: 122, column: 5, scope: !2620)
!2629 = !DILocation(line: 125, column: 7, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 125, column: 7)
!2631 = !DILocation(line: 125, column: 20, scope: !2630)
!2632 = !DILocation(line: 126, column: 7, scope: !2630)
!2633 = !DILocation(line: 126, column: 32, scope: !2630)
!2634 = !DILocation(line: 126, column: 11, scope: !2630)
!2635 = !DILocation(line: 125, column: 7, scope: !2577)
!2636 = !DILocation(line: 127, column: 5, scope: !2630)
!2637 = !DILocation(line: 134, column: 10, scope: !2577)
!2638 = !DILocation(line: 134, column: 8, scope: !2577)
!2639 = !DILocation(line: 135, column: 8, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 135, column: 7)
!2641 = !DILocation(line: 136, column: 7, scope: !2640)
!2642 = !DILocation(line: 136, column: 26, scope: !2640)
!2643 = !DILocation(line: 136, column: 47, scope: !2640)
!2644 = !DILocation(line: 136, column: 11, scope: !2640)
!2645 = !DILocation(line: 137, column: 4, scope: !2640)
!2646 = !DILocation(line: 135, column: 7, scope: !2577)
!2647 = !DILocation(line: 138, column: 5, scope: !2640)
!2648 = !DILocation(line: 142, column: 7, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 142, column: 7)
!2650 = !DILocation(line: 142, column: 29, scope: !2649)
!2651 = !DILocation(line: 142, column: 7, scope: !2577)
!2652 = !DILocation(line: 143, column: 5, scope: !2649)
!2653 = !DILocation(line: 145, column: 10, scope: !2577)
!2654 = !DILocation(line: 145, column: 3, scope: !2577)
!2655 = !DILocation(line: 146, column: 1, scope: !2577)
!2656 = distinct !DISubprogram(name: "find_pseudo_copy", scope: !3, file: !3, line: 153, type: !2657, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!1033, !799}
!2659 = !DILocalVariable(name: "set", arg: 1, scope: !2656, file: !3, line: 153, type: !799)
!2660 = !DILocation(line: 153, column: 23, scope: !2656)
!2661 = !DILocalVariable(name: "dest", scope: !2656, file: !3, line: 155, type: !799)
!2662 = !DILocation(line: 155, column: 7, scope: !2656)
!2663 = !DILocation(line: 155, column: 14, scope: !2656)
!2664 = !DILocalVariable(name: "src", scope: !2656, file: !3, line: 156, type: !799)
!2665 = !DILocation(line: 156, column: 7, scope: !2656)
!2666 = !DILocation(line: 156, column: 13, scope: !2656)
!2667 = !DILocalVariable(name: "rd", scope: !2656, file: !3, line: 157, type: !7)
!2668 = !DILocation(line: 157, column: 16, scope: !2656)
!2669 = !DILocalVariable(name: "rs", scope: !2656, file: !3, line: 157, type: !7)
!2670 = !DILocation(line: 157, column: 20, scope: !2656)
!2671 = !DILocalVariable(name: "b", scope: !2656, file: !3, line: 158, type: !1941)
!2672 = !DILocation(line: 158, column: 10, scope: !2656)
!2673 = !DILocation(line: 160, column: 8, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 160, column: 7)
!2675 = !DILocation(line: 160, column: 21, scope: !2674)
!2676 = !DILocation(line: 160, column: 25, scope: !2674)
!2677 = !DILocation(line: 160, column: 7, scope: !2656)
!2678 = !DILocation(line: 161, column: 5, scope: !2674)
!2679 = !DILocation(line: 163, column: 8, scope: !2656)
!2680 = !DILocation(line: 163, column: 6, scope: !2656)
!2681 = !DILocation(line: 164, column: 8, scope: !2656)
!2682 = !DILocation(line: 164, column: 6, scope: !2656)
!2683 = !DILocation(line: 165, column: 7, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 165, column: 7)
!2685 = !DILocation(line: 165, column: 32, scope: !2684)
!2686 = !DILocation(line: 165, column: 35, scope: !2684)
!2687 = !DILocation(line: 165, column: 7, scope: !2656)
!2688 = !DILocation(line: 166, column: 5, scope: !2684)
!2689 = !DILocation(line: 168, column: 7, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 168, column: 7)
!2691 = !DILocation(line: 168, column: 39, scope: !2690)
!2692 = !DILocation(line: 168, column: 7, scope: !2656)
!2693 = !DILocation(line: 169, column: 5, scope: !2690)
!2694 = !DILocation(line: 171, column: 7, scope: !2656)
!2695 = !DILocation(line: 171, column: 5, scope: !2656)
!2696 = !DILocation(line: 172, column: 7, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 172, column: 7)
!2698 = !DILocation(line: 172, column: 9, scope: !2697)
!2699 = !DILocation(line: 172, column: 7, scope: !2656)
!2700 = !DILocation(line: 174, column: 11, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 173, column: 5)
!2702 = !DILocation(line: 174, column: 9, scope: !2701)
!2703 = !DILocation(line: 175, column: 7, scope: !2701)
!2704 = !DILocation(line: 176, column: 5, scope: !2701)
!2705 = !DILocation(line: 178, column: 19, scope: !2656)
!2706 = !DILocation(line: 178, column: 22, scope: !2656)
!2707 = !DILocation(line: 178, column: 3, scope: !2656)
!2708 = !DILocation(line: 180, column: 3, scope: !2656)
!2709 = !DILocation(line: 181, column: 1, scope: !2656)
!2710 = distinct !DISubprogram(name: "find_decomposable_subregs", scope: !3, file: !3, line: 242, type: !2711, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!823, !2356, !797}
!2713 = !DILocalVariable(name: "px", arg: 1, scope: !2710, file: !3, line: 242, type: !2356)
!2714 = !DILocation(line: 242, column: 33, scope: !2710)
!2715 = !DILocalVariable(name: "data", arg: 2, scope: !2710, file: !3, line: 242, type: !797)
!2716 = !DILocation(line: 242, column: 43, scope: !2710)
!2717 = !DILocalVariable(name: "pcmi", scope: !2710, file: !3, line: 244, type: !1954)
!2718 = !DILocation(line: 244, column: 28, scope: !2710)
!2719 = !DILocation(line: 244, column: 63, scope: !2710)
!2720 = !DILocation(line: 244, column: 35, scope: !2710)
!2721 = !DILocalVariable(name: "x", scope: !2710, file: !3, line: 245, type: !799)
!2722 = !DILocation(line: 245, column: 7, scope: !2710)
!2723 = !DILocation(line: 245, column: 12, scope: !2710)
!2724 = !DILocation(line: 245, column: 11, scope: !2710)
!2725 = !DILocation(line: 247, column: 7, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 247, column: 7)
!2727 = !DILocation(line: 247, column: 9, scope: !2726)
!2728 = !DILocation(line: 247, column: 7, scope: !2710)
!2729 = !DILocation(line: 248, column: 5, scope: !2726)
!2730 = !DILocation(line: 250, column: 7, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 250, column: 7)
!2732 = !DILocation(line: 250, column: 20, scope: !2731)
!2733 = !DILocation(line: 250, column: 7, scope: !2710)
!2734 = !DILocalVariable(name: "inner", scope: !2735, file: !3, line: 252, type: !799)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 251, column: 5)
!2736 = !DILocation(line: 252, column: 11, scope: !2735)
!2737 = !DILocation(line: 252, column: 19, scope: !2735)
!2738 = !DILocalVariable(name: "regno", scope: !2735, file: !3, line: 253, type: !7)
!2739 = !DILocation(line: 253, column: 20, scope: !2735)
!2740 = !DILocalVariable(name: "outer_size", scope: !2735, file: !3, line: 253, type: !7)
!2741 = !DILocation(line: 253, column: 27, scope: !2735)
!2742 = !DILocalVariable(name: "inner_size", scope: !2735, file: !3, line: 253, type: !7)
!2743 = !DILocation(line: 253, column: 39, scope: !2735)
!2744 = !DILocalVariable(name: "outer_words", scope: !2735, file: !3, line: 253, type: !7)
!2745 = !DILocation(line: 253, column: 51, scope: !2735)
!2746 = !DILocalVariable(name: "inner_words", scope: !2735, file: !3, line: 253, type: !7)
!2747 = !DILocation(line: 253, column: 64, scope: !2735)
!2748 = !DILocation(line: 255, column: 12, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 255, column: 11)
!2750 = !DILocation(line: 255, column: 11, scope: !2735)
!2751 = !DILocation(line: 256, column: 2, scope: !2749)
!2752 = !DILocation(line: 258, column: 15, scope: !2735)
!2753 = !DILocation(line: 258, column: 13, scope: !2735)
!2754 = !DILocation(line: 259, column: 11, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 259, column: 11)
!2756 = !DILocation(line: 259, column: 11, scope: !2735)
!2757 = !DILocation(line: 260, column: 2, scope: !2755)
!2758 = !DILocation(line: 262, column: 20, scope: !2735)
!2759 = !DILocation(line: 262, column: 18, scope: !2735)
!2760 = !DILocation(line: 263, column: 20, scope: !2735)
!2761 = !DILocation(line: 263, column: 18, scope: !2735)
!2762 = !DILocation(line: 264, column: 22, scope: !2735)
!2763 = !DILocation(line: 264, column: 33, scope: !2735)
!2764 = !DILocation(line: 264, column: 50, scope: !2735)
!2765 = !DILocation(line: 264, column: 55, scope: !2735)
!2766 = !DILocation(line: 264, column: 19, scope: !2735)
!2767 = !DILocation(line: 265, column: 22, scope: !2735)
!2768 = !DILocation(line: 265, column: 33, scope: !2735)
!2769 = !DILocation(line: 265, column: 50, scope: !2735)
!2770 = !DILocation(line: 265, column: 55, scope: !2735)
!2771 = !DILocation(line: 265, column: 19, scope: !2735)
!2772 = !DILocation(line: 277, column: 11, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 277, column: 11)
!2774 = !DILocation(line: 277, column: 23, scope: !2773)
!2775 = !DILocation(line: 277, column: 28, scope: !2773)
!2776 = !DILocation(line: 277, column: 31, scope: !2773)
!2777 = !DILocation(line: 277, column: 43, scope: !2773)
!2778 = !DILocation(line: 277, column: 11, scope: !2735)
!2779 = !DILocation(line: 279, column: 20, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 278, column: 2)
!2781 = !DILocation(line: 279, column: 42, scope: !2780)
!2782 = !DILocation(line: 279, column: 4, scope: !2780)
!2783 = !DILocation(line: 280, column: 4, scope: !2780)
!2784 = !DILocation(line: 287, column: 11, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 287, column: 11)
!2786 = !DILocation(line: 287, column: 23, scope: !2785)
!2787 = !DILocation(line: 288, column: 4, scope: !2785)
!2788 = !DILocation(line: 288, column: 7, scope: !2785)
!2789 = !DILocation(line: 288, column: 21, scope: !2785)
!2790 = !DILocation(line: 288, column: 18, scope: !2785)
!2791 = !DILocation(line: 289, column: 4, scope: !2785)
!2792 = !DILocation(line: 289, column: 8, scope: !2785)
!2793 = !DILocation(line: 287, column: 11, scope: !2735)
!2794 = !DILocation(line: 291, column: 20, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 290, column: 2)
!2796 = !DILocation(line: 291, column: 46, scope: !2795)
!2797 = !DILocation(line: 291, column: 4, scope: !2795)
!2798 = !DILocation(line: 292, column: 4, scope: !2795)
!2799 = !DILocation(line: 294, column: 5, scope: !2735)
!2800 = !DILocation(line: 295, column: 12, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 295, column: 12)
!2802 = !DILocation(line: 295, column: 12, scope: !2731)
!2803 = !DILocalVariable(name: "regno", scope: !2804, file: !3, line: 297, type: !7)
!2804 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 296, column: 5)
!2805 = !DILocation(line: 297, column: 20, scope: !2804)
!2806 = !DILocation(line: 315, column: 15, scope: !2804)
!2807 = !DILocation(line: 315, column: 13, scope: !2804)
!2808 = !DILocation(line: 316, column: 12, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 316, column: 11)
!2810 = !DILocation(line: 317, column: 4, scope: !2809)
!2811 = !DILocation(line: 317, column: 7, scope: !2809)
!2812 = !DILocation(line: 317, column: 36, scope: !2809)
!2813 = !DILocation(line: 316, column: 11, scope: !2804)
!2814 = !DILocation(line: 319, column: 13, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 318, column: 2)
!2816 = !DILocation(line: 319, column: 12, scope: !2815)
!2817 = !DILocation(line: 319, column: 4, scope: !2815)
!2818 = !DILocation(line: 322, column: 24, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 320, column: 6)
!2820 = !DILocation(line: 322, column: 50, scope: !2819)
!2821 = !DILocation(line: 322, column: 8, scope: !2819)
!2822 = !DILocation(line: 323, column: 8, scope: !2819)
!2823 = !DILocation(line: 325, column: 12, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 325, column: 12)
!2825 = !DILocation(line: 325, column: 12, scope: !2819)
!2826 = !DILocation(line: 326, column: 19, scope: !2824)
!2827 = !DILocation(line: 326, column: 41, scope: !2824)
!2828 = !DILocation(line: 326, column: 3, scope: !2824)
!2829 = !DILocation(line: 327, column: 8, scope: !2819)
!2830 = !DILocation(line: 329, column: 8, scope: !2819)
!2831 = !DILocation(line: 331, column: 8, scope: !2819)
!2832 = !DILocation(line: 332, column: 6, scope: !2819)
!2833 = !DILocation(line: 333, column: 2, scope: !2815)
!2834 = !DILocation(line: 334, column: 5, scope: !2804)
!2835 = !DILocation(line: 335, column: 12, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 335, column: 12)
!2837 = !DILocation(line: 335, column: 12, scope: !2801)
!2838 = !DILocalVariable(name: "cmi_mem", scope: !2839, file: !3, line: 337, type: !577)
!2839 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 336, column: 5)
!2840 = !DILocation(line: 337, column: 31, scope: !2839)
!2841 = !DILocation(line: 342, column: 22, scope: !2839)
!2842 = !DILocation(line: 342, column: 62, scope: !2839)
!2843 = !DILocation(line: 342, column: 7, scope: !2839)
!2844 = !DILocation(line: 343, column: 7, scope: !2839)
!2845 = !DILocation(line: 346, column: 3, scope: !2710)
!2846 = !DILocation(line: 347, column: 1, scope: !2710)
!2847 = distinct !DISubprogram(name: "propagate_pseudo_copies", scope: !3, file: !3, line: 190, type: !2006, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2848 = !DILocalVariable(name: "queue", scope: !2847, file: !3, line: 192, type: !1941)
!2849 = !DILocation(line: 192, column: 10, scope: !2847)
!2850 = !DILocalVariable(name: "propagate", scope: !2847, file: !3, line: 192, type: !1941)
!2851 = !DILocation(line: 192, column: 17, scope: !2847)
!2852 = !DILocation(line: 194, column: 11, scope: !2847)
!2853 = !DILocation(line: 194, column: 9, scope: !2847)
!2854 = !DILocation(line: 195, column: 15, scope: !2847)
!2855 = !DILocation(line: 195, column: 13, scope: !2847)
!2856 = !DILocation(line: 197, column: 16, scope: !2847)
!2857 = !DILocation(line: 197, column: 23, scope: !2847)
!2858 = !DILocation(line: 197, column: 3, scope: !2847)
!2859 = !DILocation(line: 198, column: 3, scope: !2847)
!2860 = !DILocalVariable(name: "iter", scope: !2861, file: !3, line: 200, type: !2190)
!2861 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 199, column: 5)
!2862 = !DILocation(line: 200, column: 23, scope: !2861)
!2863 = !DILocalVariable(name: "i", scope: !2861, file: !3, line: 201, type: !7)
!2864 = !DILocation(line: 201, column: 20, scope: !2861)
!2865 = !DILocation(line: 203, column: 21, scope: !2861)
!2866 = !DILocation(line: 203, column: 7, scope: !2861)
!2867 = !DILocation(line: 205, column: 7, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 205, column: 7)
!2869 = !DILocation(line: 205, column: 7, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 205, column: 7)
!2871 = !DILocalVariable(name: "b", scope: !2872, file: !3, line: 207, type: !1941)
!2872 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 206, column: 2)
!2873 = !DILocation(line: 207, column: 11, scope: !2872)
!2874 = !DILocation(line: 207, column: 15, scope: !2872)
!2875 = !DILocation(line: 208, column: 8, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 208, column: 8)
!2877 = !DILocation(line: 208, column: 8, scope: !2872)
!2878 = !DILocation(line: 209, column: 33, scope: !2876)
!2879 = !DILocation(line: 209, column: 44, scope: !2876)
!2880 = !DILocation(line: 209, column: 47, scope: !2876)
!2881 = !DILocation(line: 209, column: 6, scope: !2876)
!2882 = !DILocation(line: 210, column: 2, scope: !2872)
!2883 = distinct !{!2883, !2867, !2884}
!2884 = !DILocation(line: 210, column: 2, scope: !2868)
!2885 = !DILocation(line: 212, column: 25, scope: !2861)
!2886 = !DILocation(line: 212, column: 32, scope: !2861)
!2887 = !DILocation(line: 212, column: 43, scope: !2861)
!2888 = !DILocation(line: 212, column: 7, scope: !2861)
!2889 = !DILocation(line: 213, column: 24, scope: !2861)
!2890 = !DILocation(line: 213, column: 46, scope: !2861)
!2891 = !DILocation(line: 213, column: 7, scope: !2861)
!2892 = !DILocation(line: 214, column: 5, scope: !2861)
!2893 = !DILocation(line: 215, column: 11, scope: !2847)
!2894 = !DILocation(line: 215, column: 10, scope: !2847)
!2895 = distinct !{!2895, !2859, !2896}
!2896 = !DILocation(line: 215, column: 33, scope: !2847)
!2897 = !DILocation(line: 217, column: 3, scope: !2847)
!2898 = !DILocation(line: 218, column: 3, scope: !2847)
!2899 = !DILocation(line: 219, column: 1, scope: !2847)
!2900 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !859, file: !859, line: 224, type: !2901, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2903, !2904, !7, !2907}
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64)
!2904 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !800, line: 48, baseType: !2905)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 64)
!2906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !858)
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2908 = !DILocalVariable(name: "bi", arg: 1, scope: !2900, file: !859, line: 224, type: !2903)
!2909 = !DILocation(line: 224, column: 37, scope: !2900)
!2910 = !DILocalVariable(name: "map", arg: 2, scope: !2900, file: !859, line: 224, type: !2904)
!2911 = !DILocation(line: 224, column: 54, scope: !2900)
!2912 = !DILocalVariable(name: "start_bit", arg: 3, scope: !2900, file: !859, line: 225, type: !7)
!2913 = !DILocation(line: 225, column: 15, scope: !2900)
!2914 = !DILocalVariable(name: "bit_no", arg: 4, scope: !2900, file: !859, line: 225, type: !2907)
!2915 = !DILocation(line: 225, column: 36, scope: !2900)
!2916 = !DILocation(line: 227, column: 14, scope: !2900)
!2917 = !DILocation(line: 227, column: 19, scope: !2900)
!2918 = !DILocation(line: 227, column: 3, scope: !2900)
!2919 = !DILocation(line: 227, column: 7, scope: !2900)
!2920 = !DILocation(line: 227, column: 12, scope: !2900)
!2921 = !DILocation(line: 228, column: 3, scope: !2900)
!2922 = !DILocation(line: 228, column: 7, scope: !2900)
!2923 = !DILocation(line: 228, column: 12, scope: !2900)
!2924 = !DILocation(line: 231, column: 3, scope: !2900)
!2925 = !DILocation(line: 233, column: 12, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !859, line: 233, column: 11)
!2927 = distinct !DILexicalBlock(scope: !2900, file: !859, line: 232, column: 5)
!2928 = !DILocation(line: 233, column: 16, scope: !2926)
!2929 = !DILocation(line: 233, column: 11, scope: !2927)
!2930 = !DILocation(line: 235, column: 4, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2926, file: !859, line: 234, column: 2)
!2932 = !DILocation(line: 235, column: 8, scope: !2931)
!2933 = !DILocation(line: 235, column: 13, scope: !2931)
!2934 = !DILocation(line: 236, column: 4, scope: !2931)
!2935 = !DILocation(line: 239, column: 11, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2927, file: !859, line: 239, column: 11)
!2937 = !DILocation(line: 239, column: 15, scope: !2936)
!2938 = !DILocation(line: 239, column: 21, scope: !2936)
!2939 = !DILocation(line: 239, column: 29, scope: !2936)
!2940 = !DILocation(line: 239, column: 39, scope: !2936)
!2941 = !DILocation(line: 239, column: 26, scope: !2936)
!2942 = !DILocation(line: 239, column: 11, scope: !2927)
!2943 = !DILocation(line: 240, column: 2, scope: !2936)
!2944 = !DILocation(line: 241, column: 18, scope: !2927)
!2945 = !DILocation(line: 241, column: 22, scope: !2927)
!2946 = !DILocation(line: 241, column: 28, scope: !2927)
!2947 = !DILocation(line: 241, column: 7, scope: !2927)
!2948 = !DILocation(line: 241, column: 11, scope: !2927)
!2949 = !DILocation(line: 241, column: 16, scope: !2927)
!2950 = distinct !{!2950, !2924, !2951}
!2951 = !DILocation(line: 242, column: 5, scope: !2900)
!2952 = !DILocation(line: 245, column: 7, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2900, file: !859, line: 245, column: 7)
!2954 = !DILocation(line: 245, column: 11, scope: !2953)
!2955 = !DILocation(line: 245, column: 17, scope: !2953)
!2956 = !DILocation(line: 245, column: 25, scope: !2953)
!2957 = !DILocation(line: 245, column: 35, scope: !2953)
!2958 = !DILocation(line: 245, column: 22, scope: !2953)
!2959 = !DILocation(line: 245, column: 7, scope: !2900)
!2960 = !DILocation(line: 246, column: 17, scope: !2953)
!2961 = !DILocation(line: 246, column: 21, scope: !2953)
!2962 = !DILocation(line: 246, column: 27, scope: !2953)
!2963 = !DILocation(line: 246, column: 32, scope: !2953)
!2964 = !DILocation(line: 246, column: 15, scope: !2953)
!2965 = !DILocation(line: 246, column: 5, scope: !2953)
!2966 = !DILocation(line: 249, column: 17, scope: !2900)
!2967 = !DILocation(line: 249, column: 27, scope: !2900)
!2968 = !DILocation(line: 249, column: 46, scope: !2900)
!2969 = !DILocation(line: 249, column: 3, scope: !2900)
!2970 = !DILocation(line: 249, column: 7, scope: !2900)
!2971 = !DILocation(line: 249, column: 15, scope: !2900)
!2972 = !DILocation(line: 250, column: 14, scope: !2900)
!2973 = !DILocation(line: 250, column: 18, scope: !2900)
!2974 = !DILocation(line: 250, column: 24, scope: !2900)
!2975 = !DILocation(line: 250, column: 29, scope: !2900)
!2976 = !DILocation(line: 250, column: 33, scope: !2900)
!2977 = !DILocation(line: 250, column: 3, scope: !2900)
!2978 = !DILocation(line: 250, column: 7, scope: !2900)
!2979 = !DILocation(line: 250, column: 12, scope: !2900)
!2980 = !DILocation(line: 251, column: 16, scope: !2900)
!2981 = !DILocation(line: 251, column: 26, scope: !2900)
!2982 = !DILocation(line: 251, column: 3, scope: !2900)
!2983 = !DILocation(line: 251, column: 7, scope: !2900)
!2984 = !DILocation(line: 251, column: 12, scope: !2900)
!2985 = !DILocation(line: 257, column: 17, scope: !2900)
!2986 = !DILocation(line: 257, column: 21, scope: !2900)
!2987 = !DILocation(line: 257, column: 16, scope: !2900)
!2988 = !DILocation(line: 257, column: 13, scope: !2900)
!2989 = !DILocation(line: 259, column: 13, scope: !2900)
!2990 = !DILocation(line: 259, column: 4, scope: !2900)
!2991 = !DILocation(line: 259, column: 11, scope: !2900)
!2992 = !DILocation(line: 260, column: 1, scope: !2900)
!2993 = distinct !DISubprogram(name: "bmp_iter_set", scope: !859, file: !859, line: 393, type: !2994, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!1033, !2903, !2907}
!2996 = !DILocalVariable(name: "bi", arg: 1, scope: !2993, file: !859, line: 393, type: !2903)
!2997 = !DILocation(line: 393, column: 32, scope: !2993)
!2998 = !DILocalVariable(name: "bit_no", arg: 2, scope: !2993, file: !859, line: 393, type: !2907)
!2999 = !DILocation(line: 393, column: 46, scope: !2993)
!3000 = !DILocation(line: 396, column: 7, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2993, file: !859, line: 396, column: 7)
!3002 = !DILocation(line: 396, column: 11, scope: !3001)
!3003 = !DILocation(line: 396, column: 7, scope: !2993)
!3004 = !DILocation(line: 397, column: 5, scope: !3001)
!3005 = !DILabel(scope: !3006, name: "next_bit", file: !859, line: 398)
!3006 = distinct !DILexicalBlock(scope: !3001, file: !859, line: 397, column: 5)
!3007 = !DILocation(line: 398, column: 5, scope: !3006)
!3008 = !DILocation(line: 399, column: 7, scope: !3006)
!3009 = !DILocation(line: 399, column: 16, scope: !3006)
!3010 = !DILocation(line: 399, column: 20, scope: !3006)
!3011 = !DILocation(line: 399, column: 25, scope: !3006)
!3012 = !DILocation(line: 399, column: 14, scope: !3006)
!3013 = !DILocation(line: 401, column: 4, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3006, file: !859, line: 400, column: 2)
!3015 = !DILocation(line: 401, column: 8, scope: !3014)
!3016 = !DILocation(line: 401, column: 13, scope: !3014)
!3017 = !DILocation(line: 402, column: 5, scope: !3014)
!3018 = !DILocation(line: 402, column: 12, scope: !3014)
!3019 = distinct !{!3019, !3008, !3020}
!3020 = !DILocation(line: 403, column: 2, scope: !3006)
!3021 = !DILocation(line: 404, column: 7, scope: !3006)
!3022 = !DILocation(line: 410, column: 16, scope: !2993)
!3023 = !DILocation(line: 410, column: 15, scope: !2993)
!3024 = !DILocation(line: 410, column: 23, scope: !2993)
!3025 = !DILocation(line: 410, column: 42, scope: !2993)
!3026 = !DILocation(line: 411, column: 7, scope: !2993)
!3027 = !DILocation(line: 411, column: 26, scope: !2993)
!3028 = !DILocation(line: 410, column: 4, scope: !2993)
!3029 = !DILocation(line: 410, column: 11, scope: !2993)
!3030 = !DILocation(line: 412, column: 3, scope: !2993)
!3031 = !DILocation(line: 412, column: 7, scope: !2993)
!3032 = !DILocation(line: 412, column: 14, scope: !2993)
!3033 = !DILocation(line: 414, column: 3, scope: !2993)
!3034 = !DILocation(line: 417, column: 7, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2993, file: !859, line: 415, column: 5)
!3036 = !DILocation(line: 417, column: 14, scope: !3035)
!3037 = !DILocation(line: 417, column: 18, scope: !3035)
!3038 = !DILocation(line: 417, column: 26, scope: !3035)
!3039 = !DILocation(line: 419, column: 15, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3035, file: !859, line: 418, column: 2)
!3041 = !DILocation(line: 419, column: 19, scope: !3040)
!3042 = !DILocation(line: 419, column: 25, scope: !3040)
!3043 = !DILocation(line: 419, column: 30, scope: !3040)
!3044 = !DILocation(line: 419, column: 34, scope: !3040)
!3045 = !DILocation(line: 419, column: 4, scope: !3040)
!3046 = !DILocation(line: 419, column: 8, scope: !3040)
!3047 = !DILocation(line: 419, column: 13, scope: !3040)
!3048 = !DILocation(line: 420, column: 8, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3040, file: !859, line: 420, column: 8)
!3050 = !DILocation(line: 420, column: 12, scope: !3049)
!3051 = !DILocation(line: 420, column: 8, scope: !3040)
!3052 = !DILocation(line: 421, column: 6, scope: !3049)
!3053 = !DILocation(line: 422, column: 5, scope: !3040)
!3054 = !DILocation(line: 422, column: 12, scope: !3040)
!3055 = !DILocation(line: 423, column: 4, scope: !3040)
!3056 = !DILocation(line: 423, column: 8, scope: !3040)
!3057 = !DILocation(line: 423, column: 15, scope: !3040)
!3058 = distinct !{!3058, !3034, !3059}
!3059 = !DILocation(line: 424, column: 2, scope: !3035)
!3060 = !DILocation(line: 427, column: 18, scope: !3035)
!3061 = !DILocation(line: 427, column: 22, scope: !3035)
!3062 = !DILocation(line: 427, column: 28, scope: !3035)
!3063 = !DILocation(line: 427, column: 7, scope: !3035)
!3064 = !DILocation(line: 427, column: 11, scope: !3035)
!3065 = !DILocation(line: 427, column: 16, scope: !3035)
!3066 = !DILocation(line: 428, column: 12, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3035, file: !859, line: 428, column: 11)
!3068 = !DILocation(line: 428, column: 16, scope: !3067)
!3069 = !DILocation(line: 428, column: 11, scope: !3035)
!3070 = !DILocation(line: 429, column: 2, scope: !3067)
!3071 = !DILocation(line: 430, column: 17, scope: !3035)
!3072 = !DILocation(line: 430, column: 21, scope: !3035)
!3073 = !DILocation(line: 430, column: 27, scope: !3035)
!3074 = !DILocation(line: 430, column: 32, scope: !3035)
!3075 = !DILocation(line: 430, column: 8, scope: !3035)
!3076 = !DILocation(line: 430, column: 15, scope: !3035)
!3077 = !DILocation(line: 431, column: 7, scope: !3035)
!3078 = !DILocation(line: 431, column: 11, scope: !3035)
!3079 = !DILocation(line: 431, column: 19, scope: !3035)
!3080 = distinct !{!3080, !3033, !3081}
!3081 = !DILocation(line: 432, column: 5, scope: !2993)
!3082 = !DILocation(line: 433, column: 1, scope: !2993)
!3083 = distinct !DISubprogram(name: "decompose_register", scope: !3, file: !3, line: 355, type: !3084, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{null, !7}
!3086 = !DILocalVariable(name: "regno", arg: 1, scope: !3083, file: !3, line: 355, type: !7)
!3087 = !DILocation(line: 355, column: 34, scope: !3083)
!3088 = !DILocalVariable(name: "reg", scope: !3083, file: !3, line: 357, type: !799)
!3089 = !DILocation(line: 357, column: 7, scope: !3083)
!3090 = !DILocalVariable(name: "words", scope: !3083, file: !3, line: 358, type: !7)
!3091 = !DILocation(line: 358, column: 16, scope: !3083)
!3092 = !DILocalVariable(name: "i", scope: !3083, file: !3, line: 358, type: !7)
!3093 = !DILocation(line: 358, column: 23, scope: !3083)
!3094 = !DILocalVariable(name: "v", scope: !3083, file: !3, line: 359, type: !831)
!3095 = !DILocation(line: 359, column: 9, scope: !3083)
!3096 = !DILocation(line: 361, column: 9, scope: !3083)
!3097 = !DILocation(line: 361, column: 23, scope: !3083)
!3098 = !DILocation(line: 361, column: 7, scope: !3083)
!3099 = !DILocation(line: 363, column: 3, scope: !3083)
!3100 = !DILocation(line: 363, column: 17, scope: !3083)
!3101 = !DILocation(line: 363, column: 24, scope: !3083)
!3102 = !DILocation(line: 365, column: 11, scope: !3083)
!3103 = !DILocation(line: 365, column: 9, scope: !3083)
!3104 = !DILocation(line: 366, column: 12, scope: !3083)
!3105 = !DILocation(line: 366, column: 18, scope: !3083)
!3106 = !DILocation(line: 366, column: 35, scope: !3083)
!3107 = !DILocation(line: 366, column: 40, scope: !3083)
!3108 = !DILocation(line: 366, column: 9, scope: !3083)
!3109 = !DILocation(line: 368, column: 20, scope: !3083)
!3110 = !DILocation(line: 368, column: 7, scope: !3083)
!3111 = !DILocation(line: 368, column: 5, scope: !3083)
!3112 = !DILocation(line: 369, column: 10, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 369, column: 3)
!3114 = !DILocation(line: 369, column: 8, scope: !3113)
!3115 = !DILocation(line: 369, column: 15, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 369, column: 3)
!3117 = !DILocation(line: 369, column: 19, scope: !3116)
!3118 = !DILocation(line: 369, column: 17, scope: !3116)
!3119 = !DILocation(line: 369, column: 3, scope: !3113)
!3120 = !DILocation(line: 370, column: 44, scope: !3116)
!3121 = !DILocation(line: 370, column: 49, scope: !3116)
!3122 = !DILocation(line: 370, column: 60, scope: !3116)
!3123 = !DILocation(line: 370, column: 62, scope: !3116)
!3124 = !DILocation(line: 370, column: 24, scope: !3116)
!3125 = !DILocation(line: 370, column: 5, scope: !3116)
!3126 = !DILocation(line: 370, column: 22, scope: !3116)
!3127 = !DILocation(line: 369, column: 26, scope: !3116)
!3128 = !DILocation(line: 369, column: 3, scope: !3116)
!3129 = distinct !{!3129, !3119, !3130}
!3130 = !DILocation(line: 370, column: 78, scope: !3113)
!3131 = !DILocation(line: 372, column: 3, scope: !3083)
!3132 = !DILocation(line: 373, column: 19, scope: !3083)
!3133 = !DILocation(line: 373, column: 3, scope: !3083)
!3134 = !DILocation(line: 373, column: 17, scope: !3083)
!3135 = !DILocation(line: 375, column: 7, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 375, column: 7)
!3137 = !DILocation(line: 375, column: 7, scope: !3083)
!3138 = !DILocation(line: 377, column: 16, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 376, column: 5)
!3140 = !DILocation(line: 377, column: 52, scope: !3139)
!3141 = !DILocation(line: 377, column: 7, scope: !3139)
!3142 = !DILocation(line: 378, column: 14, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 378, column: 7)
!3144 = !DILocation(line: 378, column: 12, scope: !3143)
!3145 = !DILocation(line: 378, column: 19, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 378, column: 7)
!3147 = !DILocation(line: 378, column: 23, scope: !3146)
!3148 = !DILocation(line: 378, column: 21, scope: !3146)
!3149 = !DILocation(line: 378, column: 7, scope: !3143)
!3150 = !DILocation(line: 379, column: 11, scope: !3146)
!3151 = !DILocation(line: 379, column: 29, scope: !3146)
!3152 = !DILocation(line: 379, column: 2, scope: !3146)
!3153 = !DILocation(line: 378, column: 30, scope: !3146)
!3154 = !DILocation(line: 378, column: 7, scope: !3146)
!3155 = distinct !{!3155, !3149, !3156}
!3156 = !DILocation(line: 379, column: 56, scope: !3143)
!3157 = !DILocation(line: 380, column: 20, scope: !3139)
!3158 = !DILocation(line: 380, column: 7, scope: !3139)
!3159 = !DILocation(line: 381, column: 5, scope: !3139)
!3160 = !DILocation(line: 382, column: 1, scope: !3083)
!3161 = distinct !DISubprogram(name: "bmp_iter_next", scope: !859, file: !859, line: 382, type: !3162, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{null, !2903, !2907}
!3164 = !DILocalVariable(name: "bi", arg: 1, scope: !3161, file: !859, line: 382, type: !2903)
!3165 = !DILocation(line: 382, column: 33, scope: !3161)
!3166 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3161, file: !859, line: 382, type: !2907)
!3167 = !DILocation(line: 382, column: 47, scope: !3161)
!3168 = !DILocation(line: 384, column: 3, scope: !3161)
!3169 = !DILocation(line: 384, column: 7, scope: !3161)
!3170 = !DILocation(line: 384, column: 12, scope: !3161)
!3171 = !DILocation(line: 385, column: 4, scope: !3161)
!3172 = !DILocation(line: 385, column: 11, scope: !3161)
!3173 = !DILocation(line: 386, column: 1, scope: !3161)
!3174 = distinct !DISubprogram(name: "resolve_clobber", scope: !3, file: !3, line: 839, type: !3175, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!1033, !799, !799}
!3177 = !DILocalVariable(name: "pat", arg: 1, scope: !3174, file: !3, line: 839, type: !799)
!3178 = !DILocation(line: 839, column: 22, scope: !3174)
!3179 = !DILocalVariable(name: "insn", arg: 2, scope: !3174, file: !3, line: 839, type: !799)
!3180 = !DILocation(line: 839, column: 31, scope: !3174)
!3181 = !DILocalVariable(name: "reg", scope: !3174, file: !3, line: 841, type: !799)
!3182 = !DILocation(line: 841, column: 7, scope: !3174)
!3183 = !DILocalVariable(name: "orig_mode", scope: !3174, file: !3, line: 842, type: !189)
!3184 = !DILocation(line: 842, column: 21, scope: !3174)
!3185 = !DILocalVariable(name: "words", scope: !3174, file: !3, line: 843, type: !7)
!3186 = !DILocation(line: 843, column: 16, scope: !3174)
!3187 = !DILocalVariable(name: "i", scope: !3174, file: !3, line: 843, type: !7)
!3188 = !DILocation(line: 843, column: 23, scope: !3174)
!3189 = !DILocalVariable(name: "ret", scope: !3174, file: !3, line: 844, type: !823)
!3190 = !DILocation(line: 844, column: 7, scope: !3174)
!3191 = !DILocation(line: 846, column: 9, scope: !3174)
!3192 = !DILocation(line: 846, column: 7, scope: !3174)
!3193 = !DILocation(line: 847, column: 23, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 847, column: 7)
!3195 = !DILocation(line: 847, column: 8, scope: !3194)
!3196 = !DILocation(line: 847, column: 28, scope: !3194)
!3197 = !DILocation(line: 847, column: 50, scope: !3194)
!3198 = !DILocation(line: 847, column: 32, scope: !3194)
!3199 = !DILocation(line: 847, column: 7, scope: !3174)
!3200 = !DILocation(line: 848, column: 5, scope: !3194)
!3201 = !DILocation(line: 850, column: 15, scope: !3174)
!3202 = !DILocation(line: 850, column: 13, scope: !3174)
!3203 = !DILocation(line: 851, column: 11, scope: !3174)
!3204 = !DILocation(line: 851, column: 9, scope: !3174)
!3205 = !DILocation(line: 852, column: 12, scope: !3174)
!3206 = !DILocation(line: 852, column: 18, scope: !3174)
!3207 = !DILocation(line: 852, column: 35, scope: !3174)
!3208 = !DILocation(line: 852, column: 40, scope: !3174)
!3209 = !DILocation(line: 852, column: 9, scope: !3174)
!3210 = !DILocation(line: 854, column: 37, scope: !3174)
!3211 = !DILocation(line: 855, column: 34, scope: !3174)
!3212 = !DILocation(line: 855, column: 45, scope: !3174)
!3213 = !DILocation(line: 856, column: 13, scope: !3174)
!3214 = !DILocation(line: 855, column: 5, scope: !3174)
!3215 = !DILocation(line: 854, column: 9, scope: !3174)
!3216 = !DILocation(line: 854, column: 7, scope: !3174)
!3217 = !DILocation(line: 858, column: 19, scope: !3174)
!3218 = !DILocation(line: 858, column: 3, scope: !3174)
!3219 = !DILocation(line: 859, column: 3, scope: !3174)
!3220 = !DILocation(line: 861, column: 12, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 861, column: 3)
!3222 = !DILocation(line: 861, column: 18, scope: !3221)
!3223 = !DILocation(line: 861, column: 10, scope: !3221)
!3224 = !DILocation(line: 861, column: 8, scope: !3221)
!3225 = !DILocation(line: 861, column: 23, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 861, column: 3)
!3227 = !DILocation(line: 861, column: 25, scope: !3226)
!3228 = !DILocation(line: 861, column: 3, scope: !3221)
!3229 = !DILocalVariable(name: "x", scope: !3230, file: !3, line: 863, type: !799)
!3230 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 862, column: 5)
!3231 = !DILocation(line: 863, column: 11, scope: !3230)
!3232 = !DILocation(line: 865, column: 40, scope: !3230)
!3233 = !DILocation(line: 865, column: 51, scope: !3230)
!3234 = !DILocation(line: 865, column: 56, scope: !3230)
!3235 = !DILocation(line: 866, column: 12, scope: !3230)
!3236 = !DILocation(line: 866, column: 14, scope: !3230)
!3237 = !DILocation(line: 865, column: 11, scope: !3230)
!3238 = !DILocation(line: 865, column: 9, scope: !3230)
!3239 = !DILocation(line: 867, column: 11, scope: !3230)
!3240 = !DILocation(line: 867, column: 9, scope: !3230)
!3241 = !DILocation(line: 868, column: 24, scope: !3230)
!3242 = !DILocation(line: 868, column: 27, scope: !3230)
!3243 = !DILocation(line: 868, column: 7, scope: !3230)
!3244 = !DILocation(line: 869, column: 5, scope: !3230)
!3245 = !DILocation(line: 861, column: 30, scope: !3226)
!3246 = !DILocation(line: 861, column: 3, scope: !3226)
!3247 = distinct !{!3247, !3228, !3248}
!3248 = !DILocation(line: 869, column: 5, scope: !3221)
!3249 = !DILocation(line: 871, column: 22, scope: !3174)
!3250 = !DILocation(line: 871, column: 3, scope: !3174)
!3251 = !DILocation(line: 873, column: 3, scope: !3174)
!3252 = !DILocation(line: 874, column: 1, scope: !3174)
!3253 = distinct !DISubprogram(name: "resolve_use", scope: !3, file: !3, line: 880, type: !3175, scopeLine: 881, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!3254 = !DILocalVariable(name: "pat", arg: 1, scope: !3253, file: !3, line: 880, type: !799)
!3255 = !DILocation(line: 880, column: 18, scope: !3253)
!3256 = !DILocalVariable(name: "insn", arg: 2, scope: !3253, file: !3, line: 880, type: !799)
!3257 = !DILocation(line: 880, column: 27, scope: !3253)
!3258 = !DILocation(line: 882, column: 22, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 882, column: 7)
!3260 = !DILocation(line: 882, column: 7, scope: !3259)
!3261 = !DILocation(line: 882, column: 37, scope: !3259)
!3262 = !DILocation(line: 882, column: 58, scope: !3259)
!3263 = !DILocation(line: 882, column: 40, scope: !3259)
!3264 = !DILocation(line: 882, column: 7, scope: !3253)
!3265 = !DILocation(line: 884, column: 20, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3259, file: !3, line: 883, column: 5)
!3267 = !DILocation(line: 884, column: 7, scope: !3266)
!3268 = !DILocation(line: 885, column: 7, scope: !3266)
!3269 = !DILocation(line: 888, column: 22, scope: !3253)
!3270 = !DILocation(line: 888, column: 3, scope: !3253)
!3271 = !DILocation(line: 890, column: 3, scope: !3253)
!3272 = !DILocation(line: 891, column: 1, scope: !3253)
!3273 = distinct !DISubprogram(name: "resolve_debug", scope: !3, file: !3, line: 896, type: !3274, scopeLine: 897, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{null, !799}
!3276 = !DILocalVariable(name: "insn", arg: 1, scope: !3273, file: !3, line: 896, type: !799)
!3277 = !DILocation(line: 896, column: 20, scope: !3273)
!3278 = !DILocation(line: 898, column: 18, scope: !3273)
!3279 = !DILocation(line: 898, column: 3, scope: !3273)
!3280 = !DILocation(line: 900, column: 19, scope: !3273)
!3281 = !DILocation(line: 900, column: 3, scope: !3273)
!3282 = !DILocation(line: 902, column: 22, scope: !3273)
!3283 = !DILocation(line: 902, column: 3, scope: !3273)
!3284 = !DILocation(line: 903, column: 1, scope: !3273)
!3285 = distinct !DISubprogram(name: "resolve_simple_move", scope: !3, file: !3, line: 630, type: !3286, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!799, !799, !799}
!3288 = !DILocalVariable(name: "set", arg: 1, scope: !3285, file: !3, line: 630, type: !799)
!3289 = !DILocation(line: 630, column: 26, scope: !3285)
!3290 = !DILocalVariable(name: "insn", arg: 2, scope: !3285, file: !3, line: 630, type: !799)
!3291 = !DILocation(line: 630, column: 35, scope: !3285)
!3292 = !DILocalVariable(name: "src", scope: !3285, file: !3, line: 632, type: !799)
!3293 = !DILocation(line: 632, column: 7, scope: !3285)
!3294 = !DILocalVariable(name: "dest", scope: !3285, file: !3, line: 632, type: !799)
!3295 = !DILocation(line: 632, column: 12, scope: !3285)
!3296 = !DILocalVariable(name: "real_dest", scope: !3285, file: !3, line: 632, type: !799)
!3297 = !DILocation(line: 632, column: 18, scope: !3285)
!3298 = !DILocalVariable(name: "insns", scope: !3285, file: !3, line: 632, type: !799)
!3299 = !DILocation(line: 632, column: 29, scope: !3285)
!3300 = !DILocalVariable(name: "orig_mode", scope: !3285, file: !3, line: 633, type: !189)
!3301 = !DILocation(line: 633, column: 21, scope: !3285)
!3302 = !DILocalVariable(name: "dest_mode", scope: !3285, file: !3, line: 633, type: !189)
!3303 = !DILocation(line: 633, column: 32, scope: !3285)
!3304 = !DILocalVariable(name: "words", scope: !3285, file: !3, line: 634, type: !7)
!3305 = !DILocation(line: 634, column: 16, scope: !3285)
!3306 = !DILocalVariable(name: "pushing", scope: !3285, file: !3, line: 635, type: !1033)
!3307 = !DILocation(line: 635, column: 8, scope: !3285)
!3308 = !DILocation(line: 637, column: 9, scope: !3285)
!3309 = !DILocation(line: 637, column: 7, scope: !3285)
!3310 = !DILocation(line: 638, column: 10, scope: !3285)
!3311 = !DILocation(line: 638, column: 8, scope: !3285)
!3312 = !DILocation(line: 639, column: 15, scope: !3285)
!3313 = !DILocation(line: 639, column: 13, scope: !3285)
!3314 = !DILocation(line: 641, column: 12, scope: !3285)
!3315 = !DILocation(line: 641, column: 38, scope: !3285)
!3316 = !DILocation(line: 641, column: 55, scope: !3285)
!3317 = !DILocation(line: 641, column: 60, scope: !3285)
!3318 = !DILocation(line: 641, column: 9, scope: !3285)
!3319 = !DILocation(line: 642, column: 7, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 642, column: 7)
!3321 = !DILocation(line: 642, column: 13, scope: !3320)
!3322 = !DILocation(line: 642, column: 7, scope: !3285)
!3323 = !DILocation(line: 643, column: 12, scope: !3320)
!3324 = !DILocation(line: 643, column: 5, scope: !3320)
!3325 = !DILocation(line: 645, column: 3, scope: !3285)
!3326 = !DILocation(line: 652, column: 13, scope: !3285)
!3327 = !DILocation(line: 654, column: 7, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 654, column: 7)
!3329 = !DILocation(line: 654, column: 22, scope: !3328)
!3330 = !DILocation(line: 655, column: 7, scope: !3328)
!3331 = !DILocation(line: 655, column: 25, scope: !3328)
!3332 = !DILocation(line: 655, column: 10, scope: !3328)
!3333 = !DILocation(line: 656, column: 7, scope: !3328)
!3334 = !DILocation(line: 656, column: 11, scope: !3328)
!3335 = !DILocation(line: 656, column: 29, scope: !3328)
!3336 = !DILocation(line: 657, column: 4, scope: !3328)
!3337 = !DILocation(line: 657, column: 8, scope: !3328)
!3338 = !DILocation(line: 658, column: 11, scope: !3328)
!3339 = !DILocation(line: 658, column: 8, scope: !3328)
!3340 = !DILocation(line: 654, column: 7, scope: !3285)
!3341 = !DILocation(line: 660, column: 19, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 659, column: 5)
!3343 = !DILocation(line: 660, column: 17, scope: !3342)
!3344 = !DILocation(line: 661, column: 27, scope: !3342)
!3345 = !DILocation(line: 661, column: 14, scope: !3342)
!3346 = !DILocation(line: 661, column: 12, scope: !3342)
!3347 = !DILocation(line: 662, column: 11, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 662, column: 11)
!3349 = !DILocation(line: 662, column: 11, scope: !3342)
!3350 = !DILocation(line: 663, column: 21, scope: !3348)
!3351 = !DILocation(line: 663, column: 2, scope: !3348)
!3352 = !DILocation(line: 663, column: 19, scope: !3348)
!3353 = !DILocation(line: 664, column: 5, scope: !3342)
!3354 = !DILocation(line: 669, column: 7, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 669, column: 7)
!3356 = !DILocation(line: 669, column: 23, scope: !3355)
!3357 = !DILocation(line: 670, column: 7, scope: !3355)
!3358 = !DILocation(line: 670, column: 25, scope: !3355)
!3359 = !DILocation(line: 670, column: 10, scope: !3355)
!3360 = !DILocation(line: 671, column: 7, scope: !3355)
!3361 = !DILocation(line: 671, column: 11, scope: !3355)
!3362 = !DILocation(line: 671, column: 30, scope: !3355)
!3363 = !DILocation(line: 672, column: 4, scope: !3355)
!3364 = !DILocation(line: 672, column: 8, scope: !3355)
!3365 = !DILocation(line: 673, column: 11, scope: !3355)
!3366 = !DILocation(line: 673, column: 8, scope: !3355)
!3367 = !DILocation(line: 669, column: 7, scope: !3285)
!3368 = !DILocalVariable(name: "reg", scope: !3369, file: !3, line: 675, type: !799)
!3369 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 674, column: 5)
!3370 = !DILocation(line: 675, column: 11, scope: !3369)
!3371 = !DILocalVariable(name: "minsn", scope: !3369, file: !3, line: 675, type: !799)
!3372 = !DILocation(line: 675, column: 16, scope: !3369)
!3373 = !DILocalVariable(name: "smove", scope: !3369, file: !3, line: 675, type: !799)
!3374 = !DILocation(line: 675, column: 23, scope: !3369)
!3375 = !DILocation(line: 677, column: 26, scope: !3369)
!3376 = !DILocation(line: 677, column: 13, scope: !3369)
!3377 = !DILocation(line: 677, column: 11, scope: !3369)
!3378 = !DILocation(line: 678, column: 31, scope: !3369)
!3379 = !DILocation(line: 678, column: 36, scope: !3369)
!3380 = !DILocation(line: 678, column: 15, scope: !3369)
!3381 = !DILocation(line: 678, column: 13, scope: !3369)
!3382 = !DILocation(line: 679, column: 15, scope: !3369)
!3383 = !DILocation(line: 679, column: 13, scope: !3369)
!3384 = !DILocation(line: 680, column: 7, scope: !3369)
!3385 = !DILocation(line: 681, column: 28, scope: !3369)
!3386 = !DILocation(line: 681, column: 35, scope: !3369)
!3387 = !DILocation(line: 681, column: 7, scope: !3369)
!3388 = !DILocation(line: 682, column: 13, scope: !3369)
!3389 = !DILocation(line: 682, column: 11, scope: !3369)
!3390 = !DILocation(line: 683, column: 5, scope: !3369)
!3391 = !DILocation(line: 689, column: 7, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 689, column: 7)
!3393 = !DILocation(line: 689, column: 14, scope: !3392)
!3394 = !DILocation(line: 689, column: 11, scope: !3392)
!3395 = !DILocation(line: 690, column: 7, scope: !3392)
!3396 = !DILocation(line: 690, column: 10, scope: !3392)
!3397 = !DILocation(line: 690, column: 18, scope: !3392)
!3398 = !DILocation(line: 690, column: 15, scope: !3392)
!3399 = !DILocation(line: 691, column: 7, scope: !3392)
!3400 = !DILocation(line: 691, column: 26, scope: !3392)
!3401 = !DILocation(line: 691, column: 11, scope: !3392)
!3402 = !DILocation(line: 692, column: 7, scope: !3392)
!3403 = !DILocation(line: 692, column: 29, scope: !3392)
!3404 = !DILocation(line: 692, column: 11, scope: !3392)
!3405 = !DILocation(line: 693, column: 7, scope: !3392)
!3406 = !DILocation(line: 693, column: 26, scope: !3392)
!3407 = !DILocation(line: 693, column: 11, scope: !3392)
!3408 = !DILocation(line: 694, column: 7, scope: !3392)
!3409 = !DILocation(line: 694, column: 29, scope: !3392)
!3410 = !DILocation(line: 694, column: 11, scope: !3392)
!3411 = !DILocation(line: 689, column: 7, scope: !3285)
!3412 = !DILocation(line: 696, column: 7, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 695, column: 5)
!3414 = !DILocation(line: 697, column: 14, scope: !3413)
!3415 = !DILocation(line: 697, column: 7, scope: !3413)
!3416 = !DILocation(line: 705, column: 7, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 705, column: 7)
!3418 = !DILocation(line: 705, column: 19, scope: !3417)
!3419 = !DILocation(line: 705, column: 22, scope: !3417)
!3420 = !DILocation(line: 705, column: 7, scope: !3285)
!3421 = !DILocalVariable(name: "acg", scope: !3422, file: !3, line: 707, type: !823)
!3422 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 706, column: 5)
!3423 = !DILocation(line: 707, column: 11, scope: !3422)
!3424 = !DILocation(line: 709, column: 11, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 709, column: 11)
!3426 = !DILocation(line: 709, column: 11, scope: !3422)
!3427 = !DILocation(line: 710, column: 17, scope: !3425)
!3428 = !DILocation(line: 710, column: 2, scope: !3425)
!3429 = !DILocation(line: 711, column: 11, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 711, column: 11)
!3431 = !DILocation(line: 711, column: 11, scope: !3422)
!3432 = !DILocation(line: 712, column: 17, scope: !3430)
!3433 = !DILocation(line: 712, column: 2, scope: !3430)
!3434 = !DILocation(line: 713, column: 13, scope: !3422)
!3435 = !DILocation(line: 713, column: 11, scope: !3422)
!3436 = !DILocation(line: 714, column: 7, scope: !3422)
!3437 = !DILocation(line: 715, column: 5, scope: !3422)
!3438 = !DILocation(line: 720, column: 25, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 720, column: 7)
!3440 = !DILocation(line: 720, column: 8, scope: !3439)
!3441 = !DILocation(line: 721, column: 7, scope: !3439)
!3442 = !DILocation(line: 721, column: 26, scope: !3439)
!3443 = !DILocation(line: 721, column: 10, scope: !3439)
!3444 = !DILocation(line: 722, column: 7, scope: !3439)
!3445 = !DILocation(line: 722, column: 10, scope: !3439)
!3446 = !DILocation(line: 722, column: 25, scope: !3439)
!3447 = !DILocation(line: 720, column: 7, scope: !3285)
!3448 = !DILocalVariable(name: "reg", scope: !3449, file: !3, line: 724, type: !799)
!3449 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 723, column: 5)
!3450 = !DILocation(line: 724, column: 11, scope: !3449)
!3451 = !DILocation(line: 726, column: 26, scope: !3449)
!3452 = !DILocation(line: 726, column: 13, scope: !3449)
!3453 = !DILocation(line: 726, column: 11, scope: !3449)
!3454 = !DILocation(line: 727, column: 23, scope: !3449)
!3455 = !DILocation(line: 727, column: 28, scope: !3449)
!3456 = !DILocation(line: 727, column: 7, scope: !3449)
!3457 = !DILocation(line: 728, column: 13, scope: !3449)
!3458 = !DILocation(line: 728, column: 11, scope: !3449)
!3459 = !DILocation(line: 729, column: 5, scope: !3449)
!3460 = !DILocation(line: 738, column: 15, scope: !3285)
!3461 = !DILocation(line: 738, column: 13, scope: !3285)
!3462 = !DILocation(line: 739, column: 27, scope: !3285)
!3463 = !DILocation(line: 739, column: 33, scope: !3285)
!3464 = !DILocation(line: 739, column: 13, scope: !3285)
!3465 = !DILocation(line: 739, column: 11, scope: !3285)
!3466 = !DILocation(line: 740, column: 25, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 740, column: 7)
!3468 = !DILocation(line: 740, column: 8, scope: !3467)
!3469 = !DILocation(line: 741, column: 7, scope: !3467)
!3470 = !DILocation(line: 741, column: 27, scope: !3467)
!3471 = !DILocation(line: 741, column: 11, scope: !3467)
!3472 = !DILocation(line: 741, column: 33, scope: !3467)
!3473 = !DILocation(line: 741, column: 37, scope: !3467)
!3474 = !DILocation(line: 742, column: 7, scope: !3467)
!3475 = !DILocation(line: 742, column: 12, scope: !3467)
!3476 = !DILocation(line: 743, column: 4, scope: !3467)
!3477 = !DILocation(line: 743, column: 23, scope: !3467)
!3478 = !DILocation(line: 743, column: 8, scope: !3467)
!3479 = !DILocation(line: 744, column: 4, scope: !3467)
!3480 = !DILocation(line: 744, column: 26, scope: !3467)
!3481 = !DILocation(line: 744, column: 8, scope: !3467)
!3482 = !DILocation(line: 740, column: 7, scope: !3285)
!3483 = !DILocation(line: 746, column: 11, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 746, column: 11)
!3485 = distinct !DILexicalBlock(scope: !3467, file: !3, line: 745, column: 5)
!3486 = !DILocation(line: 746, column: 21, scope: !3484)
!3487 = !DILocation(line: 746, column: 11, scope: !3485)
!3488 = !DILocation(line: 747, column: 14, scope: !3484)
!3489 = !DILocation(line: 747, column: 12, scope: !3484)
!3490 = !DILocation(line: 747, column: 2, scope: !3484)
!3491 = !DILocation(line: 748, column: 12, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 748, column: 11)
!3493 = !DILocation(line: 748, column: 11, scope: !3485)
!3494 = !DILocation(line: 750, column: 31, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 749, column: 2)
!3496 = !DILocation(line: 750, column: 57, scope: !3495)
!3497 = !DILocation(line: 750, column: 16, scope: !3495)
!3498 = !DILocation(line: 750, column: 14, scope: !3495)
!3499 = !DILocation(line: 752, column: 4, scope: !3495)
!3500 = !DILocation(line: 753, column: 2, scope: !3495)
!3501 = !DILocation(line: 754, column: 27, scope: !3485)
!3502 = !DILocation(line: 754, column: 14, scope: !3485)
!3503 = !DILocation(line: 754, column: 12, scope: !3485)
!3504 = !DILocation(line: 755, column: 11, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 755, column: 11)
!3506 = !DILocation(line: 755, column: 11, scope: !3485)
!3507 = !DILocation(line: 756, column: 21, scope: !3505)
!3508 = !DILocation(line: 756, column: 2, scope: !3505)
!3509 = !DILocation(line: 756, column: 19, scope: !3505)
!3510 = !DILocation(line: 757, column: 5, scope: !3485)
!3511 = !DILocation(line: 759, column: 7, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 759, column: 7)
!3513 = !DILocation(line: 759, column: 7, scope: !3285)
!3514 = !DILocalVariable(name: "i", scope: !3515, file: !3, line: 761, type: !7)
!3515 = distinct !DILexicalBlock(scope: !3512, file: !3, line: 760, column: 5)
!3516 = !DILocation(line: 761, column: 20, scope: !3515)
!3517 = !DILocalVariable(name: "j", scope: !3515, file: !3, line: 761, type: !7)
!3518 = !DILocation(line: 761, column: 23, scope: !3515)
!3519 = !DILocalVariable(name: "jinc", scope: !3515, file: !3, line: 761, type: !7)
!3520 = !DILocation(line: 761, column: 26, scope: !3515)
!3521 = !DILocation(line: 763, column: 7, scope: !3515)
!3522 = !DILocation(line: 764, column: 7, scope: !3515)
!3523 = !DILocation(line: 765, column: 7, scope: !3515)
!3524 = !DILocation(line: 774, column: 8, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 773, column: 2)
!3526 = distinct !DILexicalBlock(scope: !3515, file: !3, line: 767, column: 11)
!3527 = !DILocation(line: 774, column: 14, scope: !3525)
!3528 = !DILocation(line: 774, column: 6, scope: !3525)
!3529 = !DILocation(line: 775, column: 9, scope: !3525)
!3530 = !DILocation(line: 778, column: 14, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3515, file: !3, line: 778, column: 7)
!3532 = !DILocation(line: 778, column: 12, scope: !3531)
!3533 = !DILocation(line: 778, column: 19, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 778, column: 7)
!3535 = !DILocation(line: 778, column: 23, scope: !3534)
!3536 = !DILocation(line: 778, column: 21, scope: !3534)
!3537 = !DILocation(line: 778, column: 7, scope: !3531)
!3538 = !DILocalVariable(name: "temp", scope: !3539, file: !3, line: 780, type: !799)
!3539 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 779, column: 2)
!3540 = !DILocation(line: 780, column: 8, scope: !3539)
!3541 = !DILocation(line: 782, column: 21, scope: !3539)
!3542 = !DILocation(line: 782, column: 11, scope: !3539)
!3543 = !DILocation(line: 782, column: 9, scope: !3539)
!3544 = !DILocation(line: 783, column: 11, scope: !3539)
!3545 = !DILocation(line: 783, column: 9, scope: !3539)
!3546 = !DILocation(line: 785, column: 20, scope: !3539)
!3547 = !DILocation(line: 786, column: 35, scope: !3539)
!3548 = !DILocation(line: 786, column: 46, scope: !3539)
!3549 = !DILocation(line: 787, column: 14, scope: !3539)
!3550 = !DILocation(line: 788, column: 14, scope: !3539)
!3551 = !DILocation(line: 788, column: 16, scope: !3539)
!3552 = !DILocation(line: 786, column: 6, scope: !3539)
!3553 = !DILocation(line: 785, column: 4, scope: !3539)
!3554 = !DILocation(line: 789, column: 2, scope: !3539)
!3555 = !DILocation(line: 778, column: 30, scope: !3534)
!3556 = !DILocation(line: 778, column: 40, scope: !3534)
!3557 = !DILocation(line: 778, column: 37, scope: !3534)
!3558 = !DILocation(line: 778, column: 7, scope: !3534)
!3559 = distinct !{!3559, !3537, !3560}
!3560 = !DILocation(line: 789, column: 2, scope: !3531)
!3561 = !DILocation(line: 790, column: 5, scope: !3515)
!3562 = !DILocalVariable(name: "i", scope: !3563, file: !3, line: 793, type: !7)
!3563 = distinct !DILexicalBlock(scope: !3512, file: !3, line: 792, column: 5)
!3564 = !DILocation(line: 793, column: 20, scope: !3563)
!3565 = !DILocation(line: 795, column: 11, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 795, column: 11)
!3567 = !DILocation(line: 795, column: 24, scope: !3566)
!3568 = !DILocation(line: 795, column: 28, scope: !3566)
!3569 = !DILocation(line: 795, column: 11, scope: !3563)
!3570 = !DILocation(line: 796, column: 16, scope: !3566)
!3571 = !DILocation(line: 796, column: 2, scope: !3566)
!3572 = !DILocation(line: 798, column: 14, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 798, column: 7)
!3574 = !DILocation(line: 798, column: 12, scope: !3573)
!3575 = !DILocation(line: 798, column: 19, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 798, column: 7)
!3577 = !DILocation(line: 798, column: 23, scope: !3576)
!3578 = !DILocation(line: 798, column: 21, scope: !3576)
!3579 = !DILocation(line: 798, column: 7, scope: !3573)
!3580 = !DILocation(line: 799, column: 47, scope: !3576)
!3581 = !DILocation(line: 799, column: 58, scope: !3576)
!3582 = !DILocation(line: 800, column: 12, scope: !3576)
!3583 = !DILocation(line: 801, column: 12, scope: !3576)
!3584 = !DILocation(line: 801, column: 14, scope: !3576)
!3585 = !DILocation(line: 799, column: 18, scope: !3576)
!3586 = !DILocation(line: 802, column: 33, scope: !3576)
!3587 = !DILocation(line: 802, column: 44, scope: !3576)
!3588 = !DILocation(line: 803, column: 12, scope: !3576)
!3589 = !DILocation(line: 804, column: 12, scope: !3576)
!3590 = !DILocation(line: 804, column: 14, scope: !3576)
!3591 = !DILocation(line: 802, column: 4, scope: !3576)
!3592 = !DILocation(line: 799, column: 2, scope: !3576)
!3593 = !DILocation(line: 798, column: 30, scope: !3576)
!3594 = !DILocation(line: 798, column: 7, scope: !3576)
!3595 = distinct !{!3595, !3579, !3596}
!3596 = !DILocation(line: 804, column: 31, scope: !3573)
!3597 = !DILocation(line: 807, column: 7, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 807, column: 7)
!3599 = !DILocation(line: 807, column: 17, scope: !3598)
!3600 = !DILocation(line: 807, column: 7, scope: !3285)
!3601 = !DILocalVariable(name: "mdest", scope: !3602, file: !3, line: 809, type: !799)
!3602 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 808, column: 5)
!3603 = !DILocation(line: 809, column: 11, scope: !3602)
!3604 = !DILocalVariable(name: "minsn", scope: !3602, file: !3, line: 809, type: !799)
!3605 = !DILocation(line: 809, column: 18, scope: !3602)
!3606 = !DILocalVariable(name: "smove", scope: !3602, file: !3, line: 809, type: !799)
!3607 = !DILocation(line: 809, column: 25, scope: !3602)
!3608 = !DILocation(line: 811, column: 11, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 811, column: 11)
!3610 = !DILocation(line: 811, column: 24, scope: !3609)
!3611 = !DILocation(line: 811, column: 21, scope: !3609)
!3612 = !DILocation(line: 811, column: 11, scope: !3602)
!3613 = !DILocation(line: 812, column: 10, scope: !3609)
!3614 = !DILocation(line: 812, column: 8, scope: !3609)
!3615 = !DILocation(line: 812, column: 2, scope: !3609)
!3616 = !DILocation(line: 814, column: 31, scope: !3609)
!3617 = !DILocation(line: 814, column: 42, scope: !3609)
!3618 = !DILocation(line: 814, column: 48, scope: !3609)
!3619 = !DILocation(line: 814, column: 10, scope: !3609)
!3620 = !DILocation(line: 814, column: 8, scope: !3609)
!3621 = !DILocation(line: 815, column: 31, scope: !3602)
!3622 = !DILocation(line: 815, column: 42, scope: !3602)
!3623 = !DILocation(line: 815, column: 15, scope: !3602)
!3624 = !DILocation(line: 815, column: 13, scope: !3602)
!3625 = !DILocation(line: 817, column: 15, scope: !3602)
!3626 = !DILocation(line: 817, column: 13, scope: !3602)
!3627 = !DILocation(line: 818, column: 7, scope: !3602)
!3628 = !DILocation(line: 820, column: 28, scope: !3602)
!3629 = !DILocation(line: 820, column: 35, scope: !3602)
!3630 = !DILocation(line: 820, column: 7, scope: !3602)
!3631 = !DILocation(line: 821, column: 5, scope: !3602)
!3632 = !DILocation(line: 823, column: 11, scope: !3285)
!3633 = !DILocation(line: 823, column: 9, scope: !3285)
!3634 = !DILocation(line: 824, column: 3, scope: !3285)
!3635 = !DILocation(line: 826, column: 36, scope: !3285)
!3636 = !DILocation(line: 826, column: 42, scope: !3285)
!3637 = !DILocation(line: 826, column: 3, scope: !3285)
!3638 = !DILocation(line: 828, column: 21, scope: !3285)
!3639 = !DILocation(line: 828, column: 28, scope: !3285)
!3640 = !DILocation(line: 828, column: 3, scope: !3285)
!3641 = !DILocation(line: 830, column: 16, scope: !3285)
!3642 = !DILocation(line: 830, column: 3, scope: !3285)
!3643 = !DILocation(line: 832, column: 10, scope: !3285)
!3644 = !DILocation(line: 832, column: 3, scope: !3285)
!3645 = !DILocation(line: 833, column: 1, scope: !3285)
!3646 = distinct !DISubprogram(name: "SET_BIT", scope: !2164, file: !2164, line: 63, type: !3647, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{null, !2163, !7}
!3649 = !DILocalVariable(name: "map", arg: 1, scope: !3646, file: !2164, line: 63, type: !2163)
!3650 = !DILocation(line: 63, column: 18, scope: !3646)
!3651 = !DILocalVariable(name: "bitno", arg: 2, scope: !3646, file: !2164, line: 63, type: !7)
!3652 = !DILocation(line: 63, column: 36, scope: !3646)
!3653 = !DILocation(line: 65, column: 7, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3646, file: !2164, line: 65, column: 7)
!3655 = !DILocation(line: 65, column: 12, scope: !3654)
!3656 = !DILocation(line: 65, column: 7, scope: !3646)
!3657 = !DILocalVariable(name: "oldbit", scope: !3658, file: !2164, line: 67, type: !1033)
!3658 = distinct !DILexicalBlock(scope: !3654, file: !2164, line: 66, column: 5)
!3659 = !DILocation(line: 67, column: 12, scope: !3658)
!3660 = !DILocation(line: 68, column: 16, scope: !3658)
!3661 = !DILocation(line: 68, column: 14, scope: !3658)
!3662 = !DILocation(line: 69, column: 12, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3658, file: !2164, line: 69, column: 11)
!3664 = !DILocation(line: 69, column: 11, scope: !3658)
!3665 = !DILocation(line: 70, column: 2, scope: !3663)
!3666 = !DILocation(line: 70, column: 7, scope: !3663)
!3667 = !DILocation(line: 70, column: 16, scope: !3663)
!3668 = !DILocation(line: 70, column: 22, scope: !3663)
!3669 = !DILocation(line: 70, column: 41, scope: !3663)
!3670 = !DILocation(line: 71, column: 5, scope: !3658)
!3671 = !DILocation(line: 73, column: 33, scope: !3646)
!3672 = !DILocation(line: 73, column: 40, scope: !3646)
!3673 = !DILocation(line: 73, column: 29, scope: !3646)
!3674 = !DILocation(line: 72, column: 3, scope: !3646)
!3675 = !DILocation(line: 72, column: 8, scope: !3646)
!3676 = !DILocation(line: 72, column: 13, scope: !3646)
!3677 = !DILocation(line: 72, column: 19, scope: !3646)
!3678 = !DILocation(line: 73, column: 5, scope: !3646)
!3679 = !DILocation(line: 74, column: 1, scope: !3646)
!3680 = distinct !DISubprogram(name: "resolve_shift_zext", scope: !3, file: !3, line: 961, type: !2578, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!3681 = !DILocalVariable(name: "insn", arg: 1, scope: !3680, file: !3, line: 961, type: !799)
!3682 = !DILocation(line: 961, column: 25, scope: !3680)
!3683 = !DILocalVariable(name: "set", scope: !3680, file: !3, line: 963, type: !799)
!3684 = !DILocation(line: 963, column: 7, scope: !3680)
!3685 = !DILocalVariable(name: "op", scope: !3680, file: !3, line: 964, type: !799)
!3686 = !DILocation(line: 964, column: 7, scope: !3680)
!3687 = !DILocalVariable(name: "op_operand", scope: !3680, file: !3, line: 965, type: !799)
!3688 = !DILocation(line: 965, column: 7, scope: !3680)
!3689 = !DILocalVariable(name: "insns", scope: !3680, file: !3, line: 966, type: !799)
!3690 = !DILocation(line: 966, column: 7, scope: !3680)
!3691 = !DILocalVariable(name: "src_reg", scope: !3680, file: !3, line: 967, type: !799)
!3692 = !DILocation(line: 967, column: 7, scope: !3680)
!3693 = !DILocalVariable(name: "dest_reg", scope: !3680, file: !3, line: 967, type: !799)
!3694 = !DILocation(line: 967, column: 16, scope: !3680)
!3695 = !DILocalVariable(name: "dest_zero", scope: !3680, file: !3, line: 967, type: !799)
!3696 = !DILocation(line: 967, column: 26, scope: !3680)
!3697 = !DILocalVariable(name: "src_reg_num", scope: !3680, file: !3, line: 968, type: !823)
!3698 = !DILocation(line: 968, column: 7, scope: !3680)
!3699 = !DILocalVariable(name: "dest_reg_num", scope: !3680, file: !3, line: 968, type: !823)
!3700 = !DILocation(line: 968, column: 20, scope: !3680)
!3701 = !DILocalVariable(name: "offset1", scope: !3680, file: !3, line: 968, type: !823)
!3702 = !DILocation(line: 968, column: 34, scope: !3680)
!3703 = !DILocalVariable(name: "offset2", scope: !3680, file: !3, line: 968, type: !823)
!3704 = !DILocation(line: 968, column: 43, scope: !3680)
!3705 = !DILocalVariable(name: "src_offset", scope: !3680, file: !3, line: 968, type: !823)
!3706 = !DILocation(line: 968, column: 52, scope: !3680)
!3707 = !DILocation(line: 970, column: 9, scope: !3680)
!3708 = !DILocation(line: 970, column: 7, scope: !3680)
!3709 = !DILocation(line: 971, column: 8, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 971, column: 7)
!3711 = !DILocation(line: 971, column: 7, scope: !3680)
!3712 = !DILocation(line: 972, column: 5, scope: !3710)
!3713 = !DILocation(line: 974, column: 8, scope: !3680)
!3714 = !DILocation(line: 974, column: 6, scope: !3680)
!3715 = !DILocation(line: 975, column: 7, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 975, column: 7)
!3717 = !DILocation(line: 975, column: 21, scope: !3716)
!3718 = !DILocation(line: 976, column: 7, scope: !3716)
!3719 = !DILocation(line: 976, column: 10, scope: !3716)
!3720 = !DILocation(line: 976, column: 24, scope: !3716)
!3721 = !DILocation(line: 977, column: 7, scope: !3716)
!3722 = !DILocation(line: 977, column: 10, scope: !3716)
!3723 = !DILocation(line: 977, column: 24, scope: !3716)
!3724 = !DILocation(line: 975, column: 7, scope: !3680)
!3725 = !DILocation(line: 978, column: 5, scope: !3716)
!3726 = !DILocation(line: 980, column: 16, scope: !3680)
!3727 = !DILocation(line: 980, column: 14, scope: !3680)
!3728 = !DILocation(line: 982, column: 23, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 982, column: 7)
!3730 = !DILocation(line: 982, column: 8, scope: !3729)
!3731 = !DILocation(line: 982, column: 39, scope: !3729)
!3732 = !DILocation(line: 982, column: 58, scope: !3729)
!3733 = !DILocation(line: 982, column: 43, scope: !3729)
!3734 = !DILocation(line: 982, column: 7, scope: !3680)
!3735 = !DILocation(line: 983, column: 5, scope: !3729)
!3736 = !DILocation(line: 988, column: 17, scope: !3680)
!3737 = !DILocation(line: 988, column: 31, scope: !3680)
!3738 = !DILocation(line: 988, column: 15, scope: !3680)
!3739 = !DILocation(line: 994, column: 7, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 994, column: 7)
!3741 = !DILocation(line: 994, column: 21, scope: !3740)
!3742 = !DILocation(line: 994, column: 7, scope: !3680)
!3743 = !DILocation(line: 995, column: 18, scope: !3740)
!3744 = !DILocation(line: 995, column: 5, scope: !3740)
!3745 = !DILocation(line: 997, column: 24, scope: !3740)
!3746 = !DILocation(line: 997, column: 22, scope: !3740)
!3747 = !DILocation(line: 997, column: 18, scope: !3740)
!3748 = !DILocation(line: 999, column: 30, scope: !3680)
!3749 = !DILocation(line: 999, column: 28, scope: !3680)
!3750 = !DILocation(line: 999, column: 11, scope: !3680)
!3751 = !DILocation(line: 1000, column: 35, scope: !3680)
!3752 = !DILocation(line: 1000, column: 33, scope: !3680)
!3753 = !DILocation(line: 1000, column: 28, scope: !3680)
!3754 = !DILocation(line: 1000, column: 11, scope: !3680)
!3755 = !DILocation(line: 1001, column: 33, scope: !3680)
!3756 = !DILocation(line: 1001, column: 31, scope: !3680)
!3757 = !DILocation(line: 1001, column: 14, scope: !3680)
!3758 = !DILocation(line: 1010, column: 3, scope: !3680)
!3759 = !DILocation(line: 1012, column: 43, scope: !3680)
!3760 = !DILocation(line: 1012, column: 54, scope: !3680)
!3761 = !DILocation(line: 1013, column: 43, scope: !3680)
!3762 = !DILocation(line: 1014, column: 43, scope: !3680)
!3763 = !DILocation(line: 1012, column: 14, scope: !3680)
!3764 = !DILocation(line: 1012, column: 12, scope: !3680)
!3765 = !DILocation(line: 1015, column: 44, scope: !3680)
!3766 = !DILocation(line: 1015, column: 55, scope: !3680)
!3767 = !DILocation(line: 1016, column: 44, scope: !3680)
!3768 = !DILocation(line: 1017, column: 44, scope: !3680)
!3769 = !DILocation(line: 1015, column: 15, scope: !3680)
!3770 = !DILocation(line: 1015, column: 13, scope: !3680)
!3771 = !DILocation(line: 1018, column: 42, scope: !3680)
!3772 = !DILocation(line: 1018, column: 53, scope: !3680)
!3773 = !DILocation(line: 1019, column: 42, scope: !3680)
!3774 = !DILocation(line: 1020, column: 42, scope: !3680)
!3775 = !DILocation(line: 1018, column: 13, scope: !3680)
!3776 = !DILocation(line: 1018, column: 11, scope: !3680)
!3777 = !DILocation(line: 1021, column: 7, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 1021, column: 7)
!3779 = !DILocation(line: 1021, column: 21, scope: !3778)
!3780 = !DILocation(line: 1021, column: 7, scope: !3680)
!3781 = !DILocalVariable(name: "shift_count", scope: !3782, file: !3, line: 1023, type: !823)
!3782 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1022, column: 5)
!3783 = !DILocation(line: 1023, column: 11, scope: !3782)
!3784 = !DILocation(line: 1023, column: 25, scope: !3782)
!3785 = !DILocation(line: 1024, column: 11, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 1024, column: 11)
!3787 = !DILocation(line: 1024, column: 23, scope: !3786)
!3788 = !DILocation(line: 1024, column: 11, scope: !3782)
!3789 = !DILocation(line: 1025, column: 26, scope: !3786)
!3790 = !DILocation(line: 1025, column: 40, scope: !3786)
!3791 = !DILocation(line: 1027, column: 5, scope: !3786)
!3792 = !DILocation(line: 1027, column: 16, scope: !3786)
!3793 = !DILocation(line: 1029, column: 13, scope: !3786)
!3794 = !DILocation(line: 1029, column: 25, scope: !3786)
!3795 = !DILocation(line: 1028, column: 5, scope: !3786)
!3796 = !DILocation(line: 1030, column: 5, scope: !3786)
!3797 = !DILocation(line: 1025, column: 12, scope: !3786)
!3798 = !DILocation(line: 1025, column: 10, scope: !3786)
!3799 = !DILocation(line: 1025, column: 2, scope: !3786)
!3800 = !DILocation(line: 1031, column: 5, scope: !3782)
!3801 = !DILocation(line: 1033, column: 7, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 1033, column: 7)
!3803 = !DILocation(line: 1033, column: 19, scope: !3802)
!3804 = !DILocation(line: 1033, column: 16, scope: !3802)
!3805 = !DILocation(line: 1033, column: 7, scope: !3680)
!3806 = !DILocation(line: 1034, column: 21, scope: !3802)
!3807 = !DILocation(line: 1034, column: 31, scope: !3802)
!3808 = !DILocation(line: 1034, column: 5, scope: !3802)
!3809 = !DILocation(line: 1035, column: 19, scope: !3680)
!3810 = !DILocation(line: 1035, column: 30, scope: !3680)
!3811 = !DILocation(line: 1035, column: 3, scope: !3680)
!3812 = !DILocation(line: 1036, column: 11, scope: !3680)
!3813 = !DILocation(line: 1036, column: 9, scope: !3680)
!3814 = !DILocation(line: 1038, column: 3, scope: !3680)
!3815 = !DILocation(line: 1040, column: 21, scope: !3680)
!3816 = !DILocation(line: 1040, column: 28, scope: !3680)
!3817 = !DILocation(line: 1040, column: 3, scope: !3680)
!3818 = !DILocation(line: 1042, column: 7, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 1042, column: 7)
!3820 = !DILocation(line: 1042, column: 7, scope: !3680)
!3821 = !DILocalVariable(name: "in", scope: !3822, file: !3, line: 1044, type: !799)
!3822 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 1043, column: 5)
!3823 = !DILocation(line: 1044, column: 11, scope: !3822)
!3824 = !DILocation(line: 1045, column: 16, scope: !3822)
!3825 = !DILocation(line: 1045, column: 64, scope: !3822)
!3826 = !DILocation(line: 1045, column: 7, scope: !3822)
!3827 = !DILocation(line: 1046, column: 17, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 1046, column: 7)
!3829 = !DILocation(line: 1046, column: 15, scope: !3828)
!3830 = !DILocation(line: 1046, column: 12, scope: !3828)
!3831 = !DILocation(line: 1046, column: 24, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 1046, column: 7)
!3833 = !DILocation(line: 1046, column: 30, scope: !3832)
!3834 = !DILocation(line: 1046, column: 27, scope: !3832)
!3835 = !DILocation(line: 1046, column: 7, scope: !3828)
!3836 = !DILocation(line: 1047, column: 11, scope: !3832)
!3837 = !DILocation(line: 1047, column: 29, scope: !3832)
!3838 = !DILocation(line: 1047, column: 2, scope: !3832)
!3839 = !DILocation(line: 1046, column: 41, scope: !3832)
!3840 = !DILocation(line: 1046, column: 39, scope: !3832)
!3841 = !DILocation(line: 1046, column: 7, scope: !3832)
!3842 = distinct !{!3842, !3835, !3843}
!3843 = !DILocation(line: 1047, column: 42, scope: !3828)
!3844 = !DILocation(line: 1048, column: 16, scope: !3822)
!3845 = !DILocation(line: 1048, column: 7, scope: !3822)
!3846 = !DILocation(line: 1049, column: 5, scope: !3822)
!3847 = !DILocation(line: 1051, column: 16, scope: !3680)
!3848 = !DILocation(line: 1051, column: 3, scope: !3680)
!3849 = !DILocation(line: 1052, column: 10, scope: !3680)
!3850 = !DILocation(line: 1052, column: 3, scope: !3680)
!3851 = !DILocation(line: 1053, column: 1, scope: !3680)
!3852 = distinct !DISubprogram(name: "resolve_subreg_use", scope: !3, file: !3, line: 496, type: !2711, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!3853 = !DILocalVariable(name: "px", arg: 1, scope: !3852, file: !3, line: 496, type: !2356)
!3854 = !DILocation(line: 496, column: 26, scope: !3852)
!3855 = !DILocalVariable(name: "data", arg: 2, scope: !3852, file: !3, line: 496, type: !797)
!3856 = !DILocation(line: 496, column: 36, scope: !3852)
!3857 = !DILocalVariable(name: "insn", scope: !3852, file: !3, line: 498, type: !799)
!3858 = !DILocation(line: 498, column: 7, scope: !3852)
!3859 = !DILocation(line: 498, column: 20, scope: !3852)
!3860 = !DILocation(line: 498, column: 14, scope: !3852)
!3861 = !DILocalVariable(name: "x", scope: !3852, file: !3, line: 499, type: !799)
!3862 = !DILocation(line: 499, column: 7, scope: !3852)
!3863 = !DILocation(line: 499, column: 12, scope: !3852)
!3864 = !DILocation(line: 499, column: 11, scope: !3852)
!3865 = !DILocation(line: 501, column: 7, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 501, column: 7)
!3867 = !DILocation(line: 501, column: 9, scope: !3866)
!3868 = !DILocation(line: 501, column: 7, scope: !3852)
!3869 = !DILocation(line: 502, column: 5, scope: !3866)
!3870 = !DILocation(line: 504, column: 25, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 504, column: 7)
!3872 = !DILocation(line: 504, column: 7, scope: !3871)
!3873 = !DILocation(line: 504, column: 7, scope: !3852)
!3874 = !DILocation(line: 506, column: 36, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3871, file: !3, line: 505, column: 5)
!3876 = !DILocation(line: 506, column: 50, scope: !3875)
!3877 = !DILocation(line: 507, column: 8, scope: !3875)
!3878 = !DILocation(line: 506, column: 11, scope: !3875)
!3879 = !DILocation(line: 506, column: 9, scope: !3875)
!3880 = !DILocation(line: 512, column: 12, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 512, column: 11)
!3882 = !DILocation(line: 512, column: 11, scope: !3875)
!3883 = !DILocation(line: 514, column: 4, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3881, file: !3, line: 513, column: 2)
!3885 = !DILocation(line: 515, column: 4, scope: !3884)
!3886 = !DILocation(line: 518, column: 24, scope: !3875)
!3887 = !DILocation(line: 518, column: 30, scope: !3875)
!3888 = !DILocation(line: 518, column: 34, scope: !3875)
!3889 = !DILocation(line: 518, column: 7, scope: !3875)
!3890 = !DILocation(line: 519, column: 7, scope: !3875)
!3891 = !DILocation(line: 522, column: 22, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 522, column: 7)
!3893 = !DILocation(line: 522, column: 7, scope: !3892)
!3894 = !DILocation(line: 522, column: 7, scope: !3852)
!3895 = !DILocation(line: 528, column: 7, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 523, column: 5)
!3897 = !DILocation(line: 531, column: 3, scope: !3852)
!3898 = !DILocation(line: 532, column: 1, scope: !3852)
!3899 = distinct !DISubprogram(name: "resolve_reg_notes", scope: !3, file: !3, line: 566, type: !3274, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!3900 = !DILocalVariable(name: "insn", arg: 1, scope: !3899, file: !3, line: 566, type: !799)
!3901 = !DILocation(line: 566, column: 24, scope: !3899)
!3902 = !DILocalVariable(name: "pnote", scope: !3899, file: !3, line: 568, type: !2356)
!3903 = !DILocation(line: 568, column: 8, scope: !3899)
!3904 = !DILocalVariable(name: "note", scope: !3899, file: !3, line: 568, type: !799)
!3905 = !DILocation(line: 568, column: 15, scope: !3899)
!3906 = !DILocation(line: 570, column: 37, scope: !3899)
!3907 = !DILocation(line: 570, column: 10, scope: !3899)
!3908 = !DILocation(line: 570, column: 8, scope: !3899)
!3909 = !DILocation(line: 571, column: 7, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 571, column: 7)
!3911 = !DILocation(line: 571, column: 7, scope: !3899)
!3912 = !DILocalVariable(name: "old_count", scope: !3913, file: !3, line: 573, type: !823)
!3913 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 572, column: 5)
!3914 = !DILocation(line: 573, column: 11, scope: !3913)
!3915 = !DILocation(line: 573, column: 23, scope: !3913)
!3916 = !DILocation(line: 574, column: 26, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 574, column: 11)
!3918 = !DILocation(line: 574, column: 11, scope: !3917)
!3919 = !DILocation(line: 574, column: 11, scope: !3913)
!3920 = !DILocation(line: 575, column: 15, scope: !3917)
!3921 = !DILocation(line: 575, column: 21, scope: !3917)
!3922 = !DILocation(line: 575, column: 2, scope: !3917)
!3923 = !DILocation(line: 577, column: 6, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 577, column: 6)
!3925 = !DILocation(line: 577, column: 19, scope: !3924)
!3926 = !DILocation(line: 577, column: 16, scope: !3924)
!3927 = !DILocation(line: 577, column: 6, scope: !3917)
!3928 = !DILocation(line: 578, column: 21, scope: !3924)
!3929 = !DILocation(line: 578, column: 4, scope: !3924)
!3930 = !DILocation(line: 579, column: 5, scope: !3913)
!3931 = !DILocation(line: 581, column: 12, scope: !3899)
!3932 = !DILocation(line: 581, column: 9, scope: !3899)
!3933 = !DILocation(line: 582, column: 3, scope: !3899)
!3934 = !DILocation(line: 582, column: 11, scope: !3899)
!3935 = !DILocation(line: 582, column: 10, scope: !3899)
!3936 = !DILocation(line: 582, column: 17, scope: !3899)
!3937 = !DILocalVariable(name: "del", scope: !3938, file: !3, line: 584, type: !1033)
!3938 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 583, column: 5)
!3939 = !DILocation(line: 584, column: 12, scope: !3938)
!3940 = !DILocation(line: 586, column: 15, scope: !3938)
!3941 = !DILocation(line: 586, column: 14, scope: !3938)
!3942 = !DILocation(line: 586, column: 12, scope: !3938)
!3943 = !DILocation(line: 587, column: 15, scope: !3938)
!3944 = !DILocation(line: 587, column: 7, scope: !3938)
!3945 = !DILocation(line: 591, column: 23, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 591, column: 8)
!3947 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 588, column: 2)
!3948 = !DILocation(line: 591, column: 8, scope: !3946)
!3949 = !DILocation(line: 591, column: 8, scope: !3947)
!3950 = !DILocation(line: 592, column: 10, scope: !3946)
!3951 = !DILocation(line: 592, column: 6, scope: !3946)
!3952 = !DILocation(line: 593, column: 4, scope: !3947)
!3953 = !DILocation(line: 596, column: 4, scope: !3947)
!3954 = !DILocation(line: 599, column: 11, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 599, column: 11)
!3956 = !DILocation(line: 599, column: 11, scope: !3938)
!3957 = !DILocation(line: 600, column: 11, scope: !3955)
!3958 = !DILocation(line: 600, column: 3, scope: !3955)
!3959 = !DILocation(line: 600, column: 9, scope: !3955)
!3960 = !DILocation(line: 600, column: 2, scope: !3955)
!3961 = !DILocation(line: 602, column: 11, scope: !3955)
!3962 = !DILocation(line: 602, column: 8, scope: !3955)
!3963 = distinct !{!3963, !3933, !3964}
!3964 = !DILocation(line: 603, column: 5, scope: !3899)
!3965 = !DILocation(line: 604, column: 1, scope: !3899)
!3966 = distinct !DISubprogram(name: "sbitmap_iter_init", scope: !2164, file: !2164, line: 117, type: !3967, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{null, !3969, !3970, !7}
!3969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!3970 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_sbitmap", file: !2164, line: 46, baseType: !3971)
!3971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3972, size: 64)
!3972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2166)
!3973 = !DILocalVariable(name: "i", arg: 1, scope: !3966, file: !2164, line: 117, type: !3969)
!3974 = !DILocation(line: 117, column: 38, scope: !3966)
!3975 = !DILocalVariable(name: "bmp", arg: 2, scope: !3966, file: !2164, line: 117, type: !3970)
!3976 = !DILocation(line: 117, column: 55, scope: !3966)
!3977 = !DILocalVariable(name: "min", arg: 3, scope: !3966, file: !2164, line: 117, type: !7)
!3978 = !DILocation(line: 117, column: 73, scope: !3966)
!3979 = !DILocation(line: 119, column: 17, scope: !3966)
!3980 = !DILocation(line: 119, column: 21, scope: !3966)
!3981 = !DILocation(line: 119, column: 3, scope: !3966)
!3982 = !DILocation(line: 119, column: 6, scope: !3966)
!3983 = !DILocation(line: 119, column: 15, scope: !3966)
!3984 = !DILocation(line: 120, column: 16, scope: !3966)
!3985 = !DILocation(line: 120, column: 3, scope: !3966)
!3986 = !DILocation(line: 120, column: 6, scope: !3966)
!3987 = !DILocation(line: 120, column: 14, scope: !3966)
!3988 = !DILocation(line: 121, column: 13, scope: !3966)
!3989 = !DILocation(line: 121, column: 18, scope: !3966)
!3990 = !DILocation(line: 121, column: 3, scope: !3966)
!3991 = !DILocation(line: 121, column: 6, scope: !3966)
!3992 = !DILocation(line: 121, column: 11, scope: !3966)
!3993 = !DILocation(line: 122, column: 12, scope: !3966)
!3994 = !DILocation(line: 122, column: 17, scope: !3966)
!3995 = !DILocation(line: 122, column: 3, scope: !3966)
!3996 = !DILocation(line: 122, column: 6, scope: !3966)
!3997 = !DILocation(line: 122, column: 10, scope: !3966)
!3998 = !DILocation(line: 124, column: 7, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3966, file: !2164, line: 124, column: 7)
!4000 = !DILocation(line: 124, column: 10, scope: !3999)
!4001 = !DILocation(line: 124, column: 22, scope: !3999)
!4002 = !DILocation(line: 124, column: 25, scope: !3999)
!4003 = !DILocation(line: 124, column: 19, scope: !3999)
!4004 = !DILocation(line: 124, column: 7, scope: !3966)
!4005 = !DILocation(line: 125, column: 5, scope: !3999)
!4006 = !DILocation(line: 125, column: 8, scope: !3999)
!4007 = !DILocation(line: 125, column: 13, scope: !3999)
!4008 = !DILocation(line: 127, column: 16, scope: !3999)
!4009 = !DILocation(line: 127, column: 19, scope: !3999)
!4010 = !DILocation(line: 127, column: 23, scope: !3999)
!4011 = !DILocation(line: 127, column: 26, scope: !3999)
!4012 = !DILocation(line: 128, column: 13, scope: !3999)
!4013 = !DILocation(line: 128, column: 16, scope: !3999)
!4014 = !DILocation(line: 128, column: 24, scope: !3999)
!4015 = !DILocation(line: 128, column: 9, scope: !3999)
!4016 = !DILocation(line: 127, column: 5, scope: !3999)
!4017 = !DILocation(line: 127, column: 8, scope: !3999)
!4018 = !DILocation(line: 127, column: 13, scope: !3999)
!4019 = !DILocation(line: 129, column: 1, scope: !3966)
!4020 = distinct !DISubprogram(name: "sbitmap_iter_cond", scope: !2164, file: !2164, line: 136, type: !4021, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{!1033, !3969, !2907}
!4023 = !DILocalVariable(name: "i", arg: 1, scope: !4020, file: !2164, line: 136, type: !3969)
!4024 = !DILocation(line: 136, column: 38, scope: !4020)
!4025 = !DILocalVariable(name: "n", arg: 2, scope: !4020, file: !2164, line: 136, type: !2907)
!4026 = !DILocation(line: 136, column: 55, scope: !4020)
!4027 = !DILocation(line: 139, column: 3, scope: !4020)
!4028 = !DILocation(line: 139, column: 10, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4030, file: !2164, line: 139, column: 3)
!4030 = distinct !DILexicalBlock(scope: !4020, file: !2164, line: 139, column: 3)
!4031 = !DILocation(line: 139, column: 13, scope: !4029)
!4032 = !DILocation(line: 139, column: 18, scope: !4029)
!4033 = !DILocation(line: 139, column: 3, scope: !4030)
!4034 = !DILocation(line: 141, column: 7, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4029, file: !2164, line: 140, column: 5)
!4036 = !DILocation(line: 141, column: 10, scope: !4035)
!4037 = !DILocation(line: 141, column: 18, scope: !4035)
!4038 = !DILocation(line: 144, column: 11, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4035, file: !2164, line: 144, column: 11)
!4040 = !DILocation(line: 144, column: 14, scope: !4039)
!4041 = !DILocation(line: 144, column: 26, scope: !4039)
!4042 = !DILocation(line: 144, column: 29, scope: !4039)
!4043 = !DILocation(line: 144, column: 23, scope: !4039)
!4044 = !DILocation(line: 144, column: 11, scope: !4035)
!4045 = !DILocation(line: 145, column: 2, scope: !4039)
!4046 = !DILocation(line: 147, column: 20, scope: !4035)
!4047 = !DILocation(line: 147, column: 23, scope: !4035)
!4048 = !DILocation(line: 147, column: 32, scope: !4035)
!4049 = !DILocation(line: 147, column: 7, scope: !4035)
!4050 = !DILocation(line: 147, column: 10, scope: !4035)
!4051 = !DILocation(line: 147, column: 18, scope: !4035)
!4052 = !DILocation(line: 148, column: 5, scope: !4035)
!4053 = !DILocation(line: 139, column: 34, scope: !4029)
!4054 = !DILocation(line: 139, column: 37, scope: !4029)
!4055 = !DILocation(line: 139, column: 41, scope: !4029)
!4056 = !DILocation(line: 139, column: 44, scope: !4029)
!4057 = !DILocation(line: 139, column: 24, scope: !4029)
!4058 = !DILocation(line: 139, column: 27, scope: !4029)
!4059 = !DILocation(line: 139, column: 32, scope: !4029)
!4060 = !DILocation(line: 139, column: 3, scope: !4029)
!4061 = distinct !{!4061, !4033, !4062}
!4062 = !DILocation(line: 148, column: 5, scope: !4030)
!4063 = !DILocation(line: 151, column: 3, scope: !4020)
!4064 = !DILocation(line: 151, column: 11, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4066, file: !2164, line: 151, column: 3)
!4066 = distinct !DILexicalBlock(scope: !4020, file: !2164, line: 151, column: 3)
!4067 = !DILocation(line: 151, column: 14, scope: !4065)
!4068 = !DILocation(line: 151, column: 19, scope: !4065)
!4069 = !DILocation(line: 151, column: 24, scope: !4065)
!4070 = !DILocation(line: 151, column: 3, scope: !4066)
!4071 = !DILocation(line: 152, column: 5, scope: !4065)
!4072 = !DILocation(line: 152, column: 8, scope: !4065)
!4073 = !DILocation(line: 152, column: 15, scope: !4065)
!4074 = !DILocation(line: 151, column: 30, scope: !4065)
!4075 = !DILocation(line: 151, column: 33, scope: !4065)
!4076 = !DILocation(line: 151, column: 38, scope: !4065)
!4077 = !DILocation(line: 151, column: 3, scope: !4065)
!4078 = distinct !{!4078, !4070, !4079}
!4079 = !DILocation(line: 152, column: 15, scope: !4066)
!4080 = !DILocation(line: 154, column: 8, scope: !4020)
!4081 = !DILocation(line: 154, column: 11, scope: !4020)
!4082 = !DILocation(line: 154, column: 4, scope: !4020)
!4083 = !DILocation(line: 154, column: 6, scope: !4020)
!4084 = !DILocation(line: 156, column: 3, scope: !4020)
!4085 = !DILocation(line: 157, column: 1, scope: !4020)
!4086 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !325, file: !325, line: 281, type: !4087, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{!1339, !4089, !7}
!4089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4090, size: 64)
!4090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!4091 = !DILocalVariable(name: "vec_", arg: 1, scope: !4086, file: !325, line: 281, type: !4089)
!4092 = !DILocation(line: 281, column: 1, scope: !4086)
!4093 = !DILocalVariable(name: "ix_", arg: 2, scope: !4086, file: !325, line: 281, type: !7)
!4094 = !DILocation(line: 0, scope: !4086)
!4095 = distinct !DISubprogram(name: "sbitmap_iter_next", scope: !2164, file: !2164, line: 162, type: !4096, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4096 = !DISubroutineType(types: !4097)
!4097 = !{null, !3969}
!4098 = !DILocalVariable(name: "i", arg: 1, scope: !4095, file: !2164, line: 162, type: !3969)
!4099 = !DILocation(line: 162, column: 38, scope: !4095)
!4100 = !DILocation(line: 164, column: 3, scope: !4095)
!4101 = !DILocation(line: 164, column: 6, scope: !4095)
!4102 = !DILocation(line: 164, column: 11, scope: !4095)
!4103 = !DILocation(line: 165, column: 3, scope: !4095)
!4104 = !DILocation(line: 165, column: 6, scope: !4095)
!4105 = !DILocation(line: 165, column: 13, scope: !4095)
!4106 = !DILocation(line: 166, column: 1, scope: !4095)
!4107 = distinct !DISubprogram(name: "VEC_bitmap_base_iterate", scope: !3, file: !3, line: 49, type: !4108, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!823, !4110, !7, !2476}
!4110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4111, size: 64)
!4111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1947)
!4112 = !DILocalVariable(name: "vec_", arg: 1, scope: !4107, file: !3, line: 49, type: !4110)
!4113 = !DILocation(line: 49, column: 1, scope: !4107)
!4114 = !DILocalVariable(name: "ix_", arg: 2, scope: !4107, file: !3, line: 49, type: !7)
!4115 = !DILocalVariable(name: "ptr", arg: 3, scope: !4107, file: !3, line: 49, type: !2476)
!4116 = !DILocation(line: 49, column: 1, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 49, column: 1)
!4118 = !DILocation(line: 49, column: 1, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4117, file: !3, line: 49, column: 1)
!4120 = !DILocation(line: 49, column: 1, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4117, file: !3, line: 49, column: 1)
!4122 = distinct !DISubprogram(name: "VEC_bitmap_heap_free", scope: !3, file: !3, line: 50, type: !4123, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4123 = !DISubroutineType(types: !4124)
!4124 = !{null, !2468}
!4125 = !DILocalVariable(name: "vec_", arg: 1, scope: !4122, file: !3, line: 50, type: !2468)
!4126 = !DILocation(line: 50, column: 1, scope: !4122)
!4127 = !DILocation(line: 50, column: 1, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 50, column: 1)
!4129 = distinct !DISubprogram(name: "VEC_bitmap_base_length", scope: !3, file: !3, line: 49, type: !4130, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!7, !4110}
!4132 = !DILocalVariable(name: "vec_", arg: 1, scope: !4129, file: !3, line: 49, type: !4110)
!4133 = !DILocation(line: 49, column: 1, scope: !4129)
!4134 = distinct !DISubprogram(name: "VEC_bitmap_heap_reserve_exact", scope: !3, file: !3, line: 50, type: !4135, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{!823, !2468, !823}
!4137 = !DILocalVariable(name: "vec_", arg: 1, scope: !4134, file: !3, line: 50, type: !2468)
!4138 = !DILocation(line: 50, column: 1, scope: !4134)
!4139 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4134, file: !3, line: 50, type: !823)
!4140 = !DILocalVariable(name: "extend", scope: !4134, file: !3, line: 50, type: !823)
!4141 = !DILocation(line: 50, column: 1, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4134, file: !3, line: 50, column: 1)
!4143 = distinct !DISubprogram(name: "VEC_bitmap_base_space", scope: !3, file: !3, line: 49, type: !4144, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!823, !2477, !823}
!4146 = !DILocalVariable(name: "vec_", arg: 1, scope: !4143, file: !3, line: 49, type: !2477)
!4147 = !DILocation(line: 49, column: 1, scope: !4143)
!4148 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4143, file: !3, line: 49, type: !823)
!4149 = distinct !DISubprogram(name: "rhs_regno", scope: !583, file: !583, line: 1051, type: !4150, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{!7, !4152}
!4152 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !800, line: 51, baseType: !4153)
!4153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4154, size: 64)
!4154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!4155 = !DILocalVariable(name: "x", arg: 1, scope: !4149, file: !583, line: 1051, type: !4152)
!4156 = !DILocation(line: 1051, column: 22, scope: !4149)
!4157 = !DILocation(line: 1053, column: 10, scope: !4149)
!4158 = !DILocation(line: 1053, column: 3, scope: !4149)
!4159 = distinct !DISubprogram(name: "simple_move_operand", scope: !3, file: !3, line: 74, type: !2657, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4160 = !DILocalVariable(name: "x", arg: 1, scope: !4159, file: !3, line: 74, type: !799)
!4161 = !DILocation(line: 74, column: 26, scope: !4159)
!4162 = !DILocation(line: 76, column: 7, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4159, file: !3, line: 76, column: 7)
!4164 = !DILocation(line: 76, column: 20, scope: !4163)
!4165 = !DILocation(line: 76, column: 7, scope: !4159)
!4166 = !DILocation(line: 77, column: 9, scope: !4163)
!4167 = !DILocation(line: 77, column: 7, scope: !4163)
!4168 = !DILocation(line: 77, column: 5, scope: !4163)
!4169 = !DILocation(line: 79, column: 8, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4159, file: !3, line: 79, column: 7)
!4171 = !DILocation(line: 79, column: 7, scope: !4159)
!4172 = !DILocation(line: 80, column: 5, scope: !4170)
!4173 = !DILocation(line: 82, column: 7, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4159, file: !3, line: 82, column: 7)
!4175 = !DILocation(line: 82, column: 20, scope: !4174)
!4176 = !DILocation(line: 83, column: 7, scope: !4174)
!4177 = !DILocation(line: 83, column: 10, scope: !4174)
!4178 = !DILocation(line: 83, column: 23, scope: !4174)
!4179 = !DILocation(line: 84, column: 7, scope: !4174)
!4180 = !DILocation(line: 84, column: 10, scope: !4174)
!4181 = !DILocation(line: 84, column: 23, scope: !4174)
!4182 = !DILocation(line: 85, column: 7, scope: !4174)
!4183 = !DILocation(line: 85, column: 10, scope: !4174)
!4184 = !DILocation(line: 85, column: 23, scope: !4174)
!4185 = !DILocation(line: 82, column: 7, scope: !4159)
!4186 = !DILocation(line: 86, column: 5, scope: !4174)
!4187 = !DILocation(line: 88, column: 7, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4159, file: !3, line: 88, column: 7)
!4189 = !DILocation(line: 89, column: 7, scope: !4188)
!4190 = !DILocation(line: 89, column: 11, scope: !4188)
!4191 = !DILocation(line: 90, column: 4, scope: !4188)
!4192 = !DILocation(line: 90, column: 33, scope: !4188)
!4193 = !DILocation(line: 90, column: 7, scope: !4188)
!4194 = !DILocation(line: 88, column: 7, scope: !4159)
!4195 = !DILocation(line: 91, column: 5, scope: !4188)
!4196 = !DILocation(line: 93, column: 3, scope: !4159)
!4197 = !DILocation(line: 94, column: 1, scope: !4159)
!4198 = distinct !DISubprogram(name: "VEC_bitmap_base_index", scope: !3, file: !3, line: 49, type: !4199, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{!1941, !4110, !7}
!4201 = !DILocalVariable(name: "vec_", arg: 1, scope: !4198, file: !3, line: 49, type: !4110)
!4202 = !DILocation(line: 49, column: 1, scope: !4198)
!4203 = !DILocalVariable(name: "ix_", arg: 2, scope: !4198, file: !3, line: 49, type: !7)
!4204 = !DILocation(line: 0, scope: !4198)
!4205 = distinct !DISubprogram(name: "VEC_bitmap_base_replace", scope: !3, file: !3, line: 49, type: !4206, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4206 = !DISubroutineType(types: !4207)
!4207 = !{!1941, !2477, !7, !1941}
!4208 = !DILocalVariable(name: "vec_", arg: 1, scope: !4205, file: !3, line: 49, type: !2477)
!4209 = !DILocation(line: 49, column: 1, scope: !4205)
!4210 = !DILocalVariable(name: "ix_", arg: 2, scope: !4205, file: !3, line: 49, type: !7)
!4211 = !DILocalVariable(name: "obj_", arg: 3, scope: !4205, file: !3, line: 49, type: !1941)
!4212 = !DILocalVariable(name: "old_obj_", scope: !4205, file: !3, line: 49, type: !1941)
!4213 = distinct !DISubprogram(name: "resolve_reg_p", scope: !3, file: !3, line: 476, type: !2657, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4214 = !DILocalVariable(name: "x", arg: 1, scope: !4213, file: !3, line: 476, type: !799)
!4215 = !DILocation(line: 476, column: 20, scope: !4213)
!4216 = !DILocation(line: 478, column: 10, scope: !4213)
!4217 = !DILocation(line: 478, column: 23, scope: !4213)
!4218 = !DILocation(line: 478, column: 3, scope: !4213)
!4219 = distinct !DISubprogram(name: "resolve_subreg_p", scope: !3, file: !3, line: 485, type: !2657, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4220 = !DILocalVariable(name: "x", arg: 1, scope: !4219, file: !3, line: 485, type: !799)
!4221 = !DILocation(line: 485, column: 23, scope: !4219)
!4222 = !DILocation(line: 487, column: 7, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4219, file: !3, line: 487, column: 7)
!4224 = !DILocation(line: 487, column: 20, scope: !4223)
!4225 = !DILocation(line: 487, column: 7, scope: !4219)
!4226 = !DILocation(line: 488, column: 5, scope: !4223)
!4227 = !DILocation(line: 489, column: 25, scope: !4219)
!4228 = !DILocation(line: 489, column: 10, scope: !4219)
!4229 = !DILocation(line: 489, column: 3, scope: !4219)
!4230 = !DILocation(line: 490, column: 1, scope: !4219)
!4231 = distinct !DISubprogram(name: "simplify_gen_subreg_concatn", scope: !3, file: !3, line: 414, type: !4232, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{!799, !189, !799, !189, !7}
!4234 = !DILocalVariable(name: "outermode", arg: 1, scope: !4231, file: !3, line: 414, type: !189)
!4235 = !DILocation(line: 414, column: 48, scope: !4231)
!4236 = !DILocalVariable(name: "op", arg: 2, scope: !4231, file: !3, line: 414, type: !799)
!4237 = !DILocation(line: 414, column: 63, scope: !4231)
!4238 = !DILocalVariable(name: "innermode", arg: 3, scope: !4231, file: !3, line: 415, type: !189)
!4239 = !DILocation(line: 415, column: 27, scope: !4231)
!4240 = !DILocalVariable(name: "byte", arg: 4, scope: !4231, file: !3, line: 415, type: !7)
!4241 = !DILocation(line: 415, column: 51, scope: !4231)
!4242 = !DILocalVariable(name: "ret", scope: !4231, file: !3, line: 417, type: !799)
!4243 = !DILocation(line: 417, column: 7, scope: !4231)
!4244 = !DILocation(line: 423, column: 7, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 423, column: 7)
!4246 = !DILocation(line: 423, column: 21, scope: !4245)
!4247 = !DILocation(line: 423, column: 31, scope: !4245)
!4248 = !DILocation(line: 423, column: 34, scope: !4245)
!4249 = !DILocation(line: 423, column: 61, scope: !4245)
!4250 = !DILocation(line: 423, column: 7, scope: !4231)
!4251 = !DILocalVariable(name: "op2", scope: !4252, file: !3, line: 425, type: !799)
!4252 = distinct !DILexicalBlock(scope: !4245, file: !3, line: 424, column: 5)
!4253 = !DILocation(line: 425, column: 11, scope: !4252)
!4254 = !DILocation(line: 427, column: 12, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 427, column: 11)
!4256 = !DILocation(line: 428, column: 8, scope: !4255)
!4257 = !DILocation(line: 428, column: 5, scope: !4255)
!4258 = !DILocation(line: 429, column: 4, scope: !4255)
!4259 = !DILocation(line: 429, column: 7, scope: !4255)
!4260 = !DILocation(line: 429, column: 24, scope: !4255)
!4261 = !DILocation(line: 427, column: 11, scope: !4252)
!4262 = !DILocation(line: 430, column: 38, scope: !4255)
!4263 = !DILocation(line: 430, column: 49, scope: !4255)
!4264 = !DILocation(line: 431, column: 10, scope: !4255)
!4265 = !DILocation(line: 431, column: 38, scope: !4255)
!4266 = !DILocation(line: 430, column: 9, scope: !4255)
!4267 = !DILocation(line: 430, column: 2, scope: !4255)
!4268 = !DILocation(line: 433, column: 38, scope: !4252)
!4269 = !DILocation(line: 433, column: 53, scope: !4252)
!4270 = !DILocation(line: 434, column: 10, scope: !4252)
!4271 = !DILocation(line: 433, column: 13, scope: !4252)
!4272 = !DILocation(line: 433, column: 11, scope: !4252)
!4273 = !DILocation(line: 435, column: 11, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 435, column: 11)
!4275 = !DILocation(line: 435, column: 15, scope: !4274)
!4276 = !DILocation(line: 435, column: 11, scope: !4252)
!4277 = !DILocation(line: 438, column: 4, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4274, file: !3, line: 436, column: 2)
!4279 = !DILocation(line: 440, column: 4, scope: !4278)
!4280 = !DILocation(line: 442, column: 35, scope: !4278)
!4281 = !DILocation(line: 442, column: 46, scope: !4278)
!4282 = !DILocation(line: 443, column: 7, scope: !4278)
!4283 = !DILocation(line: 443, column: 14, scope: !4278)
!4284 = !DILocation(line: 443, column: 12, scope: !4278)
!4285 = !DILocation(line: 442, column: 10, scope: !4278)
!4286 = !DILocation(line: 442, column: 8, scope: !4278)
!4287 = !DILocation(line: 444, column: 4, scope: !4278)
!4288 = !DILocation(line: 445, column: 11, scope: !4278)
!4289 = !DILocation(line: 445, column: 4, scope: !4278)
!4290 = !DILocation(line: 448, column: 12, scope: !4252)
!4291 = !DILocation(line: 448, column: 10, scope: !4252)
!4292 = !DILocation(line: 449, column: 7, scope: !4252)
!4293 = !DILocation(line: 450, column: 7, scope: !4252)
!4294 = !DILocation(line: 451, column: 5, scope: !4252)
!4295 = !DILocation(line: 453, column: 7, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 453, column: 7)
!4297 = !DILocation(line: 453, column: 21, scope: !4296)
!4298 = !DILocation(line: 453, column: 7, scope: !4231)
!4299 = !DILocation(line: 454, column: 37, scope: !4296)
!4300 = !DILocation(line: 454, column: 48, scope: !4296)
!4301 = !DILocation(line: 454, column: 52, scope: !4296)
!4302 = !DILocation(line: 454, column: 12, scope: !4296)
!4303 = !DILocation(line: 454, column: 5, scope: !4296)
!4304 = !DILocation(line: 456, column: 30, scope: !4231)
!4305 = !DILocation(line: 456, column: 41, scope: !4231)
!4306 = !DILocation(line: 456, column: 45, scope: !4231)
!4307 = !DILocation(line: 456, column: 56, scope: !4231)
!4308 = !DILocation(line: 456, column: 9, scope: !4231)
!4309 = !DILocation(line: 456, column: 7, scope: !4231)
!4310 = !DILocation(line: 461, column: 7, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 461, column: 7)
!4312 = !DILocation(line: 461, column: 11, scope: !4311)
!4313 = !DILocation(line: 462, column: 7, scope: !4311)
!4314 = !DILocation(line: 462, column: 10, scope: !4311)
!4315 = !DILocation(line: 462, column: 24, scope: !4311)
!4316 = !DILocation(line: 463, column: 7, scope: !4311)
!4317 = !DILocation(line: 463, column: 10, scope: !4311)
!4318 = !DILocation(line: 463, column: 27, scope: !4311)
!4319 = !DILocation(line: 464, column: 7, scope: !4311)
!4320 = !DILocation(line: 464, column: 11, scope: !4311)
!4321 = !DILocation(line: 465, column: 6, scope: !4311)
!4322 = !DILocation(line: 465, column: 4, scope: !4311)
!4323 = !DILocation(line: 461, column: 7, scope: !4231)
!4324 = !DILocation(line: 466, column: 12, scope: !4311)
!4325 = !DILocation(line: 466, column: 5, scope: !4311)
!4326 = !DILocation(line: 468, column: 3, scope: !4231)
!4327 = !DILocation(line: 469, column: 10, scope: !4231)
!4328 = !DILocation(line: 469, column: 3, scope: !4231)
!4329 = !DILocation(line: 470, column: 1, scope: !4231)
!4330 = distinct !DISubprogram(name: "simplify_subreg_concatn", scope: !3, file: !3, line: 387, type: !4331, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4331 = !DISubroutineType(types: !4332)
!4332 = !{!799, !189, !799, !7}
!4333 = !DILocalVariable(name: "outermode", arg: 1, scope: !4330, file: !3, line: 387, type: !189)
!4334 = !DILocation(line: 387, column: 44, scope: !4330)
!4335 = !DILocalVariable(name: "op", arg: 2, scope: !4330, file: !3, line: 387, type: !799)
!4336 = !DILocation(line: 387, column: 59, scope: !4330)
!4337 = !DILocalVariable(name: "byte", arg: 3, scope: !4330, file: !3, line: 388, type: !7)
!4338 = !DILocation(line: 388, column: 18, scope: !4330)
!4339 = !DILocalVariable(name: "inner_size", scope: !4330, file: !3, line: 390, type: !7)
!4340 = !DILocation(line: 390, column: 16, scope: !4330)
!4341 = !DILocalVariable(name: "innermode", scope: !4330, file: !3, line: 391, type: !189)
!4342 = !DILocation(line: 391, column: 21, scope: !4330)
!4343 = !DILocalVariable(name: "part", scope: !4330, file: !3, line: 392, type: !799)
!4344 = !DILocation(line: 392, column: 7, scope: !4330)
!4345 = !DILocalVariable(name: "final_offset", scope: !4330, file: !3, line: 393, type: !7)
!4346 = !DILocation(line: 393, column: 16, scope: !4330)
!4347 = !DILocation(line: 395, column: 3, scope: !4330)
!4348 = !DILocation(line: 396, column: 3, scope: !4330)
!4349 = !DILocation(line: 398, column: 15, scope: !4330)
!4350 = !DILocation(line: 398, column: 13, scope: !4330)
!4351 = !DILocation(line: 399, column: 3, scope: !4330)
!4352 = !DILocation(line: 400, column: 3, scope: !4330)
!4353 = !DILocation(line: 402, column: 16, scope: !4330)
!4354 = !DILocation(line: 402, column: 44, scope: !4330)
!4355 = !DILocation(line: 402, column: 42, scope: !4330)
!4356 = !DILocation(line: 402, column: 14, scope: !4330)
!4357 = !DILocation(line: 403, column: 10, scope: !4330)
!4358 = !DILocation(line: 403, column: 8, scope: !4330)
!4359 = !DILocation(line: 404, column: 18, scope: !4330)
!4360 = !DILocation(line: 404, column: 25, scope: !4330)
!4361 = !DILocation(line: 404, column: 23, scope: !4330)
!4362 = !DILocation(line: 404, column: 16, scope: !4330)
!4363 = !DILocation(line: 405, column: 7, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4330, file: !3, line: 405, column: 7)
!4365 = !DILocation(line: 405, column: 22, scope: !4364)
!4366 = !DILocation(line: 405, column: 20, scope: !4364)
!4367 = !DILocation(line: 405, column: 50, scope: !4364)
!4368 = !DILocation(line: 405, column: 48, scope: !4364)
!4369 = !DILocation(line: 405, column: 7, scope: !4330)
!4370 = !DILocation(line: 406, column: 5, scope: !4364)
!4371 = !DILocation(line: 408, column: 31, scope: !4330)
!4372 = !DILocation(line: 408, column: 42, scope: !4330)
!4373 = !DILocation(line: 408, column: 48, scope: !4330)
!4374 = !DILocation(line: 408, column: 65, scope: !4330)
!4375 = !DILocation(line: 408, column: 10, scope: !4330)
!4376 = !DILocation(line: 408, column: 3, scope: !4330)
!4377 = !DILocation(line: 409, column: 1, scope: !4330)
!4378 = distinct !DISubprogram(name: "adjust_decomposed_uses", scope: !3, file: !3, line: 538, type: !2711, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4379 = !DILocalVariable(name: "px", arg: 1, scope: !4378, file: !3, line: 538, type: !2356)
!4380 = !DILocation(line: 538, column: 30, scope: !4378)
!4381 = !DILocalVariable(name: "data", arg: 2, scope: !4378, file: !3, line: 538, type: !797)
!4382 = !DILocation(line: 538, column: 40, scope: !4378)
!4383 = !DILocalVariable(name: "x", scope: !4378, file: !3, line: 540, type: !799)
!4384 = !DILocation(line: 540, column: 7, scope: !4378)
!4385 = !DILocation(line: 540, column: 12, scope: !4378)
!4386 = !DILocation(line: 540, column: 11, scope: !4378)
!4387 = !DILocation(line: 542, column: 7, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 542, column: 7)
!4389 = !DILocation(line: 542, column: 9, scope: !4388)
!4390 = !DILocation(line: 542, column: 7, scope: !4378)
!4391 = !DILocation(line: 543, column: 5, scope: !4388)
!4392 = !DILocation(line: 545, column: 25, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 545, column: 7)
!4394 = !DILocation(line: 545, column: 7, scope: !4393)
!4395 = !DILocation(line: 545, column: 7, scope: !4378)
!4396 = !DILocation(line: 547, column: 36, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 546, column: 5)
!4398 = !DILocation(line: 547, column: 50, scope: !4397)
!4399 = !DILocation(line: 548, column: 8, scope: !4397)
!4400 = !DILocation(line: 547, column: 11, scope: !4397)
!4401 = !DILocation(line: 547, column: 9, scope: !4397)
!4402 = !DILocation(line: 550, column: 11, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4397, file: !3, line: 550, column: 11)
!4404 = !DILocation(line: 550, column: 11, scope: !4397)
!4405 = !DILocation(line: 551, column: 8, scope: !4403)
!4406 = !DILocation(line: 551, column: 3, scope: !4403)
!4407 = !DILocation(line: 551, column: 6, scope: !4403)
!4408 = !DILocation(line: 551, column: 2, scope: !4403)
!4409 = !DILocation(line: 553, column: 17, scope: !4403)
!4410 = !DILocation(line: 553, column: 16, scope: !4403)
!4411 = !DILocation(line: 553, column: 6, scope: !4403)
!4412 = !DILocation(line: 553, column: 4, scope: !4403)
!4413 = !DILocation(line: 554, column: 5, scope: !4397)
!4414 = !DILocation(line: 556, column: 22, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 556, column: 7)
!4416 = !DILocation(line: 556, column: 7, scope: !4415)
!4417 = !DILocation(line: 556, column: 7, scope: !4378)
!4418 = !DILocation(line: 557, column: 21, scope: !4415)
!4419 = !DILocation(line: 557, column: 11, scope: !4415)
!4420 = !DILocation(line: 557, column: 6, scope: !4415)
!4421 = !DILocation(line: 557, column: 9, scope: !4415)
!4422 = !DILocation(line: 557, column: 5, scope: !4415)
!4423 = !DILocation(line: 559, column: 3, scope: !4378)
!4424 = !DILocation(line: 560, column: 1, scope: !4378)
!4425 = distinct !DISubprogram(name: "can_decompose_p", scope: !3, file: !3, line: 609, type: !2657, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1995)
!4426 = !DILocalVariable(name: "x", arg: 1, scope: !4425, file: !3, line: 609, type: !799)
!4427 = !DILocation(line: 609, column: 22, scope: !4425)
!4428 = !DILocation(line: 611, column: 7, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4425, file: !3, line: 611, column: 7)
!4430 = !DILocation(line: 611, column: 7, scope: !4425)
!4431 = !DILocalVariable(name: "regno", scope: !4432, file: !3, line: 613, type: !7)
!4432 = distinct !DILexicalBlock(scope: !4429, file: !3, line: 612, column: 5)
!4433 = !DILocation(line: 613, column: 20, scope: !4432)
!4434 = !DILocation(line: 613, column: 28, scope: !4432)
!4435 = !DILocation(line: 615, column: 11, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 615, column: 11)
!4437 = !DILocation(line: 615, column: 11, scope: !4432)
!4438 = !DILocation(line: 616, column: 27, scope: !4436)
!4439 = !DILocation(line: 616, column: 38, scope: !4436)
!4440 = !DILocation(line: 616, column: 52, scope: !4436)
!4441 = !DILocation(line: 616, column: 10, scope: !4436)
!4442 = !DILocation(line: 617, column: 3, scope: !4436)
!4443 = !DILocation(line: 617, column: 6, scope: !4436)
!4444 = !DILocation(line: 0, scope: !4436)
!4445 = !DILocation(line: 616, column: 9, scope: !4436)
!4446 = !DILocation(line: 616, column: 2, scope: !4436)
!4447 = !DILocation(line: 619, column: 24, scope: !4436)
!4448 = !DILocation(line: 619, column: 50, scope: !4436)
!4449 = !DILocation(line: 619, column: 10, scope: !4436)
!4450 = !DILocation(line: 619, column: 9, scope: !4436)
!4451 = !DILocation(line: 619, column: 2, scope: !4436)
!4452 = !DILocation(line: 622, column: 3, scope: !4425)
!4453 = !DILocation(line: 623, column: 1, scope: !4425)
