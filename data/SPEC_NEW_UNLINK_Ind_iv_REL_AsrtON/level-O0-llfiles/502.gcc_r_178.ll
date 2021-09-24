; ModuleID = 'regstat.c'
source_filename = "regstat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.regstat_n_sets_and_refs_t = type { i32, i32 }
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
%struct.reg_info_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.df_scan_bb_info = type { %union.df_ref_d**, %union.df_ref_d** }

@timevar_enable = external dso_local global i8, align 1
@regstat_n_sets_and_refs = common dso_local global %struct.regstat_n_sets_and_refs_t* null, align 8, !dbg !0
@.str = private unnamed_addr constant [10 x i8] c"regstat.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_var_tracking_assignments = external dso_local global i32, align 4
@df = external dso_local global %struct.df*, align 8
@df_bitmap_obstack = external dso_local global %struct.bitmap_obstack, align 8
@reg_info_p = common dso_local global %struct.reg_info_t* null, align 8, !dbg !2024
@setjmp_crosses = internal global %struct.bitmap_head_def* null, align 8, !dbg !2022
@max_regno = external dso_local global i32, align 4
@reg_info_p_size = common dso_local global i64 0, align 8, !dbg !2026
@cfun = external dso_local global %struct.function*, align 8
@optimize_size = external dso_local global i32, align 4
@flag_branch_probabilities = external dso_local global i32, align 4
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @regstat_init_n_sets_and_refs() #0 !dbg !2032 {
entry:
  %i = alloca i32, align 4
  %max_regno = alloca i32, align 4
  %use_count = alloca i32, align 4
  %use = alloca %union.df_ref_d*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2036, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.declare(metadata i32* %max_regno, metadata !2038, metadata !DIExpression()), !dbg !2039
  %call = call i32 @max_reg_num(), !dbg !2040
  store i32 %call, i32* %max_regno, align 4, !dbg !2039
  br label %do.body, !dbg !2041

do.body:                                          ; preds = %entry
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !2042
  %tobool = icmp ne i8 %0, 0, !dbg !2042
  br i1 %tobool, label %if.then, label %if.end, !dbg !2045

if.then:                                          ; preds = %do.body
  call void @timevar_push_1(i32 37), !dbg !2042
  br label %if.end, !dbg !2042

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !2045

do.end:                                           ; preds = %if.end
  call void @df_grow_reg_info(), !dbg !2046
  %1 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !2047
  %tobool1 = icmp ne %struct.regstat_n_sets_and_refs_t* %1, null, !dbg !2047
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2047

cond.true:                                        ; preds = %do.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2047
  br label %cond.end, !dbg !2047

cond.false:                                       ; preds = %do.end
  br label %cond.end, !dbg !2047

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2047
  %2 = load i32, i32* %max_regno, align 4, !dbg !2048
  %conv = zext i32 %2 to i64, !dbg !2048
  %mul = mul i64 8, %conv, !dbg !2048
  %call2 = call i8* @xmalloc(i64 %mul), !dbg !2048
  %3 = bitcast i8* %call2 to %struct.regstat_n_sets_and_refs_t*, !dbg !2048
  store %struct.regstat_n_sets_and_refs_t* %3, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !2049
  %4 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !2050
  %tobool3 = icmp ne i32 %4, 0, !dbg !2050
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2052

if.then4:                                         ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !2053
  br label %for.cond, !dbg !2055

for.cond:                                         ; preds = %for.inc28, %if.then4
  %5 = load i32, i32* %i, align 4, !dbg !2056
  %6 = load i32, i32* %max_regno, align 4, !dbg !2058
  %cmp = icmp ult i32 %5, %6, !dbg !2059
  br i1 %cmp, label %for.body, label %for.end29, !dbg !2060

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %use_count, metadata !2061, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use, metadata !2064, metadata !DIExpression()), !dbg !2065
  %7 = load %struct.df*, %struct.df** @df, align 8, !dbg !2066
  %use_regs = getelementptr inbounds %struct.df, %struct.df* %7, i32 0, i32 6, !dbg !2066
  %8 = load %struct.df_reg_info**, %struct.df_reg_info*** %use_regs, align 8, !dbg !2066
  %9 = load i32, i32* %i, align 4, !dbg !2066
  %idxprom = zext i32 %9 to i64, !dbg !2066
  %arrayidx = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %8, i64 %idxprom, !dbg !2066
  %10 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx, align 8, !dbg !2066
  %n_refs = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %10, i32 0, i32 1, !dbg !2066
  %11 = load i32, i32* %n_refs, align 8, !dbg !2066
  store i32 %11, i32* %use_count, align 4, !dbg !2067
  %12 = load %struct.df*, %struct.df** @df, align 8, !dbg !2068
  %use_regs6 = getelementptr inbounds %struct.df, %struct.df* %12, i32 0, i32 6, !dbg !2068
  %13 = load %struct.df_reg_info**, %struct.df_reg_info*** %use_regs6, align 8, !dbg !2068
  %14 = load i32, i32* %i, align 4, !dbg !2068
  %idxprom7 = zext i32 %14 to i64, !dbg !2068
  %arrayidx8 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %13, i64 %idxprom7, !dbg !2068
  %15 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx8, align 8, !dbg !2068
  %reg_chain = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %15, i32 0, i32 0, !dbg !2068
  %16 = load %union.df_ref_d*, %union.df_ref_d** %reg_chain, align 8, !dbg !2068
  store %union.df_ref_d* %16, %union.df_ref_d** %use, align 8, !dbg !2070
  br label %for.cond9, !dbg !2071

for.cond9:                                        ; preds = %for.inc, %for.body
  %17 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2072
  %tobool10 = icmp ne %union.df_ref_d* %17, null, !dbg !2074
  br i1 %tobool10, label %for.body11, label %for.end, !dbg !2074

for.body11:                                       ; preds = %for.cond9
  %18 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2075
  %base = bitcast %union.df_ref_d* %18 to %struct.df_base_ref*, !dbg !2075
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 3, !dbg !2075
  %19 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !2075
  %tobool12 = icmp ne %struct.df_insn_info* %19, null, !dbg !2075
  br i1 %tobool12, label %land.lhs.true, label %if.end18, !dbg !2077

land.lhs.true:                                    ; preds = %for.body11
  %20 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2078
  %base13 = bitcast %union.df_ref_d* %20 to %struct.df_base_ref*, !dbg !2078
  %insn_info14 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base13, i32 0, i32 3, !dbg !2078
  %21 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info14, align 8, !dbg !2078
  %insn = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %21, i32 0, i32 0, !dbg !2078
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2078
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2078
  %bf.load = load i32, i32* %23, align 8, !dbg !2078
  %bf.clear = and i32 %bf.load, 65535, !dbg !2078
  %cmp15 = icmp eq i32 %bf.clear, 7, !dbg !2078
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2079

if.then17:                                        ; preds = %land.lhs.true
  %24 = load i32, i32* %use_count, align 4, !dbg !2080
  %dec = add nsw i32 %24, -1, !dbg !2080
  store i32 %dec, i32* %use_count, align 4, !dbg !2080
  br label %if.end18, !dbg !2081

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %for.body11
  br label %for.inc, !dbg !2078

for.inc:                                          ; preds = %if.end18
  %25 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2082
  %base19 = bitcast %union.df_ref_d* %25 to %struct.df_base_ref*, !dbg !2082
  %next_reg = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base19, i32 0, i32 4, !dbg !2082
  %26 = load %union.df_ref_d*, %union.df_ref_d** %next_reg, align 8, !dbg !2082
  store %union.df_ref_d* %26, %union.df_ref_d** %use, align 8, !dbg !2083
  br label %for.cond9, !dbg !2084, !llvm.loop !2085

for.end:                                          ; preds = %for.cond9
  %27 = load %struct.df*, %struct.df** @df, align 8, !dbg !2087
  %def_regs = getelementptr inbounds %struct.df, %struct.df* %27, i32 0, i32 5, !dbg !2087
  %28 = load %struct.df_reg_info**, %struct.df_reg_info*** %def_regs, align 8, !dbg !2087
  %29 = load i32, i32* %i, align 4, !dbg !2087
  %idxprom20 = zext i32 %29 to i64, !dbg !2087
  %arrayidx21 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %28, i64 %idxprom20, !dbg !2087
  %30 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx21, align 8, !dbg !2087
  %n_refs22 = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %30, i32 0, i32 1, !dbg !2087
  %31 = load i32, i32* %n_refs22, align 8, !dbg !2087
  %32 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !2087
  %33 = load i32, i32* %i, align 4, !dbg !2087
  %idxprom23 = zext i32 %33 to i64, !dbg !2087
  %arrayidx24 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %32, i64 %idxprom23, !dbg !2087
  %sets = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %arrayidx24, i32 0, i32 0, !dbg !2087
  store i32 %31, i32* %sets, align 4, !dbg !2087
  %34 = load i32, i32* %use_count, align 4, !dbg !2088
  %35 = load i32, i32* %i, align 4, !dbg !2088
  %call25 = call i32 @REG_N_SETS(i32 %35), !dbg !2088
  %add = add nsw i32 %34, %call25, !dbg !2088
  %36 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !2088
  %37 = load i32, i32* %i, align 4, !dbg !2088
  %idxprom26 = zext i32 %37 to i64, !dbg !2088
  %arrayidx27 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %36, i64 %idxprom26, !dbg !2088
  %refs = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %arrayidx27, i32 0, i32 1, !dbg !2088
  store i32 %add, i32* %refs, align 4, !dbg !2088
  br label %for.inc28, !dbg !2089

for.inc28:                                        ; preds = %for.end
  %38 = load i32, i32* %i, align 4, !dbg !2090
  %inc = add i32 %38, 1, !dbg !2090
  store i32 %inc, i32* %i, align 4, !dbg !2090
  br label %for.cond, !dbg !2091, !llvm.loop !2092

for.end29:                                        ; preds = %for.cond
  br label %if.end53, !dbg !2093

if.else:                                          ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !2094
  br label %for.cond30, !dbg !2096

for.cond30:                                       ; preds = %for.inc50, %if.else
  %39 = load i32, i32* %i, align 4, !dbg !2097
  %40 = load i32, i32* %max_regno, align 4, !dbg !2099
  %cmp31 = icmp ult i32 %39, %40, !dbg !2100
  br i1 %cmp31, label %for.body33, label %for.end52, !dbg !2101

for.body33:                                       ; preds = %for.cond30
  %41 = load %struct.df*, %struct.df** @df, align 8, !dbg !2102
  %def_regs34 = getelementptr inbounds %struct.df, %struct.df* %41, i32 0, i32 5, !dbg !2102
  %42 = load %struct.df_reg_info**, %struct.df_reg_info*** %def_regs34, align 8, !dbg !2102
  %43 = load i32, i32* %i, align 4, !dbg !2102
  %idxprom35 = zext i32 %43 to i64, !dbg !2102
  %arrayidx36 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %42, i64 %idxprom35, !dbg !2102
  %44 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx36, align 8, !dbg !2102
  %n_refs37 = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %44, i32 0, i32 1, !dbg !2102
  %45 = load i32, i32* %n_refs37, align 8, !dbg !2102
  %46 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !2102
  %47 = load i32, i32* %i, align 4, !dbg !2102
  %idxprom38 = zext i32 %47 to i64, !dbg !2102
  %arrayidx39 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %46, i64 %idxprom38, !dbg !2102
  %sets40 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %arrayidx39, i32 0, i32 0, !dbg !2102
  store i32 %45, i32* %sets40, align 4, !dbg !2102
  %48 = load %struct.df*, %struct.df** @df, align 8, !dbg !2104
  %use_regs41 = getelementptr inbounds %struct.df, %struct.df* %48, i32 0, i32 6, !dbg !2104
  %49 = load %struct.df_reg_info**, %struct.df_reg_info*** %use_regs41, align 8, !dbg !2104
  %50 = load i32, i32* %i, align 4, !dbg !2104
  %idxprom42 = zext i32 %50 to i64, !dbg !2104
  %arrayidx43 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %49, i64 %idxprom42, !dbg !2104
  %51 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx43, align 8, !dbg !2104
  %n_refs44 = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %51, i32 0, i32 1, !dbg !2104
  %52 = load i32, i32* %n_refs44, align 8, !dbg !2104
  %53 = load i32, i32* %i, align 4, !dbg !2104
  %call45 = call i32 @REG_N_SETS(i32 %53), !dbg !2104
  %add46 = add i32 %52, %call45, !dbg !2104
  %54 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !2104
  %55 = load i32, i32* %i, align 4, !dbg !2104
  %idxprom47 = zext i32 %55 to i64, !dbg !2104
  %arrayidx48 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %54, i64 %idxprom47, !dbg !2104
  %refs49 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %arrayidx48, i32 0, i32 1, !dbg !2104
  store i32 %add46, i32* %refs49, align 4, !dbg !2104
  br label %for.inc50, !dbg !2105

for.inc50:                                        ; preds = %for.body33
  %56 = load i32, i32* %i, align 4, !dbg !2106
  %inc51 = add i32 %56, 1, !dbg !2106
  store i32 %inc51, i32* %i, align 4, !dbg !2106
  br label %for.cond30, !dbg !2107, !llvm.loop !2108

for.end52:                                        ; preds = %for.cond30
  br label %if.end53

if.end53:                                         ; preds = %for.end52, %for.end29
  br label %do.body54, !dbg !2110

do.body54:                                        ; preds = %if.end53
  %57 = load i8, i8* @timevar_enable, align 1, !dbg !2111
  %tobool55 = icmp ne i8 %57, 0, !dbg !2111
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !2114

if.then56:                                        ; preds = %do.body54
  call void @timevar_pop_1(i32 37), !dbg !2111
  br label %if.end57, !dbg !2111

if.end57:                                         ; preds = %if.then56, %do.body54
  br label %do.end58, !dbg !2114

do.end58:                                         ; preds = %if.end57
  ret void, !dbg !2115
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @max_reg_num() #2

declare dso_local void @timevar_push_1(i32) #2

declare dso_local void @df_grow_reg_info() #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @REG_N_SETS(i32 %regno) #0 !dbg !2116 {
entry:
  %regno.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %0 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !2121
  %1 = load i32, i32* %regno.addr, align 4, !dbg !2122
  %idxprom = sext i32 %1 to i64, !dbg !2121
  %arrayidx = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %0, i64 %idxprom, !dbg !2121
  %sets = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %arrayidx, i32 0, i32 0, !dbg !2123
  %2 = load i32, i32* %sets, align 4, !dbg !2123
  ret i32 %2, !dbg !2124
}

declare dso_local void @timevar_pop_1(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @regstat_free_n_sets_and_refs() #0 !dbg !2125 {
entry:
  %0 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !2126
  %tobool = icmp ne %struct.regstat_n_sets_and_refs_t* %0, null, !dbg !2126
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2126

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2126
  br label %cond.end, !dbg !2126

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2126

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2126
  %1 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !2127
  %2 = bitcast %struct.regstat_n_sets_and_refs_t* %1 to i8*, !dbg !2127
  call void @free(i8* %2), !dbg !2128
  store %struct.regstat_n_sets_and_refs_t* null, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !2129
  ret void, !dbg !2130
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @regstat_compute_ri() #0 !dbg !2131 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %live = alloca %struct.bitmap_head_def*, align 8
  %do_not_gen = alloca %struct.bitmap_head_def*, align 8
  %artificial_uses = alloca %struct.bitmap_head_def*, align 8
  %local_live = alloca %struct.bitmap_head_def*, align 8
  %local_processed = alloca %struct.bitmap_head_def*, align 8
  %regno = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2132, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %live, metadata !2134, metadata !DIExpression()), !dbg !2135
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !2136
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %live, align 8, !dbg !2135
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %do_not_gen, metadata !2137, metadata !DIExpression()), !dbg !2138
  %call1 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !2139
  store %struct.bitmap_head_def* %call1, %struct.bitmap_head_def** %do_not_gen, align 8, !dbg !2138
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %artificial_uses, metadata !2140, metadata !DIExpression()), !dbg !2141
  %call2 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !2142
  store %struct.bitmap_head_def* %call2, %struct.bitmap_head_def** %artificial_uses, align 8, !dbg !2141
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %local_live, metadata !2143, metadata !DIExpression()), !dbg !2144
  %call3 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !2145
  store %struct.bitmap_head_def* %call3, %struct.bitmap_head_def** %local_live, align 8, !dbg !2144
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %local_processed, metadata !2146, metadata !DIExpression()), !dbg !2147
  %call4 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !2148
  store %struct.bitmap_head_def* %call4, %struct.bitmap_head_def** %local_processed, align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2151, metadata !DIExpression()), !dbg !2159
  %0 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2160
  %tobool = icmp ne %struct.reg_info_t* %0, null, !dbg !2160
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2160

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2160
  br label %cond.end, !dbg !2160

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2160

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2160
  br label %do.body, !dbg !2161

do.body:                                          ; preds = %cond.end
  %1 = load i8, i8* @timevar_enable, align 1, !dbg !2162
  %tobool5 = icmp ne i8 %1, 0, !dbg !2162
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2165

if.then:                                          ; preds = %do.body
  call void @timevar_push_1(i32 37), !dbg !2162
  br label %if.end, !dbg !2162

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !2165

do.end:                                           ; preds = %if.end
  %call6 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !2166
  store %struct.bitmap_head_def* %call6, %struct.bitmap_head_def** @setjmp_crosses, align 8, !dbg !2167
  %call7 = call i32 @max_reg_num(), !dbg !2168
  store i32 %call7, i32* @max_regno, align 4, !dbg !2169
  %2 = load i32, i32* @max_regno, align 4, !dbg !2170
  %conv = sext i32 %2 to i64, !dbg !2170
  store i64 %conv, i64* @reg_info_p_size, align 8, !dbg !2171
  %3 = load i32, i32* @max_regno, align 4, !dbg !2172
  %conv8 = sext i32 %3 to i64, !dbg !2172
  %call9 = call i8* @xcalloc(i64 %conv8, i64 28), !dbg !2172
  %4 = bitcast i8* %call9 to %struct.reg_info_t*, !dbg !2172
  store %struct.reg_info_t* %4, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2173
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2174
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2174
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2174
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2174
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 0, !dbg !2174
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2174
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 6, !dbg !2174
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2174
  store %struct.basic_block_def* %8, %struct.basic_block_def** %bb, align 8, !dbg !2174
  br label %for.cond, !dbg !2174

for.cond:                                         ; preds = %for.inc, %do.end
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2176
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2176
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2176
  %cfg11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 1, !dbg !2176
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg11, align 8, !dbg !2176
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 1, !dbg !2176
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2176
  %cmp = icmp ne %struct.basic_block_def* %9, %12, !dbg !2176
  br i1 %cmp, label %for.body, label %for.end, !dbg !2174

for.body:                                         ; preds = %for.cond
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2178
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 9, !dbg !2180
  %14 = load i32, i32* %index, align 8, !dbg !2180
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live, align 8, !dbg !2181
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %do_not_gen, align 8, !dbg !2182
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %artificial_uses, align 8, !dbg !2183
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !2184
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_processed, align 8, !dbg !2185
  call void @regstat_bb_compute_ri(i32 %14, %struct.bitmap_head_def* %15, %struct.bitmap_head_def* %16, %struct.bitmap_head_def* %17, %struct.bitmap_head_def* %18, %struct.bitmap_head_def* %19), !dbg !2186
  br label %for.inc, !dbg !2187

for.inc:                                          ; preds = %for.body
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2176
  %next_bb13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 6, !dbg !2176
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb13, align 8, !dbg !2176
  store %struct.basic_block_def* %21, %struct.basic_block_def** %bb, align 8, !dbg !2176
  br label %for.cond, !dbg !2176, !llvm.loop !2188

for.end:                                          ; preds = %for.cond
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live, align 8, !dbg !2190
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %22), !dbg !2190
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %live, align 8, !dbg !2190
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %do_not_gen, align 8, !dbg !2191
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %23), !dbg !2191
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %do_not_gen, align 8, !dbg !2191
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %artificial_uses, align 8, !dbg !2192
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %24), !dbg !2192
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %artificial_uses, align 8, !dbg !2192
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @setjmp_crosses, align 8, !dbg !2193
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %25, i32 53, i32* %regno), !dbg !2193
  br label %for.cond14, !dbg !2193

for.cond14:                                       ; preds = %for.inc20, %for.end
  %call15 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %regno), !dbg !2195
  %tobool16 = icmp ne i8 %call15, 0, !dbg !2193
  br i1 %tobool16, label %for.body17, label %for.end21, !dbg !2193

for.body17:                                       ; preds = %for.cond14
  %26 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2197
  %27 = load i32, i32* %regno, align 4, !dbg !2197
  %idxprom = zext i32 %27 to i64, !dbg !2197
  %arrayidx = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %26, i64 %idxprom, !dbg !2197
  %basic_block = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx, i32 0, i32 6, !dbg !2197
  store i32 0, i32* %basic_block, align 4, !dbg !2199
  %28 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2200
  %29 = load i32, i32* %regno, align 4, !dbg !2200
  %idxprom18 = zext i32 %29 to i64, !dbg !2200
  %arrayidx19 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %28, i64 %idxprom18, !dbg !2200
  %live_length = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx19, i32 0, i32 2, !dbg !2200
  store i32 -1, i32* %live_length, align 4, !dbg !2201
  br label %for.inc20, !dbg !2202

for.inc20:                                        ; preds = %for.body17
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %regno), !dbg !2195
  br label %for.cond14, !dbg !2195, !llvm.loop !2203

for.end21:                                        ; preds = %for.cond14
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !2205
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %30), !dbg !2205
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %local_live, align 8, !dbg !2205
  %31 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_processed, align 8, !dbg !2206
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %31), !dbg !2206
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %local_processed, align 8, !dbg !2206
  br label %do.body22, !dbg !2207

do.body22:                                        ; preds = %for.end21
  %32 = load i8, i8* @timevar_enable, align 1, !dbg !2208
  %tobool23 = icmp ne i8 %32, 0, !dbg !2208
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !2211

if.then24:                                        ; preds = %do.body22
  call void @timevar_pop_1(i32 37), !dbg !2208
  br label %if.end25, !dbg !2208

if.end25:                                         ; preds = %if.then24, %do.body22
  br label %do.end26, !dbg !2211

do.end26:                                         ; preds = %if.end25
  ret void, !dbg !2212
}

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @regstat_bb_compute_ri(i32 %bb_index, %struct.bitmap_head_def* %live, %struct.bitmap_head_def* %do_not_gen, %struct.bitmap_head_def* %artificial_uses, %struct.bitmap_head_def* %local_live, %struct.bitmap_head_def* %local_processed) #0 !dbg !2213 {
entry:
  %bb_index.addr = alloca i32, align 4
  %live.addr = alloca %struct.bitmap_head_def*, align 8
  %do_not_gen.addr = alloca %struct.bitmap_head_def*, align 8
  %artificial_uses.addr = alloca %struct.bitmap_head_def*, align 8
  %local_live.addr = alloca %struct.bitmap_head_def*, align 8
  %local_processed.addr = alloca %struct.bitmap_head_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %def_rec = alloca %union.df_ref_d**, align 8
  %use_rec = alloca %union.df_ref_d**, align 8
  %luid = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  %regno = alloca i32, align 4
  %def = alloca %union.df_ref_d*, align 8
  %use = alloca %union.df_ref_d*, align 8
  %uid = alloca i32, align 4
  %regno45 = alloca i32, align 4
  %bi46 = alloca %struct.bitmap_iterator, align 8
  %mws_rec = alloca %struct.df_mw_hardreg**, align 8
  %link = alloca %struct.rtx_def*, align 8
  %can_throw = alloca i8, align 1
  %set_jump = alloca i8, align 1
  %mws = alloca %struct.df_mw_hardreg*, align 8
  %all_dead = alloca i8, align 1
  %r = alloca i32, align 4
  %regno171 = alloca i32, align 4
  %def189 = alloca %union.df_ref_d*, align 8
  %dregno = alloca i32, align 4
  %use318 = alloca %union.df_ref_d*, align 8
  %uregno = alloca i32, align 4
  store i32 %bb_index, i32* %bb_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb_index.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store %struct.bitmap_head_def* %live, %struct.bitmap_head_def** %live.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %live.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store %struct.bitmap_head_def* %do_not_gen, %struct.bitmap_head_def** %do_not_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %do_not_gen.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store %struct.bitmap_head_def* %artificial_uses, %struct.bitmap_head_def** %artificial_uses.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %artificial_uses.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store %struct.bitmap_head_def* %local_live, %struct.bitmap_head_def** %local_live.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %local_live.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store %struct.bitmap_head_def* %local_processed, %struct.bitmap_head_def** %local_processed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %local_processed.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2228, metadata !DIExpression()), !dbg !2229
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2230
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2230
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2230
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2230
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 2, !dbg !2230
  %2 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2230
  %tobool = icmp ne %struct.VEC_basic_block_gc* %2, null, !dbg !2230
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2230

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2230
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2230
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2230
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2230
  %x_basic_block_info3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 2, !dbg !2230
  %5 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info3, align 8, !dbg !2230
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %5, i32 0, i32 0, !dbg !2230
  br label %cond.end, !dbg !2230

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2230

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2230
  %6 = load i32, i32* %bb_index.addr, align 4, !dbg !2230
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %6), !dbg !2230
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !2229
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2231, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !2233, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_rec, metadata !2235, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %luid, metadata !2237, metadata !DIExpression()), !dbg !2238
  store i32 0, i32* %luid, align 4, !dbg !2238
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2239, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2241, metadata !DIExpression()), !dbg !2242
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2243
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2244
  %call4 = call %struct.bitmap_head_def* @df_get_live_out(%struct.basic_block_def* %8), !dbg !2245
  call void @bitmap_copy(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %call4), !dbg !2246
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %artificial_uses.addr, align 8, !dbg !2247
  call void @bitmap_clear(%struct.bitmap_head_def* %9), !dbg !2248
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2249
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %10, i32 0, i32* %regno), !dbg !2249
  br label %for.cond, !dbg !2249

for.cond:                                         ; preds = %for.inc, %cond.end
  %call5 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %regno), !dbg !2251
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2249
  br i1 %tobool6, label %for.body, label %for.end, !dbg !2249

for.body:                                         ; preds = %for.cond
  %11 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2253
  %12 = load i32, i32* %regno, align 4, !dbg !2253
  %idxprom = zext i32 %12 to i64, !dbg !2253
  %arrayidx = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %11, i64 %idxprom, !dbg !2253
  %basic_block = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx, i32 0, i32 6, !dbg !2253
  store i32 -1, i32* %basic_block, align 4, !dbg !2254
  br label %for.inc, !dbg !2253

for.inc:                                          ; preds = %for.body
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %regno), !dbg !2251
  br label %for.cond, !dbg !2251, !llvm.loop !2255

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %bb_index.addr, align 4, !dbg !2257
  %call7 = call %union.df_ref_d** @df_get_artificial_defs(i32 %13), !dbg !2259
  store %union.df_ref_d** %call7, %union.df_ref_d*** %def_rec, align 8, !dbg !2260
  br label %for.cond8, !dbg !2261

for.cond8:                                        ; preds = %for.inc15, %for.end
  %14 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2262
  %15 = load %union.df_ref_d*, %union.df_ref_d** %14, align 8, !dbg !2264
  %tobool9 = icmp ne %union.df_ref_d* %15, null, !dbg !2265
  br i1 %tobool9, label %for.body10, label %for.end16, !dbg !2265

for.body10:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def, metadata !2266, metadata !DIExpression()), !dbg !2268
  %16 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2269
  %17 = load %union.df_ref_d*, %union.df_ref_d** %16, align 8, !dbg !2270
  store %union.df_ref_d* %17, %union.df_ref_d** %def, align 8, !dbg !2268
  %18 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2271
  %base11 = bitcast %union.df_ref_d* %18 to %struct.df_base_ref*, !dbg !2271
  %19 = bitcast %struct.df_base_ref* %base11 to i32*, !dbg !2271
  %bf.load = load i32, i32* %19, align 8, !dbg !2271
  %bf.ashr = ashr i32 %bf.load, 16, !dbg !2271
  %and = and i32 %bf.ashr, 2, !dbg !2273
  %cmp = icmp eq i32 %and, 0, !dbg !2274
  br i1 %cmp, label %if.then, label %if.end, !dbg !2275

if.then:                                          ; preds = %for.body10
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2276
  %21 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2277
  %base12 = bitcast %union.df_ref_d* %21 to %struct.df_base_ref*, !dbg !2277
  %regno13 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base12, i32 0, i32 6, !dbg !2277
  %22 = load i32, i32* %regno13, align 8, !dbg !2277
  %call14 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %20, i32 %22), !dbg !2278
  br label %if.end, !dbg !2278

if.end:                                           ; preds = %if.then, %for.body10
  br label %for.inc15, !dbg !2279

for.inc15:                                        ; preds = %if.end
  %23 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2280
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %23, i32 1, !dbg !2280
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !2280
  br label %for.cond8, !dbg !2281, !llvm.loop !2282

for.end16:                                        ; preds = %for.cond8
  %24 = load i32, i32* %bb_index.addr, align 4, !dbg !2284
  %call17 = call %union.df_ref_d** @df_get_artificial_uses(i32 %24), !dbg !2286
  store %union.df_ref_d** %call17, %union.df_ref_d*** %use_rec, align 8, !dbg !2287
  br label %for.cond18, !dbg !2288

for.cond18:                                       ; preds = %for.inc32, %for.end16
  %25 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2289
  %26 = load %union.df_ref_d*, %union.df_ref_d** %25, align 8, !dbg !2291
  %tobool19 = icmp ne %union.df_ref_d* %26, null, !dbg !2292
  br i1 %tobool19, label %for.body20, label %for.end34, !dbg !2292

for.body20:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use, metadata !2293, metadata !DIExpression()), !dbg !2295
  %27 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2296
  %28 = load %union.df_ref_d*, %union.df_ref_d** %27, align 8, !dbg !2297
  store %union.df_ref_d* %28, %union.df_ref_d** %use, align 8, !dbg !2295
  %29 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2298
  %base21 = bitcast %union.df_ref_d* %29 to %struct.df_base_ref*, !dbg !2298
  %30 = bitcast %struct.df_base_ref* %base21 to i32*, !dbg !2298
  %bf.load22 = load i32, i32* %30, align 8, !dbg !2298
  %bf.ashr23 = ashr i32 %bf.load22, 16, !dbg !2298
  %and24 = and i32 %bf.ashr23, 2, !dbg !2300
  %cmp25 = icmp eq i32 %and24, 0, !dbg !2301
  br i1 %cmp25, label %if.then26, label %if.end31, !dbg !2302

if.then26:                                        ; preds = %for.body20
  %31 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2303
  %base27 = bitcast %union.df_ref_d* %31 to %struct.df_base_ref*, !dbg !2303
  %regno28 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base27, i32 0, i32 6, !dbg !2303
  %32 = load i32, i32* %regno28, align 8, !dbg !2303
  store i32 %32, i32* %regno, align 4, !dbg !2305
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2306
  %34 = load i32, i32* %regno, align 4, !dbg !2307
  %call29 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %33, i32 %34), !dbg !2308
  %35 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %artificial_uses.addr, align 8, !dbg !2309
  %36 = load i32, i32* %regno, align 4, !dbg !2310
  %call30 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %35, i32 %36), !dbg !2311
  br label %if.end31, !dbg !2312

if.end31:                                         ; preds = %if.then26, %for.body20
  br label %for.inc32, !dbg !2313

for.inc32:                                        ; preds = %if.end31
  %37 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2314
  %incdec.ptr33 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %37, i32 1, !dbg !2314
  store %union.df_ref_d** %incdec.ptr33, %union.df_ref_d*** %use_rec, align 8, !dbg !2314
  br label %for.cond18, !dbg !2315, !llvm.loop !2316

for.end34:                                        ; preds = %for.cond18
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2318
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 7, !dbg !2318
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2318
  %39 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2318
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %39, i32 0, i32 1, !dbg !2318
  %40 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2318
  store %struct.rtx_def* %40, %struct.rtx_def** %insn, align 8, !dbg !2318
  br label %for.cond35, !dbg !2318

for.cond35:                                       ; preds = %for.inc390, %for.end34
  %41 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2320
  %tobool36 = icmp ne %struct.rtx_def* %41, null, !dbg !2320
  br i1 %tobool36, label %land.rhs, label %land.end, !dbg !2320

land.rhs:                                         ; preds = %for.cond35
  %42 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2320
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2320
  %il37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 7, !dbg !2320
  %rtl38 = bitcast %union.basic_block_il_dependent* %il37 to %struct.rtl_bb_info**, !dbg !2320
  %44 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl38, align 8, !dbg !2320
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %44, i32 0, i32 0, !dbg !2320
  %45 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2320
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !2320
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2320
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2320
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !2320
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2320
  %cmp40 = icmp ne %struct.rtx_def* %42, %46, !dbg !2320
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond35
  %47 = phi i1 [ false, %for.cond35 ], [ %cmp40, %land.rhs ], !dbg !2322
  br i1 %47, label %for.body41, label %for.end395, !dbg !2318

for.body41:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %uid, metadata !2323, metadata !DIExpression()), !dbg !2325
  %48 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2326
  %u42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !2326
  %fld43 = bitcast %union.u* %u42 to [1 x %union.rtunion_def]*, !dbg !2326
  %arrayidx44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld43, i64 0, i64 0, !dbg !2326
  %rt_int = bitcast %union.rtunion_def* %arrayidx44 to i32*, !dbg !2326
  %49 = load i32, i32* %rt_int, align 8, !dbg !2326
  store i32 %49, i32* %uid, align 4, !dbg !2325
  call void @llvm.dbg.declare(metadata i32* %regno45, metadata !2327, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi46, metadata !2329, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.declare(metadata %struct.df_mw_hardreg*** %mws_rec, metadata !2331, metadata !DIExpression()), !dbg !2332
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %link, metadata !2333, metadata !DIExpression()), !dbg !2334
  %50 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2335
  %51 = bitcast %struct.rtx_def* %50 to i32*, !dbg !2335
  %bf.load47 = load i32, i32* %51, align 8, !dbg !2335
  %bf.clear = and i32 %bf.load47, 65535, !dbg !2335
  %cmp48 = icmp eq i32 %bf.clear, 8, !dbg !2335
  br i1 %cmp48, label %land.lhs.true, label %lor.lhs.false, !dbg !2335

lor.lhs.false:                                    ; preds = %for.body41
  %52 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2335
  %53 = bitcast %struct.rtx_def* %52 to i32*, !dbg !2335
  %bf.load49 = load i32, i32* %53, align 8, !dbg !2335
  %bf.clear50 = and i32 %bf.load49, 65535, !dbg !2335
  %cmp51 = icmp eq i32 %bf.clear50, 7, !dbg !2335
  br i1 %cmp51, label %land.lhs.true, label %lor.lhs.false52, !dbg !2335

lor.lhs.false52:                                  ; preds = %lor.lhs.false
  %54 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2335
  %55 = bitcast %struct.rtx_def* %54 to i32*, !dbg !2335
  %bf.load53 = load i32, i32* %55, align 8, !dbg !2335
  %bf.clear54 = and i32 %bf.load53, 65535, !dbg !2335
  %cmp55 = icmp eq i32 %bf.clear54, 9, !dbg !2335
  br i1 %cmp55, label %land.lhs.true, label %lor.lhs.false56, !dbg !2335

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %56 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2335
  %57 = bitcast %struct.rtx_def* %56 to i32*, !dbg !2335
  %bf.load57 = load i32, i32* %57, align 8, !dbg !2335
  %bf.clear58 = and i32 %bf.load57, 65535, !dbg !2335
  %cmp59 = icmp eq i32 %bf.clear58, 10, !dbg !2335
  br i1 %cmp59, label %land.lhs.true, label %if.then63, !dbg !2335

land.lhs.true:                                    ; preds = %lor.lhs.false56, %lor.lhs.false52, %lor.lhs.false, %for.body41
  %58 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2335
  %59 = bitcast %struct.rtx_def* %58 to i32*, !dbg !2335
  %bf.load60 = load i32, i32* %59, align 8, !dbg !2335
  %bf.clear61 = and i32 %bf.load60, 65535, !dbg !2335
  %cmp62 = icmp eq i32 %bf.clear61, 7, !dbg !2335
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !2337

if.then63:                                        ; preds = %land.lhs.true, %lor.lhs.false56
  br label %for.inc390, !dbg !2338

if.end64:                                         ; preds = %land.lhs.true
  %60 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live.addr, align 8, !dbg !2339
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi46, %struct.bitmap_head_def* %60, i32 0, i32* %regno45), !dbg !2339
  br label %for.cond65, !dbg !2339

for.cond65:                                       ; preds = %for.inc71, %if.end64
  %call66 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi46, i32* %regno45), !dbg !2341
  %tobool67 = icmp ne i8 %call66, 0, !dbg !2339
  br i1 %tobool67, label %for.body68, label %for.end72, !dbg !2339

for.body68:                                       ; preds = %for.cond65
  %61 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2343
  %62 = load i32, i32* %regno45, align 4, !dbg !2343
  %idxprom69 = zext i32 %62 to i64, !dbg !2343
  %arrayidx70 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %61, i64 %idxprom69, !dbg !2343
  %live_length = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx70, i32 0, i32 2, !dbg !2343
  %63 = load i32, i32* %live_length, align 4, !dbg !2345
  %inc = add nsw i32 %63, 1, !dbg !2345
  store i32 %inc, i32* %live_length, align 4, !dbg !2345
  br label %for.inc71, !dbg !2346

for.inc71:                                        ; preds = %for.body68
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi46, i32* %regno45), !dbg !2341
  br label %for.cond65, !dbg !2341, !llvm.loop !2347

for.end72:                                        ; preds = %for.cond65
  %64 = load i32, i32* %luid, align 4, !dbg !2349
  %inc73 = add nsw i32 %64, 1, !dbg !2349
  store i32 %inc73, i32* %luid, align 4, !dbg !2349
  %65 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %do_not_gen.addr, align 8, !dbg !2350
  call void @bitmap_clear(%struct.bitmap_head_def* %65), !dbg !2351
  %66 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2352
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1, !dbg !2352
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !2352
  %arrayidx76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 7, !dbg !2352
  %rt_rtx77 = bitcast %union.rtunion_def* %arrayidx76 to %struct.rtx_def**, !dbg !2352
  %67 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx77, align 8, !dbg !2352
  store %struct.rtx_def* %67, %struct.rtx_def** %link, align 8, !dbg !2353
  br label %while.cond, !dbg !2354

while.cond:                                       ; preds = %if.end91, %for.end72
  %68 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2355
  %tobool78 = icmp ne %struct.rtx_def* %68, null, !dbg !2354
  br i1 %tobool78, label %while.body, label %while.end, !dbg !2354

while.body:                                       ; preds = %while.cond
  %69 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2356
  %70 = bitcast %struct.rtx_def* %69 to i32*, !dbg !2356
  %bf.load79 = load i32, i32* %70, align 8, !dbg !2356
  %bf.lshr = lshr i32 %bf.load79, 16, !dbg !2356
  %bf.clear80 = and i32 %bf.lshr, 255, !dbg !2356
  %cmp81 = icmp eq i32 %bf.clear80, 1, !dbg !2359
  br i1 %cmp81, label %if.then82, label %if.end91, !dbg !2360

if.then82:                                        ; preds = %while.body
  %71 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2361
  %72 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2361
  %u83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1, !dbg !2361
  %fld84 = bitcast %union.u* %u83 to [1 x %union.rtunion_def]*, !dbg !2361
  %arrayidx85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld84, i64 0, i64 0, !dbg !2361
  %rt_rtx86 = bitcast %union.rtunion_def* %arrayidx85 to %struct.rtx_def**, !dbg !2361
  %73 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx86, align 8, !dbg !2361
  %call87 = call i32 @rhs_regno(%struct.rtx_def* %73), !dbg !2361
  %idxprom88 = zext i32 %call87 to i64, !dbg !2361
  %arrayidx89 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %71, i64 %idxprom88, !dbg !2361
  %deaths = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx89, i32 0, i32 1, !dbg !2361
  %74 = load i32, i32* %deaths, align 4, !dbg !2362
  %inc90 = add nsw i32 %74, 1, !dbg !2362
  store i32 %inc90, i32* %deaths, align 4, !dbg !2362
  br label %if.end91, !dbg !2361

if.end91:                                         ; preds = %if.then82, %while.body
  %75 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2363
  %u92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1, !dbg !2363
  %fld93 = bitcast %union.u* %u92 to [1 x %union.rtunion_def]*, !dbg !2363
  %arrayidx94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld93, i64 0, i64 1, !dbg !2363
  %rt_rtx95 = bitcast %union.rtunion_def* %arrayidx94 to %struct.rtx_def**, !dbg !2363
  %76 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx95, align 8, !dbg !2363
  store %struct.rtx_def* %76, %struct.rtx_def** %link, align 8, !dbg !2364
  br label %while.cond, !dbg !2354, !llvm.loop !2365

while.end:                                        ; preds = %while.cond
  %77 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2367
  %78 = bitcast %struct.rtx_def* %77 to i32*, !dbg !2367
  %bf.load96 = load i32, i32* %78, align 8, !dbg !2367
  %bf.clear97 = and i32 %bf.load96, 65535, !dbg !2367
  %cmp98 = icmp eq i32 %bf.clear97, 10, !dbg !2367
  br i1 %cmp98, label %if.then99, label %if.end144, !dbg !2369

if.then99:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i8* %can_throw, metadata !2370, metadata !DIExpression()), !dbg !2372
  %79 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2373
  %call100 = call zeroext i8 @can_throw_internal(%struct.rtx_def* %79), !dbg !2374
  store i8 %call100, i8* %can_throw, align 1, !dbg !2372
  call void @llvm.dbg.declare(metadata i8* %set_jump, metadata !2375, metadata !DIExpression()), !dbg !2376
  %80 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2377
  %call101 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %80, i32 30, %struct.rtx_def* null), !dbg !2378
  %cmp102 = icmp ne %struct.rtx_def* %call101, null, !dbg !2379
  %conv = zext i1 %cmp102 to i32, !dbg !2379
  %conv103 = trunc i32 %conv to i8, !dbg !2380
  store i8 %conv103, i8* %set_jump, align 1, !dbg !2376
  %81 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2381
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi46, %struct.bitmap_head_def* %81, i32 0, i32* %regno45), !dbg !2381
  br label %for.cond104, !dbg !2381

for.cond104:                                      ; preds = %for.inc142, %if.then99
  %call105 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi46, i32* %regno45), !dbg !2383
  %tobool106 = icmp ne i8 %call105, 0, !dbg !2381
  br i1 %tobool106, label %for.body107, label %for.end143, !dbg !2381

for.body107:                                      ; preds = %for.cond104
  %82 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2385
  %83 = load i32, i32* %regno45, align 4, !dbg !2385
  %idxprom108 = zext i32 %83 to i64, !dbg !2385
  %arrayidx109 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %82, i64 %idxprom108, !dbg !2385
  %calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx109, i32 0, i32 3, !dbg !2385
  %84 = load i32, i32* %calls_crossed, align 4, !dbg !2387
  %inc110 = add nsw i32 %84, 1, !dbg !2387
  store i32 %inc110, i32* %calls_crossed, align 4, !dbg !2387
  %85 = load i32, i32* @optimize_size, align 4, !dbg !2388
  %tobool111 = icmp ne i32 %85, 0, !dbg !2388
  br i1 %tobool111, label %cond.true118, label %lor.lhs.false112, !dbg !2388

lor.lhs.false112:                                 ; preds = %for.body107
  %86 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2388
  %tobool113 = icmp ne i32 %86, 0, !dbg !2388
  br i1 %tobool113, label %land.lhs.true114, label %cond.false119, !dbg !2388

land.lhs.true114:                                 ; preds = %lor.lhs.false112
  %87 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2388
  %add.ptr115 = getelementptr inbounds %struct.function, %struct.function* %87, i64 0, !dbg !2388
  %cfg116 = getelementptr inbounds %struct.function, %struct.function* %add.ptr115, i32 0, i32 1, !dbg !2388
  %88 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg116, align 8, !dbg !2388
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %88, i32 0, i32 0, !dbg !2388
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2388
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %89, i32 0, i32 8, !dbg !2388
  %90 = load i64, i64* %count, align 8, !dbg !2388
  %tobool117 = icmp ne i64 %90, 0, !dbg !2388
  br i1 %tobool117, label %cond.false119, label %cond.true118, !dbg !2388

cond.true118:                                     ; preds = %land.lhs.true114, %for.body107
  br label %cond.end128, !dbg !2388

cond.false119:                                    ; preds = %land.lhs.true114, %lor.lhs.false112
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2388
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %91, i32 0, i32 11, !dbg !2388
  %92 = load i32, i32* %frequency, align 8, !dbg !2388
  %mul = mul nsw i32 %92, 1000, !dbg !2388
  %div = sdiv i32 %mul, 10000, !dbg !2388
  %tobool120 = icmp ne i32 %div, 0, !dbg !2388
  br i1 %tobool120, label %cond.true121, label %cond.false125, !dbg !2388

cond.true121:                                     ; preds = %cond.false119
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2388
  %frequency122 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %93, i32 0, i32 11, !dbg !2388
  %94 = load i32, i32* %frequency122, align 8, !dbg !2388
  %mul123 = mul nsw i32 %94, 1000, !dbg !2388
  %div124 = sdiv i32 %mul123, 10000, !dbg !2388
  br label %cond.end126, !dbg !2388

cond.false125:                                    ; preds = %cond.false119
  br label %cond.end126, !dbg !2388

cond.end126:                                      ; preds = %cond.false125, %cond.true121
  %cond127 = phi i32 [ %div124, %cond.true121 ], [ 1, %cond.false125 ], !dbg !2388
  br label %cond.end128, !dbg !2388

cond.end128:                                      ; preds = %cond.end126, %cond.true118
  %cond129 = phi i32 [ 1000, %cond.true118 ], [ %cond127, %cond.end126 ], !dbg !2388
  %95 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2389
  %96 = load i32, i32* %regno45, align 4, !dbg !2389
  %idxprom130 = zext i32 %96 to i64, !dbg !2389
  %arrayidx131 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %95, i64 %idxprom130, !dbg !2389
  %freq_calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx131, i32 0, i32 4, !dbg !2389
  %97 = load i32, i32* %freq_calls_crossed, align 4, !dbg !2390
  %add = add nsw i32 %97, %cond129, !dbg !2390
  store i32 %add, i32* %freq_calls_crossed, align 4, !dbg !2390
  %98 = load i8, i8* %can_throw, align 1, !dbg !2391
  %tobool132 = icmp ne i8 %98, 0, !dbg !2391
  br i1 %tobool132, label %if.then133, label %if.end137, !dbg !2393

if.then133:                                       ; preds = %cond.end128
  %99 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2394
  %100 = load i32, i32* %regno45, align 4, !dbg !2394
  %idxprom134 = zext i32 %100 to i64, !dbg !2394
  %arrayidx135 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %99, i64 %idxprom134, !dbg !2394
  %throw_calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx135, i32 0, i32 5, !dbg !2394
  %101 = load i32, i32* %throw_calls_crossed, align 4, !dbg !2395
  %inc136 = add nsw i32 %101, 1, !dbg !2395
  store i32 %inc136, i32* %throw_calls_crossed, align 4, !dbg !2395
  br label %if.end137, !dbg !2394

if.end137:                                        ; preds = %if.then133, %cond.end128
  %102 = load i8, i8* %set_jump, align 1, !dbg !2396
  %tobool138 = icmp ne i8 %102, 0, !dbg !2396
  br i1 %tobool138, label %if.then139, label %if.end141, !dbg !2398

if.then139:                                       ; preds = %if.end137
  %103 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @setjmp_crosses, align 8, !dbg !2399
  %104 = load i32, i32* %regno45, align 4, !dbg !2400
  %call140 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %103, i32 %104), !dbg !2401
  br label %if.end141, !dbg !2401

if.end141:                                        ; preds = %if.then139, %if.end137
  br label %for.inc142, !dbg !2402

for.inc142:                                       ; preds = %if.end141
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi46, i32* %regno45), !dbg !2383
  br label %for.cond104, !dbg !2383, !llvm.loop !2403

for.end143:                                       ; preds = %for.cond104
  br label %if.end144, !dbg !2405

if.end144:                                        ; preds = %for.end143, %while.end
  %105 = load %struct.df*, %struct.df** @df, align 8, !dbg !2406
  %insns = getelementptr inbounds %struct.df, %struct.df* %105, i32 0, i32 10, !dbg !2406
  %106 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !2406
  %107 = load i32, i32* %uid, align 4, !dbg !2406
  %idxprom145 = zext i32 %107 to i64, !dbg !2406
  %arrayidx146 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %106, i64 %idxprom145, !dbg !2406
  %108 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx146, align 8, !dbg !2406
  %mw_hardregs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %108, i32 0, i32 4, !dbg !2406
  %109 = load %struct.df_mw_hardreg**, %struct.df_mw_hardreg*** %mw_hardregs, align 8, !dbg !2406
  store %struct.df_mw_hardreg** %109, %struct.df_mw_hardreg*** %mws_rec, align 8, !dbg !2408
  br label %for.cond147, !dbg !2409

for.cond147:                                      ; preds = %for.inc180, %if.end144
  %110 = load %struct.df_mw_hardreg**, %struct.df_mw_hardreg*** %mws_rec, align 8, !dbg !2410
  %111 = load %struct.df_mw_hardreg*, %struct.df_mw_hardreg** %110, align 8, !dbg !2412
  %tobool148 = icmp ne %struct.df_mw_hardreg* %111, null, !dbg !2413
  br i1 %tobool148, label %for.body149, label %for.end182, !dbg !2413

for.body149:                                      ; preds = %for.cond147
  call void @llvm.dbg.declare(metadata %struct.df_mw_hardreg** %mws, metadata !2414, metadata !DIExpression()), !dbg !2416
  %112 = load %struct.df_mw_hardreg**, %struct.df_mw_hardreg*** %mws_rec, align 8, !dbg !2417
  %113 = load %struct.df_mw_hardreg*, %struct.df_mw_hardreg** %112, align 8, !dbg !2418
  store %struct.df_mw_hardreg* %113, %struct.df_mw_hardreg** %mws, align 8, !dbg !2416
  %114 = load %struct.df_mw_hardreg*, %struct.df_mw_hardreg** %mws, align 8, !dbg !2419
  %type = getelementptr inbounds %struct.df_mw_hardreg, %struct.df_mw_hardreg* %114, i32 0, i32 1, !dbg !2419
  %bf.load150 = load i32, i32* %type, align 8, !dbg !2419
  %bf.clear151 = and i32 %bf.load150, 65535, !dbg !2419
  %cmp152 = icmp eq i32 %bf.clear151, 0, !dbg !2419
  br i1 %cmp152, label %if.then154, label %if.end179, !dbg !2421

if.then154:                                       ; preds = %for.body149
  call void @llvm.dbg.declare(metadata i8* %all_dead, metadata !2422, metadata !DIExpression()), !dbg !2424
  store i8 1, i8* %all_dead, align 1, !dbg !2424
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2425, metadata !DIExpression()), !dbg !2426
  %115 = load %struct.df_mw_hardreg*, %struct.df_mw_hardreg** %mws, align 8, !dbg !2427
  %start_regno = getelementptr inbounds %struct.df_mw_hardreg, %struct.df_mw_hardreg* %115, i32 0, i32 2, !dbg !2429
  %116 = load i32, i32* %start_regno, align 4, !dbg !2429
  store i32 %116, i32* %r, align 4, !dbg !2430
  br label %for.cond155, !dbg !2431

for.cond155:                                      ; preds = %for.inc166, %if.then154
  %117 = load i32, i32* %r, align 4, !dbg !2432
  %118 = load %struct.df_mw_hardreg*, %struct.df_mw_hardreg** %mws, align 8, !dbg !2434
  %end_regno = getelementptr inbounds %struct.df_mw_hardreg, %struct.df_mw_hardreg* %118, i32 0, i32 3, !dbg !2435
  %119 = load i32, i32* %end_regno, align 8, !dbg !2435
  %cmp156 = icmp ule i32 %117, %119, !dbg !2436
  br i1 %cmp156, label %for.body158, label %for.end168, !dbg !2437

for.body158:                                      ; preds = %for.cond155
  %120 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2438
  %121 = load i32, i32* %r, align 4, !dbg !2440
  %call159 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %120, i32 %121), !dbg !2441
  %tobool160 = icmp ne i32 %call159, 0, !dbg !2441
  br i1 %tobool160, label %if.then164, label %lor.lhs.false161, !dbg !2442

lor.lhs.false161:                                 ; preds = %for.body158
  %122 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %artificial_uses.addr, align 8, !dbg !2443
  %123 = load i32, i32* %r, align 4, !dbg !2444
  %call162 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %122, i32 %123), !dbg !2445
  %tobool163 = icmp ne i32 %call162, 0, !dbg !2445
  br i1 %tobool163, label %if.then164, label %if.end165, !dbg !2446

if.then164:                                       ; preds = %lor.lhs.false161, %for.body158
  store i8 0, i8* %all_dead, align 1, !dbg !2447
  br label %for.end168, !dbg !2449

if.end165:                                        ; preds = %lor.lhs.false161
  br label %for.inc166, !dbg !2450

for.inc166:                                       ; preds = %if.end165
  %124 = load i32, i32* %r, align 4, !dbg !2451
  %inc167 = add i32 %124, 1, !dbg !2451
  store i32 %inc167, i32* %r, align 4, !dbg !2451
  br label %for.cond155, !dbg !2452, !llvm.loop !2453

for.end168:                                       ; preds = %if.then164, %for.cond155
  %125 = load i8, i8* %all_dead, align 1, !dbg !2455
  %tobool169 = icmp ne i8 %125, 0, !dbg !2455
  br i1 %tobool169, label %if.then170, label %if.end178, !dbg !2457

if.then170:                                       ; preds = %for.end168
  call void @llvm.dbg.declare(metadata i32* %regno171, metadata !2458, metadata !DIExpression()), !dbg !2460
  %126 = load %struct.df_mw_hardreg*, %struct.df_mw_hardreg** %mws, align 8, !dbg !2461
  %start_regno172 = getelementptr inbounds %struct.df_mw_hardreg, %struct.df_mw_hardreg* %126, i32 0, i32 2, !dbg !2462
  %127 = load i32, i32* %start_regno172, align 4, !dbg !2462
  store i32 %127, i32* %regno171, align 4, !dbg !2460
  %128 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %do_not_gen.addr, align 8, !dbg !2463
  %129 = load i32, i32* %regno171, align 4, !dbg !2464
  %call173 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %128, i32 %129), !dbg !2465
  %130 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2466
  %131 = load i32, i32* %regno171, align 4, !dbg !2466
  %idxprom174 = zext i32 %131 to i64, !dbg !2466
  %arrayidx175 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %130, i64 %idxprom174, !dbg !2466
  %live_length176 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx175, i32 0, i32 2, !dbg !2466
  %132 = load i32, i32* %live_length176, align 4, !dbg !2467
  %inc177 = add nsw i32 %132, 1, !dbg !2467
  store i32 %inc177, i32* %live_length176, align 4, !dbg !2467
  br label %if.end178, !dbg !2468

if.end178:                                        ; preds = %if.then170, %for.end168
  br label %if.end179, !dbg !2469

if.end179:                                        ; preds = %if.end178, %for.body149
  br label %for.inc180, !dbg !2470

for.inc180:                                       ; preds = %if.end179
  %133 = load %struct.df_mw_hardreg**, %struct.df_mw_hardreg*** %mws_rec, align 8, !dbg !2471
  %incdec.ptr181 = getelementptr inbounds %struct.df_mw_hardreg*, %struct.df_mw_hardreg** %133, i32 1, !dbg !2471
  store %struct.df_mw_hardreg** %incdec.ptr181, %struct.df_mw_hardreg*** %mws_rec, align 8, !dbg !2471
  br label %for.cond147, !dbg !2472, !llvm.loop !2473

for.end182:                                       ; preds = %for.cond147
  %134 = load %struct.df*, %struct.df** @df, align 8, !dbg !2475
  %insns183 = getelementptr inbounds %struct.df, %struct.df* %134, i32 0, i32 10, !dbg !2475
  %135 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns183, align 8, !dbg !2475
  %136 = load i32, i32* %uid, align 4, !dbg !2475
  %idxprom184 = zext i32 %136 to i64, !dbg !2475
  %arrayidx185 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %135, i64 %idxprom184, !dbg !2475
  %137 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx185, align 8, !dbg !2475
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %137, i32 0, i32 1, !dbg !2475
  %138 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !2475
  store %union.df_ref_d** %138, %union.df_ref_d*** %def_rec, align 8, !dbg !2477
  br label %for.cond186, !dbg !2478

for.cond186:                                      ; preds = %for.inc309, %for.end182
  %139 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2479
  %140 = load %union.df_ref_d*, %union.df_ref_d** %139, align 8, !dbg !2481
  %tobool187 = icmp ne %union.df_ref_d* %140, null, !dbg !2482
  br i1 %tobool187, label %for.body188, label %for.end311, !dbg !2482

for.body188:                                      ; preds = %for.cond186
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def189, metadata !2483, metadata !DIExpression()), !dbg !2485
  %141 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2486
  %142 = load %union.df_ref_d*, %union.df_ref_d** %141, align 8, !dbg !2487
  store %union.df_ref_d* %142, %union.df_ref_d** %def189, align 8, !dbg !2485
  %143 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2488
  %144 = bitcast %struct.rtx_def* %143 to i32*, !dbg !2488
  %bf.load190 = load i32, i32* %144, align 8, !dbg !2488
  %bf.clear191 = and i32 %bf.load190, 65535, !dbg !2488
  %cmp192 = icmp eq i32 %bf.clear191, 10, !dbg !2488
  br i1 %cmp192, label %lor.lhs.false194, label %if.then200, !dbg !2490

lor.lhs.false194:                                 ; preds = %for.body188
  %145 = load %union.df_ref_d*, %union.df_ref_d** %def189, align 8, !dbg !2491
  %base195 = bitcast %union.df_ref_d* %145 to %struct.df_base_ref*, !dbg !2491
  %146 = bitcast %struct.df_base_ref* %base195 to i32*, !dbg !2491
  %bf.load196 = load i32, i32* %146, align 8, !dbg !2491
  %bf.ashr197 = ashr i32 %bf.load196, 16, !dbg !2491
  %and198 = and i32 %bf.ashr197, 192, !dbg !2492
  %tobool199 = icmp ne i32 %and198, 0, !dbg !2492
  br i1 %tobool199, label %if.end308, label %if.then200, !dbg !2493

if.then200:                                       ; preds = %lor.lhs.false194, %for.body188
  call void @llvm.dbg.declare(metadata i32* %dregno, metadata !2494, metadata !DIExpression()), !dbg !2496
  %147 = load %union.df_ref_d*, %union.df_ref_d** %def189, align 8, !dbg !2497
  %base201 = bitcast %union.df_ref_d* %147 to %struct.df_base_ref*, !dbg !2497
  %regno202 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base201, i32 0, i32 6, !dbg !2497
  %148 = load i32, i32* %regno202, align 8, !dbg !2497
  store i32 %148, i32* %dregno, align 4, !dbg !2496
  %149 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2498
  %150 = load i32, i32* %dregno, align 4, !dbg !2500
  %call203 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %149, i32 %150), !dbg !2501
  %tobool204 = icmp ne i32 %call203, 0, !dbg !2501
  br i1 %tobool204, label %if.then205, label %if.else223, !dbg !2502

if.then205:                                       ; preds = %if.then200
  %151 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_processed.addr, align 8, !dbg !2503
  %152 = load i32, i32* %dregno, align 4, !dbg !2506
  %call206 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %151, i32 %152), !dbg !2507
  %tobool207 = icmp ne i32 %call206, 0, !dbg !2507
  br i1 %tobool207, label %if.then208, label %if.else, !dbg !2508

if.then208:                                       ; preds = %if.then205
  %153 = load %union.df_ref_d*, %union.df_ref_d** %def189, align 8, !dbg !2509
  %base209 = bitcast %union.df_ref_d* %153 to %struct.df_base_ref*, !dbg !2509
  %154 = bitcast %struct.df_base_ref* %base209 to i32*, !dbg !2509
  %bf.load210 = load i32, i32* %154, align 8, !dbg !2509
  %bf.ashr211 = ashr i32 %bf.load210, 16, !dbg !2509
  %and212 = and i32 %bf.ashr211, 17, !dbg !2512
  %tobool213 = icmp ne i32 %and212, 0, !dbg !2512
  br i1 %tobool213, label %if.end216, label %if.then214, !dbg !2513

if.then214:                                       ; preds = %if.then208
  %155 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live.addr, align 8, !dbg !2514
  %156 = load i32, i32* %dregno, align 4, !dbg !2515
  %call215 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %155, i32 %156), !dbg !2516
  br label %if.end216, !dbg !2516

if.end216:                                        ; preds = %if.then214, %if.then208
  br label %if.end222, !dbg !2517

if.else:                                          ; preds = %if.then205
  %157 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_processed.addr, align 8, !dbg !2518
  %158 = load i32, i32* %dregno, align 4, !dbg !2520
  %call217 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %157, i32 %158), !dbg !2521
  %159 = load i32, i32* %luid, align 4, !dbg !2522
  %160 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2523
  %161 = load i32, i32* %dregno, align 4, !dbg !2523
  %idxprom218 = zext i32 %161 to i64, !dbg !2523
  %arrayidx219 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %160, i64 %idxprom218, !dbg !2523
  %live_length220 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx219, i32 0, i32 2, !dbg !2523
  %162 = load i32, i32* %live_length220, align 4, !dbg !2524
  %add221 = add nsw i32 %162, %159, !dbg !2524
  store i32 %add221, i32* %live_length220, align 4, !dbg !2524
  br label %if.end222

if.end222:                                        ; preds = %if.else, %if.end216
  br label %if.end238, !dbg !2525

if.else223:                                       ; preds = %if.then200
  %163 = load %union.df_ref_d*, %union.df_ref_d** %def189, align 8, !dbg !2526
  %base224 = bitcast %union.df_ref_d* %163 to %struct.df_base_ref*, !dbg !2526
  %164 = bitcast %struct.df_base_ref* %base224 to i32*, !dbg !2526
  %bf.load225 = load i32, i32* %164, align 8, !dbg !2526
  %bf.ashr226 = ashr i32 %bf.load225, 16, !dbg !2526
  %and227 = and i32 %bf.ashr226, 4096, !dbg !2528
  %tobool228 = icmp ne i32 %and227, 0, !dbg !2528
  br i1 %tobool228, label %if.end237, label %land.lhs.true229, !dbg !2529

land.lhs.true229:                                 ; preds = %if.else223
  %165 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %artificial_uses.addr, align 8, !dbg !2530
  %166 = load i32, i32* %dregno, align 4, !dbg !2531
  %call230 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %165, i32 %166), !dbg !2532
  %tobool231 = icmp ne i32 %call230, 0, !dbg !2532
  br i1 %tobool231, label %if.end237, label %if.then232, !dbg !2533

if.then232:                                       ; preds = %land.lhs.true229
  %167 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2534
  %168 = load i32, i32* %dregno, align 4, !dbg !2534
  %idxprom233 = zext i32 %168 to i64, !dbg !2534
  %arrayidx234 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %167, i64 %idxprom233, !dbg !2534
  %live_length235 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx234, i32 0, i32 2, !dbg !2534
  %169 = load i32, i32* %live_length235, align 4, !dbg !2536
  %inc236 = add nsw i32 %169, 1, !dbg !2536
  store i32 %inc236, i32* %live_length235, align 4, !dbg !2536
  br label %if.end237, !dbg !2537

if.end237:                                        ; preds = %if.then232, %land.lhs.true229, %if.else223
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.end222
  %170 = load i32, i32* %dregno, align 4, !dbg !2538
  %cmp239 = icmp uge i32 %170, 53, !dbg !2540
  br i1 %cmp239, label %if.then241, label %if.end291, !dbg !2541

if.then241:                                       ; preds = %if.end238
  %171 = load i32, i32* @optimize_size, align 4, !dbg !2542
  %tobool242 = icmp ne i32 %171, 0, !dbg !2542
  br i1 %tobool242, label %cond.true251, label %lor.lhs.false243, !dbg !2542

lor.lhs.false243:                                 ; preds = %if.then241
  %172 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2542
  %tobool244 = icmp ne i32 %172, 0, !dbg !2542
  br i1 %tobool244, label %land.lhs.true245, label %cond.false252, !dbg !2542

land.lhs.true245:                                 ; preds = %lor.lhs.false243
  %173 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2542
  %add.ptr246 = getelementptr inbounds %struct.function, %struct.function* %173, i64 0, !dbg !2542
  %cfg247 = getelementptr inbounds %struct.function, %struct.function* %add.ptr246, i32 0, i32 1, !dbg !2542
  %174 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg247, align 8, !dbg !2542
  %x_entry_block_ptr248 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %174, i32 0, i32 0, !dbg !2542
  %175 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr248, align 8, !dbg !2542
  %count249 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %175, i32 0, i32 8, !dbg !2542
  %176 = load i64, i64* %count249, align 8, !dbg !2542
  %tobool250 = icmp ne i64 %176, 0, !dbg !2542
  br i1 %tobool250, label %cond.false252, label %cond.true251, !dbg !2542

cond.true251:                                     ; preds = %land.lhs.true245, %if.then241
  br label %cond.end264, !dbg !2542

cond.false252:                                    ; preds = %land.lhs.true245, %lor.lhs.false243
  %177 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2542
  %frequency253 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %177, i32 0, i32 11, !dbg !2542
  %178 = load i32, i32* %frequency253, align 8, !dbg !2542
  %mul254 = mul nsw i32 %178, 1000, !dbg !2542
  %div255 = sdiv i32 %mul254, 10000, !dbg !2542
  %tobool256 = icmp ne i32 %div255, 0, !dbg !2542
  br i1 %tobool256, label %cond.true257, label %cond.false261, !dbg !2542

cond.true257:                                     ; preds = %cond.false252
  %179 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2542
  %frequency258 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %179, i32 0, i32 11, !dbg !2542
  %180 = load i32, i32* %frequency258, align 8, !dbg !2542
  %mul259 = mul nsw i32 %180, 1000, !dbg !2542
  %div260 = sdiv i32 %mul259, 10000, !dbg !2542
  br label %cond.end262, !dbg !2542

cond.false261:                                    ; preds = %cond.false252
  br label %cond.end262, !dbg !2542

cond.end262:                                      ; preds = %cond.false261, %cond.true257
  %cond263 = phi i32 [ %div260, %cond.true257 ], [ 1, %cond.false261 ], !dbg !2542
  br label %cond.end264, !dbg !2542

cond.end264:                                      ; preds = %cond.end262, %cond.true251
  %cond265 = phi i32 [ 1000, %cond.true251 ], [ %cond263, %cond.end262 ], !dbg !2542
  %181 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2544
  %182 = load i32, i32* %dregno, align 4, !dbg !2544
  %idxprom266 = zext i32 %182 to i64, !dbg !2544
  %arrayidx267 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %181, i64 %idxprom266, !dbg !2544
  %freq = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx267, i32 0, i32 0, !dbg !2544
  %183 = load i32, i32* %freq, align 4, !dbg !2545
  %add268 = add nsw i32 %183, %cond265, !dbg !2545
  store i32 %add268, i32* %freq, align 4, !dbg !2545
  %184 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2546
  %185 = load i32, i32* %dregno, align 4, !dbg !2546
  %idxprom269 = zext i32 %185 to i64, !dbg !2546
  %arrayidx270 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %184, i64 %idxprom269, !dbg !2546
  %basic_block271 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx270, i32 0, i32 6, !dbg !2546
  %186 = load i32, i32* %basic_block271, align 4, !dbg !2546
  %cmp272 = icmp eq i32 %186, 0, !dbg !2548
  br i1 %cmp272, label %if.then274, label %if.else278, !dbg !2549

if.then274:                                       ; preds = %cond.end264
  %187 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2550
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %187, i32 0, i32 9, !dbg !2551
  %188 = load i32, i32* %index, align 8, !dbg !2551
  %189 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2552
  %190 = load i32, i32* %dregno, align 4, !dbg !2552
  %idxprom275 = zext i32 %190 to i64, !dbg !2552
  %arrayidx276 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %189, i64 %idxprom275, !dbg !2552
  %basic_block277 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx276, i32 0, i32 6, !dbg !2552
  store i32 %188, i32* %basic_block277, align 4, !dbg !2553
  br label %if.end290, !dbg !2552

if.else278:                                       ; preds = %cond.end264
  %191 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2554
  %192 = load i32, i32* %dregno, align 4, !dbg !2554
  %idxprom279 = zext i32 %192 to i64, !dbg !2554
  %arrayidx280 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %191, i64 %idxprom279, !dbg !2554
  %basic_block281 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx280, i32 0, i32 6, !dbg !2554
  %193 = load i32, i32* %basic_block281, align 4, !dbg !2554
  %194 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2556
  %index282 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %194, i32 0, i32 9, !dbg !2557
  %195 = load i32, i32* %index282, align 8, !dbg !2557
  %cmp283 = icmp ne i32 %193, %195, !dbg !2558
  br i1 %cmp283, label %if.then285, label %if.end289, !dbg !2559

if.then285:                                       ; preds = %if.else278
  %196 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2560
  %197 = load i32, i32* %dregno, align 4, !dbg !2560
  %idxprom286 = zext i32 %197 to i64, !dbg !2560
  %arrayidx287 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %196, i64 %idxprom286, !dbg !2560
  %basic_block288 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx287, i32 0, i32 6, !dbg !2560
  store i32 -1, i32* %basic_block288, align 4, !dbg !2561
  br label %if.end289, !dbg !2560

if.end289:                                        ; preds = %if.then285, %if.else278
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then274
  br label %if.end291, !dbg !2562

if.end291:                                        ; preds = %if.end290, %if.end238
  %198 = load %union.df_ref_d*, %union.df_ref_d** %def189, align 8, !dbg !2563
  %base292 = bitcast %union.df_ref_d* %198 to %struct.df_base_ref*, !dbg !2563
  %199 = bitcast %struct.df_base_ref* %base292 to i32*, !dbg !2563
  %bf.load293 = load i32, i32* %199, align 8, !dbg !2563
  %bf.ashr294 = ashr i32 %bf.load293, 16, !dbg !2563
  %and295 = and i32 %bf.ashr294, 192, !dbg !2565
  %tobool296 = icmp ne i32 %and295, 0, !dbg !2565
  br i1 %tobool296, label %if.end299, label %if.then297, !dbg !2566

if.then297:                                       ; preds = %if.end291
  %200 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %do_not_gen.addr, align 8, !dbg !2567
  %201 = load i32, i32* %dregno, align 4, !dbg !2568
  %call298 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %200, i32 %201), !dbg !2569
  br label %if.end299, !dbg !2569

if.end299:                                        ; preds = %if.then297, %if.end291
  %202 = load %union.df_ref_d*, %union.df_ref_d** %def189, align 8, !dbg !2570
  %base300 = bitcast %union.df_ref_d* %202 to %struct.df_base_ref*, !dbg !2570
  %203 = bitcast %struct.df_base_ref* %base300 to i32*, !dbg !2570
  %bf.load301 = load i32, i32* %203, align 8, !dbg !2570
  %bf.ashr302 = ashr i32 %bf.load301, 16, !dbg !2570
  %and303 = and i32 %bf.ashr302, 17, !dbg !2572
  %tobool304 = icmp ne i32 %and303, 0, !dbg !2572
  br i1 %tobool304, label %if.end307, label %if.then305, !dbg !2573

if.then305:                                       ; preds = %if.end299
  %204 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2574
  %205 = load i32, i32* %dregno, align 4, !dbg !2575
  %call306 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %204, i32 %205), !dbg !2576
  br label %if.end307, !dbg !2576

if.end307:                                        ; preds = %if.then305, %if.end299
  br label %if.end308, !dbg !2577

if.end308:                                        ; preds = %if.end307, %lor.lhs.false194
  br label %for.inc309, !dbg !2578

for.inc309:                                       ; preds = %if.end308
  %206 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2579
  %incdec.ptr310 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %206, i32 1, !dbg !2579
  store %union.df_ref_d** %incdec.ptr310, %union.df_ref_d*** %def_rec, align 8, !dbg !2579
  br label %for.cond186, !dbg !2580, !llvm.loop !2581

for.end311:                                       ; preds = %for.cond186
  %207 = load %struct.df*, %struct.df** @df, align 8, !dbg !2583
  %insns312 = getelementptr inbounds %struct.df, %struct.df* %207, i32 0, i32 10, !dbg !2583
  %208 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns312, align 8, !dbg !2583
  %209 = load i32, i32* %uid, align 4, !dbg !2583
  %idxprom313 = zext i32 %209 to i64, !dbg !2583
  %arrayidx314 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %208, i64 %idxprom313, !dbg !2583
  %210 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx314, align 8, !dbg !2583
  %uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %210, i32 0, i32 2, !dbg !2583
  %211 = load %union.df_ref_d**, %union.df_ref_d*** %uses, align 8, !dbg !2583
  store %union.df_ref_d** %211, %union.df_ref_d*** %use_rec, align 8, !dbg !2585
  br label %for.cond315, !dbg !2586

for.cond315:                                      ; preds = %for.inc387, %for.end311
  %212 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2587
  %213 = load %union.df_ref_d*, %union.df_ref_d** %212, align 8, !dbg !2589
  %tobool316 = icmp ne %union.df_ref_d* %213, null, !dbg !2590
  br i1 %tobool316, label %for.body317, label %for.end389, !dbg !2590

for.body317:                                      ; preds = %for.cond315
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use318, metadata !2591, metadata !DIExpression()), !dbg !2593
  %214 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2594
  %215 = load %union.df_ref_d*, %union.df_ref_d** %214, align 8, !dbg !2595
  store %union.df_ref_d* %215, %union.df_ref_d** %use318, align 8, !dbg !2593
  call void @llvm.dbg.declare(metadata i32* %uregno, metadata !2596, metadata !DIExpression()), !dbg !2597
  %216 = load %union.df_ref_d*, %union.df_ref_d** %use318, align 8, !dbg !2598
  %base319 = bitcast %union.df_ref_d* %216 to %struct.df_base_ref*, !dbg !2598
  %regno320 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base319, i32 0, i32 6, !dbg !2598
  %217 = load i32, i32* %regno320, align 8, !dbg !2598
  store i32 %217, i32* %uregno, align 4, !dbg !2597
  %218 = load i32, i32* %uregno, align 4, !dbg !2599
  %cmp321 = icmp uge i32 %218, 53, !dbg !2601
  br i1 %cmp321, label %if.then323, label %if.end375, !dbg !2602

if.then323:                                       ; preds = %for.body317
  %219 = load i32, i32* @optimize_size, align 4, !dbg !2603
  %tobool324 = icmp ne i32 %219, 0, !dbg !2603
  br i1 %tobool324, label %cond.true333, label %lor.lhs.false325, !dbg !2603

lor.lhs.false325:                                 ; preds = %if.then323
  %220 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2603
  %tobool326 = icmp ne i32 %220, 0, !dbg !2603
  br i1 %tobool326, label %land.lhs.true327, label %cond.false334, !dbg !2603

land.lhs.true327:                                 ; preds = %lor.lhs.false325
  %221 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2603
  %add.ptr328 = getelementptr inbounds %struct.function, %struct.function* %221, i64 0, !dbg !2603
  %cfg329 = getelementptr inbounds %struct.function, %struct.function* %add.ptr328, i32 0, i32 1, !dbg !2603
  %222 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg329, align 8, !dbg !2603
  %x_entry_block_ptr330 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %222, i32 0, i32 0, !dbg !2603
  %223 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr330, align 8, !dbg !2603
  %count331 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %223, i32 0, i32 8, !dbg !2603
  %224 = load i64, i64* %count331, align 8, !dbg !2603
  %tobool332 = icmp ne i64 %224, 0, !dbg !2603
  br i1 %tobool332, label %cond.false334, label %cond.true333, !dbg !2603

cond.true333:                                     ; preds = %land.lhs.true327, %if.then323
  br label %cond.end346, !dbg !2603

cond.false334:                                    ; preds = %land.lhs.true327, %lor.lhs.false325
  %225 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2603
  %frequency335 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %225, i32 0, i32 11, !dbg !2603
  %226 = load i32, i32* %frequency335, align 8, !dbg !2603
  %mul336 = mul nsw i32 %226, 1000, !dbg !2603
  %div337 = sdiv i32 %mul336, 10000, !dbg !2603
  %tobool338 = icmp ne i32 %div337, 0, !dbg !2603
  br i1 %tobool338, label %cond.true339, label %cond.false343, !dbg !2603

cond.true339:                                     ; preds = %cond.false334
  %227 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2603
  %frequency340 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %227, i32 0, i32 11, !dbg !2603
  %228 = load i32, i32* %frequency340, align 8, !dbg !2603
  %mul341 = mul nsw i32 %228, 1000, !dbg !2603
  %div342 = sdiv i32 %mul341, 10000, !dbg !2603
  br label %cond.end344, !dbg !2603

cond.false343:                                    ; preds = %cond.false334
  br label %cond.end344, !dbg !2603

cond.end344:                                      ; preds = %cond.false343, %cond.true339
  %cond345 = phi i32 [ %div342, %cond.true339 ], [ 1, %cond.false343 ], !dbg !2603
  br label %cond.end346, !dbg !2603

cond.end346:                                      ; preds = %cond.end344, %cond.true333
  %cond347 = phi i32 [ 1000, %cond.true333 ], [ %cond345, %cond.end344 ], !dbg !2603
  %229 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2605
  %230 = load i32, i32* %uregno, align 4, !dbg !2605
  %idxprom348 = zext i32 %230 to i64, !dbg !2605
  %arrayidx349 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %229, i64 %idxprom348, !dbg !2605
  %freq350 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx349, i32 0, i32 0, !dbg !2605
  %231 = load i32, i32* %freq350, align 4, !dbg !2606
  %add351 = add nsw i32 %231, %cond347, !dbg !2606
  store i32 %add351, i32* %freq350, align 4, !dbg !2606
  %232 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2607
  %233 = load i32, i32* %uregno, align 4, !dbg !2607
  %idxprom352 = zext i32 %233 to i64, !dbg !2607
  %arrayidx353 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %232, i64 %idxprom352, !dbg !2607
  %basic_block354 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx353, i32 0, i32 6, !dbg !2607
  %234 = load i32, i32* %basic_block354, align 4, !dbg !2607
  %cmp355 = icmp eq i32 %234, 0, !dbg !2609
  br i1 %cmp355, label %if.then357, label %if.else362, !dbg !2610

if.then357:                                       ; preds = %cond.end346
  %235 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2611
  %index358 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %235, i32 0, i32 9, !dbg !2612
  %236 = load i32, i32* %index358, align 8, !dbg !2612
  %237 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2613
  %238 = load i32, i32* %uregno, align 4, !dbg !2613
  %idxprom359 = zext i32 %238 to i64, !dbg !2613
  %arrayidx360 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %237, i64 %idxprom359, !dbg !2613
  %basic_block361 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx360, i32 0, i32 6, !dbg !2613
  store i32 %236, i32* %basic_block361, align 4, !dbg !2614
  br label %if.end374, !dbg !2613

if.else362:                                       ; preds = %cond.end346
  %239 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2615
  %240 = load i32, i32* %uregno, align 4, !dbg !2615
  %idxprom363 = zext i32 %240 to i64, !dbg !2615
  %arrayidx364 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %239, i64 %idxprom363, !dbg !2615
  %basic_block365 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx364, i32 0, i32 6, !dbg !2615
  %241 = load i32, i32* %basic_block365, align 4, !dbg !2615
  %242 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2617
  %index366 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %242, i32 0, i32 9, !dbg !2618
  %243 = load i32, i32* %index366, align 8, !dbg !2618
  %cmp367 = icmp ne i32 %241, %243, !dbg !2619
  br i1 %cmp367, label %if.then369, label %if.end373, !dbg !2620

if.then369:                                       ; preds = %if.else362
  %244 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2621
  %245 = load i32, i32* %uregno, align 4, !dbg !2621
  %idxprom370 = zext i32 %245 to i64, !dbg !2621
  %arrayidx371 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %244, i64 %idxprom370, !dbg !2621
  %basic_block372 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx371, i32 0, i32 6, !dbg !2621
  store i32 -1, i32* %basic_block372, align 4, !dbg !2622
  br label %if.end373, !dbg !2621

if.end373:                                        ; preds = %if.then369, %if.else362
  br label %if.end374

if.end374:                                        ; preds = %if.end373, %if.then357
  br label %if.end375, !dbg !2623

if.end375:                                        ; preds = %if.end374, %for.body317
  %246 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2624
  %247 = load i32, i32* %uregno, align 4, !dbg !2626
  %call376 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %246, i32 %247), !dbg !2627
  %tobool377 = icmp ne i32 %call376, 0, !dbg !2627
  br i1 %tobool377, label %if.end386, label %if.then378, !dbg !2628

if.then378:                                       ; preds = %if.end375
  %248 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2629
  %249 = load i32, i32* %uregno, align 4, !dbg !2631
  %call379 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %248, i32 %249), !dbg !2632
  %250 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2633
  %251 = load i32, i32* %uregno, align 4, !dbg !2633
  %idxprom380 = zext i32 %251 to i64, !dbg !2633
  %arrayidx381 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %250, i64 %idxprom380, !dbg !2633
  %live_length382 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx381, i32 0, i32 2, !dbg !2633
  %252 = load i32, i32* %live_length382, align 4, !dbg !2634
  %inc383 = add nsw i32 %252, 1, !dbg !2634
  store i32 %inc383, i32* %live_length382, align 4, !dbg !2634
  %253 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live.addr, align 8, !dbg !2635
  %254 = load i32, i32* %uregno, align 4, !dbg !2636
  %call384 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %253, i32 %254), !dbg !2637
  %255 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_processed.addr, align 8, !dbg !2638
  %256 = load i32, i32* %uregno, align 4, !dbg !2639
  %call385 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %255, i32 %256), !dbg !2640
  br label %if.end386, !dbg !2641

if.end386:                                        ; preds = %if.then378, %if.end375
  br label %for.inc387, !dbg !2642

for.inc387:                                       ; preds = %if.end386
  %257 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2643
  %incdec.ptr388 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %257, i32 1, !dbg !2643
  store %union.df_ref_d** %incdec.ptr388, %union.df_ref_d*** %use_rec, align 8, !dbg !2643
  br label %for.cond315, !dbg !2644, !llvm.loop !2645

for.end389:                                       ; preds = %for.cond315
  br label %for.inc390, !dbg !2647

for.inc390:                                       ; preds = %for.end389, %if.then63
  %258 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2320
  %u391 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %258, i32 0, i32 1, !dbg !2320
  %fld392 = bitcast %union.u* %u391 to [1 x %union.rtunion_def]*, !dbg !2320
  %arrayidx393 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld392, i64 0, i64 1, !dbg !2320
  %rt_rtx394 = bitcast %union.rtunion_def* %arrayidx393 to %struct.rtx_def**, !dbg !2320
  %259 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx394, align 8, !dbg !2320
  store %struct.rtx_def* %259, %struct.rtx_def** %insn, align 8, !dbg !2320
  br label %for.cond35, !dbg !2320, !llvm.loop !2648

for.end395:                                       ; preds = %land.end
  %260 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2650
  %261 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_processed.addr, align 8, !dbg !2651
  %call396 = call zeroext i8 @bitmap_and_compl_into(%struct.bitmap_head_def* %260, %struct.bitmap_head_def* %261), !dbg !2652
  %262 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2653
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %262, i32 0, i32* %regno), !dbg !2653
  br label %for.cond397, !dbg !2653

for.cond397:                                      ; preds = %for.inc405, %for.end395
  %call398 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %regno), !dbg !2655
  %tobool399 = icmp ne i8 %call398, 0, !dbg !2653
  br i1 %tobool399, label %for.body400, label %for.end406, !dbg !2653

for.body400:                                      ; preds = %for.cond397
  %263 = load i32, i32* %luid, align 4, !dbg !2657
  %264 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2658
  %265 = load i32, i32* %regno, align 4, !dbg !2658
  %idxprom401 = zext i32 %265 to i64, !dbg !2658
  %arrayidx402 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %264, i64 %idxprom401, !dbg !2658
  %live_length403 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx402, i32 0, i32 2, !dbg !2658
  %266 = load i32, i32* %live_length403, align 4, !dbg !2659
  %add404 = add nsw i32 %266, %263, !dbg !2659
  store i32 %add404, i32* %live_length403, align 4, !dbg !2659
  br label %for.inc405, !dbg !2658

for.inc405:                                       ; preds = %for.body400
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %regno), !dbg !2655
  br label %for.cond397, !dbg !2655, !llvm.loop !2660

for.end406:                                       ; preds = %for.cond397
  %267 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_processed.addr, align 8, !dbg !2662
  call void @bitmap_clear(%struct.bitmap_head_def* %267), !dbg !2663
  %268 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live.addr, align 8, !dbg !2664
  call void @bitmap_clear(%struct.bitmap_head_def* %268), !dbg !2665
  ret void, !dbg !2666
}

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !2667 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !2683
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !2684
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2684
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2685
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !2686
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !2687
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2688
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !2689
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !2690
  br label %while.body, !dbg !2691

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2692
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !2695
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !2695
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !2692
  br i1 %tobool, label %if.end, label %if.then, !dbg !2696

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2697
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !2699
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !2700
  br label %while.end, !dbg !2701

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2702
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !2704
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !2704
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !2705
  %9 = load i32, i32* %indx, align 8, !dbg !2705
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !2706
  %div = udiv i32 %10, 128, !dbg !2707
  %cmp = icmp uge i32 %9, %div, !dbg !2708
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2709

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !2710

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2711
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !2712
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !2712
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !2713
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2713
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2714
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !2715
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !2716
  br label %while.body, !dbg !2691, !llvm.loop !2717

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2719
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !2721
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !2721
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !2722
  %17 = load i32, i32* %indx9, align 8, !dbg !2722
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !2723
  %div10 = udiv i32 %18, 128, !dbg !2724
  %cmp11 = icmp ne i32 %17, %div10, !dbg !2725
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !2726

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2727
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !2728
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !2728
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !2729
  %21 = load i32, i32* %indx14, align 8, !dbg !2729
  %mul = mul i32 %21, 128, !dbg !2730
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !2731
  br label %if.end15, !dbg !2732

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !2733
  %div16 = udiv i32 %22, 64, !dbg !2734
  %rem = urem i32 %div16, 2, !dbg !2735
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2736
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !2737
  store i32 %rem, i32* %word_no, align 8, !dbg !2738
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2739
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !2740
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !2740
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !2741
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2742
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !2743
  %27 = load i32, i32* %word_no18, align 8, !dbg !2743
  %idxprom = zext i32 %27 to i64, !dbg !2739
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !2739
  %28 = load i64, i64* %arrayidx, align 8, !dbg !2739
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2744
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !2745
  store i64 %28, i64* %bits19, align 8, !dbg !2746
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !2747
  %rem20 = urem i32 %30, 64, !dbg !2748
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2749
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !2750
  %32 = load i64, i64* %bits21, align 8, !dbg !2751
  %sh_prom = zext i32 %rem20 to i64, !dbg !2751
  %shr = lshr i64 %32, %sh_prom, !dbg !2751
  store i64 %shr, i64* %bits21, align 8, !dbg !2751
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2752
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !2753
  %34 = load i64, i64* %bits22, align 8, !dbg !2753
  %tobool23 = icmp ne i64 %34, 0, !dbg !2754
  %lnot = xor i1 %tobool23, true, !dbg !2754
  %lnot.ext = zext i1 %lnot to i32, !dbg !2754
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !2755
  %add = add i32 %35, %lnot.ext, !dbg !2755
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !2755
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !2756
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !2757
  store i32 %36, i32* %37, align 4, !dbg !2758
  ret void, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !2760 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2767
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !2769
  %1 = load i64, i64* %bits, align 8, !dbg !2769
  %tobool = icmp ne i64 %1, 0, !dbg !2767
  br i1 %tobool, label %if.then, label %if.end, !dbg !2770

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !2771

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !2772), !dbg !2774
  br label %while.cond, !dbg !2775

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2776
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !2777
  %3 = load i64, i64* %bits1, align 8, !dbg !2777
  %and = and i64 %3, 1, !dbg !2778
  %tobool2 = icmp ne i64 %and, 0, !dbg !2779
  %lnot = xor i1 %tobool2, true, !dbg !2779
  br i1 %lnot, label %while.body, label %while.end, !dbg !2775

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2780
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !2782
  %5 = load i64, i64* %bits3, align 8, !dbg !2783
  %shr = lshr i64 %5, 1, !dbg !2783
  store i64 %shr, i64* %bits3, align 8, !dbg !2783
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !2784
  %7 = load i32, i32* %6, align 4, !dbg !2785
  %add = add i32 %7, 1, !dbg !2785
  store i32 %add, i32* %6, align 4, !dbg !2785
  br label %while.cond, !dbg !2775, !llvm.loop !2786

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !2788
  br label %return, !dbg !2788

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !2789
  %9 = load i32, i32* %8, align 4, !dbg !2790
  %add4 = add i32 %9, 64, !dbg !2791
  %sub = sub i32 %add4, 1, !dbg !2792
  %div = udiv i32 %sub, 64, !dbg !2793
  %mul = mul i32 %div, 64, !dbg !2794
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !2795
  store i32 %mul, i32* %10, align 4, !dbg !2796
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2797
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !2798
  %12 = load i32, i32* %word_no, align 8, !dbg !2799
  %inc = add i32 %12, 1, !dbg !2799
  store i32 %inc, i32* %word_no, align 8, !dbg !2799
  br label %while.body6, !dbg !2800

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !2801

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2803
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !2804
  %14 = load i32, i32* %word_no8, align 8, !dbg !2804
  %cmp = icmp ne i32 %14, 2, !dbg !2805
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !2801

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2806
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !2808
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !2808
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !2809
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2810
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !2811
  %18 = load i32, i32* %word_no11, align 8, !dbg !2811
  %idxprom = zext i32 %18 to i64, !dbg !2806
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !2806
  %19 = load i64, i64* %arrayidx, align 8, !dbg !2806
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2812
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !2813
  store i64 %19, i64* %bits12, align 8, !dbg !2814
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2815
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !2817
  %22 = load i64, i64* %bits13, align 8, !dbg !2817
  %tobool14 = icmp ne i64 %22, 0, !dbg !2815
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2818

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !2819

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !2820
  %24 = load i32, i32* %23, align 4, !dbg !2821
  %add17 = add i32 %24, 64, !dbg !2821
  store i32 %add17, i32* %23, align 4, !dbg !2821
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2822
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !2823
  %26 = load i32, i32* %word_no18, align 8, !dbg !2824
  %inc19 = add i32 %26, 1, !dbg !2824
  store i32 %inc19, i32* %word_no18, align 8, !dbg !2824
  br label %while.cond7, !dbg !2801, !llvm.loop !2825

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2827
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !2828
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !2828
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !2829
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2829
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2830
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !2831
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !2832
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2833
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !2835
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !2835
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !2833
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2836

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !2837
  br label %return, !dbg !2837

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2838
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !2839
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !2839
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !2840
  %35 = load i32, i32* %indx, align 8, !dbg !2840
  %mul28 = mul i32 %35, 128, !dbg !2841
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !2842
  store i32 %mul28, i32* %36, align 4, !dbg !2843
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2844
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !2845
  store i32 0, i32* %word_no29, align 8, !dbg !2846
  br label %while.body6, !dbg !2800, !llvm.loop !2847

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !2849
  ret i8 %38, !dbg !2849
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !2850 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2857
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !2858
  %1 = load i64, i64* %bits, align 8, !dbg !2859
  %shr = lshr i64 %1, 1, !dbg !2859
  store i64 %shr, i64* %bits, align 8, !dbg !2859
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !2860
  %3 = load i32, i32* %2, align 4, !dbg !2861
  %add = add i32 %3, 1, !dbg !2861
  store i32 %add, i32* %2, align 4, !dbg !2861
  ret void, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @regstat_free_ri() #0 !dbg !2863 {
entry:
  %0 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2864
  %tobool = icmp ne %struct.reg_info_t* %0, null, !dbg !2864
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2864

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2864
  br label %cond.end, !dbg !2864

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2864

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2864
  store i64 0, i64* @reg_info_p_size, align 8, !dbg !2865
  %1 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2866
  %2 = bitcast %struct.reg_info_t* %1 to i8*, !dbg !2866
  call void @free(i8* %2), !dbg !2867
  store %struct.reg_info_t* null, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2868
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @setjmp_crosses, align 8, !dbg !2869
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %3), !dbg !2869
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @setjmp_crosses, align 8, !dbg !2869
  ret void, !dbg !2870
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bitmap_head_def* @regstat_get_setjmp_crosses() #0 !dbg !2871 {
entry:
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @setjmp_crosses, align 8, !dbg !2874
  ret %struct.bitmap_head_def* %0, !dbg !2875
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @regstat_compute_calls_crossed() #0 !dbg !2876 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %live = alloca %struct.bitmap_head_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2877, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %live, metadata !2879, metadata !DIExpression()), !dbg !2880
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !2881
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %live, align 8, !dbg !2880
  %0 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2882
  %tobool = icmp ne %struct.reg_info_t* %0, null, !dbg !2882
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2882

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2882
  br label %cond.end, !dbg !2882

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2882

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2882
  br label %do.body, !dbg !2883

do.body:                                          ; preds = %cond.end
  %1 = load i8, i8* @timevar_enable, align 1, !dbg !2884
  %tobool1 = icmp ne i8 %1, 0, !dbg !2884
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2887

if.then:                                          ; preds = %do.body
  call void @timevar_push_1(i32 37), !dbg !2884
  br label %if.end, !dbg !2884

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !2887

do.end:                                           ; preds = %if.end
  %call2 = call i32 @max_reg_num(), !dbg !2888
  store i32 %call2, i32* @max_regno, align 4, !dbg !2889
  %2 = load i32, i32* @max_regno, align 4, !dbg !2890
  %conv = sext i32 %2 to i64, !dbg !2890
  store i64 %conv, i64* @reg_info_p_size, align 8, !dbg !2891
  %3 = load i32, i32* @max_regno, align 4, !dbg !2892
  %conv3 = sext i32 %3 to i64, !dbg !2892
  %call4 = call i8* @xcalloc(i64 %conv3, i64 28), !dbg !2892
  %4 = bitcast i8* %call4 to %struct.reg_info_t*, !dbg !2892
  store %struct.reg_info_t* %4, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2893
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2894
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2894
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2894
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2894
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 0, !dbg !2894
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2894
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 6, !dbg !2894
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2894
  store %struct.basic_block_def* %8, %struct.basic_block_def** %bb, align 8, !dbg !2894
  br label %for.cond, !dbg !2894

for.cond:                                         ; preds = %for.inc, %do.end
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2896
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2896
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2896
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !2896
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !2896
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 1, !dbg !2896
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2896
  %cmp = icmp ne %struct.basic_block_def* %9, %12, !dbg !2896
  br i1 %cmp, label %for.body, label %for.end, !dbg !2894

for.body:                                         ; preds = %for.cond
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2898
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 9, !dbg !2900
  %14 = load i32, i32* %index, align 8, !dbg !2900
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live, align 8, !dbg !2901
  call void @regstat_bb_compute_calls_crossed(i32 %14, %struct.bitmap_head_def* %15), !dbg !2902
  br label %for.inc, !dbg !2903

for.inc:                                          ; preds = %for.body
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2896
  %next_bb8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 6, !dbg !2896
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb8, align 8, !dbg !2896
  store %struct.basic_block_def* %17, %struct.basic_block_def** %bb, align 8, !dbg !2896
  br label %for.cond, !dbg !2896, !llvm.loop !2904

for.end:                                          ; preds = %for.cond
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live, align 8, !dbg !2906
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %18), !dbg !2906
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %live, align 8, !dbg !2906
  br label %do.body9, !dbg !2907

do.body9:                                         ; preds = %for.end
  %19 = load i8, i8* @timevar_enable, align 1, !dbg !2908
  %tobool10 = icmp ne i8 %19, 0, !dbg !2908
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2911

if.then11:                                        ; preds = %do.body9
  call void @timevar_pop_1(i32 37), !dbg !2908
  br label %if.end12, !dbg !2908

if.end12:                                         ; preds = %if.then11, %do.body9
  br label %do.end13, !dbg !2911

do.end13:                                         ; preds = %if.end12
  ret void, !dbg !2912
}

; Function Attrs: noinline nounwind uwtable
define internal void @regstat_bb_compute_calls_crossed(i32 %bb_index, %struct.bitmap_head_def* %live) #0 !dbg !2913 {
entry:
  %bb_index.addr = alloca i32, align 4
  %live.addr = alloca %struct.bitmap_head_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %def_rec = alloca %union.df_ref_d**, align 8
  %use_rec = alloca %union.df_ref_d**, align 8
  %def = alloca %union.df_ref_d*, align 8
  %use = alloca %union.df_ref_d*, align 8
  %uid = alloca i32, align 4
  %regno36 = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  %def89 = alloca %union.df_ref_d*, align 8
  %use120 = alloca %union.df_ref_d*, align 8
  store i32 %bb_index, i32* %bb_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb_index.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  store %struct.bitmap_head_def* %live, %struct.bitmap_head_def** %live.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %live.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2920, metadata !DIExpression()), !dbg !2921
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2922
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2922
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2922
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2922
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 2, !dbg !2922
  %2 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2922
  %tobool = icmp ne %struct.VEC_basic_block_gc* %2, null, !dbg !2922
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2922

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2922
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2922
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2922
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2922
  %x_basic_block_info3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 2, !dbg !2922
  %5 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info3, align 8, !dbg !2922
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %5, i32 0, i32 0, !dbg !2922
  br label %cond.end, !dbg !2922

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2922

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2922
  %6 = load i32, i32* %bb_index.addr, align 4, !dbg !2922
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %6), !dbg !2922
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !2921
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2923, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !2925, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_rec, metadata !2927, metadata !DIExpression()), !dbg !2928
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2929
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2930
  %call4 = call %struct.bitmap_head_def* @df_get_live_out(%struct.basic_block_def* %8), !dbg !2931
  call void @bitmap_copy(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %call4), !dbg !2932
  %9 = load i32, i32* %bb_index.addr, align 4, !dbg !2933
  %call5 = call %union.df_ref_d** @df_get_artificial_defs(i32 %9), !dbg !2935
  store %union.df_ref_d** %call5, %union.df_ref_d*** %def_rec, align 8, !dbg !2936
  br label %for.cond, !dbg !2937

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2938
  %11 = load %union.df_ref_d*, %union.df_ref_d** %10, align 8, !dbg !2940
  %tobool6 = icmp ne %union.df_ref_d* %11, null, !dbg !2941
  br i1 %tobool6, label %for.body, label %for.end, !dbg !2941

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def, metadata !2942, metadata !DIExpression()), !dbg !2944
  %12 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2945
  %13 = load %union.df_ref_d*, %union.df_ref_d** %12, align 8, !dbg !2946
  store %union.df_ref_d* %13, %union.df_ref_d** %def, align 8, !dbg !2944
  %14 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2947
  %base7 = bitcast %union.df_ref_d* %14 to %struct.df_base_ref*, !dbg !2947
  %15 = bitcast %struct.df_base_ref* %base7 to i32*, !dbg !2947
  %bf.load = load i32, i32* %15, align 8, !dbg !2947
  %bf.ashr = ashr i32 %bf.load, 16, !dbg !2947
  %and = and i32 %bf.ashr, 2, !dbg !2949
  %cmp = icmp eq i32 %and, 0, !dbg !2950
  br i1 %cmp, label %if.then, label %if.end, !dbg !2951

if.then:                                          ; preds = %for.body
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2952
  %17 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2953
  %base8 = bitcast %union.df_ref_d* %17 to %struct.df_base_ref*, !dbg !2953
  %regno = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base8, i32 0, i32 6, !dbg !2953
  %18 = load i32, i32* %regno, align 8, !dbg !2953
  %call9 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %16, i32 %18), !dbg !2954
  br label %if.end, !dbg !2954

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2955

for.inc:                                          ; preds = %if.end
  %19 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2956
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %19, i32 1, !dbg !2956
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !2956
  br label %for.cond, !dbg !2957, !llvm.loop !2958

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %bb_index.addr, align 4, !dbg !2960
  %call10 = call %union.df_ref_d** @df_get_artificial_uses(i32 %20), !dbg !2962
  store %union.df_ref_d** %call10, %union.df_ref_d*** %use_rec, align 8, !dbg !2963
  br label %for.cond11, !dbg !2964

for.cond11:                                       ; preds = %for.inc24, %for.end
  %21 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2965
  %22 = load %union.df_ref_d*, %union.df_ref_d** %21, align 8, !dbg !2967
  %tobool12 = icmp ne %union.df_ref_d* %22, null, !dbg !2968
  br i1 %tobool12, label %for.body13, label %for.end26, !dbg !2968

for.body13:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use, metadata !2969, metadata !DIExpression()), !dbg !2971
  %23 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2972
  %24 = load %union.df_ref_d*, %union.df_ref_d** %23, align 8, !dbg !2973
  store %union.df_ref_d* %24, %union.df_ref_d** %use, align 8, !dbg !2971
  %25 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2974
  %base14 = bitcast %union.df_ref_d* %25 to %struct.df_base_ref*, !dbg !2974
  %26 = bitcast %struct.df_base_ref* %base14 to i32*, !dbg !2974
  %bf.load15 = load i32, i32* %26, align 8, !dbg !2974
  %bf.ashr16 = ashr i32 %bf.load15, 16, !dbg !2974
  %and17 = and i32 %bf.ashr16, 2, !dbg !2976
  %cmp18 = icmp eq i32 %and17, 0, !dbg !2977
  br i1 %cmp18, label %if.then19, label %if.end23, !dbg !2978

if.then19:                                        ; preds = %for.body13
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !2979
  %28 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2980
  %base20 = bitcast %union.df_ref_d* %28 to %struct.df_base_ref*, !dbg !2980
  %regno21 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base20, i32 0, i32 6, !dbg !2980
  %29 = load i32, i32* %regno21, align 8, !dbg !2980
  %call22 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %27, i32 %29), !dbg !2981
  br label %if.end23, !dbg !2981

if.end23:                                         ; preds = %if.then19, %for.body13
  br label %for.inc24, !dbg !2982

for.inc24:                                        ; preds = %if.end23
  %30 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2983
  %incdec.ptr25 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %30, i32 1, !dbg !2983
  store %union.df_ref_d** %incdec.ptr25, %union.df_ref_d*** %use_rec, align 8, !dbg !2983
  br label %for.cond11, !dbg !2984, !llvm.loop !2985

for.end26:                                        ; preds = %for.cond11
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2987
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 7, !dbg !2987
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2987
  %32 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2987
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %32, i32 0, i32 1, !dbg !2987
  %33 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2987
  store %struct.rtx_def* %33, %struct.rtx_def** %insn, align 8, !dbg !2987
  br label %for.cond27, !dbg !2987

for.cond27:                                       ; preds = %for.inc127, %for.end26
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2989
  %tobool28 = icmp ne %struct.rtx_def* %34, null, !dbg !2989
  br i1 %tobool28, label %land.rhs, label %land.end, !dbg !2989

land.rhs:                                         ; preds = %for.cond27
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2989
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2989
  %il29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 7, !dbg !2989
  %rtl30 = bitcast %union.basic_block_il_dependent* %il29 to %struct.rtl_bb_info**, !dbg !2989
  %37 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl30, align 8, !dbg !2989
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %37, i32 0, i32 0, !dbg !2989
  %38 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2989
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !2989
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2989
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2989
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2989
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2989
  %cmp31 = icmp ne %struct.rtx_def* %35, %39, !dbg !2989
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond27
  %40 = phi i1 [ false, %for.cond27 ], [ %cmp31, %land.rhs ], !dbg !2991
  br i1 %40, label %for.body32, label %for.end132, !dbg !2987

for.body32:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %uid, metadata !2992, metadata !DIExpression()), !dbg !2994
  %41 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2995
  %u33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !2995
  %fld34 = bitcast %union.u* %u33 to [1 x %union.rtunion_def]*, !dbg !2995
  %arrayidx35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld34, i64 0, i64 0, !dbg !2995
  %rt_int = bitcast %union.rtunion_def* %arrayidx35 to i32*, !dbg !2995
  %42 = load i32, i32* %rt_int, align 8, !dbg !2995
  store i32 %42, i32* %uid, align 4, !dbg !2994
  call void @llvm.dbg.declare(metadata i32* %regno36, metadata !2996, metadata !DIExpression()), !dbg !2997
  %43 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2998
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !2998
  %bf.load37 = load i32, i32* %44, align 8, !dbg !2998
  %bf.clear = and i32 %bf.load37, 65535, !dbg !2998
  %cmp38 = icmp eq i32 %bf.clear, 8, !dbg !2998
  br i1 %cmp38, label %if.end51, label %lor.lhs.false, !dbg !2998

lor.lhs.false:                                    ; preds = %for.body32
  %45 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2998
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !2998
  %bf.load39 = load i32, i32* %46, align 8, !dbg !2998
  %bf.clear40 = and i32 %bf.load39, 65535, !dbg !2998
  %cmp41 = icmp eq i32 %bf.clear40, 7, !dbg !2998
  br i1 %cmp41, label %if.end51, label %lor.lhs.false42, !dbg !2998

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %47 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2998
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !2998
  %bf.load43 = load i32, i32* %48, align 8, !dbg !2998
  %bf.clear44 = and i32 %bf.load43, 65535, !dbg !2998
  %cmp45 = icmp eq i32 %bf.clear44, 9, !dbg !2998
  br i1 %cmp45, label %if.end51, label %lor.lhs.false46, !dbg !2998

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2998
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !2998
  %bf.load47 = load i32, i32* %50, align 8, !dbg !2998
  %bf.clear48 = and i32 %bf.load47, 65535, !dbg !2998
  %cmp49 = icmp eq i32 %bf.clear48, 10, !dbg !2998
  br i1 %cmp49, label %if.end51, label %if.then50, !dbg !3000

if.then50:                                        ; preds = %lor.lhs.false46
  br label %for.inc127, !dbg !3001

if.end51:                                         ; preds = %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false, %for.body32
  %51 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3002
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !3002
  %bf.load52 = load i32, i32* %52, align 8, !dbg !3002
  %bf.clear53 = and i32 %bf.load52, 65535, !dbg !3002
  %cmp54 = icmp eq i32 %bf.clear53, 10, !dbg !3002
  br i1 %cmp54, label %if.then55, label %if.end83, !dbg !3004

if.then55:                                        ; preds = %if.end51
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !3005, metadata !DIExpression()), !dbg !3007
  %53 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !3008
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %53, i32 0, i32* %regno36), !dbg !3008
  br label %for.cond56, !dbg !3008

for.cond56:                                       ; preds = %for.inc81, %if.then55
  %call57 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %regno36), !dbg !3010
  %tobool58 = icmp ne i8 %call57, 0, !dbg !3008
  br i1 %tobool58, label %for.body59, label %for.end82, !dbg !3008

for.body59:                                       ; preds = %for.cond56
  %54 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3012
  %55 = load i32, i32* %regno36, align 4, !dbg !3012
  %idxprom = zext i32 %55 to i64, !dbg !3012
  %arrayidx60 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %54, i64 %idxprom, !dbg !3012
  %calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx60, i32 0, i32 3, !dbg !3012
  %56 = load i32, i32* %calls_crossed, align 4, !dbg !3014
  %inc = add nsw i32 %56, 1, !dbg !3014
  store i32 %inc, i32* %calls_crossed, align 4, !dbg !3014
  %57 = load i32, i32* @optimize_size, align 4, !dbg !3015
  %tobool61 = icmp ne i32 %57, 0, !dbg !3015
  br i1 %tobool61, label %cond.true67, label %lor.lhs.false62, !dbg !3015

lor.lhs.false62:                                  ; preds = %for.body59
  %58 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !3015
  %tobool63 = icmp ne i32 %58, 0, !dbg !3015
  br i1 %tobool63, label %land.lhs.true, label %cond.false68, !dbg !3015

land.lhs.true:                                    ; preds = %lor.lhs.false62
  %59 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3015
  %add.ptr64 = getelementptr inbounds %struct.function, %struct.function* %59, i64 0, !dbg !3015
  %cfg65 = getelementptr inbounds %struct.function, %struct.function* %add.ptr64, i32 0, i32 1, !dbg !3015
  %60 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg65, align 8, !dbg !3015
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %60, i32 0, i32 0, !dbg !3015
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3015
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 8, !dbg !3015
  %62 = load i64, i64* %count, align 8, !dbg !3015
  %tobool66 = icmp ne i64 %62, 0, !dbg !3015
  br i1 %tobool66, label %cond.false68, label %cond.true67, !dbg !3015

cond.true67:                                      ; preds = %land.lhs.true, %for.body59
  br label %cond.end77, !dbg !3015

cond.false68:                                     ; preds = %land.lhs.true, %lor.lhs.false62
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3015
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 11, !dbg !3015
  %64 = load i32, i32* %frequency, align 8, !dbg !3015
  %mul = mul nsw i32 %64, 1000, !dbg !3015
  %div = sdiv i32 %mul, 10000, !dbg !3015
  %tobool69 = icmp ne i32 %div, 0, !dbg !3015
  br i1 %tobool69, label %cond.true70, label %cond.false74, !dbg !3015

cond.true70:                                      ; preds = %cond.false68
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3015
  %frequency71 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %65, i32 0, i32 11, !dbg !3015
  %66 = load i32, i32* %frequency71, align 8, !dbg !3015
  %mul72 = mul nsw i32 %66, 1000, !dbg !3015
  %div73 = sdiv i32 %mul72, 10000, !dbg !3015
  br label %cond.end75, !dbg !3015

cond.false74:                                     ; preds = %cond.false68
  br label %cond.end75, !dbg !3015

cond.end75:                                       ; preds = %cond.false74, %cond.true70
  %cond76 = phi i32 [ %div73, %cond.true70 ], [ 1, %cond.false74 ], !dbg !3015
  br label %cond.end77, !dbg !3015

cond.end77:                                       ; preds = %cond.end75, %cond.true67
  %cond78 = phi i32 [ 1000, %cond.true67 ], [ %cond76, %cond.end75 ], !dbg !3015
  %67 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3016
  %68 = load i32, i32* %regno36, align 4, !dbg !3016
  %idxprom79 = zext i32 %68 to i64, !dbg !3016
  %arrayidx80 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %67, i64 %idxprom79, !dbg !3016
  %freq_calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx80, i32 0, i32 4, !dbg !3016
  %69 = load i32, i32* %freq_calls_crossed, align 4, !dbg !3017
  %add = add nsw i32 %69, %cond78, !dbg !3017
  store i32 %add, i32* %freq_calls_crossed, align 4, !dbg !3017
  br label %for.inc81, !dbg !3018

for.inc81:                                        ; preds = %cond.end77
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %regno36), !dbg !3010
  br label %for.cond56, !dbg !3010, !llvm.loop !3019

for.end82:                                        ; preds = %for.cond56
  br label %if.end83, !dbg !3021

if.end83:                                         ; preds = %for.end82, %if.end51
  %70 = load %struct.df*, %struct.df** @df, align 8, !dbg !3022
  %insns = getelementptr inbounds %struct.df, %struct.df* %70, i32 0, i32 10, !dbg !3022
  %71 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !3022
  %72 = load i32, i32* %uid, align 4, !dbg !3022
  %idxprom84 = zext i32 %72 to i64, !dbg !3022
  %arrayidx85 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %71, i64 %idxprom84, !dbg !3022
  %73 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx85, align 8, !dbg !3022
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %73, i32 0, i32 1, !dbg !3022
  %74 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !3022
  store %union.df_ref_d** %74, %union.df_ref_d*** %def_rec, align 8, !dbg !3024
  br label %for.cond86, !dbg !3025

for.cond86:                                       ; preds = %for.inc111, %if.end83
  %75 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3026
  %76 = load %union.df_ref_d*, %union.df_ref_d** %75, align 8, !dbg !3028
  %tobool87 = icmp ne %union.df_ref_d* %76, null, !dbg !3029
  br i1 %tobool87, label %for.body88, label %for.end113, !dbg !3029

for.body88:                                       ; preds = %for.cond86
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def89, metadata !3030, metadata !DIExpression()), !dbg !3032
  %77 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3033
  %78 = load %union.df_ref_d*, %union.df_ref_d** %77, align 8, !dbg !3034
  store %union.df_ref_d* %78, %union.df_ref_d** %def89, align 8, !dbg !3032
  %79 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3035
  %80 = bitcast %struct.rtx_def* %79 to i32*, !dbg !3035
  %bf.load90 = load i32, i32* %80, align 8, !dbg !3035
  %bf.clear91 = and i32 %bf.load90, 65535, !dbg !3035
  %cmp92 = icmp eq i32 %bf.clear91, 10, !dbg !3035
  br i1 %cmp92, label %lor.lhs.false93, label %if.then99, !dbg !3037

lor.lhs.false93:                                  ; preds = %for.body88
  %81 = load %union.df_ref_d*, %union.df_ref_d** %def89, align 8, !dbg !3038
  %base94 = bitcast %union.df_ref_d* %81 to %struct.df_base_ref*, !dbg !3038
  %82 = bitcast %struct.df_base_ref* %base94 to i32*, !dbg !3038
  %bf.load95 = load i32, i32* %82, align 8, !dbg !3038
  %bf.ashr96 = ashr i32 %bf.load95, 16, !dbg !3038
  %and97 = and i32 %bf.ashr96, 192, !dbg !3039
  %tobool98 = icmp ne i32 %and97, 0, !dbg !3039
  br i1 %tobool98, label %if.end110, label %if.then99, !dbg !3040

if.then99:                                        ; preds = %lor.lhs.false93, %for.body88
  %83 = load %union.df_ref_d*, %union.df_ref_d** %def89, align 8, !dbg !3041
  %base100 = bitcast %union.df_ref_d* %83 to %struct.df_base_ref*, !dbg !3041
  %84 = bitcast %struct.df_base_ref* %base100 to i32*, !dbg !3041
  %bf.load101 = load i32, i32* %84, align 8, !dbg !3041
  %bf.ashr102 = ashr i32 %bf.load101, 16, !dbg !3041
  %and103 = and i32 %bf.ashr102, 17, !dbg !3044
  %tobool104 = icmp ne i32 %and103, 0, !dbg !3044
  br i1 %tobool104, label %if.end109, label %if.then105, !dbg !3045

if.then105:                                       ; preds = %if.then99
  %85 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !3046
  %86 = load %union.df_ref_d*, %union.df_ref_d** %def89, align 8, !dbg !3047
  %base106 = bitcast %union.df_ref_d* %86 to %struct.df_base_ref*, !dbg !3047
  %regno107 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base106, i32 0, i32 6, !dbg !3047
  %87 = load i32, i32* %regno107, align 8, !dbg !3047
  %call108 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %85, i32 %87), !dbg !3048
  br label %if.end109, !dbg !3048

if.end109:                                        ; preds = %if.then105, %if.then99
  br label %if.end110, !dbg !3049

if.end110:                                        ; preds = %if.end109, %lor.lhs.false93
  br label %for.inc111, !dbg !3050

for.inc111:                                       ; preds = %if.end110
  %88 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3051
  %incdec.ptr112 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %88, i32 1, !dbg !3051
  store %union.df_ref_d** %incdec.ptr112, %union.df_ref_d*** %def_rec, align 8, !dbg !3051
  br label %for.cond86, !dbg !3052, !llvm.loop !3053

for.end113:                                       ; preds = %for.cond86
  %89 = load %struct.df*, %struct.df** @df, align 8, !dbg !3055
  %insns114 = getelementptr inbounds %struct.df, %struct.df* %89, i32 0, i32 10, !dbg !3055
  %90 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns114, align 8, !dbg !3055
  %91 = load i32, i32* %uid, align 4, !dbg !3055
  %idxprom115 = zext i32 %91 to i64, !dbg !3055
  %arrayidx116 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %90, i64 %idxprom115, !dbg !3055
  %92 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx116, align 8, !dbg !3055
  %uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %92, i32 0, i32 2, !dbg !3055
  %93 = load %union.df_ref_d**, %union.df_ref_d*** %uses, align 8, !dbg !3055
  store %union.df_ref_d** %93, %union.df_ref_d*** %use_rec, align 8, !dbg !3057
  br label %for.cond117, !dbg !3058

for.cond117:                                      ; preds = %for.inc124, %for.end113
  %94 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3059
  %95 = load %union.df_ref_d*, %union.df_ref_d** %94, align 8, !dbg !3061
  %tobool118 = icmp ne %union.df_ref_d* %95, null, !dbg !3062
  br i1 %tobool118, label %for.body119, label %for.end126, !dbg !3062

for.body119:                                      ; preds = %for.cond117
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use120, metadata !3063, metadata !DIExpression()), !dbg !3065
  %96 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3066
  %97 = load %union.df_ref_d*, %union.df_ref_d** %96, align 8, !dbg !3067
  store %union.df_ref_d* %97, %union.df_ref_d** %use120, align 8, !dbg !3065
  %98 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live.addr, align 8, !dbg !3068
  %99 = load %union.df_ref_d*, %union.df_ref_d** %use120, align 8, !dbg !3069
  %base121 = bitcast %union.df_ref_d* %99 to %struct.df_base_ref*, !dbg !3069
  %regno122 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base121, i32 0, i32 6, !dbg !3069
  %100 = load i32, i32* %regno122, align 8, !dbg !3069
  %call123 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %98, i32 %100), !dbg !3070
  br label %for.inc124, !dbg !3071

for.inc124:                                       ; preds = %for.body119
  %101 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3072
  %incdec.ptr125 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %101, i32 1, !dbg !3072
  store %union.df_ref_d** %incdec.ptr125, %union.df_ref_d*** %use_rec, align 8, !dbg !3072
  br label %for.cond117, !dbg !3073, !llvm.loop !3074

for.end126:                                       ; preds = %for.cond117
  br label %for.inc127, !dbg !3076

for.inc127:                                       ; preds = %for.end126, %if.then50
  %102 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2989
  %u128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1, !dbg !2989
  %fld129 = bitcast %union.u* %u128 to [1 x %union.rtunion_def]*, !dbg !2989
  %arrayidx130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld129, i64 0, i64 1, !dbg !2989
  %rt_rtx131 = bitcast %union.rtunion_def* %arrayidx130 to %struct.rtx_def**, !dbg !2989
  %103 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx131, align 8, !dbg !2989
  store %struct.rtx_def* %103, %struct.rtx_def** %insn, align 8, !dbg !2989
  br label %for.cond27, !dbg !2989, !llvm.loop !3077

for.end132:                                       ; preds = %land.end
  ret void, !dbg !3079
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @regstat_free_calls_crossed() #0 !dbg !3080 {
entry:
  %0 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3081
  %tobool = icmp ne %struct.reg_info_t* %0, null, !dbg !3081
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3081

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3081
  br label %cond.end, !dbg !3081

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3081

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3081
  store i64 0, i64* @reg_info_p_size, align 8, !dbg !3082
  %1 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3083
  %2 = bitcast %struct.reg_info_t* %1 to i8*, !dbg !3083
  call void @free(i8* %2), !dbg !3084
  store %struct.reg_info_t* null, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3085
  ret void, !dbg !3086
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !3087 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3094, metadata !DIExpression()), !dbg !3093
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3093
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !3093
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3093

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3093
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3093
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !3093
  %3 = load i32, i32* %num, align 8, !dbg !3093
  %cmp = icmp ult i32 %1, %3, !dbg !3093
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3095
  %land.ext = zext i1 %4 to i32, !dbg !3093
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3093
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !3093
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3093
  %idxprom = zext i32 %6 to i64, !dbg !3093
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !3093
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3093
  ret %struct.basic_block_def* %7, !dbg !3093
}

declare dso_local void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

declare dso_local %struct.bitmap_head_def* @df_get_live_out(%struct.basic_block_def*) #2

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.df_ref_d** @df_get_artificial_defs(i32 %bb_index) #0 !dbg !3096 {
entry:
  %bb_index.addr = alloca i32, align 4
  store i32 %bb_index, i32* %bb_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb_index.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  %0 = load i32, i32* %bb_index.addr, align 4, !dbg !3101
  %call = call %struct.df_scan_bb_info* @df_scan_get_bb_info(i32 %0), !dbg !3102
  %artificial_defs = getelementptr inbounds %struct.df_scan_bb_info, %struct.df_scan_bb_info* %call, i32 0, i32 0, !dbg !3103
  %1 = load %union.df_ref_d**, %union.df_ref_d*** %artificial_defs, align 8, !dbg !3103
  ret %union.df_ref_d** %1, !dbg !3104
}

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.df_ref_d** @df_get_artificial_uses(i32 %bb_index) #0 !dbg !3105 {
entry:
  %bb_index.addr = alloca i32, align 4
  store i32 %bb_index, i32* %bb_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb_index.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  %0 = load i32, i32* %bb_index.addr, align 4, !dbg !3108
  %call = call %struct.df_scan_bb_info* @df_scan_get_bb_info(i32 %0), !dbg !3109
  %artificial_uses = getelementptr inbounds %struct.df_scan_bb_info, %struct.df_scan_bb_info* %call, i32 0, i32 1, !dbg !3110
  %1 = load %union.df_ref_d**, %union.df_ref_d*** %artificial_uses, align 8, !dbg !3110
  ret %union.df_ref_d** %1, !dbg !3111
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !3112 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3120
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3120
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3120
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3120
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3120
  %1 = load i32, i32* %rt_uint, align 8, !dbg !3120
  ret i32 %1, !dbg !3121
}

declare dso_local zeroext i8 @can_throw_internal(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local zeroext i8 @bitmap_and_compl_into(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.df_scan_bb_info* @df_scan_get_bb_info(i32 %index) #0 !dbg !3122 {
entry:
  %retval = alloca %struct.df_scan_bb_info*, align 8
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  %0 = load i32, i32* %index.addr, align 4, !dbg !3127
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !3129
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !3129
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 0, !dbg !3129
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !3129
  %block_info_size = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 2, !dbg !3130
  %3 = load i32, i32* %block_info_size, align 8, !dbg !3130
  %cmp = icmp ult i32 %0, %3, !dbg !3131
  br i1 %cmp, label %if.then, label %if.else, !dbg !3132

if.then:                                          ; preds = %entry
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !3133
  %problems_by_index1 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 1, !dbg !3133
  %arrayidx2 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index1, i64 0, i64 0, !dbg !3133
  %5 = load %struct.dataflow*, %struct.dataflow** %arrayidx2, align 8, !dbg !3133
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %5, i32 0, i32 1, !dbg !3134
  %6 = load i8**, i8*** %block_info, align 8, !dbg !3134
  %7 = load i32, i32* %index.addr, align 4, !dbg !3135
  %idxprom = zext i32 %7 to i64, !dbg !3133
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !3133
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !3133
  %9 = bitcast i8* %8 to %struct.df_scan_bb_info*, !dbg !3136
  store %struct.df_scan_bb_info* %9, %struct.df_scan_bb_info** %retval, align 8, !dbg !3137
  br label %return, !dbg !3137

if.else:                                          ; preds = %entry
  store %struct.df_scan_bb_info* null, %struct.df_scan_bb_info** %retval, align 8, !dbg !3138
  br label %return, !dbg !3138

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.df_scan_bb_info*, %struct.df_scan_bb_info** %retval, align 8, !dbg !3139
  ret %struct.df_scan_bb_info* %10, !dbg !3139
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2028, !2029, !2030}
!llvm.ident = !{!2031}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "regstat_n_sets_and_refs", scope: !2, file: !3, line: 39, type: !763, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !762, globals: !2021, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "regstat.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !182, !310, !317, !323, !328, !333, !352, !359, !366, !560, !703, !722, !756}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 74, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181}
!9 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!59 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!60 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!61 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!62 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!63 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!64 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!65 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!66 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!67 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!68 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!69 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!70 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!71 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!72 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!73 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!75 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!76 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!77 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!78 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!79 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!80 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!81 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!82 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!83 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!84 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!85 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!86 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!87 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!88 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!89 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!90 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!91 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!92 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!93 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!94 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!95 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!96 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!97 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!98 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!99 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!100 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!101 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!102 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!103 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!104 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!105 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!106 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!107 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!108 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!109 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!110 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!111 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!112 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!113 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!114 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!115 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!116 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!117 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!118 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!119 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!120 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!121 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!122 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!123 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!124 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!125 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!126 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!127 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!128 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!129 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!130 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!131 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!132 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!133 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!134 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!135 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!136 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!137 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!139 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!140 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!141 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!142 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!143 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!144 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!145 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!146 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!147 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!148 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!149 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!150 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!151 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!152 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!153 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!154 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!155 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!156 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!157 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!158 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!159 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!160 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!161 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!162 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!163 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!164 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!165 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!166 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!167 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!168 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!169 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!170 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!171 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!172 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!173 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!174 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!175 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!176 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!177 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!178 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!179 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!180 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!181 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!182 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !183, line: 7, baseType: !7, size: 32, elements: !184)
!183 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!184 = !{!185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!185 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!186 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!189 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!190 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!191 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!192 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!193 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!194 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!195 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!196 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!197 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!198 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!199 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!200 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!201 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!202 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!203 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!204 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!205 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!206 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!207 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!208 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!209 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!210 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!211 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!212 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!213 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!214 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!215 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!216 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!217 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!218 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!219 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!220 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!221 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!222 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!223 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!224 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!225 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!226 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!227 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!228 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!229 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!230 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!231 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!232 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!233 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!234 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!235 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!236 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!237 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!238 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!239 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!240 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!241 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!242 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!243 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!244 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!245 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!246 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!247 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!248 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!249 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!250 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!251 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!252 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!253 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!254 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!255 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!256 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!257 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!258 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!259 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!260 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!261 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!262 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!263 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!264 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!265 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!266 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!267 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!268 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!269 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!270 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!271 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!272 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!273 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!274 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!275 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!276 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!277 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!278 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!279 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!280 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!282 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!283 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!284 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!285 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!286 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!287 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!288 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!289 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!290 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!291 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!292 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!293 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!294 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!295 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!296 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!297 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!298 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!299 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!300 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!301 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!302 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!304 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!305 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!306 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!307 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!308 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!309 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!310 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !311, line: 30, baseType: !7, size: 32, elements: !312)
!311 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!312 = !{!313, !314, !315, !316}
!313 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!314 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!315 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!316 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
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
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !561, line: 45, baseType: !7, size: 32, elements: !562)
!561 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !{!563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702}
!563 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!564 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!565 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!566 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!567 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!568 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!569 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!570 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!571 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!572 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!573 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!574 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!575 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!576 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!577 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!578 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!579 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!580 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!581 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!582 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!583 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!584 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!585 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!586 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!587 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!588 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!589 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!590 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!591 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!592 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!593 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!594 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!595 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!596 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!597 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!598 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!599 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!600 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!601 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!602 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!603 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!604 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!605 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!606 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!607 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!608 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!609 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!610 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!611 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!612 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!613 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!614 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!615 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!616 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!617 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!618 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!619 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!620 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!621 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!622 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!623 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!624 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!625 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!626 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!627 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!628 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!629 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!630 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!631 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!632 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!633 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!634 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!635 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!636 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!637 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!638 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!639 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!640 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!641 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!642 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!643 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!644 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!645 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!646 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!647 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!648 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!649 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!650 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!651 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!652 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!653 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!654 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!655 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!656 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!657 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!658 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!659 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!660 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!661 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!662 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!663 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!664 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!665 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!666 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!667 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!668 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!669 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!670 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!671 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!672 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!673 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!674 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!675 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!676 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!677 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!678 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!679 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!680 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!681 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!682 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!683 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!684 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!685 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!686 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!687 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!688 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!689 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!690 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!691 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!692 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!693 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!694 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!695 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!696 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!697 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!698 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!699 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!700 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!701 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!702 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!703 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_ref_flags", file: !704, line: 84, baseType: !7, size: 32, elements: !705)
!704 = !DIFile(filename: "./df.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!705 = !{!706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721}
!706 = !DIEnumerator(name: "DF_REF_CONDITIONAL", value: 1, isUnsigned: true)
!707 = !DIEnumerator(name: "DF_REF_AT_TOP", value: 2, isUnsigned: true)
!708 = !DIEnumerator(name: "DF_REF_IN_NOTE", value: 4, isUnsigned: true)
!709 = !DIEnumerator(name: "DF_HARD_REG_LIVE", value: 8, isUnsigned: true)
!710 = !DIEnumerator(name: "DF_REF_PARTIAL", value: 16, isUnsigned: true)
!711 = !DIEnumerator(name: "DF_REF_READ_WRITE", value: 32, isUnsigned: true)
!712 = !DIEnumerator(name: "DF_REF_MAY_CLOBBER", value: 64, isUnsigned: true)
!713 = !DIEnumerator(name: "DF_REF_MUST_CLOBBER", value: 128, isUnsigned: true)
!714 = !DIEnumerator(name: "DF_REF_SIGN_EXTRACT", value: 256, isUnsigned: true)
!715 = !DIEnumerator(name: "DF_REF_ZERO_EXTRACT", value: 512, isUnsigned: true)
!716 = !DIEnumerator(name: "DF_REF_STRICT_LOW_PART", value: 1024, isUnsigned: true)
!717 = !DIEnumerator(name: "DF_REF_SUBREG", value: 2048, isUnsigned: true)
!718 = !DIEnumerator(name: "DF_REF_MW_HARDREG", value: 4096, isUnsigned: true)
!719 = !DIEnumerator(name: "DF_REF_CALL_STACK_USAGE", value: 8192, isUnsigned: true)
!720 = !DIEnumerator(name: "DF_REF_REG_MARKER", value: 16384, isUnsigned: true)
!721 = !DIEnumerator(name: "DF_REF_PRE_POST_MODIFY", value: 32768, isUnsigned: true)
!722 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !561, line: 836, baseType: !7, size: 32, elements: !723)
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755}
!724 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!725 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!726 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!727 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!728 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!729 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!730 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!731 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!732 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!733 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!734 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!735 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!736 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!737 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!738 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!739 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!740 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!741 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!742 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!743 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!744 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!745 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!746 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!747 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!748 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!749 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!750 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!751 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!752 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!753 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!754 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!755 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!756 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_ref_type", file: !704, line: 81, baseType: !7, size: 32, elements: !757)
!757 = !{!758, !759, !760, !761}
!758 = !DIEnumerator(name: "DF_REF_REG_DEF", value: 0, isUnsigned: true)
!759 = !DIEnumerator(name: "DF_REF_REG_USE", value: 1, isUnsigned: true)
!760 = !DIEnumerator(name: "DF_REF_REG_MEM_LOAD", value: 2, isUnsigned: true)
!761 = !DIEnumerator(name: "DF_REF_REG_MEM_STORE", value: 3, isUnsigned: true)
!762 = !{!763, !560, !770, !780, !837, !722, !182, !846}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regstat_n_sets_and_refs_t", file: !765, line: 69, size: 64, elements: !766)
!765 = !DIFile(filename: "./regs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!766 = !{!767, !769}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "sets", scope: !764, file: !765, line: 71, baseType: !768, size: 32)
!768 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !764, file: !765, line: 72, baseType: !768, size: 32, offset: 32)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_info_t", file: !765, line: 113, size: 224, elements: !772)
!772 = !{!773, !774, !775, !776, !777, !778, !779}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !771, file: !765, line: 115, baseType: !768, size: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "deaths", scope: !771, file: !765, line: 116, baseType: !768, size: 32, offset: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "live_length", scope: !771, file: !765, line: 117, baseType: !768, size: 32, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "calls_crossed", scope: !771, file: !765, line: 118, baseType: !768, size: 32, offset: 96)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "freq_calls_crossed", scope: !771, file: !765, line: 119, baseType: !768, size: 32, offset: 128)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "throw_calls_crossed", scope: !771, file: !765, line: 120, baseType: !768, size: 32, offset: 160)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "basic_block", scope: !771, file: !765, line: 121, baseType: !768, size: 32, offset: 192)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !781, line: 47, baseType: !782)
!781 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !784, line: 75, size: 256, elements: !785)
!784 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !{!786, !801, !802, !803}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !783, file: !784, line: 76, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !784, line: 68, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !784, line: 63, size: 320, elements: !790)
!790 = !{!791, !793, !794, !795}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !789, file: !784, line: 64, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !789, file: !784, line: 65, baseType: !792, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !789, file: !784, line: 66, baseType: !7, size: 32, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !789, file: !784, line: 67, baseType: !796, size: 128, offset: 192)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !797, size: 128, elements: !799)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !784, line: 29, baseType: !798)
!798 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!799 = !{!800}
!800 = !DISubrange(count: 2)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !783, file: !784, line: 77, baseType: !787, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !783, file: !784, line: 78, baseType: !7, size: 32, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !783, file: !784, line: 79, baseType: !804, size: 64, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !784, line: 49, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !784, line: 45, size: 832, elements: !807)
!807 = !{!808, !809, !810}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !806, file: !784, line: 46, baseType: !792, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !806, file: !784, line: 47, baseType: !782, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !806, file: !784, line: 48, baseType: !811, size: 704, offset: 128)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !812, line: 164, size: 704, elements: !813)
!812 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!813 = !{!814, !816, !828, !829, !830, !831, !832, !833, !838, !842, !843, !844, !845}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !811, file: !812, line: 166, baseType: !815, size: 64)
!815 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !811, file: !812, line: 167, baseType: !817, size: 64, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !812, line: 157, size: 192, elements: !819)
!819 = !{!820, !823, !824}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !818, file: !812, line: 159, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !818, file: !812, line: 160, baseType: !817, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !818, file: !812, line: 161, baseType: !825, size: 32, offset: 128)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !822, size: 32, elements: !826)
!826 = !{!827}
!827 = !DISubrange(count: 4)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !811, file: !812, line: 168, baseType: !821, size: 64, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !811, file: !812, line: 169, baseType: !821, size: 64, offset: 192)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !811, file: !812, line: 170, baseType: !821, size: 64, offset: 256)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !811, file: !812, line: 171, baseType: !815, size: 64, offset: 320)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !811, file: !812, line: 172, baseType: !768, size: 32, offset: 384)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !811, file: !812, line: 176, baseType: !834, size: 64, offset: 448)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!817, !837, !815}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !811, file: !812, line: 177, baseType: !839, size: 64, offset: 512)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !837, !817}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !811, file: !812, line: 178, baseType: !837, size: 64, offset: 576)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !811, file: !812, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !811, file: !812, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !811, file: !812, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_scan_bb_info", file: !704, line: 771, size: 128, elements: !848)
!848 = !{!849, !2020}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_defs", scope: !847, file: !704, line: 782, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_ref", file: !704, line: 429, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "df_ref_d", file: !704, line: 422, size: 704, elements: !854)
!854 = !{!855, !2002, !2008, !2013}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !853, file: !704, line: 424, baseType: !856, size: 512)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_base_ref", file: !704, line: 356, size: 512, elements: !857)
!857 = !{!858, !859, !860, !861, !1971, !1977, !1997, !1998, !1999, !2000, !2001}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !856, file: !704, line: 360, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !856, file: !704, line: 362, baseType: !7, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !856, file: !704, line: 364, baseType: !768, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !856, file: !704, line: 365, baseType: !862, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !781, line: 50, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !561, line: 240, size: 384, elements: !865)
!865 = !{!866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !864, file: !561, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !864, file: !561, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !864, file: !561, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !864, file: !561, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !864, file: !561, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !864, file: !561, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !864, file: !561, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !864, file: !561, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !864, file: !561, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !864, file: !561, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !864, file: !561, line: 321, baseType: !877, size: 320, offset: 64)
!877 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !561, line: 315, size: 320, elements: !878)
!878 = !{!879, !1906, !1908, !1969, !1970}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !877, file: !561, line: 316, baseType: !880, size: 64)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 64, elements: !898)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !561, line: 183, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !561, line: 166, size: 64, elements: !883)
!883 = !{!884, !885, !886, !889, !890, !900, !901, !913, !916, !917, !1884, !1885, !1896, !1903}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !882, file: !561, line: 168, baseType: !768, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !882, file: !561, line: 169, baseType: !7, size: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !882, file: !561, line: 170, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !882, file: !561, line: 171, baseType: !862, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !882, file: !561, line: 172, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !781, line: 53, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !561, line: 359, size: 128, elements: !894)
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !893, file: !561, line: 360, baseType: !768, size: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !893, file: !561, line: 361, baseType: !897, size: 64, offset: 64)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !862, size: 64, elements: !898)
!898 = !{!899}
!899 = !DISubrange(count: 1)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !882, file: !561, line: 173, baseType: !182, size: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !882, file: !561, line: 174, baseType: !902, size: 32)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !561, line: 133, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 115, size: 32, elements: !904)
!904 = !{!905, !906, !907, !908, !909, !910, !911, !912}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !903, file: !561, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !903, file: !561, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !903, file: !561, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !903, file: !561, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !903, file: !561, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !903, file: !561, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !903, file: !561, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !903, file: !561, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !882, file: !561, line: 175, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !561, line: 175, flags: DIFlagFwdDecl)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !882, file: !561, line: 176, baseType: !782, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !882, file: !561, line: 177, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !781, line: 56, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !334, line: 3371, size: 1792, elements: !921)
!921 = !{!922, !955, !961, !972, !991, !1002, !1007, !1014, !1020, !1034, !1046, !1084, !1089, !1117, !1125, !1126, !1131, !1140, !1146, !1151, !1155, !1159, !1520, !1569, !1575, !1581, !1588, !1614, !1628, !1645, !1657, !1679, !1694, !1866}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !920, file: !334, line: 3372, baseType: !923, size: 64)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !334, line: 360, size: 64, elements: !924)
!924 = !{!925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !923, file: !334, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !923, file: !334, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !923, file: !334, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !923, file: !334, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !923, file: !334, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !923, file: !334, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !923, file: !334, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !923, file: !334, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !923, file: !334, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !923, file: !334, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !923, file: !334, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !923, file: !334, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !923, file: !334, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !923, file: !334, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !923, file: !334, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !923, file: !334, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !923, file: !334, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !923, file: !334, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !923, file: !334, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !923, file: !334, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !923, file: !334, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !923, file: !334, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !923, file: !334, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !923, file: !334, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !923, file: !334, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !923, file: !334, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !923, file: !334, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !923, file: !334, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !923, file: !334, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !923, file: !334, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !920, file: !334, line: 3373, baseType: !956, size: 192)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !334, line: 402, size: 192, elements: !957)
!957 = !{!958, !959, !960}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !956, file: !334, line: 403, baseType: !923, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !956, file: !334, line: 404, baseType: !918, size: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !956, file: !334, line: 405, baseType: !918, size: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !920, file: !334, line: 3374, baseType: !962, size: 320)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !334, line: 1384, size: 320, elements: !963)
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !962, file: !334, line: 1385, baseType: !956, size: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !962, file: !334, line: 1386, baseType: !966, size: 128, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !967, line: 58, baseType: !968)
!967 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !967, line: 54, size: 128, elements: !969)
!969 = !{!970, !971}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !968, file: !967, line: 56, baseType: !798, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !968, file: !967, line: 57, baseType: !815, size: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !920, file: !334, line: 3375, baseType: !973, size: 256)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !334, line: 1397, size: 256, elements: !974)
!974 = !{!975, !976}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !973, file: !334, line: 1398, baseType: !956, size: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !973, file: !334, line: 1399, baseType: !977, size: 64, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !979, line: 52, size: 256, elements: !980)
!979 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!980 = !{!981, !982, !983, !984, !985, !986, !987}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !978, file: !979, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !978, file: !979, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !978, file: !979, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !978, file: !979, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !978, file: !979, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !978, file: !979, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !978, file: !979, line: 62, baseType: !988, size: 192, offset: 64)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 192, elements: !989)
!989 = !{!990}
!990 = !DISubrange(count: 3)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !920, file: !334, line: 3376, baseType: !992, size: 256)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !334, line: 1408, size: 256, elements: !993)
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !992, file: !334, line: 1409, baseType: !956, size: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !992, file: !334, line: 1410, baseType: !996, size: 64, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !998, line: 27, size: 192, elements: !999)
!998 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !{!1000, !1001}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !997, file: !998, line: 29, baseType: !966, size: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !997, file: !998, line: 30, baseType: !182, size: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !920, file: !334, line: 3377, baseType: !1003, size: 256)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !334, line: 1437, size: 256, elements: !1004)
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1003, file: !334, line: 1438, baseType: !956, size: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1003, file: !334, line: 1439, baseType: !918, size: 64, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !920, file: !334, line: 3378, baseType: !1008, size: 256)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !334, line: 1418, size: 256, elements: !1009)
!1009 = !{!1010, !1011, !1012}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1008, file: !334, line: 1419, baseType: !956, size: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1008, file: !334, line: 1420, baseType: !768, size: 32, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1008, file: !334, line: 1421, baseType: !1013, size: 8, offset: 224)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !822, size: 8, elements: !898)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !920, file: !334, line: 3379, baseType: !1015, size: 320)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !334, line: 1428, size: 320, elements: !1016)
!1016 = !{!1017, !1018, !1019}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1015, file: !334, line: 1429, baseType: !956, size: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1015, file: !334, line: 1430, baseType: !918, size: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1015, file: !334, line: 1431, baseType: !918, size: 64, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !920, file: !334, line: 3380, baseType: !1021, size: 320)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !334, line: 1460, size: 320, elements: !1022)
!1022 = !{!1023, !1024}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1021, file: !334, line: 1461, baseType: !956, size: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1021, file: !334, line: 1462, baseType: !1025, size: 128, offset: 192)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1026, line: 31, size: 128, elements: !1027)
!1026 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1027 = !{!1028, !1032, !1033}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1025, file: !1026, line: 32, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1031 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1025, file: !1026, line: 33, baseType: !7, size: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1025, file: !1026, line: 34, baseType: !7, size: 32, offset: 96)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !920, file: !334, line: 3381, baseType: !1035, size: 384)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !334, line: 2507, size: 384, elements: !1036)
!1036 = !{!1037, !1038, !1043, !1044, !1045}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1035, file: !334, line: 2508, baseType: !956, size: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1035, file: !334, line: 2509, baseType: !1039, size: 32, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1040, line: 58, baseType: !1041)
!1040 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1042, line: 44, baseType: !7)
!1042 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1035, file: !334, line: 2510, baseType: !7, size: 32, offset: 224)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1035, file: !334, line: 2511, baseType: !918, size: 64, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1035, file: !334, line: 2512, baseType: !918, size: 64, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !920, file: !334, line: 3382, baseType: !1047, size: 896)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !334, line: 2652, size: 896, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1047, file: !334, line: 2653, baseType: !1035, size: 384)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1047, file: !334, line: 2654, baseType: !918, size: 64, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1047, file: !334, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1047, file: !334, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1047, file: !334, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1047, file: !334, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1047, file: !334, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1047, file: !334, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1047, file: !334, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1047, file: !334, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1047, file: !334, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1047, file: !334, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1047, file: !334, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1047, file: !334, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1047, file: !334, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1047, file: !334, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1047, file: !334, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1047, file: !334, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1047, file: !334, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1047, file: !334, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1047, file: !334, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1047, file: !334, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1047, file: !334, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1047, file: !334, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1047, file: !334, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1047, file: !334, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1047, file: !334, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1047, file: !334, line: 2703, baseType: !7, size: 32, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1047, file: !334, line: 2705, baseType: !918, size: 64, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1047, file: !334, line: 2706, baseType: !918, size: 64, offset: 640)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1047, file: !334, line: 2707, baseType: !918, size: 64, offset: 704)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1047, file: !334, line: 2708, baseType: !918, size: 64, offset: 768)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1047, file: !334, line: 2711, baseType: !1082, size: 64, offset: 832)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !334, line: 2711, flags: DIFlagFwdDecl)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !920, file: !334, line: 3383, baseType: !1085, size: 960)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !334, line: 2756, size: 960, elements: !1086)
!1086 = !{!1087, !1088}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1085, file: !334, line: 2757, baseType: !1047, size: 896)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1085, file: !334, line: 2758, baseType: !862, size: 64, offset: 896)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !920, file: !334, line: 3384, baseType: !1090, size: 1472)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !334, line: 3114, size: 1472, elements: !1091)
!1091 = !{!1092, !1113, !1114, !1115, !1116}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1090, file: !334, line: 3115, baseType: !1093, size: 1216)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !334, line: 2984, size: 1216, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1093, file: !334, line: 2985, baseType: !1085, size: 960)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1093, file: !334, line: 2986, baseType: !918, size: 64, offset: 960)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1093, file: !334, line: 2987, baseType: !918, size: 64, offset: 1024)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1093, file: !334, line: 2988, baseType: !918, size: 64, offset: 1088)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1093, file: !334, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1093, file: !334, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1093, file: !334, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1093, file: !334, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1093, file: !334, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1093, file: !334, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1093, file: !334, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1093, file: !334, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1093, file: !334, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1093, file: !334, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1093, file: !334, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1093, file: !334, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1093, file: !334, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1093, file: !334, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1090, file: !334, line: 3117, baseType: !918, size: 64, offset: 1216)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1090, file: !334, line: 3119, baseType: !918, size: 64, offset: 1280)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1090, file: !334, line: 3121, baseType: !918, size: 64, offset: 1344)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1090, file: !334, line: 3123, baseType: !918, size: 64, offset: 1408)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !920, file: !334, line: 3385, baseType: !1118, size: 1088)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !334, line: 2874, size: 1088, elements: !1119)
!1119 = !{!1120, !1121, !1122}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1118, file: !334, line: 2875, baseType: !1085, size: 960)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1118, file: !334, line: 2876, baseType: !862, size: 64, offset: 960)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1118, file: !334, line: 2877, baseType: !1123, size: 64, offset: 1024)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !334, line: 2856, flags: DIFlagFwdDecl)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !920, file: !334, line: 3386, baseType: !1093, size: 1216)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !920, file: !334, line: 3387, baseType: !1127, size: 1280)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !334, line: 3093, size: 1280, elements: !1128)
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1127, file: !334, line: 3094, baseType: !1093, size: 1216)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1127, file: !334, line: 3095, baseType: !1123, size: 64, offset: 1216)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !920, file: !334, line: 3388, baseType: !1132, size: 1216)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !334, line: 2824, size: 1216, elements: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1138, !1139}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1132, file: !334, line: 2825, baseType: !1047, size: 896)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1132, file: !334, line: 2827, baseType: !918, size: 64, offset: 896)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1132, file: !334, line: 2828, baseType: !918, size: 64, offset: 960)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1132, file: !334, line: 2829, baseType: !918, size: 64, offset: 1024)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1132, file: !334, line: 2830, baseType: !918, size: 64, offset: 1088)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1132, file: !334, line: 2831, baseType: !918, size: 64, offset: 1152)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !920, file: !334, line: 3389, baseType: !1141, size: 1024)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !334, line: 2850, size: 1024, elements: !1142)
!1142 = !{!1143, !1144, !1145}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1141, file: !334, line: 2851, baseType: !1085, size: 960)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1141, file: !334, line: 2852, baseType: !768, size: 32, offset: 960)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1141, file: !334, line: 2853, baseType: !768, size: 32, offset: 992)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !920, file: !334, line: 3390, baseType: !1147, size: 1024)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !334, line: 2857, size: 1024, elements: !1148)
!1148 = !{!1149, !1150}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1147, file: !334, line: 2858, baseType: !1085, size: 960)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1147, file: !334, line: 2859, baseType: !1123, size: 64, offset: 960)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !920, file: !334, line: 3391, baseType: !1152, size: 960)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !334, line: 2862, size: 960, elements: !1153)
!1153 = !{!1154}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1152, file: !334, line: 2863, baseType: !1085, size: 960)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !920, file: !334, line: 3392, baseType: !1156, size: 1472)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !334, line: 3304, size: 1472, elements: !1157)
!1157 = !{!1158}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1156, file: !334, line: 3305, baseType: !1090, size: 1472)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !920, file: !334, line: 3393, baseType: !1160, size: 1792)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !334, line: 3248, size: 1792, elements: !1161)
!1161 = !{!1162, !1163, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1160, file: !334, line: 3249, baseType: !1090, size: 1472)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1160, file: !334, line: 3251, baseType: !1164, size: 64, offset: 1472)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1166, line: 463, size: 1152, elements: !1167)
!1166 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1167 = !{!1168, !1332, !1436, !1437, !1440, !1443, !1444, !1445, !1446, !1447, !1448, !1472, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1165, file: !1166, line: 464, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !311, line: 194, size: 384, elements: !1171)
!1171 = !{!1172, !1221, !1234, !1248, !1300, !1313}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1170, file: !311, line: 197, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !311, line: 182, baseType: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !311, line: 116, size: 704, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182, !1209, !1218, !1219, !1220}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1175, file: !311, line: 119, baseType: !1174, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1175, file: !311, line: 122, baseType: !1174, size: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1175, file: !311, line: 123, baseType: !1174, size: 64, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1175, file: !311, line: 126, baseType: !768, size: 32, offset: 192)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1175, file: !311, line: 129, baseType: !310, size: 32, offset: 224)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1175, file: !311, line: 165, baseType: !1183, size: 192, offset: 256)
!1183 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !311, line: 132, size: 192, elements: !1184)
!1184 = !{!1185, !1198, !1204}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1183, file: !311, line: 137, baseType: !1186, size: 128)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !311, line: 133, size: 128, elements: !1187)
!1187 = !{!1188, !1197}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1186, file: !311, line: 135, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !311, line: 93, size: 320, elements: !1191)
!1191 = !{!1192, !1193, !1194, !1195, !1196}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1190, file: !311, line: 96, baseType: !1189, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1190, file: !311, line: 97, baseType: !1189, size: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1190, file: !311, line: 101, baseType: !918, size: 64, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1190, file: !311, line: 106, baseType: !918, size: 64, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1190, file: !311, line: 111, baseType: !918, size: 64, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1186, file: !311, line: 136, baseType: !1189, size: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1183, file: !311, line: 151, baseType: !1199, size: 192)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !311, line: 139, size: 192, elements: !1200)
!1200 = !{!1201, !1202, !1203}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1199, file: !311, line: 141, baseType: !918, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1199, file: !311, line: 145, baseType: !918, size: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1199, file: !311, line: 150, baseType: !768, size: 32, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1183, file: !311, line: 164, baseType: !1205, size: 128)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !311, line: 153, size: 128, elements: !1206)
!1206 = !{!1207, !1208}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1205, file: !311, line: 161, baseType: !918, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1205, file: !311, line: 163, baseType: !1039, size: 32, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1175, file: !311, line: 168, baseType: !1210, size: 64, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !311, line: 67, size: 320, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1211, file: !311, line: 70, baseType: !1210, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1211, file: !311, line: 73, baseType: !1174, size: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1211, file: !311, line: 78, baseType: !918, size: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1211, file: !311, line: 85, baseType: !862, size: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1211, file: !311, line: 88, baseType: !768, size: 32, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1175, file: !311, line: 173, baseType: !862, size: 64, offset: 512)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1175, file: !311, line: 173, baseType: !862, size: 64, offset: 576)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1175, file: !311, line: 177, baseType: !1031, size: 8, offset: 640)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1170, file: !311, line: 200, baseType: !1222, size: 64, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !311, line: 185, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !311, line: 185, size: 128, elements: !1225)
!1225 = !{!1226}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1224, file: !311, line: 185, baseType: !1227, size: 128)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !311, line: 184, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !311, line: 184, size: 128, elements: !1229)
!1229 = !{!1230, !1231, !1232}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1228, file: !311, line: 184, baseType: !7, size: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1228, file: !311, line: 184, baseType: !7, size: 32, offset: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1228, file: !311, line: 184, baseType: !1233, size: 64, offset: 64)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1173, size: 64, elements: !898)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1170, file: !311, line: 203, baseType: !1235, size: 64, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !311, line: 189, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !311, line: 189, size: 128, elements: !1238)
!1238 = !{!1239}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1237, file: !311, line: 189, baseType: !1240, size: 128)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !311, line: 188, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !311, line: 188, size: 128, elements: !1242)
!1242 = !{!1243, !1244, !1245}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1241, file: !311, line: 188, baseType: !7, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1241, file: !311, line: 188, baseType: !7, size: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1241, file: !311, line: 188, baseType: !1246, size: 64, offset: 64)
!1246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1247, size: 64, elements: !898)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !311, line: 180, baseType: !1210)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1170, file: !311, line: 207, baseType: !1249, size: 64, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1250, line: 144, baseType: !1251)
!1250 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1250, line: 100, size: 896, elements: !1253)
!1253 = !{!1254, !1262, !1267, !1272, !1274, !1277, !1278, !1279, !1280, !1281, !1286, !1288, !1289, !1294, !1299}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1252, file: !1250, line: 102, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1250, line: 52, baseType: !1256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !1260}
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1250, line: 47, baseType: !7)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1252, file: !1250, line: 105, baseType: !1263, size: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1250, line: 59, baseType: !1264)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!768, !1260, !1260}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1252, file: !1250, line: 108, baseType: !1268, size: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1250, line: 63, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !837}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1252, file: !1250, line: 111, baseType: !1273, size: 64, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1252, file: !1250, line: 114, baseType: !1275, size: 64, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1276, line: 46, baseType: !798)
!1276 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1252, file: !1250, line: 117, baseType: !1275, size: 64, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1252, file: !1250, line: 120, baseType: !1275, size: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1252, file: !1250, line: 124, baseType: !7, size: 32, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1252, file: !1250, line: 128, baseType: !7, size: 32, offset: 480)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1252, file: !1250, line: 131, baseType: !1282, size: 64, offset: 512)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1250, line: 75, baseType: !1283)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!837, !1275, !1275}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1252, file: !1250, line: 132, baseType: !1287, size: 64, offset: 576)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1250, line: 78, baseType: !1269)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1252, file: !1250, line: 135, baseType: !837, size: 64, offset: 640)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1252, file: !1250, line: 136, baseType: !1290, size: 64, offset: 704)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1250, line: 82, baseType: !1291)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!837, !837, !1275, !1275}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1252, file: !1250, line: 137, baseType: !1295, size: 64, offset: 768)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1250, line: 83, baseType: !1296)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !837, !837}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1252, file: !1250, line: 141, baseType: !7, size: 32, offset: 832)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1170, file: !311, line: 211, baseType: !1301, size: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !334, line: 183, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !334, line: 183, size: 128, elements: !1304)
!1304 = !{!1305}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1303, file: !334, line: 183, baseType: !1306, size: 128)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !334, line: 182, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !334, line: 182, size: 128, elements: !1308)
!1308 = !{!1309, !1310, !1311}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1307, file: !334, line: 182, baseType: !7, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1307, file: !334, line: 182, baseType: !7, size: 32, offset: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1307, file: !334, line: 182, baseType: !1312, size: 64, offset: 64)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 64, elements: !898)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1170, file: !311, line: 220, baseType: !1314, size: 64, offset: 320)
!1314 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !311, line: 217, size: 64, elements: !1315)
!1315 = !{!1316, !1317}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1314, file: !311, line: 218, baseType: !1301, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1314, file: !311, line: 219, baseType: !1318, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1320, line: 29, baseType: !1321)
!1320 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1320, line: 29, size: 96, elements: !1322)
!1322 = !{!1323}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1321, file: !1320, line: 29, baseType: !1324, size: 96)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1320, line: 27, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1320, line: 27, size: 96, elements: !1326)
!1326 = !{!1327, !1328, !1329}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1325, file: !1320, line: 27, baseType: !7, size: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1325, file: !1320, line: 27, baseType: !7, size: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1325, file: !1320, line: 27, baseType: !1330, size: 8, offset: 64)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1331, size: 8, elements: !898)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1320, line: 26, baseType: !1031)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1165, file: !1166, line: 467, baseType: !1333, size: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !318, line: 374, size: 640, elements: !1335)
!1335 = !{!1336, !1411, !1412, !1425, !1426, !1427, !1428, !1429, !1430, !1432, !1434, !1435}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1334, file: !318, line: 377, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !781, line: 111, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !318, line: 217, size: 832, elements: !1340)
!1340 = !{!1341, !1376, !1377, !1378, !1381, !1385, !1386, !1387, !1405, !1406, !1407, !1408, !1409, !1410}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1339, file: !318, line: 219, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !318, line: 151, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !318, line: 151, size: 128, elements: !1345)
!1345 = !{!1346}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1344, file: !318, line: 151, baseType: !1347, size: 128)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !318, line: 150, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !318, line: 150, size: 128, elements: !1349)
!1349 = !{!1350, !1351, !1352}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1348, file: !318, line: 150, baseType: !7, size: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1348, file: !318, line: 150, baseType: !7, size: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1348, file: !318, line: 150, baseType: !1353, size: 64, offset: 64)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1354, size: 64, elements: !898)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !781, line: 108, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !318, line: 122, size: 512, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1368, !1369, !1370, !1371, !1372, !1373, !1374}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1356, file: !318, line: 124, baseType: !1338, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1356, file: !318, line: 125, baseType: !1338, size: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1356, file: !318, line: 131, baseType: !1361, size: 64, offset: 128)
!1361 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !318, line: 128, size: 64, elements: !1362)
!1362 = !{!1363, !1367}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1361, file: !318, line: 129, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !781, line: 66, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !781, line: 65, flags: DIFlagFwdDecl)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1361, file: !318, line: 130, baseType: !862, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1356, file: !318, line: 134, baseType: !837, size: 64, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1356, file: !318, line: 137, baseType: !918, size: 64, offset: 256)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1356, file: !318, line: 138, baseType: !1039, size: 32, offset: 320)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1356, file: !318, line: 142, baseType: !7, size: 32, offset: 352)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1356, file: !318, line: 144, baseType: !768, size: 32, offset: 384)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1356, file: !318, line: 145, baseType: !768, size: 32, offset: 416)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1356, file: !318, line: 146, baseType: !1375, size: 64, offset: 448)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !318, line: 119, baseType: !815)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1339, file: !318, line: 220, baseType: !1342, size: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1339, file: !318, line: 223, baseType: !837, size: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1339, file: !318, line: 226, baseType: !1379, size: 64, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !318, line: 185, flags: DIFlagFwdDecl)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1339, file: !318, line: 229, baseType: !1382, size: 128, offset: 256)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1383, size: 128, elements: !799)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !318, line: 229, flags: DIFlagFwdDecl)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1339, file: !318, line: 232, baseType: !1338, size: 64, offset: 384)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1339, file: !318, line: 233, baseType: !1338, size: 64, offset: 448)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1339, file: !318, line: 238, baseType: !1388, size: 64, offset: 512)
!1388 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !318, line: 235, size: 64, elements: !1389)
!1389 = !{!1390, !1396}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1388, file: !318, line: 236, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !318, line: 273, size: 128, elements: !1393)
!1393 = !{!1394, !1395}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1392, file: !318, line: 275, baseType: !1364, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1392, file: !318, line: 278, baseType: !1364, size: 64, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1388, file: !318, line: 237, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !318, line: 259, size: 320, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1398, file: !318, line: 261, baseType: !862, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1398, file: !318, line: 262, baseType: !862, size: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1398, file: !318, line: 266, baseType: !862, size: 64, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1398, file: !318, line: 267, baseType: !862, size: 64, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1398, file: !318, line: 270, baseType: !768, size: 32, offset: 256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1339, file: !318, line: 241, baseType: !1375, size: 64, offset: 576)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1339, file: !318, line: 244, baseType: !768, size: 32, offset: 640)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1339, file: !318, line: 247, baseType: !768, size: 32, offset: 672)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1339, file: !318, line: 250, baseType: !768, size: 32, offset: 704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1339, file: !318, line: 253, baseType: !768, size: 32, offset: 736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1339, file: !318, line: 256, baseType: !768, size: 32, offset: 768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1334, file: !318, line: 378, baseType: !1337, size: 64, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1334, file: !318, line: 381, baseType: !1413, size: 64, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !318, line: 282, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !318, line: 282, size: 128, elements: !1416)
!1416 = !{!1417}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1415, file: !318, line: 282, baseType: !1418, size: 128)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !318, line: 281, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !318, line: 281, size: 128, elements: !1420)
!1420 = !{!1421, !1422, !1423}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1419, file: !318, line: 281, baseType: !7, size: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1419, file: !318, line: 281, baseType: !7, size: 32, offset: 32)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1419, file: !318, line: 281, baseType: !1424, size: 64, offset: 64)
!1424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1337, size: 64, elements: !898)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1334, file: !318, line: 384, baseType: !768, size: 32, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1334, file: !318, line: 387, baseType: !768, size: 32, offset: 224)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1334, file: !318, line: 390, baseType: !768, size: 32, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1334, file: !318, line: 394, baseType: !1413, size: 64, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1334, file: !318, line: 396, baseType: !317, size: 32, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1334, file: !318, line: 399, baseType: !1431, size: 64, offset: 416)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 64, elements: !799)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1334, file: !318, line: 402, baseType: !1433, size: 64, offset: 480)
!1433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !799)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1334, file: !318, line: 406, baseType: !768, size: 32, offset: 544)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1334, file: !318, line: 409, baseType: !768, size: 32, offset: 576)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1165, file: !1166, line: 470, baseType: !1365, size: 64, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1165, file: !1166, line: 473, baseType: !1438, size: 64, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1166, line: 166, flags: DIFlagFwdDecl)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1165, file: !1166, line: 476, baseType: !1441, size: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1166, line: 476, flags: DIFlagFwdDecl)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1165, file: !1166, line: 479, baseType: !1249, size: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1165, file: !1166, line: 484, baseType: !918, size: 64, offset: 384)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1165, file: !1166, line: 488, baseType: !918, size: 64, offset: 448)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1165, file: !1166, line: 493, baseType: !918, size: 64, offset: 512)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1165, file: !1166, line: 496, baseType: !918, size: 64, offset: 576)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1165, file: !1166, line: 501, baseType: !1449, size: 64, offset: 640)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !329, line: 2355, size: 576, elements: !1451)
!1451 = !{!1452, !1455, !1456, !1457, !1458, !1460, !1461, !1466, !1467, !1468, !1469, !1470, !1471}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1450, file: !329, line: 2356, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !329, line: 2356, flags: DIFlagFwdDecl)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1450, file: !329, line: 2357, baseType: !887, size: 64, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1450, file: !329, line: 2358, baseType: !768, size: 32, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1450, file: !329, line: 2359, baseType: !768, size: 32, offset: 160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1450, file: !329, line: 2360, baseType: !1459, size: 128, offset: 192)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !768, size: 128, elements: !826)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1450, file: !329, line: 2364, baseType: !768, size: 32, offset: 320)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1450, file: !329, line: 2367, baseType: !1462, size: 128, offset: 384)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !329, line: 2349, size: 128, elements: !1463)
!1463 = !{!1464, !1465}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1462, file: !329, line: 2351, baseType: !862, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1462, file: !329, line: 2352, baseType: !815, size: 64, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1450, file: !329, line: 2371, baseType: !328, size: 32, offset: 512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1450, file: !329, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1450, file: !329, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1450, file: !329, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1450, file: !329, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1450, file: !329, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1165, file: !1166, line: 504, baseType: !1473, size: 64, offset: 704)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1166, line: 504, flags: DIFlagFwdDecl)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1165, file: !1166, line: 507, baseType: !1249, size: 64, offset: 768)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1165, file: !1166, line: 510, baseType: !768, size: 32, offset: 832)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1165, file: !1166, line: 513, baseType: !768, size: 32, offset: 864)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1165, file: !1166, line: 516, baseType: !1039, size: 32, offset: 896)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1165, file: !1166, line: 519, baseType: !1039, size: 32, offset: 928)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1165, file: !1166, line: 522, baseType: !7, size: 32, offset: 960)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1165, file: !1166, line: 523, baseType: !7, size: 32, offset: 992)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1165, file: !1166, line: 528, baseType: !887, size: 64, offset: 1024)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1165, file: !1166, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1165, file: !1166, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1165, file: !1166, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1165, file: !1166, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1165, file: !1166, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1165, file: !1166, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1165, file: !1166, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1165, file: !1166, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1165, file: !1166, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1165, file: !1166, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1165, file: !1166, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1165, file: !1166, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1165, file: !1166, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1165, file: !1166, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1165, file: !1166, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1165, file: !1166, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1160, file: !334, line: 3254, baseType: !918, size: 64, offset: 1536)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1160, file: !334, line: 3257, baseType: !918, size: 64, offset: 1600)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1160, file: !334, line: 3258, baseType: !918, size: 64, offset: 1664)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1160, file: !334, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1160, file: !334, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1160, file: !334, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1160, file: !334, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1160, file: !334, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1160, file: !334, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1160, file: !334, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1160, file: !334, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1160, file: !334, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1160, file: !334, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1160, file: !334, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1160, file: !334, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1160, file: !334, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1160, file: !334, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1160, file: !334, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1160, file: !334, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1160, file: !334, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1160, file: !334, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !920, file: !334, line: 3394, baseType: !1521, size: 1344)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !334, line: 2279, size: 1344, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1548, !1549, !1550, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1521, file: !334, line: 2280, baseType: !956, size: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1521, file: !334, line: 2281, baseType: !918, size: 64, offset: 192)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1521, file: !334, line: 2282, baseType: !918, size: 64, offset: 256)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1521, file: !334, line: 2283, baseType: !918, size: 64, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1521, file: !334, line: 2284, baseType: !918, size: 64, offset: 384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1521, file: !334, line: 2285, baseType: !7, size: 32, offset: 448)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1521, file: !334, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1521, file: !334, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1521, file: !334, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1521, file: !334, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1521, file: !334, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1521, file: !334, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1521, file: !334, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1521, file: !334, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1521, file: !334, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1521, file: !334, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1521, file: !334, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1521, file: !334, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1521, file: !334, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1521, file: !334, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1521, file: !334, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1521, file: !334, line: 2305, baseType: !7, size: 32, offset: 512)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1521, file: !334, line: 2306, baseType: !1546, size: 32, offset: 544)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1547, line: 31, baseType: !768)
!1547 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1521, file: !334, line: 2307, baseType: !918, size: 64, offset: 576)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1521, file: !334, line: 2308, baseType: !918, size: 64, offset: 640)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1521, file: !334, line: 2314, baseType: !1551, size: 64, offset: 704)
!1551 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !334, line: 2309, size: 64, elements: !1552)
!1552 = !{!1553, !1554, !1555}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1551, file: !334, line: 2310, baseType: !768, size: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1551, file: !334, line: 2311, baseType: !887, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1551, file: !334, line: 2312, baseType: !1556, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !334, line: 2277, flags: DIFlagFwdDecl)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1521, file: !334, line: 2315, baseType: !918, size: 64, offset: 768)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1521, file: !334, line: 2316, baseType: !918, size: 64, offset: 832)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1521, file: !334, line: 2317, baseType: !918, size: 64, offset: 896)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1521, file: !334, line: 2318, baseType: !918, size: 64, offset: 960)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1521, file: !334, line: 2319, baseType: !918, size: 64, offset: 1024)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1521, file: !334, line: 2320, baseType: !918, size: 64, offset: 1088)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1521, file: !334, line: 2321, baseType: !918, size: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1521, file: !334, line: 2322, baseType: !918, size: 64, offset: 1216)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1521, file: !334, line: 2324, baseType: !1567, size: 64, offset: 1280)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !334, line: 2324, flags: DIFlagFwdDecl)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !920, file: !334, line: 3395, baseType: !1570, size: 320)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !334, line: 1469, size: 320, elements: !1571)
!1571 = !{!1572, !1573, !1574}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1570, file: !334, line: 1470, baseType: !956, size: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1570, file: !334, line: 1471, baseType: !918, size: 64, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1570, file: !334, line: 1472, baseType: !918, size: 64, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !920, file: !334, line: 3396, baseType: !1576, size: 320)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !334, line: 1482, size: 320, elements: !1577)
!1577 = !{!1578, !1579, !1580}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1576, file: !334, line: 1483, baseType: !956, size: 192)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1576, file: !334, line: 1484, baseType: !768, size: 32, offset: 192)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1576, file: !334, line: 1485, baseType: !1312, size: 64, offset: 256)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !920, file: !334, line: 3397, baseType: !1582, size: 384)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !334, line: 1829, size: 384, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1582, file: !334, line: 1830, baseType: !956, size: 192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1582, file: !334, line: 1831, baseType: !1039, size: 32, offset: 192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1582, file: !334, line: 1832, baseType: !918, size: 64, offset: 256)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1582, file: !334, line: 1835, baseType: !1312, size: 64, offset: 320)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !920, file: !334, line: 3398, baseType: !1589, size: 704)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !334, line: 1898, size: 704, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1597, !1598, !1601}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1589, file: !334, line: 1899, baseType: !956, size: 192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1589, file: !334, line: 1902, baseType: !918, size: 64, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1589, file: !334, line: 1905, baseType: !1594, size: 64, offset: 256)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !781, line: 58, baseType: !1595)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !781, line: 57, flags: DIFlagFwdDecl)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1589, file: !334, line: 1908, baseType: !7, size: 32, offset: 320)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1589, file: !334, line: 1911, baseType: !1599, size: 64, offset: 384)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !334, line: 1876, flags: DIFlagFwdDecl)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1589, file: !334, line: 1914, baseType: !1602, size: 256, offset: 448)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !334, line: 1883, size: 256, elements: !1603)
!1603 = !{!1604, !1606, !1607, !1612}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1602, file: !334, line: 1884, baseType: !1605, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1602, file: !334, line: 1885, baseType: !1605, size: 64, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1602, file: !334, line: 1891, baseType: !1608, size: 64, offset: 128)
!1608 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1602, file: !334, line: 1891, size: 64, elements: !1609)
!1609 = !{!1610, !1611}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1608, file: !334, line: 1891, baseType: !1594, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1608, file: !334, line: 1891, baseType: !918, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1602, file: !334, line: 1892, baseType: !1613, size: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !920, file: !334, line: 3399, baseType: !1615, size: 704)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !334, line: 2008, size: 704, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1615, file: !334, line: 2009, baseType: !956, size: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1615, file: !334, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1615, file: !334, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1615, file: !334, line: 2014, baseType: !1039, size: 32, offset: 224)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1615, file: !334, line: 2016, baseType: !918, size: 64, offset: 256)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1615, file: !334, line: 2017, baseType: !1301, size: 64, offset: 320)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1615, file: !334, line: 2019, baseType: !918, size: 64, offset: 384)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1615, file: !334, line: 2020, baseType: !918, size: 64, offset: 448)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1615, file: !334, line: 2021, baseType: !918, size: 64, offset: 512)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1615, file: !334, line: 2022, baseType: !918, size: 64, offset: 576)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1615, file: !334, line: 2023, baseType: !918, size: 64, offset: 640)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !920, file: !334, line: 3400, baseType: !1629, size: 832)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !334, line: 2430, size: 832, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1629, file: !334, line: 2431, baseType: !956, size: 192)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1629, file: !334, line: 2433, baseType: !918, size: 64, offset: 192)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1629, file: !334, line: 2434, baseType: !918, size: 64, offset: 256)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1629, file: !334, line: 2435, baseType: !918, size: 64, offset: 320)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1629, file: !334, line: 2436, baseType: !918, size: 64, offset: 384)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1629, file: !334, line: 2437, baseType: !1301, size: 64, offset: 448)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1629, file: !334, line: 2438, baseType: !918, size: 64, offset: 512)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1629, file: !334, line: 2440, baseType: !918, size: 64, offset: 576)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1629, file: !334, line: 2441, baseType: !918, size: 64, offset: 640)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1629, file: !334, line: 2443, baseType: !1641, size: 128, offset: 704)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !334, line: 182, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !334, line: 182, size: 128, elements: !1643)
!1643 = !{!1644}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1642, file: !334, line: 182, baseType: !1306, size: 128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !920, file: !334, line: 3401, baseType: !1646, size: 320)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !334, line: 3327, size: 320, elements: !1647)
!1647 = !{!1648, !1649, !1656}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1646, file: !334, line: 3329, baseType: !956, size: 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1646, file: !334, line: 3330, baseType: !1650, size: 64, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !334, line: 3320, size: 192, elements: !1652)
!1652 = !{!1653, !1654, !1655}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1651, file: !334, line: 3322, baseType: !1650, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1651, file: !334, line: 3323, baseType: !1650, size: 64, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1651, file: !334, line: 3324, baseType: !918, size: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1646, file: !334, line: 3331, baseType: !1650, size: 64, offset: 256)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !920, file: !334, line: 3402, baseType: !1658, size: 256)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !334, line: 1540, size: 256, elements: !1659)
!1659 = !{!1660, !1661}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1658, file: !334, line: 1541, baseType: !956, size: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1658, file: !334, line: 1542, baseType: !1662, size: 64, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !334, line: 1538, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !334, line: 1538, size: 192, elements: !1665)
!1665 = !{!1666}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1664, file: !334, line: 1538, baseType: !1667, size: 192)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !334, line: 1537, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !334, line: 1537, size: 192, elements: !1669)
!1669 = !{!1670, !1671, !1672}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1668, file: !334, line: 1537, baseType: !7, size: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1668, file: !334, line: 1537, baseType: !7, size: 32, offset: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1668, file: !334, line: 1537, baseType: !1673, size: 128, offset: 64)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1674, size: 128, elements: !898)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !334, line: 1535, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !334, line: 1532, size: 128, elements: !1676)
!1676 = !{!1677, !1678}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1675, file: !334, line: 1533, baseType: !918, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1675, file: !334, line: 1534, baseType: !918, size: 64, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !920, file: !334, line: 3403, baseType: !1680, size: 512)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !334, line: 1938, size: 512, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1685, !1691, !1692, !1693}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1680, file: !334, line: 1939, baseType: !956, size: 192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1680, file: !334, line: 1940, baseType: !1039, size: 32, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1680, file: !334, line: 1941, baseType: !333, size: 32, offset: 224)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1680, file: !334, line: 1946, baseType: !1686, size: 32, offset: 256)
!1686 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !334, line: 1942, size: 32, elements: !1687)
!1687 = !{!1688, !1689, !1690}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1686, file: !334, line: 1943, baseType: !352, size: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1686, file: !334, line: 1944, baseType: !359, size: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1686, file: !334, line: 1945, baseType: !366, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1680, file: !334, line: 1950, baseType: !1364, size: 64, offset: 320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1680, file: !334, line: 1951, baseType: !1364, size: 64, offset: 384)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1680, file: !334, line: 1953, baseType: !1312, size: 64, offset: 448)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !920, file: !334, line: 3404, baseType: !1695, size: 1664)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !334, line: 3337, size: 1664, elements: !1696)
!1696 = !{!1697, !1698}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1695, file: !334, line: 3338, baseType: !956, size: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1695, file: !334, line: 3341, baseType: !1699, size: 1472, offset: 192)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1700, line: 410, size: 1472, elements: !1701)
!1700 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1701 = !{!1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1699, file: !1700, line: 412, baseType: !768, size: 32)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1699, file: !1700, line: 413, baseType: !768, size: 32, offset: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1699, file: !1700, line: 414, baseType: !768, size: 32, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1699, file: !1700, line: 415, baseType: !768, size: 32, offset: 96)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1699, file: !1700, line: 416, baseType: !768, size: 32, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1699, file: !1700, line: 417, baseType: !768, size: 32, offset: 160)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1699, file: !1700, line: 418, baseType: !1031, size: 8, offset: 192)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1699, file: !1700, line: 419, baseType: !1031, size: 8, offset: 200)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1699, file: !1700, line: 420, baseType: !1711, size: 8, offset: 208)
!1711 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1699, file: !1700, line: 421, baseType: !1711, size: 8, offset: 216)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1699, file: !1700, line: 422, baseType: !1711, size: 8, offset: 224)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1699, file: !1700, line: 423, baseType: !1711, size: 8, offset: 232)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1699, file: !1700, line: 424, baseType: !1711, size: 8, offset: 240)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1699, file: !1700, line: 425, baseType: !1711, size: 8, offset: 248)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1699, file: !1700, line: 426, baseType: !1711, size: 8, offset: 256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1699, file: !1700, line: 427, baseType: !1711, size: 8, offset: 264)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1699, file: !1700, line: 428, baseType: !1711, size: 8, offset: 272)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1699, file: !1700, line: 429, baseType: !1711, size: 8, offset: 280)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1699, file: !1700, line: 430, baseType: !1711, size: 8, offset: 288)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1699, file: !1700, line: 431, baseType: !1711, size: 8, offset: 296)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1699, file: !1700, line: 432, baseType: !1711, size: 8, offset: 304)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1699, file: !1700, line: 433, baseType: !1711, size: 8, offset: 312)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1699, file: !1700, line: 434, baseType: !1711, size: 8, offset: 320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1699, file: !1700, line: 435, baseType: !1711, size: 8, offset: 328)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1699, file: !1700, line: 436, baseType: !1711, size: 8, offset: 336)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1699, file: !1700, line: 437, baseType: !1711, size: 8, offset: 344)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1699, file: !1700, line: 438, baseType: !1711, size: 8, offset: 352)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1699, file: !1700, line: 439, baseType: !1711, size: 8, offset: 360)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1699, file: !1700, line: 440, baseType: !1711, size: 8, offset: 368)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1699, file: !1700, line: 441, baseType: !1711, size: 8, offset: 376)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1699, file: !1700, line: 442, baseType: !1711, size: 8, offset: 384)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1699, file: !1700, line: 443, baseType: !1711, size: 8, offset: 392)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1699, file: !1700, line: 444, baseType: !1711, size: 8, offset: 400)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1699, file: !1700, line: 445, baseType: !1711, size: 8, offset: 408)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1699, file: !1700, line: 446, baseType: !1711, size: 8, offset: 416)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1699, file: !1700, line: 447, baseType: !1711, size: 8, offset: 424)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1699, file: !1700, line: 448, baseType: !1711, size: 8, offset: 432)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1699, file: !1700, line: 449, baseType: !1711, size: 8, offset: 440)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1699, file: !1700, line: 450, baseType: !1711, size: 8, offset: 448)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1699, file: !1700, line: 451, baseType: !1711, size: 8, offset: 456)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1699, file: !1700, line: 452, baseType: !1711, size: 8, offset: 464)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1699, file: !1700, line: 453, baseType: !1711, size: 8, offset: 472)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1699, file: !1700, line: 454, baseType: !1711, size: 8, offset: 480)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1699, file: !1700, line: 455, baseType: !1711, size: 8, offset: 488)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1699, file: !1700, line: 456, baseType: !1711, size: 8, offset: 496)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1699, file: !1700, line: 457, baseType: !1711, size: 8, offset: 504)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1699, file: !1700, line: 458, baseType: !1711, size: 8, offset: 512)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1699, file: !1700, line: 459, baseType: !1711, size: 8, offset: 520)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1699, file: !1700, line: 460, baseType: !1711, size: 8, offset: 528)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1699, file: !1700, line: 461, baseType: !1711, size: 8, offset: 536)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1699, file: !1700, line: 462, baseType: !1711, size: 8, offset: 544)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1699, file: !1700, line: 463, baseType: !1711, size: 8, offset: 552)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1699, file: !1700, line: 464, baseType: !1711, size: 8, offset: 560)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1699, file: !1700, line: 465, baseType: !1711, size: 8, offset: 568)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1699, file: !1700, line: 466, baseType: !1711, size: 8, offset: 576)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1699, file: !1700, line: 467, baseType: !1711, size: 8, offset: 584)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1699, file: !1700, line: 468, baseType: !1711, size: 8, offset: 592)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1699, file: !1700, line: 469, baseType: !1711, size: 8, offset: 600)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1699, file: !1700, line: 470, baseType: !1711, size: 8, offset: 608)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1699, file: !1700, line: 471, baseType: !1711, size: 8, offset: 616)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1699, file: !1700, line: 472, baseType: !1711, size: 8, offset: 624)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1699, file: !1700, line: 473, baseType: !1711, size: 8, offset: 632)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1699, file: !1700, line: 474, baseType: !1711, size: 8, offset: 640)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1699, file: !1700, line: 475, baseType: !1711, size: 8, offset: 648)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1699, file: !1700, line: 476, baseType: !1711, size: 8, offset: 656)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1699, file: !1700, line: 477, baseType: !1711, size: 8, offset: 664)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1699, file: !1700, line: 478, baseType: !1711, size: 8, offset: 672)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1699, file: !1700, line: 479, baseType: !1711, size: 8, offset: 680)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1699, file: !1700, line: 480, baseType: !1711, size: 8, offset: 688)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1699, file: !1700, line: 481, baseType: !1711, size: 8, offset: 696)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1699, file: !1700, line: 482, baseType: !1711, size: 8, offset: 704)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1699, file: !1700, line: 483, baseType: !1711, size: 8, offset: 712)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1699, file: !1700, line: 484, baseType: !1711, size: 8, offset: 720)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1699, file: !1700, line: 485, baseType: !1711, size: 8, offset: 728)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1699, file: !1700, line: 486, baseType: !1711, size: 8, offset: 736)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1699, file: !1700, line: 487, baseType: !1711, size: 8, offset: 744)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1699, file: !1700, line: 488, baseType: !1711, size: 8, offset: 752)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1699, file: !1700, line: 489, baseType: !1711, size: 8, offset: 760)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1699, file: !1700, line: 490, baseType: !1711, size: 8, offset: 768)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1699, file: !1700, line: 491, baseType: !1711, size: 8, offset: 776)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1699, file: !1700, line: 492, baseType: !1711, size: 8, offset: 784)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1699, file: !1700, line: 493, baseType: !1711, size: 8, offset: 792)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1699, file: !1700, line: 494, baseType: !1711, size: 8, offset: 800)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1699, file: !1700, line: 495, baseType: !1711, size: 8, offset: 808)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1699, file: !1700, line: 496, baseType: !1711, size: 8, offset: 816)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1699, file: !1700, line: 497, baseType: !1711, size: 8, offset: 824)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1699, file: !1700, line: 498, baseType: !1711, size: 8, offset: 832)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1699, file: !1700, line: 499, baseType: !1711, size: 8, offset: 840)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1699, file: !1700, line: 500, baseType: !1711, size: 8, offset: 848)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1699, file: !1700, line: 501, baseType: !1711, size: 8, offset: 856)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1699, file: !1700, line: 502, baseType: !1711, size: 8, offset: 864)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1699, file: !1700, line: 503, baseType: !1711, size: 8, offset: 872)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1699, file: !1700, line: 504, baseType: !1711, size: 8, offset: 880)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1699, file: !1700, line: 505, baseType: !1711, size: 8, offset: 888)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1699, file: !1700, line: 506, baseType: !1711, size: 8, offset: 896)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1699, file: !1700, line: 507, baseType: !1711, size: 8, offset: 904)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1699, file: !1700, line: 508, baseType: !1711, size: 8, offset: 912)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1699, file: !1700, line: 509, baseType: !1711, size: 8, offset: 920)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1699, file: !1700, line: 510, baseType: !1711, size: 8, offset: 928)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1699, file: !1700, line: 511, baseType: !1711, size: 8, offset: 936)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1699, file: !1700, line: 512, baseType: !1711, size: 8, offset: 944)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1699, file: !1700, line: 513, baseType: !1711, size: 8, offset: 952)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1699, file: !1700, line: 514, baseType: !1711, size: 8, offset: 960)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1699, file: !1700, line: 515, baseType: !1711, size: 8, offset: 968)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1699, file: !1700, line: 516, baseType: !1711, size: 8, offset: 976)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1699, file: !1700, line: 517, baseType: !1711, size: 8, offset: 984)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1699, file: !1700, line: 518, baseType: !1711, size: 8, offset: 992)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1699, file: !1700, line: 519, baseType: !1711, size: 8, offset: 1000)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1699, file: !1700, line: 520, baseType: !1711, size: 8, offset: 1008)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1699, file: !1700, line: 521, baseType: !1711, size: 8, offset: 1016)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1699, file: !1700, line: 522, baseType: !1711, size: 8, offset: 1024)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1699, file: !1700, line: 523, baseType: !1711, size: 8, offset: 1032)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1699, file: !1700, line: 524, baseType: !1711, size: 8, offset: 1040)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1699, file: !1700, line: 525, baseType: !1711, size: 8, offset: 1048)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1699, file: !1700, line: 526, baseType: !1711, size: 8, offset: 1056)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1699, file: !1700, line: 527, baseType: !1711, size: 8, offset: 1064)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1699, file: !1700, line: 528, baseType: !1711, size: 8, offset: 1072)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1699, file: !1700, line: 529, baseType: !1711, size: 8, offset: 1080)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1699, file: !1700, line: 530, baseType: !1711, size: 8, offset: 1088)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1699, file: !1700, line: 531, baseType: !1711, size: 8, offset: 1096)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1699, file: !1700, line: 532, baseType: !1711, size: 8, offset: 1104)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1699, file: !1700, line: 533, baseType: !1711, size: 8, offset: 1112)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1699, file: !1700, line: 534, baseType: !1711, size: 8, offset: 1120)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1699, file: !1700, line: 535, baseType: !1711, size: 8, offset: 1128)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1699, file: !1700, line: 536, baseType: !1711, size: 8, offset: 1136)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1699, file: !1700, line: 537, baseType: !1711, size: 8, offset: 1144)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1699, file: !1700, line: 538, baseType: !1711, size: 8, offset: 1152)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1699, file: !1700, line: 539, baseType: !1711, size: 8, offset: 1160)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1699, file: !1700, line: 540, baseType: !1711, size: 8, offset: 1168)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1699, file: !1700, line: 541, baseType: !1711, size: 8, offset: 1176)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1699, file: !1700, line: 542, baseType: !1711, size: 8, offset: 1184)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1699, file: !1700, line: 543, baseType: !1711, size: 8, offset: 1192)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1699, file: !1700, line: 544, baseType: !1711, size: 8, offset: 1200)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1699, file: !1700, line: 545, baseType: !1711, size: 8, offset: 1208)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1699, file: !1700, line: 546, baseType: !1711, size: 8, offset: 1216)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1699, file: !1700, line: 547, baseType: !1711, size: 8, offset: 1224)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1699, file: !1700, line: 548, baseType: !1711, size: 8, offset: 1232)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1699, file: !1700, line: 549, baseType: !1711, size: 8, offset: 1240)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1699, file: !1700, line: 550, baseType: !1711, size: 8, offset: 1248)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1699, file: !1700, line: 551, baseType: !1711, size: 8, offset: 1256)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1699, file: !1700, line: 552, baseType: !1711, size: 8, offset: 1264)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1699, file: !1700, line: 553, baseType: !1711, size: 8, offset: 1272)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1699, file: !1700, line: 554, baseType: !1711, size: 8, offset: 1280)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1699, file: !1700, line: 555, baseType: !1711, size: 8, offset: 1288)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1699, file: !1700, line: 556, baseType: !1711, size: 8, offset: 1296)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1699, file: !1700, line: 557, baseType: !1711, size: 8, offset: 1304)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1699, file: !1700, line: 558, baseType: !1711, size: 8, offset: 1312)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1699, file: !1700, line: 559, baseType: !1711, size: 8, offset: 1320)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1699, file: !1700, line: 560, baseType: !1711, size: 8, offset: 1328)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1699, file: !1700, line: 561, baseType: !1711, size: 8, offset: 1336)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1699, file: !1700, line: 562, baseType: !1711, size: 8, offset: 1344)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1699, file: !1700, line: 563, baseType: !1711, size: 8, offset: 1352)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1699, file: !1700, line: 564, baseType: !1711, size: 8, offset: 1360)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1699, file: !1700, line: 565, baseType: !1711, size: 8, offset: 1368)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1699, file: !1700, line: 566, baseType: !1711, size: 8, offset: 1376)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1699, file: !1700, line: 567, baseType: !1711, size: 8, offset: 1384)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1699, file: !1700, line: 568, baseType: !1711, size: 8, offset: 1392)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1699, file: !1700, line: 569, baseType: !1711, size: 8, offset: 1400)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1699, file: !1700, line: 570, baseType: !1711, size: 8, offset: 1408)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1699, file: !1700, line: 571, baseType: !1711, size: 8, offset: 1416)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1699, file: !1700, line: 572, baseType: !1711, size: 8, offset: 1424)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1699, file: !1700, line: 573, baseType: !1711, size: 8, offset: 1432)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1699, file: !1700, line: 574, baseType: !1711, size: 8, offset: 1440)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !920, file: !334, line: 3405, baseType: !1867, size: 384)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !334, line: 3352, size: 384, elements: !1868)
!1868 = !{!1869, !1870}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1867, file: !334, line: 3353, baseType: !956, size: 192)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1867, file: !334, line: 3356, baseType: !1871, size: 192, offset: 192)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1700, line: 578, size: 192, elements: !1872)
!1872 = !{!1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1871, file: !1700, line: 580, baseType: !768, size: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1871, file: !1700, line: 581, baseType: !768, size: 32, offset: 32)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1871, file: !1700, line: 582, baseType: !768, size: 32, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1871, file: !1700, line: 583, baseType: !768, size: 32, offset: 96)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1871, file: !1700, line: 584, baseType: !1031, size: 8, offset: 128)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1871, file: !1700, line: 585, baseType: !1031, size: 8, offset: 136)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1871, file: !1700, line: 586, baseType: !1031, size: 8, offset: 144)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1871, file: !1700, line: 587, baseType: !1031, size: 8, offset: 152)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1871, file: !1700, line: 588, baseType: !1031, size: 8, offset: 160)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1871, file: !1700, line: 589, baseType: !1031, size: 8, offset: 168)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1871, file: !1700, line: 590, baseType: !1031, size: 8, offset: 176)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !882, file: !561, line: 178, baseType: !1338, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !882, file: !561, line: 179, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !561, line: 150, baseType: !1888)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !561, line: 142, size: 320, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1893, !1894, !1895}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1888, file: !561, line: 144, baseType: !918, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1888, file: !561, line: 145, baseType: !862, size: 64, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1888, file: !561, line: 146, baseType: !862, size: 64, offset: 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1888, file: !561, line: 147, baseType: !1546, size: 32, offset: 192)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1888, file: !561, line: 148, baseType: !7, size: 32, offset: 224)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1888, file: !561, line: 149, baseType: !1031, size: 8, offset: 256)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !882, file: !561, line: 180, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !561, line: 162, baseType: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !561, line: 159, size: 128, elements: !1900)
!1900 = !{!1901, !1902}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1899, file: !561, line: 160, baseType: !918, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1899, file: !561, line: 161, baseType: !815, size: 64, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !882, file: !561, line: 181, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !561, line: 181, flags: DIFlagFwdDecl)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !877, file: !561, line: 317, baseType: !1907, size: 64)
!1907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 64, elements: !898)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !877, file: !561, line: 318, baseType: !1909, size: 320)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !561, line: 188, size: 320, elements: !1910)
!1910 = !{!1911, !1913, !1968}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1909, file: !561, line: 190, baseType: !1912, size: 192)
!1912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 192, elements: !989)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1909, file: !561, line: 193, baseType: !1914, size: 64, offset: 192)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !561, line: 206, size: 320, elements: !1916)
!1916 = !{!1917, !1953, !1954, !1955, !1967}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1915, file: !561, line: 208, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !781, line: 62, baseType: !1920)
!1920 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1921, line: 538, size: 256, elements: !1922)
!1921 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1922 = !{!1923, !1927, !1933, !1944}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1920, file: !1921, line: 539, baseType: !1924, size: 32)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1921, line: 482, size: 32, elements: !1925)
!1925 = !{!1926}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1924, file: !1921, line: 484, baseType: !7, size: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1920, file: !1921, line: 540, baseType: !1928, size: 192)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1921, line: 488, size: 192, elements: !1929)
!1929 = !{!1930, !1931, !1932}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1928, file: !1921, line: 489, baseType: !1924, size: 32)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1928, file: !1921, line: 492, baseType: !887, size: 64, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1928, file: !1921, line: 496, baseType: !918, size: 64, offset: 128)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1920, file: !1921, line: 541, baseType: !1934, size: 256)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1921, line: 504, size: 256, elements: !1935)
!1935 = !{!1936, !1937, !1942, !1943}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1934, file: !1921, line: 505, baseType: !1924, size: 32)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1934, file: !1921, line: 509, baseType: !1938, size: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1921, line: 501, baseType: !1939)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1260}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1934, file: !1921, line: 510, baseType: !1260, size: 64, offset: 128)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1934, file: !1921, line: 513, baseType: !1918, size: 64, offset: 192)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1920, file: !1921, line: 542, baseType: !1945, size: 128)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1921, line: 530, size: 128, elements: !1946)
!1946 = !{!1947, !1948}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1945, file: !1921, line: 531, baseType: !1924, size: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1945, file: !1921, line: 534, baseType: !1949, size: 64, offset: 64)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1921, line: 525, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1031, !918, !887, !798, !798}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1915, file: !561, line: 211, baseType: !7, size: 32, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1915, file: !561, line: 214, baseType: !815, size: 64, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1915, file: !561, line: 224, baseType: !1956, size: 64, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !561, line: 202, baseType: !1958)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !561, line: 202, size: 128, elements: !1959)
!1959 = !{!1960}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1958, file: !561, line: 202, baseType: !1961, size: 128)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !561, line: 200, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !561, line: 200, size: 128, elements: !1963)
!1963 = !{!1964, !1965, !1966}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1962, file: !561, line: 200, baseType: !7, size: 32)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1962, file: !561, line: 200, baseType: !7, size: 32, offset: 32)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1962, file: !561, line: 200, baseType: !897, size: 64, offset: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1915, file: !561, line: 234, baseType: !1956, size: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1909, file: !561, line: 197, baseType: !815, size: 64, offset: 256)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !877, file: !561, line: 319, baseType: !978, size: 256)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !877, file: !561, line: 320, baseType: !997, size: 192)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !856, file: !704, line: 366, baseType: !1972, size: 64, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_link", file: !704, line: 449, size: 128, elements: !1974)
!1974 = !{!1975, !1976}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1973, file: !704, line: 451, baseType: !851, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1973, file: !704, line: 452, baseType: !1972, size: 64, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "insn_info", scope: !856, file: !704, line: 370, baseType: !1978, size: 64, offset: 192)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_insn_info", file: !704, line: 433, size: 384, elements: !1980)
!1980 = !{!1981, !1982, !1983, !1984, !1985, !1996}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !1979, file: !704, line: 435, baseType: !862, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !1979, file: !704, line: 436, baseType: !850, size: 64, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !1979, file: !704, line: 437, baseType: !850, size: 64, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "eq_uses", scope: !1979, file: !704, line: 439, baseType: !850, size: 64, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "mw_hardregs", scope: !1979, file: !704, line: 440, baseType: !1986, size: 64, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_mw_hardreg", file: !704, line: 339, size: 192, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993, !1994, !1995}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "mw_reg", scope: !1988, file: !704, line: 341, baseType: !862, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1988, file: !704, line: 344, baseType: !7, size: 16, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1988, file: !704, line: 346, baseType: !768, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "start_regno", scope: !1988, file: !704, line: 347, baseType: !7, size: 32, offset: 96)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "end_regno", scope: !1988, file: !704, line: 348, baseType: !7, size: 32, offset: 128)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "mw_order", scope: !1988, file: !704, line: 349, baseType: !7, size: 32, offset: 160)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "luid", scope: !1979, file: !704, line: 444, baseType: !768, size: 32, offset: 320)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "next_reg", scope: !856, file: !704, line: 374, baseType: !852, size: 64, offset: 256)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "prev_reg", scope: !856, file: !704, line: 375, baseType: !852, size: 64, offset: 320)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !856, file: !704, line: 376, baseType: !7, size: 32, offset: 384)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !856, file: !704, line: 379, baseType: !768, size: 32, offset: 416)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "ref_order", scope: !856, file: !704, line: 382, baseType: !7, size: 32, offset: 448)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "regular_ref", scope: !853, file: !704, line: 425, baseType: !2003, size: 576)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_regular_ref", file: !704, line: 398, size: 576, elements: !2004)
!2004 = !{!2005, !2006}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2003, file: !704, line: 400, baseType: !856, size: 512)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2003, file: !704, line: 405, baseType: !2007, size: 64, offset: 512)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_ref", scope: !853, file: !704, line: 426, baseType: !2009, size: 576)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_artificial_ref", file: !704, line: 388, size: 576, elements: !2010)
!2010 = !{!2011, !2012}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2009, file: !704, line: 390, baseType: !856, size: 512)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2009, file: !704, line: 394, baseType: !1337, size: 64, offset: 512)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "extract_ref", scope: !853, file: !704, line: 427, baseType: !2014, size: 704)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_extract_ref", file: !704, line: 413, size: 704, elements: !2015)
!2015 = !{!2016, !2017, !2018, !2019}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2014, file: !704, line: 415, baseType: !2003, size: 576)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2014, file: !704, line: 416, baseType: !768, size: 32, offset: 576)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2014, file: !704, line: 417, baseType: !768, size: 32, offset: 608)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2014, file: !704, line: 418, baseType: !182, size: 32, offset: 640)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_uses", scope: !847, file: !704, line: 788, baseType: !850, size: 64, offset: 64)
!2021 = !{!0, !2022, !2024, !2026}
!2022 = !DIGlobalVariableExpression(var: !2023, expr: !DIExpression())
!2023 = distinct !DIGlobalVariable(name: "setjmp_crosses", scope: !2, file: !3, line: 109, type: !780, isLocal: true, isDefinition: true)
!2024 = !DIGlobalVariableExpression(var: !2025, expr: !DIExpression())
!2025 = distinct !DIGlobalVariable(name: "reg_info_p", scope: !2, file: !3, line: 110, type: !770, isLocal: false, isDefinition: true)
!2026 = !DIGlobalVariableExpression(var: !2027, expr: !DIExpression())
!2027 = distinct !DIGlobalVariable(name: "reg_info_p_size", scope: !2, file: !3, line: 113, type: !1275, isLocal: false, isDefinition: true)
!2028 = !{i32 7, !"Dwarf Version", i32 4}
!2029 = !{i32 2, !"Debug Info Version", i32 3}
!2030 = !{i32 1, !"wchar_size", i32 4}
!2031 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2032 = distinct !DISubprogram(name: "regstat_init_n_sets_and_refs", scope: !3, file: !3, line: 53, type: !2033, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null}
!2035 = !{}
!2036 = !DILocalVariable(name: "i", scope: !2032, file: !3, line: 55, type: !7)
!2037 = !DILocation(line: 55, column: 16, scope: !2032)
!2038 = !DILocalVariable(name: "max_regno", scope: !2032, file: !3, line: 56, type: !7)
!2039 = !DILocation(line: 56, column: 16, scope: !2032)
!2040 = !DILocation(line: 56, column: 28, scope: !2032)
!2041 = !DILocation(line: 58, column: 3, scope: !2032)
!2042 = !DILocation(line: 58, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 58, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 58, column: 3)
!2045 = !DILocation(line: 58, column: 3, scope: !2044)
!2046 = !DILocation(line: 59, column: 3, scope: !2032)
!2047 = !DILocation(line: 60, column: 3, scope: !2032)
!2048 = !DILocation(line: 62, column: 29, scope: !2032)
!2049 = !DILocation(line: 62, column: 27, scope: !2032)
!2050 = !DILocation(line: 64, column: 7, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 64, column: 7)
!2052 = !DILocation(line: 64, column: 7, scope: !2032)
!2053 = !DILocation(line: 65, column: 12, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 65, column: 5)
!2055 = !DILocation(line: 65, column: 10, scope: !2054)
!2056 = !DILocation(line: 65, column: 17, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 65, column: 5)
!2058 = !DILocation(line: 65, column: 21, scope: !2057)
!2059 = !DILocation(line: 65, column: 19, scope: !2057)
!2060 = !DILocation(line: 65, column: 5, scope: !2054)
!2061 = !DILocalVariable(name: "use_count", scope: !2062, file: !3, line: 67, type: !768)
!2062 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 66, column: 7)
!2063 = !DILocation(line: 67, column: 6, scope: !2062)
!2064 = !DILocalVariable(name: "use", scope: !2062, file: !3, line: 68, type: !851)
!2065 = !DILocation(line: 68, column: 9, scope: !2062)
!2066 = !DILocation(line: 70, column: 14, scope: !2062)
!2067 = !DILocation(line: 70, column: 12, scope: !2062)
!2068 = !DILocation(line: 71, column: 13, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 71, column: 2)
!2070 = !DILocation(line: 71, column: 11, scope: !2069)
!2071 = !DILocation(line: 71, column: 7, scope: !2069)
!2072 = !DILocation(line: 71, column: 35, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 71, column: 2)
!2074 = !DILocation(line: 71, column: 2, scope: !2069)
!2075 = !DILocation(line: 72, column: 8, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 72, column: 8)
!2077 = !DILocation(line: 72, column: 31, scope: !2076)
!2078 = !DILocation(line: 72, column: 34, scope: !2076)
!2079 = !DILocation(line: 72, column: 8, scope: !2073)
!2080 = !DILocation(line: 73, column: 15, scope: !2076)
!2081 = !DILocation(line: 73, column: 6, scope: !2076)
!2082 = !DILocation(line: 71, column: 46, scope: !2073)
!2083 = !DILocation(line: 71, column: 44, scope: !2073)
!2084 = !DILocation(line: 71, column: 2, scope: !2073)
!2085 = distinct !{!2085, !2074, !2086}
!2086 = !DILocation(line: 73, column: 15, scope: !2069)
!2087 = !DILocation(line: 76, column: 2, scope: !2062)
!2088 = !DILocation(line: 77, column: 2, scope: !2062)
!2089 = !DILocation(line: 78, column: 7, scope: !2062)
!2090 = !DILocation(line: 65, column: 33, scope: !2057)
!2091 = !DILocation(line: 65, column: 5, scope: !2057)
!2092 = distinct !{!2092, !2060, !2093}
!2093 = !DILocation(line: 78, column: 7, scope: !2054)
!2094 = !DILocation(line: 80, column: 12, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 80, column: 5)
!2096 = !DILocation(line: 80, column: 10, scope: !2095)
!2097 = !DILocation(line: 80, column: 17, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 80, column: 5)
!2099 = !DILocation(line: 80, column: 21, scope: !2098)
!2100 = !DILocation(line: 80, column: 19, scope: !2098)
!2101 = !DILocation(line: 80, column: 5, scope: !2095)
!2102 = !DILocation(line: 82, column: 2, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 81, column: 7)
!2104 = !DILocation(line: 83, column: 2, scope: !2103)
!2105 = !DILocation(line: 84, column: 7, scope: !2103)
!2106 = !DILocation(line: 80, column: 33, scope: !2098)
!2107 = !DILocation(line: 80, column: 5, scope: !2098)
!2108 = distinct !{!2108, !2101, !2109}
!2109 = !DILocation(line: 84, column: 7, scope: !2095)
!2110 = !DILocation(line: 85, column: 3, scope: !2032)
!2111 = !DILocation(line: 85, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 85, column: 3)
!2113 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 85, column: 3)
!2114 = !DILocation(line: 85, column: 3, scope: !2113)
!2115 = !DILocation(line: 87, column: 1, scope: !2032)
!2116 = distinct !DISubprogram(name: "REG_N_SETS", scope: !765, file: !765, line: 90, type: !2117, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!768, !768}
!2119 = !DILocalVariable(name: "regno", arg: 1, scope: !2116, file: !765, line: 90, type: !768)
!2120 = !DILocation(line: 90, column: 17, scope: !2116)
!2121 = !DILocation(line: 92, column: 10, scope: !2116)
!2122 = !DILocation(line: 92, column: 34, scope: !2116)
!2123 = !DILocation(line: 92, column: 41, scope: !2116)
!2124 = !DILocation(line: 92, column: 3, scope: !2116)
!2125 = distinct !DISubprogram(name: "regstat_free_n_sets_and_refs", scope: !3, file: !3, line: 93, type: !2033, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!2126 = !DILocation(line: 95, column: 3, scope: !2125)
!2127 = !DILocation(line: 96, column: 9, scope: !2125)
!2128 = !DILocation(line: 96, column: 3, scope: !2125)
!2129 = !DILocation(line: 97, column: 27, scope: !2125)
!2130 = !DILocation(line: 98, column: 1, scope: !2125)
!2131 = distinct !DISubprogram(name: "regstat_compute_ri", scope: !3, file: !3, line: 343, type: !2033, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!2132 = !DILocalVariable(name: "bb", scope: !2131, file: !3, line: 345, type: !1337)
!2133 = !DILocation(line: 345, column: 15, scope: !2131)
!2134 = !DILocalVariable(name: "live", scope: !2131, file: !3, line: 346, type: !780)
!2135 = !DILocation(line: 346, column: 10, scope: !2131)
!2136 = !DILocation(line: 346, column: 17, scope: !2131)
!2137 = !DILocalVariable(name: "do_not_gen", scope: !2131, file: !3, line: 347, type: !780)
!2138 = !DILocation(line: 347, column: 10, scope: !2131)
!2139 = !DILocation(line: 347, column: 23, scope: !2131)
!2140 = !DILocalVariable(name: "artificial_uses", scope: !2131, file: !3, line: 348, type: !780)
!2141 = !DILocation(line: 348, column: 10, scope: !2131)
!2142 = !DILocation(line: 348, column: 28, scope: !2131)
!2143 = !DILocalVariable(name: "local_live", scope: !2131, file: !3, line: 349, type: !780)
!2144 = !DILocation(line: 349, column: 10, scope: !2131)
!2145 = !DILocation(line: 349, column: 23, scope: !2131)
!2146 = !DILocalVariable(name: "local_processed", scope: !2131, file: !3, line: 350, type: !780)
!2147 = !DILocation(line: 350, column: 10, scope: !2131)
!2148 = !DILocation(line: 350, column: 28, scope: !2131)
!2149 = !DILocalVariable(name: "regno", scope: !2131, file: !3, line: 351, type: !7)
!2150 = !DILocation(line: 351, column: 16, scope: !2131)
!2151 = !DILocalVariable(name: "bi", scope: !2131, file: !3, line: 352, type: !2152)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !784, line: 218, baseType: !2153)
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !784, line: 203, size: 256, elements: !2154)
!2154 = !{!2155, !2156, !2157, !2158}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2153, file: !784, line: 206, baseType: !787, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2153, file: !784, line: 209, baseType: !787, size: 64, offset: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2153, file: !784, line: 212, baseType: !7, size: 32, offset: 128)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2153, file: !784, line: 217, baseType: !797, size: 64, offset: 192)
!2159 = !DILocation(line: 352, column: 19, scope: !2131)
!2160 = !DILocation(line: 356, column: 3, scope: !2131)
!2161 = !DILocation(line: 358, column: 3, scope: !2131)
!2162 = !DILocation(line: 358, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 358, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 358, column: 3)
!2165 = !DILocation(line: 358, column: 3, scope: !2164)
!2166 = !DILocation(line: 359, column: 20, scope: !2131)
!2167 = !DILocation(line: 359, column: 18, scope: !2131)
!2168 = !DILocation(line: 360, column: 15, scope: !2131)
!2169 = !DILocation(line: 360, column: 13, scope: !2131)
!2170 = !DILocation(line: 361, column: 21, scope: !2131)
!2171 = !DILocation(line: 361, column: 19, scope: !2131)
!2172 = !DILocation(line: 362, column: 16, scope: !2131)
!2173 = !DILocation(line: 362, column: 14, scope: !2131)
!2174 = !DILocation(line: 364, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 364, column: 3)
!2176 = !DILocation(line: 364, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 364, column: 3)
!2178 = !DILocation(line: 366, column: 30, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 365, column: 5)
!2180 = !DILocation(line: 366, column: 34, scope: !2179)
!2181 = !DILocation(line: 366, column: 41, scope: !2179)
!2182 = !DILocation(line: 366, column: 47, scope: !2179)
!2183 = !DILocation(line: 366, column: 59, scope: !2179)
!2184 = !DILocation(line: 367, column: 9, scope: !2179)
!2185 = !DILocation(line: 367, column: 21, scope: !2179)
!2186 = !DILocation(line: 366, column: 7, scope: !2179)
!2187 = !DILocation(line: 368, column: 5, scope: !2179)
!2188 = distinct !{!2188, !2174, !2189}
!2189 = !DILocation(line: 368, column: 5, scope: !2175)
!2190 = !DILocation(line: 370, column: 3, scope: !2131)
!2191 = !DILocation(line: 371, column: 3, scope: !2131)
!2192 = !DILocation(line: 372, column: 3, scope: !2131)
!2193 = !DILocation(line: 375, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 375, column: 3)
!2195 = !DILocation(line: 375, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 375, column: 3)
!2197 = !DILocation(line: 377, column: 7, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 376, column: 5)
!2199 = !DILocation(line: 377, column: 31, scope: !2198)
!2200 = !DILocation(line: 378, column: 7, scope: !2198)
!2201 = !DILocation(line: 378, column: 31, scope: !2198)
!2202 = !DILocation(line: 379, column: 5, scope: !2198)
!2203 = distinct !{!2203, !2193, !2204}
!2204 = !DILocation(line: 379, column: 5, scope: !2194)
!2205 = !DILocation(line: 381, column: 3, scope: !2131)
!2206 = !DILocation(line: 382, column: 3, scope: !2131)
!2207 = !DILocation(line: 383, column: 3, scope: !2131)
!2208 = !DILocation(line: 383, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 383, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 383, column: 3)
!2211 = !DILocation(line: 383, column: 3, scope: !2210)
!2212 = !DILocation(line: 384, column: 1, scope: !2131)
!2213 = distinct !DISubprogram(name: "regstat_bb_compute_ri", scope: !3, file: !3, line: 120, type: !2214, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !7, !780, !780, !780, !780, !780}
!2216 = !DILocalVariable(name: "bb_index", arg: 1, scope: !2213, file: !3, line: 120, type: !7)
!2217 = !DILocation(line: 120, column: 37, scope: !2213)
!2218 = !DILocalVariable(name: "live", arg: 2, scope: !2213, file: !3, line: 121, type: !780)
!2219 = !DILocation(line: 121, column: 17, scope: !2213)
!2220 = !DILocalVariable(name: "do_not_gen", arg: 3, scope: !2213, file: !3, line: 121, type: !780)
!2221 = !DILocation(line: 121, column: 30, scope: !2213)
!2222 = !DILocalVariable(name: "artificial_uses", arg: 4, scope: !2213, file: !3, line: 121, type: !780)
!2223 = !DILocation(line: 121, column: 49, scope: !2213)
!2224 = !DILocalVariable(name: "local_live", arg: 5, scope: !2213, file: !3, line: 122, type: !780)
!2225 = !DILocation(line: 122, column: 17, scope: !2213)
!2226 = !DILocalVariable(name: "local_processed", arg: 6, scope: !2213, file: !3, line: 122, type: !780)
!2227 = !DILocation(line: 122, column: 36, scope: !2213)
!2228 = !DILocalVariable(name: "bb", scope: !2213, file: !3, line: 124, type: !1337)
!2229 = !DILocation(line: 124, column: 15, scope: !2213)
!2230 = !DILocation(line: 124, column: 20, scope: !2213)
!2231 = !DILocalVariable(name: "insn", scope: !2213, file: !3, line: 125, type: !862)
!2232 = !DILocation(line: 125, column: 7, scope: !2213)
!2233 = !DILocalVariable(name: "def_rec", scope: !2213, file: !3, line: 126, type: !850)
!2234 = !DILocation(line: 126, column: 11, scope: !2213)
!2235 = !DILocalVariable(name: "use_rec", scope: !2213, file: !3, line: 127, type: !850)
!2236 = !DILocation(line: 127, column: 11, scope: !2213)
!2237 = !DILocalVariable(name: "luid", scope: !2213, file: !3, line: 128, type: !768)
!2238 = !DILocation(line: 128, column: 7, scope: !2213)
!2239 = !DILocalVariable(name: "bi", scope: !2213, file: !3, line: 129, type: !2152)
!2240 = !DILocation(line: 129, column: 19, scope: !2213)
!2241 = !DILocalVariable(name: "regno", scope: !2213, file: !3, line: 130, type: !7)
!2242 = !DILocation(line: 130, column: 16, scope: !2213)
!2243 = !DILocation(line: 132, column: 16, scope: !2213)
!2244 = !DILocation(line: 132, column: 39, scope: !2213)
!2245 = !DILocation(line: 132, column: 22, scope: !2213)
!2246 = !DILocation(line: 132, column: 3, scope: !2213)
!2247 = !DILocation(line: 133, column: 17, scope: !2213)
!2248 = !DILocation(line: 133, column: 3, scope: !2213)
!2249 = !DILocation(line: 137, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 137, column: 3)
!2251 = !DILocation(line: 137, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 137, column: 3)
!2253 = !DILocation(line: 138, column: 5, scope: !2252)
!2254 = !DILocation(line: 138, column: 29, scope: !2252)
!2255 = distinct !{!2255, !2249, !2256}
!2256 = !DILocation(line: 138, column: 31, scope: !2250)
!2257 = !DILocation(line: 142, column: 42, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 142, column: 3)
!2259 = !DILocation(line: 142, column: 18, scope: !2258)
!2260 = !DILocation(line: 142, column: 16, scope: !2258)
!2261 = !DILocation(line: 142, column: 8, scope: !2258)
!2262 = !DILocation(line: 142, column: 54, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 142, column: 3)
!2264 = !DILocation(line: 142, column: 53, scope: !2263)
!2265 = !DILocation(line: 142, column: 3, scope: !2258)
!2266 = !DILocalVariable(name: "def", scope: !2267, file: !3, line: 144, type: !851)
!2267 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 143, column: 5)
!2268 = !DILocation(line: 144, column: 14, scope: !2267)
!2269 = !DILocation(line: 144, column: 21, scope: !2267)
!2270 = !DILocation(line: 144, column: 20, scope: !2267)
!2271 = !DILocation(line: 145, column: 12, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 145, column: 11)
!2273 = !DILocation(line: 145, column: 31, scope: !2272)
!2274 = !DILocation(line: 145, column: 48, scope: !2272)
!2275 = !DILocation(line: 145, column: 11, scope: !2267)
!2276 = !DILocation(line: 146, column: 20, scope: !2272)
!2277 = !DILocation(line: 146, column: 26, scope: !2272)
!2278 = !DILocation(line: 146, column: 2, scope: !2272)
!2279 = !DILocation(line: 147, column: 5, scope: !2267)
!2280 = !DILocation(line: 142, column: 70, scope: !2263)
!2281 = !DILocation(line: 142, column: 3, scope: !2263)
!2282 = distinct !{!2282, !2265, !2283}
!2283 = !DILocation(line: 147, column: 5, scope: !2258)
!2284 = !DILocation(line: 149, column: 42, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 149, column: 3)
!2286 = !DILocation(line: 149, column: 18, scope: !2285)
!2287 = !DILocation(line: 149, column: 16, scope: !2285)
!2288 = !DILocation(line: 149, column: 8, scope: !2285)
!2289 = !DILocation(line: 149, column: 54, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 149, column: 3)
!2291 = !DILocation(line: 149, column: 53, scope: !2290)
!2292 = !DILocation(line: 149, column: 3, scope: !2285)
!2293 = !DILocalVariable(name: "use", scope: !2294, file: !3, line: 151, type: !851)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 150, column: 5)
!2295 = !DILocation(line: 151, column: 14, scope: !2294)
!2296 = !DILocation(line: 151, column: 21, scope: !2294)
!2297 = !DILocation(line: 151, column: 20, scope: !2294)
!2298 = !DILocation(line: 152, column: 12, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 152, column: 11)
!2300 = !DILocation(line: 152, column: 31, scope: !2299)
!2301 = !DILocation(line: 152, column: 48, scope: !2299)
!2302 = !DILocation(line: 152, column: 11, scope: !2294)
!2303 = !DILocation(line: 154, column: 12, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 153, column: 2)
!2305 = !DILocation(line: 154, column: 10, scope: !2304)
!2306 = !DILocation(line: 155, column: 20, scope: !2304)
!2307 = !DILocation(line: 155, column: 26, scope: !2304)
!2308 = !DILocation(line: 155, column: 4, scope: !2304)
!2309 = !DILocation(line: 156, column: 20, scope: !2304)
!2310 = !DILocation(line: 156, column: 37, scope: !2304)
!2311 = !DILocation(line: 156, column: 4, scope: !2304)
!2312 = !DILocation(line: 157, column: 2, scope: !2304)
!2313 = !DILocation(line: 158, column: 5, scope: !2294)
!2314 = !DILocation(line: 149, column: 70, scope: !2290)
!2315 = !DILocation(line: 149, column: 3, scope: !2290)
!2316 = distinct !{!2316, !2292, !2317}
!2317 = !DILocation(line: 158, column: 5, scope: !2285)
!2318 = !DILocation(line: 160, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 160, column: 3)
!2320 = !DILocation(line: 160, column: 3, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 160, column: 3)
!2322 = !DILocation(line: 0, scope: !2321)
!2323 = !DILocalVariable(name: "uid", scope: !2324, file: !3, line: 162, type: !7)
!2324 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 161, column: 5)
!2325 = !DILocation(line: 162, column: 20, scope: !2324)
!2326 = !DILocation(line: 162, column: 26, scope: !2324)
!2327 = !DILocalVariable(name: "regno", scope: !2324, file: !3, line: 163, type: !7)
!2328 = !DILocation(line: 163, column: 20, scope: !2324)
!2329 = !DILocalVariable(name: "bi", scope: !2324, file: !3, line: 164, type: !2152)
!2330 = !DILocation(line: 164, column: 23, scope: !2324)
!2331 = !DILocalVariable(name: "mws_rec", scope: !2324, file: !3, line: 165, type: !1986)
!2332 = !DILocation(line: 165, column: 30, scope: !2324)
!2333 = !DILocalVariable(name: "link", scope: !2324, file: !3, line: 166, type: !862)
!2334 = !DILocation(line: 166, column: 11, scope: !2324)
!2335 = !DILocation(line: 168, column: 12, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 168, column: 11)
!2337 = !DILocation(line: 168, column: 11, scope: !2324)
!2338 = !DILocation(line: 169, column: 2, scope: !2336)
!2339 = !DILocation(line: 174, column: 7, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 174, column: 7)
!2341 = !DILocation(line: 174, column: 7, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 174, column: 7)
!2343 = !DILocation(line: 176, column: 4, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 175, column: 2)
!2345 = !DILocation(line: 176, column: 27, scope: !2344)
!2346 = !DILocation(line: 177, column: 2, scope: !2344)
!2347 = distinct !{!2347, !2339, !2348}
!2348 = !DILocation(line: 177, column: 2, scope: !2340)
!2349 = !DILocation(line: 178, column: 11, scope: !2324)
!2350 = !DILocation(line: 180, column: 21, scope: !2324)
!2351 = !DILocation(line: 180, column: 7, scope: !2324)
!2352 = !DILocation(line: 182, column: 14, scope: !2324)
!2353 = !DILocation(line: 182, column: 12, scope: !2324)
!2354 = !DILocation(line: 183, column: 7, scope: !2324)
!2355 = !DILocation(line: 183, column: 14, scope: !2324)
!2356 = !DILocation(line: 185, column: 8, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 185, column: 8)
!2358 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 184, column: 2)
!2359 = !DILocation(line: 185, column: 29, scope: !2357)
!2360 = !DILocation(line: 185, column: 8, scope: !2358)
!2361 = !DILocation(line: 186, column: 6, scope: !2357)
!2362 = !DILocation(line: 186, column: 42, scope: !2357)
!2363 = !DILocation(line: 187, column: 11, scope: !2358)
!2364 = !DILocation(line: 187, column: 9, scope: !2358)
!2365 = distinct !{!2365, !2354, !2366}
!2366 = !DILocation(line: 188, column: 2, scope: !2324)
!2367 = !DILocation(line: 191, column: 11, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 191, column: 11)
!2369 = !DILocation(line: 191, column: 11, scope: !2324)
!2370 = !DILocalVariable(name: "can_throw", scope: !2371, file: !3, line: 193, type: !1031)
!2371 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 192, column: 2)
!2372 = !DILocation(line: 193, column: 9, scope: !2371)
!2373 = !DILocation(line: 193, column: 41, scope: !2371)
!2374 = !DILocation(line: 193, column: 21, scope: !2371)
!2375 = !DILocalVariable(name: "set_jump", scope: !2371, file: !3, line: 194, type: !1031)
!2376 = !DILocation(line: 194, column: 9, scope: !2371)
!2377 = !DILocation(line: 194, column: 36, scope: !2371)
!2378 = !DILocation(line: 194, column: 21, scope: !2371)
!2379 = !DILocation(line: 194, column: 60, scope: !2371)
!2380 = !DILocation(line: 194, column: 20, scope: !2371)
!2381 = !DILocation(line: 195, column: 4, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 195, column: 4)
!2383 = !DILocation(line: 195, column: 4, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 195, column: 4)
!2385 = !DILocation(line: 197, column: 8, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 196, column: 6)
!2387 = !DILocation(line: 197, column: 35, scope: !2386)
!2388 = !DILocation(line: 198, column: 42, scope: !2386)
!2389 = !DILocation(line: 198, column: 8, scope: !2386)
!2390 = !DILocation(line: 198, column: 39, scope: !2386)
!2391 = !DILocation(line: 199, column: 12, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 199, column: 12)
!2393 = !DILocation(line: 199, column: 12, scope: !2386)
!2394 = !DILocation(line: 200, column: 3, scope: !2392)
!2395 = !DILocation(line: 200, column: 39, scope: !2392)
!2396 = !DILocation(line: 213, column: 12, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 213, column: 12)
!2398 = !DILocation(line: 213, column: 12, scope: !2386)
!2399 = !DILocation(line: 214, column: 19, scope: !2397)
!2400 = !DILocation(line: 214, column: 35, scope: !2397)
!2401 = !DILocation(line: 214, column: 3, scope: !2397)
!2402 = !DILocation(line: 215, column: 6, scope: !2386)
!2403 = distinct !{!2403, !2381, !2404}
!2404 = !DILocation(line: 215, column: 6, scope: !2382)
!2405 = !DILocation(line: 216, column: 2, scope: !2371)
!2406 = !DILocation(line: 220, column: 22, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 220, column: 7)
!2408 = !DILocation(line: 220, column: 20, scope: !2407)
!2409 = !DILocation(line: 220, column: 12, scope: !2407)
!2410 = !DILocation(line: 220, column: 46, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 220, column: 7)
!2412 = !DILocation(line: 220, column: 45, scope: !2411)
!2413 = !DILocation(line: 220, column: 7, scope: !2407)
!2414 = !DILocalVariable(name: "mws", scope: !2415, file: !3, line: 222, type: !1987)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 221, column: 2)
!2416 = !DILocation(line: 222, column: 26, scope: !2415)
!2417 = !DILocation(line: 222, column: 33, scope: !2415)
!2418 = !DILocation(line: 222, column: 32, scope: !2415)
!2419 = !DILocation(line: 223, column: 8, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 223, column: 8)
!2421 = !DILocation(line: 223, column: 8, scope: !2415)
!2422 = !DILocalVariable(name: "all_dead", scope: !2423, file: !3, line: 225, type: !1031)
!2423 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 224, column: 6)
!2424 = !DILocation(line: 225, column: 13, scope: !2423)
!2425 = !DILocalVariable(name: "r", scope: !2423, file: !3, line: 226, type: !7)
!2426 = !DILocation(line: 226, column: 21, scope: !2423)
!2427 = !DILocation(line: 228, column: 15, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 228, column: 8)
!2429 = !DILocation(line: 228, column: 20, scope: !2428)
!2430 = !DILocation(line: 228, column: 14, scope: !2428)
!2431 = !DILocation(line: 228, column: 13, scope: !2428)
!2432 = !DILocation(line: 228, column: 33, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 228, column: 8)
!2434 = !DILocation(line: 228, column: 38, scope: !2433)
!2435 = !DILocation(line: 228, column: 43, scope: !2433)
!2436 = !DILocation(line: 228, column: 35, scope: !2433)
!2437 = !DILocation(line: 228, column: 8, scope: !2428)
!2438 = !DILocation(line: 229, column: 22, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 229, column: 7)
!2440 = !DILocation(line: 229, column: 28, scope: !2439)
!2441 = !DILocation(line: 229, column: 8, scope: !2439)
!2442 = !DILocation(line: 230, column: 7, scope: !2439)
!2443 = !DILocation(line: 230, column: 24, scope: !2439)
!2444 = !DILocation(line: 230, column: 41, scope: !2439)
!2445 = !DILocation(line: 230, column: 10, scope: !2439)
!2446 = !DILocation(line: 229, column: 7, scope: !2433)
!2447 = !DILocation(line: 232, column: 16, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 231, column: 5)
!2449 = !DILocation(line: 233, column: 7, scope: !2448)
!2450 = !DILocation(line: 230, column: 42, scope: !2439)
!2451 = !DILocation(line: 228, column: 55, scope: !2433)
!2452 = !DILocation(line: 228, column: 8, scope: !2433)
!2453 = distinct !{!2453, !2437, !2454}
!2454 = !DILocation(line: 234, column: 5, scope: !2428)
!2455 = !DILocation(line: 236, column: 12, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 236, column: 12)
!2457 = !DILocation(line: 236, column: 12, scope: !2423)
!2458 = !DILocalVariable(name: "regno", scope: !2459, file: !3, line: 238, type: !7)
!2459 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 237, column: 3)
!2460 = !DILocation(line: 238, column: 18, scope: !2459)
!2461 = !DILocation(line: 238, column: 26, scope: !2459)
!2462 = !DILocation(line: 238, column: 31, scope: !2459)
!2463 = !DILocation(line: 239, column: 21, scope: !2459)
!2464 = !DILocation(line: 239, column: 33, scope: !2459)
!2465 = !DILocation(line: 239, column: 5, scope: !2459)
!2466 = !DILocation(line: 241, column: 5, scope: !2459)
!2467 = !DILocation(line: 241, column: 28, scope: !2459)
!2468 = !DILocation(line: 242, column: 3, scope: !2459)
!2469 = !DILocation(line: 243, column: 6, scope: !2423)
!2470 = !DILocation(line: 244, column: 2, scope: !2415)
!2471 = !DILocation(line: 220, column: 62, scope: !2411)
!2472 = !DILocation(line: 220, column: 7, scope: !2411)
!2473 = distinct !{!2473, !2413, !2474}
!2474 = !DILocation(line: 244, column: 2, scope: !2407)
!2475 = !DILocation(line: 248, column: 22, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 248, column: 7)
!2477 = !DILocation(line: 248, column: 20, scope: !2476)
!2478 = !DILocation(line: 248, column: 12, scope: !2476)
!2479 = !DILocation(line: 248, column: 47, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 248, column: 7)
!2481 = !DILocation(line: 248, column: 46, scope: !2480)
!2482 = !DILocation(line: 248, column: 7, scope: !2476)
!2483 = !DILocalVariable(name: "def", scope: !2484, file: !3, line: 250, type: !851)
!2484 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 249, column: 2)
!2485 = !DILocation(line: 250, column: 11, scope: !2484)
!2486 = !DILocation(line: 250, column: 18, scope: !2484)
!2487 = !DILocation(line: 250, column: 17, scope: !2484)
!2488 = !DILocation(line: 251, column: 10, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 251, column: 8)
!2490 = !DILocation(line: 252, column: 8, scope: !2489)
!2491 = !DILocation(line: 252, column: 14, scope: !2489)
!2492 = !DILocation(line: 252, column: 33, scope: !2489)
!2493 = !DILocation(line: 251, column: 8, scope: !2484)
!2494 = !DILocalVariable(name: "dregno", scope: !2495, file: !3, line: 254, type: !7)
!2495 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 253, column: 6)
!2496 = !DILocation(line: 254, column: 21, scope: !2495)
!2497 = !DILocation(line: 254, column: 30, scope: !2495)
!2498 = !DILocation(line: 256, column: 26, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 256, column: 12)
!2500 = !DILocation(line: 256, column: 32, scope: !2499)
!2501 = !DILocation(line: 256, column: 12, scope: !2499)
!2502 = !DILocation(line: 256, column: 12, scope: !2495)
!2503 = !DILocation(line: 262, column: 23, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 262, column: 9)
!2505 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 257, column: 3)
!2506 = !DILocation(line: 262, column: 40, scope: !2504)
!2507 = !DILocation(line: 262, column: 9, scope: !2504)
!2508 = !DILocation(line: 262, column: 9, scope: !2505)
!2509 = !DILocation(line: 264, column: 15, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 264, column: 13)
!2511 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 263, column: 7)
!2512 = !DILocation(line: 264, column: 34, scope: !2510)
!2513 = !DILocation(line: 264, column: 13, scope: !2511)
!2514 = !DILocation(line: 265, column: 22, scope: !2510)
!2515 = !DILocation(line: 265, column: 34, scope: !2510)
!2516 = !DILocation(line: 265, column: 4, scope: !2510)
!2517 = !DILocation(line: 266, column: 7, scope: !2511)
!2518 = !DILocation(line: 269, column: 25, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 268, column: 7)
!2520 = !DILocation(line: 269, column: 42, scope: !2519)
!2521 = !DILocation(line: 269, column: 9, scope: !2519)
!2522 = !DILocation(line: 270, column: 37, scope: !2519)
!2523 = !DILocation(line: 270, column: 9, scope: !2519)
!2524 = !DILocation(line: 270, column: 34, scope: !2519)
!2525 = !DILocation(line: 272, column: 3, scope: !2505)
!2526 = !DILocation(line: 273, column: 20, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 273, column: 17)
!2528 = !DILocation(line: 273, column: 39, scope: !2527)
!2529 = !DILocation(line: 274, column: 10, scope: !2527)
!2530 = !DILocation(line: 274, column: 29, scope: !2527)
!2531 = !DILocation(line: 274, column: 46, scope: !2527)
!2532 = !DILocation(line: 274, column: 15, scope: !2527)
!2533 = !DILocation(line: 273, column: 17, scope: !2499)
!2534 = !DILocation(line: 276, column: 5, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 275, column: 3)
!2536 = !DILocation(line: 276, column: 29, scope: !2535)
!2537 = !DILocation(line: 277, column: 3, scope: !2535)
!2538 = !DILocation(line: 279, column: 12, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 279, column: 12)
!2540 = !DILocation(line: 279, column: 19, scope: !2539)
!2541 = !DILocation(line: 279, column: 12, scope: !2495)
!2542 = !DILocation(line: 281, column: 26, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 280, column: 3)
!2544 = !DILocation(line: 281, column: 5, scope: !2543)
!2545 = !DILocation(line: 281, column: 23, scope: !2543)
!2546 = !DILocation(line: 282, column: 9, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 282, column: 9)
!2548 = !DILocation(line: 282, column: 34, scope: !2547)
!2549 = !DILocation(line: 282, column: 9, scope: !2543)
!2550 = !DILocation(line: 283, column: 34, scope: !2547)
!2551 = !DILocation(line: 283, column: 38, scope: !2547)
!2552 = !DILocation(line: 283, column: 7, scope: !2547)
!2553 = !DILocation(line: 283, column: 32, scope: !2547)
!2554 = !DILocation(line: 284, column: 14, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 284, column: 14)
!2556 = !DILocation(line: 284, column: 42, scope: !2555)
!2557 = !DILocation(line: 284, column: 46, scope: !2555)
!2558 = !DILocation(line: 284, column: 39, scope: !2555)
!2559 = !DILocation(line: 284, column: 14, scope: !2547)
!2560 = !DILocation(line: 285, column: 7, scope: !2555)
!2561 = !DILocation(line: 285, column: 32, scope: !2555)
!2562 = !DILocation(line: 286, column: 3, scope: !2543)
!2563 = !DILocation(line: 288, column: 14, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 288, column: 12)
!2565 = !DILocation(line: 288, column: 33, scope: !2564)
!2566 = !DILocation(line: 288, column: 12, scope: !2495)
!2567 = !DILocation(line: 289, column: 19, scope: !2564)
!2568 = !DILocation(line: 289, column: 31, scope: !2564)
!2569 = !DILocation(line: 289, column: 3, scope: !2564)
!2570 = !DILocation(line: 292, column: 14, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 292, column: 12)
!2572 = !DILocation(line: 292, column: 33, scope: !2571)
!2573 = !DILocation(line: 292, column: 12, scope: !2495)
!2574 = !DILocation(line: 293, column: 21, scope: !2571)
!2575 = !DILocation(line: 293, column: 27, scope: !2571)
!2576 = !DILocation(line: 293, column: 3, scope: !2571)
!2577 = !DILocation(line: 294, column: 6, scope: !2495)
!2578 = !DILocation(line: 295, column: 2, scope: !2484)
!2579 = !DILocation(line: 248, column: 63, scope: !2480)
!2580 = !DILocation(line: 248, column: 7, scope: !2480)
!2581 = distinct !{!2581, !2482, !2582}
!2582 = !DILocation(line: 295, column: 2, scope: !2476)
!2583 = !DILocation(line: 297, column: 22, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 297, column: 7)
!2585 = !DILocation(line: 297, column: 20, scope: !2584)
!2586 = !DILocation(line: 297, column: 12, scope: !2584)
!2587 = !DILocation(line: 297, column: 47, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 297, column: 7)
!2589 = !DILocation(line: 297, column: 46, scope: !2588)
!2590 = !DILocation(line: 297, column: 7, scope: !2584)
!2591 = !DILocalVariable(name: "use", scope: !2592, file: !3, line: 299, type: !851)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 298, column: 2)
!2593 = !DILocation(line: 299, column: 11, scope: !2592)
!2594 = !DILocation(line: 299, column: 18, scope: !2592)
!2595 = !DILocation(line: 299, column: 17, scope: !2592)
!2596 = !DILocalVariable(name: "uregno", scope: !2592, file: !3, line: 300, type: !7)
!2597 = !DILocation(line: 300, column: 17, scope: !2592)
!2598 = !DILocation(line: 300, column: 26, scope: !2592)
!2599 = !DILocation(line: 302, column: 8, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 302, column: 8)
!2601 = !DILocation(line: 302, column: 15, scope: !2600)
!2602 = !DILocation(line: 302, column: 8, scope: !2592)
!2603 = !DILocation(line: 304, column: 29, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 303, column: 6)
!2605 = !DILocation(line: 304, column: 8, scope: !2604)
!2606 = !DILocation(line: 304, column: 26, scope: !2604)
!2607 = !DILocation(line: 305, column: 12, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 305, column: 12)
!2609 = !DILocation(line: 305, column: 37, scope: !2608)
!2610 = !DILocation(line: 305, column: 12, scope: !2604)
!2611 = !DILocation(line: 306, column: 30, scope: !2608)
!2612 = !DILocation(line: 306, column: 34, scope: !2608)
!2613 = !DILocation(line: 306, column: 3, scope: !2608)
!2614 = !DILocation(line: 306, column: 28, scope: !2608)
!2615 = !DILocation(line: 307, column: 17, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 307, column: 17)
!2617 = !DILocation(line: 307, column: 45, scope: !2616)
!2618 = !DILocation(line: 307, column: 49, scope: !2616)
!2619 = !DILocation(line: 307, column: 42, scope: !2616)
!2620 = !DILocation(line: 307, column: 17, scope: !2608)
!2621 = !DILocation(line: 308, column: 3, scope: !2616)
!2622 = !DILocation(line: 308, column: 28, scope: !2616)
!2623 = !DILocation(line: 309, column: 6, scope: !2604)
!2624 = !DILocation(line: 311, column: 23, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 311, column: 8)
!2626 = !DILocation(line: 311, column: 29, scope: !2625)
!2627 = !DILocation(line: 311, column: 9, scope: !2625)
!2628 = !DILocation(line: 311, column: 8, scope: !2592)
!2629 = !DILocation(line: 314, column: 24, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 312, column: 6)
!2631 = !DILocation(line: 314, column: 30, scope: !2630)
!2632 = !DILocation(line: 314, column: 8, scope: !2630)
!2633 = !DILocation(line: 323, column: 8, scope: !2630)
!2634 = !DILocation(line: 323, column: 33, scope: !2630)
!2635 = !DILocation(line: 324, column: 24, scope: !2630)
!2636 = !DILocation(line: 324, column: 36, scope: !2630)
!2637 = !DILocation(line: 324, column: 8, scope: !2630)
!2638 = !DILocation(line: 325, column: 24, scope: !2630)
!2639 = !DILocation(line: 325, column: 41, scope: !2630)
!2640 = !DILocation(line: 325, column: 8, scope: !2630)
!2641 = !DILocation(line: 326, column: 6, scope: !2630)
!2642 = !DILocation(line: 327, column: 2, scope: !2592)
!2643 = !DILocation(line: 297, column: 63, scope: !2588)
!2644 = !DILocation(line: 297, column: 7, scope: !2588)
!2645 = distinct !{!2645, !2590, !2646}
!2646 = !DILocation(line: 327, column: 2, scope: !2584)
!2647 = !DILocation(line: 328, column: 5, scope: !2324)
!2648 = distinct !{!2648, !2318, !2649}
!2649 = !DILocation(line: 328, column: 5, scope: !2319)
!2650 = !DILocation(line: 332, column: 26, scope: !2213)
!2651 = !DILocation(line: 332, column: 32, scope: !2213)
!2652 = !DILocation(line: 332, column: 3, scope: !2213)
!2653 = !DILocation(line: 333, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 333, column: 3)
!2655 = !DILocation(line: 333, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 333, column: 3)
!2657 = !DILocation(line: 334, column: 32, scope: !2656)
!2658 = !DILocation(line: 334, column: 5, scope: !2656)
!2659 = !DILocation(line: 334, column: 29, scope: !2656)
!2660 = distinct !{!2660, !2653, !2661}
!2661 = !DILocation(line: 334, column: 32, scope: !2654)
!2662 = !DILocation(line: 336, column: 17, scope: !2213)
!2663 = !DILocation(line: 336, column: 3, scope: !2213)
!2664 = !DILocation(line: 337, column: 17, scope: !2213)
!2665 = !DILocation(line: 337, column: 3, scope: !2213)
!2666 = !DILocation(line: 338, column: 1, scope: !2213)
!2667 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !784, file: !784, line: 224, type: !2668, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2670, !2671, !7, !2674}
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2671 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !781, line: 48, baseType: !2672)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2673, size: 64)
!2673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !783)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2675 = !DILocalVariable(name: "bi", arg: 1, scope: !2667, file: !784, line: 224, type: !2670)
!2676 = !DILocation(line: 224, column: 37, scope: !2667)
!2677 = !DILocalVariable(name: "map", arg: 2, scope: !2667, file: !784, line: 224, type: !2671)
!2678 = !DILocation(line: 224, column: 54, scope: !2667)
!2679 = !DILocalVariable(name: "start_bit", arg: 3, scope: !2667, file: !784, line: 225, type: !7)
!2680 = !DILocation(line: 225, column: 15, scope: !2667)
!2681 = !DILocalVariable(name: "bit_no", arg: 4, scope: !2667, file: !784, line: 225, type: !2674)
!2682 = !DILocation(line: 225, column: 36, scope: !2667)
!2683 = !DILocation(line: 227, column: 14, scope: !2667)
!2684 = !DILocation(line: 227, column: 19, scope: !2667)
!2685 = !DILocation(line: 227, column: 3, scope: !2667)
!2686 = !DILocation(line: 227, column: 7, scope: !2667)
!2687 = !DILocation(line: 227, column: 12, scope: !2667)
!2688 = !DILocation(line: 228, column: 3, scope: !2667)
!2689 = !DILocation(line: 228, column: 7, scope: !2667)
!2690 = !DILocation(line: 228, column: 12, scope: !2667)
!2691 = !DILocation(line: 231, column: 3, scope: !2667)
!2692 = !DILocation(line: 233, column: 12, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !784, line: 233, column: 11)
!2694 = distinct !DILexicalBlock(scope: !2667, file: !784, line: 232, column: 5)
!2695 = !DILocation(line: 233, column: 16, scope: !2693)
!2696 = !DILocation(line: 233, column: 11, scope: !2694)
!2697 = !DILocation(line: 235, column: 4, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2693, file: !784, line: 234, column: 2)
!2699 = !DILocation(line: 235, column: 8, scope: !2698)
!2700 = !DILocation(line: 235, column: 13, scope: !2698)
!2701 = !DILocation(line: 236, column: 4, scope: !2698)
!2702 = !DILocation(line: 239, column: 11, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2694, file: !784, line: 239, column: 11)
!2704 = !DILocation(line: 239, column: 15, scope: !2703)
!2705 = !DILocation(line: 239, column: 21, scope: !2703)
!2706 = !DILocation(line: 239, column: 29, scope: !2703)
!2707 = !DILocation(line: 239, column: 39, scope: !2703)
!2708 = !DILocation(line: 239, column: 26, scope: !2703)
!2709 = !DILocation(line: 239, column: 11, scope: !2694)
!2710 = !DILocation(line: 240, column: 2, scope: !2703)
!2711 = !DILocation(line: 241, column: 18, scope: !2694)
!2712 = !DILocation(line: 241, column: 22, scope: !2694)
!2713 = !DILocation(line: 241, column: 28, scope: !2694)
!2714 = !DILocation(line: 241, column: 7, scope: !2694)
!2715 = !DILocation(line: 241, column: 11, scope: !2694)
!2716 = !DILocation(line: 241, column: 16, scope: !2694)
!2717 = distinct !{!2717, !2691, !2718}
!2718 = !DILocation(line: 242, column: 5, scope: !2667)
!2719 = !DILocation(line: 245, column: 7, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2667, file: !784, line: 245, column: 7)
!2721 = !DILocation(line: 245, column: 11, scope: !2720)
!2722 = !DILocation(line: 245, column: 17, scope: !2720)
!2723 = !DILocation(line: 245, column: 25, scope: !2720)
!2724 = !DILocation(line: 245, column: 35, scope: !2720)
!2725 = !DILocation(line: 245, column: 22, scope: !2720)
!2726 = !DILocation(line: 245, column: 7, scope: !2667)
!2727 = !DILocation(line: 246, column: 17, scope: !2720)
!2728 = !DILocation(line: 246, column: 21, scope: !2720)
!2729 = !DILocation(line: 246, column: 27, scope: !2720)
!2730 = !DILocation(line: 246, column: 32, scope: !2720)
!2731 = !DILocation(line: 246, column: 15, scope: !2720)
!2732 = !DILocation(line: 246, column: 5, scope: !2720)
!2733 = !DILocation(line: 249, column: 17, scope: !2667)
!2734 = !DILocation(line: 249, column: 27, scope: !2667)
!2735 = !DILocation(line: 249, column: 46, scope: !2667)
!2736 = !DILocation(line: 249, column: 3, scope: !2667)
!2737 = !DILocation(line: 249, column: 7, scope: !2667)
!2738 = !DILocation(line: 249, column: 15, scope: !2667)
!2739 = !DILocation(line: 250, column: 14, scope: !2667)
!2740 = !DILocation(line: 250, column: 18, scope: !2667)
!2741 = !DILocation(line: 250, column: 24, scope: !2667)
!2742 = !DILocation(line: 250, column: 29, scope: !2667)
!2743 = !DILocation(line: 250, column: 33, scope: !2667)
!2744 = !DILocation(line: 250, column: 3, scope: !2667)
!2745 = !DILocation(line: 250, column: 7, scope: !2667)
!2746 = !DILocation(line: 250, column: 12, scope: !2667)
!2747 = !DILocation(line: 251, column: 16, scope: !2667)
!2748 = !DILocation(line: 251, column: 26, scope: !2667)
!2749 = !DILocation(line: 251, column: 3, scope: !2667)
!2750 = !DILocation(line: 251, column: 7, scope: !2667)
!2751 = !DILocation(line: 251, column: 12, scope: !2667)
!2752 = !DILocation(line: 257, column: 17, scope: !2667)
!2753 = !DILocation(line: 257, column: 21, scope: !2667)
!2754 = !DILocation(line: 257, column: 16, scope: !2667)
!2755 = !DILocation(line: 257, column: 13, scope: !2667)
!2756 = !DILocation(line: 259, column: 13, scope: !2667)
!2757 = !DILocation(line: 259, column: 4, scope: !2667)
!2758 = !DILocation(line: 259, column: 11, scope: !2667)
!2759 = !DILocation(line: 260, column: 1, scope: !2667)
!2760 = distinct !DISubprogram(name: "bmp_iter_set", scope: !784, file: !784, line: 393, type: !2761, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!1031, !2670, !2674}
!2763 = !DILocalVariable(name: "bi", arg: 1, scope: !2760, file: !784, line: 393, type: !2670)
!2764 = !DILocation(line: 393, column: 32, scope: !2760)
!2765 = !DILocalVariable(name: "bit_no", arg: 2, scope: !2760, file: !784, line: 393, type: !2674)
!2766 = !DILocation(line: 393, column: 46, scope: !2760)
!2767 = !DILocation(line: 396, column: 7, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2760, file: !784, line: 396, column: 7)
!2769 = !DILocation(line: 396, column: 11, scope: !2768)
!2770 = !DILocation(line: 396, column: 7, scope: !2760)
!2771 = !DILocation(line: 397, column: 5, scope: !2768)
!2772 = !DILabel(scope: !2773, name: "next_bit", file: !784, line: 398)
!2773 = distinct !DILexicalBlock(scope: !2768, file: !784, line: 397, column: 5)
!2774 = !DILocation(line: 398, column: 5, scope: !2773)
!2775 = !DILocation(line: 399, column: 7, scope: !2773)
!2776 = !DILocation(line: 399, column: 16, scope: !2773)
!2777 = !DILocation(line: 399, column: 20, scope: !2773)
!2778 = !DILocation(line: 399, column: 25, scope: !2773)
!2779 = !DILocation(line: 399, column: 14, scope: !2773)
!2780 = !DILocation(line: 401, column: 4, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2773, file: !784, line: 400, column: 2)
!2782 = !DILocation(line: 401, column: 8, scope: !2781)
!2783 = !DILocation(line: 401, column: 13, scope: !2781)
!2784 = !DILocation(line: 402, column: 5, scope: !2781)
!2785 = !DILocation(line: 402, column: 12, scope: !2781)
!2786 = distinct !{!2786, !2775, !2787}
!2787 = !DILocation(line: 403, column: 2, scope: !2773)
!2788 = !DILocation(line: 404, column: 7, scope: !2773)
!2789 = !DILocation(line: 410, column: 16, scope: !2760)
!2790 = !DILocation(line: 410, column: 15, scope: !2760)
!2791 = !DILocation(line: 410, column: 23, scope: !2760)
!2792 = !DILocation(line: 410, column: 42, scope: !2760)
!2793 = !DILocation(line: 411, column: 7, scope: !2760)
!2794 = !DILocation(line: 411, column: 26, scope: !2760)
!2795 = !DILocation(line: 410, column: 4, scope: !2760)
!2796 = !DILocation(line: 410, column: 11, scope: !2760)
!2797 = !DILocation(line: 412, column: 3, scope: !2760)
!2798 = !DILocation(line: 412, column: 7, scope: !2760)
!2799 = !DILocation(line: 412, column: 14, scope: !2760)
!2800 = !DILocation(line: 414, column: 3, scope: !2760)
!2801 = !DILocation(line: 417, column: 7, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2760, file: !784, line: 415, column: 5)
!2803 = !DILocation(line: 417, column: 14, scope: !2802)
!2804 = !DILocation(line: 417, column: 18, scope: !2802)
!2805 = !DILocation(line: 417, column: 26, scope: !2802)
!2806 = !DILocation(line: 419, column: 15, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2802, file: !784, line: 418, column: 2)
!2808 = !DILocation(line: 419, column: 19, scope: !2807)
!2809 = !DILocation(line: 419, column: 25, scope: !2807)
!2810 = !DILocation(line: 419, column: 30, scope: !2807)
!2811 = !DILocation(line: 419, column: 34, scope: !2807)
!2812 = !DILocation(line: 419, column: 4, scope: !2807)
!2813 = !DILocation(line: 419, column: 8, scope: !2807)
!2814 = !DILocation(line: 419, column: 13, scope: !2807)
!2815 = !DILocation(line: 420, column: 8, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2807, file: !784, line: 420, column: 8)
!2817 = !DILocation(line: 420, column: 12, scope: !2816)
!2818 = !DILocation(line: 420, column: 8, scope: !2807)
!2819 = !DILocation(line: 421, column: 6, scope: !2816)
!2820 = !DILocation(line: 422, column: 5, scope: !2807)
!2821 = !DILocation(line: 422, column: 12, scope: !2807)
!2822 = !DILocation(line: 423, column: 4, scope: !2807)
!2823 = !DILocation(line: 423, column: 8, scope: !2807)
!2824 = !DILocation(line: 423, column: 15, scope: !2807)
!2825 = distinct !{!2825, !2801, !2826}
!2826 = !DILocation(line: 424, column: 2, scope: !2802)
!2827 = !DILocation(line: 427, column: 18, scope: !2802)
!2828 = !DILocation(line: 427, column: 22, scope: !2802)
!2829 = !DILocation(line: 427, column: 28, scope: !2802)
!2830 = !DILocation(line: 427, column: 7, scope: !2802)
!2831 = !DILocation(line: 427, column: 11, scope: !2802)
!2832 = !DILocation(line: 427, column: 16, scope: !2802)
!2833 = !DILocation(line: 428, column: 12, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2802, file: !784, line: 428, column: 11)
!2835 = !DILocation(line: 428, column: 16, scope: !2834)
!2836 = !DILocation(line: 428, column: 11, scope: !2802)
!2837 = !DILocation(line: 429, column: 2, scope: !2834)
!2838 = !DILocation(line: 430, column: 17, scope: !2802)
!2839 = !DILocation(line: 430, column: 21, scope: !2802)
!2840 = !DILocation(line: 430, column: 27, scope: !2802)
!2841 = !DILocation(line: 430, column: 32, scope: !2802)
!2842 = !DILocation(line: 430, column: 8, scope: !2802)
!2843 = !DILocation(line: 430, column: 15, scope: !2802)
!2844 = !DILocation(line: 431, column: 7, scope: !2802)
!2845 = !DILocation(line: 431, column: 11, scope: !2802)
!2846 = !DILocation(line: 431, column: 19, scope: !2802)
!2847 = distinct !{!2847, !2800, !2848}
!2848 = !DILocation(line: 432, column: 5, scope: !2760)
!2849 = !DILocation(line: 433, column: 1, scope: !2760)
!2850 = distinct !DISubprogram(name: "bmp_iter_next", scope: !784, file: !784, line: 382, type: !2851, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{null, !2670, !2674}
!2853 = !DILocalVariable(name: "bi", arg: 1, scope: !2850, file: !784, line: 382, type: !2670)
!2854 = !DILocation(line: 382, column: 33, scope: !2850)
!2855 = !DILocalVariable(name: "bit_no", arg: 2, scope: !2850, file: !784, line: 382, type: !2674)
!2856 = !DILocation(line: 382, column: 47, scope: !2850)
!2857 = !DILocation(line: 384, column: 3, scope: !2850)
!2858 = !DILocation(line: 384, column: 7, scope: !2850)
!2859 = !DILocation(line: 384, column: 12, scope: !2850)
!2860 = !DILocation(line: 385, column: 4, scope: !2850)
!2861 = !DILocation(line: 385, column: 11, scope: !2850)
!2862 = !DILocation(line: 386, column: 1, scope: !2850)
!2863 = distinct !DISubprogram(name: "regstat_free_ri", scope: !3, file: !3, line: 390, type: !2033, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!2864 = !DILocation(line: 392, column: 3, scope: !2863)
!2865 = !DILocation(line: 393, column: 19, scope: !2863)
!2866 = !DILocation(line: 394, column: 9, scope: !2863)
!2867 = !DILocation(line: 394, column: 3, scope: !2863)
!2868 = !DILocation(line: 395, column: 14, scope: !2863)
!2869 = !DILocation(line: 397, column: 3, scope: !2863)
!2870 = !DILocation(line: 398, column: 1, scope: !2863)
!2871 = distinct !DISubprogram(name: "regstat_get_setjmp_crosses", scope: !3, file: !3, line: 405, type: !2872, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!780}
!2874 = !DILocation(line: 407, column: 10, scope: !2871)
!2875 = !DILocation(line: 407, column: 3, scope: !2871)
!2876 = distinct !DISubprogram(name: "regstat_compute_calls_crossed", scope: !3, file: !3, line: 495, type: !2033, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!2877 = !DILocalVariable(name: "bb", scope: !2876, file: !3, line: 497, type: !1337)
!2878 = !DILocation(line: 497, column: 15, scope: !2876)
!2879 = !DILocalVariable(name: "live", scope: !2876, file: !3, line: 498, type: !780)
!2880 = !DILocation(line: 498, column: 10, scope: !2876)
!2881 = !DILocation(line: 498, column: 17, scope: !2876)
!2882 = !DILocation(line: 501, column: 3, scope: !2876)
!2883 = !DILocation(line: 503, column: 3, scope: !2876)
!2884 = !DILocation(line: 503, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 503, column: 3)
!2886 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 503, column: 3)
!2887 = !DILocation(line: 503, column: 3, scope: !2886)
!2888 = !DILocation(line: 504, column: 15, scope: !2876)
!2889 = !DILocation(line: 504, column: 13, scope: !2876)
!2890 = !DILocation(line: 505, column: 21, scope: !2876)
!2891 = !DILocation(line: 505, column: 19, scope: !2876)
!2892 = !DILocation(line: 506, column: 16, scope: !2876)
!2893 = !DILocation(line: 506, column: 14, scope: !2876)
!2894 = !DILocation(line: 508, column: 3, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 508, column: 3)
!2896 = !DILocation(line: 508, column: 3, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 508, column: 3)
!2898 = !DILocation(line: 510, column: 41, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 509, column: 5)
!2900 = !DILocation(line: 510, column: 45, scope: !2899)
!2901 = !DILocation(line: 510, column: 52, scope: !2899)
!2902 = !DILocation(line: 510, column: 7, scope: !2899)
!2903 = !DILocation(line: 511, column: 5, scope: !2899)
!2904 = distinct !{!2904, !2894, !2905}
!2905 = !DILocation(line: 511, column: 5, scope: !2895)
!2906 = !DILocation(line: 513, column: 3, scope: !2876)
!2907 = !DILocation(line: 514, column: 3, scope: !2876)
!2908 = !DILocation(line: 514, column: 3, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 514, column: 3)
!2910 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 514, column: 3)
!2911 = !DILocation(line: 514, column: 3, scope: !2910)
!2912 = !DILocation(line: 515, column: 1, scope: !2876)
!2913 = distinct !DISubprogram(name: "regstat_bb_compute_calls_crossed", scope: !3, file: !3, line: 426, type: !2914, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !7, !780}
!2916 = !DILocalVariable(name: "bb_index", arg: 1, scope: !2913, file: !3, line: 426, type: !7)
!2917 = !DILocation(line: 426, column: 48, scope: !2913)
!2918 = !DILocalVariable(name: "live", arg: 2, scope: !2913, file: !3, line: 426, type: !780)
!2919 = !DILocation(line: 426, column: 65, scope: !2913)
!2920 = !DILocalVariable(name: "bb", scope: !2913, file: !3, line: 428, type: !1337)
!2921 = !DILocation(line: 428, column: 15, scope: !2913)
!2922 = !DILocation(line: 428, column: 20, scope: !2913)
!2923 = !DILocalVariable(name: "insn", scope: !2913, file: !3, line: 429, type: !862)
!2924 = !DILocation(line: 429, column: 7, scope: !2913)
!2925 = !DILocalVariable(name: "def_rec", scope: !2913, file: !3, line: 430, type: !850)
!2926 = !DILocation(line: 430, column: 11, scope: !2913)
!2927 = !DILocalVariable(name: "use_rec", scope: !2913, file: !3, line: 431, type: !850)
!2928 = !DILocation(line: 431, column: 11, scope: !2913)
!2929 = !DILocation(line: 433, column: 16, scope: !2913)
!2930 = !DILocation(line: 433, column: 39, scope: !2913)
!2931 = !DILocation(line: 433, column: 22, scope: !2913)
!2932 = !DILocation(line: 433, column: 3, scope: !2913)
!2933 = !DILocation(line: 437, column: 42, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 437, column: 3)
!2935 = !DILocation(line: 437, column: 18, scope: !2934)
!2936 = !DILocation(line: 437, column: 16, scope: !2934)
!2937 = !DILocation(line: 437, column: 8, scope: !2934)
!2938 = !DILocation(line: 437, column: 54, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 437, column: 3)
!2940 = !DILocation(line: 437, column: 53, scope: !2939)
!2941 = !DILocation(line: 437, column: 3, scope: !2934)
!2942 = !DILocalVariable(name: "def", scope: !2943, file: !3, line: 439, type: !851)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 438, column: 5)
!2944 = !DILocation(line: 439, column: 14, scope: !2943)
!2945 = !DILocation(line: 439, column: 21, scope: !2943)
!2946 = !DILocation(line: 439, column: 20, scope: !2943)
!2947 = !DILocation(line: 440, column: 12, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 440, column: 11)
!2949 = !DILocation(line: 440, column: 31, scope: !2948)
!2950 = !DILocation(line: 440, column: 48, scope: !2948)
!2951 = !DILocation(line: 440, column: 11, scope: !2943)
!2952 = !DILocation(line: 441, column: 20, scope: !2948)
!2953 = !DILocation(line: 441, column: 26, scope: !2948)
!2954 = !DILocation(line: 441, column: 2, scope: !2948)
!2955 = !DILocation(line: 442, column: 5, scope: !2943)
!2956 = !DILocation(line: 437, column: 70, scope: !2939)
!2957 = !DILocation(line: 437, column: 3, scope: !2939)
!2958 = distinct !{!2958, !2941, !2959}
!2959 = !DILocation(line: 442, column: 5, scope: !2934)
!2960 = !DILocation(line: 444, column: 42, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 444, column: 3)
!2962 = !DILocation(line: 444, column: 18, scope: !2961)
!2963 = !DILocation(line: 444, column: 16, scope: !2961)
!2964 = !DILocation(line: 444, column: 8, scope: !2961)
!2965 = !DILocation(line: 444, column: 54, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 444, column: 3)
!2967 = !DILocation(line: 444, column: 53, scope: !2966)
!2968 = !DILocation(line: 444, column: 3, scope: !2961)
!2969 = !DILocalVariable(name: "use", scope: !2970, file: !3, line: 446, type: !851)
!2970 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 445, column: 5)
!2971 = !DILocation(line: 446, column: 14, scope: !2970)
!2972 = !DILocation(line: 446, column: 21, scope: !2970)
!2973 = !DILocation(line: 446, column: 20, scope: !2970)
!2974 = !DILocation(line: 447, column: 12, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 447, column: 11)
!2976 = !DILocation(line: 447, column: 31, scope: !2975)
!2977 = !DILocation(line: 447, column: 48, scope: !2975)
!2978 = !DILocation(line: 447, column: 11, scope: !2970)
!2979 = !DILocation(line: 448, column: 18, scope: !2975)
!2980 = !DILocation(line: 448, column: 24, scope: !2975)
!2981 = !DILocation(line: 448, column: 2, scope: !2975)
!2982 = !DILocation(line: 449, column: 5, scope: !2970)
!2983 = !DILocation(line: 444, column: 70, scope: !2966)
!2984 = !DILocation(line: 444, column: 3, scope: !2966)
!2985 = distinct !{!2985, !2968, !2986}
!2986 = !DILocation(line: 449, column: 5, scope: !2961)
!2987 = !DILocation(line: 451, column: 3, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 451, column: 3)
!2989 = !DILocation(line: 451, column: 3, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 451, column: 3)
!2991 = !DILocation(line: 0, scope: !2990)
!2992 = !DILocalVariable(name: "uid", scope: !2993, file: !3, line: 453, type: !7)
!2993 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 452, column: 5)
!2994 = !DILocation(line: 453, column: 20, scope: !2993)
!2995 = !DILocation(line: 453, column: 26, scope: !2993)
!2996 = !DILocalVariable(name: "regno", scope: !2993, file: !3, line: 454, type: !7)
!2997 = !DILocation(line: 454, column: 20, scope: !2993)
!2998 = !DILocation(line: 456, column: 12, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 456, column: 11)
!3000 = !DILocation(line: 456, column: 11, scope: !2993)
!3001 = !DILocation(line: 457, column: 2, scope: !2999)
!3002 = !DILocation(line: 460, column: 11, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 460, column: 11)
!3004 = !DILocation(line: 460, column: 11, scope: !2993)
!3005 = !DILocalVariable(name: "bi", scope: !3006, file: !3, line: 462, type: !2152)
!3006 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 461, column: 2)
!3007 = !DILocation(line: 462, column: 20, scope: !3006)
!3008 = !DILocation(line: 463, column: 4, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 463, column: 4)
!3010 = !DILocation(line: 463, column: 4, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 463, column: 4)
!3012 = !DILocation(line: 465, column: 8, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 464, column: 6)
!3014 = !DILocation(line: 465, column: 35, scope: !3013)
!3015 = !DILocation(line: 466, column: 42, scope: !3013)
!3016 = !DILocation(line: 466, column: 8, scope: !3013)
!3017 = !DILocation(line: 466, column: 39, scope: !3013)
!3018 = !DILocation(line: 467, column: 6, scope: !3013)
!3019 = distinct !{!3019, !3008, !3020}
!3020 = !DILocation(line: 467, column: 6, scope: !3009)
!3021 = !DILocation(line: 468, column: 2, scope: !3006)
!3022 = !DILocation(line: 472, column: 22, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 472, column: 7)
!3024 = !DILocation(line: 472, column: 20, scope: !3023)
!3025 = !DILocation(line: 472, column: 12, scope: !3023)
!3026 = !DILocation(line: 472, column: 47, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 472, column: 7)
!3028 = !DILocation(line: 472, column: 46, scope: !3027)
!3029 = !DILocation(line: 472, column: 7, scope: !3023)
!3030 = !DILocalVariable(name: "def", scope: !3031, file: !3, line: 474, type: !851)
!3031 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 473, column: 2)
!3032 = !DILocation(line: 474, column: 11, scope: !3031)
!3033 = !DILocation(line: 474, column: 18, scope: !3031)
!3034 = !DILocation(line: 474, column: 17, scope: !3031)
!3035 = !DILocation(line: 475, column: 10, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 475, column: 8)
!3037 = !DILocation(line: 476, column: 8, scope: !3036)
!3038 = !DILocation(line: 476, column: 14, scope: !3036)
!3039 = !DILocation(line: 476, column: 33, scope: !3036)
!3040 = !DILocation(line: 475, column: 8, scope: !3031)
!3041 = !DILocation(line: 479, column: 14, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 479, column: 12)
!3043 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 477, column: 6)
!3044 = !DILocation(line: 479, column: 33, scope: !3042)
!3045 = !DILocation(line: 479, column: 12, scope: !3043)
!3046 = !DILocation(line: 480, column: 21, scope: !3042)
!3047 = !DILocation(line: 480, column: 27, scope: !3042)
!3048 = !DILocation(line: 480, column: 3, scope: !3042)
!3049 = !DILocation(line: 481, column: 6, scope: !3043)
!3050 = !DILocation(line: 482, column: 2, scope: !3031)
!3051 = !DILocation(line: 472, column: 63, scope: !3027)
!3052 = !DILocation(line: 472, column: 7, scope: !3027)
!3053 = distinct !{!3053, !3029, !3054}
!3054 = !DILocation(line: 482, column: 2, scope: !3023)
!3055 = !DILocation(line: 484, column: 22, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 484, column: 7)
!3057 = !DILocation(line: 484, column: 20, scope: !3056)
!3058 = !DILocation(line: 484, column: 12, scope: !3056)
!3059 = !DILocation(line: 484, column: 47, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 484, column: 7)
!3061 = !DILocation(line: 484, column: 46, scope: !3060)
!3062 = !DILocation(line: 484, column: 7, scope: !3056)
!3063 = !DILocalVariable(name: "use", scope: !3064, file: !3, line: 486, type: !851)
!3064 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 485, column: 2)
!3065 = !DILocation(line: 486, column: 11, scope: !3064)
!3066 = !DILocation(line: 486, column: 18, scope: !3064)
!3067 = !DILocation(line: 486, column: 17, scope: !3064)
!3068 = !DILocation(line: 487, column: 20, scope: !3064)
!3069 = !DILocation(line: 487, column: 26, scope: !3064)
!3070 = !DILocation(line: 487, column: 4, scope: !3064)
!3071 = !DILocation(line: 488, column: 2, scope: !3064)
!3072 = !DILocation(line: 484, column: 63, scope: !3060)
!3073 = !DILocation(line: 484, column: 7, scope: !3060)
!3074 = distinct !{!3074, !3062, !3075}
!3075 = !DILocation(line: 488, column: 2, scope: !3056)
!3076 = !DILocation(line: 489, column: 5, scope: !2993)
!3077 = distinct !{!3077, !2987, !3078}
!3078 = !DILocation(line: 489, column: 5, scope: !2988)
!3079 = !DILocation(line: 490, column: 1, scope: !2913)
!3080 = distinct !DISubprogram(name: "regstat_free_calls_crossed", scope: !3, file: !3, line: 521, type: !2033, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!3081 = !DILocation(line: 523, column: 3, scope: !3080)
!3082 = !DILocation(line: 524, column: 19, scope: !3080)
!3083 = !DILocation(line: 525, column: 9, scope: !3080)
!3084 = !DILocation(line: 525, column: 3, scope: !3080)
!3085 = !DILocation(line: 526, column: 14, scope: !3080)
!3086 = !DILocation(line: 527, column: 1, scope: !3080)
!3087 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !318, file: !318, line: 281, type: !3088, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!1337, !3090, !7}
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 64)
!3091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1418)
!3092 = !DILocalVariable(name: "vec_", arg: 1, scope: !3087, file: !318, line: 281, type: !3090)
!3093 = !DILocation(line: 281, column: 1, scope: !3087)
!3094 = !DILocalVariable(name: "ix_", arg: 2, scope: !3087, file: !318, line: 281, type: !7)
!3095 = !DILocation(line: 0, scope: !3087)
!3096 = distinct !DISubprogram(name: "df_get_artificial_defs", scope: !704, file: !704, line: 1090, type: !3097, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!850, !7}
!3099 = !DILocalVariable(name: "bb_index", arg: 1, scope: !3096, file: !704, line: 1090, type: !7)
!3100 = !DILocation(line: 1090, column: 38, scope: !3096)
!3101 = !DILocation(line: 1092, column: 31, scope: !3096)
!3102 = !DILocation(line: 1092, column: 10, scope: !3096)
!3103 = !DILocation(line: 1092, column: 42, scope: !3096)
!3104 = !DILocation(line: 1092, column: 3, scope: !3096)
!3105 = distinct !DISubprogram(name: "df_get_artificial_uses", scope: !704, file: !704, line: 1099, type: !3097, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!3106 = !DILocalVariable(name: "bb_index", arg: 1, scope: !3105, file: !704, line: 1099, type: !7)
!3107 = !DILocation(line: 1099, column: 38, scope: !3105)
!3108 = !DILocation(line: 1101, column: 31, scope: !3105)
!3109 = !DILocation(line: 1101, column: 10, scope: !3105)
!3110 = !DILocation(line: 1101, column: 42, scope: !3105)
!3111 = !DILocation(line: 1101, column: 3, scope: !3105)
!3112 = distinct !DISubprogram(name: "rhs_regno", scope: !561, file: !561, line: 1051, type: !3113, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!7, !3115}
!3115 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !781, line: 51, baseType: !3116)
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3117, size: 64)
!3117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!3118 = !DILocalVariable(name: "x", arg: 1, scope: !3112, file: !561, line: 1051, type: !3115)
!3119 = !DILocation(line: 1051, column: 22, scope: !3112)
!3120 = !DILocation(line: 1053, column: 10, scope: !3112)
!3121 = !DILocation(line: 1053, column: 3, scope: !3112)
!3122 = distinct !DISubprogram(name: "df_scan_get_bb_info", scope: !704, file: !704, line: 1034, type: !3123, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2035)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!846, !7}
!3125 = !DILocalVariable(name: "index", arg: 1, scope: !3122, file: !704, line: 1034, type: !7)
!3126 = !DILocation(line: 1034, column: 35, scope: !3122)
!3127 = !DILocation(line: 1036, column: 7, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3122, file: !704, line: 1036, column: 7)
!3129 = !DILocation(line: 1036, column: 15, scope: !3128)
!3130 = !DILocation(line: 1036, column: 24, scope: !3128)
!3131 = !DILocation(line: 1036, column: 13, scope: !3128)
!3132 = !DILocation(line: 1036, column: 7, scope: !3122)
!3133 = !DILocation(line: 1037, column: 39, scope: !3128)
!3134 = !DILocation(line: 1037, column: 48, scope: !3128)
!3135 = !DILocation(line: 1037, column: 59, scope: !3128)
!3136 = !DILocation(line: 1037, column: 12, scope: !3128)
!3137 = !DILocation(line: 1037, column: 5, scope: !3128)
!3138 = !DILocation(line: 1039, column: 5, scope: !3128)
!3139 = !DILocation(line: 1040, column: 1, scope: !3122)
