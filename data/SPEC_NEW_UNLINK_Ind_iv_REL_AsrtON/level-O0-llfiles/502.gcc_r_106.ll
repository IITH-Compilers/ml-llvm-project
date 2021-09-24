; ModuleID = 'ddg.c'
source_filename = "ddg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._dep_link = type { %struct._dep_node*, %struct._dep_link*, %struct._dep_link** }
%struct._dep_node = type { %struct._dep_link, %struct._dep, %struct._dep_link }
%struct._dep = type { %struct.rtx_def*, %struct.rtx_def*, i32, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], %struct.object_block*, i64 }
%union.rtunion_def = type { i8* }
%struct.object_block = type { %union.section*, i32, i64, %struct.VEC_rtx_gc*, %struct.VEC_rtx_gc* }
%union.section = type opaque
%struct.VEC_rtx_gc = type { %struct.VEC_rtx_base }
%struct.VEC_rtx_base = type { i32, i32, [1 x %struct.rtx_def*] }
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
%struct.loops = type { i32, %struct.VEC_loop_p_gc*, %struct.htab*, %struct.loop* }
%struct.VEC_loop_p_gc = type { %struct.VEC_loop_p_base }
%struct.VEC_loop_p_base = type { i32, i32, [1 x %struct.loop*] }
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.loop = type { i32, i32, %struct.basic_block_def*, %struct.basic_block_def*, %struct.lpt_decision, i32, i32, %struct.VEC_loop_p_gc*, %struct.loop*, %struct.loop*, i8*, %union.tree_node*, %struct.double_int, %struct.double_int, i8, i8, i32, %struct.nb_iter_bound*, %struct.loop_exit*, i8, %union.tree_node* }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.nb_iter_bound = type { %union.gimple_statement_d*, %struct.double_int, i8, %struct.nb_iter_bound* }
%union.gimple_statement_d = type opaque
%struct.loop_exit = type { %struct.edge_def*, %struct.loop_exit*, %struct.loop_exit*, %struct.loop_exit* }
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
%struct.ddg = type { %struct.basic_block_def*, i32, i32, i32, i32, %struct.ddg_node*, %struct.ddg_node*, i32, i32, %struct.ddg_edge** }
%struct.ddg_node = type { i32, %struct.rtx_def*, %struct.rtx_def*, %struct.ddg_edge*, %struct.ddg_edge*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %union.anon.1 }
%struct.ddg_edge = type { %struct.ddg_node*, %struct.ddg_node*, i32, i32, i32, i32, %struct.ddg_edge*, %struct.ddg_edge*, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%union.anon.1 = type { i8* }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.deps = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, i32, %struct.deps_reg*, %struct.bitmap_head_def, %struct.bitmap_head_def, i32, i8 }
%struct.deps_reg = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32 }
%struct._sd_iterator = type { i32, %struct.rtx_def*, %struct._dep_link**, i8 }
%struct.df_rd_bb_info = type { %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.ddg_all_sccs = type { %struct.ddg_scc**, i32, %struct.ddg* }
%struct.ddg_scc = type { %struct.simple_bitmap_def*, %struct.ddg_edge**, i32, i32 }
%struct.sbitmap_iterator = type { i64*, i32, i32, i32, i64 }
%struct._deps_list = type { %struct._dep_link*, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }

@.str = private unnamed_addr constant [6 x i8] c"ddg.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c" [%d -(%c,%d,%d)-> %d] \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Node num: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"OUT ARCS: \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"\0AIN ARCS: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"graph: {\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"node: {title: \22%d_%d\22 info1: \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22}\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"backedge: {color: red \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"edge: { \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"sourcename: \22%d_%d\22 \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"targetname: \22%d_%d\22 \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"label: \22%d_%d\22}\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"\0A;; Number of SCC nodes - %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SCC number: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"insn num %d\0A\00", align 1
@mem_ref_p = internal global i8 0, align 1, !dbg !0
@sd_iterator_start.null_link = internal global %struct._dep_link* null, align 8, !dbg !1909
@flag_modulo_sched_allow_regmoves = external dso_local global i32, align 4
@df = external dso_local global %struct.df*, align 8
@rtx_format = external dso_local constant [139 x i8*], align 16
@rtx_length = external dso_local constant [139 x i8], align 16
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ddg* @create_ddg(%struct.basic_block_def* %bb, i32 %closing_branch_deps) #0 !dbg !1950 {
entry:
  %retval = alloca %struct.ddg*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %closing_branch_deps.addr = alloca i32, align 4
  %g = alloca %struct.ddg*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %first_note = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %num_nodes = alloca i32, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store i32 %closing_branch_deps, i32* %closing_branch_deps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %closing_branch_deps.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.declare(metadata %struct.ddg** %g, metadata !1957, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !1959, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %first_note, metadata !1961, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1963, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.declare(metadata i32* %num_nodes, metadata !1965, metadata !DIExpression()), !dbg !1966
  store i32 0, i32* %num_nodes, align 4, !dbg !1966
  %call = call i8* @xcalloc(i64 1, i64 56), !dbg !1967
  %0 = bitcast i8* %call to %struct.ddg*, !dbg !1968
  store %struct.ddg* %0, %struct.ddg** %g, align 8, !dbg !1969
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1970
  %2 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !1971
  %bb1 = getelementptr inbounds %struct.ddg, %struct.ddg* %2, i32 0, i32 0, !dbg !1972
  store %struct.basic_block_def* %1, %struct.basic_block_def** %bb1, align 8, !dbg !1973
  %3 = load i32, i32* %closing_branch_deps.addr, align 4, !dbg !1974
  %4 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !1975
  %closing_branch_deps2 = getelementptr inbounds %struct.ddg, %struct.ddg* %4, i32 0, i32 7, !dbg !1976
  store i32 %3, i32* %closing_branch_deps2, align 8, !dbg !1977
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1978
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 7, !dbg !1978
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !1978
  %6 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !1978
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %6, i32 0, i32 0, !dbg !1978
  %7 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !1978
  store %struct.rtx_def* %7, %struct.rtx_def** %insn, align 8, !dbg !1980
  br label %for.cond, !dbg !1981

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1982
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1984
  %il3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 7, !dbg !1984
  %rtl4 = bitcast %union.basic_block_il_dependent* %il3 to %struct.rtl_bb_info**, !dbg !1984
  %10 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl4, align 8, !dbg !1984
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %10, i32 0, i32 1, !dbg !1984
  %11 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !1984
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !1984
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1984
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !1984
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !1984
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !1984
  %cmp = icmp ne %struct.rtx_def* %8, %12, !dbg !1985
  br i1 %cmp, label %for.body, label %for.end, !dbg !1986

for.body:                                         ; preds = %for.cond
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1987
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !1987
  %bf.load = load i32, i32* %14, align 8, !dbg !1987
  %bf.clear = and i32 %bf.load, 65535, !dbg !1987
  %cmp5 = icmp eq i32 %bf.clear, 8, !dbg !1987
  br i1 %cmp5, label %lor.lhs.false17, label %lor.lhs.false, !dbg !1987

lor.lhs.false:                                    ; preds = %for.body
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1987
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !1987
  %bf.load6 = load i32, i32* %16, align 8, !dbg !1987
  %bf.clear7 = and i32 %bf.load6, 65535, !dbg !1987
  %cmp8 = icmp eq i32 %bf.clear7, 7, !dbg !1987
  br i1 %cmp8, label %lor.lhs.false17, label %lor.lhs.false9, !dbg !1987

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1987
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !1987
  %bf.load10 = load i32, i32* %18, align 8, !dbg !1987
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !1987
  %cmp12 = icmp eq i32 %bf.clear11, 9, !dbg !1987
  br i1 %cmp12, label %lor.lhs.false17, label %lor.lhs.false13, !dbg !1987

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1987
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !1987
  %bf.load14 = load i32, i32* %20, align 8, !dbg !1987
  %bf.clear15 = and i32 %bf.load14, 65535, !dbg !1987
  %cmp16 = icmp eq i32 %bf.clear15, 10, !dbg !1987
  br i1 %cmp16, label %lor.lhs.false17, label %if.then, !dbg !1990

lor.lhs.false17:                                  ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %for.body
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1991
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !1991
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !1991
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 5, !dbg !1991
  %rt_rtx21 = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !1991
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx21, align 8, !dbg !1991
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !1991
  %bf.load22 = load i32, i32* %23, align 8, !dbg !1991
  %bf.clear23 = and i32 %bf.load22, 65535, !dbg !1991
  %cmp24 = icmp eq i32 %bf.clear23, 24, !dbg !1992
  br i1 %cmp24, label %if.then, label %if.end, !dbg !1993

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13
  br label %for.inc, !dbg !1994

if.end:                                           ; preds = %lor.lhs.false17
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1995
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !1995
  %bf.load25 = load i32, i32* %25, align 8, !dbg !1995
  %bf.clear26 = and i32 %bf.load25, 65535, !dbg !1995
  %cmp27 = icmp eq i32 %bf.clear26, 7, !dbg !1995
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !1997

if.then28:                                        ; preds = %if.end
  %26 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !1998
  %num_debug = getelementptr inbounds %struct.ddg, %struct.ddg* %26, i32 0, i32 4, !dbg !1999
  %27 = load i32, i32* %num_debug, align 4, !dbg !2000
  %inc = add nsw i32 %27, 1, !dbg !2000
  store i32 %inc, i32* %num_debug, align 4, !dbg !2000
  br label %if.end38, !dbg !1998

if.else:                                          ; preds = %if.end
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2001
  %call29 = call zeroext i8 @mem_read_insn_p(%struct.rtx_def* %28), !dbg !2004
  %tobool = icmp ne i8 %call29, 0, !dbg !2004
  br i1 %tobool, label %if.then30, label %if.end32, !dbg !2005

if.then30:                                        ; preds = %if.else
  %29 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2006
  %num_loads = getelementptr inbounds %struct.ddg, %struct.ddg* %29, i32 0, i32 2, !dbg !2007
  %30 = load i32, i32* %num_loads, align 4, !dbg !2008
  %inc31 = add nsw i32 %30, 1, !dbg !2008
  store i32 %inc31, i32* %num_loads, align 4, !dbg !2008
  br label %if.end32, !dbg !2006

if.end32:                                         ; preds = %if.then30, %if.else
  %31 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2009
  %call33 = call zeroext i8 @mem_write_insn_p(%struct.rtx_def* %31), !dbg !2011
  %tobool34 = icmp ne i8 %call33, 0, !dbg !2011
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !2012

if.then35:                                        ; preds = %if.end32
  %32 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2013
  %num_stores = getelementptr inbounds %struct.ddg, %struct.ddg* %32, i32 0, i32 3, !dbg !2014
  %33 = load i32, i32* %num_stores, align 8, !dbg !2015
  %inc36 = add nsw i32 %33, 1, !dbg !2015
  store i32 %inc36, i32* %num_stores, align 8, !dbg !2015
  br label %if.end37, !dbg !2013

if.end37:                                         ; preds = %if.then35, %if.end32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  %34 = load i32, i32* %num_nodes, align 4, !dbg !2016
  %inc39 = add nsw i32 %34, 1, !dbg !2016
  store i32 %inc39, i32* %num_nodes, align 4, !dbg !2016
  br label %for.inc, !dbg !2017

for.inc:                                          ; preds = %if.end38, %if.then
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2018
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !2018
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !2018
  %arrayidx42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 2, !dbg !2018
  %rt_rtx43 = bitcast %union.rtunion_def* %arrayidx42 to %struct.rtx_def**, !dbg !2018
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx43, align 8, !dbg !2018
  store %struct.rtx_def* %36, %struct.rtx_def** %insn, align 8, !dbg !2019
  br label %for.cond, !dbg !2020, !llvm.loop !2021

for.end:                                          ; preds = %for.cond
  %37 = load i32, i32* %num_nodes, align 4, !dbg !2023
  %cmp44 = icmp sle i32 %37, 1, !dbg !2025
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2026

if.then45:                                        ; preds = %for.end
  %38 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2027
  %39 = bitcast %struct.ddg* %38 to i8*, !dbg !2027
  call void @free(i8* %39), !dbg !2029
  store %struct.ddg* null, %struct.ddg** %retval, align 8, !dbg !2030
  br label %return, !dbg !2030

if.end46:                                         ; preds = %for.end
  %40 = load i32, i32* %num_nodes, align 4, !dbg !2031
  %41 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2032
  %num_nodes47 = getelementptr inbounds %struct.ddg, %struct.ddg* %41, i32 0, i32 1, !dbg !2033
  store i32 %40, i32* %num_nodes47, align 8, !dbg !2034
  %42 = load i32, i32* %num_nodes, align 4, !dbg !2035
  %conv = sext i32 %42 to i64, !dbg !2035
  %call48 = call i8* @xcalloc(i64 %conv, i64 64), !dbg !2036
  %43 = bitcast i8* %call48 to %struct.ddg_node*, !dbg !2037
  %44 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2038
  %nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %44, i32 0, i32 5, !dbg !2039
  store %struct.ddg_node* %43, %struct.ddg_node** %nodes, align 8, !dbg !2040
  %45 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2041
  %closing_branch = getelementptr inbounds %struct.ddg, %struct.ddg* %45, i32 0, i32 6, !dbg !2042
  store %struct.ddg_node* null, %struct.ddg_node** %closing_branch, align 8, !dbg !2043
  store i32 0, i32* %i, align 4, !dbg !2044
  store %struct.rtx_def* null, %struct.rtx_def** %first_note, align 8, !dbg !2045
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2046
  %il49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 7, !dbg !2046
  %rtl50 = bitcast %union.basic_block_il_dependent* %il49 to %struct.rtl_bb_info**, !dbg !2046
  %47 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl50, align 8, !dbg !2046
  %head_51 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %47, i32 0, i32 0, !dbg !2046
  %48 = load %struct.rtx_def*, %struct.rtx_def** %head_51, align 8, !dbg !2046
  store %struct.rtx_def* %48, %struct.rtx_def** %insn, align 8, !dbg !2048
  br label %for.cond52, !dbg !2049

for.cond52:                                       ; preds = %for.inc155, %if.end46
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2050
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2052
  %il53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 7, !dbg !2052
  %rtl54 = bitcast %union.basic_block_il_dependent* %il53 to %struct.rtl_bb_info**, !dbg !2052
  %51 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl54, align 8, !dbg !2052
  %end_55 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %51, i32 0, i32 1, !dbg !2052
  %52 = load %struct.rtx_def*, %struct.rtx_def** %end_55, align 8, !dbg !2052
  %u56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !2052
  %fld57 = bitcast %union.u* %u56 to [1 x %union.rtunion_def]*, !dbg !2052
  %arrayidx58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld57, i64 0, i64 2, !dbg !2052
  %rt_rtx59 = bitcast %union.rtunion_def* %arrayidx58 to %struct.rtx_def**, !dbg !2052
  %53 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx59, align 8, !dbg !2052
  %cmp60 = icmp ne %struct.rtx_def* %49, %53, !dbg !2053
  br i1 %cmp60, label %for.body62, label %for.end160, !dbg !2054

for.body62:                                       ; preds = %for.cond52
  %54 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2055
  %55 = bitcast %struct.rtx_def* %54 to i32*, !dbg !2055
  %bf.load63 = load i32, i32* %55, align 8, !dbg !2055
  %bf.clear64 = and i32 %bf.load63, 65535, !dbg !2055
  %cmp65 = icmp eq i32 %bf.clear64, 8, !dbg !2055
  br i1 %cmp65, label %if.end96, label %lor.lhs.false67, !dbg !2055

lor.lhs.false67:                                  ; preds = %for.body62
  %56 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2055
  %57 = bitcast %struct.rtx_def* %56 to i32*, !dbg !2055
  %bf.load68 = load i32, i32* %57, align 8, !dbg !2055
  %bf.clear69 = and i32 %bf.load68, 65535, !dbg !2055
  %cmp70 = icmp eq i32 %bf.clear69, 7, !dbg !2055
  br i1 %cmp70, label %if.end96, label %lor.lhs.false72, !dbg !2055

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %58 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2055
  %59 = bitcast %struct.rtx_def* %58 to i32*, !dbg !2055
  %bf.load73 = load i32, i32* %59, align 8, !dbg !2055
  %bf.clear74 = and i32 %bf.load73, 65535, !dbg !2055
  %cmp75 = icmp eq i32 %bf.clear74, 9, !dbg !2055
  br i1 %cmp75, label %if.end96, label %lor.lhs.false77, !dbg !2055

lor.lhs.false77:                                  ; preds = %lor.lhs.false72
  %60 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2055
  %61 = bitcast %struct.rtx_def* %60 to i32*, !dbg !2055
  %bf.load78 = load i32, i32* %61, align 8, !dbg !2055
  %bf.clear79 = and i32 %bf.load78, 65535, !dbg !2055
  %cmp80 = icmp eq i32 %bf.clear79, 10, !dbg !2055
  br i1 %cmp80, label %if.end96, label %if.then82, !dbg !2058

if.then82:                                        ; preds = %lor.lhs.false77
  %62 = load %struct.rtx_def*, %struct.rtx_def** %first_note, align 8, !dbg !2059
  %tobool83 = icmp ne %struct.rtx_def* %62, null, !dbg !2059
  br i1 %tobool83, label %if.end95, label %land.lhs.true, !dbg !2062

land.lhs.true:                                    ; preds = %if.then82
  %63 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2063
  %64 = bitcast %struct.rtx_def* %63 to i32*, !dbg !2063
  %bf.load84 = load i32, i32* %64, align 8, !dbg !2063
  %bf.clear85 = and i32 %bf.load84, 65535, !dbg !2063
  %cmp86 = icmp eq i32 %bf.clear85, 13, !dbg !2063
  br i1 %cmp86, label %land.lhs.true88, label %if.end95, !dbg !2064

land.lhs.true88:                                  ; preds = %land.lhs.true
  %65 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2065
  %u89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1, !dbg !2065
  %fld90 = bitcast %union.u* %u89 to [1 x %union.rtunion_def]*, !dbg !2065
  %arrayidx91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld90, i64 0, i64 5, !dbg !2065
  %rt_int = bitcast %union.rtunion_def* %arrayidx91 to i32*, !dbg !2065
  %66 = load i32, i32* %rt_int, align 8, !dbg !2065
  %cmp92 = icmp ne i32 %66, 10, !dbg !2066
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !2067

if.then94:                                        ; preds = %land.lhs.true88
  %67 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2068
  store %struct.rtx_def* %67, %struct.rtx_def** %first_note, align 8, !dbg !2069
  br label %if.end95, !dbg !2070

if.end95:                                         ; preds = %if.then94, %land.lhs.true88, %land.lhs.true, %if.then82
  br label %for.inc155, !dbg !2071

if.end96:                                         ; preds = %lor.lhs.false77, %lor.lhs.false72, %lor.lhs.false67, %for.body62
  %68 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2072
  %69 = bitcast %struct.rtx_def* %68 to i32*, !dbg !2072
  %bf.load97 = load i32, i32* %69, align 8, !dbg !2072
  %bf.clear98 = and i32 %bf.load97, 65535, !dbg !2072
  %cmp99 = icmp eq i32 %bf.clear98, 9, !dbg !2072
  br i1 %cmp99, label %if.then101, label %if.else107, !dbg !2074

if.then101:                                       ; preds = %if.end96
  %70 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2075
  %closing_branch102 = getelementptr inbounds %struct.ddg, %struct.ddg* %70, i32 0, i32 6, !dbg !2075
  %71 = load %struct.ddg_node*, %struct.ddg_node** %closing_branch102, align 8, !dbg !2075
  %tobool103 = icmp ne %struct.ddg_node* %71, null, !dbg !2075
  br i1 %tobool103, label %cond.true, label %cond.false, !dbg !2075

cond.true:                                        ; preds = %if.then101
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 514, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2075
  br label %cond.end, !dbg !2075

cond.false:                                       ; preds = %if.then101
  br label %cond.end, !dbg !2075

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2075
  %72 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2077
  %nodes104 = getelementptr inbounds %struct.ddg, %struct.ddg* %72, i32 0, i32 5, !dbg !2078
  %73 = load %struct.ddg_node*, %struct.ddg_node** %nodes104, align 8, !dbg !2078
  %74 = load i32, i32* %i, align 4, !dbg !2079
  %idxprom = sext i32 %74 to i64, !dbg !2077
  %arrayidx105 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %73, i64 %idxprom, !dbg !2077
  %75 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2080
  %closing_branch106 = getelementptr inbounds %struct.ddg, %struct.ddg* %75, i32 0, i32 6, !dbg !2081
  store %struct.ddg_node* %arrayidx105, %struct.ddg_node** %closing_branch106, align 8, !dbg !2082
  br label %if.end121, !dbg !2083

if.else107:                                       ; preds = %if.end96
  %76 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2084
  %u108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1, !dbg !2084
  %fld109 = bitcast %union.u* %u108 to [1 x %union.rtunion_def]*, !dbg !2084
  %arrayidx110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld109, i64 0, i64 5, !dbg !2084
  %rt_rtx111 = bitcast %union.rtunion_def* %arrayidx110 to %struct.rtx_def**, !dbg !2084
  %77 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx111, align 8, !dbg !2084
  %78 = bitcast %struct.rtx_def* %77 to i32*, !dbg !2084
  %bf.load112 = load i32, i32* %78, align 8, !dbg !2084
  %bf.clear113 = and i32 %bf.load112, 65535, !dbg !2084
  %cmp114 = icmp eq i32 %bf.clear113, 24, !dbg !2086
  br i1 %cmp114, label %if.then116, label %if.end120, !dbg !2087

if.then116:                                       ; preds = %if.else107
  %79 = load %struct.rtx_def*, %struct.rtx_def** %first_note, align 8, !dbg !2088
  %tobool117 = icmp ne %struct.rtx_def* %79, null, !dbg !2088
  br i1 %tobool117, label %if.end119, label %if.then118, !dbg !2091

if.then118:                                       ; preds = %if.then116
  %80 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2092
  store %struct.rtx_def* %80, %struct.rtx_def** %first_note, align 8, !dbg !2093
  br label %if.end119, !dbg !2094

if.end119:                                        ; preds = %if.then118, %if.then116
  br label %for.inc155, !dbg !2095

if.end120:                                        ; preds = %if.else107
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %cond.end
  %81 = load i32, i32* %i, align 4, !dbg !2096
  %82 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2097
  %nodes122 = getelementptr inbounds %struct.ddg, %struct.ddg* %82, i32 0, i32 5, !dbg !2098
  %83 = load %struct.ddg_node*, %struct.ddg_node** %nodes122, align 8, !dbg !2098
  %84 = load i32, i32* %i, align 4, !dbg !2099
  %idxprom123 = sext i32 %84 to i64, !dbg !2097
  %arrayidx124 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %83, i64 %idxprom123, !dbg !2097
  %cuid = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx124, i32 0, i32 0, !dbg !2100
  store i32 %81, i32* %cuid, align 8, !dbg !2101
  %85 = load i32, i32* %num_nodes, align 4, !dbg !2102
  %call125 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %85), !dbg !2103
  %86 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2104
  %nodes126 = getelementptr inbounds %struct.ddg, %struct.ddg* %86, i32 0, i32 5, !dbg !2105
  %87 = load %struct.ddg_node*, %struct.ddg_node** %nodes126, align 8, !dbg !2105
  %88 = load i32, i32* %i, align 4, !dbg !2106
  %idxprom127 = sext i32 %88 to i64, !dbg !2104
  %arrayidx128 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %87, i64 %idxprom127, !dbg !2104
  %successors = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx128, i32 0, i32 5, !dbg !2107
  store %struct.simple_bitmap_def* %call125, %struct.simple_bitmap_def** %successors, align 8, !dbg !2108
  %89 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2109
  %nodes129 = getelementptr inbounds %struct.ddg, %struct.ddg* %89, i32 0, i32 5, !dbg !2110
  %90 = load %struct.ddg_node*, %struct.ddg_node** %nodes129, align 8, !dbg !2110
  %91 = load i32, i32* %i, align 4, !dbg !2111
  %idxprom130 = sext i32 %91 to i64, !dbg !2109
  %arrayidx131 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %90, i64 %idxprom130, !dbg !2109
  %successors132 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx131, i32 0, i32 5, !dbg !2112
  %92 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %successors132, align 8, !dbg !2112
  call void @sbitmap_zero(%struct.simple_bitmap_def* %92), !dbg !2113
  %93 = load i32, i32* %num_nodes, align 4, !dbg !2114
  %call133 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %93), !dbg !2115
  %94 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2116
  %nodes134 = getelementptr inbounds %struct.ddg, %struct.ddg* %94, i32 0, i32 5, !dbg !2117
  %95 = load %struct.ddg_node*, %struct.ddg_node** %nodes134, align 8, !dbg !2117
  %96 = load i32, i32* %i, align 4, !dbg !2118
  %idxprom135 = sext i32 %96 to i64, !dbg !2116
  %arrayidx136 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %95, i64 %idxprom135, !dbg !2116
  %predecessors = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx136, i32 0, i32 6, !dbg !2119
  store %struct.simple_bitmap_def* %call133, %struct.simple_bitmap_def** %predecessors, align 8, !dbg !2120
  %97 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2121
  %nodes137 = getelementptr inbounds %struct.ddg, %struct.ddg* %97, i32 0, i32 5, !dbg !2122
  %98 = load %struct.ddg_node*, %struct.ddg_node** %nodes137, align 8, !dbg !2122
  %99 = load i32, i32* %i, align 4, !dbg !2123
  %idxprom138 = sext i32 %99 to i64, !dbg !2121
  %arrayidx139 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %98, i64 %idxprom138, !dbg !2121
  %predecessors140 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx139, i32 0, i32 6, !dbg !2124
  %100 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %predecessors140, align 8, !dbg !2124
  call void @sbitmap_zero(%struct.simple_bitmap_def* %100), !dbg !2125
  %101 = load %struct.rtx_def*, %struct.rtx_def** %first_note, align 8, !dbg !2126
  %tobool141 = icmp ne %struct.rtx_def* %101, null, !dbg !2126
  br i1 %tobool141, label %cond.true142, label %cond.false143, !dbg !2126

cond.true142:                                     ; preds = %if.end121
  %102 = load %struct.rtx_def*, %struct.rtx_def** %first_note, align 8, !dbg !2127
  br label %cond.end144, !dbg !2126

cond.false143:                                    ; preds = %if.end121
  %103 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2128
  br label %cond.end144, !dbg !2126

cond.end144:                                      ; preds = %cond.false143, %cond.true142
  %cond145 = phi %struct.rtx_def* [ %102, %cond.true142 ], [ %103, %cond.false143 ], !dbg !2126
  %104 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2129
  %nodes146 = getelementptr inbounds %struct.ddg, %struct.ddg* %104, i32 0, i32 5, !dbg !2130
  %105 = load %struct.ddg_node*, %struct.ddg_node** %nodes146, align 8, !dbg !2130
  %106 = load i32, i32* %i, align 4, !dbg !2131
  %idxprom147 = sext i32 %106 to i64, !dbg !2129
  %arrayidx148 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %105, i64 %idxprom147, !dbg !2129
  %first_note149 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx148, i32 0, i32 2, !dbg !2132
  store %struct.rtx_def* %cond145, %struct.rtx_def** %first_note149, align 8, !dbg !2133
  %107 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2134
  %108 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2135
  %nodes150 = getelementptr inbounds %struct.ddg, %struct.ddg* %108, i32 0, i32 5, !dbg !2136
  %109 = load %struct.ddg_node*, %struct.ddg_node** %nodes150, align 8, !dbg !2136
  %110 = load i32, i32* %i, align 4, !dbg !2137
  %inc151 = add nsw i32 %110, 1, !dbg !2137
  store i32 %inc151, i32* %i, align 4, !dbg !2137
  %idxprom152 = sext i32 %110 to i64, !dbg !2135
  %arrayidx153 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %109, i64 %idxprom152, !dbg !2135
  %insn154 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx153, i32 0, i32 1, !dbg !2138
  store %struct.rtx_def* %107, %struct.rtx_def** %insn154, align 8, !dbg !2139
  store %struct.rtx_def* null, %struct.rtx_def** %first_note, align 8, !dbg !2140
  br label %for.inc155, !dbg !2141

for.inc155:                                       ; preds = %cond.end144, %if.end119, %if.end95
  %111 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2142
  %u156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1, !dbg !2142
  %fld157 = bitcast %union.u* %u156 to [1 x %union.rtunion_def]*, !dbg !2142
  %arrayidx158 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld157, i64 0, i64 2, !dbg !2142
  %rt_rtx159 = bitcast %union.rtunion_def* %arrayidx158 to %struct.rtx_def**, !dbg !2142
  %112 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx159, align 8, !dbg !2142
  store %struct.rtx_def* %112, %struct.rtx_def** %insn, align 8, !dbg !2143
  br label %for.cond52, !dbg !2144, !llvm.loop !2145

for.end160:                                       ; preds = %for.cond52
  %113 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2147
  %closing_branch161 = getelementptr inbounds %struct.ddg, %struct.ddg* %113, i32 0, i32 6, !dbg !2147
  %114 = load %struct.ddg_node*, %struct.ddg_node** %closing_branch161, align 8, !dbg !2147
  %tobool162 = icmp ne %struct.ddg_node* %114, null, !dbg !2147
  br i1 %tobool162, label %cond.false164, label %cond.true163, !dbg !2147

cond.true163:                                     ; preds = %for.end160
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2147
  br label %cond.end165, !dbg !2147

cond.false164:                                    ; preds = %for.end160
  br label %cond.end165, !dbg !2147

cond.end165:                                      ; preds = %cond.false164, %cond.true163
  %cond166 = phi i32 [ 0, %cond.true163 ], [ 0, %cond.false164 ], !dbg !2147
  %115 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2148
  call void @build_intra_loop_deps(%struct.ddg* %115), !dbg !2149
  %116 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2150
  call void @build_inter_loop_deps(%struct.ddg* %116), !dbg !2151
  %117 = load %struct.ddg*, %struct.ddg** %g, align 8, !dbg !2152
  store %struct.ddg* %117, %struct.ddg** %retval, align 8, !dbg !2153
  br label %return, !dbg !2153

return:                                           ; preds = %cond.end165, %if.then45
  %118 = load %struct.ddg*, %struct.ddg** %retval, align 8, !dbg !2154
  ret %struct.ddg* %118, !dbg !2154
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mem_read_insn_p(%struct.rtx_def* %insn) #0 !dbg !2155 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store i8 0, i8* @mem_ref_p, align 1, !dbg !2160
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2161
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2161
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2161
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2161
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2161
  call void @note_uses(%struct.rtx_def** %rt_rtx, void (%struct.rtx_def**, i8*)* @mark_mem_use_1, i8* null), !dbg !2162
  %1 = load i8, i8* @mem_ref_p, align 1, !dbg !2163
  ret i8 %1, !dbg !2164
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mem_write_insn_p(%struct.rtx_def* %insn) #0 !dbg !2165 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store i8 0, i8* @mem_ref_p, align 1, !dbg !2168
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2169
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2169
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2169
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2169
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2169
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2169
  call void @note_stores(%struct.rtx_def* %1, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @mark_mem_store, i8* null), !dbg !2170
  %2 = load i8, i8* @mem_ref_p, align 1, !dbg !2171
  ret i8 %2, !dbg !2172
}

declare dso_local void @free(i8*) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @build_intra_loop_deps(%struct.ddg* %g) #0 !dbg !2173 {
entry:
  %g.addr = alloca %struct.ddg*, align 8
  %i = alloca i32, align 4
  %tmp_deps = alloca %struct.deps, align 8
  %head = alloca %struct.rtx_def*, align 8
  %tail = alloca %struct.rtx_def*, align 8
  %dest_node = alloca %struct.ddg_node*, align 8
  %sd_it = alloca %struct._sd_iterator, align 8
  %dep = alloca %struct._dep*, align 8
  %tmp = alloca %struct._sd_iterator, align 8
  %src_node = alloca %struct.ddg_node*, align 8
  %j = alloca i32, align 4
  %j_node = alloca %struct.ddg_node*, align 8
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2178, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata %struct.deps* %tmp_deps, metadata !2180, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %head, metadata !2214, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tail, metadata !2216, metadata !DIExpression()), !dbg !2217
  call void @init_deps_global(), !dbg !2218
  call void @init_deps(%struct.deps* %tmp_deps, i8 zeroext 0), !dbg !2219
  %0 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2220
  %bb = getelementptr inbounds %struct.ddg, %struct.ddg* %0, i32 0, i32 0, !dbg !2221
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2221
  %2 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2222
  %bb1 = getelementptr inbounds %struct.ddg, %struct.ddg* %2, i32 0, i32 0, !dbg !2223
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2223
  call void @get_ebb_head_tail(%struct.basic_block_def* %1, %struct.basic_block_def* %3, %struct.rtx_def** %head, %struct.rtx_def** %tail), !dbg !2224
  %4 = load %struct.rtx_def*, %struct.rtx_def** %head, align 8, !dbg !2225
  %5 = load %struct.rtx_def*, %struct.rtx_def** %tail, align 8, !dbg !2226
  call void @sched_analyze(%struct.deps* %tmp_deps, %struct.rtx_def* %4, %struct.rtx_def* %5), !dbg !2227
  store i32 0, i32* %i, align 4, !dbg !2228
  br label %for.cond, !dbg !2230

for.cond:                                         ; preds = %for.inc53, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2231
  %7 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2233
  %num_nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %7, i32 0, i32 1, !dbg !2234
  %8 = load i32, i32* %num_nodes, align 8, !dbg !2234
  %cmp = icmp slt i32 %6, %8, !dbg !2235
  br i1 %cmp, label %for.body, label %for.end55, !dbg !2236

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %dest_node, metadata !2237, metadata !DIExpression()), !dbg !2239
  %9 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2240
  %nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %9, i32 0, i32 5, !dbg !2241
  %10 = load %struct.ddg_node*, %struct.ddg_node** %nodes, align 8, !dbg !2241
  %11 = load i32, i32* %i, align 4, !dbg !2242
  %idxprom = sext i32 %11 to i64, !dbg !2240
  %arrayidx = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %10, i64 %idxprom, !dbg !2240
  store %struct.ddg_node* %arrayidx, %struct.ddg_node** %dest_node, align 8, !dbg !2239
  call void @llvm.dbg.declare(metadata %struct._sd_iterator* %sd_it, metadata !2243, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata %struct._dep** %dep, metadata !2245, metadata !DIExpression()), !dbg !2249
  %12 = load %struct.ddg_node*, %struct.ddg_node** %dest_node, align 8, !dbg !2250
  %insn = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %12, i32 0, i32 1, !dbg !2250
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2250
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !2250
  %bf.load = load i32, i32* %14, align 8, !dbg !2250
  %bf.clear = and i32 %bf.load, 65535, !dbg !2250
  %cmp2 = icmp eq i32 %bf.clear, 8, !dbg !2250
  br i1 %cmp2, label %if.end, label %lor.lhs.false, !dbg !2250

lor.lhs.false:                                    ; preds = %for.body
  %15 = load %struct.ddg_node*, %struct.ddg_node** %dest_node, align 8, !dbg !2250
  %insn3 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %15, i32 0, i32 1, !dbg !2250
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn3, align 8, !dbg !2250
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !2250
  %bf.load4 = load i32, i32* %17, align 8, !dbg !2250
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !2250
  %cmp6 = icmp eq i32 %bf.clear5, 7, !dbg !2250
  br i1 %cmp6, label %if.end, label %lor.lhs.false7, !dbg !2250

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %18 = load %struct.ddg_node*, %struct.ddg_node** %dest_node, align 8, !dbg !2250
  %insn8 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %18, i32 0, i32 1, !dbg !2250
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn8, align 8, !dbg !2250
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !2250
  %bf.load9 = load i32, i32* %20, align 8, !dbg !2250
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2250
  %cmp11 = icmp eq i32 %bf.clear10, 9, !dbg !2250
  br i1 %cmp11, label %if.end, label %lor.lhs.false12, !dbg !2250

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %21 = load %struct.ddg_node*, %struct.ddg_node** %dest_node, align 8, !dbg !2250
  %insn13 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %21, i32 0, i32 1, !dbg !2250
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn13, align 8, !dbg !2250
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2250
  %bf.load14 = load i32, i32* %23, align 8, !dbg !2250
  %bf.clear15 = and i32 %bf.load14, 65535, !dbg !2250
  %cmp16 = icmp eq i32 %bf.clear15, 10, !dbg !2250
  br i1 %cmp16, label %if.end, label %if.then, !dbg !2252

if.then:                                          ; preds = %lor.lhs.false12
  br label %for.inc53, !dbg !2253

if.end:                                           ; preds = %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false, %for.body
  %24 = load %struct.ddg_node*, %struct.ddg_node** %dest_node, align 8, !dbg !2254
  %insn17 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %24, i32 0, i32 1, !dbg !2254
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn17, align 8, !dbg !2254
  call void @sd_iterator_start(%struct._sd_iterator* sret %tmp, %struct.rtx_def* %25, i32 3), !dbg !2254
  %26 = bitcast %struct._sd_iterator* %sd_it to i8*, !dbg !2254
  %27 = bitcast %struct._sd_iterator* %tmp to i8*, !dbg !2254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 32, i1 false), !dbg !2254
  br label %for.cond18, !dbg !2254

for.cond18:                                       ; preds = %for.inc, %if.end
  %call = call zeroext i8 @sd_iterator_cond(%struct._sd_iterator* %sd_it, %struct._dep** %dep), !dbg !2256
  %tobool = icmp ne i8 %call, 0, !dbg !2254
  br i1 %tobool, label %for.body19, label %for.end, !dbg !2254

for.body19:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %src_node, metadata !2258, metadata !DIExpression()), !dbg !2260
  %28 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2261
  %29 = load %struct._dep*, %struct._dep** %dep, align 8, !dbg !2262
  %pro = getelementptr inbounds %struct._dep, %struct._dep* %29, i32 0, i32 0, !dbg !2262
  %30 = load %struct.rtx_def*, %struct.rtx_def** %pro, align 8, !dbg !2262
  %call20 = call %struct.ddg_node* @get_node_of_insn(%struct.ddg* %28, %struct.rtx_def* %30), !dbg !2263
  store %struct.ddg_node* %call20, %struct.ddg_node** %src_node, align 8, !dbg !2260
  %31 = load %struct.ddg_node*, %struct.ddg_node** %src_node, align 8, !dbg !2264
  %tobool21 = icmp ne %struct.ddg_node* %31, null, !dbg !2264
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !2266

if.then22:                                        ; preds = %for.body19
  br label %for.inc, !dbg !2267

if.end23:                                         ; preds = %for.body19
  %32 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2268
  %33 = load %struct.ddg_node*, %struct.ddg_node** %src_node, align 8, !dbg !2269
  %34 = load %struct.ddg_node*, %struct.ddg_node** %dest_node, align 8, !dbg !2270
  %35 = load %struct._dep*, %struct._dep** %dep, align 8, !dbg !2271
  call void @create_ddg_dep_from_intra_loop_link(%struct.ddg* %32, %struct.ddg_node* %33, %struct.ddg_node* %34, %struct._dep* %35), !dbg !2272
  br label %for.inc, !dbg !2273

for.inc:                                          ; preds = %if.end23, %if.then22
  call void @sd_iterator_next(%struct._sd_iterator* %sd_it), !dbg !2256
  br label %for.cond18, !dbg !2256, !llvm.loop !2274

for.end:                                          ; preds = %for.cond18
  %36 = load %struct.ddg_node*, %struct.ddg_node** %dest_node, align 8, !dbg !2276
  %insn24 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %36, i32 0, i32 1, !dbg !2278
  %37 = load %struct.rtx_def*, %struct.rtx_def** %insn24, align 8, !dbg !2278
  %call25 = call zeroext i8 @mem_access_insn_p(%struct.rtx_def* %37), !dbg !2279
  %tobool26 = icmp ne i8 %call25, 0, !dbg !2279
  br i1 %tobool26, label %if.then27, label %if.end52, !dbg !2280

if.then27:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2281, metadata !DIExpression()), !dbg !2283
  store i32 0, i32* %j, align 4, !dbg !2284
  br label %for.cond28, !dbg !2286

for.cond28:                                       ; preds = %for.inc50, %if.then27
  %38 = load i32, i32* %j, align 4, !dbg !2287
  %39 = load i32, i32* %i, align 4, !dbg !2289
  %cmp29 = icmp sle i32 %38, %39, !dbg !2290
  br i1 %cmp29, label %for.body30, label %for.end51, !dbg !2291

for.body30:                                       ; preds = %for.cond28
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %j_node, metadata !2292, metadata !DIExpression()), !dbg !2294
  %40 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2295
  %nodes31 = getelementptr inbounds %struct.ddg, %struct.ddg* %40, i32 0, i32 5, !dbg !2296
  %41 = load %struct.ddg_node*, %struct.ddg_node** %nodes31, align 8, !dbg !2296
  %42 = load i32, i32* %j, align 4, !dbg !2297
  %idxprom32 = sext i32 %42 to i64, !dbg !2295
  %arrayidx33 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %41, i64 %idxprom32, !dbg !2295
  store %struct.ddg_node* %arrayidx33, %struct.ddg_node** %j_node, align 8, !dbg !2294
  %43 = load %struct.ddg_node*, %struct.ddg_node** %j_node, align 8, !dbg !2298
  %insn34 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %43, i32 0, i32 1, !dbg !2298
  %44 = load %struct.rtx_def*, %struct.rtx_def** %insn34, align 8, !dbg !2298
  %45 = bitcast %struct.rtx_def* %44 to i32*, !dbg !2298
  %bf.load35 = load i32, i32* %45, align 8, !dbg !2298
  %bf.clear36 = and i32 %bf.load35, 65535, !dbg !2298
  %cmp37 = icmp eq i32 %bf.clear36, 7, !dbg !2298
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !2300

if.then38:                                        ; preds = %for.body30
  br label %for.inc50, !dbg !2301

if.end39:                                         ; preds = %for.body30
  %46 = load %struct.ddg_node*, %struct.ddg_node** %j_node, align 8, !dbg !2302
  %insn40 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %46, i32 0, i32 1, !dbg !2304
  %47 = load %struct.rtx_def*, %struct.rtx_def** %insn40, align 8, !dbg !2304
  %call41 = call zeroext i8 @mem_access_insn_p(%struct.rtx_def* %47), !dbg !2305
  %tobool42 = icmp ne i8 %call41, 0, !dbg !2305
  br i1 %tobool42, label %if.then43, label %if.end49, !dbg !2306

if.then43:                                        ; preds = %if.end39
  %48 = load %struct.ddg_node*, %struct.ddg_node** %dest_node, align 8, !dbg !2307
  %successors = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %48, i32 0, i32 5, !dbg !2307
  %49 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %successors, align 8, !dbg !2307
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %49, i32 0, i32 3, !dbg !2307
  %50 = load i32, i32* %j, align 4, !dbg !2307
  %div = udiv i32 %50, 64, !dbg !2307
  %idxprom44 = zext i32 %div to i64, !dbg !2307
  %arrayidx45 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom44, !dbg !2307
  %51 = load i64, i64* %arrayidx45, align 8, !dbg !2307
  %52 = load i32, i32* %j, align 4, !dbg !2307
  %rem = urem i32 %52, 64, !dbg !2307
  %sh_prom = zext i32 %rem to i64, !dbg !2307
  %shr = lshr i64 %51, %sh_prom, !dbg !2307
  %and = and i64 %shr, 1, !dbg !2307
  %tobool46 = icmp ne i64 %and, 0, !dbg !2307
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !2309

if.then47:                                        ; preds = %if.then43
  %53 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2310
  %54 = load %struct.ddg_node*, %struct.ddg_node** %dest_node, align 8, !dbg !2311
  %55 = load %struct.ddg_node*, %struct.ddg_node** %j_node, align 8, !dbg !2312
  call void @add_inter_loop_mem_dep(%struct.ddg* %53, %struct.ddg_node* %54, %struct.ddg_node* %55), !dbg !2313
  br label %if.end48, !dbg !2313

if.end48:                                         ; preds = %if.then47, %if.then43
  br label %if.end49, !dbg !2307

if.end49:                                         ; preds = %if.end48, %if.end39
  br label %for.inc50, !dbg !2314

for.inc50:                                        ; preds = %if.end49, %if.then38
  %56 = load i32, i32* %j, align 4, !dbg !2315
  %inc = add nsw i32 %56, 1, !dbg !2315
  store i32 %inc, i32* %j, align 4, !dbg !2315
  br label %for.cond28, !dbg !2316, !llvm.loop !2317

for.end51:                                        ; preds = %for.cond28
  br label %if.end52, !dbg !2319

if.end52:                                         ; preds = %for.end51, %for.end
  br label %for.inc53, !dbg !2320

for.inc53:                                        ; preds = %if.end52, %if.then
  %57 = load i32, i32* %i, align 4, !dbg !2321
  %inc54 = add nsw i32 %57, 1, !dbg !2321
  store i32 %inc54, i32* %i, align 4, !dbg !2321
  br label %for.cond, !dbg !2322, !llvm.loop !2323

for.end55:                                        ; preds = %for.cond
  call void @finish_deps_global(), !dbg !2325
  call void @free_deps(%struct.deps* %tmp_deps), !dbg !2326
  %58 = load %struct.rtx_def*, %struct.rtx_def** %head, align 8, !dbg !2327
  %59 = load %struct.rtx_def*, %struct.rtx_def** %tail, align 8, !dbg !2328
  call void @sched_free_deps(%struct.rtx_def* %58, %struct.rtx_def* %59, i8 zeroext 0), !dbg !2329
  ret void, !dbg !2330
}

; Function Attrs: noinline nounwind uwtable
define internal void @build_inter_loop_deps(%struct.ddg* %g) #0 !dbg !2331 {
entry:
  %g.addr = alloca %struct.ddg*, align 8
  %rd_num = alloca i32, align 4
  %rd_bb_info = alloca %struct.df_rd_bb_info*, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  %rd = alloca %union.df_ref_d*, align 8
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.declare(metadata i32* %rd_num, metadata !2334, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.declare(metadata %struct.df_rd_bb_info** %rd_bb_info, metadata !2336, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2338, metadata !DIExpression()), !dbg !2346
  %0 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2347
  %bb = getelementptr inbounds %struct.ddg, %struct.ddg* %0, i32 0, i32 0, !dbg !2347
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2347
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 9, !dbg !2347
  %2 = load i32, i32* %index, align 8, !dbg !2347
  %call = call %struct.df_rd_bb_info* @df_rd_get_bb_info(i32 %2), !dbg !2347
  store %struct.df_rd_bb_info* %call, %struct.df_rd_bb_info** %rd_bb_info, align 8, !dbg !2348
  %3 = load %struct.df_rd_bb_info*, %struct.df_rd_bb_info** %rd_bb_info, align 8, !dbg !2349
  %gen = getelementptr inbounds %struct.df_rd_bb_info, %struct.df_rd_bb_info* %3, i32 0, i32 2, !dbg !2349
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %gen, align 8, !dbg !2349
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %4, i32 0, i32* %rd_num), !dbg !2349
  br label %for.cond, !dbg !2349

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %rd_num), !dbg !2351
  %tobool = icmp ne i8 %call1, 0, !dbg !2349
  br i1 %tobool, label %for.body, label %for.end, !dbg !2349

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %rd, metadata !2353, metadata !DIExpression()), !dbg !2416
  %5 = load %struct.df*, %struct.df** @df, align 8, !dbg !2417
  %def_info = getelementptr inbounds %struct.df, %struct.df* %5, i32 0, i32 3, !dbg !2417
  %refs = getelementptr inbounds %struct.df_ref_info, %struct.df_ref_info* %def_info, i32 0, i32 0, !dbg !2417
  %6 = load %union.df_ref_d**, %union.df_ref_d*** %refs, align 8, !dbg !2417
  %7 = load i32, i32* %rd_num, align 4, !dbg !2417
  %idxprom = zext i32 %7 to i64, !dbg !2417
  %arrayidx = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %6, i64 %idxprom, !dbg !2417
  %8 = load %union.df_ref_d*, %union.df_ref_d** %arrayidx, align 8, !dbg !2417
  store %union.df_ref_d* %8, %union.df_ref_d** %rd, align 8, !dbg !2416
  %9 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2418
  %10 = load %union.df_ref_d*, %union.df_ref_d** %rd, align 8, !dbg !2419
  call void @add_cross_iteration_register_deps(%struct.ddg* %9, %union.df_ref_d* %10), !dbg !2420
  br label %for.inc, !dbg !2421

for.inc:                                          ; preds = %for.body
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %rd_num), !dbg !2351
  br label %for.cond, !dbg !2351, !llvm.loop !2422

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_ddg(%struct.ddg* %g) #0 !dbg !2425 {
entry:
  %g.addr = alloca %struct.ddg*, align 8
  %i = alloca i32, align 4
  %e = alloca %struct.ddg_edge*, align 8
  %next = alloca %struct.ddg_edge*, align 8
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2430
  %tobool = icmp ne %struct.ddg* %0, null, !dbg !2430
  br i1 %tobool, label %if.end, label %if.then, !dbg !2432

if.then:                                          ; preds = %entry
  br label %return, !dbg !2433

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2434
  br label %for.cond, !dbg !2436

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !2437
  %2 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2439
  %num_nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %2, i32 0, i32 1, !dbg !2440
  %3 = load i32, i32* %num_nodes, align 8, !dbg !2440
  %cmp = icmp slt i32 %1, %3, !dbg !2441
  br i1 %cmp, label %for.body, label %for.end, !dbg !2442

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e, metadata !2443, metadata !DIExpression()), !dbg !2445
  %4 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2446
  %nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %4, i32 0, i32 5, !dbg !2447
  %5 = load %struct.ddg_node*, %struct.ddg_node** %nodes, align 8, !dbg !2447
  %6 = load i32, i32* %i, align 4, !dbg !2448
  %idxprom = sext i32 %6 to i64, !dbg !2446
  %arrayidx = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %5, i64 %idxprom, !dbg !2446
  %out = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx, i32 0, i32 4, !dbg !2449
  %7 = load %struct.ddg_edge*, %struct.ddg_edge** %out, align 8, !dbg !2449
  store %struct.ddg_edge* %7, %struct.ddg_edge** %e, align 8, !dbg !2445
  br label %while.cond, !dbg !2450

while.cond:                                       ; preds = %while.body, %for.body
  %8 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2451
  %tobool1 = icmp ne %struct.ddg_edge* %8, null, !dbg !2450
  br i1 %tobool1, label %while.body, label %while.end, !dbg !2450

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %next, metadata !2452, metadata !DIExpression()), !dbg !2454
  %9 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2455
  %next_out = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %9, i32 0, i32 7, !dbg !2456
  %10 = load %struct.ddg_edge*, %struct.ddg_edge** %next_out, align 8, !dbg !2456
  store %struct.ddg_edge* %10, %struct.ddg_edge** %next, align 8, !dbg !2454
  %11 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2457
  %12 = bitcast %struct.ddg_edge* %11 to i8*, !dbg !2457
  call void @free(i8* %12), !dbg !2458
  %13 = load %struct.ddg_edge*, %struct.ddg_edge** %next, align 8, !dbg !2459
  store %struct.ddg_edge* %13, %struct.ddg_edge** %e, align 8, !dbg !2460
  br label %while.cond, !dbg !2450, !llvm.loop !2461

while.end:                                        ; preds = %while.cond
  %14 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2463
  %nodes2 = getelementptr inbounds %struct.ddg, %struct.ddg* %14, i32 0, i32 5, !dbg !2463
  %15 = load %struct.ddg_node*, %struct.ddg_node** %nodes2, align 8, !dbg !2463
  %16 = load i32, i32* %i, align 4, !dbg !2463
  %idxprom3 = sext i32 %16 to i64, !dbg !2463
  %arrayidx4 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %15, i64 %idxprom3, !dbg !2463
  %successors = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx4, i32 0, i32 5, !dbg !2463
  %17 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %successors, align 8, !dbg !2463
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %17, i32 0, i32 0, !dbg !2463
  %18 = load i8*, i8** %popcount, align 8, !dbg !2463
  call void @free(i8* %18), !dbg !2463
  %19 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2463
  %nodes5 = getelementptr inbounds %struct.ddg, %struct.ddg* %19, i32 0, i32 5, !dbg !2463
  %20 = load %struct.ddg_node*, %struct.ddg_node** %nodes5, align 8, !dbg !2463
  %21 = load i32, i32* %i, align 4, !dbg !2463
  %idxprom6 = sext i32 %21 to i64, !dbg !2463
  %arrayidx7 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %20, i64 %idxprom6, !dbg !2463
  %successors8 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx7, i32 0, i32 5, !dbg !2463
  %22 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %successors8, align 8, !dbg !2463
  %23 = bitcast %struct.simple_bitmap_def* %22 to i8*, !dbg !2463
  call void @free(i8* %23), !dbg !2463
  %24 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2464
  %nodes9 = getelementptr inbounds %struct.ddg, %struct.ddg* %24, i32 0, i32 5, !dbg !2464
  %25 = load %struct.ddg_node*, %struct.ddg_node** %nodes9, align 8, !dbg !2464
  %26 = load i32, i32* %i, align 4, !dbg !2464
  %idxprom10 = sext i32 %26 to i64, !dbg !2464
  %arrayidx11 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %25, i64 %idxprom10, !dbg !2464
  %predecessors = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx11, i32 0, i32 6, !dbg !2464
  %27 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %predecessors, align 8, !dbg !2464
  %popcount12 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %27, i32 0, i32 0, !dbg !2464
  %28 = load i8*, i8** %popcount12, align 8, !dbg !2464
  call void @free(i8* %28), !dbg !2464
  %29 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2464
  %nodes13 = getelementptr inbounds %struct.ddg, %struct.ddg* %29, i32 0, i32 5, !dbg !2464
  %30 = load %struct.ddg_node*, %struct.ddg_node** %nodes13, align 8, !dbg !2464
  %31 = load i32, i32* %i, align 4, !dbg !2464
  %idxprom14 = sext i32 %31 to i64, !dbg !2464
  %arrayidx15 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %30, i64 %idxprom14, !dbg !2464
  %predecessors16 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx15, i32 0, i32 6, !dbg !2464
  %32 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %predecessors16, align 8, !dbg !2464
  %33 = bitcast %struct.simple_bitmap_def* %32 to i8*, !dbg !2464
  call void @free(i8* %33), !dbg !2464
  br label %for.inc, !dbg !2465

for.inc:                                          ; preds = %while.end
  %34 = load i32, i32* %i, align 4, !dbg !2466
  %inc = add nsw i32 %34, 1, !dbg !2466
  store i32 %inc, i32* %i, align 4, !dbg !2466
  br label %for.cond, !dbg !2467, !llvm.loop !2468

for.end:                                          ; preds = %for.cond
  %35 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2470
  %num_backarcs = getelementptr inbounds %struct.ddg, %struct.ddg* %35, i32 0, i32 8, !dbg !2472
  %36 = load i32, i32* %num_backarcs, align 4, !dbg !2472
  %cmp17 = icmp sgt i32 %36, 0, !dbg !2473
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2474

if.then18:                                        ; preds = %for.end
  %37 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2475
  %backarcs = getelementptr inbounds %struct.ddg, %struct.ddg* %37, i32 0, i32 9, !dbg !2476
  %38 = load %struct.ddg_edge**, %struct.ddg_edge*** %backarcs, align 8, !dbg !2476
  %39 = bitcast %struct.ddg_edge** %38 to i8*, !dbg !2475
  call void @free(i8* %39), !dbg !2477
  br label %if.end19, !dbg !2477

if.end19:                                         ; preds = %if.then18, %for.end
  %40 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2478
  %nodes20 = getelementptr inbounds %struct.ddg, %struct.ddg* %40, i32 0, i32 5, !dbg !2479
  %41 = load %struct.ddg_node*, %struct.ddg_node** %nodes20, align 8, !dbg !2479
  %42 = bitcast %struct.ddg_node* %41 to i8*, !dbg !2478
  call void @free(i8* %42), !dbg !2480
  %43 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2481
  %44 = bitcast %struct.ddg* %43 to i8*, !dbg !2481
  call void @free(i8* %44), !dbg !2482
  br label %return, !dbg !2483

return:                                           ; preds = %if.end19, %if.then
  ret void, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_ddg_edge(%struct._IO_FILE* %file, %struct.ddg_edge* %e) #0 !dbg !2484 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %e.addr = alloca %struct.ddg_edge*, align 8
  %dep_c = alloca i8, align 1
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  store %struct.ddg_edge* %e, %struct.ddg_edge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.declare(metadata i8* %dep_c, metadata !2542, metadata !DIExpression()), !dbg !2543
  %0 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !2544
  %type = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %0, i32 0, i32 2, !dbg !2545
  %1 = load i32, i32* %type, align 8, !dbg !2545
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ], !dbg !2546

sw.bb:                                            ; preds = %entry
  store i8 79, i8* %dep_c, align 1, !dbg !2547
  br label %sw.epilog, !dbg !2549

sw.bb1:                                           ; preds = %entry
  store i8 65, i8* %dep_c, align 1, !dbg !2550
  br label %sw.epilog, !dbg !2551

sw.default:                                       ; preds = %entry
  store i8 84, i8* %dep_c, align 1, !dbg !2552
  br label %sw.epilog, !dbg !2553

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2554
  %3 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !2555
  %src = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %3, i32 0, i32 0, !dbg !2555
  %4 = load %struct.ddg_node*, %struct.ddg_node** %src, align 8, !dbg !2555
  %insn = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %4, i32 0, i32 1, !dbg !2555
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2555
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !2555
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2555
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2555
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2555
  %6 = load i32, i32* %rt_int, align 8, !dbg !2555
  %7 = load i8, i8* %dep_c, align 1, !dbg !2556
  %conv = sext i8 %7 to i32, !dbg !2556
  %8 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !2557
  %latency = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %8, i32 0, i32 4, !dbg !2558
  %9 = load i32, i32* %latency, align 8, !dbg !2558
  %10 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !2559
  %distance = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %10, i32 0, i32 5, !dbg !2560
  %11 = load i32, i32* %distance, align 4, !dbg !2560
  %12 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !2561
  %dest = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %12, i32 0, i32 1, !dbg !2561
  %13 = load %struct.ddg_node*, %struct.ddg_node** %dest, align 8, !dbg !2561
  %insn2 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %13, i32 0, i32 1, !dbg !2561
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn2, align 8, !dbg !2561
  %u3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !2561
  %fld4 = bitcast %union.u* %u3 to [1 x %union.rtunion_def]*, !dbg !2561
  %arrayidx5 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld4, i64 0, i64 0, !dbg !2561
  %rt_int6 = bitcast %union.rtunion_def* %arrayidx5 to i32*, !dbg !2561
  %15 = load i32, i32* %rt_int6, align 8, !dbg !2561
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32 %6, i32 %conv, i32 %9, i32 %11, i32 %15), !dbg !2562
  ret void, !dbg !2563
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_ddg(%struct._IO_FILE* %file, %struct.ddg* %g) #0 !dbg !2564 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %g.addr = alloca %struct.ddg*, align 8
  %i = alloca i32, align 4
  %e = alloca %struct.ddg_edge*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2571, metadata !DIExpression()), !dbg !2572
  store i32 0, i32* %i, align 4, !dbg !2573
  br label %for.cond, !dbg !2575

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2576
  %1 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2578
  %num_nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %1, i32 0, i32 1, !dbg !2579
  %2 = load i32, i32* %num_nodes, align 8, !dbg !2579
  %cmp = icmp slt i32 %0, %2, !dbg !2580
  br i1 %cmp, label %for.body, label %for.end22, !dbg !2581

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e, metadata !2582, metadata !DIExpression()), !dbg !2584
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2585
  %4 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2586
  %nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %4, i32 0, i32 5, !dbg !2587
  %5 = load %struct.ddg_node*, %struct.ddg_node** %nodes, align 8, !dbg !2587
  %6 = load i32, i32* %i, align 4, !dbg !2588
  %idxprom = sext i32 %6 to i64, !dbg !2586
  %arrayidx = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %5, i64 %idxprom, !dbg !2586
  %cuid = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx, i32 0, i32 0, !dbg !2589
  %7 = load i32, i32* %cuid, align 8, !dbg !2589
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %7), !dbg !2590
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2591
  %9 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2592
  %nodes1 = getelementptr inbounds %struct.ddg, %struct.ddg* %9, i32 0, i32 5, !dbg !2593
  %10 = load %struct.ddg_node*, %struct.ddg_node** %nodes1, align 8, !dbg !2593
  %11 = load i32, i32* %i, align 4, !dbg !2594
  %idxprom2 = sext i32 %11 to i64, !dbg !2592
  %arrayidx3 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %10, i64 %idxprom2, !dbg !2592
  %insn = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx3, i32 0, i32 1, !dbg !2595
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2595
  %call4 = call i32 @print_rtl_single(%struct._IO_FILE* %8, %struct.rtx_def* %12), !dbg !2596
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2597
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)), !dbg !2598
  %14 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2599
  %nodes6 = getelementptr inbounds %struct.ddg, %struct.ddg* %14, i32 0, i32 5, !dbg !2601
  %15 = load %struct.ddg_node*, %struct.ddg_node** %nodes6, align 8, !dbg !2601
  %16 = load i32, i32* %i, align 4, !dbg !2602
  %idxprom7 = sext i32 %16 to i64, !dbg !2599
  %arrayidx8 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %15, i64 %idxprom7, !dbg !2599
  %out = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx8, i32 0, i32 4, !dbg !2603
  %17 = load %struct.ddg_edge*, %struct.ddg_edge** %out, align 8, !dbg !2603
  store %struct.ddg_edge* %17, %struct.ddg_edge** %e, align 8, !dbg !2604
  br label %for.cond9, !dbg !2605

for.cond9:                                        ; preds = %for.inc, %for.body
  %18 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2606
  %tobool = icmp ne %struct.ddg_edge* %18, null, !dbg !2608
  br i1 %tobool, label %for.body10, label %for.end, !dbg !2608

for.body10:                                       ; preds = %for.cond9
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2609
  %20 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2610
  call void @print_ddg_edge(%struct._IO_FILE* %19, %struct.ddg_edge* %20), !dbg !2611
  br label %for.inc, !dbg !2611

for.inc:                                          ; preds = %for.body10
  %21 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2612
  %next_out = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %21, i32 0, i32 7, !dbg !2613
  %22 = load %struct.ddg_edge*, %struct.ddg_edge** %next_out, align 8, !dbg !2613
  store %struct.ddg_edge* %22, %struct.ddg_edge** %e, align 8, !dbg !2614
  br label %for.cond9, !dbg !2615, !llvm.loop !2616

for.end:                                          ; preds = %for.cond9
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2618
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0)), !dbg !2619
  %24 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2620
  %nodes12 = getelementptr inbounds %struct.ddg, %struct.ddg* %24, i32 0, i32 5, !dbg !2622
  %25 = load %struct.ddg_node*, %struct.ddg_node** %nodes12, align 8, !dbg !2622
  %26 = load i32, i32* %i, align 4, !dbg !2623
  %idxprom13 = sext i32 %26 to i64, !dbg !2620
  %arrayidx14 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %25, i64 %idxprom13, !dbg !2620
  %in = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx14, i32 0, i32 3, !dbg !2624
  %27 = load %struct.ddg_edge*, %struct.ddg_edge** %in, align 8, !dbg !2624
  store %struct.ddg_edge* %27, %struct.ddg_edge** %e, align 8, !dbg !2625
  br label %for.cond15, !dbg !2626

for.cond15:                                       ; preds = %for.inc18, %for.end
  %28 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2627
  %tobool16 = icmp ne %struct.ddg_edge* %28, null, !dbg !2629
  br i1 %tobool16, label %for.body17, label %for.end19, !dbg !2629

for.body17:                                       ; preds = %for.cond15
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2630
  %30 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2631
  call void @print_ddg_edge(%struct._IO_FILE* %29, %struct.ddg_edge* %30), !dbg !2632
  br label %for.inc18, !dbg !2632

for.inc18:                                        ; preds = %for.body17
  %31 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2633
  %next_in = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %31, i32 0, i32 6, !dbg !2634
  %32 = load %struct.ddg_edge*, %struct.ddg_edge** %next_in, align 8, !dbg !2634
  store %struct.ddg_edge* %32, %struct.ddg_edge** %e, align 8, !dbg !2635
  br label %for.cond15, !dbg !2636, !llvm.loop !2637

for.end19:                                        ; preds = %for.cond15
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2639
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2640
  br label %for.inc21, !dbg !2641

for.inc21:                                        ; preds = %for.end19
  %34 = load i32, i32* %i, align 4, !dbg !2642
  %inc = add nsw i32 %34, 1, !dbg !2642
  store i32 %inc, i32* %i, align 4, !dbg !2642
  br label %for.cond, !dbg !2643, !llvm.loop !2644

for.end22:                                        ; preds = %for.cond
  ret void, !dbg !2646
}

declare dso_local i32 @print_rtl_single(%struct._IO_FILE*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @vcg_print_ddg(%struct._IO_FILE* %file, %struct.ddg* %g) #0 !dbg !2647 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %g.addr = alloca %struct.ddg*, align 8
  %src_cuid = alloca i32, align 4
  %e = alloca %struct.ddg_edge*, align 8
  %src_uid = alloca i32, align 4
  %dst_uid = alloca i32, align 4
  %dst_cuid = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.declare(metadata i32* %src_cuid, metadata !2652, metadata !DIExpression()), !dbg !2653
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2654
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0)), !dbg !2655
  store i32 0, i32* %src_cuid, align 4, !dbg !2656
  br label %for.cond, !dbg !2658

for.cond:                                         ; preds = %for.inc27, %entry
  %1 = load i32, i32* %src_cuid, align 4, !dbg !2659
  %2 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2661
  %num_nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %2, i32 0, i32 1, !dbg !2662
  %3 = load i32, i32* %num_nodes, align 8, !dbg !2662
  %cmp = icmp slt i32 %1, %3, !dbg !2663
  br i1 %cmp, label %for.body, label %for.end28, !dbg !2664

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e, metadata !2665, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata i32* %src_uid, metadata !2668, metadata !DIExpression()), !dbg !2669
  %4 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2670
  %nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %4, i32 0, i32 5, !dbg !2670
  %5 = load %struct.ddg_node*, %struct.ddg_node** %nodes, align 8, !dbg !2670
  %6 = load i32, i32* %src_cuid, align 4, !dbg !2670
  %idxprom = sext i32 %6 to i64, !dbg !2670
  %arrayidx = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %5, i64 %idxprom, !dbg !2670
  %insn = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx, i32 0, i32 1, !dbg !2670
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2670
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !2670
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2670
  %arrayidx1 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2670
  %rt_int = bitcast %union.rtunion_def* %arrayidx1 to i32*, !dbg !2670
  %8 = load i32, i32* %rt_int, align 8, !dbg !2670
  store i32 %8, i32* %src_uid, align 4, !dbg !2669
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2671
  %10 = load i32, i32* %src_cuid, align 4, !dbg !2672
  %11 = load i32, i32* %src_uid, align 4, !dbg !2673
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %10, i32 %11), !dbg !2674
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2675
  %13 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2676
  %nodes3 = getelementptr inbounds %struct.ddg, %struct.ddg* %13, i32 0, i32 5, !dbg !2677
  %14 = load %struct.ddg_node*, %struct.ddg_node** %nodes3, align 8, !dbg !2677
  %15 = load i32, i32* %src_cuid, align 4, !dbg !2678
  %idxprom4 = sext i32 %15 to i64, !dbg !2676
  %arrayidx5 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %14, i64 %idxprom4, !dbg !2676
  %insn6 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx5, i32 0, i32 1, !dbg !2679
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn6, align 8, !dbg !2679
  %call7 = call i32 @print_rtl_single(%struct._IO_FILE* %12, %struct.rtx_def* %16), !dbg !2680
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2681
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0)), !dbg !2682
  %18 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2683
  %nodes9 = getelementptr inbounds %struct.ddg, %struct.ddg* %18, i32 0, i32 5, !dbg !2685
  %19 = load %struct.ddg_node*, %struct.ddg_node** %nodes9, align 8, !dbg !2685
  %20 = load i32, i32* %src_cuid, align 4, !dbg !2686
  %idxprom10 = sext i32 %20 to i64, !dbg !2683
  %arrayidx11 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %19, i64 %idxprom10, !dbg !2683
  %out = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx11, i32 0, i32 4, !dbg !2687
  %21 = load %struct.ddg_edge*, %struct.ddg_edge** %out, align 8, !dbg !2687
  store %struct.ddg_edge* %21, %struct.ddg_edge** %e, align 8, !dbg !2688
  br label %for.cond12, !dbg !2689

for.cond12:                                       ; preds = %for.inc, %for.body
  %22 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2690
  %tobool = icmp ne %struct.ddg_edge* %22, null, !dbg !2692
  br i1 %tobool, label %for.body13, label %for.end, !dbg !2692

for.body13:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i32* %dst_uid, metadata !2693, metadata !DIExpression()), !dbg !2695
  %23 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2696
  %dest = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %23, i32 0, i32 1, !dbg !2696
  %24 = load %struct.ddg_node*, %struct.ddg_node** %dest, align 8, !dbg !2696
  %insn14 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %24, i32 0, i32 1, !dbg !2696
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn14, align 8, !dbg !2696
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !2696
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !2696
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 0, !dbg !2696
  %rt_int18 = bitcast %union.rtunion_def* %arrayidx17 to i32*, !dbg !2696
  %26 = load i32, i32* %rt_int18, align 8, !dbg !2696
  store i32 %26, i32* %dst_uid, align 4, !dbg !2695
  call void @llvm.dbg.declare(metadata i32* %dst_cuid, metadata !2697, metadata !DIExpression()), !dbg !2698
  %27 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2699
  %dest19 = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %27, i32 0, i32 1, !dbg !2700
  %28 = load %struct.ddg_node*, %struct.ddg_node** %dest19, align 8, !dbg !2700
  %cuid = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %28, i32 0, i32 0, !dbg !2701
  %29 = load i32, i32* %cuid, align 8, !dbg !2701
  store i32 %29, i32* %dst_cuid, align 4, !dbg !2698
  %30 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2702
  %distance = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %30, i32 0, i32 5, !dbg !2704
  %31 = load i32, i32* %distance, align 4, !dbg !2704
  %cmp20 = icmp sgt i32 %31, 0, !dbg !2705
  br i1 %cmp20, label %if.then, label %if.else, !dbg !2706

if.then:                                          ; preds = %for.body13
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2707
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)), !dbg !2708
  br label %if.end, !dbg !2708

if.else:                                          ; preds = %for.body13
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2709
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0)), !dbg !2710
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2711
  %35 = load i32, i32* %src_cuid, align 4, !dbg !2712
  %36 = load i32, i32* %src_uid, align 4, !dbg !2713
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32 %35, i32 %36), !dbg !2714
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2715
  %38 = load i32, i32* %dst_cuid, align 4, !dbg !2716
  %39 = load i32, i32* %dst_uid, align 4, !dbg !2717
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), i32 %38, i32 %39), !dbg !2718
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2719
  %41 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2720
  %latency = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %41, i32 0, i32 4, !dbg !2721
  %42 = load i32, i32* %latency, align 8, !dbg !2721
  %43 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2722
  %distance25 = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %43, i32 0, i32 5, !dbg !2723
  %44 = load i32, i32* %distance25, align 4, !dbg !2723
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 %42, i32 %44), !dbg !2724
  br label %for.inc, !dbg !2725

for.inc:                                          ; preds = %if.end
  %45 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !2726
  %next_out = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %45, i32 0, i32 7, !dbg !2727
  %46 = load %struct.ddg_edge*, %struct.ddg_edge** %next_out, align 8, !dbg !2727
  store %struct.ddg_edge* %46, %struct.ddg_edge** %e, align 8, !dbg !2728
  br label %for.cond12, !dbg !2729, !llvm.loop !2730

for.end:                                          ; preds = %for.cond12
  br label %for.inc27, !dbg !2732

for.inc27:                                        ; preds = %for.end
  %47 = load i32, i32* %src_cuid, align 4, !dbg !2733
  %inc = add nsw i32 %47, 1, !dbg !2733
  store i32 %inc, i32* %src_cuid, align 4, !dbg !2733
  br label %for.cond, !dbg !2734, !llvm.loop !2735

for.end28:                                        ; preds = %for.cond
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2737
  %call29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0)), !dbg !2738
  ret void, !dbg !2739
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_sccs(%struct._IO_FILE* %file, %struct.ddg_all_sccs* %sccs, %struct.ddg* %g) #0 !dbg !2740 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %sccs.addr = alloca %struct.ddg_all_sccs*, align 8
  %g.addr = alloca %struct.ddg*, align 8
  %u = alloca i32, align 4
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %i = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  store %struct.ddg_all_sccs* %sccs, %struct.ddg_all_sccs** %sccs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_all_sccs** %sccs.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.declare(metadata i32* %u, metadata !2749, metadata !DIExpression()), !dbg !2750
  store i32 0, i32* %u, align 4, !dbg !2750
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !2751, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2765
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2765
  br i1 %tobool, label %if.end, label %if.then, !dbg !2767

if.then:                                          ; preds = %entry
  br label %return, !dbg !2768

if.end:                                           ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2769
  %2 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %sccs.addr, align 8, !dbg !2770
  %num_sccs = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %2, i32 0, i32 1, !dbg !2771
  %3 = load i32, i32* %num_sccs, align 8, !dbg !2771
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 %3), !dbg !2772
  store i32 0, i32* %i, align 4, !dbg !2773
  br label %for.cond, !dbg !2775

for.cond:                                         ; preds = %for.inc13, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !2776
  %5 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %sccs.addr, align 8, !dbg !2778
  %num_sccs1 = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %5, i32 0, i32 1, !dbg !2779
  %6 = load i32, i32* %num_sccs1, align 8, !dbg !2779
  %cmp = icmp slt i32 %4, %6, !dbg !2780
  br i1 %cmp, label %for.body, label %for.end14, !dbg !2781

for.body:                                         ; preds = %for.cond
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2782
  %8 = load i32, i32* %i, align 4, !dbg !2784
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 %8), !dbg !2785
  %9 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %sccs.addr, align 8, !dbg !2786
  %sccs3 = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %9, i32 0, i32 0, !dbg !2786
  %10 = load %struct.ddg_scc**, %struct.ddg_scc*** %sccs3, align 8, !dbg !2786
  %11 = load i32, i32* %i, align 4, !dbg !2786
  %idxprom = sext i32 %11 to i64, !dbg !2786
  %arrayidx = getelementptr inbounds %struct.ddg_scc*, %struct.ddg_scc** %10, i64 %idxprom, !dbg !2786
  %12 = load %struct.ddg_scc*, %struct.ddg_scc** %arrayidx, align 8, !dbg !2786
  %nodes = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %12, i32 0, i32 0, !dbg !2786
  %13 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %nodes, align 8, !dbg !2786
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %13, i32 0), !dbg !2786
  br label %for.cond4, !dbg !2786

for.cond4:                                        ; preds = %for.inc, %for.body
  %call5 = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %u), !dbg !2788
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2786
  br i1 %tobool6, label %for.body7, label %for.end, !dbg !2786

for.body7:                                        ; preds = %for.cond4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2790
  %15 = load i32, i32* %u, align 4, !dbg !2792
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i32 %15), !dbg !2793
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2794
  %17 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2795
  %nodes9 = getelementptr inbounds %struct.ddg, %struct.ddg* %17, i32 0, i32 5, !dbg !2796
  %18 = load %struct.ddg_node*, %struct.ddg_node** %nodes9, align 8, !dbg !2796
  %19 = load i32, i32* %u, align 4, !dbg !2797
  %idxprom10 = zext i32 %19 to i64, !dbg !2795
  %arrayidx11 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %18, i64 %idxprom10, !dbg !2795
  %insn = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx11, i32 0, i32 1, !dbg !2798
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2798
  %call12 = call i32 @print_rtl_single(%struct._IO_FILE* %16, %struct.rtx_def* %20), !dbg !2799
  br label %for.inc, !dbg !2800

for.inc:                                          ; preds = %for.body7
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !2788
  br label %for.cond4, !dbg !2788, !llvm.loop !2801

for.end:                                          ; preds = %for.cond4
  br label %for.inc13, !dbg !2803

for.inc13:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !2804
  %inc = add nsw i32 %21, 1, !dbg !2804
  store i32 %inc, i32* %i, align 4, !dbg !2804
  br label %for.cond, !dbg !2805, !llvm.loop !2806

for.end14:                                        ; preds = %for.cond
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2808
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2809
  br label %return, !dbg !2810

return:                                           ; preds = %for.end14, %if.then
  ret void, !dbg !2810
}

; Function Attrs: noinline nounwind uwtable
define internal void @sbitmap_iter_init(%struct.sbitmap_iterator* %i, %struct.simple_bitmap_def* %bmp, i32 %min) #0 !dbg !2811 {
entry:
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  %bmp.addr = alloca %struct.simple_bitmap_def*, align 8
  %min.addr = alloca i32, align 4
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store %struct.simple_bitmap_def* %bmp, %struct.simple_bitmap_def** %bmp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmp.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %0 = load i32, i32* %min.addr, align 4, !dbg !2824
  %div = udiv i32 %0, 64, !dbg !2825
  %1 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2826
  %word_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %1, i32 0, i32 2, !dbg !2827
  store i32 %div, i32* %word_num, align 4, !dbg !2828
  %2 = load i32, i32* %min.addr, align 4, !dbg !2829
  %3 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2830
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %3, i32 0, i32 3, !dbg !2831
  store i32 %2, i32* %bit_num, align 8, !dbg !2832
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmp.addr, align 8, !dbg !2833
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 2, !dbg !2834
  %5 = load i32, i32* %size, align 4, !dbg !2834
  %6 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2835
  %size1 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %6, i32 0, i32 1, !dbg !2836
  store i32 %5, i32* %size1, align 8, !dbg !2837
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmp.addr, align 8, !dbg !2838
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 3, !dbg !2839
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !2838
  %8 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2840
  %ptr = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %8, i32 0, i32 0, !dbg !2841
  store i64* %arraydecay, i64** %ptr, align 8, !dbg !2842
  %9 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2843
  %word_num2 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %9, i32 0, i32 2, !dbg !2845
  %10 = load i32, i32* %word_num2, align 4, !dbg !2845
  %11 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2846
  %size3 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %11, i32 0, i32 1, !dbg !2847
  %12 = load i32, i32* %size3, align 8, !dbg !2847
  %cmp = icmp uge i32 %10, %12, !dbg !2848
  br i1 %cmp, label %if.then, label %if.else, !dbg !2849

if.then:                                          ; preds = %entry
  %13 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2850
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %13, i32 0, i32 4, !dbg !2851
  store i64 0, i64* %word, align 8, !dbg !2852
  br label %if.end, !dbg !2850

if.else:                                          ; preds = %entry
  %14 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2853
  %ptr4 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %14, i32 0, i32 0, !dbg !2854
  %15 = load i64*, i64** %ptr4, align 8, !dbg !2854
  %16 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2855
  %word_num5 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %16, i32 0, i32 2, !dbg !2856
  %17 = load i32, i32* %word_num5, align 4, !dbg !2856
  %idxprom = zext i32 %17 to i64, !dbg !2853
  %arrayidx = getelementptr inbounds i64, i64* %15, i64 %idxprom, !dbg !2853
  %18 = load i64, i64* %arrayidx, align 8, !dbg !2853
  %19 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2857
  %bit_num6 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %19, i32 0, i32 3, !dbg !2858
  %20 = load i32, i32* %bit_num6, align 8, !dbg !2858
  %rem = urem i32 %20, 64, !dbg !2859
  %sh_prom = zext i32 %rem to i64, !dbg !2860
  %shr = lshr i64 %18, %sh_prom, !dbg !2860
  %21 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2861
  %word7 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %21, i32 0, i32 4, !dbg !2862
  store i64 %shr, i64* %word7, align 8, !dbg !2863
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2864
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %i, i32* %n) #0 !dbg !2865 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  %n.addr = alloca i32*, align 8
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  br label %for.cond, !dbg !2873

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2874
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %0, i32 0, i32 4, !dbg !2877
  %1 = load i64, i64* %word, align 8, !dbg !2877
  %cmp = icmp eq i64 %1, 0, !dbg !2878
  br i1 %cmp, label %for.body, label %for.end, !dbg !2879

for.body:                                         ; preds = %for.cond
  %2 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2880
  %word_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %2, i32 0, i32 2, !dbg !2882
  %3 = load i32, i32* %word_num, align 4, !dbg !2883
  %inc = add i32 %3, 1, !dbg !2883
  store i32 %inc, i32* %word_num, align 4, !dbg !2883
  %4 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2884
  %word_num1 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %4, i32 0, i32 2, !dbg !2886
  %5 = load i32, i32* %word_num1, align 4, !dbg !2886
  %6 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2887
  %size = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %6, i32 0, i32 1, !dbg !2888
  %7 = load i32, i32* %size, align 8, !dbg !2888
  %cmp2 = icmp uge i32 %5, %7, !dbg !2889
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2890

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !2891
  br label %return, !dbg !2891

if.end:                                           ; preds = %for.body
  %8 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2892
  %word_num3 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %8, i32 0, i32 2, !dbg !2893
  %9 = load i32, i32* %word_num3, align 4, !dbg !2893
  %mul = mul i32 %9, 64, !dbg !2894
  %10 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2895
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %10, i32 0, i32 3, !dbg !2896
  store i32 %mul, i32* %bit_num, align 8, !dbg !2897
  br label %for.inc, !dbg !2898

for.inc:                                          ; preds = %if.end
  %11 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2899
  %ptr = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %11, i32 0, i32 0, !dbg !2900
  %12 = load i64*, i64** %ptr, align 8, !dbg !2900
  %13 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2901
  %word_num4 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %13, i32 0, i32 2, !dbg !2902
  %14 = load i32, i32* %word_num4, align 4, !dbg !2902
  %idxprom = zext i32 %14 to i64, !dbg !2899
  %arrayidx = getelementptr inbounds i64, i64* %12, i64 %idxprom, !dbg !2899
  %15 = load i64, i64* %arrayidx, align 8, !dbg !2899
  %16 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2903
  %word5 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %16, i32 0, i32 4, !dbg !2904
  store i64 %15, i64* %word5, align 8, !dbg !2905
  br label %for.cond, !dbg !2906, !llvm.loop !2907

for.end:                                          ; preds = %for.cond
  br label %for.cond6, !dbg !2909

for.cond6:                                        ; preds = %for.inc12, %for.end
  %17 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2910
  %word7 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %17, i32 0, i32 4, !dbg !2913
  %18 = load i64, i64* %word7, align 8, !dbg !2913
  %and = and i64 %18, 1, !dbg !2914
  %cmp8 = icmp eq i64 %and, 0, !dbg !2915
  br i1 %cmp8, label %for.body9, label %for.end14, !dbg !2916

for.body9:                                        ; preds = %for.cond6
  %19 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2917
  %bit_num10 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %19, i32 0, i32 3, !dbg !2918
  %20 = load i32, i32* %bit_num10, align 8, !dbg !2919
  %inc11 = add i32 %20, 1, !dbg !2919
  store i32 %inc11, i32* %bit_num10, align 8, !dbg !2919
  br label %for.inc12, !dbg !2917

for.inc12:                                        ; preds = %for.body9
  %21 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2920
  %word13 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %21, i32 0, i32 4, !dbg !2921
  %22 = load i64, i64* %word13, align 8, !dbg !2922
  %shr = lshr i64 %22, 1, !dbg !2922
  store i64 %shr, i64* %word13, align 8, !dbg !2922
  br label %for.cond6, !dbg !2923, !llvm.loop !2924

for.end14:                                        ; preds = %for.cond6
  %23 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2926
  %bit_num15 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %23, i32 0, i32 3, !dbg !2927
  %24 = load i32, i32* %bit_num15, align 8, !dbg !2927
  %25 = load i32*, i32** %n.addr, align 8, !dbg !2928
  store i32 %24, i32* %25, align 4, !dbg !2929
  store i8 1, i8* %retval, align 1, !dbg !2930
  br label %return, !dbg !2930

return:                                           ; preds = %for.end14, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !2931
  ret i8 %26, !dbg !2931
}

; Function Attrs: noinline nounwind uwtable
define internal void @sbitmap_iter_next(%struct.sbitmap_iterator* %i) #0 !dbg !2932 {
entry:
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  %0 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2937
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %0, i32 0, i32 4, !dbg !2938
  %1 = load i64, i64* %word, align 8, !dbg !2939
  %shr = lshr i64 %1, 1, !dbg !2939
  store i64 %shr, i64* %word, align 8, !dbg !2939
  %2 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2940
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %2, i32 0, i32 3, !dbg !2941
  %3 = load i32, i32* %bit_num, align 8, !dbg !2942
  %inc = add i32 %3, 1, !dbg !2942
  store i32 %inc, i32* %bit_num, align 8, !dbg !2942
  ret void, !dbg !2943
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ddg_node* @get_node_of_insn(%struct.ddg* %g, %struct.rtx_def* %insn) #0 !dbg !2944 {
entry:
  %retval = alloca %struct.ddg_node*, align 8
  %g.addr = alloca %struct.ddg*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2951, metadata !DIExpression()), !dbg !2952
  store i32 0, i32* %i, align 4, !dbg !2953
  br label %for.cond, !dbg !2955

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2956
  %1 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2958
  %num_nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %1, i32 0, i32 1, !dbg !2959
  %2 = load i32, i32* %num_nodes, align 8, !dbg !2959
  %cmp = icmp slt i32 %0, %2, !dbg !2960
  br i1 %cmp, label %for.body, label %for.end, !dbg !2961

for.body:                                         ; preds = %for.cond
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2962
  %4 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2964
  %nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %4, i32 0, i32 5, !dbg !2965
  %5 = load %struct.ddg_node*, %struct.ddg_node** %nodes, align 8, !dbg !2965
  %6 = load i32, i32* %i, align 4, !dbg !2966
  %idxprom = sext i32 %6 to i64, !dbg !2964
  %arrayidx = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %5, i64 %idxprom, !dbg !2964
  %insn1 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx, i32 0, i32 1, !dbg !2967
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn1, align 8, !dbg !2967
  %cmp2 = icmp eq %struct.rtx_def* %3, %7, !dbg !2968
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2969

if.then:                                          ; preds = %for.body
  %8 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !2970
  %nodes3 = getelementptr inbounds %struct.ddg, %struct.ddg* %8, i32 0, i32 5, !dbg !2971
  %9 = load %struct.ddg_node*, %struct.ddg_node** %nodes3, align 8, !dbg !2971
  %10 = load i32, i32* %i, align 4, !dbg !2972
  %idxprom4 = sext i32 %10 to i64, !dbg !2970
  %arrayidx5 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %9, i64 %idxprom4, !dbg !2970
  store %struct.ddg_node* %arrayidx5, %struct.ddg_node** %retval, align 8, !dbg !2973
  br label %return, !dbg !2973

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2967

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !2974
  %inc = add nsw i32 %11, 1, !dbg !2974
  store i32 %inc, i32* %i, align 4, !dbg !2974
  br label %for.cond, !dbg !2975, !llvm.loop !2976

for.end:                                          ; preds = %for.cond
  store %struct.ddg_node* null, %struct.ddg_node** %retval, align 8, !dbg !2978
  br label %return, !dbg !2978

return:                                           ; preds = %for.end, %if.then
  %12 = load %struct.ddg_node*, %struct.ddg_node** %retval, align 8, !dbg !2979
  ret %struct.ddg_node* %12, !dbg !2979
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @find_successors(%struct.simple_bitmap_def* %succ, %struct.ddg* %g, %struct.simple_bitmap_def* %ops) #0 !dbg !2980 {
entry:
  %succ.addr = alloca %struct.simple_bitmap_def*, align 8
  %g.addr = alloca %struct.ddg*, align 8
  %ops.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %node_succ = alloca %struct.simple_bitmap_def*, align 8
  store %struct.simple_bitmap_def* %succ, %struct.simple_bitmap_def** %succ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %succ.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  store %struct.simple_bitmap_def* %ops, %struct.simple_bitmap_def** %ops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %ops.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2989, metadata !DIExpression()), !dbg !2990
  store i32 0, i32* %i, align 4, !dbg !2990
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !2991, metadata !DIExpression()), !dbg !2992
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %ops.addr, align 8, !dbg !2993
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %0, i32 0), !dbg !2993
  br label %for.cond, !dbg !2993

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %i), !dbg !2995
  %tobool = icmp ne i8 %call, 0, !dbg !2993
  br i1 %tobool, label %for.body, label %for.end, !dbg !2993

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %node_succ, metadata !2997, metadata !DIExpression()), !dbg !3000
  %1 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3001
  %nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %1, i32 0, i32 5, !dbg !3001
  %2 = load %struct.ddg_node*, %struct.ddg_node** %nodes, align 8, !dbg !3001
  %3 = load i32, i32* %i, align 4, !dbg !3001
  %idxprom = zext i32 %3 to i64, !dbg !3001
  %arrayidx = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %2, i64 %idxprom, !dbg !3001
  %successors = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx, i32 0, i32 5, !dbg !3001
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %successors, align 8, !dbg !3001
  store %struct.simple_bitmap_def* %4, %struct.simple_bitmap_def** %node_succ, align 8, !dbg !3000
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %succ.addr, align 8, !dbg !3002
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %succ.addr, align 8, !dbg !3003
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %node_succ, align 8, !dbg !3004
  call void @sbitmap_a_or_b(%struct.simple_bitmap_def* %5, %struct.simple_bitmap_def* %6, %struct.simple_bitmap_def* %7), !dbg !3005
  br label %for.inc, !dbg !3006

for.inc:                                          ; preds = %for.body
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !2995
  br label %for.cond, !dbg !2995, !llvm.loop !3007

for.end:                                          ; preds = %for.cond
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %succ.addr, align 8, !dbg !3009
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %succ.addr, align 8, !dbg !3010
  %10 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %ops.addr, align 8, !dbg !3011
  call void @sbitmap_difference(%struct.simple_bitmap_def* %8, %struct.simple_bitmap_def* %9, %struct.simple_bitmap_def* %10), !dbg !3012
  ret void, !dbg !3013
}

declare dso_local void @sbitmap_a_or_b(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local void @sbitmap_difference(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @find_predecessors(%struct.simple_bitmap_def* %preds, %struct.ddg* %g, %struct.simple_bitmap_def* %ops) #0 !dbg !3014 {
entry:
  %preds.addr = alloca %struct.simple_bitmap_def*, align 8
  %g.addr = alloca %struct.ddg*, align 8
  %ops.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %node_preds = alloca %struct.simple_bitmap_def*, align 8
  store %struct.simple_bitmap_def* %preds, %struct.simple_bitmap_def** %preds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %preds.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  store %struct.simple_bitmap_def* %ops, %struct.simple_bitmap_def** %ops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %ops.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3021, metadata !DIExpression()), !dbg !3022
  store i32 0, i32* %i, align 4, !dbg !3022
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !3023, metadata !DIExpression()), !dbg !3024
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %ops.addr, align 8, !dbg !3025
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %0, i32 0), !dbg !3025
  br label %for.cond, !dbg !3025

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %i), !dbg !3027
  %tobool = icmp ne i8 %call, 0, !dbg !3025
  br i1 %tobool, label %for.body, label %for.end, !dbg !3025

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %node_preds, metadata !3029, metadata !DIExpression()), !dbg !3031
  %1 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3032
  %nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %1, i32 0, i32 5, !dbg !3032
  %2 = load %struct.ddg_node*, %struct.ddg_node** %nodes, align 8, !dbg !3032
  %3 = load i32, i32* %i, align 4, !dbg !3032
  %idxprom = zext i32 %3 to i64, !dbg !3032
  %arrayidx = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %2, i64 %idxprom, !dbg !3032
  %predecessors = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx, i32 0, i32 6, !dbg !3032
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %predecessors, align 8, !dbg !3032
  store %struct.simple_bitmap_def* %4, %struct.simple_bitmap_def** %node_preds, align 8, !dbg !3031
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %preds.addr, align 8, !dbg !3033
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %preds.addr, align 8, !dbg !3034
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %node_preds, align 8, !dbg !3035
  call void @sbitmap_a_or_b(%struct.simple_bitmap_def* %5, %struct.simple_bitmap_def* %6, %struct.simple_bitmap_def* %7), !dbg !3036
  br label %for.inc, !dbg !3037

for.inc:                                          ; preds = %for.body
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !3027
  br label %for.cond, !dbg !3027, !llvm.loop !3038

for.end:                                          ; preds = %for.cond
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %preds.addr, align 8, !dbg !3040
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %preds.addr, align 8, !dbg !3041
  %10 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %ops.addr, align 8, !dbg !3042
  call void @sbitmap_difference(%struct.simple_bitmap_def* %8, %struct.simple_bitmap_def* %9, %struct.simple_bitmap_def* %10), !dbg !3043
  ret void, !dbg !3044
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ddg_all_sccs* @create_ddg_all_sccs(%struct.ddg* %g) #0 !dbg !3045 {
entry:
  %g.addr = alloca %struct.ddg*, align 8
  %i = alloca i32, align 4
  %num_nodes = alloca i32, align 4
  %from = alloca %struct.simple_bitmap_def*, align 8
  %to = alloca %struct.simple_bitmap_def*, align 8
  %scc_nodes = alloca %struct.simple_bitmap_def*, align 8
  %sccs = alloca %struct.ddg_all_sccs*, align 8
  %scc = alloca %struct.ddg_scc*, align 8
  %backarc = alloca %struct.ddg_edge*, align 8
  %src = alloca %struct.ddg_node*, align 8
  %dest = alloca %struct.ddg_node*, align 8
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3050, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %num_nodes, metadata !3052, metadata !DIExpression()), !dbg !3053
  %0 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3054
  %num_nodes1 = getelementptr inbounds %struct.ddg, %struct.ddg* %0, i32 0, i32 1, !dbg !3055
  %1 = load i32, i32* %num_nodes1, align 8, !dbg !3055
  store i32 %1, i32* %num_nodes, align 4, !dbg !3053
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %from, metadata !3056, metadata !DIExpression()), !dbg !3057
  %2 = load i32, i32* %num_nodes, align 4, !dbg !3058
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %2), !dbg !3059
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %from, align 8, !dbg !3057
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %to, metadata !3060, metadata !DIExpression()), !dbg !3061
  %3 = load i32, i32* %num_nodes, align 4, !dbg !3062
  %call2 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %3), !dbg !3063
  store %struct.simple_bitmap_def* %call2, %struct.simple_bitmap_def** %to, align 8, !dbg !3061
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %scc_nodes, metadata !3064, metadata !DIExpression()), !dbg !3065
  %4 = load i32, i32* %num_nodes, align 4, !dbg !3066
  %call3 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %4), !dbg !3067
  store %struct.simple_bitmap_def* %call3, %struct.simple_bitmap_def** %scc_nodes, align 8, !dbg !3065
  call void @llvm.dbg.declare(metadata %struct.ddg_all_sccs** %sccs, metadata !3068, metadata !DIExpression()), !dbg !3069
  %call4 = call i8* @xmalloc(i64 24), !dbg !3070
  %5 = bitcast i8* %call4 to %struct.ddg_all_sccs*, !dbg !3071
  store %struct.ddg_all_sccs* %5, %struct.ddg_all_sccs** %sccs, align 8, !dbg !3069
  %6 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3072
  %7 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %sccs, align 8, !dbg !3073
  %ddg = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %7, i32 0, i32 2, !dbg !3074
  store %struct.ddg* %6, %struct.ddg** %ddg, align 8, !dbg !3075
  %8 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %sccs, align 8, !dbg !3076
  %sccs5 = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %8, i32 0, i32 0, !dbg !3077
  store %struct.ddg_scc** null, %struct.ddg_scc*** %sccs5, align 8, !dbg !3078
  %9 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %sccs, align 8, !dbg !3079
  %num_sccs = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %9, i32 0, i32 1, !dbg !3080
  store i32 0, i32* %num_sccs, align 8, !dbg !3081
  store i32 0, i32* %i, align 4, !dbg !3082
  br label %for.cond, !dbg !3084

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !3085
  %11 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3087
  %num_backarcs = getelementptr inbounds %struct.ddg, %struct.ddg* %11, i32 0, i32 8, !dbg !3088
  %12 = load i32, i32* %num_backarcs, align 4, !dbg !3088
  %cmp = icmp slt i32 %10, %12, !dbg !3089
  br i1 %cmp, label %for.body, label %for.end, !dbg !3090

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ddg_scc** %scc, metadata !3091, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %backarc, metadata !3094, metadata !DIExpression()), !dbg !3095
  %13 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3096
  %backarcs = getelementptr inbounds %struct.ddg, %struct.ddg* %13, i32 0, i32 9, !dbg !3097
  %14 = load %struct.ddg_edge**, %struct.ddg_edge*** %backarcs, align 8, !dbg !3097
  %15 = load i32, i32* %i, align 4, !dbg !3098
  %idxprom = sext i32 %15 to i64, !dbg !3096
  %arrayidx = getelementptr inbounds %struct.ddg_edge*, %struct.ddg_edge** %14, i64 %idxprom, !dbg !3096
  %16 = load %struct.ddg_edge*, %struct.ddg_edge** %arrayidx, align 8, !dbg !3096
  store %struct.ddg_edge* %16, %struct.ddg_edge** %backarc, align 8, !dbg !3095
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %src, metadata !3099, metadata !DIExpression()), !dbg !3100
  %17 = load %struct.ddg_edge*, %struct.ddg_edge** %backarc, align 8, !dbg !3101
  %src6 = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %17, i32 0, i32 0, !dbg !3102
  %18 = load %struct.ddg_node*, %struct.ddg_node** %src6, align 8, !dbg !3102
  store %struct.ddg_node* %18, %struct.ddg_node** %src, align 8, !dbg !3100
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %dest, metadata !3103, metadata !DIExpression()), !dbg !3104
  %19 = load %struct.ddg_edge*, %struct.ddg_edge** %backarc, align 8, !dbg !3105
  %dest7 = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %19, i32 0, i32 1, !dbg !3106
  %20 = load %struct.ddg_node*, %struct.ddg_node** %dest7, align 8, !dbg !3106
  store %struct.ddg_node* %20, %struct.ddg_node** %dest, align 8, !dbg !3104
  %21 = load %struct.ddg_edge*, %struct.ddg_edge** %backarc, align 8, !dbg !3107
  %aux = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %21, i32 0, i32 8, !dbg !3109
  %count = bitcast %union.anon.0* %aux to i32*, !dbg !3110
  %22 = load i32, i32* %count, align 8, !dbg !3110
  %cmp8 = icmp eq i32 %22, 1, !dbg !3111
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3112

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3113

if.end:                                           ; preds = %for.body
  %23 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %scc_nodes, align 8, !dbg !3114
  call void @sbitmap_zero(%struct.simple_bitmap_def* %23), !dbg !3115
  %24 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %from, align 8, !dbg !3116
  call void @sbitmap_zero(%struct.simple_bitmap_def* %24), !dbg !3117
  %25 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %to, align 8, !dbg !3118
  call void @sbitmap_zero(%struct.simple_bitmap_def* %25), !dbg !3119
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %from, align 8, !dbg !3120
  %27 = load %struct.ddg_node*, %struct.ddg_node** %dest, align 8, !dbg !3121
  %cuid = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %27, i32 0, i32 0, !dbg !3122
  %28 = load i32, i32* %cuid, align 8, !dbg !3122
  call void @SET_BIT(%struct.simple_bitmap_def* %26, i32 %28), !dbg !3123
  %29 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %to, align 8, !dbg !3124
  %30 = load %struct.ddg_node*, %struct.ddg_node** %src, align 8, !dbg !3125
  %cuid9 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %30, i32 0, i32 0, !dbg !3126
  %31 = load i32, i32* %cuid9, align 8, !dbg !3126
  call void @SET_BIT(%struct.simple_bitmap_def* %29, i32 %31), !dbg !3127
  %32 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %scc_nodes, align 8, !dbg !3128
  %33 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3130
  %34 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %from, align 8, !dbg !3131
  %35 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %to, align 8, !dbg !3132
  %call10 = call i32 @find_nodes_on_paths(%struct.simple_bitmap_def* %32, %struct.ddg* %33, %struct.simple_bitmap_def* %34, %struct.simple_bitmap_def* %35), !dbg !3133
  %tobool = icmp ne i32 %call10, 0, !dbg !3133
  br i1 %tobool, label %if.then11, label %if.end13, !dbg !3134

if.then11:                                        ; preds = %if.end
  %36 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3135
  %37 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %scc_nodes, align 8, !dbg !3137
  %call12 = call %struct.ddg_scc* @create_scc(%struct.ddg* %36, %struct.simple_bitmap_def* %37), !dbg !3138
  store %struct.ddg_scc* %call12, %struct.ddg_scc** %scc, align 8, !dbg !3139
  %38 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %sccs, align 8, !dbg !3140
  %39 = load %struct.ddg_scc*, %struct.ddg_scc** %scc, align 8, !dbg !3141
  call void @add_scc_to_ddg(%struct.ddg_all_sccs* %38, %struct.ddg_scc* %39), !dbg !3142
  br label %if.end13, !dbg !3143

if.end13:                                         ; preds = %if.then11, %if.end
  br label %for.inc, !dbg !3144

for.inc:                                          ; preds = %if.end13, %if.then
  %40 = load i32, i32* %i, align 4, !dbg !3145
  %inc = add nsw i32 %40, 1, !dbg !3145
  store i32 %inc, i32* %i, align 4, !dbg !3145
  br label %for.cond, !dbg !3146, !llvm.loop !3147

for.end:                                          ; preds = %for.cond
  %41 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %sccs, align 8, !dbg !3149
  call void @order_sccs(%struct.ddg_all_sccs* %41), !dbg !3150
  %42 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %from, align 8, !dbg !3151
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %42, i32 0, i32 0, !dbg !3151
  %43 = load i8*, i8** %popcount, align 8, !dbg !3151
  call void @free(i8* %43), !dbg !3151
  %44 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %from, align 8, !dbg !3151
  %45 = bitcast %struct.simple_bitmap_def* %44 to i8*, !dbg !3151
  call void @free(i8* %45), !dbg !3151
  %46 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %to, align 8, !dbg !3152
  %popcount14 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %46, i32 0, i32 0, !dbg !3152
  %47 = load i8*, i8** %popcount14, align 8, !dbg !3152
  call void @free(i8* %47), !dbg !3152
  %48 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %to, align 8, !dbg !3152
  %49 = bitcast %struct.simple_bitmap_def* %48 to i8*, !dbg !3152
  call void @free(i8* %49), !dbg !3152
  %50 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %scc_nodes, align 8, !dbg !3153
  %popcount15 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %50, i32 0, i32 0, !dbg !3153
  %51 = load i8*, i8** %popcount15, align 8, !dbg !3153
  call void @free(i8* %51), !dbg !3153
  %52 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %scc_nodes, align 8, !dbg !3153
  %53 = bitcast %struct.simple_bitmap_def* %52 to i8*, !dbg !3153
  call void @free(i8* %53), !dbg !3153
  %54 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %sccs, align 8, !dbg !3154
  ret %struct.ddg_all_sccs* %54, !dbg !3155
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !3156 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3163
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !3165
  %1 = load i8*, i8** %popcount, align 8, !dbg !3165
  %tobool = icmp ne i8* %1, null, !dbg !3163
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3166

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !3167, metadata !DIExpression()), !dbg !3169
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3170
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !3170
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !3170
  %div = udiv i32 %3, 64, !dbg !3170
  %idxprom = zext i32 %div to i64, !dbg !3170
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3170
  %4 = load i64, i64* %arrayidx, align 8, !dbg !3170
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !3170
  %rem = urem i32 %5, 64, !dbg !3170
  %sh_prom = zext i32 %rem to i64, !dbg !3170
  %shr = lshr i64 %4, %sh_prom, !dbg !3170
  %and = and i64 %shr, 1, !dbg !3170
  %conv = trunc i64 %and to i8, !dbg !3170
  store i8 %conv, i8* %oldbit, align 1, !dbg !3171
  %6 = load i8, i8* %oldbit, align 1, !dbg !3172
  %tobool1 = icmp ne i8 %6, 0, !dbg !3172
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3174

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3175
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !3176
  %8 = load i8*, i8** %popcount3, align 8, !dbg !3176
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !3177
  %div4 = udiv i32 %9, 64, !dbg !3178
  %idxprom5 = zext i32 %div4 to i64, !dbg !3175
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !3175
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !3179
  %inc = add i8 %10, 1, !dbg !3179
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !3179
  br label %if.end, !dbg !3175

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !3180

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !3181
  %rem8 = urem i32 %11, 64, !dbg !3182
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !3183
  %shl = shl i64 1, %sh_prom9, !dbg !3183
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3184
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !3185
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !3186
  %div11 = udiv i32 %13, 64, !dbg !3187
  %idxprom12 = zext i32 %div11 to i64, !dbg !3184
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !3184
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !3188
  %or = or i64 %14, %shl, !dbg !3188
  store i64 %or, i64* %arrayidx13, align 8, !dbg !3188
  ret void, !dbg !3189
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @find_nodes_on_paths(%struct.simple_bitmap_def* %result, %struct.ddg* %g, %struct.simple_bitmap_def* %from, %struct.simple_bitmap_def* %to) #0 !dbg !3190 {
entry:
  %result.addr = alloca %struct.simple_bitmap_def*, align 8
  %g.addr = alloca %struct.ddg*, align 8
  %from.addr = alloca %struct.simple_bitmap_def*, align 8
  %to.addr = alloca %struct.simple_bitmap_def*, align 8
  %answer = alloca i32, align 4
  %change = alloca i32, align 4
  %u = alloca i32, align 4
  %num_nodes = alloca i32, align 4
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %workset = alloca %struct.simple_bitmap_def*, align 8
  %reachable_from = alloca %struct.simple_bitmap_def*, align 8
  %reach_to = alloca %struct.simple_bitmap_def*, align 8
  %tmp = alloca %struct.simple_bitmap_def*, align 8
  %e = alloca %struct.ddg_edge*, align 8
  %u_node = alloca %struct.ddg_node*, align 8
  %v_node = alloca %struct.ddg_node*, align 8
  %v = alloca i32, align 4
  %e21 = alloca %struct.ddg_edge*, align 8
  %u_node22 = alloca %struct.ddg_node*, align 8
  %v_node29 = alloca %struct.ddg_node*, align 8
  %v30 = alloca i32, align 4
  store %struct.simple_bitmap_def* %result, %struct.simple_bitmap_def** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %result.addr, metadata !3193, metadata !DIExpression()), !dbg !3194
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !3195, metadata !DIExpression()), !dbg !3196
  store %struct.simple_bitmap_def* %from, %struct.simple_bitmap_def** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %from.addr, metadata !3197, metadata !DIExpression()), !dbg !3198
  store %struct.simple_bitmap_def* %to, %struct.simple_bitmap_def** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %to.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.declare(metadata i32* %answer, metadata !3201, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.declare(metadata i32* %change, metadata !3203, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.declare(metadata i32* %u, metadata !3205, metadata !DIExpression()), !dbg !3206
  store i32 0, i32* %u, align 4, !dbg !3206
  call void @llvm.dbg.declare(metadata i32* %num_nodes, metadata !3207, metadata !DIExpression()), !dbg !3208
  %0 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3209
  %num_nodes1 = getelementptr inbounds %struct.ddg, %struct.ddg* %0, i32 0, i32 1, !dbg !3210
  %1 = load i32, i32* %num_nodes1, align 8, !dbg !3210
  store i32 %1, i32* %num_nodes, align 4, !dbg !3208
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !3211, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %workset, metadata !3213, metadata !DIExpression()), !dbg !3214
  %2 = load i32, i32* %num_nodes, align 4, !dbg !3215
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %2), !dbg !3216
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %workset, align 8, !dbg !3214
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %reachable_from, metadata !3217, metadata !DIExpression()), !dbg !3218
  %3 = load i32, i32* %num_nodes, align 4, !dbg !3219
  %call2 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %3), !dbg !3220
  store %struct.simple_bitmap_def* %call2, %struct.simple_bitmap_def** %reachable_from, align 8, !dbg !3218
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %reach_to, metadata !3221, metadata !DIExpression()), !dbg !3222
  %4 = load i32, i32* %num_nodes, align 4, !dbg !3223
  %call3 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %4), !dbg !3224
  store %struct.simple_bitmap_def* %call3, %struct.simple_bitmap_def** %reach_to, align 8, !dbg !3222
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %tmp, metadata !3225, metadata !DIExpression()), !dbg !3226
  %5 = load i32, i32* %num_nodes, align 4, !dbg !3227
  %call4 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %5), !dbg !3228
  store %struct.simple_bitmap_def* %call4, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3226
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reachable_from, align 8, !dbg !3229
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %from.addr, align 8, !dbg !3230
  call void @sbitmap_copy(%struct.simple_bitmap_def* %6, %struct.simple_bitmap_def* %7), !dbg !3231
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3232
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %from.addr, align 8, !dbg !3233
  call void @sbitmap_copy(%struct.simple_bitmap_def* %8, %struct.simple_bitmap_def* %9), !dbg !3234
  store i32 1, i32* %change, align 4, !dbg !3235
  br label %while.cond, !dbg !3236

while.cond:                                       ; preds = %for.end13, %entry
  %10 = load i32, i32* %change, align 4, !dbg !3237
  %tobool = icmp ne i32 %10, 0, !dbg !3236
  br i1 %tobool, label %while.body, label %while.end, !dbg !3236

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %change, align 4, !dbg !3238
  %11 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %workset, align 8, !dbg !3240
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3241
  call void @sbitmap_copy(%struct.simple_bitmap_def* %11, %struct.simple_bitmap_def* %12), !dbg !3242
  %13 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3243
  call void @sbitmap_zero(%struct.simple_bitmap_def* %13), !dbg !3244
  %14 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %workset, align 8, !dbg !3245
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %14, i32 0), !dbg !3245
  br label %for.cond, !dbg !3245

for.cond:                                         ; preds = %for.inc12, %while.body
  %call5 = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %u), !dbg !3247
  %tobool6 = icmp ne i8 %call5, 0, !dbg !3245
  br i1 %tobool6, label %for.body, label %for.end13, !dbg !3245

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e, metadata !3249, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %u_node, metadata !3252, metadata !DIExpression()), !dbg !3253
  %15 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3254
  %nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %15, i32 0, i32 5, !dbg !3255
  %16 = load %struct.ddg_node*, %struct.ddg_node** %nodes, align 8, !dbg !3255
  %17 = load i32, i32* %u, align 4, !dbg !3256
  %idxprom = zext i32 %17 to i64, !dbg !3254
  %arrayidx = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %16, i64 %idxprom, !dbg !3254
  store %struct.ddg_node* %arrayidx, %struct.ddg_node** %u_node, align 8, !dbg !3253
  %18 = load %struct.ddg_node*, %struct.ddg_node** %u_node, align 8, !dbg !3257
  %out = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %18, i32 0, i32 4, !dbg !3259
  %19 = load %struct.ddg_edge*, %struct.ddg_edge** %out, align 8, !dbg !3259
  store %struct.ddg_edge* %19, %struct.ddg_edge** %e, align 8, !dbg !3260
  br label %for.cond7, !dbg !3261

for.cond7:                                        ; preds = %for.inc, %for.body
  %20 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3262
  %cmp = icmp ne %struct.ddg_edge* %20, null, !dbg !3264
  br i1 %cmp, label %for.body8, label %for.end, !dbg !3265

for.body8:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %v_node, metadata !3266, metadata !DIExpression()), !dbg !3268
  %21 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3269
  %dest = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %21, i32 0, i32 1, !dbg !3270
  %22 = load %struct.ddg_node*, %struct.ddg_node** %dest, align 8, !dbg !3270
  store %struct.ddg_node* %22, %struct.ddg_node** %v_node, align 8, !dbg !3268
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3271, metadata !DIExpression()), !dbg !3272
  %23 = load %struct.ddg_node*, %struct.ddg_node** %v_node, align 8, !dbg !3273
  %cuid = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %23, i32 0, i32 0, !dbg !3274
  %24 = load i32, i32* %cuid, align 8, !dbg !3274
  store i32 %24, i32* %v, align 4, !dbg !3272
  %25 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reachable_from, align 8, !dbg !3275
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %25, i32 0, i32 3, !dbg !3275
  %26 = load i32, i32* %v, align 4, !dbg !3275
  %div = udiv i32 %26, 64, !dbg !3275
  %idxprom9 = zext i32 %div to i64, !dbg !3275
  %arrayidx10 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom9, !dbg !3275
  %27 = load i64, i64* %arrayidx10, align 8, !dbg !3275
  %28 = load i32, i32* %v, align 4, !dbg !3275
  %rem = urem i32 %28, 64, !dbg !3275
  %sh_prom = zext i32 %rem to i64, !dbg !3275
  %shr = lshr i64 %27, %sh_prom, !dbg !3275
  %and = and i64 %shr, 1, !dbg !3275
  %tobool11 = icmp ne i64 %and, 0, !dbg !3275
  br i1 %tobool11, label %if.end, label %if.then, !dbg !3277

if.then:                                          ; preds = %for.body8
  %29 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reachable_from, align 8, !dbg !3278
  %30 = load i32, i32* %v, align 4, !dbg !3280
  call void @SET_BIT(%struct.simple_bitmap_def* %29, i32 %30), !dbg !3281
  %31 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3282
  %32 = load i32, i32* %v, align 4, !dbg !3283
  call void @SET_BIT(%struct.simple_bitmap_def* %31, i32 %32), !dbg !3284
  store i32 1, i32* %change, align 4, !dbg !3285
  br label %if.end, !dbg !3286

if.end:                                           ; preds = %if.then, %for.body8
  br label %for.inc, !dbg !3287

for.inc:                                          ; preds = %if.end
  %33 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3288
  %next_out = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %33, i32 0, i32 7, !dbg !3289
  %34 = load %struct.ddg_edge*, %struct.ddg_edge** %next_out, align 8, !dbg !3289
  store %struct.ddg_edge* %34, %struct.ddg_edge** %e, align 8, !dbg !3290
  br label %for.cond7, !dbg !3291, !llvm.loop !3292

for.end:                                          ; preds = %for.cond7
  br label %for.inc12, !dbg !3294

for.inc12:                                        ; preds = %for.end
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !3247
  br label %for.cond, !dbg !3247, !llvm.loop !3295

for.end13:                                        ; preds = %for.cond
  br label %while.cond, !dbg !3236, !llvm.loop !3297

while.end:                                        ; preds = %while.cond
  %35 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reach_to, align 8, !dbg !3299
  %36 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %to.addr, align 8, !dbg !3300
  call void @sbitmap_copy(%struct.simple_bitmap_def* %35, %struct.simple_bitmap_def* %36), !dbg !3301
  %37 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3302
  %38 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %to.addr, align 8, !dbg !3303
  call void @sbitmap_copy(%struct.simple_bitmap_def* %37, %struct.simple_bitmap_def* %38), !dbg !3304
  store i32 1, i32* %change, align 4, !dbg !3305
  br label %while.cond14, !dbg !3306

while.cond14:                                     ; preds = %for.end46, %while.end
  %39 = load i32, i32* %change, align 4, !dbg !3307
  %tobool15 = icmp ne i32 %39, 0, !dbg !3306
  br i1 %tobool15, label %while.body16, label %while.end47, !dbg !3306

while.body16:                                     ; preds = %while.cond14
  store i32 0, i32* %change, align 4, !dbg !3308
  %40 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %workset, align 8, !dbg !3310
  %41 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3311
  call void @sbitmap_copy(%struct.simple_bitmap_def* %40, %struct.simple_bitmap_def* %41), !dbg !3312
  %42 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3313
  call void @sbitmap_zero(%struct.simple_bitmap_def* %42), !dbg !3314
  %43 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %workset, align 8, !dbg !3315
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %43, i32 0), !dbg !3315
  br label %for.cond17, !dbg !3315

for.cond17:                                       ; preds = %for.inc45, %while.body16
  %call18 = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %u), !dbg !3317
  %tobool19 = icmp ne i8 %call18, 0, !dbg !3315
  br i1 %tobool19, label %for.body20, label %for.end46, !dbg !3315

for.body20:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e21, metadata !3319, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %u_node22, metadata !3322, metadata !DIExpression()), !dbg !3323
  %44 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3324
  %nodes23 = getelementptr inbounds %struct.ddg, %struct.ddg* %44, i32 0, i32 5, !dbg !3325
  %45 = load %struct.ddg_node*, %struct.ddg_node** %nodes23, align 8, !dbg !3325
  %46 = load i32, i32* %u, align 4, !dbg !3326
  %idxprom24 = zext i32 %46 to i64, !dbg !3324
  %arrayidx25 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %45, i64 %idxprom24, !dbg !3324
  store %struct.ddg_node* %arrayidx25, %struct.ddg_node** %u_node22, align 8, !dbg !3323
  %47 = load %struct.ddg_node*, %struct.ddg_node** %u_node22, align 8, !dbg !3327
  %in = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %47, i32 0, i32 3, !dbg !3329
  %48 = load %struct.ddg_edge*, %struct.ddg_edge** %in, align 8, !dbg !3329
  store %struct.ddg_edge* %48, %struct.ddg_edge** %e21, align 8, !dbg !3330
  br label %for.cond26, !dbg !3331

for.cond26:                                       ; preds = %for.inc43, %for.body20
  %49 = load %struct.ddg_edge*, %struct.ddg_edge** %e21, align 8, !dbg !3332
  %cmp27 = icmp ne %struct.ddg_edge* %49, null, !dbg !3334
  br i1 %cmp27, label %for.body28, label %for.end44, !dbg !3335

for.body28:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %v_node29, metadata !3336, metadata !DIExpression()), !dbg !3338
  %50 = load %struct.ddg_edge*, %struct.ddg_edge** %e21, align 8, !dbg !3339
  %src = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %50, i32 0, i32 0, !dbg !3340
  %51 = load %struct.ddg_node*, %struct.ddg_node** %src, align 8, !dbg !3340
  store %struct.ddg_node* %51, %struct.ddg_node** %v_node29, align 8, !dbg !3338
  call void @llvm.dbg.declare(metadata i32* %v30, metadata !3341, metadata !DIExpression()), !dbg !3342
  %52 = load %struct.ddg_node*, %struct.ddg_node** %v_node29, align 8, !dbg !3343
  %cuid31 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %52, i32 0, i32 0, !dbg !3344
  %53 = load i32, i32* %cuid31, align 8, !dbg !3344
  store i32 %53, i32* %v30, align 4, !dbg !3342
  %54 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reach_to, align 8, !dbg !3345
  %elms32 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %54, i32 0, i32 3, !dbg !3345
  %55 = load i32, i32* %v30, align 4, !dbg !3345
  %div33 = udiv i32 %55, 64, !dbg !3345
  %idxprom34 = zext i32 %div33 to i64, !dbg !3345
  %arrayidx35 = getelementptr inbounds [1 x i64], [1 x i64]* %elms32, i64 0, i64 %idxprom34, !dbg !3345
  %56 = load i64, i64* %arrayidx35, align 8, !dbg !3345
  %57 = load i32, i32* %v30, align 4, !dbg !3345
  %rem36 = urem i32 %57, 64, !dbg !3345
  %sh_prom37 = zext i32 %rem36 to i64, !dbg !3345
  %shr38 = lshr i64 %56, %sh_prom37, !dbg !3345
  %and39 = and i64 %shr38, 1, !dbg !3345
  %tobool40 = icmp ne i64 %and39, 0, !dbg !3345
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !3347

if.then41:                                        ; preds = %for.body28
  %58 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reach_to, align 8, !dbg !3348
  %59 = load i32, i32* %v30, align 4, !dbg !3350
  call void @SET_BIT(%struct.simple_bitmap_def* %58, i32 %59), !dbg !3351
  %60 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3352
  %61 = load i32, i32* %v30, align 4, !dbg !3353
  call void @SET_BIT(%struct.simple_bitmap_def* %60, i32 %61), !dbg !3354
  store i32 1, i32* %change, align 4, !dbg !3355
  br label %if.end42, !dbg !3356

if.end42:                                         ; preds = %if.then41, %for.body28
  br label %for.inc43, !dbg !3357

for.inc43:                                        ; preds = %if.end42
  %62 = load %struct.ddg_edge*, %struct.ddg_edge** %e21, align 8, !dbg !3358
  %next_in = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %62, i32 0, i32 6, !dbg !3359
  %63 = load %struct.ddg_edge*, %struct.ddg_edge** %next_in, align 8, !dbg !3359
  store %struct.ddg_edge* %63, %struct.ddg_edge** %e21, align 8, !dbg !3360
  br label %for.cond26, !dbg !3361, !llvm.loop !3362

for.end44:                                        ; preds = %for.cond26
  br label %for.inc45, !dbg !3364

for.inc45:                                        ; preds = %for.end44
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !3317
  br label %for.cond17, !dbg !3317, !llvm.loop !3365

for.end46:                                        ; preds = %for.cond17
  br label %while.cond14, !dbg !3306, !llvm.loop !3367

while.end47:                                      ; preds = %while.cond14
  %64 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %result.addr, align 8, !dbg !3369
  %65 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reachable_from, align 8, !dbg !3370
  %66 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reach_to, align 8, !dbg !3371
  %call48 = call zeroext i8 @sbitmap_a_and_b_cg(%struct.simple_bitmap_def* %64, %struct.simple_bitmap_def* %65, %struct.simple_bitmap_def* %66), !dbg !3372
  %conv = zext i8 %call48 to i32, !dbg !3372
  store i32 %conv, i32* %answer, align 4, !dbg !3373
  %67 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %workset, align 8, !dbg !3374
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %67, i32 0, i32 0, !dbg !3374
  %68 = load i8*, i8** %popcount, align 8, !dbg !3374
  call void @free(i8* %68), !dbg !3374
  %69 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %workset, align 8, !dbg !3374
  %70 = bitcast %struct.simple_bitmap_def* %69 to i8*, !dbg !3374
  call void @free(i8* %70), !dbg !3374
  %71 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reachable_from, align 8, !dbg !3375
  %popcount49 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %71, i32 0, i32 0, !dbg !3375
  %72 = load i8*, i8** %popcount49, align 8, !dbg !3375
  call void @free(i8* %72), !dbg !3375
  %73 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reachable_from, align 8, !dbg !3375
  %74 = bitcast %struct.simple_bitmap_def* %73 to i8*, !dbg !3375
  call void @free(i8* %74), !dbg !3375
  %75 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reach_to, align 8, !dbg !3376
  %popcount50 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %75, i32 0, i32 0, !dbg !3376
  %76 = load i8*, i8** %popcount50, align 8, !dbg !3376
  call void @free(i8* %76), !dbg !3376
  %77 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reach_to, align 8, !dbg !3376
  %78 = bitcast %struct.simple_bitmap_def* %77 to i8*, !dbg !3376
  call void @free(i8* %78), !dbg !3376
  %79 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3377
  %popcount51 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %79, i32 0, i32 0, !dbg !3377
  %80 = load i8*, i8** %popcount51, align 8, !dbg !3377
  call void @free(i8* %80), !dbg !3377
  %81 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3377
  %82 = bitcast %struct.simple_bitmap_def* %81 to i8*, !dbg !3377
  call void @free(i8* %82), !dbg !3377
  %83 = load i32, i32* %answer, align 4, !dbg !3378
  ret i32 %83, !dbg !3379
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ddg_scc* @create_scc(%struct.ddg* %g, %struct.simple_bitmap_def* %nodes) #0 !dbg !3380 {
entry:
  %g.addr = alloca %struct.ddg*, align 8
  %nodes.addr = alloca %struct.simple_bitmap_def*, align 8
  %scc = alloca %struct.ddg_scc*, align 8
  %u = alloca i32, align 4
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %e = alloca %struct.ddg_edge*, align 8
  %n = alloca %struct.ddg_node*, align 8
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  store %struct.simple_bitmap_def* %nodes, %struct.simple_bitmap_def** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %nodes.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.declare(metadata %struct.ddg_scc** %scc, metadata !3387, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.declare(metadata i32* %u, metadata !3389, metadata !DIExpression()), !dbg !3390
  store i32 0, i32* %u, align 4, !dbg !3390
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !3391, metadata !DIExpression()), !dbg !3392
  %call = call i8* @xmalloc(i64 24), !dbg !3393
  %0 = bitcast i8* %call to %struct.ddg_scc*, !dbg !3394
  store %struct.ddg_scc* %0, %struct.ddg_scc** %scc, align 8, !dbg !3395
  %1 = load %struct.ddg_scc*, %struct.ddg_scc** %scc, align 8, !dbg !3396
  %backarcs = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %1, i32 0, i32 1, !dbg !3397
  store %struct.ddg_edge** null, %struct.ddg_edge*** %backarcs, align 8, !dbg !3398
  %2 = load %struct.ddg_scc*, %struct.ddg_scc** %scc, align 8, !dbg !3399
  %num_backarcs = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %2, i32 0, i32 2, !dbg !3400
  store i32 0, i32* %num_backarcs, align 8, !dbg !3401
  %3 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3402
  %num_nodes = getelementptr inbounds %struct.ddg, %struct.ddg* %3, i32 0, i32 1, !dbg !3403
  %4 = load i32, i32* %num_nodes, align 8, !dbg !3403
  %call1 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %4), !dbg !3404
  %5 = load %struct.ddg_scc*, %struct.ddg_scc** %scc, align 8, !dbg !3405
  %nodes2 = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %5, i32 0, i32 0, !dbg !3406
  store %struct.simple_bitmap_def* %call1, %struct.simple_bitmap_def** %nodes2, align 8, !dbg !3407
  %6 = load %struct.ddg_scc*, %struct.ddg_scc** %scc, align 8, !dbg !3408
  %nodes3 = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %6, i32 0, i32 0, !dbg !3409
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %nodes3, align 8, !dbg !3409
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %nodes.addr, align 8, !dbg !3410
  call void @sbitmap_copy(%struct.simple_bitmap_def* %7, %struct.simple_bitmap_def* %8), !dbg !3411
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %nodes.addr, align 8, !dbg !3412
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %9, i32 0), !dbg !3412
  br label %for.cond, !dbg !3412

for.cond:                                         ; preds = %for.inc16, %entry
  %call4 = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %u), !dbg !3414
  %tobool = icmp ne i8 %call4, 0, !dbg !3412
  br i1 %tobool, label %for.body, label %for.end17, !dbg !3412

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e, metadata !3416, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %n, metadata !3419, metadata !DIExpression()), !dbg !3420
  %10 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3421
  %nodes5 = getelementptr inbounds %struct.ddg, %struct.ddg* %10, i32 0, i32 5, !dbg !3422
  %11 = load %struct.ddg_node*, %struct.ddg_node** %nodes5, align 8, !dbg !3422
  %12 = load i32, i32* %u, align 4, !dbg !3423
  %idxprom = zext i32 %12 to i64, !dbg !3421
  %arrayidx = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %11, i64 %idxprom, !dbg !3421
  store %struct.ddg_node* %arrayidx, %struct.ddg_node** %n, align 8, !dbg !3420
  %13 = load %struct.ddg_node*, %struct.ddg_node** %n, align 8, !dbg !3424
  %out = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %13, i32 0, i32 4, !dbg !3426
  %14 = load %struct.ddg_edge*, %struct.ddg_edge** %out, align 8, !dbg !3426
  store %struct.ddg_edge* %14, %struct.ddg_edge** %e, align 8, !dbg !3427
  br label %for.cond6, !dbg !3428

for.cond6:                                        ; preds = %for.inc, %for.body
  %15 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3429
  %tobool7 = icmp ne %struct.ddg_edge* %15, null, !dbg !3431
  br i1 %tobool7, label %for.body8, label %for.end, !dbg !3431

for.body8:                                        ; preds = %for.cond6
  %16 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %nodes.addr, align 8, !dbg !3432
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %16, i32 0, i32 3, !dbg !3432
  %17 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3432
  %dest = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %17, i32 0, i32 1, !dbg !3432
  %18 = load %struct.ddg_node*, %struct.ddg_node** %dest, align 8, !dbg !3432
  %cuid = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %18, i32 0, i32 0, !dbg !3432
  %19 = load i32, i32* %cuid, align 8, !dbg !3432
  %div = udiv i32 %19, 64, !dbg !3432
  %idxprom9 = zext i32 %div to i64, !dbg !3432
  %arrayidx10 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom9, !dbg !3432
  %20 = load i64, i64* %arrayidx10, align 8, !dbg !3432
  %21 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3432
  %dest11 = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %21, i32 0, i32 1, !dbg !3432
  %22 = load %struct.ddg_node*, %struct.ddg_node** %dest11, align 8, !dbg !3432
  %cuid12 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %22, i32 0, i32 0, !dbg !3432
  %23 = load i32, i32* %cuid12, align 8, !dbg !3432
  %rem = urem i32 %23, 64, !dbg !3432
  %sh_prom = zext i32 %rem to i64, !dbg !3432
  %shr = lshr i64 %20, %sh_prom, !dbg !3432
  %and = and i64 %shr, 1, !dbg !3432
  %tobool13 = icmp ne i64 %and, 0, !dbg !3432
  br i1 %tobool13, label %if.then, label %if.end15, !dbg !3434

if.then:                                          ; preds = %for.body8
  %24 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3435
  %aux = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %24, i32 0, i32 8, !dbg !3437
  %count = bitcast %union.anon.0* %aux to i32*, !dbg !3438
  store i32 1, i32* %count, align 8, !dbg !3439
  %25 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3440
  %distance = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %25, i32 0, i32 5, !dbg !3442
  %26 = load i32, i32* %distance, align 4, !dbg !3442
  %cmp = icmp sgt i32 %26, 0, !dbg !3443
  br i1 %cmp, label %if.then14, label %if.end, !dbg !3444

if.then14:                                        ; preds = %if.then
  %27 = load %struct.ddg_scc*, %struct.ddg_scc** %scc, align 8, !dbg !3445
  %28 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3446
  call void @add_backarc_to_scc(%struct.ddg_scc* %27, %struct.ddg_edge* %28), !dbg !3447
  br label %if.end, !dbg !3447

if.end:                                           ; preds = %if.then14, %if.then
  br label %if.end15, !dbg !3448

if.end15:                                         ; preds = %if.end, %for.body8
  br label %for.inc, !dbg !3432

for.inc:                                          ; preds = %if.end15
  %29 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3449
  %next_out = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %29, i32 0, i32 7, !dbg !3450
  %30 = load %struct.ddg_edge*, %struct.ddg_edge** %next_out, align 8, !dbg !3450
  store %struct.ddg_edge* %30, %struct.ddg_edge** %e, align 8, !dbg !3451
  br label %for.cond6, !dbg !3452, !llvm.loop !3453

for.end:                                          ; preds = %for.cond6
  br label %for.inc16, !dbg !3455

for.inc16:                                        ; preds = %for.end
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !3414
  br label %for.cond, !dbg !3414, !llvm.loop !3456

for.end17:                                        ; preds = %for.cond
  %31 = load %struct.ddg_scc*, %struct.ddg_scc** %scc, align 8, !dbg !3458
  %32 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3459
  call void @set_recurrence_length(%struct.ddg_scc* %31, %struct.ddg* %32), !dbg !3460
  %33 = load %struct.ddg_scc*, %struct.ddg_scc** %scc, align 8, !dbg !3461
  ret %struct.ddg_scc* %33, !dbg !3462
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_scc_to_ddg(%struct.ddg_all_sccs* %g, %struct.ddg_scc* %scc) #0 !dbg !3463 {
entry:
  %g.addr = alloca %struct.ddg_all_sccs*, align 8
  %scc.addr = alloca %struct.ddg_scc*, align 8
  %size = alloca i32, align 4
  store %struct.ddg_all_sccs* %g, %struct.ddg_all_sccs** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_all_sccs** %g.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  store %struct.ddg_scc* %scc, %struct.ddg_scc** %scc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_scc** %scc.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3470, metadata !DIExpression()), !dbg !3471
  %0 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %g.addr, align 8, !dbg !3472
  %num_sccs = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %0, i32 0, i32 1, !dbg !3473
  %1 = load i32, i32* %num_sccs, align 8, !dbg !3473
  %add = add nsw i32 %1, 1, !dbg !3474
  %conv = sext i32 %add to i64, !dbg !3475
  %mul = mul i64 %conv, 8, !dbg !3476
  %conv1 = trunc i64 %mul to i32, !dbg !3475
  store i32 %conv1, i32* %size, align 4, !dbg !3471
  %2 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %g.addr, align 8, !dbg !3477
  %sccs = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %2, i32 0, i32 0, !dbg !3478
  %3 = load %struct.ddg_scc**, %struct.ddg_scc*** %sccs, align 8, !dbg !3478
  %4 = bitcast %struct.ddg_scc** %3 to i8*, !dbg !3477
  %5 = load i32, i32* %size, align 4, !dbg !3479
  %conv2 = sext i32 %5 to i64, !dbg !3479
  %call = call i8* @xrealloc(i8* %4, i64 %conv2), !dbg !3480
  %6 = bitcast i8* %call to %struct.ddg_scc**, !dbg !3481
  %7 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %g.addr, align 8, !dbg !3482
  %sccs3 = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %7, i32 0, i32 0, !dbg !3483
  store %struct.ddg_scc** %6, %struct.ddg_scc*** %sccs3, align 8, !dbg !3484
  %8 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !3485
  %9 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %g.addr, align 8, !dbg !3486
  %sccs4 = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %9, i32 0, i32 0, !dbg !3487
  %10 = load %struct.ddg_scc**, %struct.ddg_scc*** %sccs4, align 8, !dbg !3487
  %11 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %g.addr, align 8, !dbg !3488
  %num_sccs5 = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %11, i32 0, i32 1, !dbg !3489
  %12 = load i32, i32* %num_sccs5, align 8, !dbg !3490
  %inc = add nsw i32 %12, 1, !dbg !3490
  store i32 %inc, i32* %num_sccs5, align 8, !dbg !3490
  %idxprom = sext i32 %12 to i64, !dbg !3486
  %arrayidx = getelementptr inbounds %struct.ddg_scc*, %struct.ddg_scc** %10, i64 %idxprom, !dbg !3486
  store %struct.ddg_scc* %8, %struct.ddg_scc** %arrayidx, align 8, !dbg !3491
  ret void, !dbg !3492
}

; Function Attrs: noinline nounwind uwtable
define internal void @order_sccs(%struct.ddg_all_sccs* %g) #0 !dbg !3493 {
entry:
  %g.addr = alloca %struct.ddg_all_sccs*, align 8
  store %struct.ddg_all_sccs* %g, %struct.ddg_all_sccs** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_all_sccs** %g.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  %0 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %g.addr, align 8, !dbg !3498
  %sccs = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %0, i32 0, i32 0, !dbg !3499
  %1 = load %struct.ddg_scc**, %struct.ddg_scc*** %sccs, align 8, !dbg !3499
  %2 = bitcast %struct.ddg_scc** %1 to i8*, !dbg !3498
  %3 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %g.addr, align 8, !dbg !3500
  %num_sccs = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %3, i32 0, i32 1, !dbg !3501
  %4 = load i32, i32* %num_sccs, align 8, !dbg !3501
  %conv = sext i32 %4 to i64, !dbg !3500
  call void @spec_qsort(i8* %2, i64 %conv, i64 8, i32 (i8*, i8*)* @compare_sccs), !dbg !3502
  ret void, !dbg !3503
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_ddg_all_sccs(%struct.ddg_all_sccs* %all_sccs) #0 !dbg !3504 {
entry:
  %all_sccs.addr = alloca %struct.ddg_all_sccs*, align 8
  %i = alloca i32, align 4
  store %struct.ddg_all_sccs* %all_sccs, %struct.ddg_all_sccs** %all_sccs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_all_sccs** %all_sccs.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3507, metadata !DIExpression()), !dbg !3508
  %0 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %all_sccs.addr, align 8, !dbg !3509
  %tobool = icmp ne %struct.ddg_all_sccs* %0, null, !dbg !3509
  br i1 %tobool, label %if.end, label %if.then, !dbg !3511

if.then:                                          ; preds = %entry
  br label %return, !dbg !3512

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3513
  br label %for.cond, !dbg !3515

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !3516
  %2 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %all_sccs.addr, align 8, !dbg !3518
  %num_sccs = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %2, i32 0, i32 1, !dbg !3519
  %3 = load i32, i32* %num_sccs, align 8, !dbg !3519
  %cmp = icmp slt i32 %1, %3, !dbg !3520
  br i1 %cmp, label %for.body, label %for.end, !dbg !3521

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %all_sccs.addr, align 8, !dbg !3522
  %sccs = getelementptr inbounds %struct.ddg_all_sccs, %struct.ddg_all_sccs* %4, i32 0, i32 0, !dbg !3523
  %5 = load %struct.ddg_scc**, %struct.ddg_scc*** %sccs, align 8, !dbg !3523
  %6 = load i32, i32* %i, align 4, !dbg !3524
  %idxprom = sext i32 %6 to i64, !dbg !3522
  %arrayidx = getelementptr inbounds %struct.ddg_scc*, %struct.ddg_scc** %5, i64 %idxprom, !dbg !3522
  %7 = load %struct.ddg_scc*, %struct.ddg_scc** %arrayidx, align 8, !dbg !3522
  call void @free_scc(%struct.ddg_scc* %7), !dbg !3525
  br label %for.inc, !dbg !3525

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3526
  %inc = add nsw i32 %8, 1, !dbg !3526
  store i32 %inc, i32* %i, align 4, !dbg !3526
  br label %for.cond, !dbg !3527, !llvm.loop !3528

for.end:                                          ; preds = %for.cond
  %9 = load %struct.ddg_all_sccs*, %struct.ddg_all_sccs** %all_sccs.addr, align 8, !dbg !3530
  %10 = bitcast %struct.ddg_all_sccs* %9 to i8*, !dbg !3530
  call void @free(i8* %10), !dbg !3531
  br label %return, !dbg !3532

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3532
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_scc(%struct.ddg_scc* %scc) #0 !dbg !3533 {
entry:
  %scc.addr = alloca %struct.ddg_scc*, align 8
  store %struct.ddg_scc* %scc, %struct.ddg_scc** %scc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_scc** %scc.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  %0 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !3538
  %tobool = icmp ne %struct.ddg_scc* %0, null, !dbg !3538
  br i1 %tobool, label %if.end, label %if.then, !dbg !3540

if.then:                                          ; preds = %entry
  br label %return, !dbg !3541

if.end:                                           ; preds = %entry
  %1 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !3542
  %nodes = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %1, i32 0, i32 0, !dbg !3542
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %nodes, align 8, !dbg !3542
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 0, !dbg !3542
  %3 = load i8*, i8** %popcount, align 8, !dbg !3542
  call void @free(i8* %3), !dbg !3542
  %4 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !3542
  %nodes1 = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %4, i32 0, i32 0, !dbg !3542
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %nodes1, align 8, !dbg !3542
  %6 = bitcast %struct.simple_bitmap_def* %5 to i8*, !dbg !3542
  call void @free(i8* %6), !dbg !3542
  %7 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !3543
  %num_backarcs = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %7, i32 0, i32 2, !dbg !3545
  %8 = load i32, i32* %num_backarcs, align 8, !dbg !3545
  %cmp = icmp sgt i32 %8, 0, !dbg !3546
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3547

if.then2:                                         ; preds = %if.end
  %9 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !3548
  %backarcs = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %9, i32 0, i32 1, !dbg !3549
  %10 = load %struct.ddg_edge**, %struct.ddg_edge*** %backarcs, align 8, !dbg !3549
  %11 = bitcast %struct.ddg_edge** %10 to i8*, !dbg !3548
  call void @free(i8* %11), !dbg !3550
  br label %if.end3, !dbg !3550

if.end3:                                          ; preds = %if.then2, %if.end
  %12 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !3551
  %13 = bitcast %struct.ddg_scc* %12 to i8*, !dbg !3551
  call void @free(i8* %13), !dbg !3552
  br label %return, !dbg !3553

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !3553
}

declare dso_local void @sbitmap_copy(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local zeroext i8 @sbitmap_a_and_b_cg(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @longest_simple_path(%struct.ddg* %g, i32 %src, i32 %dest, %struct.simple_bitmap_def* %nodes) #0 !dbg !3554 {
entry:
  %g.addr = alloca %struct.ddg*, align 8
  %src.addr = alloca i32, align 4
  %dest.addr = alloca i32, align 4
  %nodes.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %change = alloca i32, align 4
  %result = alloca i32, align 4
  %num_nodes = alloca i32, align 4
  %workset = alloca %struct.simple_bitmap_def*, align 8
  %tmp = alloca %struct.simple_bitmap_def*, align 8
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %u_node = alloca %struct.ddg_node*, align 8
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store i32 %dest, i32* %dest.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  store %struct.simple_bitmap_def* %nodes, %struct.simple_bitmap_def** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %nodes.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.declare(metadata i32* %u, metadata !3567, metadata !DIExpression()), !dbg !3568
  store i32 0, i32* %u, align 4, !dbg !3568
  call void @llvm.dbg.declare(metadata i32* %change, metadata !3569, metadata !DIExpression()), !dbg !3570
  store i32 1, i32* %change, align 4, !dbg !3570
  call void @llvm.dbg.declare(metadata i32* %result, metadata !3571, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.declare(metadata i32* %num_nodes, metadata !3573, metadata !DIExpression()), !dbg !3574
  %0 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3575
  %num_nodes1 = getelementptr inbounds %struct.ddg, %struct.ddg* %0, i32 0, i32 1, !dbg !3576
  %1 = load i32, i32* %num_nodes1, align 8, !dbg !3576
  store i32 %1, i32* %num_nodes, align 4, !dbg !3574
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %workset, metadata !3577, metadata !DIExpression()), !dbg !3578
  %2 = load i32, i32* %num_nodes, align 4, !dbg !3579
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %2), !dbg !3580
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %workset, align 8, !dbg !3578
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %tmp, metadata !3581, metadata !DIExpression()), !dbg !3582
  %3 = load i32, i32* %num_nodes, align 4, !dbg !3583
  %call2 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %3), !dbg !3584
  store %struct.simple_bitmap_def* %call2, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3582
  store i32 0, i32* %i, align 4, !dbg !3585
  br label %for.cond, !dbg !3587

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3588
  %5 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3590
  %num_nodes3 = getelementptr inbounds %struct.ddg, %struct.ddg* %5, i32 0, i32 1, !dbg !3591
  %6 = load i32, i32* %num_nodes3, align 8, !dbg !3591
  %cmp = icmp slt i32 %4, %6, !dbg !3592
  br i1 %cmp, label %for.body, label %for.end, !dbg !3593

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3594
  %nodes4 = getelementptr inbounds %struct.ddg, %struct.ddg* %7, i32 0, i32 5, !dbg !3595
  %8 = load %struct.ddg_node*, %struct.ddg_node** %nodes4, align 8, !dbg !3595
  %9 = load i32, i32* %i, align 4, !dbg !3596
  %idxprom = sext i32 %9 to i64, !dbg !3594
  %arrayidx = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %8, i64 %idxprom, !dbg !3594
  %aux = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx, i32 0, i32 7, !dbg !3597
  %count = bitcast %union.anon.1* %aux to i32*, !dbg !3598
  store i32 -1, i32* %count, align 8, !dbg !3599
  br label %for.inc, !dbg !3594

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3600
  %inc = add nsw i32 %10, 1, !dbg !3600
  store i32 %inc, i32* %i, align 4, !dbg !3600
  br label %for.cond, !dbg !3601, !llvm.loop !3602

for.end:                                          ; preds = %for.cond
  %11 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3604
  %nodes5 = getelementptr inbounds %struct.ddg, %struct.ddg* %11, i32 0, i32 5, !dbg !3605
  %12 = load %struct.ddg_node*, %struct.ddg_node** %nodes5, align 8, !dbg !3605
  %13 = load i32, i32* %src.addr, align 4, !dbg !3606
  %idxprom6 = sext i32 %13 to i64, !dbg !3604
  %arrayidx7 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %12, i64 %idxprom6, !dbg !3604
  %aux8 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx7, i32 0, i32 7, !dbg !3607
  %count9 = bitcast %union.anon.1* %aux8 to i32*, !dbg !3608
  store i32 0, i32* %count9, align 8, !dbg !3609
  %14 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3610
  call void @sbitmap_zero(%struct.simple_bitmap_def* %14), !dbg !3611
  %15 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3612
  %16 = load i32, i32* %src.addr, align 4, !dbg !3613
  call void @SET_BIT(%struct.simple_bitmap_def* %15, i32 %16), !dbg !3614
  br label %while.cond, !dbg !3615

while.cond:                                       ; preds = %for.end19, %for.end
  %17 = load i32, i32* %change, align 4, !dbg !3616
  %tobool = icmp ne i32 %17, 0, !dbg !3615
  br i1 %tobool, label %while.body, label %while.end, !dbg !3615

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !3617, metadata !DIExpression()), !dbg !3619
  store i32 0, i32* %change, align 4, !dbg !3620
  %18 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %workset, align 8, !dbg !3621
  %19 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3622
  call void @sbitmap_copy(%struct.simple_bitmap_def* %18, %struct.simple_bitmap_def* %19), !dbg !3623
  %20 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3624
  call void @sbitmap_zero(%struct.simple_bitmap_def* %20), !dbg !3625
  %21 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %workset, align 8, !dbg !3626
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %21, i32 0), !dbg !3626
  br label %for.cond10, !dbg !3626

for.cond10:                                       ; preds = %for.inc18, %while.body
  %call11 = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %u), !dbg !3628
  %tobool12 = icmp ne i8 %call11, 0, !dbg !3626
  br i1 %tobool12, label %for.body13, label %for.end19, !dbg !3626

for.body13:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %u_node, metadata !3630, metadata !DIExpression()), !dbg !3632
  %22 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3633
  %nodes14 = getelementptr inbounds %struct.ddg, %struct.ddg* %22, i32 0, i32 5, !dbg !3634
  %23 = load %struct.ddg_node*, %struct.ddg_node** %nodes14, align 8, !dbg !3634
  %24 = load i32, i32* %u, align 4, !dbg !3635
  %idxprom15 = zext i32 %24 to i64, !dbg !3633
  %arrayidx16 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %23, i64 %idxprom15, !dbg !3633
  store %struct.ddg_node* %arrayidx16, %struct.ddg_node** %u_node, align 8, !dbg !3632
  %25 = load %struct.ddg_node*, %struct.ddg_node** %u_node, align 8, !dbg !3636
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %nodes.addr, align 8, !dbg !3637
  %27 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3638
  %call17 = call i32 @update_dist_to_successors(%struct.ddg_node* %25, %struct.simple_bitmap_def* %26, %struct.simple_bitmap_def* %27), !dbg !3639
  %28 = load i32, i32* %change, align 4, !dbg !3640
  %or = or i32 %28, %call17, !dbg !3640
  store i32 %or, i32* %change, align 4, !dbg !3640
  br label %for.inc18, !dbg !3641

for.inc18:                                        ; preds = %for.body13
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !3628
  br label %for.cond10, !dbg !3628, !llvm.loop !3642

for.end19:                                        ; preds = %for.cond10
  br label %while.cond, !dbg !3615, !llvm.loop !3644

while.end:                                        ; preds = %while.cond
  %29 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3646
  %nodes20 = getelementptr inbounds %struct.ddg, %struct.ddg* %29, i32 0, i32 5, !dbg !3647
  %30 = load %struct.ddg_node*, %struct.ddg_node** %nodes20, align 8, !dbg !3647
  %31 = load i32, i32* %dest.addr, align 4, !dbg !3648
  %idxprom21 = sext i32 %31 to i64, !dbg !3646
  %arrayidx22 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %30, i64 %idxprom21, !dbg !3646
  %aux23 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %arrayidx22, i32 0, i32 7, !dbg !3649
  %count24 = bitcast %union.anon.1* %aux23 to i32*, !dbg !3650
  %32 = load i32, i32* %count24, align 8, !dbg !3650
  store i32 %32, i32* %result, align 4, !dbg !3651
  %33 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %workset, align 8, !dbg !3652
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %33, i32 0, i32 0, !dbg !3652
  %34 = load i8*, i8** %popcount, align 8, !dbg !3652
  call void @free(i8* %34), !dbg !3652
  %35 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %workset, align 8, !dbg !3652
  %36 = bitcast %struct.simple_bitmap_def* %35 to i8*, !dbg !3652
  call void @free(i8* %36), !dbg !3652
  %37 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3653
  %popcount25 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %37, i32 0, i32 0, !dbg !3653
  %38 = load i8*, i8** %popcount25, align 8, !dbg !3653
  call void @free(i8* %38), !dbg !3653
  %39 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp, align 8, !dbg !3653
  %40 = bitcast %struct.simple_bitmap_def* %39 to i8*, !dbg !3653
  call void @free(i8* %40), !dbg !3653
  %41 = load i32, i32* %result, align 4, !dbg !3654
  ret i32 %41, !dbg !3655
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @update_dist_to_successors(%struct.ddg_node* %u_node, %struct.simple_bitmap_def* %nodes, %struct.simple_bitmap_def* %tmp) #0 !dbg !3656 {
entry:
  %u_node.addr = alloca %struct.ddg_node*, align 8
  %nodes.addr = alloca %struct.simple_bitmap_def*, align 8
  %tmp.addr = alloca %struct.simple_bitmap_def*, align 8
  %e = alloca %struct.ddg_edge*, align 8
  %result = alloca i32, align 4
  %v_node = alloca %struct.ddg_node*, align 8
  %v = alloca i32, align 4
  store %struct.ddg_node* %u_node, %struct.ddg_node** %u_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %u_node.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  store %struct.simple_bitmap_def* %nodes, %struct.simple_bitmap_def** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %nodes.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  store %struct.simple_bitmap_def* %tmp, %struct.simple_bitmap_def** %tmp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %tmp.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e, metadata !3665, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.declare(metadata i32* %result, metadata !3667, metadata !DIExpression()), !dbg !3668
  store i32 0, i32* %result, align 4, !dbg !3668
  %0 = load %struct.ddg_node*, %struct.ddg_node** %u_node.addr, align 8, !dbg !3669
  %out = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %0, i32 0, i32 4, !dbg !3671
  %1 = load %struct.ddg_edge*, %struct.ddg_edge** %out, align 8, !dbg !3671
  store %struct.ddg_edge* %1, %struct.ddg_edge** %e, align 8, !dbg !3672
  br label %for.cond, !dbg !3673

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3674
  %tobool = icmp ne %struct.ddg_edge* %2, null, !dbg !3676
  br i1 %tobool, label %for.body, label %for.end, !dbg !3676

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %v_node, metadata !3677, metadata !DIExpression()), !dbg !3679
  %3 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3680
  %dest = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %3, i32 0, i32 1, !dbg !3681
  %4 = load %struct.ddg_node*, %struct.ddg_node** %dest, align 8, !dbg !3681
  store %struct.ddg_node* %4, %struct.ddg_node** %v_node, align 8, !dbg !3679
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3682, metadata !DIExpression()), !dbg !3683
  %5 = load %struct.ddg_node*, %struct.ddg_node** %v_node, align 8, !dbg !3684
  %cuid = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %5, i32 0, i32 0, !dbg !3685
  %6 = load i32, i32* %cuid, align 8, !dbg !3685
  store i32 %6, i32* %v, align 4, !dbg !3683
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %nodes.addr, align 8, !dbg !3686
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 3, !dbg !3686
  %8 = load i32, i32* %v, align 4, !dbg !3686
  %div = udiv i32 %8, 64, !dbg !3686
  %idxprom = zext i32 %div to i64, !dbg !3686
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3686
  %9 = load i64, i64* %arrayidx, align 8, !dbg !3686
  %10 = load i32, i32* %v, align 4, !dbg !3686
  %rem = urem i32 %10, 64, !dbg !3686
  %sh_prom = zext i32 %rem to i64, !dbg !3686
  %shr = lshr i64 %9, %sh_prom, !dbg !3686
  %and = and i64 %shr, 1, !dbg !3686
  %tobool1 = icmp ne i64 %and, 0, !dbg !3686
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !3688

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3689
  %distance = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %11, i32 0, i32 5, !dbg !3690
  %12 = load i32, i32* %distance, align 4, !dbg !3690
  %cmp = icmp eq i32 %12, 0, !dbg !3691
  br i1 %cmp, label %land.lhs.true2, label %if.end, !dbg !3692

land.lhs.true2:                                   ; preds = %land.lhs.true
  %13 = load %struct.ddg_node*, %struct.ddg_node** %v_node, align 8, !dbg !3693
  %aux = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %13, i32 0, i32 7, !dbg !3694
  %count = bitcast %union.anon.1* %aux to i32*, !dbg !3695
  %14 = load i32, i32* %count, align 8, !dbg !3695
  %15 = load %struct.ddg_node*, %struct.ddg_node** %u_node.addr, align 8, !dbg !3696
  %aux3 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %15, i32 0, i32 7, !dbg !3697
  %count4 = bitcast %union.anon.1* %aux3 to i32*, !dbg !3698
  %16 = load i32, i32* %count4, align 8, !dbg !3698
  %17 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3699
  %latency = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %17, i32 0, i32 4, !dbg !3700
  %18 = load i32, i32* %latency, align 8, !dbg !3700
  %add = add nsw i32 %16, %18, !dbg !3701
  %cmp5 = icmp slt i32 %14, %add, !dbg !3702
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3703

if.then:                                          ; preds = %land.lhs.true2
  %19 = load %struct.ddg_node*, %struct.ddg_node** %u_node.addr, align 8, !dbg !3704
  %aux6 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %19, i32 0, i32 7, !dbg !3706
  %count7 = bitcast %union.anon.1* %aux6 to i32*, !dbg !3707
  %20 = load i32, i32* %count7, align 8, !dbg !3707
  %21 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3708
  %latency8 = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %21, i32 0, i32 4, !dbg !3709
  %22 = load i32, i32* %latency8, align 8, !dbg !3709
  %add9 = add nsw i32 %20, %22, !dbg !3710
  %23 = load %struct.ddg_node*, %struct.ddg_node** %v_node, align 8, !dbg !3711
  %aux10 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %23, i32 0, i32 7, !dbg !3712
  %count11 = bitcast %union.anon.1* %aux10 to i32*, !dbg !3713
  store i32 %add9, i32* %count11, align 8, !dbg !3714
  %24 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tmp.addr, align 8, !dbg !3715
  %25 = load i32, i32* %v, align 4, !dbg !3716
  call void @SET_BIT(%struct.simple_bitmap_def* %24, i32 %25), !dbg !3717
  store i32 1, i32* %result, align 4, !dbg !3718
  br label %if.end, !dbg !3719

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3720

for.inc:                                          ; preds = %if.end
  %26 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3721
  %next_out = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %26, i32 0, i32 7, !dbg !3722
  %27 = load %struct.ddg_edge*, %struct.ddg_edge** %next_out, align 8, !dbg !3722
  store %struct.ddg_edge* %27, %struct.ddg_edge** %e, align 8, !dbg !3723
  br label %for.cond, !dbg !3724, !llvm.loop !3725

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %result, align 4, !dbg !3727
  ret i32 %28, !dbg !3728
}

declare dso_local void @note_uses(%struct.rtx_def**, void (%struct.rtx_def**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mark_mem_use_1(%struct.rtx_def** %x, i8* %data) #0 !dbg !3729 {
entry:
  %x.addr = alloca %struct.rtx_def**, align 8
  %data.addr = alloca i8*, align 8
  store %struct.rtx_def** %x, %struct.rtx_def*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %x.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %x.addr, align 8, !dbg !3736
  %1 = load i8*, i8** %data.addr, align 8, !dbg !3737
  %call = call i32 @for_each_rtx(%struct.rtx_def** %0, i32 (%struct.rtx_def**, i8*)* @mark_mem_use, i8* %1), !dbg !3738
  ret void, !dbg !3739
}

declare dso_local i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @mark_mem_use(%struct.rtx_def** %x, i8* %data) #0 !dbg !3740 {
entry:
  %x.addr = alloca %struct.rtx_def**, align 8
  %data.addr = alloca i8*, align 8
  store %struct.rtx_def** %x, %struct.rtx_def*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %x.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %x.addr, align 8, !dbg !3747
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !3747
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !3747
  %bf.load = load i32, i32* %2, align 8, !dbg !3747
  %bf.clear = and i32 %bf.load, 65535, !dbg !3747
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !3747
  br i1 %cmp, label %if.then, label %if.end, !dbg !3749

if.then:                                          ; preds = %entry
  store i8 1, i8* @mem_ref_p, align 1, !dbg !3750
  br label %if.end, !dbg !3751

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !3752
}

declare dso_local void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mark_mem_store(%struct.rtx_def* %loc, %struct.rtx_def* %setter, i8* %data) #0 !dbg !3753 {
entry:
  %loc.addr = alloca %struct.rtx_def*, align 8
  %setter.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.rtx_def* %loc, %struct.rtx_def** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %loc.addr, metadata !3759, metadata !DIExpression()), !dbg !3760
  store %struct.rtx_def* %setter, %struct.rtx_def** %setter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %setter.addr, metadata !3761, metadata !DIExpression()), !dbg !3762
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  %0 = load %struct.rtx_def*, %struct.rtx_def** %loc.addr, align 8, !dbg !3765
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3765
  %bf.load = load i32, i32* %1, align 8, !dbg !3765
  %bf.clear = and i32 %bf.load, 65535, !dbg !3765
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !3765
  br i1 %cmp, label %if.then, label %if.end, !dbg !3767

if.then:                                          ; preds = %entry
  store i8 1, i8* @mem_ref_p, align 1, !dbg !3768
  br label %if.end, !dbg !3769

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3770
}

declare dso_local void @init_deps_global() #2

declare dso_local void @init_deps(%struct.deps*, i8 zeroext) #2

declare dso_local void @get_ebb_head_tail(%struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def**, %struct.rtx_def**) #2

declare dso_local void @sched_analyze(%struct.deps*, %struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sd_iterator_start(%struct._sd_iterator* noalias sret %agg.result, %struct.rtx_def* %insn, i32 %types) #0 !dbg !1911 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %types.addr = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3771, metadata !DIExpression()), !dbg !3772
  store i32 %types, i32* %types.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %types.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  call void @llvm.dbg.declare(metadata %struct._sd_iterator* %agg.result, metadata !3775, metadata !DIExpression()), !dbg !3776
  %0 = load i32, i32* %types.addr, align 4, !dbg !3777
  %types1 = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %agg.result, i32 0, i32 0, !dbg !3778
  store i32 %0, i32* %types1, align 8, !dbg !3779
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3780
  %insn2 = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %agg.result, i32 0, i32 1, !dbg !3781
  store %struct.rtx_def* %1, %struct.rtx_def** %insn2, align 8, !dbg !3782
  %linkp = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %agg.result, i32 0, i32 2, !dbg !3783
  store %struct._dep_link** @sd_iterator_start.null_link, %struct._dep_link*** %linkp, align 8, !dbg !3784
  %resolved_p = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %agg.result, i32 0, i32 3, !dbg !3785
  store i8 0, i8* %resolved_p, align 8, !dbg !3786
  ret void, !dbg !3787
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sd_iterator_cond(%struct._sd_iterator* %it_ptr, %struct._dep** %dep_ptr) #0 !dbg !3788 {
entry:
  %retval = alloca i8, align 1
  %it_ptr.addr = alloca %struct._sd_iterator*, align 8
  %dep_ptr.addr = alloca %struct._dep**, align 8
  %link = alloca %struct._dep_link*, align 8
  %types = alloca i32, align 4
  %list = alloca %struct._deps_list*, align 8
  store %struct._sd_iterator* %it_ptr, %struct._sd_iterator** %it_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._sd_iterator** %it_ptr.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  store %struct._dep** %dep_ptr, %struct._dep*** %dep_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._dep*** %dep_ptr.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.declare(metadata %struct._dep_link** %link, metadata !3797, metadata !DIExpression()), !dbg !3798
  %0 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3799
  %linkp = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %0, i32 0, i32 2, !dbg !3800
  %1 = load %struct._dep_link**, %struct._dep_link*** %linkp, align 8, !dbg !3800
  %2 = load %struct._dep_link*, %struct._dep_link** %1, align 8, !dbg !3801
  store %struct._dep_link* %2, %struct._dep_link** %link, align 8, !dbg !3798
  %3 = load %struct._dep_link*, %struct._dep_link** %link, align 8, !dbg !3802
  %cmp = icmp ne %struct._dep_link* %3, null, !dbg !3804
  br i1 %cmp, label %if.then, label %if.else, !dbg !3805

if.then:                                          ; preds = %entry
  %4 = load %struct._dep_link*, %struct._dep_link** %link, align 8, !dbg !3806
  %node = getelementptr inbounds %struct._dep_link, %struct._dep_link* %4, i32 0, i32 0, !dbg !3806
  %5 = load %struct._dep_node*, %struct._dep_node** %node, align 8, !dbg !3806
  %dep = getelementptr inbounds %struct._dep_node, %struct._dep_node* %5, i32 0, i32 1, !dbg !3806
  %6 = load %struct._dep**, %struct._dep*** %dep_ptr.addr, align 8, !dbg !3808
  store %struct._dep* %dep, %struct._dep** %6, align 8, !dbg !3809
  store i8 1, i8* %retval, align 1, !dbg !3810
  br label %return, !dbg !3810

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %types, metadata !3811, metadata !DIExpression()), !dbg !3813
  %7 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3814
  %types1 = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %7, i32 0, i32 0, !dbg !3815
  %8 = load i32, i32* %types1, align 8, !dbg !3815
  store i32 %8, i32* %types, align 4, !dbg !3813
  %9 = load i32, i32* %types, align 4, !dbg !3816
  %cmp2 = icmp ne i32 %9, 0, !dbg !3818
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !3819

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct._deps_list** %list, metadata !3820, metadata !DIExpression()), !dbg !3828
  %10 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3829
  %insn = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %10, i32 0, i32 1, !dbg !3830
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3830
  %12 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3831
  %types4 = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %12, i32 0, i32 0, !dbg !3832
  %13 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3833
  %resolved_p = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %13, i32 0, i32 3, !dbg !3834
  call void @sd_next_list(%struct.rtx_def* %11, i32* %types4, %struct._deps_list** %list, i8* %resolved_p), !dbg !3835
  %14 = load %struct._deps_list*, %struct._deps_list** %list, align 8, !dbg !3836
  %first = getelementptr inbounds %struct._deps_list, %struct._deps_list* %14, i32 0, i32 0, !dbg !3836
  %15 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3837
  %linkp5 = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %15, i32 0, i32 2, !dbg !3838
  store %struct._dep_link** %first, %struct._dep_link*** %linkp5, align 8, !dbg !3839
  %16 = load %struct._deps_list*, %struct._deps_list** %list, align 8, !dbg !3840
  %tobool = icmp ne %struct._deps_list* %16, null, !dbg !3840
  br i1 %tobool, label %if.then6, label %if.end, !dbg !3842

if.then6:                                         ; preds = %if.then3
  %17 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3843
  %18 = load %struct._dep**, %struct._dep*** %dep_ptr.addr, align 8, !dbg !3844
  %call = call zeroext i8 @sd_iterator_cond(%struct._sd_iterator* %17, %struct._dep** %18), !dbg !3845
  store i8 %call, i8* %retval, align 1, !dbg !3846
  br label %return, !dbg !3846

if.end:                                           ; preds = %if.then3
  br label %if.end7, !dbg !3847

if.end7:                                          ; preds = %if.end, %if.else
  %19 = load %struct._dep**, %struct._dep*** %dep_ptr.addr, align 8, !dbg !3848
  store %struct._dep* null, %struct._dep** %19, align 8, !dbg !3849
  store i8 0, i8* %retval, align 1, !dbg !3850
  br label %return, !dbg !3850

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %20 = load i8, i8* %retval, align 1, !dbg !3851
  ret i8 %20, !dbg !3851
}

; Function Attrs: noinline nounwind uwtable
define internal void @create_ddg_dep_from_intra_loop_link(%struct.ddg* %g, %struct.ddg_node* %src_node, %struct.ddg_node* %dest_node, %struct._dep* %link) #0 !dbg !3852 {
entry:
  %g.addr = alloca %struct.ddg*, align 8
  %src_node.addr = alloca %struct.ddg_node*, align 8
  %dest_node.addr = alloca %struct.ddg_node*, align 8
  %link.addr = alloca %struct._dep*, align 8
  %e = alloca %struct.ddg_edge*, align 8
  %latency = alloca i32, align 4
  %distance = alloca i32, align 4
  %t = alloca i32, align 4
  %dt = alloca i32, align 4
  %set = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %first_def = alloca %union.df_ref_d*, align 8
  %bb_info = alloca %struct.df_rd_bb_info*, align 8
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  store %struct.ddg_node* %src_node, %struct.ddg_node** %src_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %src_node.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  store %struct.ddg_node* %dest_node, %struct.ddg_node** %dest_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %dest_node.addr, metadata !3859, metadata !DIExpression()), !dbg !3860
  store %struct._dep* %link, %struct._dep** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._dep** %link.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e, metadata !3863, metadata !DIExpression()), !dbg !3864
  call void @llvm.dbg.declare(metadata i32* %latency, metadata !3865, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.declare(metadata i32* %distance, metadata !3867, metadata !DIExpression()), !dbg !3868
  store i32 0, i32* %distance, align 4, !dbg !3868
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3869, metadata !DIExpression()), !dbg !3870
  store i32 0, i32* %t, align 4, !dbg !3870
  call void @llvm.dbg.declare(metadata i32* %dt, metadata !3871, metadata !DIExpression()), !dbg !3872
  %0 = load %struct.ddg_node*, %struct.ddg_node** %src_node.addr, align 8, !dbg !3873
  %insn = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %0, i32 0, i32 1, !dbg !3874
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3874
  %call = call zeroext i8 @mem_access_insn_p(%struct.rtx_def* %1), !dbg !3875
  %conv = zext i8 %call to i32, !dbg !3875
  %tobool = icmp ne i32 %conv, 0, !dbg !3875
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3876

land.rhs:                                         ; preds = %entry
  %2 = load %struct.ddg_node*, %struct.ddg_node** %dest_node.addr, align 8, !dbg !3877
  %insn1 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %2, i32 0, i32 1, !dbg !3878
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn1, align 8, !dbg !3878
  %call2 = call zeroext i8 @mem_access_insn_p(%struct.rtx_def* %3), !dbg !3879
  %conv3 = zext i8 %call2 to i32, !dbg !3879
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !3876
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool4, %land.rhs ], !dbg !3880
  %5 = zext i1 %4 to i64, !dbg !3875
  %cond = select i1 %4, i32 2, i32 1, !dbg !3875
  store i32 %cond, i32* %dt, align 4, !dbg !3872
  %6 = load %struct.ddg_node*, %struct.ddg_node** %src_node.addr, align 8, !dbg !3881
  %cuid = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %6, i32 0, i32 0, !dbg !3881
  %7 = load i32, i32* %cuid, align 8, !dbg !3881
  %8 = load %struct.ddg_node*, %struct.ddg_node** %dest_node.addr, align 8, !dbg !3881
  %cuid5 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %8, i32 0, i32 0, !dbg !3881
  %9 = load i32, i32* %cuid5, align 8, !dbg !3881
  %cmp = icmp slt i32 %7, %9, !dbg !3881
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3881

cond.true:                                        ; preds = %land.end
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3881
  br label %cond.end, !dbg !3881

cond.false:                                       ; preds = %land.end
  br label %cond.end, !dbg !3881

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3881
  %10 = load %struct._dep*, %struct._dep** %link.addr, align 8, !dbg !3882
  %tobool8 = icmp ne %struct._dep* %10, null, !dbg !3882
  br i1 %tobool8, label %cond.false10, label %cond.true9, !dbg !3882

cond.true9:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3882
  br label %cond.end11, !dbg !3882

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11, !dbg !3882

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ 0, %cond.true9 ], [ 0, %cond.false10 ], !dbg !3882
  %11 = load %struct._dep*, %struct._dep** %link.addr, align 8, !dbg !3883
  %type = getelementptr inbounds %struct._dep, %struct._dep* %11, i32 0, i32 2, !dbg !3883
  %12 = load i32, i32* %type, align 8, !dbg !3883
  %cmp13 = icmp eq i32 %12, 12, !dbg !3885
  br i1 %cmp13, label %if.then, label %if.else, !dbg !3886

if.then:                                          ; preds = %cond.end11
  store i32 2, i32* %t, align 4, !dbg !3887
  br label %if.end19, !dbg !3888

if.else:                                          ; preds = %cond.end11
  %13 = load %struct._dep*, %struct._dep** %link.addr, align 8, !dbg !3889
  %type15 = getelementptr inbounds %struct._dep, %struct._dep* %13, i32 0, i32 2, !dbg !3889
  %14 = load i32, i32* %type15, align 8, !dbg !3889
  %cmp16 = icmp eq i32 %14, 11, !dbg !3891
  br i1 %cmp16, label %if.then18, label %if.end, !dbg !3892

if.then18:                                        ; preds = %if.else
  store i32 1, i32* %t, align 4, !dbg !3893
  br label %if.end, !dbg !3894

if.end:                                           ; preds = %if.then18, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %15 = load %struct.ddg_node*, %struct.ddg_node** %dest_node.addr, align 8, !dbg !3895
  %insn20 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %15, i32 0, i32 1, !dbg !3895
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn20, align 8, !dbg !3895
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !3895
  %bf.load = load i32, i32* %17, align 8, !dbg !3895
  %bf.clear = and i32 %bf.load, 65535, !dbg !3895
  %cmp21 = icmp eq i32 %bf.clear, 7, !dbg !3895
  br i1 %cmp21, label %lor.lhs.false, label %cond.false26, !dbg !3895

lor.lhs.false:                                    ; preds = %if.end19
  %18 = load i32, i32* %t, align 4, !dbg !3895
  %cmp23 = icmp eq i32 %18, 2, !dbg !3895
  br i1 %cmp23, label %cond.false26, label %cond.true25, !dbg !3895

cond.true25:                                      ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3895
  br label %cond.end27, !dbg !3895

cond.false26:                                     ; preds = %lor.lhs.false, %if.end19
  br label %cond.end27, !dbg !3895

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi i32 [ 0, %cond.true25 ], [ 0, %cond.false26 ], !dbg !3895
  %19 = load %struct.ddg_node*, %struct.ddg_node** %src_node.addr, align 8, !dbg !3896
  %insn29 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %19, i32 0, i32 1, !dbg !3896
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn29, align 8, !dbg !3896
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !3896
  %bf.load30 = load i32, i32* %21, align 8, !dbg !3896
  %bf.clear31 = and i32 %bf.load30, 65535, !dbg !3896
  %cmp32 = icmp eq i32 %bf.clear31, 7, !dbg !3896
  br i1 %cmp32, label %lor.lhs.false34, label %cond.false38, !dbg !3896

lor.lhs.false34:                                  ; preds = %cond.end27
  %22 = load i32, i32* %t, align 4, !dbg !3896
  %cmp35 = icmp eq i32 %22, 2, !dbg !3896
  br i1 %cmp35, label %cond.false38, label %cond.true37, !dbg !3896

cond.true37:                                      ; preds = %lor.lhs.false34
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3896
  br label %cond.end39, !dbg !3896

cond.false38:                                     ; preds = %lor.lhs.false34, %cond.end27
  br label %cond.end39, !dbg !3896

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi i32 [ 0, %cond.true37 ], [ 0, %cond.false38 ], !dbg !3896
  %23 = load i32, i32* @flag_modulo_sched_allow_regmoves, align 4, !dbg !3897
  %tobool41 = icmp ne i32 %23, 0, !dbg !3897
  br i1 %tobool41, label %land.lhs.true, label %if.end125, !dbg !3899

land.lhs.true:                                    ; preds = %cond.end39
  %24 = load i32, i32* %t, align 4, !dbg !3900
  %cmp42 = icmp eq i32 %24, 2, !dbg !3901
  br i1 %cmp42, label %land.lhs.true44, label %if.end125, !dbg !3902

land.lhs.true44:                                  ; preds = %land.lhs.true
  %25 = load i32, i32* %dt, align 4, !dbg !3903
  %cmp45 = icmp eq i32 %25, 1, !dbg !3904
  br i1 %cmp45, label %if.then47, label %if.end125, !dbg !3905

if.then47:                                        ; preds = %land.lhs.true44
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !3906, metadata !DIExpression()), !dbg !3908
  %26 = load %struct.ddg_node*, %struct.ddg_node** %dest_node.addr, align 8, !dbg !3909
  %insn48 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %26, i32 0, i32 1, !dbg !3909
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn48, align 8, !dbg !3909
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !3909
  %bf.load49 = load i32, i32* %28, align 8, !dbg !3909
  %bf.clear50 = and i32 %bf.load49, 65535, !dbg !3909
  %cmp51 = icmp eq i32 %bf.clear50, 8, !dbg !3909
  br i1 %cmp51, label %cond.true71, label %lor.lhs.false53, !dbg !3909

lor.lhs.false53:                                  ; preds = %if.then47
  %29 = load %struct.ddg_node*, %struct.ddg_node** %dest_node.addr, align 8, !dbg !3909
  %insn54 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %29, i32 0, i32 1, !dbg !3909
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn54, align 8, !dbg !3909
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !3909
  %bf.load55 = load i32, i32* %31, align 8, !dbg !3909
  %bf.clear56 = and i32 %bf.load55, 65535, !dbg !3909
  %cmp57 = icmp eq i32 %bf.clear56, 7, !dbg !3909
  br i1 %cmp57, label %cond.true71, label %lor.lhs.false59, !dbg !3909

lor.lhs.false59:                                  ; preds = %lor.lhs.false53
  %32 = load %struct.ddg_node*, %struct.ddg_node** %dest_node.addr, align 8, !dbg !3909
  %insn60 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %32, i32 0, i32 1, !dbg !3909
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn60, align 8, !dbg !3909
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !3909
  %bf.load61 = load i32, i32* %34, align 8, !dbg !3909
  %bf.clear62 = and i32 %bf.load61, 65535, !dbg !3909
  %cmp63 = icmp eq i32 %bf.clear62, 9, !dbg !3909
  br i1 %cmp63, label %cond.true71, label %lor.lhs.false65, !dbg !3909

lor.lhs.false65:                                  ; preds = %lor.lhs.false59
  %35 = load %struct.ddg_node*, %struct.ddg_node** %dest_node.addr, align 8, !dbg !3909
  %insn66 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %35, i32 0, i32 1, !dbg !3909
  %36 = load %struct.rtx_def*, %struct.rtx_def** %insn66, align 8, !dbg !3909
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !3909
  %bf.load67 = load i32, i32* %37, align 8, !dbg !3909
  %bf.clear68 = and i32 %bf.load67, 65535, !dbg !3909
  %cmp69 = icmp eq i32 %bf.clear68, 10, !dbg !3909
  br i1 %cmp69, label %cond.true71, label %cond.false93, !dbg !3909

cond.true71:                                      ; preds = %lor.lhs.false65, %lor.lhs.false59, %lor.lhs.false53, %if.then47
  %38 = load %struct.ddg_node*, %struct.ddg_node** %dest_node.addr, align 8, !dbg !3909
  %insn72 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %38, i32 0, i32 1, !dbg !3909
  %39 = load %struct.rtx_def*, %struct.rtx_def** %insn72, align 8, !dbg !3909
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !3909
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3909
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3909
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3909
  %40 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3909
  %41 = bitcast %struct.rtx_def* %40 to i32*, !dbg !3909
  %bf.load73 = load i32, i32* %41, align 8, !dbg !3909
  %bf.clear74 = and i32 %bf.load73, 65535, !dbg !3909
  %cmp75 = icmp eq i32 %bf.clear74, 23, !dbg !3909
  br i1 %cmp75, label %cond.true77, label %cond.false83, !dbg !3909

cond.true77:                                      ; preds = %cond.true71
  %42 = load %struct.ddg_node*, %struct.ddg_node** %dest_node.addr, align 8, !dbg !3909
  %insn78 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %42, i32 0, i32 1, !dbg !3909
  %43 = load %struct.rtx_def*, %struct.rtx_def** %insn78, align 8, !dbg !3909
  %u79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1, !dbg !3909
  %fld80 = bitcast %union.u* %u79 to [1 x %union.rtunion_def]*, !dbg !3909
  %arrayidx81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld80, i64 0, i64 5, !dbg !3909
  %rt_rtx82 = bitcast %union.rtunion_def* %arrayidx81 to %struct.rtx_def**, !dbg !3909
  %44 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx82, align 8, !dbg !3909
  br label %cond.end91, !dbg !3909

cond.false83:                                     ; preds = %cond.true71
  %45 = load %struct.ddg_node*, %struct.ddg_node** %dest_node.addr, align 8, !dbg !3909
  %insn84 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %45, i32 0, i32 1, !dbg !3909
  %46 = load %struct.rtx_def*, %struct.rtx_def** %insn84, align 8, !dbg !3909
  %47 = load %struct.ddg_node*, %struct.ddg_node** %dest_node.addr, align 8, !dbg !3909
  %insn85 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %47, i32 0, i32 1, !dbg !3909
  %48 = load %struct.rtx_def*, %struct.rtx_def** %insn85, align 8, !dbg !3909
  %u86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !3909
  %fld87 = bitcast %union.u* %u86 to [1 x %union.rtunion_def]*, !dbg !3909
  %arrayidx88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld87, i64 0, i64 5, !dbg !3909
  %rt_rtx89 = bitcast %union.rtunion_def* %arrayidx88 to %struct.rtx_def**, !dbg !3909
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx89, align 8, !dbg !3909
  %call90 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %46, %struct.rtx_def* %49), !dbg !3909
  br label %cond.end91, !dbg !3909

cond.end91:                                       ; preds = %cond.false83, %cond.true77
  %cond92 = phi %struct.rtx_def* [ %44, %cond.true77 ], [ %call90, %cond.false83 ], !dbg !3909
  br label %cond.end94, !dbg !3909

cond.false93:                                     ; preds = %lor.lhs.false65
  br label %cond.end94, !dbg !3909

cond.end94:                                       ; preds = %cond.false93, %cond.end91
  %cond95 = phi %struct.rtx_def* [ %cond92, %cond.end91 ], [ null, %cond.false93 ], !dbg !3909
  store %struct.rtx_def* %cond95, %struct.rtx_def** %set, align 8, !dbg !3910
  %50 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3911
  %tobool96 = icmp ne %struct.rtx_def* %50, null, !dbg !3911
  br i1 %tobool96, label %land.lhs.true97, label %if.end124, !dbg !3913

land.lhs.true97:                                  ; preds = %cond.end94
  %51 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3914
  %u98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !3914
  %fld99 = bitcast %union.u* %u98 to [1 x %union.rtunion_def]*, !dbg !3914
  %arrayidx100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld99, i64 0, i64 0, !dbg !3914
  %rt_rtx101 = bitcast %union.rtunion_def* %arrayidx100 to %struct.rtx_def**, !dbg !3914
  %52 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx101, align 8, !dbg !3914
  %53 = bitcast %struct.rtx_def* %52 to i32*, !dbg !3914
  %bf.load102 = load i32, i32* %53, align 8, !dbg !3914
  %bf.clear103 = and i32 %bf.load102, 65535, !dbg !3914
  %cmp104 = icmp eq i32 %bf.clear103, 37, !dbg !3914
  br i1 %cmp104, label %if.then106, label %if.end124, !dbg !3915

if.then106:                                       ; preds = %land.lhs.true97
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3916, metadata !DIExpression()), !dbg !3918
  %54 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3919
  %u107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3919
  %fld108 = bitcast %union.u* %u107 to [1 x %union.rtunion_def]*, !dbg !3919
  %arrayidx109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld108, i64 0, i64 0, !dbg !3919
  %rt_rtx110 = bitcast %union.rtunion_def* %arrayidx109 to %struct.rtx_def**, !dbg !3919
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx110, align 8, !dbg !3919
  %call111 = call i32 @rhs_regno(%struct.rtx_def* %55), !dbg !3919
  store i32 %call111, i32* %regno, align 4, !dbg !3918
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %first_def, metadata !3920, metadata !DIExpression()), !dbg !3921
  call void @llvm.dbg.declare(metadata %struct.df_rd_bb_info** %bb_info, metadata !3922, metadata !DIExpression()), !dbg !3923
  %56 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3924
  %bb = getelementptr inbounds %struct.ddg, %struct.ddg* %56, i32 0, i32 0, !dbg !3924
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3924
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 9, !dbg !3924
  %58 = load i32, i32* %index, align 8, !dbg !3924
  %call112 = call %struct.df_rd_bb_info* @df_rd_get_bb_info(i32 %58), !dbg !3924
  store %struct.df_rd_bb_info* %call112, %struct.df_rd_bb_info** %bb_info, align 8, !dbg !3923
  %59 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3925
  %bb113 = getelementptr inbounds %struct.ddg, %struct.ddg* %59, i32 0, i32 0, !dbg !3926
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %bb113, align 8, !dbg !3926
  %61 = load i32, i32* %regno, align 4, !dbg !3927
  %call114 = call %union.df_ref_d* @df_bb_regno_first_def_find(%struct.basic_block_def* %60, i32 %61), !dbg !3928
  store %union.df_ref_d* %call114, %union.df_ref_d** %first_def, align 8, !dbg !3929
  %62 = load %union.df_ref_d*, %union.df_ref_d** %first_def, align 8, !dbg !3930
  %tobool115 = icmp ne %union.df_ref_d* %62, null, !dbg !3930
  br i1 %tobool115, label %cond.false117, label %cond.true116, !dbg !3930

cond.true116:                                     ; preds = %if.then106
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3930
  br label %cond.end118, !dbg !3930

cond.false117:                                    ; preds = %if.then106
  br label %cond.end118, !dbg !3930

cond.end118:                                      ; preds = %cond.false117, %cond.true116
  %cond119 = phi i32 [ 0, %cond.true116 ], [ 0, %cond.false117 ], !dbg !3930
  %63 = load %struct.df_rd_bb_info*, %struct.df_rd_bb_info** %bb_info, align 8, !dbg !3931
  %gen = getelementptr inbounds %struct.df_rd_bb_info, %struct.df_rd_bb_info* %63, i32 0, i32 2, !dbg !3933
  %64 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %gen, align 8, !dbg !3933
  %65 = load %union.df_ref_d*, %union.df_ref_d** %first_def, align 8, !dbg !3934
  %base = bitcast %union.df_ref_d* %65 to %struct.df_base_ref*, !dbg !3934
  %id = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 7, !dbg !3934
  %66 = load i32, i32* %id, align 4, !dbg !3934
  %call120 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %64, i32 %66), !dbg !3935
  %tobool121 = icmp ne i32 %call120, 0, !dbg !3935
  br i1 %tobool121, label %if.then122, label %if.end123, !dbg !3936

if.then122:                                       ; preds = %cond.end118
  br label %return, !dbg !3937

if.end123:                                        ; preds = %cond.end118
  br label %if.end124, !dbg !3938

if.end124:                                        ; preds = %if.end123, %land.lhs.true97, %cond.end94
  br label %if.end125, !dbg !3939

if.end125:                                        ; preds = %if.end124, %land.lhs.true44, %land.lhs.true, %cond.end39
  %67 = load %struct._dep*, %struct._dep** %link.addr, align 8, !dbg !3940
  %call126 = call i32 @dep_cost(%struct._dep* %67), !dbg !3941
  store i32 %call126, i32* %latency, align 4, !dbg !3942
  %68 = load %struct.ddg_node*, %struct.ddg_node** %src_node.addr, align 8, !dbg !3943
  %69 = load %struct.ddg_node*, %struct.ddg_node** %dest_node.addr, align 8, !dbg !3944
  %70 = load i32, i32* %t, align 4, !dbg !3945
  %71 = load i32, i32* %dt, align 4, !dbg !3946
  %72 = load i32, i32* %latency, align 4, !dbg !3947
  %73 = load i32, i32* %distance, align 4, !dbg !3948
  %call127 = call %struct.ddg_edge* @create_ddg_edge(%struct.ddg_node* %68, %struct.ddg_node* %69, i32 %70, i32 %71, i32 %72, i32 %73), !dbg !3949
  store %struct.ddg_edge* %call127, %struct.ddg_edge** %e, align 8, !dbg !3950
  %74 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3951
  %75 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !3952
  call void @add_edge_to_ddg(%struct.ddg* %74, %struct.ddg_edge* %75), !dbg !3953
  br label %return, !dbg !3954

return:                                           ; preds = %if.end125, %if.then122
  ret void, !dbg !3954
}

; Function Attrs: noinline nounwind uwtable
define internal void @sd_iterator_next(%struct._sd_iterator* %it_ptr) #0 !dbg !3955 {
entry:
  %it_ptr.addr = alloca %struct._sd_iterator*, align 8
  store %struct._sd_iterator* %it_ptr, %struct._sd_iterator** %it_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._sd_iterator** %it_ptr.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  %0 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3960
  %linkp = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %0, i32 0, i32 2, !dbg !3960
  %1 = load %struct._dep_link**, %struct._dep_link*** %linkp, align 8, !dbg !3960
  %2 = load %struct._dep_link*, %struct._dep_link** %1, align 8, !dbg !3960
  %next = getelementptr inbounds %struct._dep_link, %struct._dep_link* %2, i32 0, i32 1, !dbg !3960
  %3 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3961
  %linkp1 = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %3, i32 0, i32 2, !dbg !3962
  store %struct._dep_link** %next, %struct._dep_link*** %linkp1, align 8, !dbg !3963
  ret void, !dbg !3964
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mem_access_insn_p(%struct.rtx_def* %insn) #0 !dbg !3965 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3968
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3968
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3968
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3968
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3968
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3968
  %call = call zeroext i8 @rtx_mem_access_p(%struct.rtx_def* %1), !dbg !3969
  ret i8 %call, !dbg !3970
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_inter_loop_mem_dep(%struct.ddg* %g, %struct.ddg_node* %from, %struct.ddg_node* %to) #0 !dbg !3971 {
entry:
  %g.addr = alloca %struct.ddg*, align 8
  %from.addr = alloca %struct.ddg_node*, align 8
  %to.addr = alloca %struct.ddg_node*, align 8
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !3974, metadata !DIExpression()), !dbg !3975
  store %struct.ddg_node* %from, %struct.ddg_node** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %from.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  store %struct.ddg_node* %to, %struct.ddg_node** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %to.addr, metadata !3978, metadata !DIExpression()), !dbg !3979
  %0 = load %struct.ddg_node*, %struct.ddg_node** %from.addr, align 8, !dbg !3980
  %insn = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %0, i32 0, i32 1, !dbg !3982
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3982
  %2 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !3983
  %insn1 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %2, i32 0, i32 1, !dbg !3984
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn1, align 8, !dbg !3984
  %call = call zeroext i8 @insn_alias_sets_conflict_p(%struct.rtx_def* %1, %struct.rtx_def* %3), !dbg !3985
  %tobool = icmp ne i8 %call, 0, !dbg !3985
  br i1 %tobool, label %if.end, label %if.then, !dbg !3986

if.then:                                          ; preds = %entry
  br label %if.end44, !dbg !3987

if.end:                                           ; preds = %entry
  %4 = load %struct.ddg_node*, %struct.ddg_node** %from.addr, align 8, !dbg !3988
  %insn2 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %4, i32 0, i32 1, !dbg !3990
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn2, align 8, !dbg !3990
  %call3 = call zeroext i8 @mem_write_insn_p(%struct.rtx_def* %5), !dbg !3991
  %tobool4 = icmp ne i8 %call3, 0, !dbg !3991
  br i1 %tobool4, label %if.then5, label %if.else21, !dbg !3992

if.then5:                                         ; preds = %if.end
  %6 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !3993
  %insn6 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %6, i32 0, i32 1, !dbg !3996
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn6, align 8, !dbg !3996
  %call7 = call zeroext i8 @mem_read_insn_p(%struct.rtx_def* %7), !dbg !3997
  %tobool8 = icmp ne i8 %call7, 0, !dbg !3997
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !3998

if.then9:                                         ; preds = %if.then5
  %8 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !3999
  %9 = load %struct.ddg_node*, %struct.ddg_node** %from.addr, align 8, !dbg !4000
  %10 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4001
  %11 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4002
  %insn10 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %11, i32 0, i32 1, !dbg !4002
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn10, align 8, !dbg !4002
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !4002
  %bf.load = load i32, i32* %13, align 8, !dbg !4002
  %bf.clear = and i32 %bf.load, 65535, !dbg !4002
  %cmp = icmp eq i32 %bf.clear, 7, !dbg !4002
  %14 = zext i1 %cmp to i64, !dbg !4002
  %cond = select i1 %cmp, i32 2, i32 0, !dbg !4002
  call void @create_ddg_dep_no_link(%struct.ddg* %8, %struct.ddg_node* %9, %struct.ddg_node* %10, i32 %cond, i32 2, i32 1), !dbg !4003
  br label %if.end20, !dbg !4003

if.else:                                          ; preds = %if.then5
  %15 = load %struct.ddg_node*, %struct.ddg_node** %from.addr, align 8, !dbg !4004
  %cuid = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %15, i32 0, i32 0, !dbg !4006
  %16 = load i32, i32* %cuid, align 8, !dbg !4006
  %17 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4007
  %cuid11 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %17, i32 0, i32 0, !dbg !4008
  %18 = load i32, i32* %cuid11, align 8, !dbg !4008
  %cmp12 = icmp ne i32 %16, %18, !dbg !4009
  br i1 %cmp12, label %if.then13, label %if.end19, !dbg !4010

if.then13:                                        ; preds = %if.else
  %19 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4011
  %20 = load %struct.ddg_node*, %struct.ddg_node** %from.addr, align 8, !dbg !4012
  %21 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4013
  %22 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4014
  %insn14 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %22, i32 0, i32 1, !dbg !4014
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn14, align 8, !dbg !4014
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !4014
  %bf.load15 = load i32, i32* %24, align 8, !dbg !4014
  %bf.clear16 = and i32 %bf.load15, 65535, !dbg !4014
  %cmp17 = icmp eq i32 %bf.clear16, 7, !dbg !4014
  %25 = zext i1 %cmp17 to i64, !dbg !4014
  %cond18 = select i1 %cmp17, i32 2, i32 1, !dbg !4014
  call void @create_ddg_dep_no_link(%struct.ddg* %19, %struct.ddg_node* %20, %struct.ddg_node* %21, i32 %cond18, i32 2, i32 1), !dbg !4015
  br label %if.end19, !dbg !4015

if.end19:                                         ; preds = %if.then13, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then9
  br label %if.end44, !dbg !4016

if.else21:                                        ; preds = %if.end
  %26 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4017
  %insn22 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %26, i32 0, i32 1, !dbg !4020
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn22, align 8, !dbg !4020
  %call23 = call zeroext i8 @mem_read_insn_p(%struct.rtx_def* %27), !dbg !4021
  %tobool24 = icmp ne i8 %call23, 0, !dbg !4021
  br i1 %tobool24, label %if.then25, label %if.else26, !dbg !4022

if.then25:                                        ; preds = %if.else21
  br label %if.end44, !dbg !4023

if.else26:                                        ; preds = %if.else21
  %28 = load %struct.ddg_node*, %struct.ddg_node** %from.addr, align 8, !dbg !4024
  %cuid27 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %28, i32 0, i32 0, !dbg !4026
  %29 = load i32, i32* %cuid27, align 8, !dbg !4026
  %30 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4027
  %cuid28 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %30, i32 0, i32 0, !dbg !4028
  %31 = load i32, i32* %cuid28, align 8, !dbg !4028
  %cmp29 = icmp ne i32 %29, %31, !dbg !4029
  br i1 %cmp29, label %if.then30, label %if.end42, !dbg !4030

if.then30:                                        ; preds = %if.else26
  %32 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4031
  %33 = load %struct.ddg_node*, %struct.ddg_node** %from.addr, align 8, !dbg !4033
  %34 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4034
  call void @create_ddg_dep_no_link(%struct.ddg* %32, %struct.ddg_node* %33, %struct.ddg_node* %34, i32 2, i32 2, i32 1), !dbg !4035
  %35 = load %struct.ddg_node*, %struct.ddg_node** %from.addr, align 8, !dbg !4036
  %insn31 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %35, i32 0, i32 1, !dbg !4036
  %36 = load %struct.rtx_def*, %struct.rtx_def** %insn31, align 8, !dbg !4036
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !4036
  %bf.load32 = load i32, i32* %37, align 8, !dbg !4036
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !4036
  %cmp34 = icmp eq i32 %bf.clear33, 7, !dbg !4036
  br i1 %cmp34, label %if.then39, label %lor.lhs.false, !dbg !4038

lor.lhs.false:                                    ; preds = %if.then30
  %38 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4039
  %insn35 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %38, i32 0, i32 1, !dbg !4039
  %39 = load %struct.rtx_def*, %struct.rtx_def** %insn35, align 8, !dbg !4039
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !4039
  %bf.load36 = load i32, i32* %40, align 8, !dbg !4039
  %bf.clear37 = and i32 %bf.load36, 65535, !dbg !4039
  %cmp38 = icmp eq i32 %bf.clear37, 7, !dbg !4039
  br i1 %cmp38, label %if.then39, label %if.else40, !dbg !4040

if.then39:                                        ; preds = %lor.lhs.false, %if.then30
  %41 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4041
  %42 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4042
  %43 = load %struct.ddg_node*, %struct.ddg_node** %from.addr, align 8, !dbg !4043
  call void @create_ddg_dep_no_link(%struct.ddg* %41, %struct.ddg_node* %42, %struct.ddg_node* %43, i32 2, i32 2, i32 1), !dbg !4044
  br label %if.end41, !dbg !4044

if.else40:                                        ; preds = %lor.lhs.false
  %44 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4045
  %45 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4046
  %46 = load %struct.ddg_node*, %struct.ddg_node** %from.addr, align 8, !dbg !4047
  call void @create_ddg_dep_no_link(%struct.ddg* %44, %struct.ddg_node* %45, %struct.ddg_node* %46, i32 0, i32 2, i32 1), !dbg !4048
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %if.end42, !dbg !4049

if.end42:                                         ; preds = %if.end41, %if.else26
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.then, %if.then25, %if.end43, %if.end20
  ret void, !dbg !4050
}

declare dso_local void @finish_deps_global() #2

declare dso_local void @free_deps(%struct.deps*) #2

declare dso_local void @sched_free_deps(%struct.rtx_def*, %struct.rtx_def*, i8 zeroext) #2

declare dso_local void @sd_next_list(%struct.rtx_def*, i32*, %struct._deps_list**, i8*) #2

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !4051 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4054, metadata !DIExpression()), !dbg !4055
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4056
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4056
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4056
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4056
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !4056
  %1 = load i32, i32* %rt_uint, align 8, !dbg !4056
  ret i32 %1, !dbg !4057
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.df_rd_bb_info* @df_rd_get_bb_info(i32 %index) #0 !dbg !4058 {
entry:
  %retval = alloca %struct.df_rd_bb_info*, align 8
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  %0 = load i32, i32* %index.addr, align 4, !dbg !4063
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !4065
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !4065
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 3, !dbg !4065
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !4065
  %block_info_size = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 2, !dbg !4066
  %3 = load i32, i32* %block_info_size, align 8, !dbg !4066
  %cmp = icmp ult i32 %0, %3, !dbg !4067
  br i1 %cmp, label %if.then, label %if.else, !dbg !4068

if.then:                                          ; preds = %entry
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !4069
  %problems_by_index1 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 1, !dbg !4069
  %arrayidx2 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index1, i64 0, i64 3, !dbg !4069
  %5 = load %struct.dataflow*, %struct.dataflow** %arrayidx2, align 8, !dbg !4069
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %5, i32 0, i32 1, !dbg !4070
  %6 = load i8**, i8*** %block_info, align 8, !dbg !4070
  %7 = load i32, i32* %index.addr, align 4, !dbg !4071
  %idxprom = zext i32 %7 to i64, !dbg !4069
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !4069
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !4069
  %9 = bitcast i8* %8 to %struct.df_rd_bb_info*, !dbg !4072
  store %struct.df_rd_bb_info* %9, %struct.df_rd_bb_info** %retval, align 8, !dbg !4073
  br label %return, !dbg !4073

if.else:                                          ; preds = %entry
  store %struct.df_rd_bb_info* null, %struct.df_rd_bb_info** %retval, align 8, !dbg !4074
  br label %return, !dbg !4074

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.df_rd_bb_info*, %struct.df_rd_bb_info** %retval, align 8, !dbg !4075
  ret %struct.df_rd_bb_info* %10, !dbg !4075
}

declare dso_local %union.df_ref_d* @df_bb_regno_first_def_find(%struct.basic_block_def*, i32) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local i32 @dep_cost(%struct._dep*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ddg_edge* @create_ddg_edge(%struct.ddg_node* %src, %struct.ddg_node* %dest, i32 %t, i32 %dt, i32 %l, i32 %d) #0 !dbg !4076 {
entry:
  %src.addr = alloca %struct.ddg_node*, align 8
  %dest.addr = alloca %struct.ddg_node*, align 8
  %t.addr = alloca i32, align 4
  %dt.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e = alloca %struct.ddg_edge*, align 8
  store %struct.ddg_node* %src, %struct.ddg_node** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %src.addr, metadata !4079, metadata !DIExpression()), !dbg !4080
  store %struct.ddg_node* %dest, %struct.ddg_node** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %dest.addr, metadata !4081, metadata !DIExpression()), !dbg !4082
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  store i32 %dt, i32* %dt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dt.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !4087, metadata !DIExpression()), !dbg !4088
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !4089, metadata !DIExpression()), !dbg !4090
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e, metadata !4091, metadata !DIExpression()), !dbg !4092
  %call = call i8* @xmalloc(i64 56), !dbg !4093
  %0 = bitcast i8* %call to %struct.ddg_edge*, !dbg !4094
  store %struct.ddg_edge* %0, %struct.ddg_edge** %e, align 8, !dbg !4092
  %1 = load %struct.ddg_node*, %struct.ddg_node** %src.addr, align 8, !dbg !4095
  %2 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !4096
  %src1 = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %2, i32 0, i32 0, !dbg !4097
  store %struct.ddg_node* %1, %struct.ddg_node** %src1, align 8, !dbg !4098
  %3 = load %struct.ddg_node*, %struct.ddg_node** %dest.addr, align 8, !dbg !4099
  %4 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !4100
  %dest2 = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %4, i32 0, i32 1, !dbg !4101
  store %struct.ddg_node* %3, %struct.ddg_node** %dest2, align 8, !dbg !4102
  %5 = load i32, i32* %t.addr, align 4, !dbg !4103
  %6 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !4104
  %type = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %6, i32 0, i32 2, !dbg !4105
  store i32 %5, i32* %type, align 8, !dbg !4106
  %7 = load i32, i32* %dt.addr, align 4, !dbg !4107
  %8 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !4108
  %data_type = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %8, i32 0, i32 3, !dbg !4109
  store i32 %7, i32* %data_type, align 4, !dbg !4110
  %9 = load i32, i32* %l.addr, align 4, !dbg !4111
  %10 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !4112
  %latency = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %10, i32 0, i32 4, !dbg !4113
  store i32 %9, i32* %latency, align 8, !dbg !4114
  %11 = load i32, i32* %d.addr, align 4, !dbg !4115
  %12 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !4116
  %distance = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %12, i32 0, i32 5, !dbg !4117
  store i32 %11, i32* %distance, align 4, !dbg !4118
  %13 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !4119
  %next_out = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %13, i32 0, i32 7, !dbg !4120
  store %struct.ddg_edge* null, %struct.ddg_edge** %next_out, align 8, !dbg !4121
  %14 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !4122
  %next_in = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %14, i32 0, i32 6, !dbg !4123
  store %struct.ddg_edge* null, %struct.ddg_edge** %next_in, align 8, !dbg !4124
  %15 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !4125
  %aux = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %15, i32 0, i32 8, !dbg !4126
  %info = bitcast %union.anon.0* %aux to i8**, !dbg !4127
  store i8* null, i8** %info, align 8, !dbg !4128
  %16 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !4129
  ret %struct.ddg_edge* %16, !dbg !4130
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_edge_to_ddg(%struct.ddg* %g, %struct.ddg_edge* %e) #0 !dbg !4131 {
entry:
  %g.addr = alloca %struct.ddg*, align 8
  %e.addr = alloca %struct.ddg_edge*, align 8
  %src = alloca %struct.ddg_node*, align 8
  %dest = alloca %struct.ddg_node*, align 8
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  store %struct.ddg_edge* %e, %struct.ddg_edge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e.addr, metadata !4136, metadata !DIExpression()), !dbg !4137
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %src, metadata !4138, metadata !DIExpression()), !dbg !4139
  %0 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !4140
  %src1 = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %0, i32 0, i32 0, !dbg !4141
  %1 = load %struct.ddg_node*, %struct.ddg_node** %src1, align 8, !dbg !4141
  store %struct.ddg_node* %1, %struct.ddg_node** %src, align 8, !dbg !4139
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %dest, metadata !4142, metadata !DIExpression()), !dbg !4143
  %2 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !4144
  %dest2 = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %2, i32 0, i32 1, !dbg !4145
  %3 = load %struct.ddg_node*, %struct.ddg_node** %dest2, align 8, !dbg !4145
  store %struct.ddg_node* %3, %struct.ddg_node** %dest, align 8, !dbg !4143
  %4 = load %struct.ddg_node*, %struct.ddg_node** %src, align 8, !dbg !4146
  %successors = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %4, i32 0, i32 5, !dbg !4146
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %successors, align 8, !dbg !4146
  %tobool = icmp ne %struct.simple_bitmap_def* %5, null, !dbg !4146
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !4146

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.ddg_node*, %struct.ddg_node** %dest, align 8, !dbg !4146
  %predecessors = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %6, i32 0, i32 6, !dbg !4146
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %predecessors, align 8, !dbg !4146
  %tobool3 = icmp ne %struct.simple_bitmap_def* %7, null, !dbg !4146
  br i1 %tobool3, label %cond.false, label %cond.true, !dbg !4146

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 702, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4146
  br label %cond.end, !dbg !4146

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !4146

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4146
  %8 = load %struct.ddg_node*, %struct.ddg_node** %src, align 8, !dbg !4147
  %successors4 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %8, i32 0, i32 5, !dbg !4148
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %successors4, align 8, !dbg !4148
  %10 = load %struct.ddg_node*, %struct.ddg_node** %dest, align 8, !dbg !4149
  %cuid = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %10, i32 0, i32 0, !dbg !4150
  %11 = load i32, i32* %cuid, align 8, !dbg !4150
  call void @SET_BIT(%struct.simple_bitmap_def* %9, i32 %11), !dbg !4151
  %12 = load %struct.ddg_node*, %struct.ddg_node** %dest, align 8, !dbg !4152
  %predecessors5 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %12, i32 0, i32 6, !dbg !4153
  %13 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %predecessors5, align 8, !dbg !4153
  %14 = load %struct.ddg_node*, %struct.ddg_node** %src, align 8, !dbg !4154
  %cuid6 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %14, i32 0, i32 0, !dbg !4155
  %15 = load i32, i32* %cuid6, align 8, !dbg !4155
  call void @SET_BIT(%struct.simple_bitmap_def* %13, i32 %15), !dbg !4156
  %16 = load %struct.ddg_node*, %struct.ddg_node** %dest, align 8, !dbg !4157
  %in = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %16, i32 0, i32 3, !dbg !4158
  %17 = load %struct.ddg_edge*, %struct.ddg_edge** %in, align 8, !dbg !4158
  %18 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !4159
  %next_in = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %18, i32 0, i32 6, !dbg !4160
  store %struct.ddg_edge* %17, %struct.ddg_edge** %next_in, align 8, !dbg !4161
  %19 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !4162
  %20 = load %struct.ddg_node*, %struct.ddg_node** %dest, align 8, !dbg !4163
  %in7 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %20, i32 0, i32 3, !dbg !4164
  store %struct.ddg_edge* %19, %struct.ddg_edge** %in7, align 8, !dbg !4165
  %21 = load %struct.ddg_node*, %struct.ddg_node** %src, align 8, !dbg !4166
  %out = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %21, i32 0, i32 4, !dbg !4167
  %22 = load %struct.ddg_edge*, %struct.ddg_edge** %out, align 8, !dbg !4167
  %23 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !4168
  %next_out = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %23, i32 0, i32 7, !dbg !4169
  store %struct.ddg_edge* %22, %struct.ddg_edge** %next_out, align 8, !dbg !4170
  %24 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !4171
  %25 = load %struct.ddg_node*, %struct.ddg_node** %src, align 8, !dbg !4172
  %out8 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %25, i32 0, i32 4, !dbg !4173
  store %struct.ddg_edge* %24, %struct.ddg_edge** %out8, align 8, !dbg !4174
  ret void, !dbg !4175
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @rtx_mem_access_p(%struct.rtx_def* %x) #0 !dbg !4176 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %code = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4179, metadata !DIExpression()), !dbg !4180
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4181, metadata !DIExpression()), !dbg !4182
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !4183, metadata !DIExpression()), !dbg !4184
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4185, metadata !DIExpression()), !dbg !4186
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4187
  %cmp = icmp eq %struct.rtx_def* %0, null, !dbg !4189
  br i1 %cmp, label %if.then, label %if.end, !dbg !4190

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4191
  br label %return, !dbg !4191

if.end:                                           ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4192
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !4192
  %bf.load = load i32, i32* %2, align 8, !dbg !4192
  %bf.clear = and i32 %bf.load, 65535, !dbg !4192
  %cmp1 = icmp eq i32 %bf.clear, 43, !dbg !4192
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4194

if.then2:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !4195
  br label %return, !dbg !4195

if.end3:                                          ; preds = %if.end
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4196
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4196
  %bf.load4 = load i32, i32* %4, align 8, !dbg !4196
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !4196
  store i32 %bf.clear5, i32* %code, align 4, !dbg !4197
  %5 = load i32, i32* %code, align 4, !dbg !4198
  %idxprom = sext i32 %5 to i64, !dbg !4198
  %arrayidx = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom, !dbg !4198
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !4198
  store i8* %6, i8** %fmt, align 8, !dbg !4199
  %7 = load i32, i32* %code, align 4, !dbg !4200
  %idxprom6 = sext i32 %7 to i64, !dbg !4200
  %arrayidx7 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom6, !dbg !4200
  %8 = load i8, i8* %arrayidx7, align 1, !dbg !4200
  %conv = zext i8 %8 to i32, !dbg !4200
  %sub = sub nsw i32 %conv, 1, !dbg !4202
  store i32 %sub, i32* %i, align 4, !dbg !4203
  br label %for.cond, !dbg !4204

for.cond:                                         ; preds = %for.inc47, %if.end3
  %9 = load i32, i32* %i, align 4, !dbg !4205
  %cmp8 = icmp sge i32 %9, 0, !dbg !4207
  br i1 %cmp8, label %for.body, label %for.end48, !dbg !4208

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %fmt, align 8, !dbg !4209
  %11 = load i32, i32* %i, align 4, !dbg !4212
  %idxprom10 = sext i32 %11 to i64, !dbg !4209
  %arrayidx11 = getelementptr inbounds i8, i8* %10, i64 %idxprom10, !dbg !4209
  %12 = load i8, i8* %arrayidx11, align 1, !dbg !4209
  %conv12 = sext i8 %12 to i32, !dbg !4209
  %cmp13 = icmp eq i32 %conv12, 101, !dbg !4213
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !4214

if.then15:                                        ; preds = %for.body
  %13 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4215
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !4215
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4215
  %14 = load i32, i32* %i, align 4, !dbg !4215
  %idxprom16 = sext i32 %14 to i64, !dbg !4215
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 %idxprom16, !dbg !4215
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !4215
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4215
  %call = call zeroext i8 @rtx_mem_access_p(%struct.rtx_def* %15), !dbg !4218
  %tobool = icmp ne i8 %call, 0, !dbg !4218
  br i1 %tobool, label %if.then18, label %if.end19, !dbg !4219

if.then18:                                        ; preds = %if.then15
  store i8 1, i8* %retval, align 1, !dbg !4220
  br label %return, !dbg !4220

if.end19:                                         ; preds = %if.then15
  br label %if.end46, !dbg !4221

if.else:                                          ; preds = %for.body
  %16 = load i8*, i8** %fmt, align 8, !dbg !4222
  %17 = load i32, i32* %i, align 4, !dbg !4224
  %idxprom20 = sext i32 %17 to i64, !dbg !4222
  %arrayidx21 = getelementptr inbounds i8, i8* %16, i64 %idxprom20, !dbg !4222
  %18 = load i8, i8* %arrayidx21, align 1, !dbg !4222
  %conv22 = sext i8 %18 to i32, !dbg !4222
  %cmp23 = icmp eq i32 %conv22, 69, !dbg !4225
  br i1 %cmp23, label %if.then25, label %if.end45, !dbg !4226

if.then25:                                        ; preds = %if.else
  store i32 0, i32* %j, align 4, !dbg !4227
  br label %for.cond26, !dbg !4229

for.cond26:                                       ; preds = %for.inc, %if.then25
  %19 = load i32, i32* %j, align 4, !dbg !4230
  %20 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4232
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !4232
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !4232
  %21 = load i32, i32* %i, align 4, !dbg !4232
  %idxprom29 = sext i32 %21 to i64, !dbg !4232
  %arrayidx30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 %idxprom29, !dbg !4232
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx30 to %struct.rtvec_def**, !dbg !4232
  %22 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !4232
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %22, i32 0, i32 0, !dbg !4232
  %23 = load i32, i32* %num_elem, align 8, !dbg !4232
  %cmp31 = icmp slt i32 %19, %23, !dbg !4233
  br i1 %cmp31, label %for.body33, label %for.end, !dbg !4234

for.body33:                                       ; preds = %for.cond26
  %24 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4235
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !4235
  %fld35 = bitcast %union.u* %u34 to [1 x %union.rtunion_def]*, !dbg !4235
  %25 = load i32, i32* %i, align 4, !dbg !4235
  %idxprom36 = sext i32 %25 to i64, !dbg !4235
  %arrayidx37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld35, i64 0, i64 %idxprom36, !dbg !4235
  %rt_rtvec38 = bitcast %union.rtunion_def* %arrayidx37 to %struct.rtvec_def**, !dbg !4235
  %26 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec38, align 8, !dbg !4235
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %26, i32 0, i32 1, !dbg !4235
  %27 = load i32, i32* %j, align 4, !dbg !4235
  %idxprom39 = sext i32 %27 to i64, !dbg !4235
  %arrayidx40 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom39, !dbg !4235
  %28 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx40, align 8, !dbg !4235
  %call41 = call zeroext i8 @rtx_mem_access_p(%struct.rtx_def* %28), !dbg !4238
  %tobool42 = icmp ne i8 %call41, 0, !dbg !4238
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !4239

if.then43:                                        ; preds = %for.body33
  store i8 1, i8* %retval, align 1, !dbg !4240
  br label %return, !dbg !4240

if.end44:                                         ; preds = %for.body33
  br label %for.inc, !dbg !4241

for.inc:                                          ; preds = %if.end44
  %29 = load i32, i32* %j, align 4, !dbg !4242
  %inc = add nsw i32 %29, 1, !dbg !4242
  store i32 %inc, i32* %j, align 4, !dbg !4242
  br label %for.cond26, !dbg !4243, !llvm.loop !4244

for.end:                                          ; preds = %for.cond26
  br label %if.end45, !dbg !4245

if.end45:                                         ; preds = %for.end, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end19
  br label %for.inc47, !dbg !4246

for.inc47:                                        ; preds = %if.end46
  %30 = load i32, i32* %i, align 4, !dbg !4247
  %dec = add nsw i32 %30, -1, !dbg !4247
  store i32 %dec, i32* %i, align 4, !dbg !4247
  br label %for.cond, !dbg !4248, !llvm.loop !4249

for.end48:                                        ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !4251
  br label %return, !dbg !4251

return:                                           ; preds = %for.end48, %if.then43, %if.then18, %if.then2, %if.then
  %31 = load i8, i8* %retval, align 1, !dbg !4252
  ret i8 %31, !dbg !4252
}

declare dso_local zeroext i8 @insn_alias_sets_conflict_p(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @create_ddg_dep_no_link(%struct.ddg* %g, %struct.ddg_node* %from, %struct.ddg_node* %to, i32 %d_t, i32 %d_dt, i32 %distance) #0 !dbg !4253 {
entry:
  %g.addr = alloca %struct.ddg*, align 8
  %from.addr = alloca %struct.ddg_node*, align 8
  %to.addr = alloca %struct.ddg_node*, align 8
  %d_t.addr = alloca i32, align 4
  %d_dt.addr = alloca i32, align 4
  %distance.addr = alloca i32, align 4
  %e = alloca %struct.ddg_edge*, align 8
  %l = alloca i32, align 4
  %dep_kind = alloca i32, align 4
  %_dep = alloca %struct._dep, align 8
  %dep = alloca %struct._dep*, align 8
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !4256, metadata !DIExpression()), !dbg !4257
  store %struct.ddg_node* %from, %struct.ddg_node** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %from.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store %struct.ddg_node* %to, %struct.ddg_node** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %to.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  store i32 %d_t, i32* %d_t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d_t.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  store i32 %d_dt, i32* %d_dt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d_dt.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  store i32 %distance, i32* %distance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %distance.addr, metadata !4266, metadata !DIExpression()), !dbg !4267
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e, metadata !4268, metadata !DIExpression()), !dbg !4269
  call void @llvm.dbg.declare(metadata i32* %l, metadata !4270, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.declare(metadata i32* %dep_kind, metadata !4272, metadata !DIExpression()), !dbg !4273
  call void @llvm.dbg.declare(metadata %struct._dep* %_dep, metadata !4274, metadata !DIExpression()), !dbg !4275
  call void @llvm.dbg.declare(metadata %struct._dep** %dep, metadata !4276, metadata !DIExpression()), !dbg !4278
  store %struct._dep* %_dep, %struct._dep** %dep, align 8, !dbg !4278
  %0 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4279
  %insn = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %0, i32 0, i32 1, !dbg !4279
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4279
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !4279
  %bf.load = load i32, i32* %2, align 8, !dbg !4279
  %bf.clear = and i32 %bf.load, 65535, !dbg !4279
  %cmp = icmp eq i32 %bf.clear, 7, !dbg !4279
  br i1 %cmp, label %lor.lhs.false, label %cond.false, !dbg !4279

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %d_t.addr, align 4, !dbg !4279
  %cmp1 = icmp eq i32 %3, 2, !dbg !4279
  br i1 %cmp1, label %cond.false, label %cond.true, !dbg !4279

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4279
  br label %cond.end, !dbg !4279

cond.false:                                       ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !4279

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4279
  %4 = load %struct.ddg_node*, %struct.ddg_node** %from.addr, align 8, !dbg !4280
  %insn2 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %4, i32 0, i32 1, !dbg !4280
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn2, align 8, !dbg !4280
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !4280
  %bf.load3 = load i32, i32* %6, align 8, !dbg !4280
  %bf.clear4 = and i32 %bf.load3, 65535, !dbg !4280
  %cmp5 = icmp eq i32 %bf.clear4, 7, !dbg !4280
  br i1 %cmp5, label %lor.lhs.false6, label %cond.false9, !dbg !4280

lor.lhs.false6:                                   ; preds = %cond.end
  %7 = load i32, i32* %d_t.addr, align 4, !dbg !4280
  %cmp7 = icmp eq i32 %7, 2, !dbg !4280
  br i1 %cmp7, label %cond.false9, label %cond.true8, !dbg !4280

cond.true8:                                       ; preds = %lor.lhs.false6
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4280
  br label %cond.end10, !dbg !4280

cond.false9:                                      ; preds = %lor.lhs.false6, %cond.end
  br label %cond.end10, !dbg !4280

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !4280
  %8 = load i32, i32* %d_t.addr, align 4, !dbg !4281
  %cmp12 = icmp eq i32 %8, 2, !dbg !4283
  br i1 %cmp12, label %if.then, label %if.else, !dbg !4284

if.then:                                          ; preds = %cond.end10
  store i32 12, i32* %dep_kind, align 4, !dbg !4285
  br label %if.end21, !dbg !4286

if.else:                                          ; preds = %cond.end10
  %9 = load i32, i32* %d_t.addr, align 4, !dbg !4287
  %cmp13 = icmp eq i32 %9, 1, !dbg !4289
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !4290

if.then14:                                        ; preds = %if.else
  store i32 11, i32* %dep_kind, align 4, !dbg !4291
  br label %if.end, !dbg !4292

if.else15:                                        ; preds = %if.else
  %10 = load i32, i32* %d_t.addr, align 4, !dbg !4293
  %cmp16 = icmp eq i32 %10, 0, !dbg !4293
  br i1 %cmp16, label %cond.false18, label %cond.true17, !dbg !4293

cond.true17:                                      ; preds = %if.else15
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4293
  br label %cond.end19, !dbg !4293

cond.false18:                                     ; preds = %if.else15
  br label %cond.end19, !dbg !4293

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ 0, %cond.true17 ], [ 0, %cond.false18 ], !dbg !4293
  store i32 0, i32* %dep_kind, align 4, !dbg !4295
  br label %if.end

if.end:                                           ; preds = %cond.end19, %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %11 = load %struct._dep*, %struct._dep** %dep, align 8, !dbg !4296
  %12 = load %struct.ddg_node*, %struct.ddg_node** %from.addr, align 8, !dbg !4297
  %insn22 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %12, i32 0, i32 1, !dbg !4298
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn22, align 8, !dbg !4298
  %14 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4299
  %insn23 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %14, i32 0, i32 1, !dbg !4300
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn23, align 8, !dbg !4300
  %16 = load i32, i32* %dep_kind, align 4, !dbg !4301
  call void @init_dep(%struct._dep* %11, %struct.rtx_def* %13, %struct.rtx_def* %15, i32 %16), !dbg !4302
  %17 = load %struct._dep*, %struct._dep** %dep, align 8, !dbg !4303
  %call = call i32 @dep_cost(%struct._dep* %17), !dbg !4304
  store i32 %call, i32* %l, align 4, !dbg !4305
  %18 = load %struct.ddg_node*, %struct.ddg_node** %from.addr, align 8, !dbg !4306
  %19 = load %struct.ddg_node*, %struct.ddg_node** %to.addr, align 8, !dbg !4307
  %20 = load i32, i32* %d_t.addr, align 4, !dbg !4308
  %21 = load i32, i32* %d_dt.addr, align 4, !dbg !4309
  %22 = load i32, i32* %l, align 4, !dbg !4310
  %23 = load i32, i32* %distance.addr, align 4, !dbg !4311
  %call24 = call %struct.ddg_edge* @create_ddg_edge(%struct.ddg_node* %18, %struct.ddg_node* %19, i32 %20, i32 %21, i32 %22, i32 %23), !dbg !4312
  store %struct.ddg_edge* %call24, %struct.ddg_edge** %e, align 8, !dbg !4313
  %24 = load i32, i32* %distance.addr, align 4, !dbg !4314
  %cmp25 = icmp sgt i32 %24, 0, !dbg !4316
  br i1 %cmp25, label %if.then26, label %if.else27, !dbg !4317

if.then26:                                        ; preds = %if.end21
  %25 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4318
  %26 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !4319
  call void @add_backarc_to_ddg(%struct.ddg* %25, %struct.ddg_edge* %26), !dbg !4320
  br label %if.end28, !dbg !4320

if.else27:                                        ; preds = %if.end21
  %27 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4321
  %28 = load %struct.ddg_edge*, %struct.ddg_edge** %e, align 8, !dbg !4322
  call void @add_edge_to_ddg(%struct.ddg* %27, %struct.ddg_edge* %28), !dbg !4323
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  ret void, !dbg !4324
}

declare dso_local void @init_dep(%struct._dep*, %struct.rtx_def*, %struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_backarc_to_ddg(%struct.ddg* %g, %struct.ddg_edge* %e) #0 !dbg !4325 {
entry:
  %g.addr = alloca %struct.ddg*, align 8
  %e.addr = alloca %struct.ddg_edge*, align 8
  %size = alloca i32, align 4
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !4326, metadata !DIExpression()), !dbg !4327
  store %struct.ddg_edge* %e, %struct.ddg_edge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e.addr, metadata !4328, metadata !DIExpression()), !dbg !4329
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4330, metadata !DIExpression()), !dbg !4331
  %0 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4332
  %num_backarcs = getelementptr inbounds %struct.ddg, %struct.ddg* %0, i32 0, i32 8, !dbg !4333
  %1 = load i32, i32* %num_backarcs, align 4, !dbg !4333
  %add = add nsw i32 %1, 1, !dbg !4334
  %conv = sext i32 %add to i64, !dbg !4335
  %mul = mul i64 %conv, 8, !dbg !4336
  %conv1 = trunc i64 %mul to i32, !dbg !4335
  store i32 %conv1, i32* %size, align 4, !dbg !4331
  %2 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4337
  %3 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !4338
  call void @add_edge_to_ddg(%struct.ddg* %2, %struct.ddg_edge* %3), !dbg !4339
  %4 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4340
  %backarcs = getelementptr inbounds %struct.ddg, %struct.ddg* %4, i32 0, i32 9, !dbg !4341
  %5 = load %struct.ddg_edge**, %struct.ddg_edge*** %backarcs, align 8, !dbg !4341
  %6 = bitcast %struct.ddg_edge** %5 to i8*, !dbg !4340
  %7 = load i32, i32* %size, align 4, !dbg !4342
  %conv2 = sext i32 %7 to i64, !dbg !4342
  %call = call i8* @xrealloc(i8* %6, i64 %conv2), !dbg !4343
  %8 = bitcast i8* %call to %struct.ddg_edge**, !dbg !4344
  %9 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4345
  %backarcs3 = getelementptr inbounds %struct.ddg, %struct.ddg* %9, i32 0, i32 9, !dbg !4346
  store %struct.ddg_edge** %8, %struct.ddg_edge*** %backarcs3, align 8, !dbg !4347
  %10 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !4348
  %11 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4349
  %backarcs4 = getelementptr inbounds %struct.ddg, %struct.ddg* %11, i32 0, i32 9, !dbg !4350
  %12 = load %struct.ddg_edge**, %struct.ddg_edge*** %backarcs4, align 8, !dbg !4350
  %13 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4351
  %num_backarcs5 = getelementptr inbounds %struct.ddg, %struct.ddg* %13, i32 0, i32 8, !dbg !4352
  %14 = load i32, i32* %num_backarcs5, align 4, !dbg !4353
  %inc = add nsw i32 %14, 1, !dbg !4353
  store i32 %inc, i32* %num_backarcs5, align 4, !dbg !4353
  %idxprom = sext i32 %14 to i64, !dbg !4349
  %arrayidx = getelementptr inbounds %struct.ddg_edge*, %struct.ddg_edge** %12, i64 %idxprom, !dbg !4349
  store %struct.ddg_edge* %10, %struct.ddg_edge** %arrayidx, align 8, !dbg !4354
  ret void, !dbg !4355
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !4356 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4363, metadata !DIExpression()), !dbg !4364
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !4365, metadata !DIExpression()), !dbg !4366
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !4367, metadata !DIExpression()), !dbg !4368
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4369, metadata !DIExpression()), !dbg !4370
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !4371
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !4372
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !4372
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4373
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !4374
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !4375
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4376
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !4377
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !4378
  br label %while.body, !dbg !4379

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4380
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !4383
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !4383
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !4380
  br i1 %tobool, label %if.end, label %if.then, !dbg !4384

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4385
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !4387
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !4388
  br label %while.end, !dbg !4389

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4390
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !4392
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !4392
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !4393
  %9 = load i32, i32* %indx, align 8, !dbg !4393
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !4394
  %div = udiv i32 %10, 128, !dbg !4395
  %cmp = icmp uge i32 %9, %div, !dbg !4396
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !4397

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !4398

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4399
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !4400
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !4400
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !4401
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4401
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4402
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !4403
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !4404
  br label %while.body, !dbg !4379, !llvm.loop !4405

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4407
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4409
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !4409
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !4410
  %17 = load i32, i32* %indx9, align 8, !dbg !4410
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !4411
  %div10 = udiv i32 %18, 128, !dbg !4412
  %cmp11 = icmp ne i32 %17, %div10, !dbg !4413
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !4414

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4415
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !4416
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !4416
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !4417
  %21 = load i32, i32* %indx14, align 8, !dbg !4417
  %mul = mul i32 %21, 128, !dbg !4418
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !4419
  br label %if.end15, !dbg !4420

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !4421
  %div16 = udiv i32 %22, 64, !dbg !4422
  %rem = urem i32 %div16, 2, !dbg !4423
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4424
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !4425
  store i32 %rem, i32* %word_no, align 8, !dbg !4426
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4427
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !4428
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !4428
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !4429
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4430
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !4431
  %27 = load i32, i32* %word_no18, align 8, !dbg !4431
  %idxprom = zext i32 %27 to i64, !dbg !4427
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !4427
  %28 = load i64, i64* %arrayidx, align 8, !dbg !4427
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4432
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !4433
  store i64 %28, i64* %bits19, align 8, !dbg !4434
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !4435
  %rem20 = urem i32 %30, 64, !dbg !4436
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4437
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !4438
  %32 = load i64, i64* %bits21, align 8, !dbg !4439
  %sh_prom = zext i32 %rem20 to i64, !dbg !4439
  %shr = lshr i64 %32, %sh_prom, !dbg !4439
  store i64 %shr, i64* %bits21, align 8, !dbg !4439
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4440
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !4441
  %34 = load i64, i64* %bits22, align 8, !dbg !4441
  %tobool23 = icmp ne i64 %34, 0, !dbg !4442
  %lnot = xor i1 %tobool23, true, !dbg !4442
  %lnot.ext = zext i1 %lnot to i32, !dbg !4442
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !4443
  %add = add i32 %35, %lnot.ext, !dbg !4443
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !4443
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !4444
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !4445
  store i32 %36, i32* %37, align 4, !dbg !4446
  ret void, !dbg !4447
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4448 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4451, metadata !DIExpression()), !dbg !4452
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4453, metadata !DIExpression()), !dbg !4454
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4455
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4457
  %1 = load i64, i64* %bits, align 8, !dbg !4457
  %tobool = icmp ne i64 %1, 0, !dbg !4455
  br i1 %tobool, label %if.then, label %if.end, !dbg !4458

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !4459

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !4460), !dbg !4462
  br label %while.cond, !dbg !4463

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4464
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !4465
  %3 = load i64, i64* %bits1, align 8, !dbg !4465
  %and = and i64 %3, 1, !dbg !4466
  %tobool2 = icmp ne i64 %and, 0, !dbg !4467
  %lnot = xor i1 %tobool2, true, !dbg !4467
  br i1 %lnot, label %while.body, label %while.end, !dbg !4463

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4468
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !4470
  %5 = load i64, i64* %bits3, align 8, !dbg !4471
  %shr = lshr i64 %5, 1, !dbg !4471
  store i64 %shr, i64* %bits3, align 8, !dbg !4471
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !4472
  %7 = load i32, i32* %6, align 4, !dbg !4473
  %add = add i32 %7, 1, !dbg !4473
  store i32 %add, i32* %6, align 4, !dbg !4473
  br label %while.cond, !dbg !4463, !llvm.loop !4474

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !4476
  br label %return, !dbg !4476

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !4477
  %9 = load i32, i32* %8, align 4, !dbg !4478
  %add4 = add i32 %9, 64, !dbg !4479
  %sub = sub i32 %add4, 1, !dbg !4480
  %div = udiv i32 %sub, 64, !dbg !4481
  %mul = mul i32 %div, 64, !dbg !4482
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !4483
  store i32 %mul, i32* %10, align 4, !dbg !4484
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4485
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !4486
  %12 = load i32, i32* %word_no, align 8, !dbg !4487
  %inc = add i32 %12, 1, !dbg !4487
  store i32 %inc, i32* %word_no, align 8, !dbg !4487
  br label %while.body6, !dbg !4488

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !4489

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4491
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !4492
  %14 = load i32, i32* %word_no8, align 8, !dbg !4492
  %cmp = icmp ne i32 %14, 2, !dbg !4493
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !4489

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4494
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4496
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !4496
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !4497
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4498
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !4499
  %18 = load i32, i32* %word_no11, align 8, !dbg !4499
  %idxprom = zext i32 %18 to i64, !dbg !4494
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !4494
  %19 = load i64, i64* %arrayidx, align 8, !dbg !4494
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4500
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !4501
  store i64 %19, i64* %bits12, align 8, !dbg !4502
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4503
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !4505
  %22 = load i64, i64* %bits13, align 8, !dbg !4505
  %tobool14 = icmp ne i64 %22, 0, !dbg !4503
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !4506

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !4507

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !4508
  %24 = load i32, i32* %23, align 4, !dbg !4509
  %add17 = add i32 %24, 64, !dbg !4509
  store i32 %add17, i32* %23, align 4, !dbg !4509
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4510
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !4511
  %26 = load i32, i32* %word_no18, align 8, !dbg !4512
  %inc19 = add i32 %26, 1, !dbg !4512
  store i32 %inc19, i32* %word_no18, align 8, !dbg !4512
  br label %while.cond7, !dbg !4489, !llvm.loop !4513

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4515
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !4516
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !4516
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !4517
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4517
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4518
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !4519
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !4520
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4521
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !4523
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !4523
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !4521
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !4524

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !4525
  br label %return, !dbg !4525

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4526
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !4527
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !4527
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !4528
  %35 = load i32, i32* %indx, align 8, !dbg !4528
  %mul28 = mul i32 %35, 128, !dbg !4529
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !4530
  store i32 %mul28, i32* %36, align 4, !dbg !4531
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4532
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !4533
  store i32 0, i32* %word_no29, align 8, !dbg !4534
  br label %while.body6, !dbg !4488, !llvm.loop !4535

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !4537
  ret i8 %38, !dbg !4537
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_cross_iteration_register_deps(%struct.ddg* %g, %union.df_ref_d* %last_def) #0 !dbg !4538 {
entry:
  %g.addr = alloca %struct.ddg*, align 8
  %last_def.addr = alloca %union.df_ref_d*, align 8
  %regno = alloca i32, align 4
  %r_use = alloca %struct.df_link*, align 8
  %has_use_in_bb_p = alloca i32, align 4
  %def_insn = alloca %struct.rtx_def*, align 8
  %last_def_node = alloca %struct.ddg_node*, align 8
  %use_node = alloca %struct.ddg_node*, align 8
  %first_def = alloca %union.df_ref_d*, align 8
  %use_insn = alloca %struct.rtx_def*, align 8
  %first_def_node = alloca %struct.ddg_node*, align 8
  %dest_node = alloca %struct.ddg_node*, align 8
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !4541, metadata !DIExpression()), !dbg !4542
  store %union.df_ref_d* %last_def, %union.df_ref_d** %last_def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %last_def.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4545, metadata !DIExpression()), !dbg !4546
  %0 = load %union.df_ref_d*, %union.df_ref_d** %last_def.addr, align 8, !dbg !4547
  %base = bitcast %union.df_ref_d* %0 to %struct.df_base_ref*, !dbg !4547
  %regno1 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 6, !dbg !4547
  %1 = load i32, i32* %regno1, align 8, !dbg !4547
  store i32 %1, i32* %regno, align 4, !dbg !4546
  call void @llvm.dbg.declare(metadata %struct.df_link** %r_use, metadata !4548, metadata !DIExpression()), !dbg !4549
  call void @llvm.dbg.declare(metadata i32* %has_use_in_bb_p, metadata !4550, metadata !DIExpression()), !dbg !4551
  store i32 0, i32* %has_use_in_bb_p, align 4, !dbg !4551
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_insn, metadata !4552, metadata !DIExpression()), !dbg !4553
  %2 = load %union.df_ref_d*, %union.df_ref_d** %last_def.addr, align 8, !dbg !4554
  %base2 = bitcast %union.df_ref_d* %2 to %struct.df_base_ref*, !dbg !4554
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base2, i32 0, i32 3, !dbg !4554
  %3 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !4554
  %insn = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %3, i32 0, i32 0, !dbg !4554
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4554
  store %struct.rtx_def* %4, %struct.rtx_def** %def_insn, align 8, !dbg !4553
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %last_def_node, metadata !4555, metadata !DIExpression()), !dbg !4556
  %5 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4557
  %6 = load %struct.rtx_def*, %struct.rtx_def** %def_insn, align 8, !dbg !4558
  %call = call %struct.ddg_node* @get_node_of_insn(%struct.ddg* %5, %struct.rtx_def* %6), !dbg !4559
  store %struct.ddg_node* %call, %struct.ddg_node** %last_def_node, align 8, !dbg !4556
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %use_node, metadata !4560, metadata !DIExpression()), !dbg !4561
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %first_def, metadata !4562, metadata !DIExpression()), !dbg !4563
  %7 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4564
  %bb = getelementptr inbounds %struct.ddg, %struct.ddg* %7, i32 0, i32 0, !dbg !4565
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4565
  %9 = load i32, i32* %regno, align 4, !dbg !4566
  %call3 = call %union.df_ref_d* @df_bb_regno_first_def_find(%struct.basic_block_def* %8, i32 %9), !dbg !4567
  store %union.df_ref_d* %call3, %union.df_ref_d** %first_def, align 8, !dbg !4563
  %10 = load %struct.ddg_node*, %struct.ddg_node** %last_def_node, align 8, !dbg !4568
  %tobool = icmp ne %struct.ddg_node* %10, null, !dbg !4568
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4568

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4568
  br label %cond.end, !dbg !4568

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4568

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4568
  %11 = load %union.df_ref_d*, %union.df_ref_d** %first_def, align 8, !dbg !4569
  %tobool4 = icmp ne %union.df_ref_d* %11, null, !dbg !4569
  br i1 %tobool4, label %cond.false6, label %cond.true5, !dbg !4569

cond.true5:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4569
  br label %cond.end7, !dbg !4569

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !4569

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 0, %cond.true5 ], [ 0, %cond.false6 ], !dbg !4569
  %12 = load %union.df_ref_d*, %union.df_ref_d** %last_def.addr, align 8, !dbg !4570
  %base9 = bitcast %union.df_ref_d* %12 to %struct.df_base_ref*, !dbg !4570
  %chain = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base9, i32 0, i32 2, !dbg !4570
  %13 = load %struct.df_link*, %struct.df_link** %chain, align 8, !dbg !4570
  store %struct.df_link* %13, %struct.df_link** %r_use, align 8, !dbg !4572
  br label %for.cond, !dbg !4573

for.cond:                                         ; preds = %for.inc, %cond.end7
  %14 = load %struct.df_link*, %struct.df_link** %r_use, align 8, !dbg !4574
  %cmp = icmp ne %struct.df_link* %14, null, !dbg !4576
  br i1 %cmp, label %for.body, label %for.end, !dbg !4577

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %use_insn, metadata !4578, metadata !DIExpression()), !dbg !4580
  %15 = load %struct.df_link*, %struct.df_link** %r_use, align 8, !dbg !4581
  %ref = getelementptr inbounds %struct.df_link, %struct.df_link* %15, i32 0, i32 0, !dbg !4581
  %16 = load %union.df_ref_d*, %union.df_ref_d** %ref, align 8, !dbg !4581
  %base10 = bitcast %union.df_ref_d* %16 to %struct.df_base_ref*, !dbg !4581
  %insn_info11 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base10, i32 0, i32 3, !dbg !4581
  %17 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info11, align 8, !dbg !4581
  %insn12 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %17, i32 0, i32 0, !dbg !4581
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn12, align 8, !dbg !4581
  store %struct.rtx_def* %18, %struct.rtx_def** %use_insn, align 8, !dbg !4580
  %19 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !4582
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !4582
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4582
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !4582
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !4582
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !4582
  %21 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4584
  %bb13 = getelementptr inbounds %struct.ddg, %struct.ddg* %21, i32 0, i32 0, !dbg !4585
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb13, align 8, !dbg !4585
  %cmp14 = icmp ne %struct.basic_block_def* %20, %22, !dbg !4586
  br i1 %cmp14, label %if.then, label %if.end, !dbg !4587

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !4588

if.end:                                           ; preds = %for.body
  %23 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4589
  %24 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !4590
  %call15 = call %struct.ddg_node* @get_node_of_insn(%struct.ddg* %23, %struct.rtx_def* %24), !dbg !4591
  store %struct.ddg_node* %call15, %struct.ddg_node** %use_node, align 8, !dbg !4592
  %25 = load %struct.ddg_node*, %struct.ddg_node** %use_node, align 8, !dbg !4593
  %tobool16 = icmp ne %struct.ddg_node* %25, null, !dbg !4593
  br i1 %tobool16, label %cond.false18, label %cond.true17, !dbg !4593

cond.true17:                                      ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4593
  br label %cond.end19, !dbg !4593

cond.false18:                                     ; preds = %if.end
  br label %cond.end19, !dbg !4593

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ 0, %cond.true17 ], [ 0, %cond.false18 ], !dbg !4593
  store i32 1, i32* %has_use_in_bb_p, align 4, !dbg !4594
  %26 = load %struct.ddg_node*, %struct.ddg_node** %use_node, align 8, !dbg !4595
  %cuid = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %26, i32 0, i32 0, !dbg !4597
  %27 = load i32, i32* %cuid, align 8, !dbg !4597
  %28 = load %struct.ddg_node*, %struct.ddg_node** %last_def_node, align 8, !dbg !4598
  %cuid21 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %28, i32 0, i32 0, !dbg !4599
  %29 = load i32, i32* %cuid21, align 8, !dbg !4599
  %cmp22 = icmp sle i32 %27, %29, !dbg !4600
  br i1 %cmp22, label %if.then23, label %if.else, !dbg !4601

if.then23:                                        ; preds = %cond.end19
  %30 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4602
  %31 = load %struct.ddg_node*, %struct.ddg_node** %last_def_node, align 8, !dbg !4604
  %32 = load %struct.ddg_node*, %struct.ddg_node** %use_node, align 8, !dbg !4605
  %33 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !4606
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !4606
  %bf.load = load i32, i32* %34, align 8, !dbg !4606
  %bf.clear = and i32 %bf.load, 65535, !dbg !4606
  %cmp24 = icmp eq i32 %bf.clear, 7, !dbg !4606
  %35 = zext i1 %cmp24 to i64, !dbg !4606
  %cond25 = select i1 %cmp24, i32 2, i32 0, !dbg !4606
  call void @create_ddg_dep_no_link(%struct.ddg* %30, %struct.ddg_node* %31, %struct.ddg_node* %32, i32 %cond25, i32 1, i32 1), !dbg !4607
  br label %if.end47, !dbg !4608

if.else:                                          ; preds = %cond.end19
  %36 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !4609
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !4609
  %bf.load26 = load i32, i32* %37, align 8, !dbg !4609
  %bf.clear27 = and i32 %bf.load26, 65535, !dbg !4609
  %cmp28 = icmp eq i32 %bf.clear27, 7, !dbg !4609
  br i1 %cmp28, label %if.end46, label %if.then29, !dbg !4611

if.then29:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %first_def_node, metadata !4612, metadata !DIExpression()), !dbg !4614
  %38 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4615
  %39 = load %union.df_ref_d*, %union.df_ref_d** %first_def, align 8, !dbg !4616
  %base30 = bitcast %union.df_ref_d* %39 to %struct.df_base_ref*, !dbg !4616
  %insn_info31 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base30, i32 0, i32 3, !dbg !4616
  %40 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info31, align 8, !dbg !4616
  %insn32 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %40, i32 0, i32 0, !dbg !4616
  %41 = load %struct.rtx_def*, %struct.rtx_def** %insn32, align 8, !dbg !4616
  %call33 = call %struct.ddg_node* @get_node_of_insn(%struct.ddg* %38, %struct.rtx_def* %41), !dbg !4617
  store %struct.ddg_node* %call33, %struct.ddg_node** %first_def_node, align 8, !dbg !4614
  %42 = load %struct.ddg_node*, %struct.ddg_node** %first_def_node, align 8, !dbg !4618
  %tobool34 = icmp ne %struct.ddg_node* %42, null, !dbg !4618
  br i1 %tobool34, label %cond.false36, label %cond.true35, !dbg !4618

cond.true35:                                      ; preds = %if.then29
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4618
  br label %cond.end37, !dbg !4618

cond.false36:                                     ; preds = %if.then29
  br label %cond.end37, !dbg !4618

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %cond38 = phi i32 [ 0, %cond.true35 ], [ 0, %cond.false36 ], !dbg !4618
  %43 = load %union.df_ref_d*, %union.df_ref_d** %last_def.addr, align 8, !dbg !4619
  %base39 = bitcast %union.df_ref_d* %43 to %struct.df_base_ref*, !dbg !4619
  %id = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base39, i32 0, i32 7, !dbg !4619
  %44 = load i32, i32* %id, align 4, !dbg !4619
  %45 = load %union.df_ref_d*, %union.df_ref_d** %first_def, align 8, !dbg !4621
  %base40 = bitcast %union.df_ref_d* %45 to %struct.df_base_ref*, !dbg !4621
  %id41 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base40, i32 0, i32 7, !dbg !4621
  %46 = load i32, i32* %id41, align 4, !dbg !4621
  %cmp42 = icmp ne i32 %44, %46, !dbg !4622
  br i1 %cmp42, label %if.then44, label %lor.lhs.false, !dbg !4623

lor.lhs.false:                                    ; preds = %cond.end37
  %47 = load i32, i32* @flag_modulo_sched_allow_regmoves, align 4, !dbg !4624
  %tobool43 = icmp ne i32 %47, 0, !dbg !4624
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !4625

if.then44:                                        ; preds = %lor.lhs.false, %cond.end37
  %48 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4626
  %49 = load %struct.ddg_node*, %struct.ddg_node** %use_node, align 8, !dbg !4627
  %50 = load %struct.ddg_node*, %struct.ddg_node** %first_def_node, align 8, !dbg !4628
  call void @create_ddg_dep_no_link(%struct.ddg* %48, %struct.ddg_node* %49, %struct.ddg_node* %50, i32 2, i32 1, i32 1), !dbg !4629
  br label %if.end45, !dbg !4629

if.end45:                                         ; preds = %if.then44, %lor.lhs.false
  br label %if.end46, !dbg !4630

if.end46:                                         ; preds = %if.end45, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then23
  br label %for.inc, !dbg !4631

for.inc:                                          ; preds = %if.end47, %if.then
  %51 = load %struct.df_link*, %struct.df_link** %r_use, align 8, !dbg !4632
  %next = getelementptr inbounds %struct.df_link, %struct.df_link* %51, i32 0, i32 1, !dbg !4633
  %52 = load %struct.df_link*, %struct.df_link** %next, align 8, !dbg !4633
  store %struct.df_link* %52, %struct.df_link** %r_use, align 8, !dbg !4634
  br label %for.cond, !dbg !4635, !llvm.loop !4636

for.end:                                          ; preds = %for.cond
  %53 = load i32, i32* %has_use_in_bb_p, align 4, !dbg !4638
  %tobool48 = icmp ne i32 %53, 0, !dbg !4638
  br i1 %tobool48, label %if.end66, label %if.then49, !dbg !4640

if.then49:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %dest_node, metadata !4641, metadata !DIExpression()), !dbg !4643
  %54 = load %union.df_ref_d*, %union.df_ref_d** %last_def.addr, align 8, !dbg !4644
  %base50 = bitcast %union.df_ref_d* %54 to %struct.df_base_ref*, !dbg !4644
  %id51 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base50, i32 0, i32 7, !dbg !4644
  %55 = load i32, i32* %id51, align 4, !dbg !4644
  %56 = load %union.df_ref_d*, %union.df_ref_d** %first_def, align 8, !dbg !4646
  %base52 = bitcast %union.df_ref_d* %56 to %struct.df_base_ref*, !dbg !4646
  %id53 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base52, i32 0, i32 7, !dbg !4646
  %57 = load i32, i32* %id53, align 4, !dbg !4646
  %cmp54 = icmp eq i32 %55, %57, !dbg !4647
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !4648

if.then55:                                        ; preds = %if.then49
  br label %if.end66, !dbg !4649

if.end56:                                         ; preds = %if.then49
  %58 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4650
  %59 = load %union.df_ref_d*, %union.df_ref_d** %first_def, align 8, !dbg !4651
  %base57 = bitcast %union.df_ref_d* %59 to %struct.df_base_ref*, !dbg !4651
  %insn_info58 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base57, i32 0, i32 3, !dbg !4651
  %60 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info58, align 8, !dbg !4651
  %insn59 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %60, i32 0, i32 0, !dbg !4651
  %61 = load %struct.rtx_def*, %struct.rtx_def** %insn59, align 8, !dbg !4651
  %call60 = call %struct.ddg_node* @get_node_of_insn(%struct.ddg* %58, %struct.rtx_def* %61), !dbg !4652
  store %struct.ddg_node* %call60, %struct.ddg_node** %dest_node, align 8, !dbg !4653
  %62 = load %struct.ddg_node*, %struct.ddg_node** %dest_node, align 8, !dbg !4654
  %tobool61 = icmp ne %struct.ddg_node* %62, null, !dbg !4654
  br i1 %tobool61, label %cond.false63, label %cond.true62, !dbg !4654

cond.true62:                                      ; preds = %if.end56
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4654
  br label %cond.end64, !dbg !4654

cond.false63:                                     ; preds = %if.end56
  br label %cond.end64, !dbg !4654

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi i32 [ 0, %cond.true62 ], [ 0, %cond.false63 ], !dbg !4654
  %63 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4655
  %64 = load %struct.ddg_node*, %struct.ddg_node** %last_def_node, align 8, !dbg !4656
  %65 = load %struct.ddg_node*, %struct.ddg_node** %dest_node, align 8, !dbg !4657
  call void @create_ddg_dep_no_link(%struct.ddg* %63, %struct.ddg_node* %64, %struct.ddg_node* %65, i32 1, i32 1, i32 1), !dbg !4658
  br label %if.end66, !dbg !4659

if.end66:                                         ; preds = %if.then55, %cond.end64, %for.end
  ret void, !dbg !4660
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4661 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4664, metadata !DIExpression()), !dbg !4665
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4666, metadata !DIExpression()), !dbg !4667
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4668
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4669
  %1 = load i64, i64* %bits, align 8, !dbg !4670
  %shr = lshr i64 %1, 1, !dbg !4670
  store i64 %shr, i64* %bits, align 8, !dbg !4670
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !4671
  %3 = load i32, i32* %2, align 4, !dbg !4672
  %add = add i32 %3, 1, !dbg !4672
  store i32 %add, i32* %2, align 4, !dbg !4672
  ret void, !dbg !4673
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @add_backarc_to_scc(%struct.ddg_scc* %scc, %struct.ddg_edge* %e) #0 !dbg !4674 {
entry:
  %scc.addr = alloca %struct.ddg_scc*, align 8
  %e.addr = alloca %struct.ddg_edge*, align 8
  %size = alloca i32, align 4
  store %struct.ddg_scc* %scc, %struct.ddg_scc** %scc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_scc** %scc.addr, metadata !4677, metadata !DIExpression()), !dbg !4678
  store %struct.ddg_edge* %e, %struct.ddg_edge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %e.addr, metadata !4679, metadata !DIExpression()), !dbg !4680
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4681, metadata !DIExpression()), !dbg !4682
  %0 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !4683
  %num_backarcs = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %0, i32 0, i32 2, !dbg !4684
  %1 = load i32, i32* %num_backarcs, align 8, !dbg !4684
  %add = add nsw i32 %1, 1, !dbg !4685
  %conv = sext i32 %add to i64, !dbg !4686
  %mul = mul i64 %conv, 8, !dbg !4687
  %conv1 = trunc i64 %mul to i32, !dbg !4686
  store i32 %conv1, i32* %size, align 4, !dbg !4682
  %2 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !4688
  %backarcs = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %2, i32 0, i32 1, !dbg !4689
  %3 = load %struct.ddg_edge**, %struct.ddg_edge*** %backarcs, align 8, !dbg !4689
  %4 = bitcast %struct.ddg_edge** %3 to i8*, !dbg !4688
  %5 = load i32, i32* %size, align 4, !dbg !4690
  %conv2 = sext i32 %5 to i64, !dbg !4690
  %call = call i8* @xrealloc(i8* %4, i64 %conv2), !dbg !4691
  %6 = bitcast i8* %call to %struct.ddg_edge**, !dbg !4692
  %7 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !4693
  %backarcs3 = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %7, i32 0, i32 1, !dbg !4694
  store %struct.ddg_edge** %6, %struct.ddg_edge*** %backarcs3, align 8, !dbg !4695
  %8 = load %struct.ddg_edge*, %struct.ddg_edge** %e.addr, align 8, !dbg !4696
  %9 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !4697
  %backarcs4 = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %9, i32 0, i32 1, !dbg !4698
  %10 = load %struct.ddg_edge**, %struct.ddg_edge*** %backarcs4, align 8, !dbg !4698
  %11 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !4699
  %num_backarcs5 = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %11, i32 0, i32 2, !dbg !4700
  %12 = load i32, i32* %num_backarcs5, align 8, !dbg !4701
  %inc = add nsw i32 %12, 1, !dbg !4701
  store i32 %inc, i32* %num_backarcs5, align 8, !dbg !4701
  %idxprom = sext i32 %12 to i64, !dbg !4697
  %arrayidx = getelementptr inbounds %struct.ddg_edge*, %struct.ddg_edge** %10, i64 %idxprom, !dbg !4697
  store %struct.ddg_edge* %8, %struct.ddg_edge** %arrayidx, align 8, !dbg !4702
  ret void, !dbg !4703
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_recurrence_length(%struct.ddg_scc* %scc, %struct.ddg* %g) #0 !dbg !4704 {
entry:
  %scc.addr = alloca %struct.ddg_scc*, align 8
  %g.addr = alloca %struct.ddg*, align 8
  %j = alloca i32, align 4
  %result = alloca i32, align 4
  %backarc = alloca %struct.ddg_edge*, align 8
  %length = alloca i32, align 4
  %distance = alloca i32, align 4
  %src = alloca %struct.ddg_node*, align 8
  %dest2 = alloca %struct.ddg_node*, align 8
  store %struct.ddg_scc* %scc, %struct.ddg_scc** %scc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg_scc** %scc.addr, metadata !4707, metadata !DIExpression()), !dbg !4708
  store %struct.ddg* %g, %struct.ddg** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ddg** %g.addr, metadata !4709, metadata !DIExpression()), !dbg !4710
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4711, metadata !DIExpression()), !dbg !4712
  call void @llvm.dbg.declare(metadata i32* %result, metadata !4713, metadata !DIExpression()), !dbg !4714
  store i32 -1, i32* %result, align 4, !dbg !4714
  store i32 0, i32* %j, align 4, !dbg !4715
  br label %for.cond, !dbg !4717

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !4718
  %1 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !4720
  %num_backarcs = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %1, i32 0, i32 2, !dbg !4721
  %2 = load i32, i32* %num_backarcs, align 8, !dbg !4721
  %cmp = icmp slt i32 %0, %2, !dbg !4722
  br i1 %cmp, label %for.body, label %for.end, !dbg !4723

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ddg_edge** %backarc, metadata !4724, metadata !DIExpression()), !dbg !4726
  %3 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !4727
  %backarcs = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %3, i32 0, i32 1, !dbg !4728
  %4 = load %struct.ddg_edge**, %struct.ddg_edge*** %backarcs, align 8, !dbg !4728
  %5 = load i32, i32* %j, align 4, !dbg !4729
  %idxprom = sext i32 %5 to i64, !dbg !4727
  %arrayidx = getelementptr inbounds %struct.ddg_edge*, %struct.ddg_edge** %4, i64 %idxprom, !dbg !4727
  %6 = load %struct.ddg_edge*, %struct.ddg_edge** %arrayidx, align 8, !dbg !4727
  store %struct.ddg_edge* %6, %struct.ddg_edge** %backarc, align 8, !dbg !4726
  call void @llvm.dbg.declare(metadata i32* %length, metadata !4730, metadata !DIExpression()), !dbg !4731
  call void @llvm.dbg.declare(metadata i32* %distance, metadata !4732, metadata !DIExpression()), !dbg !4733
  %7 = load %struct.ddg_edge*, %struct.ddg_edge** %backarc, align 8, !dbg !4734
  %distance1 = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %7, i32 0, i32 5, !dbg !4735
  %8 = load i32, i32* %distance1, align 4, !dbg !4735
  store i32 %8, i32* %distance, align 4, !dbg !4733
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %src, metadata !4736, metadata !DIExpression()), !dbg !4737
  %9 = load %struct.ddg_edge*, %struct.ddg_edge** %backarc, align 8, !dbg !4738
  %dest = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %9, i32 0, i32 1, !dbg !4739
  %10 = load %struct.ddg_node*, %struct.ddg_node** %dest, align 8, !dbg !4739
  store %struct.ddg_node* %10, %struct.ddg_node** %src, align 8, !dbg !4737
  call void @llvm.dbg.declare(metadata %struct.ddg_node** %dest2, metadata !4740, metadata !DIExpression()), !dbg !4741
  %11 = load %struct.ddg_edge*, %struct.ddg_edge** %backarc, align 8, !dbg !4742
  %src3 = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %11, i32 0, i32 0, !dbg !4743
  %12 = load %struct.ddg_node*, %struct.ddg_node** %src3, align 8, !dbg !4743
  store %struct.ddg_node* %12, %struct.ddg_node** %dest2, align 8, !dbg !4741
  %13 = load %struct.ddg*, %struct.ddg** %g.addr, align 8, !dbg !4744
  %14 = load %struct.ddg_node*, %struct.ddg_node** %src, align 8, !dbg !4745
  %cuid = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %14, i32 0, i32 0, !dbg !4746
  %15 = load i32, i32* %cuid, align 8, !dbg !4746
  %16 = load %struct.ddg_node*, %struct.ddg_node** %dest2, align 8, !dbg !4747
  %cuid4 = getelementptr inbounds %struct.ddg_node, %struct.ddg_node* %16, i32 0, i32 0, !dbg !4748
  %17 = load i32, i32* %cuid4, align 8, !dbg !4748
  %18 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !4749
  %nodes = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %18, i32 0, i32 0, !dbg !4750
  %19 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %nodes, align 8, !dbg !4750
  %call = call i32 @longest_simple_path(%struct.ddg* %13, i32 %15, i32 %17, %struct.simple_bitmap_def* %19), !dbg !4751
  store i32 %call, i32* %length, align 4, !dbg !4752
  %20 = load i32, i32* %length, align 4, !dbg !4753
  %cmp5 = icmp slt i32 %20, 0, !dbg !4755
  br i1 %cmp5, label %if.then, label %if.end, !dbg !4756

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !4757

if.end:                                           ; preds = %for.body
  %21 = load %struct.ddg_edge*, %struct.ddg_edge** %backarc, align 8, !dbg !4759
  %latency = getelementptr inbounds %struct.ddg_edge, %struct.ddg_edge* %21, i32 0, i32 4, !dbg !4760
  %22 = load i32, i32* %latency, align 8, !dbg !4760
  %23 = load i32, i32* %length, align 4, !dbg !4761
  %add = add nsw i32 %23, %22, !dbg !4761
  store i32 %add, i32* %length, align 4, !dbg !4761
  %24 = load i32, i32* %result, align 4, !dbg !4762
  %25 = load i32, i32* %length, align 4, !dbg !4762
  %26 = load i32, i32* %distance, align 4, !dbg !4762
  %div = sdiv i32 %25, %26, !dbg !4762
  %cmp6 = icmp sgt i32 %24, %div, !dbg !4762
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !4762

cond.true:                                        ; preds = %if.end
  %27 = load i32, i32* %result, align 4, !dbg !4762
  br label %cond.end, !dbg !4762

cond.false:                                       ; preds = %if.end
  %28 = load i32, i32* %length, align 4, !dbg !4762
  %29 = load i32, i32* %distance, align 4, !dbg !4762
  %div7 = sdiv i32 %28, %29, !dbg !4762
  br label %cond.end, !dbg !4762

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %27, %cond.true ], [ %div7, %cond.false ], !dbg !4762
  store i32 %cond, i32* %result, align 4, !dbg !4763
  br label %for.inc, !dbg !4764

for.inc:                                          ; preds = %cond.end, %if.then
  %30 = load i32, i32* %j, align 4, !dbg !4765
  %inc = add nsw i32 %30, 1, !dbg !4765
  store i32 %inc, i32* %j, align 4, !dbg !4765
  br label %for.cond, !dbg !4766, !llvm.loop !4767

for.end:                                          ; preds = %for.cond
  %31 = load i32, i32* %result, align 4, !dbg !4769
  %32 = load %struct.ddg_scc*, %struct.ddg_scc** %scc.addr, align 8, !dbg !4770
  %recurrence_length = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %32, i32 0, i32 3, !dbg !4771
  store i32 %31, i32* %recurrence_length, align 4, !dbg !4772
  ret void, !dbg !4773
}

declare dso_local void @spec_qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare_sccs(i8* %s1, i8* %s2) #0 !dbg !4774 {
entry:
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %rec_l1 = alloca i32, align 4
  %rec_l2 = alloca i32, align 4
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !4775, metadata !DIExpression()), !dbg !4776
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !4777, metadata !DIExpression()), !dbg !4778
  call void @llvm.dbg.declare(metadata i32* %rec_l1, metadata !4779, metadata !DIExpression()), !dbg !4781
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !4782
  %1 = bitcast i8* %0 to %struct.ddg_scc**, !dbg !4783
  %2 = load %struct.ddg_scc*, %struct.ddg_scc** %1, align 8, !dbg !4784
  %recurrence_length = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %2, i32 0, i32 3, !dbg !4785
  %3 = load i32, i32* %recurrence_length, align 4, !dbg !4785
  store i32 %3, i32* %rec_l1, align 4, !dbg !4781
  call void @llvm.dbg.declare(metadata i32* %rec_l2, metadata !4786, metadata !DIExpression()), !dbg !4787
  %4 = load i8*, i8** %s2.addr, align 8, !dbg !4788
  %5 = bitcast i8* %4 to %struct.ddg_scc**, !dbg !4789
  %6 = load %struct.ddg_scc*, %struct.ddg_scc** %5, align 8, !dbg !4790
  %recurrence_length1 = getelementptr inbounds %struct.ddg_scc, %struct.ddg_scc* %6, i32 0, i32 3, !dbg !4791
  %7 = load i32, i32* %recurrence_length1, align 4, !dbg !4791
  store i32 %7, i32* %rec_l2, align 4, !dbg !4787
  %8 = load i32, i32* %rec_l2, align 4, !dbg !4792
  %9 = load i32, i32* %rec_l1, align 4, !dbg !4793
  %cmp = icmp sgt i32 %8, %9, !dbg !4794
  %conv = zext i1 %cmp to i32, !dbg !4794
  %10 = load i32, i32* %rec_l2, align 4, !dbg !4795
  %11 = load i32, i32* %rec_l1, align 4, !dbg !4796
  %cmp2 = icmp slt i32 %10, %11, !dbg !4797
  %conv3 = zext i1 %cmp2 to i32, !dbg !4797
  %sub = sub nsw i32 %conv, %conv3, !dbg !4798
  ret i32 %sub, !dbg !4799
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1946, !1947, !1948}
!llvm.ident = !{!1949}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mem_ref_p", scope: !2, file: !3, line: 65, type: !889, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !617, globals: !1908, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "ddg.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !141, !147, !152, !161, !165, !170, !189, !196, !203, !397, !403, !409, !552, !568, !572, !578, !583}
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
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !153, line: 31, baseType: !7, size: 32, elements: !154)
!153 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !156, !157, !158, !159, !160}
!155 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!158 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!159 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!160 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !153, line: 91, baseType: !7, size: 32, elements: !162)
!162 = !{!163, !164}
!163 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!164 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !166, line: 474, baseType: !7, size: 32, elements: !167)
!166 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!167 = !{!168, !169}
!168 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!169 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !171, line: 280, baseType: !7, size: 32, elements: !172)
!171 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188}
!173 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!176 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!182 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!183 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!184 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!185 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!187 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!188 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !171, line: 1817, baseType: !7, size: 32, elements: !190)
!190 = !{!191, !192, !193, !194, !195}
!191 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!192 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!193 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!194 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!195 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !171, line: 1805, baseType: !7, size: 32, elements: !197)
!197 = !{!198, !199, !200, !201, !202}
!198 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!199 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!200 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!201 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!202 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !171, line: 39, baseType: !7, size: 32, elements: !204)
!204 = !{!205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396}
!205 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!206 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!207 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!208 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!209 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!210 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!211 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!212 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!213 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!214 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!215 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!216 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!217 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!218 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!219 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!220 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!221 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!222 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!223 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!224 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!225 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!226 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!227 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!228 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!229 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!230 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!231 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!232 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!233 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!234 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!235 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!236 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!237 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!238 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!239 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!240 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!241 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!242 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!243 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!244 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!245 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!246 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!247 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!248 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!249 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!250 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!251 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!252 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!253 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!254 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!255 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!256 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!257 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!258 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!259 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!260 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!261 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!262 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!263 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!264 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!265 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!266 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!267 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!268 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!269 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!270 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!271 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!272 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!273 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!274 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!275 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!276 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!277 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!278 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!279 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!280 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!281 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!282 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!283 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!284 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!285 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!286 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!287 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!288 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!289 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!290 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!291 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!292 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!293 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!294 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!295 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!296 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!297 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!298 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!299 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!300 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!301 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!302 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!303 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!304 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!305 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!306 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!307 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!308 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!309 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!310 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!311 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!312 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!313 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!314 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!315 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!316 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!317 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!318 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!319 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!320 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!321 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!322 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!323 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!324 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!325 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!326 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!327 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!328 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!329 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!330 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!331 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!332 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!333 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!334 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!335 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!336 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!337 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!338 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!339 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!340 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!341 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!342 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!343 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!344 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!345 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!346 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!347 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!348 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!349 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!350 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!351 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!352 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!353 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!354 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!355 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!356 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!357 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!363 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!367 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!368 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!369 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!370 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!371 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!372 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!373 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!374 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!375 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!376 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!377 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!378 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!379 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!380 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!381 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!382 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!383 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!384 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!385 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!386 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!387 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!388 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!389 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!390 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!391 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!392 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!393 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!394 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!395 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!396 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!397 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !398, line: 37, baseType: !7, size: 32, elements: !399)
!398 = !DIFile(filename: "./ddg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!399 = !{!400, !401, !402}
!400 = !DIEnumerator(name: "TRUE_DEP", value: 0, isUnsigned: true)
!401 = !DIEnumerator(name: "OUTPUT_DEP", value: 1, isUnsigned: true)
!402 = !DIEnumerator(name: "ANTI_DEP", value: 2, isUnsigned: true)
!403 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !398, line: 38, baseType: !7, size: 32, elements: !404)
!404 = !{!405, !406, !407, !408}
!405 = !DIEnumerator(name: "REG_OR_MEM_DEP", value: 0, isUnsigned: true)
!406 = !DIEnumerator(name: "REG_DEP", value: 1, isUnsigned: true)
!407 = !DIEnumerator(name: "MEM_DEP", value: 2, isUnsigned: true)
!408 = !DIEnumerator(name: "REG_AND_MEM_DEP", value: 3, isUnsigned: true)
!409 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !410, line: 45, baseType: !7, size: 32, elements: !411)
!410 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!411 = !{!412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551}
!412 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!413 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!414 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!415 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!416 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!417 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!418 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!419 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!420 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!421 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!422 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!423 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!424 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!425 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!426 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!427 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!428 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!429 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!430 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!431 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!432 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!433 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!434 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!435 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!436 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!437 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!438 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!439 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!440 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!441 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!442 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!443 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!444 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!445 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!446 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!447 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!448 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!449 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!450 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!451 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!452 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!453 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!454 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!455 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!456 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!457 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!458 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!459 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!460 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!461 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!462 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!463 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!464 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!465 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!466 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!467 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!468 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!469 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!470 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!471 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!472 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!473 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!474 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!475 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!476 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!477 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!478 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!479 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!480 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!481 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!482 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!483 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!484 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!485 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!486 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!487 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!488 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!489 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!490 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!491 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!492 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!493 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!494 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!495 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!496 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!497 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!498 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!499 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!500 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!501 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!502 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!503 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!504 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!505 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!506 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!507 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!508 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!509 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!510 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!511 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!512 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!513 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!514 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!515 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!516 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!517 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!518 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!519 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!520 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!521 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!522 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!523 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!524 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!525 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!526 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!527 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!528 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!529 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!530 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!531 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!532 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!533 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!534 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!535 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!536 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!537 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!538 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!539 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!540 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!541 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!542 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!543 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!544 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!545 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!546 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!547 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!548 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!549 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!550 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!551 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!552 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insn_note", file: !410, line: 956, baseType: !7, size: 32, elements: !553)
!553 = !{!554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567}
!554 = !DIEnumerator(name: "NOTE_INSN_DELETED", value: 0, isUnsigned: true)
!555 = !DIEnumerator(name: "NOTE_INSN_DELETED_LABEL", value: 1, isUnsigned: true)
!556 = !DIEnumerator(name: "NOTE_INSN_BLOCK_BEG", value: 2, isUnsigned: true)
!557 = !DIEnumerator(name: "NOTE_INSN_BLOCK_END", value: 3, isUnsigned: true)
!558 = !DIEnumerator(name: "NOTE_INSN_FUNCTION_BEG", value: 4, isUnsigned: true)
!559 = !DIEnumerator(name: "NOTE_INSN_PROLOGUE_END", value: 5, isUnsigned: true)
!560 = !DIEnumerator(name: "NOTE_INSN_EPILOGUE_BEG", value: 6, isUnsigned: true)
!561 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_BEG", value: 7, isUnsigned: true)
!562 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_END", value: 8, isUnsigned: true)
!563 = !DIEnumerator(name: "NOTE_INSN_VAR_LOCATION", value: 9, isUnsigned: true)
!564 = !DIEnumerator(name: "NOTE_INSN_BASIC_BLOCK", value: 10, isUnsigned: true)
!565 = !DIEnumerator(name: "NOTE_INSN_SWITCH_TEXT_SECTIONS", value: 11, isUnsigned: true)
!566 = !DIEnumerator(name: "NOTE_INSN_CFA_RESTORE_STATE", value: 12, isUnsigned: true)
!567 = !DIEnumerator(name: "NOTE_INSN_MAX", value: 13, isUnsigned: true)
!568 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "edge_flag", file: !3, line: 50, baseType: !7, size: 32, elements: !569)
!569 = !{!570, !571}
!570 = !DIEnumerator(name: "NOT_IN_SCC", value: 0, isUnsigned: true)
!571 = !DIEnumerator(name: "IN_SCC", value: 1, isUnsigned: true)
!572 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "post_call_group", file: !573, line: 432, baseType: !7, size: 32, elements: !574)
!573 = !DIFile(filename: "./sched-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!574 = !{!575, !576, !577}
!575 = !DIEnumerator(name: "not_post_call", value: 0, isUnsigned: true)
!576 = !DIEnumerator(name: "post_call", value: 1, isUnsigned: true)
!577 = !DIEnumerator(name: "post_call_initial", value: 2, isUnsigned: true)
!578 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_pending_barrier_mode", file: !573, line: 424, baseType: !7, size: 32, elements: !579)
!579 = !{!580, !581, !582}
!580 = !DIEnumerator(name: "NOT_A_BARRIER", value: 0, isUnsigned: true)
!581 = !DIEnumerator(name: "MOVE_BARRIER", value: 1, isUnsigned: true)
!582 = !DIEnumerator(name: "TRUE_BARRIER", value: 2, isUnsigned: true)
!583 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !410, line: 836, baseType: !7, size: 32, elements: !584)
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616}
!585 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!586 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!587 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!588 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!589 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!590 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!591 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!592 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!593 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!594 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!595 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!596 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!597 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!598 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!599 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!600 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!601 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!602 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!603 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!604 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!605 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!606 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!607 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!608 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!609 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!610 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!611 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!612 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!613 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!614 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!615 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!616 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!617 = !{!618, !409, !1829, !655, !1880, !1837, !7, !766, !1896, !678, !1879, !728, !1886, !1885, !1122, !1906}
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "ddg_ptr", file: !398, line: 33, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ddg", file: !398, line: 112, size: 448, elements: !621)
!621 = !{!622, !1824, !1825, !1826, !1827, !1828, !1875, !1876, !1877, !1878}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !620, file: !398, line: 115, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !624, line: 111, baseType: !625)
!624 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !142, line: 217, size: 832, elements: !627)
!627 = !{!628, !1791, !1792, !1793, !1794, !1798, !1799, !1800, !1818, !1819, !1820, !1821, !1822, !1823}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !626, file: !142, line: 219, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !142, line: 151, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !142, line: 151, size: 128, elements: !632)
!632 = !{!633}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !631, file: !142, line: 151, baseType: !634, size: 128)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !142, line: 150, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !142, line: 150, size: 128, elements: !636)
!636 = !{!637, !638, !639}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !635, file: !142, line: 150, baseType: !7, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !635, file: !142, line: 150, baseType: !7, size: 32, offset: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !635, file: !142, line: 150, baseType: !640, size: 64, offset: 64)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 64, elements: !693)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !624, line: 108, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !142, line: 122, size: 512, elements: !644)
!644 = !{!645, !646, !647, !1783, !1784, !1785, !1786, !1787, !1788, !1789}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !643, file: !142, line: 124, baseType: !625, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !643, file: !142, line: 125, baseType: !625, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !643, file: !142, line: 131, baseType: !648, size: 64, offset: 128)
!648 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !142, line: 128, size: 64, elements: !649)
!649 = !{!650, !654}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !648, file: !142, line: 129, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !624, line: 66, baseType: !652)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !624, line: 65, flags: DIFlagFwdDecl)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !648, file: !142, line: 130, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !624, line: 50, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !410, line: 240, size: 384, elements: !658)
!658 = !{!659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !657, file: !410, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !657, file: !410, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !657, file: !410, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !657, file: !410, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !657, file: !410, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !657, file: !410, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !657, file: !410, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !657, file: !410, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !657, file: !410, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !657, file: !410, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !657, file: !410, line: 321, baseType: !670, size: 320, offset: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !410, line: 315, size: 320, elements: !671)
!671 = !{!672, !1750, !1752, !1781, !1782}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !670, file: !410, line: 316, baseType: !673, size: 64)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 64, elements: !693)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !410, line: 183, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !410, line: 166, size: 64, elements: !676)
!676 = !{!677, !679, !680, !684, !685, !695, !696, !708, !711, !775, !1728, !1729, !1740, !1747}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !675, file: !410, line: 168, baseType: !678, size: 32)
!678 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !675, file: !410, line: 169, baseType: !7, size: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !675, file: !410, line: 170, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !683)
!683 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !675, file: !410, line: 171, baseType: !655, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !675, file: !410, line: 172, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !624, line: 53, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !410, line: 359, size: 128, elements: !689)
!689 = !{!690, !691}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !688, file: !410, line: 360, baseType: !678, size: 32)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !688, file: !410, line: 361, baseType: !692, size: 64, offset: 64)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !655, size: 64, elements: !693)
!693 = !{!694}
!694 = !DISubrange(count: 1)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !675, file: !410, line: 173, baseType: !5, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !675, file: !410, line: 174, baseType: !697, size: 32)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !410, line: 133, baseType: !698)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !410, line: 115, size: 32, elements: !699)
!699 = !{!700, !701, !702, !703, !704, !705, !706, !707}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !698, file: !410, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !698, file: !410, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !698, file: !410, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !698, file: !410, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !698, file: !410, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !698, file: !410, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !698, file: !410, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !698, file: !410, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !675, file: !410, line: 175, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !410, line: 175, flags: DIFlagFwdDecl)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !675, file: !410, line: 176, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !714, line: 75, size: 256, elements: !715)
!714 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!715 = !{!716, !731, !732, !733}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !713, file: !714, line: 76, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !714, line: 68, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !714, line: 63, size: 320, elements: !720)
!720 = !{!721, !723, !724, !725}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !719, file: !714, line: 64, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !719, file: !714, line: 65, baseType: !722, size: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !719, file: !714, line: 66, baseType: !7, size: 32, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !719, file: !714, line: 67, baseType: !726, size: 128, offset: 192)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !727, size: 128, elements: !729)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !714, line: 29, baseType: !728)
!728 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!729 = !{!730}
!730 = !DISubrange(count: 2)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !713, file: !714, line: 77, baseType: !717, size: 64, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !713, file: !714, line: 78, baseType: !7, size: 32, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !713, file: !714, line: 79, baseType: !734, size: 64, offset: 192)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !714, line: 49, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !714, line: 45, size: 832, elements: !737)
!737 = !{!738, !739, !740}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !736, file: !714, line: 46, baseType: !722, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !736, file: !714, line: 47, baseType: !712, size: 64, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !736, file: !714, line: 48, baseType: !741, size: 704, offset: 128)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !742, line: 164, size: 704, elements: !743)
!742 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!743 = !{!744, !746, !757, !758, !759, !760, !761, !762, !767, !771, !772, !773, !774}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !741, file: !742, line: 166, baseType: !745, size: 64)
!745 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !741, file: !742, line: 167, baseType: !747, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !742, line: 157, size: 192, elements: !749)
!749 = !{!750, !752, !753}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !748, file: !742, line: 159, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !748, file: !742, line: 160, baseType: !747, size: 64, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !748, file: !742, line: 161, baseType: !754, size: 32, offset: 128)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 32, elements: !755)
!755 = !{!756}
!756 = !DISubrange(count: 4)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !741, file: !742, line: 168, baseType: !751, size: 64, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !741, file: !742, line: 169, baseType: !751, size: 64, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !741, file: !742, line: 170, baseType: !751, size: 64, offset: 256)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !741, file: !742, line: 171, baseType: !745, size: 64, offset: 320)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !741, file: !742, line: 172, baseType: !678, size: 32, offset: 384)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !741, file: !742, line: 176, baseType: !763, size: 64, offset: 448)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!747, !766, !745}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !741, file: !742, line: 177, baseType: !768, size: 64, offset: 512)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !766, !747}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !741, file: !742, line: 178, baseType: !766, size: 64, offset: 576)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !741, file: !742, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !741, file: !742, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !741, file: !742, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !675, file: !410, line: 177, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !624, line: 56, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !171, line: 3371, size: 1792, elements: !779)
!779 = !{!780, !813, !819, !830, !849, !860, !865, !872, !878, !892, !904, !942, !947, !975, !983, !984, !989, !998, !1004, !1009, !1013, !1017, !1367, !1416, !1422, !1428, !1435, !1458, !1472, !1489, !1501, !1523, !1538, !1710}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !778, file: !171, line: 3372, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !171, line: 360, size: 64, elements: !782)
!782 = !{!783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !781, file: !171, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !781, file: !171, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !781, file: !171, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !781, file: !171, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !781, file: !171, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !781, file: !171, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !781, file: !171, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !781, file: !171, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !781, file: !171, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !781, file: !171, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !781, file: !171, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !781, file: !171, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !781, file: !171, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !781, file: !171, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !781, file: !171, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !781, file: !171, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !781, file: !171, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !781, file: !171, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !781, file: !171, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !781, file: !171, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !781, file: !171, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !781, file: !171, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !781, file: !171, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !781, file: !171, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !781, file: !171, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !781, file: !171, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !781, file: !171, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !781, file: !171, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !781, file: !171, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !781, file: !171, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !778, file: !171, line: 3373, baseType: !814, size: 192)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !171, line: 402, size: 192, elements: !815)
!815 = !{!816, !817, !818}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !814, file: !171, line: 403, baseType: !781, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !814, file: !171, line: 404, baseType: !776, size: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !814, file: !171, line: 405, baseType: !776, size: 64, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !778, file: !171, line: 3374, baseType: !820, size: 320)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !171, line: 1384, size: 320, elements: !821)
!821 = !{!822, !823}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !820, file: !171, line: 1385, baseType: !814, size: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !820, file: !171, line: 1386, baseType: !824, size: 128, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !825, line: 58, baseType: !826)
!825 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !825, line: 54, size: 128, elements: !827)
!827 = !{!828, !829}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !826, file: !825, line: 56, baseType: !728, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !826, file: !825, line: 57, baseType: !745, size: 64, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !778, file: !171, line: 3375, baseType: !831, size: 256)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !171, line: 1397, size: 256, elements: !832)
!832 = !{!833, !834}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !831, file: !171, line: 1398, baseType: !814, size: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !831, file: !171, line: 1399, baseType: !835, size: 64, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !837, line: 52, size: 256, elements: !838)
!837 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!838 = !{!839, !840, !841, !842, !843, !844, !845}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !836, file: !837, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !836, file: !837, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !836, file: !837, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !836, file: !837, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !836, file: !837, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !836, file: !837, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !836, file: !837, line: 62, baseType: !846, size: 192, offset: 64)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !728, size: 192, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 3)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !778, file: !171, line: 3376, baseType: !850, size: 256)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !171, line: 1408, size: 256, elements: !851)
!851 = !{!852, !853}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !850, file: !171, line: 1409, baseType: !814, size: 192)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !850, file: !171, line: 1410, baseType: !854, size: 64, offset: 192)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !856, line: 27, size: 192, elements: !857)
!856 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!857 = !{!858, !859}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !855, file: !856, line: 29, baseType: !824, size: 128)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !855, file: !856, line: 30, baseType: !5, size: 32, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !778, file: !171, line: 3377, baseType: !861, size: 256)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !171, line: 1437, size: 256, elements: !862)
!862 = !{!863, !864}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !861, file: !171, line: 1438, baseType: !814, size: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !861, file: !171, line: 1439, baseType: !776, size: 64, offset: 192)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !778, file: !171, line: 3378, baseType: !866, size: 256)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !171, line: 1418, size: 256, elements: !867)
!867 = !{!868, !869, !870}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !866, file: !171, line: 1419, baseType: !814, size: 192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !866, file: !171, line: 1420, baseType: !678, size: 32, offset: 192)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !866, file: !171, line: 1421, baseType: !871, size: 8, offset: 224)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 8, elements: !693)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !778, file: !171, line: 3379, baseType: !873, size: 320)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !171, line: 1428, size: 320, elements: !874)
!874 = !{!875, !876, !877}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !873, file: !171, line: 1429, baseType: !814, size: 192)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !873, file: !171, line: 1430, baseType: !776, size: 64, offset: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !873, file: !171, line: 1431, baseType: !776, size: 64, offset: 256)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !778, file: !171, line: 3380, baseType: !879, size: 320)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !171, line: 1460, size: 320, elements: !880)
!880 = !{!881, !882}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !879, file: !171, line: 1461, baseType: !814, size: 192)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !879, file: !171, line: 1462, baseType: !883, size: 128, offset: 192)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !884, line: 31, size: 128, elements: !885)
!884 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!885 = !{!886, !890, !891}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !883, file: !884, line: 32, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!889 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !883, file: !884, line: 33, baseType: !7, size: 32, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !883, file: !884, line: 34, baseType: !7, size: 32, offset: 96)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !778, file: !171, line: 3381, baseType: !893, size: 384)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !171, line: 2507, size: 384, elements: !894)
!894 = !{!895, !896, !901, !902, !903}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !893, file: !171, line: 2508, baseType: !814, size: 192)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !893, file: !171, line: 2509, baseType: !897, size: 32, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !898, line: 58, baseType: !899)
!898 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !900, line: 44, baseType: !7)
!900 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!901 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !893, file: !171, line: 2510, baseType: !7, size: 32, offset: 224)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !893, file: !171, line: 2511, baseType: !776, size: 64, offset: 256)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !893, file: !171, line: 2512, baseType: !776, size: 64, offset: 320)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !778, file: !171, line: 3382, baseType: !905, size: 896)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !171, line: 2652, size: 896, elements: !906)
!906 = !{!907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !905, file: !171, line: 2653, baseType: !893, size: 384)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !905, file: !171, line: 2654, baseType: !776, size: 64, offset: 384)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !905, file: !171, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !905, file: !171, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !905, file: !171, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !905, file: !171, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !905, file: !171, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !905, file: !171, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !905, file: !171, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !905, file: !171, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !905, file: !171, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !905, file: !171, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !905, file: !171, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !905, file: !171, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !905, file: !171, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !905, file: !171, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !905, file: !171, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !905, file: !171, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !905, file: !171, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !905, file: !171, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !905, file: !171, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !905, file: !171, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !905, file: !171, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !905, file: !171, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !905, file: !171, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !905, file: !171, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !905, file: !171, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !905, file: !171, line: 2703, baseType: !7, size: 32, offset: 512)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !905, file: !171, line: 2705, baseType: !776, size: 64, offset: 576)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !905, file: !171, line: 2706, baseType: !776, size: 64, offset: 640)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !905, file: !171, line: 2707, baseType: !776, size: 64, offset: 704)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !905, file: !171, line: 2708, baseType: !776, size: 64, offset: 768)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !905, file: !171, line: 2711, baseType: !940, size: 64, offset: 832)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !171, line: 2711, flags: DIFlagFwdDecl)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !778, file: !171, line: 3383, baseType: !943, size: 960)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !171, line: 2756, size: 960, elements: !944)
!944 = !{!945, !946}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !943, file: !171, line: 2757, baseType: !905, size: 896)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !943, file: !171, line: 2758, baseType: !655, size: 64, offset: 896)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !778, file: !171, line: 3384, baseType: !948, size: 1472)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !171, line: 3114, size: 1472, elements: !949)
!949 = !{!950, !971, !972, !973, !974}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !948, file: !171, line: 3115, baseType: !951, size: 1216)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !171, line: 2984, size: 1216, elements: !952)
!952 = !{!953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !951, file: !171, line: 2985, baseType: !943, size: 960)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !951, file: !171, line: 2986, baseType: !776, size: 64, offset: 960)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !951, file: !171, line: 2987, baseType: !776, size: 64, offset: 1024)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !951, file: !171, line: 2988, baseType: !776, size: 64, offset: 1088)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !951, file: !171, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !951, file: !171, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !951, file: !171, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !951, file: !171, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !951, file: !171, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !951, file: !171, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !951, file: !171, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !951, file: !171, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !951, file: !171, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !951, file: !171, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !951, file: !171, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !951, file: !171, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !951, file: !171, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !951, file: !171, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !948, file: !171, line: 3117, baseType: !776, size: 64, offset: 1216)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !948, file: !171, line: 3119, baseType: !776, size: 64, offset: 1280)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !948, file: !171, line: 3121, baseType: !776, size: 64, offset: 1344)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !948, file: !171, line: 3123, baseType: !776, size: 64, offset: 1408)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !778, file: !171, line: 3385, baseType: !976, size: 1088)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !171, line: 2874, size: 1088, elements: !977)
!977 = !{!978, !979, !980}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !976, file: !171, line: 2875, baseType: !943, size: 960)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !976, file: !171, line: 2876, baseType: !655, size: 64, offset: 960)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !976, file: !171, line: 2877, baseType: !981, size: 64, offset: 1024)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !171, line: 2856, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !778, file: !171, line: 3386, baseType: !951, size: 1216)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !778, file: !171, line: 3387, baseType: !985, size: 1280)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !171, line: 3093, size: 1280, elements: !986)
!986 = !{!987, !988}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !985, file: !171, line: 3094, baseType: !951, size: 1216)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !985, file: !171, line: 3095, baseType: !981, size: 64, offset: 1216)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !778, file: !171, line: 3388, baseType: !990, size: 1216)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !171, line: 2824, size: 1216, elements: !991)
!991 = !{!992, !993, !994, !995, !996, !997}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !990, file: !171, line: 2825, baseType: !905, size: 896)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !990, file: !171, line: 2827, baseType: !776, size: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !990, file: !171, line: 2828, baseType: !776, size: 64, offset: 960)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !990, file: !171, line: 2829, baseType: !776, size: 64, offset: 1024)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !990, file: !171, line: 2830, baseType: !776, size: 64, offset: 1088)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !990, file: !171, line: 2831, baseType: !776, size: 64, offset: 1152)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !778, file: !171, line: 3389, baseType: !999, size: 1024)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !171, line: 2850, size: 1024, elements: !1000)
!1000 = !{!1001, !1002, !1003}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !999, file: !171, line: 2851, baseType: !943, size: 960)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !999, file: !171, line: 2852, baseType: !678, size: 32, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !999, file: !171, line: 2853, baseType: !678, size: 32, offset: 992)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !778, file: !171, line: 3390, baseType: !1005, size: 1024)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !171, line: 2857, size: 1024, elements: !1006)
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1005, file: !171, line: 2858, baseType: !943, size: 960)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1005, file: !171, line: 2859, baseType: !981, size: 64, offset: 960)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !778, file: !171, line: 3391, baseType: !1010, size: 960)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !171, line: 2862, size: 960, elements: !1011)
!1011 = !{!1012}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1010, file: !171, line: 2863, baseType: !943, size: 960)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !778, file: !171, line: 3392, baseType: !1014, size: 1472)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !171, line: 3304, size: 1472, elements: !1015)
!1015 = !{!1016}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1014, file: !171, line: 3305, baseType: !948, size: 1472)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !778, file: !171, line: 3393, baseType: !1018, size: 1792)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !171, line: 3248, size: 1792, elements: !1019)
!1019 = !{!1020, !1021, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1018, file: !171, line: 3249, baseType: !948, size: 1472)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1018, file: !171, line: 3251, baseType: !1022, size: 64, offset: 1472)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1024, line: 463, size: 1152, elements: !1025)
!1024 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = !{!1026, !1190, !1220, !1221, !1224, !1290, !1291, !1292, !1293, !1294, !1295, !1319, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1023, file: !1024, line: 464, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !135, line: 194, size: 384, elements: !1029)
!1029 = !{!1030, !1079, !1092, !1106, !1158, !1171}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1028, file: !135, line: 197, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !135, line: 182, baseType: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !135, line: 116, size: 704, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1067, !1076, !1077, !1078}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1033, file: !135, line: 119, baseType: !1032, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1033, file: !135, line: 122, baseType: !1032, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1033, file: !135, line: 123, baseType: !1032, size: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1033, file: !135, line: 126, baseType: !678, size: 32, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1033, file: !135, line: 129, baseType: !134, size: 32, offset: 224)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1033, file: !135, line: 165, baseType: !1041, size: 192, offset: 256)
!1041 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !135, line: 132, size: 192, elements: !1042)
!1042 = !{!1043, !1056, !1062}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1041, file: !135, line: 137, baseType: !1044, size: 128)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !135, line: 133, size: 128, elements: !1045)
!1045 = !{!1046, !1055}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1044, file: !135, line: 135, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !135, line: 93, size: 320, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1053, !1054}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1048, file: !135, line: 96, baseType: !1047, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1048, file: !135, line: 97, baseType: !1047, size: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1048, file: !135, line: 101, baseType: !776, size: 64, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1048, file: !135, line: 106, baseType: !776, size: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1048, file: !135, line: 111, baseType: !776, size: 64, offset: 256)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1044, file: !135, line: 136, baseType: !1047, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1041, file: !135, line: 151, baseType: !1057, size: 192)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !135, line: 139, size: 192, elements: !1058)
!1058 = !{!1059, !1060, !1061}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1057, file: !135, line: 141, baseType: !776, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1057, file: !135, line: 145, baseType: !776, size: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1057, file: !135, line: 150, baseType: !678, size: 32, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1041, file: !135, line: 164, baseType: !1063, size: 128)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !135, line: 153, size: 128, elements: !1064)
!1064 = !{!1065, !1066}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1063, file: !135, line: 161, baseType: !776, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1063, file: !135, line: 163, baseType: !897, size: 32, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1033, file: !135, line: 168, baseType: !1068, size: 64, offset: 448)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !135, line: 67, size: 320, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1069, file: !135, line: 70, baseType: !1068, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1069, file: !135, line: 73, baseType: !1032, size: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1069, file: !135, line: 78, baseType: !776, size: 64, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1069, file: !135, line: 85, baseType: !655, size: 64, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1069, file: !135, line: 88, baseType: !678, size: 32, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1033, file: !135, line: 173, baseType: !655, size: 64, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1033, file: !135, line: 173, baseType: !655, size: 64, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1033, file: !135, line: 177, baseType: !889, size: 8, offset: 640)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1028, file: !135, line: 200, baseType: !1080, size: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !135, line: 185, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !135, line: 185, size: 128, elements: !1083)
!1083 = !{!1084}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1082, file: !135, line: 185, baseType: !1085, size: 128)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !135, line: 184, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !135, line: 184, size: 128, elements: !1087)
!1087 = !{!1088, !1089, !1090}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1086, file: !135, line: 184, baseType: !7, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1086, file: !135, line: 184, baseType: !7, size: 32, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1086, file: !135, line: 184, baseType: !1091, size: 64, offset: 64)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 64, elements: !693)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1028, file: !135, line: 203, baseType: !1093, size: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !135, line: 189, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !135, line: 189, size: 128, elements: !1096)
!1096 = !{!1097}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1095, file: !135, line: 189, baseType: !1098, size: 128)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !135, line: 188, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !135, line: 188, size: 128, elements: !1100)
!1100 = !{!1101, !1102, !1103}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1099, file: !135, line: 188, baseType: !7, size: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1099, file: !135, line: 188, baseType: !7, size: 32, offset: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1099, file: !135, line: 188, baseType: !1104, size: 64, offset: 64)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 64, elements: !693)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !135, line: 180, baseType: !1068)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1028, file: !135, line: 207, baseType: !1107, size: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1108, line: 144, baseType: !1109)
!1108 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1108, line: 100, size: 896, elements: !1111)
!1111 = !{!1112, !1120, !1125, !1130, !1132, !1135, !1136, !1137, !1138, !1139, !1144, !1146, !1147, !1152, !1157}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1110, file: !1108, line: 102, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1108, line: 52, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !1118}
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1108, line: 47, baseType: !7)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1110, file: !1108, line: 105, baseType: !1121, size: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1108, line: 59, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!678, !1118, !1118}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1110, file: !1108, line: 108, baseType: !1126, size: 64, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1108, line: 63, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !766}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1110, file: !1108, line: 111, baseType: !1131, size: 64, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1110, file: !1108, line: 114, baseType: !1133, size: 64, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1134, line: 46, baseType: !728)
!1134 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1110, file: !1108, line: 117, baseType: !1133, size: 64, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1110, file: !1108, line: 120, baseType: !1133, size: 64, offset: 384)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1110, file: !1108, line: 124, baseType: !7, size: 32, offset: 448)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1110, file: !1108, line: 128, baseType: !7, size: 32, offset: 480)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1110, file: !1108, line: 131, baseType: !1140, size: 64, offset: 512)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1108, line: 75, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!766, !1133, !1133}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1110, file: !1108, line: 132, baseType: !1145, size: 64, offset: 576)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1108, line: 78, baseType: !1127)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1110, file: !1108, line: 135, baseType: !766, size: 64, offset: 640)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1110, file: !1108, line: 136, baseType: !1148, size: 64, offset: 704)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1108, line: 82, baseType: !1149)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!766, !766, !1133, !1133}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1110, file: !1108, line: 137, baseType: !1153, size: 64, offset: 768)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1108, line: 83, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !766, !766}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1110, file: !1108, line: 141, baseType: !7, size: 32, offset: 832)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1028, file: !135, line: 211, baseType: !1159, size: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !171, line: 183, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !171, line: 183, size: 128, elements: !1162)
!1162 = !{!1163}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1161, file: !171, line: 183, baseType: !1164, size: 128)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !171, line: 182, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !171, line: 182, size: 128, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1165, file: !171, line: 182, baseType: !7, size: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1165, file: !171, line: 182, baseType: !7, size: 32, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1165, file: !171, line: 182, baseType: !1170, size: 64, offset: 64)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !776, size: 64, elements: !693)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1028, file: !135, line: 220, baseType: !1172, size: 64, offset: 320)
!1172 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !135, line: 217, size: 64, elements: !1173)
!1173 = !{!1174, !1175}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1172, file: !135, line: 218, baseType: !1159, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1172, file: !135, line: 219, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1178, line: 29, baseType: !1179)
!1178 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1178, line: 29, size: 96, elements: !1180)
!1180 = !{!1181}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1179, file: !1178, line: 29, baseType: !1182, size: 96)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1178, line: 27, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1178, line: 27, size: 96, elements: !1184)
!1184 = !{!1185, !1186, !1187}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1183, file: !1178, line: 27, baseType: !7, size: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1183, file: !1178, line: 27, baseType: !7, size: 32, offset: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1183, file: !1178, line: 27, baseType: !1188, size: 8, offset: 64)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 8, elements: !693)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1178, line: 26, baseType: !889)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1023, file: !1024, line: 467, baseType: !1191, size: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !142, line: 374, size: 640, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1209, !1210, !1211, !1212, !1213, !1214, !1216, !1218, !1219}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1192, file: !142, line: 377, baseType: !623, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1192, file: !142, line: 378, baseType: !623, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1192, file: !142, line: 381, baseType: !1197, size: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !142, line: 282, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !142, line: 282, size: 128, elements: !1200)
!1200 = !{!1201}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1199, file: !142, line: 282, baseType: !1202, size: 128)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !142, line: 281, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !142, line: 281, size: 128, elements: !1204)
!1204 = !{!1205, !1206, !1207}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1203, file: !142, line: 281, baseType: !7, size: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1203, file: !142, line: 281, baseType: !7, size: 32, offset: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1203, file: !142, line: 281, baseType: !1208, size: 64, offset: 64)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, size: 64, elements: !693)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1192, file: !142, line: 384, baseType: !678, size: 32, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1192, file: !142, line: 387, baseType: !678, size: 32, offset: 224)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1192, file: !142, line: 390, baseType: !678, size: 32, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1192, file: !142, line: 394, baseType: !1197, size: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1192, file: !142, line: 396, baseType: !141, size: 32, offset: 384)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1192, file: !142, line: 399, baseType: !1215, size: 64, offset: 416)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 64, elements: !729)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1192, file: !142, line: 402, baseType: !1217, size: 64, offset: 480)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !729)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1192, file: !142, line: 406, baseType: !678, size: 32, offset: 544)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1192, file: !142, line: 409, baseType: !678, size: 32, offset: 576)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1023, file: !1024, line: 470, baseType: !652, size: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1023, file: !1024, line: 473, baseType: !1222, size: 64, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1024, line: 166, flags: DIFlagFwdDecl)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1023, file: !1024, line: 476, baseType: !1225, size: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !153, line: 187, size: 256, elements: !1227)
!1227 = !{!1228, !1229, !1288, !1289}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1226, file: !153, line: 189, baseType: !678, size: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1226, file: !153, line: 192, baseType: !1230, size: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !153, line: 87, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !153, line: 87, size: 128, elements: !1233)
!1233 = !{!1234}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1232, file: !153, line: 87, baseType: !1235, size: 128)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !153, line: 85, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !153, line: 85, size: 128, elements: !1237)
!1237 = !{!1238, !1239, !1240}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1236, file: !153, line: 85, baseType: !7, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1236, file: !153, line: 85, baseType: !7, size: 32, offset: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1236, file: !153, line: 85, baseType: !1241, size: 64, offset: 64)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1242, size: 64, elements: !693)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !153, line: 84, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !153, line: 100, size: 1216, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1278, !1286, !1287}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1244, file: !153, line: 102, baseType: !678, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1244, file: !153, line: 105, baseType: !7, size: 32, offset: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1244, file: !153, line: 108, baseType: !625, size: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1244, file: !153, line: 111, baseType: !625, size: 64, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1244, file: !153, line: 114, baseType: !1251, size: 64, offset: 192)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !153, line: 41, size: 64, elements: !1252)
!1252 = !{!1253, !1254}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1251, file: !153, line: 42, baseType: !152, size: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1251, file: !153, line: 43, baseType: !7, size: 32, offset: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1244, file: !153, line: 117, baseType: !7, size: 32, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1244, file: !153, line: 120, baseType: !7, size: 32, offset: 288)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1244, file: !153, line: 123, baseType: !1230, size: 64, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1244, file: !153, line: 126, baseType: !1243, size: 64, offset: 384)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1244, file: !153, line: 129, baseType: !1243, size: 64, offset: 448)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1244, file: !153, line: 132, baseType: !766, size: 64, offset: 512)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1244, file: !153, line: 139, baseType: !776, size: 64, offset: 576)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1244, file: !153, line: 143, baseType: !824, size: 128, offset: 640)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1244, file: !153, line: 146, baseType: !824, size: 128, offset: 768)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1244, file: !153, line: 148, baseType: !889, size: 8, offset: 896)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1244, file: !153, line: 149, baseType: !889, size: 8, offset: 904)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1244, file: !153, line: 153, baseType: !161, size: 32, offset: 928)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1244, file: !153, line: 156, baseType: !1268, size: 64, offset: 960)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !153, line: 48, size: 320, elements: !1270)
!1270 = !{!1271, !1275, !1276, !1277}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1269, file: !153, line: 50, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !624, line: 58, baseType: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !624, line: 57, flags: DIFlagFwdDecl)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1269, file: !153, line: 59, baseType: !824, size: 128, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1269, file: !153, line: 64, baseType: !889, size: 8, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1269, file: !153, line: 67, baseType: !1268, size: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1244, file: !153, line: 159, baseType: !1279, size: 64, offset: 1024)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !153, line: 72, size: 256, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1280, file: !153, line: 74, baseType: !642, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1280, file: !153, line: 77, baseType: !1279, size: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1280, file: !153, line: 78, baseType: !1279, size: 64, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1280, file: !153, line: 81, baseType: !1279, size: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1244, file: !153, line: 162, baseType: !889, size: 8, offset: 1088)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1244, file: !153, line: 166, baseType: !776, size: 64, offset: 1152)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1226, file: !153, line: 197, baseType: !1107, size: 64, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1226, file: !153, line: 200, baseType: !1243, size: 64, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1023, file: !1024, line: 479, baseType: !1107, size: 64, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1023, file: !1024, line: 484, baseType: !776, size: 64, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1023, file: !1024, line: 488, baseType: !776, size: 64, offset: 448)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1023, file: !1024, line: 493, baseType: !776, size: 64, offset: 512)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1023, file: !1024, line: 496, baseType: !776, size: 64, offset: 576)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1023, file: !1024, line: 501, baseType: !1296, size: 64, offset: 640)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !166, line: 2355, size: 576, elements: !1298)
!1298 = !{!1299, !1302, !1303, !1304, !1305, !1307, !1308, !1313, !1314, !1315, !1316, !1317, !1318}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1297, file: !166, line: 2356, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !166, line: 2356, flags: DIFlagFwdDecl)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1297, file: !166, line: 2357, baseType: !681, size: 64, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1297, file: !166, line: 2358, baseType: !678, size: 32, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1297, file: !166, line: 2359, baseType: !678, size: 32, offset: 160)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1297, file: !166, line: 2360, baseType: !1306, size: 128, offset: 192)
!1306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 128, elements: !755)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1297, file: !166, line: 2364, baseType: !678, size: 32, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1297, file: !166, line: 2367, baseType: !1309, size: 128, offset: 384)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !166, line: 2349, size: 128, elements: !1310)
!1310 = !{!1311, !1312}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1309, file: !166, line: 2351, baseType: !655, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1309, file: !166, line: 2352, baseType: !745, size: 64, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1297, file: !166, line: 2371, baseType: !165, size: 32, offset: 512)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1297, file: !166, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1297, file: !166, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1297, file: !166, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1297, file: !166, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1297, file: !166, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1023, file: !1024, line: 504, baseType: !1320, size: 64, offset: 704)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1024, line: 504, flags: DIFlagFwdDecl)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1023, file: !1024, line: 507, baseType: !1107, size: 64, offset: 768)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1023, file: !1024, line: 510, baseType: !678, size: 32, offset: 832)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1023, file: !1024, line: 513, baseType: !678, size: 32, offset: 864)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1023, file: !1024, line: 516, baseType: !897, size: 32, offset: 896)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1023, file: !1024, line: 519, baseType: !897, size: 32, offset: 928)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1023, file: !1024, line: 522, baseType: !7, size: 32, offset: 960)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1023, file: !1024, line: 523, baseType: !7, size: 32, offset: 992)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1023, file: !1024, line: 528, baseType: !681, size: 64, offset: 1024)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1023, file: !1024, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1023, file: !1024, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1023, file: !1024, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1023, file: !1024, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1023, file: !1024, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1023, file: !1024, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1023, file: !1024, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1023, file: !1024, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1023, file: !1024, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1023, file: !1024, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1023, file: !1024, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1023, file: !1024, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1023, file: !1024, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1023, file: !1024, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1023, file: !1024, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1023, file: !1024, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1018, file: !171, line: 3254, baseType: !776, size: 64, offset: 1536)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1018, file: !171, line: 3257, baseType: !776, size: 64, offset: 1600)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1018, file: !171, line: 3258, baseType: !776, size: 64, offset: 1664)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1018, file: !171, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1018, file: !171, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1018, file: !171, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1018, file: !171, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1018, file: !171, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1018, file: !171, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1018, file: !171, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1018, file: !171, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1018, file: !171, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1018, file: !171, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1018, file: !171, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1018, file: !171, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1018, file: !171, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1018, file: !171, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1018, file: !171, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1018, file: !171, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1018, file: !171, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1018, file: !171, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !778, file: !171, line: 3394, baseType: !1368, size: 1344)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !171, line: 2279, size: 1344, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1395, !1396, !1397, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1368, file: !171, line: 2280, baseType: !814, size: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1368, file: !171, line: 2281, baseType: !776, size: 64, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1368, file: !171, line: 2282, baseType: !776, size: 64, offset: 256)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1368, file: !171, line: 2283, baseType: !776, size: 64, offset: 320)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1368, file: !171, line: 2284, baseType: !776, size: 64, offset: 384)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1368, file: !171, line: 2285, baseType: !7, size: 32, offset: 448)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1368, file: !171, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1368, file: !171, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1368, file: !171, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1368, file: !171, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1368, file: !171, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1368, file: !171, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1368, file: !171, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1368, file: !171, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1368, file: !171, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1368, file: !171, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1368, file: !171, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1368, file: !171, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1368, file: !171, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1368, file: !171, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1368, file: !171, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1368, file: !171, line: 2305, baseType: !7, size: 32, offset: 512)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1368, file: !171, line: 2306, baseType: !1393, size: 32, offset: 544)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1394, line: 31, baseType: !678)
!1394 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1368, file: !171, line: 2307, baseType: !776, size: 64, offset: 576)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1368, file: !171, line: 2308, baseType: !776, size: 64, offset: 640)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1368, file: !171, line: 2314, baseType: !1398, size: 64, offset: 704)
!1398 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !171, line: 2309, size: 64, elements: !1399)
!1399 = !{!1400, !1401, !1402}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1398, file: !171, line: 2310, baseType: !678, size: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1398, file: !171, line: 2311, baseType: !681, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1398, file: !171, line: 2312, baseType: !1403, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !171, line: 2277, flags: DIFlagFwdDecl)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1368, file: !171, line: 2315, baseType: !776, size: 64, offset: 768)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1368, file: !171, line: 2316, baseType: !776, size: 64, offset: 832)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1368, file: !171, line: 2317, baseType: !776, size: 64, offset: 896)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1368, file: !171, line: 2318, baseType: !776, size: 64, offset: 960)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1368, file: !171, line: 2319, baseType: !776, size: 64, offset: 1024)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1368, file: !171, line: 2320, baseType: !776, size: 64, offset: 1088)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1368, file: !171, line: 2321, baseType: !776, size: 64, offset: 1152)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1368, file: !171, line: 2322, baseType: !776, size: 64, offset: 1216)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1368, file: !171, line: 2324, baseType: !1414, size: 64, offset: 1280)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !171, line: 2324, flags: DIFlagFwdDecl)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !778, file: !171, line: 3395, baseType: !1417, size: 320)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !171, line: 1469, size: 320, elements: !1418)
!1418 = !{!1419, !1420, !1421}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1417, file: !171, line: 1470, baseType: !814, size: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1417, file: !171, line: 1471, baseType: !776, size: 64, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1417, file: !171, line: 1472, baseType: !776, size: 64, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !778, file: !171, line: 3396, baseType: !1423, size: 320)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !171, line: 1482, size: 320, elements: !1424)
!1424 = !{!1425, !1426, !1427}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1423, file: !171, line: 1483, baseType: !814, size: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1423, file: !171, line: 1484, baseType: !678, size: 32, offset: 192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1423, file: !171, line: 1485, baseType: !1170, size: 64, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !778, file: !171, line: 3397, baseType: !1429, size: 384)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !171, line: 1829, size: 384, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1429, file: !171, line: 1830, baseType: !814, size: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1429, file: !171, line: 1831, baseType: !897, size: 32, offset: 192)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1429, file: !171, line: 1832, baseType: !776, size: 64, offset: 256)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1429, file: !171, line: 1835, baseType: !1170, size: 64, offset: 320)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !778, file: !171, line: 3398, baseType: !1436, size: 704)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !171, line: 1898, size: 704, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1445}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1436, file: !171, line: 1899, baseType: !814, size: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1436, file: !171, line: 1902, baseType: !776, size: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1436, file: !171, line: 1905, baseType: !1272, size: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1436, file: !171, line: 1908, baseType: !7, size: 32, offset: 320)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1436, file: !171, line: 1911, baseType: !1443, size: 64, offset: 384)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !171, line: 1876, flags: DIFlagFwdDecl)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1436, file: !171, line: 1914, baseType: !1446, size: 256, offset: 448)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !171, line: 1883, size: 256, elements: !1447)
!1447 = !{!1448, !1450, !1451, !1456}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1446, file: !171, line: 1884, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1446, file: !171, line: 1885, baseType: !1449, size: 64, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1446, file: !171, line: 1891, baseType: !1452, size: 64, offset: 128)
!1452 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1446, file: !171, line: 1891, size: 64, elements: !1453)
!1453 = !{!1454, !1455}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1452, file: !171, line: 1891, baseType: !1272, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1452, file: !171, line: 1891, baseType: !776, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1446, file: !171, line: 1892, baseType: !1457, size: 64, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !778, file: !171, line: 3399, baseType: !1459, size: 704)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !171, line: 2008, size: 704, elements: !1460)
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1459, file: !171, line: 2009, baseType: !814, size: 192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1459, file: !171, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1459, file: !171, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1459, file: !171, line: 2014, baseType: !897, size: 32, offset: 224)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1459, file: !171, line: 2016, baseType: !776, size: 64, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1459, file: !171, line: 2017, baseType: !1159, size: 64, offset: 320)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1459, file: !171, line: 2019, baseType: !776, size: 64, offset: 384)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1459, file: !171, line: 2020, baseType: !776, size: 64, offset: 448)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1459, file: !171, line: 2021, baseType: !776, size: 64, offset: 512)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1459, file: !171, line: 2022, baseType: !776, size: 64, offset: 576)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1459, file: !171, line: 2023, baseType: !776, size: 64, offset: 640)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !778, file: !171, line: 3400, baseType: !1473, size: 832)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !171, line: 2430, size: 832, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1473, file: !171, line: 2431, baseType: !814, size: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1473, file: !171, line: 2433, baseType: !776, size: 64, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1473, file: !171, line: 2434, baseType: !776, size: 64, offset: 256)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1473, file: !171, line: 2435, baseType: !776, size: 64, offset: 320)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1473, file: !171, line: 2436, baseType: !776, size: 64, offset: 384)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1473, file: !171, line: 2437, baseType: !1159, size: 64, offset: 448)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1473, file: !171, line: 2438, baseType: !776, size: 64, offset: 512)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1473, file: !171, line: 2440, baseType: !776, size: 64, offset: 576)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1473, file: !171, line: 2441, baseType: !776, size: 64, offset: 640)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1473, file: !171, line: 2443, baseType: !1485, size: 128, offset: 704)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !171, line: 182, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !171, line: 182, size: 128, elements: !1487)
!1487 = !{!1488}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1486, file: !171, line: 182, baseType: !1164, size: 128)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !778, file: !171, line: 3401, baseType: !1490, size: 320)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !171, line: 3327, size: 320, elements: !1491)
!1491 = !{!1492, !1493, !1500}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1490, file: !171, line: 3329, baseType: !814, size: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1490, file: !171, line: 3330, baseType: !1494, size: 64, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !171, line: 3320, size: 192, elements: !1496)
!1496 = !{!1497, !1498, !1499}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1495, file: !171, line: 3322, baseType: !1494, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1495, file: !171, line: 3323, baseType: !1494, size: 64, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1495, file: !171, line: 3324, baseType: !776, size: 64, offset: 128)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1490, file: !171, line: 3331, baseType: !1494, size: 64, offset: 256)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !778, file: !171, line: 3402, baseType: !1502, size: 256)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !171, line: 1540, size: 256, elements: !1503)
!1503 = !{!1504, !1505}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1502, file: !171, line: 1541, baseType: !814, size: 192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1502, file: !171, line: 1542, baseType: !1506, size: 64, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !171, line: 1538, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !171, line: 1538, size: 192, elements: !1509)
!1509 = !{!1510}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1508, file: !171, line: 1538, baseType: !1511, size: 192)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !171, line: 1537, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !171, line: 1537, size: 192, elements: !1513)
!1513 = !{!1514, !1515, !1516}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1512, file: !171, line: 1537, baseType: !7, size: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1512, file: !171, line: 1537, baseType: !7, size: 32, offset: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1512, file: !171, line: 1537, baseType: !1517, size: 128, offset: 64)
!1517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1518, size: 128, elements: !693)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !171, line: 1535, baseType: !1519)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !171, line: 1532, size: 128, elements: !1520)
!1520 = !{!1521, !1522}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1519, file: !171, line: 1533, baseType: !776, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1519, file: !171, line: 1534, baseType: !776, size: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !778, file: !171, line: 3403, baseType: !1524, size: 512)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !171, line: 1938, size: 512, elements: !1525)
!1525 = !{!1526, !1527, !1528, !1529, !1535, !1536, !1537}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1524, file: !171, line: 1939, baseType: !814, size: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1524, file: !171, line: 1940, baseType: !897, size: 32, offset: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1524, file: !171, line: 1941, baseType: !170, size: 32, offset: 224)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1524, file: !171, line: 1946, baseType: !1530, size: 32, offset: 256)
!1530 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !171, line: 1942, size: 32, elements: !1531)
!1531 = !{!1532, !1533, !1534}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1530, file: !171, line: 1943, baseType: !189, size: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1530, file: !171, line: 1944, baseType: !196, size: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1530, file: !171, line: 1945, baseType: !203, size: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1524, file: !171, line: 1950, baseType: !651, size: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1524, file: !171, line: 1951, baseType: !651, size: 64, offset: 384)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1524, file: !171, line: 1953, baseType: !1170, size: 64, offset: 448)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !778, file: !171, line: 3404, baseType: !1539, size: 1664)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !171, line: 3337, size: 1664, elements: !1540)
!1540 = !{!1541, !1542}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1539, file: !171, line: 3338, baseType: !814, size: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1539, file: !171, line: 3341, baseType: !1543, size: 1472, offset: 192)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1544, line: 410, size: 1472, elements: !1545)
!1544 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1543, file: !1544, line: 412, baseType: !678, size: 32)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1543, file: !1544, line: 413, baseType: !678, size: 32, offset: 32)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1543, file: !1544, line: 414, baseType: !678, size: 32, offset: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1543, file: !1544, line: 415, baseType: !678, size: 32, offset: 96)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1543, file: !1544, line: 416, baseType: !678, size: 32, offset: 128)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1543, file: !1544, line: 417, baseType: !678, size: 32, offset: 160)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1543, file: !1544, line: 418, baseType: !889, size: 8, offset: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1543, file: !1544, line: 419, baseType: !889, size: 8, offset: 200)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1543, file: !1544, line: 420, baseType: !1555, size: 8, offset: 208)
!1555 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1543, file: !1544, line: 421, baseType: !1555, size: 8, offset: 216)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1543, file: !1544, line: 422, baseType: !1555, size: 8, offset: 224)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1543, file: !1544, line: 423, baseType: !1555, size: 8, offset: 232)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1543, file: !1544, line: 424, baseType: !1555, size: 8, offset: 240)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1543, file: !1544, line: 425, baseType: !1555, size: 8, offset: 248)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1543, file: !1544, line: 426, baseType: !1555, size: 8, offset: 256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1543, file: !1544, line: 427, baseType: !1555, size: 8, offset: 264)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1543, file: !1544, line: 428, baseType: !1555, size: 8, offset: 272)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1543, file: !1544, line: 429, baseType: !1555, size: 8, offset: 280)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1543, file: !1544, line: 430, baseType: !1555, size: 8, offset: 288)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1543, file: !1544, line: 431, baseType: !1555, size: 8, offset: 296)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1543, file: !1544, line: 432, baseType: !1555, size: 8, offset: 304)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1543, file: !1544, line: 433, baseType: !1555, size: 8, offset: 312)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1543, file: !1544, line: 434, baseType: !1555, size: 8, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1543, file: !1544, line: 435, baseType: !1555, size: 8, offset: 328)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1543, file: !1544, line: 436, baseType: !1555, size: 8, offset: 336)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1543, file: !1544, line: 437, baseType: !1555, size: 8, offset: 344)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1543, file: !1544, line: 438, baseType: !1555, size: 8, offset: 352)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1543, file: !1544, line: 439, baseType: !1555, size: 8, offset: 360)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1543, file: !1544, line: 440, baseType: !1555, size: 8, offset: 368)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1543, file: !1544, line: 441, baseType: !1555, size: 8, offset: 376)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1543, file: !1544, line: 442, baseType: !1555, size: 8, offset: 384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1543, file: !1544, line: 443, baseType: !1555, size: 8, offset: 392)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1543, file: !1544, line: 444, baseType: !1555, size: 8, offset: 400)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1543, file: !1544, line: 445, baseType: !1555, size: 8, offset: 408)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1543, file: !1544, line: 446, baseType: !1555, size: 8, offset: 416)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1543, file: !1544, line: 447, baseType: !1555, size: 8, offset: 424)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1543, file: !1544, line: 448, baseType: !1555, size: 8, offset: 432)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1543, file: !1544, line: 449, baseType: !1555, size: 8, offset: 440)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1543, file: !1544, line: 450, baseType: !1555, size: 8, offset: 448)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1543, file: !1544, line: 451, baseType: !1555, size: 8, offset: 456)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1543, file: !1544, line: 452, baseType: !1555, size: 8, offset: 464)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1543, file: !1544, line: 453, baseType: !1555, size: 8, offset: 472)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1543, file: !1544, line: 454, baseType: !1555, size: 8, offset: 480)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1543, file: !1544, line: 455, baseType: !1555, size: 8, offset: 488)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1543, file: !1544, line: 456, baseType: !1555, size: 8, offset: 496)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1543, file: !1544, line: 457, baseType: !1555, size: 8, offset: 504)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1543, file: !1544, line: 458, baseType: !1555, size: 8, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1543, file: !1544, line: 459, baseType: !1555, size: 8, offset: 520)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1543, file: !1544, line: 460, baseType: !1555, size: 8, offset: 528)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1543, file: !1544, line: 461, baseType: !1555, size: 8, offset: 536)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1543, file: !1544, line: 462, baseType: !1555, size: 8, offset: 544)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1543, file: !1544, line: 463, baseType: !1555, size: 8, offset: 552)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1543, file: !1544, line: 464, baseType: !1555, size: 8, offset: 560)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1543, file: !1544, line: 465, baseType: !1555, size: 8, offset: 568)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1543, file: !1544, line: 466, baseType: !1555, size: 8, offset: 576)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1543, file: !1544, line: 467, baseType: !1555, size: 8, offset: 584)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1543, file: !1544, line: 468, baseType: !1555, size: 8, offset: 592)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1543, file: !1544, line: 469, baseType: !1555, size: 8, offset: 600)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1543, file: !1544, line: 470, baseType: !1555, size: 8, offset: 608)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1543, file: !1544, line: 471, baseType: !1555, size: 8, offset: 616)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1543, file: !1544, line: 472, baseType: !1555, size: 8, offset: 624)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1543, file: !1544, line: 473, baseType: !1555, size: 8, offset: 632)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1543, file: !1544, line: 474, baseType: !1555, size: 8, offset: 640)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1543, file: !1544, line: 475, baseType: !1555, size: 8, offset: 648)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1543, file: !1544, line: 476, baseType: !1555, size: 8, offset: 656)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1543, file: !1544, line: 477, baseType: !1555, size: 8, offset: 664)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1543, file: !1544, line: 478, baseType: !1555, size: 8, offset: 672)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1543, file: !1544, line: 479, baseType: !1555, size: 8, offset: 680)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1543, file: !1544, line: 480, baseType: !1555, size: 8, offset: 688)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1543, file: !1544, line: 481, baseType: !1555, size: 8, offset: 696)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1543, file: !1544, line: 482, baseType: !1555, size: 8, offset: 704)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1543, file: !1544, line: 483, baseType: !1555, size: 8, offset: 712)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1543, file: !1544, line: 484, baseType: !1555, size: 8, offset: 720)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1543, file: !1544, line: 485, baseType: !1555, size: 8, offset: 728)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1543, file: !1544, line: 486, baseType: !1555, size: 8, offset: 736)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1543, file: !1544, line: 487, baseType: !1555, size: 8, offset: 744)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1543, file: !1544, line: 488, baseType: !1555, size: 8, offset: 752)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1543, file: !1544, line: 489, baseType: !1555, size: 8, offset: 760)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1543, file: !1544, line: 490, baseType: !1555, size: 8, offset: 768)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1543, file: !1544, line: 491, baseType: !1555, size: 8, offset: 776)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1543, file: !1544, line: 492, baseType: !1555, size: 8, offset: 784)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1543, file: !1544, line: 493, baseType: !1555, size: 8, offset: 792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1543, file: !1544, line: 494, baseType: !1555, size: 8, offset: 800)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1543, file: !1544, line: 495, baseType: !1555, size: 8, offset: 808)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1543, file: !1544, line: 496, baseType: !1555, size: 8, offset: 816)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1543, file: !1544, line: 497, baseType: !1555, size: 8, offset: 824)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1543, file: !1544, line: 498, baseType: !1555, size: 8, offset: 832)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1543, file: !1544, line: 499, baseType: !1555, size: 8, offset: 840)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1543, file: !1544, line: 500, baseType: !1555, size: 8, offset: 848)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1543, file: !1544, line: 501, baseType: !1555, size: 8, offset: 856)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1543, file: !1544, line: 502, baseType: !1555, size: 8, offset: 864)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1543, file: !1544, line: 503, baseType: !1555, size: 8, offset: 872)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1543, file: !1544, line: 504, baseType: !1555, size: 8, offset: 880)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1543, file: !1544, line: 505, baseType: !1555, size: 8, offset: 888)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1543, file: !1544, line: 506, baseType: !1555, size: 8, offset: 896)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1543, file: !1544, line: 507, baseType: !1555, size: 8, offset: 904)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1543, file: !1544, line: 508, baseType: !1555, size: 8, offset: 912)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1543, file: !1544, line: 509, baseType: !1555, size: 8, offset: 920)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1543, file: !1544, line: 510, baseType: !1555, size: 8, offset: 928)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1543, file: !1544, line: 511, baseType: !1555, size: 8, offset: 936)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1543, file: !1544, line: 512, baseType: !1555, size: 8, offset: 944)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1543, file: !1544, line: 513, baseType: !1555, size: 8, offset: 952)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1543, file: !1544, line: 514, baseType: !1555, size: 8, offset: 960)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1543, file: !1544, line: 515, baseType: !1555, size: 8, offset: 968)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1543, file: !1544, line: 516, baseType: !1555, size: 8, offset: 976)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1543, file: !1544, line: 517, baseType: !1555, size: 8, offset: 984)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1543, file: !1544, line: 518, baseType: !1555, size: 8, offset: 992)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1543, file: !1544, line: 519, baseType: !1555, size: 8, offset: 1000)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1543, file: !1544, line: 520, baseType: !1555, size: 8, offset: 1008)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1543, file: !1544, line: 521, baseType: !1555, size: 8, offset: 1016)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1543, file: !1544, line: 522, baseType: !1555, size: 8, offset: 1024)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1543, file: !1544, line: 523, baseType: !1555, size: 8, offset: 1032)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1543, file: !1544, line: 524, baseType: !1555, size: 8, offset: 1040)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1543, file: !1544, line: 525, baseType: !1555, size: 8, offset: 1048)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1543, file: !1544, line: 526, baseType: !1555, size: 8, offset: 1056)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1543, file: !1544, line: 527, baseType: !1555, size: 8, offset: 1064)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1543, file: !1544, line: 528, baseType: !1555, size: 8, offset: 1072)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1543, file: !1544, line: 529, baseType: !1555, size: 8, offset: 1080)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1543, file: !1544, line: 530, baseType: !1555, size: 8, offset: 1088)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1543, file: !1544, line: 531, baseType: !1555, size: 8, offset: 1096)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1543, file: !1544, line: 532, baseType: !1555, size: 8, offset: 1104)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1543, file: !1544, line: 533, baseType: !1555, size: 8, offset: 1112)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1543, file: !1544, line: 534, baseType: !1555, size: 8, offset: 1120)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1543, file: !1544, line: 535, baseType: !1555, size: 8, offset: 1128)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1543, file: !1544, line: 536, baseType: !1555, size: 8, offset: 1136)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1543, file: !1544, line: 537, baseType: !1555, size: 8, offset: 1144)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1543, file: !1544, line: 538, baseType: !1555, size: 8, offset: 1152)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1543, file: !1544, line: 539, baseType: !1555, size: 8, offset: 1160)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1543, file: !1544, line: 540, baseType: !1555, size: 8, offset: 1168)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1543, file: !1544, line: 541, baseType: !1555, size: 8, offset: 1176)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1543, file: !1544, line: 542, baseType: !1555, size: 8, offset: 1184)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1543, file: !1544, line: 543, baseType: !1555, size: 8, offset: 1192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1543, file: !1544, line: 544, baseType: !1555, size: 8, offset: 1200)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1543, file: !1544, line: 545, baseType: !1555, size: 8, offset: 1208)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1543, file: !1544, line: 546, baseType: !1555, size: 8, offset: 1216)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1543, file: !1544, line: 547, baseType: !1555, size: 8, offset: 1224)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1543, file: !1544, line: 548, baseType: !1555, size: 8, offset: 1232)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1543, file: !1544, line: 549, baseType: !1555, size: 8, offset: 1240)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1543, file: !1544, line: 550, baseType: !1555, size: 8, offset: 1248)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1543, file: !1544, line: 551, baseType: !1555, size: 8, offset: 1256)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1543, file: !1544, line: 552, baseType: !1555, size: 8, offset: 1264)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1543, file: !1544, line: 553, baseType: !1555, size: 8, offset: 1272)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1543, file: !1544, line: 554, baseType: !1555, size: 8, offset: 1280)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1543, file: !1544, line: 555, baseType: !1555, size: 8, offset: 1288)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1543, file: !1544, line: 556, baseType: !1555, size: 8, offset: 1296)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1543, file: !1544, line: 557, baseType: !1555, size: 8, offset: 1304)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1543, file: !1544, line: 558, baseType: !1555, size: 8, offset: 1312)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1543, file: !1544, line: 559, baseType: !1555, size: 8, offset: 1320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1543, file: !1544, line: 560, baseType: !1555, size: 8, offset: 1328)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1543, file: !1544, line: 561, baseType: !1555, size: 8, offset: 1336)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1543, file: !1544, line: 562, baseType: !1555, size: 8, offset: 1344)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1543, file: !1544, line: 563, baseType: !1555, size: 8, offset: 1352)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1543, file: !1544, line: 564, baseType: !1555, size: 8, offset: 1360)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1543, file: !1544, line: 565, baseType: !1555, size: 8, offset: 1368)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1543, file: !1544, line: 566, baseType: !1555, size: 8, offset: 1376)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1543, file: !1544, line: 567, baseType: !1555, size: 8, offset: 1384)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1543, file: !1544, line: 568, baseType: !1555, size: 8, offset: 1392)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1543, file: !1544, line: 569, baseType: !1555, size: 8, offset: 1400)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1543, file: !1544, line: 570, baseType: !1555, size: 8, offset: 1408)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1543, file: !1544, line: 571, baseType: !1555, size: 8, offset: 1416)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1543, file: !1544, line: 572, baseType: !1555, size: 8, offset: 1424)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1543, file: !1544, line: 573, baseType: !1555, size: 8, offset: 1432)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1543, file: !1544, line: 574, baseType: !1555, size: 8, offset: 1440)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !778, file: !171, line: 3405, baseType: !1711, size: 384)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !171, line: 3352, size: 384, elements: !1712)
!1712 = !{!1713, !1714}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1711, file: !171, line: 3353, baseType: !814, size: 192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1711, file: !171, line: 3356, baseType: !1715, size: 192, offset: 192)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1544, line: 578, size: 192, elements: !1716)
!1716 = !{!1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1715, file: !1544, line: 580, baseType: !678, size: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1715, file: !1544, line: 581, baseType: !678, size: 32, offset: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1715, file: !1544, line: 582, baseType: !678, size: 32, offset: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1715, file: !1544, line: 583, baseType: !678, size: 32, offset: 96)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1715, file: !1544, line: 584, baseType: !889, size: 8, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1715, file: !1544, line: 585, baseType: !889, size: 8, offset: 136)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1715, file: !1544, line: 586, baseType: !889, size: 8, offset: 144)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1715, file: !1544, line: 587, baseType: !889, size: 8, offset: 152)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1715, file: !1544, line: 588, baseType: !889, size: 8, offset: 160)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1715, file: !1544, line: 589, baseType: !889, size: 8, offset: 168)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1715, file: !1544, line: 590, baseType: !889, size: 8, offset: 176)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !675, file: !410, line: 178, baseType: !625, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !675, file: !410, line: 179, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !410, line: 150, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !410, line: 142, size: 320, elements: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1732, file: !410, line: 144, baseType: !776, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1732, file: !410, line: 145, baseType: !655, size: 64, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1732, file: !410, line: 146, baseType: !655, size: 64, offset: 128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1732, file: !410, line: 147, baseType: !1393, size: 32, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1732, file: !410, line: 148, baseType: !7, size: 32, offset: 224)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1732, file: !410, line: 149, baseType: !889, size: 8, offset: 256)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !675, file: !410, line: 180, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !410, line: 162, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !410, line: 159, size: 128, elements: !1744)
!1744 = !{!1745, !1746}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1743, file: !410, line: 160, baseType: !776, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1743, file: !410, line: 161, baseType: !745, size: 64, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !675, file: !410, line: 181, baseType: !1748, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !410, line: 181, flags: DIFlagFwdDecl)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !670, file: !410, line: 317, baseType: !1751, size: 64)
!1751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !745, size: 64, elements: !693)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !670, file: !410, line: 318, baseType: !1753, size: 320)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !410, line: 188, size: 320, elements: !1754)
!1754 = !{!1755, !1757, !1780}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1753, file: !410, line: 190, baseType: !1756, size: 192)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 192, elements: !847)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1753, file: !410, line: 193, baseType: !1758, size: 64, offset: 192)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !410, line: 206, size: 320, elements: !1760)
!1760 = !{!1761, !1765, !1766, !1767, !1779}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1759, file: !410, line: 208, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !624, line: 62, baseType: !1764)
!1764 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !624, line: 61, flags: DIFlagFwdDecl)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1759, file: !410, line: 211, baseType: !7, size: 32, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1759, file: !410, line: 214, baseType: !745, size: 64, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1759, file: !410, line: 224, baseType: !1768, size: 64, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !410, line: 202, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !410, line: 202, size: 128, elements: !1771)
!1771 = !{!1772}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1770, file: !410, line: 202, baseType: !1773, size: 128)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !410, line: 200, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !410, line: 200, size: 128, elements: !1775)
!1775 = !{!1776, !1777, !1778}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1774, file: !410, line: 200, baseType: !7, size: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1774, file: !410, line: 200, baseType: !7, size: 32, offset: 32)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1774, file: !410, line: 200, baseType: !692, size: 64, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1759, file: !410, line: 234, baseType: !1768, size: 64, offset: 256)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1753, file: !410, line: 197, baseType: !745, size: 64, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !670, file: !410, line: 319, baseType: !836, size: 256)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !670, file: !410, line: 320, baseType: !855, size: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !643, file: !142, line: 134, baseType: !766, size: 64, offset: 192)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !643, file: !142, line: 137, baseType: !776, size: 64, offset: 256)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !643, file: !142, line: 138, baseType: !897, size: 32, offset: 320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !643, file: !142, line: 142, baseType: !7, size: 32, offset: 352)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !643, file: !142, line: 144, baseType: !678, size: 32, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !643, file: !142, line: 145, baseType: !678, size: 32, offset: 416)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !643, file: !142, line: 146, baseType: !1790, size: 64, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !142, line: 119, baseType: !745)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !626, file: !142, line: 220, baseType: !629, size: 64, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !626, file: !142, line: 223, baseType: !766, size: 64, offset: 128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !626, file: !142, line: 226, baseType: !1243, size: 64, offset: 192)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !626, file: !142, line: 229, baseType: !1795, size: 128, offset: 256)
!1795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1796, size: 128, elements: !729)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !142, line: 229, flags: DIFlagFwdDecl)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !626, file: !142, line: 232, baseType: !625, size: 64, offset: 384)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !626, file: !142, line: 233, baseType: !625, size: 64, offset: 448)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !626, file: !142, line: 238, baseType: !1801, size: 64, offset: 512)
!1801 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !142, line: 235, size: 64, elements: !1802)
!1802 = !{!1803, !1809}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1801, file: !142, line: 236, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !142, line: 273, size: 128, elements: !1806)
!1806 = !{!1807, !1808}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1805, file: !142, line: 275, baseType: !651, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1805, file: !142, line: 278, baseType: !651, size: 64, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1801, file: !142, line: 237, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !142, line: 259, size: 320, elements: !1812)
!1812 = !{!1813, !1814, !1815, !1816, !1817}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1811, file: !142, line: 261, baseType: !655, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1811, file: !142, line: 262, baseType: !655, size: 64, offset: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1811, file: !142, line: 266, baseType: !655, size: 64, offset: 128)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1811, file: !142, line: 267, baseType: !655, size: 64, offset: 192)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1811, file: !142, line: 270, baseType: !678, size: 32, offset: 256)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !626, file: !142, line: 241, baseType: !1790, size: 64, offset: 576)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !626, file: !142, line: 244, baseType: !678, size: 32, offset: 640)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !626, file: !142, line: 247, baseType: !678, size: 32, offset: 672)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !626, file: !142, line: 250, baseType: !678, size: 32, offset: 704)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !626, file: !142, line: 253, baseType: !678, size: 32, offset: 736)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !626, file: !142, line: 256, baseType: !678, size: 32, offset: 768)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !620, file: !398, line: 118, baseType: !678, size: 32, offset: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "num_loads", scope: !620, file: !398, line: 121, baseType: !678, size: 32, offset: 96)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "num_stores", scope: !620, file: !398, line: 122, baseType: !678, size: 32, offset: 128)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "num_debug", scope: !620, file: !398, line: 125, baseType: !678, size: 32, offset: 160)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !620, file: !398, line: 129, baseType: !1829, size: 64, offset: 192)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ddg_node_ptr", file: !398, line: 31, baseType: !1830)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ddg_node", file: !398, line: 48, size: 512, elements: !1832)
!1832 = !{!1833, !1834, !1835, !1836, !1856, !1857, !1869, !1870}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cuid", scope: !1831, file: !398, line: 53, baseType: !678, size: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !1831, file: !398, line: 56, baseType: !655, size: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "first_note", scope: !1831, file: !398, line: 62, baseType: !655, size: 64, offset: 128)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1831, file: !398, line: 65, baseType: !1837, size: 64, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ddg_edge_ptr", file: !398, line: 32, baseType: !1838)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ddg_edge", file: !398, line: 81, size: 448, elements: !1840)
!1840 = !{!1841, !1842, !1843, !1845, !1847, !1848, !1849, !1850, !1851}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1839, file: !398, line: 84, baseType: !1829, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1839, file: !398, line: 85, baseType: !1829, size: 64, offset: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1839, file: !398, line: 88, baseType: !1844, size: 32, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "dep_type", file: !398, line: 37, baseType: !397)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1839, file: !398, line: 91, baseType: !1846, size: 32, offset: 160)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "dep_data_type", file: !398, line: 39, baseType: !403)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "latency", scope: !1839, file: !398, line: 94, baseType: !678, size: 32, offset: 192)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1839, file: !398, line: 97, baseType: !678, size: 32, offset: 224)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !1839, file: !398, line: 101, baseType: !1837, size: 64, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !1839, file: !398, line: 102, baseType: !1837, size: 64, offset: 320)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1839, file: !398, line: 108, baseType: !1852, size: 64, offset: 384)
!1852 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1839, file: !398, line: 105, size: 64, elements: !1853)
!1853 = !{!1854, !1855}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1852, file: !398, line: 106, baseType: !678, size: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1852, file: !398, line: 107, baseType: !766, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1831, file: !398, line: 66, baseType: !1837, size: 64, offset: 256)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "successors", scope: !1831, file: !398, line: 70, baseType: !1858, size: 64, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !1859, line: 45, baseType: !1860)
!1859 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !1859, line: 39, size: 192, elements: !1862)
!1862 = !{!1863, !1865, !1866, !1867}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !1861, file: !1859, line: 41, baseType: !1864, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !1861, file: !1859, line: 42, baseType: !7, size: 32, offset: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1861, file: !1859, line: 43, baseType: !7, size: 32, offset: 96)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !1861, file: !1859, line: 44, baseType: !1868, size: 64, offset: 128)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !728, size: 64, elements: !693)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "predecessors", scope: !1831, file: !398, line: 71, baseType: !1858, size: 64, offset: 384)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1831, file: !398, line: 77, baseType: !1871, size: 64, offset: 448)
!1871 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1831, file: !398, line: 74, size: 64, elements: !1872)
!1872 = !{!1873, !1874}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1871, file: !398, line: 75, baseType: !678, size: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1871, file: !398, line: 76, baseType: !766, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "closing_branch", scope: !620, file: !398, line: 132, baseType: !1829, size: 64, offset: 256)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "closing_branch_deps", scope: !620, file: !398, line: 137, baseType: !678, size: 32, offset: 320)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "num_backarcs", scope: !620, file: !398, line: 140, baseType: !678, size: 32, offset: 352)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "backarcs", scope: !620, file: !398, line: 141, baseType: !1879, size: 64, offset: 384)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "ddg_all_sccs_ptr", file: !398, line: 35, baseType: !1881)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ddg_all_sccs", file: !398, line: 160, size: 192, elements: !1883)
!1883 = !{!1884, !1894, !1895}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "sccs", scope: !1882, file: !398, line: 163, baseType: !1885, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "ddg_scc_ptr", file: !398, line: 34, baseType: !1887)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ddg_scc", file: !398, line: 146, size: 192, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1893}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1888, file: !398, line: 149, baseType: !1858, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "backarcs", scope: !1888, file: !398, line: 152, baseType: !1879, size: 64, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "num_backarcs", scope: !1888, file: !398, line: 153, baseType: !678, size: 32, offset: 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "recurrence_length", scope: !1888, file: !398, line: 156, baseType: !678, size: 32, offset: 160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "num_sccs", scope: !1882, file: !398, line: 164, baseType: !678, size: 32, offset: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "ddg", scope: !1882, file: !398, line: 166, baseType: !618, size: 64, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_rd_bb_info", file: !1898, line: 794, size: 320, elements: !1899)
!1898 = !DIFile(filename: "./df.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1899 = !{!1900, !1902, !1903, !1904, !1905}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "kill", scope: !1897, file: !1898, line: 797, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !624, line: 47, baseType: !712)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "sparse_kill", scope: !1897, file: !1898, line: 798, baseType: !1901, size: 64, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "gen", scope: !1897, file: !1898, line: 799, baseType: !1901, size: 64, offset: 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1897, file: !1898, line: 802, baseType: !1901, size: 64, offset: 192)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1897, file: !1898, line: 803, baseType: !1901, size: 64, offset: 256)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1886)
!1908 = !{!0, !1909}
!1909 = !DIGlobalVariableExpression(var: !1910, expr: !DIExpression())
!1910 = distinct !DIGlobalVariable(name: "null_link", scope: !1911, file: !573, line: 1430, type: !1922, isLocal: true, isDefinition: true)
!1911 = distinct !DISubprogram(name: "sd_iterator_start", scope: !573, file: !573, line: 1427, type: !1912, scopeLine: 1428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1914, !655, !1918}
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "sd_iterator_def", file: !573, line: 1414, baseType: !1915)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_sd_iterator", file: !573, line: 1395, size: 256, elements: !1916)
!1916 = !{!1917, !1919, !1920, !1944}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1915, file: !573, line: 1398, baseType: !1918, size: 32)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "sd_list_types_def", file: !573, line: 1390, baseType: !678)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !1915, file: !573, line: 1401, baseType: !655, size: 64, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "linkp", scope: !1915, file: !573, line: 1408, baseType: !1921, size: 64, offset: 128)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "dep_link_t", file: !573, line: 280, baseType: !1923)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_dep_link", file: !573, line: 265, size: 192, elements: !1925)
!1925 = !{!1926, !1941, !1942}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1924, file: !573, line: 268, baseType: !1927, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "dep_node_t", file: !573, line: 261, baseType: !1928)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_dep_node", file: !573, line: 405, size: 576, elements: !1930)
!1930 = !{!1931, !1932, !1940}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1929, file: !573, line: 408, baseType: !1924, size: 192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "dep", scope: !1929, file: !573, line: 411, baseType: !1933, size: 192, offset: 192)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_dep", file: !573, line: 227, size: 192, elements: !1934)
!1934 = !{!1935, !1936, !1937, !1938}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pro", scope: !1933, file: !573, line: 230, baseType: !655, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "con", scope: !1933, file: !573, line: 233, baseType: !655, size: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1933, file: !573, line: 237, baseType: !583, size: 32, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1933, file: !573, line: 241, baseType: !1939, size: 32, offset: 160)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "ds_t", file: !573, line: 218, baseType: !678)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "forw", scope: !1929, file: !573, line: 414, baseType: !1924, size: 192, offset: 384)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1924, file: !573, line: 271, baseType: !1923, size: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "prev_nextp", scope: !1924, file: !573, line: 278, baseType: !1943, size: 64, offset: 128)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "resolved_p", scope: !1915, file: !573, line: 1411, baseType: !889, size: 8, offset: 192)
!1945 = !{}
!1946 = !{i32 7, !"Dwarf Version", i32 4}
!1947 = !{i32 2, !"Debug Info Version", i32 3}
!1948 = !{i32 1, !"wchar_size", i32 4}
!1949 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1950 = distinct !DISubprogram(name: "create_ddg", scope: !3, file: !3, line: 458, type: !1951, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!618, !623, !678}
!1953 = !DILocalVariable(name: "bb", arg: 1, scope: !1950, file: !3, line: 458, type: !623)
!1954 = !DILocation(line: 458, column: 25, scope: !1950)
!1955 = !DILocalVariable(name: "closing_branch_deps", arg: 2, scope: !1950, file: !3, line: 458, type: !678)
!1956 = !DILocation(line: 458, column: 33, scope: !1950)
!1957 = !DILocalVariable(name: "g", scope: !1950, file: !3, line: 460, type: !618)
!1958 = !DILocation(line: 460, column: 11, scope: !1950)
!1959 = !DILocalVariable(name: "insn", scope: !1950, file: !3, line: 461, type: !655)
!1960 = !DILocation(line: 461, column: 7, scope: !1950)
!1961 = !DILocalVariable(name: "first_note", scope: !1950, file: !3, line: 461, type: !655)
!1962 = !DILocation(line: 461, column: 13, scope: !1950)
!1963 = !DILocalVariable(name: "i", scope: !1950, file: !3, line: 462, type: !678)
!1964 = !DILocation(line: 462, column: 7, scope: !1950)
!1965 = !DILocalVariable(name: "num_nodes", scope: !1950, file: !3, line: 463, type: !678)
!1966 = !DILocation(line: 463, column: 7, scope: !1950)
!1967 = !DILocation(line: 465, column: 17, scope: !1950)
!1968 = !DILocation(line: 465, column: 7, scope: !1950)
!1969 = !DILocation(line: 465, column: 5, scope: !1950)
!1970 = !DILocation(line: 467, column: 11, scope: !1950)
!1971 = !DILocation(line: 467, column: 3, scope: !1950)
!1972 = !DILocation(line: 467, column: 6, scope: !1950)
!1973 = !DILocation(line: 467, column: 9, scope: !1950)
!1974 = !DILocation(line: 468, column: 28, scope: !1950)
!1975 = !DILocation(line: 468, column: 3, scope: !1950)
!1976 = !DILocation(line: 468, column: 6, scope: !1950)
!1977 = !DILocation(line: 468, column: 26, scope: !1950)
!1978 = !DILocation(line: 471, column: 15, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 471, column: 3)
!1980 = !DILocation(line: 471, column: 13, scope: !1979)
!1981 = !DILocation(line: 471, column: 8, scope: !1979)
!1982 = !DILocation(line: 471, column: 29, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 471, column: 3)
!1984 = !DILocation(line: 471, column: 37, scope: !1983)
!1985 = !DILocation(line: 471, column: 34, scope: !1983)
!1986 = !DILocation(line: 471, column: 3, scope: !1979)
!1987 = !DILocation(line: 474, column: 13, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 474, column: 11)
!1989 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 473, column: 5)
!1990 = !DILocation(line: 474, column: 27, scope: !1988)
!1991 = !DILocation(line: 474, column: 30, scope: !1988)
!1992 = !DILocation(line: 474, column: 56, scope: !1988)
!1993 = !DILocation(line: 474, column: 11, scope: !1989)
!1994 = !DILocation(line: 475, column: 2, scope: !1988)
!1995 = !DILocation(line: 477, column: 11, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 477, column: 11)
!1997 = !DILocation(line: 477, column: 11, scope: !1989)
!1998 = !DILocation(line: 478, column: 2, scope: !1996)
!1999 = !DILocation(line: 478, column: 5, scope: !1996)
!2000 = !DILocation(line: 478, column: 14, scope: !1996)
!2001 = !DILocation(line: 481, column: 25, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 481, column: 8)
!2003 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 480, column: 2)
!2004 = !DILocation(line: 481, column: 8, scope: !2002)
!2005 = !DILocation(line: 481, column: 8, scope: !2003)
!2006 = !DILocation(line: 482, column: 6, scope: !2002)
!2007 = !DILocation(line: 482, column: 9, scope: !2002)
!2008 = !DILocation(line: 482, column: 18, scope: !2002)
!2009 = !DILocation(line: 483, column: 26, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 483, column: 8)
!2011 = !DILocation(line: 483, column: 8, scope: !2010)
!2012 = !DILocation(line: 483, column: 8, scope: !2003)
!2013 = !DILocation(line: 484, column: 6, scope: !2010)
!2014 = !DILocation(line: 484, column: 9, scope: !2010)
!2015 = !DILocation(line: 484, column: 19, scope: !2010)
!2016 = !DILocation(line: 486, column: 16, scope: !1989)
!2017 = !DILocation(line: 487, column: 5, scope: !1989)
!2018 = !DILocation(line: 472, column: 15, scope: !1983)
!2019 = !DILocation(line: 472, column: 13, scope: !1983)
!2020 = !DILocation(line: 471, column: 3, scope: !1983)
!2021 = distinct !{!2021, !1986, !2022}
!2022 = !DILocation(line: 487, column: 5, scope: !1979)
!2023 = !DILocation(line: 490, column: 7, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 490, column: 7)
!2025 = !DILocation(line: 490, column: 17, scope: !2024)
!2026 = !DILocation(line: 490, column: 7, scope: !1950)
!2027 = !DILocation(line: 492, column: 13, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 491, column: 5)
!2029 = !DILocation(line: 492, column: 7, scope: !2028)
!2030 = !DILocation(line: 493, column: 7, scope: !2028)
!2031 = !DILocation(line: 497, column: 18, scope: !1950)
!2032 = !DILocation(line: 497, column: 3, scope: !1950)
!2033 = !DILocation(line: 497, column: 6, scope: !1950)
!2034 = !DILocation(line: 497, column: 16, scope: !1950)
!2035 = !DILocation(line: 498, column: 38, scope: !1950)
!2036 = !DILocation(line: 498, column: 29, scope: !1950)
!2037 = !DILocation(line: 498, column: 14, scope: !1950)
!2038 = !DILocation(line: 498, column: 3, scope: !1950)
!2039 = !DILocation(line: 498, column: 6, scope: !1950)
!2040 = !DILocation(line: 498, column: 12, scope: !1950)
!2041 = !DILocation(line: 499, column: 3, scope: !1950)
!2042 = !DILocation(line: 499, column: 6, scope: !1950)
!2043 = !DILocation(line: 499, column: 21, scope: !1950)
!2044 = !DILocation(line: 500, column: 5, scope: !1950)
!2045 = !DILocation(line: 501, column: 14, scope: !1950)
!2046 = !DILocation(line: 502, column: 15, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 502, column: 3)
!2048 = !DILocation(line: 502, column: 13, scope: !2047)
!2049 = !DILocation(line: 502, column: 8, scope: !2047)
!2050 = !DILocation(line: 502, column: 29, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 502, column: 3)
!2052 = !DILocation(line: 502, column: 37, scope: !2051)
!2053 = !DILocation(line: 502, column: 34, scope: !2051)
!2054 = !DILocation(line: 502, column: 3, scope: !2047)
!2055 = !DILocation(line: 505, column: 13, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 505, column: 11)
!2057 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 504, column: 5)
!2058 = !DILocation(line: 505, column: 11, scope: !2057)
!2059 = !DILocation(line: 507, column: 10, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 507, column: 8)
!2061 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 506, column: 2)
!2062 = !DILocation(line: 507, column: 21, scope: !2060)
!2063 = !DILocation(line: 507, column: 24, scope: !2060)
!2064 = !DILocation(line: 508, column: 8, scope: !2060)
!2065 = !DILocation(line: 508, column: 11, scope: !2060)
!2066 = !DILocation(line: 508, column: 28, scope: !2060)
!2067 = !DILocation(line: 507, column: 8, scope: !2061)
!2068 = !DILocation(line: 509, column: 19, scope: !2060)
!2069 = !DILocation(line: 509, column: 17, scope: !2060)
!2070 = !DILocation(line: 509, column: 6, scope: !2060)
!2071 = !DILocation(line: 510, column: 4, scope: !2061)
!2072 = !DILocation(line: 512, column: 11, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 512, column: 11)
!2074 = !DILocation(line: 512, column: 11, scope: !2057)
!2075 = !DILocation(line: 514, column: 4, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 513, column: 2)
!2077 = !DILocation(line: 515, column: 25, scope: !2076)
!2078 = !DILocation(line: 515, column: 28, scope: !2076)
!2079 = !DILocation(line: 515, column: 34, scope: !2076)
!2080 = !DILocation(line: 515, column: 4, scope: !2076)
!2081 = !DILocation(line: 515, column: 7, scope: !2076)
!2082 = !DILocation(line: 515, column: 22, scope: !2076)
!2083 = !DILocation(line: 516, column: 2, scope: !2076)
!2084 = !DILocation(line: 517, column: 16, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 517, column: 16)
!2086 = !DILocation(line: 517, column: 42, scope: !2085)
!2087 = !DILocation(line: 517, column: 16, scope: !2073)
!2088 = !DILocation(line: 519, column: 10, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 519, column: 8)
!2090 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 518, column: 2)
!2091 = !DILocation(line: 519, column: 8, scope: !2090)
!2092 = !DILocation(line: 520, column: 19, scope: !2089)
!2093 = !DILocation(line: 520, column: 17, scope: !2089)
!2094 = !DILocation(line: 520, column: 6, scope: !2089)
!2095 = !DILocation(line: 521, column: 4, scope: !2090)
!2096 = !DILocation(line: 524, column: 26, scope: !2057)
!2097 = !DILocation(line: 524, column: 7, scope: !2057)
!2098 = !DILocation(line: 524, column: 10, scope: !2057)
!2099 = !DILocation(line: 524, column: 16, scope: !2057)
!2100 = !DILocation(line: 524, column: 19, scope: !2057)
!2101 = !DILocation(line: 524, column: 24, scope: !2057)
!2102 = !DILocation(line: 525, column: 47, scope: !2057)
!2103 = !DILocation(line: 525, column: 32, scope: !2057)
!2104 = !DILocation(line: 525, column: 7, scope: !2057)
!2105 = !DILocation(line: 525, column: 10, scope: !2057)
!2106 = !DILocation(line: 525, column: 16, scope: !2057)
!2107 = !DILocation(line: 525, column: 19, scope: !2057)
!2108 = !DILocation(line: 525, column: 30, scope: !2057)
!2109 = !DILocation(line: 526, column: 21, scope: !2057)
!2110 = !DILocation(line: 526, column: 24, scope: !2057)
!2111 = !DILocation(line: 526, column: 30, scope: !2057)
!2112 = !DILocation(line: 526, column: 33, scope: !2057)
!2113 = !DILocation(line: 526, column: 7, scope: !2057)
!2114 = !DILocation(line: 527, column: 49, scope: !2057)
!2115 = !DILocation(line: 527, column: 34, scope: !2057)
!2116 = !DILocation(line: 527, column: 7, scope: !2057)
!2117 = !DILocation(line: 527, column: 10, scope: !2057)
!2118 = !DILocation(line: 527, column: 16, scope: !2057)
!2119 = !DILocation(line: 527, column: 19, scope: !2057)
!2120 = !DILocation(line: 527, column: 32, scope: !2057)
!2121 = !DILocation(line: 528, column: 21, scope: !2057)
!2122 = !DILocation(line: 528, column: 24, scope: !2057)
!2123 = !DILocation(line: 528, column: 30, scope: !2057)
!2124 = !DILocation(line: 528, column: 33, scope: !2057)
!2125 = !DILocation(line: 528, column: 7, scope: !2057)
!2126 = !DILocation(line: 529, column: 33, scope: !2057)
!2127 = !DILocation(line: 529, column: 46, scope: !2057)
!2128 = !DILocation(line: 529, column: 59, scope: !2057)
!2129 = !DILocation(line: 529, column: 7, scope: !2057)
!2130 = !DILocation(line: 529, column: 10, scope: !2057)
!2131 = !DILocation(line: 529, column: 16, scope: !2057)
!2132 = !DILocation(line: 529, column: 19, scope: !2057)
!2133 = !DILocation(line: 529, column: 30, scope: !2057)
!2134 = !DILocation(line: 530, column: 28, scope: !2057)
!2135 = !DILocation(line: 530, column: 7, scope: !2057)
!2136 = !DILocation(line: 530, column: 10, scope: !2057)
!2137 = !DILocation(line: 530, column: 17, scope: !2057)
!2138 = !DILocation(line: 530, column: 21, scope: !2057)
!2139 = !DILocation(line: 530, column: 26, scope: !2057)
!2140 = !DILocation(line: 531, column: 18, scope: !2057)
!2141 = !DILocation(line: 532, column: 5, scope: !2057)
!2142 = !DILocation(line: 503, column: 15, scope: !2051)
!2143 = !DILocation(line: 503, column: 13, scope: !2051)
!2144 = !DILocation(line: 502, column: 3, scope: !2051)
!2145 = distinct !{!2145, !2054, !2146}
!2146 = !DILocation(line: 532, column: 5, scope: !2047)
!2147 = !DILocation(line: 535, column: 3, scope: !1950)
!2148 = !DILocation(line: 539, column: 26, scope: !1950)
!2149 = !DILocation(line: 539, column: 3, scope: !1950)
!2150 = !DILocation(line: 540, column: 26, scope: !1950)
!2151 = !DILocation(line: 540, column: 3, scope: !1950)
!2152 = !DILocation(line: 541, column: 10, scope: !1950)
!2153 = !DILocation(line: 541, column: 3, scope: !1950)
!2154 = !DILocation(line: 542, column: 1, scope: !1950)
!2155 = distinct !DISubprogram(name: "mem_read_insn_p", scope: !3, file: !3, line: 85, type: !2156, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!889, !655}
!2158 = !DILocalVariable(name: "insn", arg: 1, scope: !2155, file: !3, line: 85, type: !655)
!2159 = !DILocation(line: 85, column: 22, scope: !2155)
!2160 = !DILocation(line: 87, column: 13, scope: !2155)
!2161 = !DILocation(line: 88, column: 15, scope: !2155)
!2162 = !DILocation(line: 88, column: 3, scope: !2155)
!2163 = !DILocation(line: 89, column: 10, scope: !2155)
!2164 = !DILocation(line: 89, column: 3, scope: !2155)
!2165 = distinct !DISubprogram(name: "mem_write_insn_p", scope: !3, file: !3, line: 101, type: !2156, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2166 = !DILocalVariable(name: "insn", arg: 1, scope: !2165, file: !3, line: 101, type: !655)
!2167 = !DILocation(line: 101, column: 23, scope: !2165)
!2168 = !DILocation(line: 103, column: 13, scope: !2165)
!2169 = !DILocation(line: 104, column: 16, scope: !2165)
!2170 = !DILocation(line: 104, column: 3, scope: !2165)
!2171 = !DILocation(line: 105, column: 10, scope: !2165)
!2172 = !DILocation(line: 105, column: 3, scope: !2165)
!2173 = distinct !DISubprogram(name: "build_intra_loop_deps", scope: !3, file: !3, line: 389, type: !2174, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !618}
!2176 = !DILocalVariable(name: "g", arg: 1, scope: !2173, file: !3, line: 389, type: !618)
!2177 = !DILocation(line: 389, column: 32, scope: !2173)
!2178 = !DILocalVariable(name: "i", scope: !2173, file: !3, line: 391, type: !678)
!2179 = !DILocation(line: 391, column: 7, scope: !2173)
!2180 = !DILocalVariable(name: "tmp_deps", scope: !2173, file: !3, line: 393, type: !2181)
!2181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !573, line: 451, size: 1472, elements: !2182)
!2182 = !{!2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2207, !2210, !2211, !2212}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "pending_read_insns", scope: !2181, file: !573, line: 463, baseType: !655, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "pending_read_mems", scope: !2181, file: !573, line: 466, baseType: !655, size: 64, offset: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pending_write_insns", scope: !2181, file: !573, line: 469, baseType: !655, size: 64, offset: 128)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "pending_write_mems", scope: !2181, file: !573, line: 472, baseType: !655, size: 64, offset: 192)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "pending_read_list_length", scope: !2181, file: !573, line: 480, baseType: !678, size: 32, offset: 256)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pending_write_list_length", scope: !2181, file: !573, line: 483, baseType: !678, size: 32, offset: 288)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "pending_flush_length", scope: !2181, file: !573, line: 487, baseType: !678, size: 32, offset: 320)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "last_pending_memory_flush", scope: !2181, file: !573, line: 498, baseType: !655, size: 64, offset: 384)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "last_function_call", scope: !2181, file: !573, line: 503, baseType: !655, size: 64, offset: 448)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "last_function_call_may_noreturn", scope: !2181, file: !573, line: 509, baseType: !655, size: 64, offset: 512)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "sched_before_next_call", scope: !2181, file: !573, line: 515, baseType: !655, size: 64, offset: 576)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "in_post_call_group_p", scope: !2181, file: !573, line: 519, baseType: !572, size: 32, offset: 640)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "last_debug_insn", scope: !2181, file: !573, line: 522, baseType: !655, size: 64, offset: 704)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "max_reg", scope: !2181, file: !573, line: 526, baseType: !678, size: 32, offset: 768)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "reg_last", scope: !2181, file: !573, line: 532, baseType: !2198, size: 64, offset: 832)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "deps_reg", file: !573, line: 440, size: 320, elements: !2200)
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2206}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2199, file: !573, line: 442, baseType: !655, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "sets", scope: !2199, file: !573, line: 443, baseType: !655, size: 64, offset: 64)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_sets", scope: !2199, file: !573, line: 444, baseType: !655, size: 64, offset: 128)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "clobbers", scope: !2199, file: !573, line: 445, baseType: !655, size: 64, offset: 192)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "uses_length", scope: !2199, file: !573, line: 446, baseType: !678, size: 32, offset: 256)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "clobbers_length", scope: !2199, file: !573, line: 447, baseType: !678, size: 32, offset: 288)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "reg_last_in_use", scope: !2181, file: !573, line: 536, baseType: !2208, size: 256, offset: 896)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "regset_head", file: !142, line: 34, baseType: !2209)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_head", file: !714, line: 84, baseType: !713)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "reg_conditional_sets", scope: !2181, file: !573, line: 539, baseType: !2208, size: 256, offset: 1152)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "last_reg_pending_barrier", scope: !2181, file: !573, line: 542, baseType: !578, size: 32, offset: 1408)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "readonly", scope: !2181, file: !573, line: 546, baseType: !7, size: 1, offset: 1440, flags: DIFlagBitField, extraData: i64 1440)
!2213 = !DILocation(line: 393, column: 15, scope: !2173)
!2214 = !DILocalVariable(name: "head", scope: !2173, file: !3, line: 394, type: !655)
!2215 = !DILocation(line: 394, column: 7, scope: !2173)
!2216 = !DILocalVariable(name: "tail", scope: !2173, file: !3, line: 394, type: !655)
!2217 = !DILocation(line: 394, column: 13, scope: !2173)
!2218 = !DILocation(line: 397, column: 3, scope: !2173)
!2219 = !DILocation(line: 398, column: 3, scope: !2173)
!2220 = !DILocation(line: 401, column: 22, scope: !2173)
!2221 = !DILocation(line: 401, column: 25, scope: !2173)
!2222 = !DILocation(line: 401, column: 29, scope: !2173)
!2223 = !DILocation(line: 401, column: 32, scope: !2173)
!2224 = !DILocation(line: 401, column: 3, scope: !2173)
!2225 = !DILocation(line: 402, column: 29, scope: !2173)
!2226 = !DILocation(line: 402, column: 35, scope: !2173)
!2227 = !DILocation(line: 402, column: 3, scope: !2173)
!2228 = !DILocation(line: 406, column: 10, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 406, column: 3)
!2230 = !DILocation(line: 406, column: 8, scope: !2229)
!2231 = !DILocation(line: 406, column: 15, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 406, column: 3)
!2233 = !DILocation(line: 406, column: 19, scope: !2232)
!2234 = !DILocation(line: 406, column: 22, scope: !2232)
!2235 = !DILocation(line: 406, column: 17, scope: !2232)
!2236 = !DILocation(line: 406, column: 3, scope: !2229)
!2237 = !DILocalVariable(name: "dest_node", scope: !2238, file: !3, line: 408, type: !1829)
!2238 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 407, column: 5)
!2239 = !DILocation(line: 408, column: 20, scope: !2238)
!2240 = !DILocation(line: 408, column: 33, scope: !2238)
!2241 = !DILocation(line: 408, column: 36, scope: !2238)
!2242 = !DILocation(line: 408, column: 42, scope: !2238)
!2243 = !DILocalVariable(name: "sd_it", scope: !2238, file: !3, line: 409, type: !1914)
!2244 = !DILocation(line: 409, column: 23, scope: !2238)
!2245 = !DILocalVariable(name: "dep", scope: !2238, file: !3, line: 410, type: !2246)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "dep_t", file: !573, line: 245, baseType: !2247)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64)
!2248 = !DIDerivedType(tag: DW_TAG_typedef, name: "dep_def", file: !573, line: 244, baseType: !1933)
!2249 = !DILocation(line: 410, column: 13, scope: !2238)
!2250 = !DILocation(line: 412, column: 13, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 412, column: 11)
!2252 = !DILocation(line: 412, column: 11, scope: !2238)
!2253 = !DILocation(line: 413, column: 2, scope: !2251)
!2254 = !DILocation(line: 415, column: 7, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 415, column: 7)
!2256 = !DILocation(line: 415, column: 7, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 415, column: 7)
!2258 = !DILocalVariable(name: "src_node", scope: !2259, file: !3, line: 417, type: !1829)
!2259 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 416, column: 2)
!2260 = !DILocation(line: 417, column: 17, scope: !2259)
!2261 = !DILocation(line: 417, column: 46, scope: !2259)
!2262 = !DILocation(line: 417, column: 49, scope: !2259)
!2263 = !DILocation(line: 417, column: 28, scope: !2259)
!2264 = !DILocation(line: 419, column: 9, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 419, column: 8)
!2266 = !DILocation(line: 419, column: 8, scope: !2259)
!2267 = !DILocation(line: 420, column: 6, scope: !2265)
!2268 = !DILocation(line: 422, column: 41, scope: !2259)
!2269 = !DILocation(line: 422, column: 44, scope: !2259)
!2270 = !DILocation(line: 422, column: 54, scope: !2259)
!2271 = !DILocation(line: 422, column: 65, scope: !2259)
!2272 = !DILocation(line: 422, column: 4, scope: !2259)
!2273 = !DILocation(line: 423, column: 2, scope: !2259)
!2274 = distinct !{!2274, !2254, !2275}
!2275 = !DILocation(line: 423, column: 2, scope: !2255)
!2276 = !DILocation(line: 427, column: 30, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 427, column: 11)
!2278 = !DILocation(line: 427, column: 41, scope: !2277)
!2279 = !DILocation(line: 427, column: 11, scope: !2277)
!2280 = !DILocation(line: 427, column: 11, scope: !2238)
!2281 = !DILocalVariable(name: "j", scope: !2282, file: !3, line: 429, type: !678)
!2282 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 428, column: 2)
!2283 = !DILocation(line: 429, column: 8, scope: !2282)
!2284 = !DILocation(line: 431, column: 11, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 431, column: 4)
!2286 = !DILocation(line: 431, column: 9, scope: !2285)
!2287 = !DILocation(line: 431, column: 16, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 431, column: 4)
!2289 = !DILocation(line: 431, column: 21, scope: !2288)
!2290 = !DILocation(line: 431, column: 18, scope: !2288)
!2291 = !DILocation(line: 431, column: 4, scope: !2285)
!2292 = !DILocalVariable(name: "j_node", scope: !2293, file: !3, line: 433, type: !1829)
!2293 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 432, column: 6)
!2294 = !DILocation(line: 433, column: 21, scope: !2293)
!2295 = !DILocation(line: 433, column: 31, scope: !2293)
!2296 = !DILocation(line: 433, column: 34, scope: !2293)
!2297 = !DILocation(line: 433, column: 40, scope: !2293)
!2298 = !DILocation(line: 434, column: 12, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 434, column: 12)
!2300 = !DILocation(line: 434, column: 12, scope: !2293)
!2301 = !DILocation(line: 435, column: 3, scope: !2299)
!2302 = !DILocation(line: 436, column: 31, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 436, column: 12)
!2304 = !DILocation(line: 436, column: 39, scope: !2303)
!2305 = !DILocation(line: 436, column: 12, scope: !2303)
!2306 = !DILocation(line: 436, column: 12, scope: !2293)
!2307 = !DILocation(line: 439, column: 17, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 439, column: 15)
!2309 = !DILocation(line: 439, column: 15, scope: !2303)
!2310 = !DILocation(line: 440, column: 31, scope: !2308)
!2311 = !DILocation(line: 440, column: 34, scope: !2308)
!2312 = !DILocation(line: 440, column: 45, scope: !2308)
!2313 = !DILocation(line: 440, column: 7, scope: !2308)
!2314 = !DILocation(line: 441, column: 13, scope: !2293)
!2315 = !DILocation(line: 431, column: 25, scope: !2288)
!2316 = !DILocation(line: 431, column: 4, scope: !2288)
!2317 = distinct !{!2317, !2291, !2318}
!2318 = !DILocation(line: 441, column: 13, scope: !2285)
!2319 = !DILocation(line: 442, column: 9, scope: !2282)
!2320 = !DILocation(line: 443, column: 5, scope: !2238)
!2321 = !DILocation(line: 406, column: 34, scope: !2232)
!2322 = !DILocation(line: 406, column: 3, scope: !2232)
!2323 = distinct !{!2323, !2236, !2324}
!2324 = !DILocation(line: 443, column: 5, scope: !2229)
!2325 = !DILocation(line: 446, column: 3, scope: !2173)
!2326 = !DILocation(line: 447, column: 3, scope: !2173)
!2327 = !DILocation(line: 450, column: 20, scope: !2173)
!2328 = !DILocation(line: 450, column: 26, scope: !2173)
!2329 = !DILocation(line: 450, column: 3, scope: !2173)
!2330 = !DILocation(line: 451, column: 1, scope: !2173)
!2331 = distinct !DISubprogram(name: "build_inter_loop_deps", scope: !3, file: !3, line: 332, type: !2174, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2332 = !DILocalVariable(name: "g", arg: 1, scope: !2331, file: !3, line: 332, type: !618)
!2333 = !DILocation(line: 332, column: 32, scope: !2331)
!2334 = !DILocalVariable(name: "rd_num", scope: !2331, file: !3, line: 334, type: !7)
!2335 = !DILocation(line: 334, column: 12, scope: !2331)
!2336 = !DILocalVariable(name: "rd_bb_info", scope: !2331, file: !3, line: 335, type: !1896)
!2337 = !DILocation(line: 335, column: 25, scope: !2331)
!2338 = !DILocalVariable(name: "bi", scope: !2331, file: !3, line: 336, type: !2339)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !714, line: 218, baseType: !2340)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !714, line: 203, size: 256, elements: !2341)
!2341 = !{!2342, !2343, !2344, !2345}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2340, file: !714, line: 206, baseType: !717, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2340, file: !714, line: 209, baseType: !717, size: 64, offset: 64)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2340, file: !714, line: 212, baseType: !7, size: 32, offset: 128)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2340, file: !714, line: 217, baseType: !727, size: 64, offset: 192)
!2346 = !DILocation(line: 336, column: 19, scope: !2331)
!2347 = !DILocation(line: 338, column: 16, scope: !2331)
!2348 = !DILocation(line: 338, column: 14, scope: !2331)
!2349 = !DILocation(line: 341, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 341, column: 3)
!2351 = !DILocation(line: 341, column: 3, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 341, column: 3)
!2353 = !DILocalVariable(name: "rd", scope: !2354, file: !3, line: 343, type: !2355)
!2354 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 342, column: 3)
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_ref", file: !1898, line: 429, baseType: !2356)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64)
!2357 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "df_ref_d", file: !1898, line: 422, size: 704, elements: !2358)
!2358 = !{!2359, !2398, !2404, !2409}
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2357, file: !1898, line: 424, baseType: !2360, size: 512)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_base_ref", file: !1898, line: 356, size: 512, elements: !2361)
!2361 = !{!2362, !2363, !2364, !2365, !2366, !2372, !2393, !2394, !2395, !2396, !2397}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !2360, file: !1898, line: 360, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2360, file: !1898, line: 362, baseType: !7, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2360, file: !1898, line: 364, baseType: !678, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2360, file: !1898, line: 365, baseType: !655, size: 64, offset: 64)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !2360, file: !1898, line: 366, baseType: !2367, size: 64, offset: 128)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_link", file: !1898, line: 449, size: 128, elements: !2369)
!2369 = !{!2370, !2371}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2368, file: !1898, line: 451, baseType: !2355, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2368, file: !1898, line: 452, baseType: !2367, size: 64, offset: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "insn_info", scope: !2360, file: !1898, line: 370, baseType: !2373, size: 64, offset: 192)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_insn_info", file: !1898, line: 433, size: 384, elements: !2375)
!2375 = !{!2376, !2377, !2379, !2380, !2381, !2392}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !2374, file: !1898, line: 435, baseType: !655, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2374, file: !1898, line: 436, baseType: !2378, size: 64, offset: 64)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2374, file: !1898, line: 437, baseType: !2378, size: 64, offset: 128)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "eq_uses", scope: !2374, file: !1898, line: 439, baseType: !2378, size: 64, offset: 192)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "mw_hardregs", scope: !2374, file: !1898, line: 440, baseType: !2382, size: 64, offset: 256)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_mw_hardreg", file: !1898, line: 339, size: 192, elements: !2385)
!2385 = !{!2386, !2387, !2388, !2389, !2390, !2391}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "mw_reg", scope: !2384, file: !1898, line: 341, baseType: !655, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2384, file: !1898, line: 344, baseType: !7, size: 16, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2384, file: !1898, line: 346, baseType: !678, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "start_regno", scope: !2384, file: !1898, line: 347, baseType: !7, size: 32, offset: 96)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "end_regno", scope: !2384, file: !1898, line: 348, baseType: !7, size: 32, offset: 128)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "mw_order", scope: !2384, file: !1898, line: 349, baseType: !7, size: 32, offset: 160)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "luid", scope: !2374, file: !1898, line: 444, baseType: !678, size: 32, offset: 320)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "next_reg", scope: !2360, file: !1898, line: 374, baseType: !2356, size: 64, offset: 256)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "prev_reg", scope: !2360, file: !1898, line: 375, baseType: !2356, size: 64, offset: 320)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !2360, file: !1898, line: 376, baseType: !7, size: 32, offset: 384)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2360, file: !1898, line: 379, baseType: !678, size: 32, offset: 416)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "ref_order", scope: !2360, file: !1898, line: 382, baseType: !7, size: 32, offset: 448)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "regular_ref", scope: !2357, file: !1898, line: 425, baseType: !2399, size: 576)
!2399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_regular_ref", file: !1898, line: 398, size: 576, elements: !2400)
!2400 = !{!2401, !2402}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2399, file: !1898, line: 400, baseType: !2360, size: 512)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2399, file: !1898, line: 405, baseType: !2403, size: 64, offset: 512)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_ref", scope: !2357, file: !1898, line: 426, baseType: !2405, size: 576)
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_artificial_ref", file: !1898, line: 388, size: 576, elements: !2406)
!2406 = !{!2407, !2408}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2405, file: !1898, line: 390, baseType: !2360, size: 512)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2405, file: !1898, line: 394, baseType: !623, size: 64, offset: 512)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "extract_ref", scope: !2357, file: !1898, line: 427, baseType: !2410, size: 704)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_extract_ref", file: !1898, line: 413, size: 704, elements: !2411)
!2411 = !{!2412, !2413, !2414, !2415}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2410, file: !1898, line: 415, baseType: !2399, size: 576)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2410, file: !1898, line: 416, baseType: !678, size: 32, offset: 576)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2410, file: !1898, line: 417, baseType: !678, size: 32, offset: 608)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2410, file: !1898, line: 418, baseType: !5, size: 32, offset: 640)
!2416 = !DILocation(line: 343, column: 12, scope: !2354)
!2417 = !DILocation(line: 343, column: 17, scope: !2354)
!2418 = !DILocation(line: 345, column: 40, scope: !2354)
!2419 = !DILocation(line: 345, column: 43, scope: !2354)
!2420 = !DILocation(line: 345, column: 5, scope: !2354)
!2421 = !DILocation(line: 346, column: 3, scope: !2354)
!2422 = distinct !{!2422, !2349, !2423}
!2423 = !DILocation(line: 346, column: 3, scope: !2350)
!2424 = !DILocation(line: 347, column: 1, scope: !2331)
!2425 = distinct !DISubprogram(name: "free_ddg", scope: !3, file: !3, line: 546, type: !2174, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2426 = !DILocalVariable(name: "g", arg: 1, scope: !2425, file: !3, line: 546, type: !618)
!2427 = !DILocation(line: 546, column: 19, scope: !2425)
!2428 = !DILocalVariable(name: "i", scope: !2425, file: !3, line: 548, type: !678)
!2429 = !DILocation(line: 548, column: 7, scope: !2425)
!2430 = !DILocation(line: 550, column: 8, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 550, column: 7)
!2432 = !DILocation(line: 550, column: 7, scope: !2425)
!2433 = !DILocation(line: 551, column: 5, scope: !2431)
!2434 = !DILocation(line: 553, column: 10, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 553, column: 3)
!2436 = !DILocation(line: 553, column: 8, scope: !2435)
!2437 = !DILocation(line: 553, column: 15, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 553, column: 3)
!2439 = !DILocation(line: 553, column: 19, scope: !2438)
!2440 = !DILocation(line: 553, column: 22, scope: !2438)
!2441 = !DILocation(line: 553, column: 17, scope: !2438)
!2442 = !DILocation(line: 553, column: 3, scope: !2435)
!2443 = !DILocalVariable(name: "e", scope: !2444, file: !3, line: 555, type: !1837)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 554, column: 5)
!2445 = !DILocation(line: 555, column: 20, scope: !2444)
!2446 = !DILocation(line: 555, column: 24, scope: !2444)
!2447 = !DILocation(line: 555, column: 27, scope: !2444)
!2448 = !DILocation(line: 555, column: 33, scope: !2444)
!2449 = !DILocation(line: 555, column: 36, scope: !2444)
!2450 = !DILocation(line: 557, column: 7, scope: !2444)
!2451 = !DILocation(line: 557, column: 14, scope: !2444)
!2452 = !DILocalVariable(name: "next", scope: !2453, file: !3, line: 559, type: !1837)
!2453 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 558, column: 2)
!2454 = !DILocation(line: 559, column: 17, scope: !2453)
!2455 = !DILocation(line: 559, column: 24, scope: !2453)
!2456 = !DILocation(line: 559, column: 27, scope: !2453)
!2457 = !DILocation(line: 561, column: 10, scope: !2453)
!2458 = !DILocation(line: 561, column: 4, scope: !2453)
!2459 = !DILocation(line: 562, column: 8, scope: !2453)
!2460 = !DILocation(line: 562, column: 6, scope: !2453)
!2461 = distinct !{!2461, !2450, !2462}
!2462 = !DILocation(line: 563, column: 2, scope: !2444)
!2463 = !DILocation(line: 564, column: 7, scope: !2444)
!2464 = !DILocation(line: 565, column: 7, scope: !2444)
!2465 = !DILocation(line: 566, column: 5, scope: !2444)
!2466 = !DILocation(line: 553, column: 34, scope: !2438)
!2467 = !DILocation(line: 553, column: 3, scope: !2438)
!2468 = distinct !{!2468, !2442, !2469}
!2469 = !DILocation(line: 566, column: 5, scope: !2435)
!2470 = !DILocation(line: 567, column: 7, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 567, column: 7)
!2472 = !DILocation(line: 567, column: 10, scope: !2471)
!2473 = !DILocation(line: 567, column: 23, scope: !2471)
!2474 = !DILocation(line: 567, column: 7, scope: !2425)
!2475 = !DILocation(line: 568, column: 11, scope: !2471)
!2476 = !DILocation(line: 568, column: 14, scope: !2471)
!2477 = !DILocation(line: 568, column: 5, scope: !2471)
!2478 = !DILocation(line: 569, column: 9, scope: !2425)
!2479 = !DILocation(line: 569, column: 12, scope: !2425)
!2480 = !DILocation(line: 569, column: 3, scope: !2425)
!2481 = !DILocation(line: 570, column: 9, scope: !2425)
!2482 = !DILocation(line: 570, column: 3, scope: !2425)
!2483 = !DILocation(line: 571, column: 1, scope: !2425)
!2484 = distinct !DISubprogram(name: "print_ddg_edge", scope: !3, file: !3, line: 574, type: !2485, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !2487, !1837}
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2489, line: 7, baseType: !2490)
!2489 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2491, line: 49, size: 1728, elements: !2492)
!2491 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2492 = !{!2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2508, !2510, !2511, !2512, !2515, !2517, !2518, !2519, !2522, !2524, !2527, !2530, !2531, !2532, !2533, !2534}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2490, file: !2491, line: 51, baseType: !678, size: 32)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2490, file: !2491, line: 54, baseType: !751, size: 64, offset: 64)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2490, file: !2491, line: 55, baseType: !751, size: 64, offset: 128)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2490, file: !2491, line: 56, baseType: !751, size: 64, offset: 192)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2490, file: !2491, line: 57, baseType: !751, size: 64, offset: 256)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2490, file: !2491, line: 58, baseType: !751, size: 64, offset: 320)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2490, file: !2491, line: 59, baseType: !751, size: 64, offset: 384)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2490, file: !2491, line: 60, baseType: !751, size: 64, offset: 448)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2490, file: !2491, line: 61, baseType: !751, size: 64, offset: 512)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2490, file: !2491, line: 64, baseType: !751, size: 64, offset: 576)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2490, file: !2491, line: 65, baseType: !751, size: 64, offset: 640)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2490, file: !2491, line: 66, baseType: !751, size: 64, offset: 704)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2490, file: !2491, line: 68, baseType: !2506, size: 64, offset: 768)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!2507 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2491, line: 36, flags: DIFlagFwdDecl)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2490, file: !2491, line: 70, baseType: !2509, size: 64, offset: 832)
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2490, file: !2491, line: 72, baseType: !678, size: 32, offset: 896)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2490, file: !2491, line: 73, baseType: !678, size: 32, offset: 928)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2490, file: !2491, line: 74, baseType: !2513, size: 64, offset: 960)
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2514, line: 152, baseType: !745)
!2514 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2490, file: !2491, line: 77, baseType: !2516, size: 16, offset: 1024)
!2516 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2490, file: !2491, line: 78, baseType: !1555, size: 8, offset: 1040)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2490, file: !2491, line: 79, baseType: !871, size: 8, offset: 1048)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2490, file: !2491, line: 81, baseType: !2520, size: 64, offset: 1088)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64)
!2521 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2491, line: 43, baseType: null)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2490, file: !2491, line: 89, baseType: !2523, size: 64, offset: 1152)
!2523 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2514, line: 153, baseType: !745)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2490, file: !2491, line: 91, baseType: !2525, size: 64, offset: 1216)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2526 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2491, line: 37, flags: DIFlagFwdDecl)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2490, file: !2491, line: 92, baseType: !2528, size: 64, offset: 1280)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!2529 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2491, line: 38, flags: DIFlagFwdDecl)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2490, file: !2491, line: 93, baseType: !2509, size: 64, offset: 1344)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2490, file: !2491, line: 94, baseType: !766, size: 64, offset: 1408)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2490, file: !2491, line: 95, baseType: !1133, size: 64, offset: 1472)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2490, file: !2491, line: 96, baseType: !678, size: 32, offset: 1536)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2490, file: !2491, line: 98, baseType: !2535, size: 160, offset: 1568)
!2535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 160, elements: !2536)
!2536 = !{!2537}
!2537 = !DISubrange(count: 20)
!2538 = !DILocalVariable(name: "file", arg: 1, scope: !2484, file: !3, line: 574, type: !2487)
!2539 = !DILocation(line: 574, column: 23, scope: !2484)
!2540 = !DILocalVariable(name: "e", arg: 2, scope: !2484, file: !3, line: 574, type: !1837)
!2541 = !DILocation(line: 574, column: 42, scope: !2484)
!2542 = !DILocalVariable(name: "dep_c", scope: !2484, file: !3, line: 576, type: !683)
!2543 = !DILocation(line: 576, column: 8, scope: !2484)
!2544 = !DILocation(line: 578, column: 11, scope: !2484)
!2545 = !DILocation(line: 578, column: 14, scope: !2484)
!2546 = !DILocation(line: 578, column: 3, scope: !2484)
!2547 = !DILocation(line: 581, column: 13, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 579, column: 5)
!2549 = !DILocation(line: 582, column: 7, scope: !2548)
!2550 = !DILocation(line: 584, column: 13, scope: !2548)
!2551 = !DILocation(line: 585, column: 7, scope: !2548)
!2552 = !DILocation(line: 587, column: 13, scope: !2548)
!2553 = !DILocation(line: 588, column: 5, scope: !2548)
!2554 = !DILocation(line: 590, column: 12, scope: !2484)
!2555 = !DILocation(line: 590, column: 45, scope: !2484)
!2556 = !DILocation(line: 591, column: 5, scope: !2484)
!2557 = !DILocation(line: 591, column: 12, scope: !2484)
!2558 = !DILocation(line: 591, column: 15, scope: !2484)
!2559 = !DILocation(line: 591, column: 24, scope: !2484)
!2560 = !DILocation(line: 591, column: 27, scope: !2484)
!2561 = !DILocation(line: 591, column: 37, scope: !2484)
!2562 = !DILocation(line: 590, column: 3, scope: !2484)
!2563 = !DILocation(line: 592, column: 1, scope: !2484)
!2564 = distinct !DISubprogram(name: "print_ddg", scope: !3, file: !3, line: 596, type: !2565, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2487, !618}
!2567 = !DILocalVariable(name: "file", arg: 1, scope: !2564, file: !3, line: 596, type: !2487)
!2568 = !DILocation(line: 596, column: 18, scope: !2564)
!2569 = !DILocalVariable(name: "g", arg: 2, scope: !2564, file: !3, line: 596, type: !618)
!2570 = !DILocation(line: 596, column: 32, scope: !2564)
!2571 = !DILocalVariable(name: "i", scope: !2564, file: !3, line: 598, type: !678)
!2572 = !DILocation(line: 598, column: 7, scope: !2564)
!2573 = !DILocation(line: 600, column: 10, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 600, column: 3)
!2575 = !DILocation(line: 600, column: 8, scope: !2574)
!2576 = !DILocation(line: 600, column: 15, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 600, column: 3)
!2578 = !DILocation(line: 600, column: 19, scope: !2577)
!2579 = !DILocation(line: 600, column: 22, scope: !2577)
!2580 = !DILocation(line: 600, column: 17, scope: !2577)
!2581 = !DILocation(line: 600, column: 3, scope: !2574)
!2582 = !DILocalVariable(name: "e", scope: !2583, file: !3, line: 602, type: !1837)
!2583 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 601, column: 5)
!2584 = !DILocation(line: 602, column: 20, scope: !2583)
!2585 = !DILocation(line: 604, column: 16, scope: !2583)
!2586 = !DILocation(line: 604, column: 40, scope: !2583)
!2587 = !DILocation(line: 604, column: 43, scope: !2583)
!2588 = !DILocation(line: 604, column: 49, scope: !2583)
!2589 = !DILocation(line: 604, column: 52, scope: !2583)
!2590 = !DILocation(line: 604, column: 7, scope: !2583)
!2591 = !DILocation(line: 605, column: 25, scope: !2583)
!2592 = !DILocation(line: 605, column: 31, scope: !2583)
!2593 = !DILocation(line: 605, column: 34, scope: !2583)
!2594 = !DILocation(line: 605, column: 40, scope: !2583)
!2595 = !DILocation(line: 605, column: 43, scope: !2583)
!2596 = !DILocation(line: 605, column: 7, scope: !2583)
!2597 = !DILocation(line: 606, column: 16, scope: !2583)
!2598 = !DILocation(line: 606, column: 7, scope: !2583)
!2599 = !DILocation(line: 607, column: 16, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 607, column: 7)
!2601 = !DILocation(line: 607, column: 19, scope: !2600)
!2602 = !DILocation(line: 607, column: 25, scope: !2600)
!2603 = !DILocation(line: 607, column: 28, scope: !2600)
!2604 = !DILocation(line: 607, column: 14, scope: !2600)
!2605 = !DILocation(line: 607, column: 12, scope: !2600)
!2606 = !DILocation(line: 607, column: 33, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 607, column: 7)
!2608 = !DILocation(line: 607, column: 7, scope: !2600)
!2609 = !DILocation(line: 608, column: 18, scope: !2607)
!2610 = !DILocation(line: 608, column: 24, scope: !2607)
!2611 = !DILocation(line: 608, column: 2, scope: !2607)
!2612 = !DILocation(line: 607, column: 40, scope: !2607)
!2613 = !DILocation(line: 607, column: 43, scope: !2607)
!2614 = !DILocation(line: 607, column: 38, scope: !2607)
!2615 = !DILocation(line: 607, column: 7, scope: !2607)
!2616 = distinct !{!2616, !2608, !2617}
!2617 = !DILocation(line: 608, column: 25, scope: !2600)
!2618 = !DILocation(line: 610, column: 16, scope: !2583)
!2619 = !DILocation(line: 610, column: 7, scope: !2583)
!2620 = !DILocation(line: 611, column: 16, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 611, column: 7)
!2622 = !DILocation(line: 611, column: 19, scope: !2621)
!2623 = !DILocation(line: 611, column: 25, scope: !2621)
!2624 = !DILocation(line: 611, column: 28, scope: !2621)
!2625 = !DILocation(line: 611, column: 14, scope: !2621)
!2626 = !DILocation(line: 611, column: 12, scope: !2621)
!2627 = !DILocation(line: 611, column: 32, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 611, column: 7)
!2629 = !DILocation(line: 611, column: 7, scope: !2621)
!2630 = !DILocation(line: 612, column: 18, scope: !2628)
!2631 = !DILocation(line: 612, column: 24, scope: !2628)
!2632 = !DILocation(line: 612, column: 2, scope: !2628)
!2633 = !DILocation(line: 611, column: 39, scope: !2628)
!2634 = !DILocation(line: 611, column: 42, scope: !2628)
!2635 = !DILocation(line: 611, column: 37, scope: !2628)
!2636 = !DILocation(line: 611, column: 7, scope: !2628)
!2637 = distinct !{!2637, !2629, !2638}
!2638 = !DILocation(line: 612, column: 25, scope: !2621)
!2639 = !DILocation(line: 614, column: 16, scope: !2583)
!2640 = !DILocation(line: 614, column: 7, scope: !2583)
!2641 = !DILocation(line: 615, column: 5, scope: !2583)
!2642 = !DILocation(line: 600, column: 34, scope: !2577)
!2643 = !DILocation(line: 600, column: 3, scope: !2577)
!2644 = distinct !{!2644, !2581, !2645}
!2645 = !DILocation(line: 615, column: 5, scope: !2574)
!2646 = !DILocation(line: 616, column: 1, scope: !2564)
!2647 = distinct !DISubprogram(name: "vcg_print_ddg", scope: !3, file: !3, line: 620, type: !2565, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2648 = !DILocalVariable(name: "file", arg: 1, scope: !2647, file: !3, line: 620, type: !2487)
!2649 = !DILocation(line: 620, column: 22, scope: !2647)
!2650 = !DILocalVariable(name: "g", arg: 2, scope: !2647, file: !3, line: 620, type: !618)
!2651 = !DILocation(line: 620, column: 36, scope: !2647)
!2652 = !DILocalVariable(name: "src_cuid", scope: !2647, file: !3, line: 622, type: !678)
!2653 = !DILocation(line: 622, column: 7, scope: !2647)
!2654 = !DILocation(line: 624, column: 12, scope: !2647)
!2655 = !DILocation(line: 624, column: 3, scope: !2647)
!2656 = !DILocation(line: 625, column: 17, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 625, column: 3)
!2658 = !DILocation(line: 625, column: 8, scope: !2657)
!2659 = !DILocation(line: 625, column: 22, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 625, column: 3)
!2661 = !DILocation(line: 625, column: 33, scope: !2660)
!2662 = !DILocation(line: 625, column: 36, scope: !2660)
!2663 = !DILocation(line: 625, column: 31, scope: !2660)
!2664 = !DILocation(line: 625, column: 3, scope: !2657)
!2665 = !DILocalVariable(name: "e", scope: !2666, file: !3, line: 627, type: !1837)
!2666 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 626, column: 5)
!2667 = !DILocation(line: 627, column: 20, scope: !2666)
!2668 = !DILocalVariable(name: "src_uid", scope: !2666, file: !3, line: 628, type: !678)
!2669 = !DILocation(line: 628, column: 11, scope: !2666)
!2670 = !DILocation(line: 628, column: 21, scope: !2666)
!2671 = !DILocation(line: 630, column: 16, scope: !2666)
!2672 = !DILocation(line: 630, column: 59, scope: !2666)
!2673 = !DILocation(line: 630, column: 69, scope: !2666)
!2674 = !DILocation(line: 630, column: 7, scope: !2666)
!2675 = !DILocation(line: 631, column: 25, scope: !2666)
!2676 = !DILocation(line: 631, column: 31, scope: !2666)
!2677 = !DILocation(line: 631, column: 34, scope: !2666)
!2678 = !DILocation(line: 631, column: 40, scope: !2666)
!2679 = !DILocation(line: 631, column: 50, scope: !2666)
!2680 = !DILocation(line: 631, column: 7, scope: !2666)
!2681 = !DILocation(line: 632, column: 16, scope: !2666)
!2682 = !DILocation(line: 632, column: 7, scope: !2666)
!2683 = !DILocation(line: 633, column: 16, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 633, column: 7)
!2685 = !DILocation(line: 633, column: 19, scope: !2684)
!2686 = !DILocation(line: 633, column: 25, scope: !2684)
!2687 = !DILocation(line: 633, column: 35, scope: !2684)
!2688 = !DILocation(line: 633, column: 14, scope: !2684)
!2689 = !DILocation(line: 633, column: 12, scope: !2684)
!2690 = !DILocation(line: 633, column: 40, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 633, column: 7)
!2692 = !DILocation(line: 633, column: 7, scope: !2684)
!2693 = !DILocalVariable(name: "dst_uid", scope: !2694, file: !3, line: 635, type: !678)
!2694 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 634, column: 2)
!2695 = !DILocation(line: 635, column: 8, scope: !2694)
!2696 = !DILocation(line: 635, column: 18, scope: !2694)
!2697 = !DILocalVariable(name: "dst_cuid", scope: !2694, file: !3, line: 636, type: !678)
!2698 = !DILocation(line: 636, column: 8, scope: !2694)
!2699 = !DILocation(line: 636, column: 19, scope: !2694)
!2700 = !DILocation(line: 636, column: 22, scope: !2694)
!2701 = !DILocation(line: 636, column: 28, scope: !2694)
!2702 = !DILocation(line: 639, column: 8, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 639, column: 8)
!2704 = !DILocation(line: 639, column: 11, scope: !2703)
!2705 = !DILocation(line: 639, column: 20, scope: !2703)
!2706 = !DILocation(line: 639, column: 8, scope: !2694)
!2707 = !DILocation(line: 640, column: 15, scope: !2703)
!2708 = !DILocation(line: 640, column: 6, scope: !2703)
!2709 = !DILocation(line: 642, column: 15, scope: !2703)
!2710 = !DILocation(line: 642, column: 6, scope: !2703)
!2711 = !DILocation(line: 644, column: 13, scope: !2694)
!2712 = !DILocation(line: 644, column: 45, scope: !2694)
!2713 = !DILocation(line: 644, column: 55, scope: !2694)
!2714 = !DILocation(line: 644, column: 4, scope: !2694)
!2715 = !DILocation(line: 645, column: 13, scope: !2694)
!2716 = !DILocation(line: 645, column: 45, scope: !2694)
!2717 = !DILocation(line: 645, column: 55, scope: !2694)
!2718 = !DILocation(line: 645, column: 4, scope: !2694)
!2719 = !DILocation(line: 646, column: 13, scope: !2694)
!2720 = !DILocation(line: 646, column: 42, scope: !2694)
!2721 = !DILocation(line: 646, column: 45, scope: !2694)
!2722 = !DILocation(line: 646, column: 54, scope: !2694)
!2723 = !DILocation(line: 646, column: 57, scope: !2694)
!2724 = !DILocation(line: 646, column: 4, scope: !2694)
!2725 = !DILocation(line: 647, column: 2, scope: !2694)
!2726 = !DILocation(line: 633, column: 47, scope: !2691)
!2727 = !DILocation(line: 633, column: 50, scope: !2691)
!2728 = !DILocation(line: 633, column: 45, scope: !2691)
!2729 = !DILocation(line: 633, column: 7, scope: !2691)
!2730 = distinct !{!2730, !2692, !2731}
!2731 = !DILocation(line: 647, column: 2, scope: !2684)
!2732 = !DILocation(line: 648, column: 5, scope: !2666)
!2733 = !DILocation(line: 625, column: 55, scope: !2660)
!2734 = !DILocation(line: 625, column: 3, scope: !2660)
!2735 = distinct !{!2735, !2664, !2736}
!2736 = !DILocation(line: 648, column: 5, scope: !2657)
!2737 = !DILocation(line: 649, column: 12, scope: !2647)
!2738 = !DILocation(line: 649, column: 3, scope: !2647)
!2739 = !DILocation(line: 650, column: 1, scope: !2647)
!2740 = distinct !DISubprogram(name: "print_sccs", scope: !3, file: !3, line: 654, type: !2741, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !2487, !1880, !618}
!2743 = !DILocalVariable(name: "file", arg: 1, scope: !2740, file: !3, line: 654, type: !2487)
!2744 = !DILocation(line: 654, column: 19, scope: !2740)
!2745 = !DILocalVariable(name: "sccs", arg: 2, scope: !2740, file: !3, line: 654, type: !1880)
!2746 = !DILocation(line: 654, column: 42, scope: !2740)
!2747 = !DILocalVariable(name: "g", arg: 3, scope: !2740, file: !3, line: 654, type: !618)
!2748 = !DILocation(line: 654, column: 56, scope: !2740)
!2749 = !DILocalVariable(name: "u", scope: !2740, file: !3, line: 656, type: !7)
!2750 = !DILocation(line: 656, column: 16, scope: !2740)
!2751 = !DILocalVariable(name: "sbi", scope: !2740, file: !3, line: 657, type: !2752)
!2752 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap_iterator", file: !1859, line: 111, baseType: !2753)
!2753 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1859, line: 96, size: 256, elements: !2754)
!2754 = !{!2755, !2758, !2759, !2760, !2761}
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2753, file: !1859, line: 98, baseType: !2756, size: 64)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !728)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2753, file: !1859, line: 101, baseType: !7, size: 32, offset: 64)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "word_num", scope: !2753, file: !1859, line: 104, baseType: !7, size: 32, offset: 96)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "bit_num", scope: !2753, file: !1859, line: 107, baseType: !7, size: 32, offset: 128)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "word", scope: !2753, file: !1859, line: 110, baseType: !728, size: 64, offset: 192)
!2762 = !DILocation(line: 657, column: 20, scope: !2740)
!2763 = !DILocalVariable(name: "i", scope: !2740, file: !3, line: 658, type: !678)
!2764 = !DILocation(line: 658, column: 7, scope: !2740)
!2765 = !DILocation(line: 660, column: 8, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 660, column: 7)
!2767 = !DILocation(line: 660, column: 7, scope: !2740)
!2768 = !DILocation(line: 661, column: 5, scope: !2766)
!2769 = !DILocation(line: 663, column: 12, scope: !2740)
!2770 = !DILocation(line: 663, column: 53, scope: !2740)
!2771 = !DILocation(line: 663, column: 59, scope: !2740)
!2772 = !DILocation(line: 663, column: 3, scope: !2740)
!2773 = !DILocation(line: 664, column: 10, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 664, column: 3)
!2775 = !DILocation(line: 664, column: 8, scope: !2774)
!2776 = !DILocation(line: 664, column: 15, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 664, column: 3)
!2778 = !DILocation(line: 664, column: 19, scope: !2777)
!2779 = !DILocation(line: 664, column: 25, scope: !2777)
!2780 = !DILocation(line: 664, column: 17, scope: !2777)
!2781 = !DILocation(line: 664, column: 3, scope: !2774)
!2782 = !DILocation(line: 666, column: 16, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 665, column: 5)
!2784 = !DILocation(line: 666, column: 42, scope: !2783)
!2785 = !DILocation(line: 666, column: 7, scope: !2783)
!2786 = !DILocation(line: 667, column: 7, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 667, column: 7)
!2788 = !DILocation(line: 667, column: 7, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 667, column: 7)
!2790 = !DILocation(line: 669, column: 18, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 668, column: 7)
!2792 = !DILocation(line: 669, column: 41, scope: !2791)
!2793 = !DILocation(line: 669, column: 9, scope: !2791)
!2794 = !DILocation(line: 670, column: 27, scope: !2791)
!2795 = !DILocation(line: 670, column: 33, scope: !2791)
!2796 = !DILocation(line: 670, column: 36, scope: !2791)
!2797 = !DILocation(line: 670, column: 42, scope: !2791)
!2798 = !DILocation(line: 670, column: 45, scope: !2791)
!2799 = !DILocation(line: 670, column: 9, scope: !2791)
!2800 = !DILocation(line: 671, column: 7, scope: !2791)
!2801 = distinct !{!2801, !2786, !2802}
!2802 = !DILocation(line: 671, column: 7, scope: !2787)
!2803 = !DILocation(line: 672, column: 5, scope: !2783)
!2804 = !DILocation(line: 664, column: 36, scope: !2777)
!2805 = !DILocation(line: 664, column: 3, scope: !2777)
!2806 = distinct !{!2806, !2781, !2807}
!2807 = !DILocation(line: 672, column: 5, scope: !2774)
!2808 = !DILocation(line: 673, column: 12, scope: !2740)
!2809 = !DILocation(line: 673, column: 3, scope: !2740)
!2810 = !DILocation(line: 674, column: 1, scope: !2740)
!2811 = distinct !DISubprogram(name: "sbitmap_iter_init", scope: !1859, file: !1859, line: 117, type: !2812, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{null, !2814, !2815, !7}
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2752, size: 64)
!2815 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_sbitmap", file: !1859, line: 46, baseType: !2816)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64)
!2817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1861)
!2818 = !DILocalVariable(name: "i", arg: 1, scope: !2811, file: !1859, line: 117, type: !2814)
!2819 = !DILocation(line: 117, column: 38, scope: !2811)
!2820 = !DILocalVariable(name: "bmp", arg: 2, scope: !2811, file: !1859, line: 117, type: !2815)
!2821 = !DILocation(line: 117, column: 55, scope: !2811)
!2822 = !DILocalVariable(name: "min", arg: 3, scope: !2811, file: !1859, line: 117, type: !7)
!2823 = !DILocation(line: 117, column: 73, scope: !2811)
!2824 = !DILocation(line: 119, column: 17, scope: !2811)
!2825 = !DILocation(line: 119, column: 21, scope: !2811)
!2826 = !DILocation(line: 119, column: 3, scope: !2811)
!2827 = !DILocation(line: 119, column: 6, scope: !2811)
!2828 = !DILocation(line: 119, column: 15, scope: !2811)
!2829 = !DILocation(line: 120, column: 16, scope: !2811)
!2830 = !DILocation(line: 120, column: 3, scope: !2811)
!2831 = !DILocation(line: 120, column: 6, scope: !2811)
!2832 = !DILocation(line: 120, column: 14, scope: !2811)
!2833 = !DILocation(line: 121, column: 13, scope: !2811)
!2834 = !DILocation(line: 121, column: 18, scope: !2811)
!2835 = !DILocation(line: 121, column: 3, scope: !2811)
!2836 = !DILocation(line: 121, column: 6, scope: !2811)
!2837 = !DILocation(line: 121, column: 11, scope: !2811)
!2838 = !DILocation(line: 122, column: 12, scope: !2811)
!2839 = !DILocation(line: 122, column: 17, scope: !2811)
!2840 = !DILocation(line: 122, column: 3, scope: !2811)
!2841 = !DILocation(line: 122, column: 6, scope: !2811)
!2842 = !DILocation(line: 122, column: 10, scope: !2811)
!2843 = !DILocation(line: 124, column: 7, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2811, file: !1859, line: 124, column: 7)
!2845 = !DILocation(line: 124, column: 10, scope: !2844)
!2846 = !DILocation(line: 124, column: 22, scope: !2844)
!2847 = !DILocation(line: 124, column: 25, scope: !2844)
!2848 = !DILocation(line: 124, column: 19, scope: !2844)
!2849 = !DILocation(line: 124, column: 7, scope: !2811)
!2850 = !DILocation(line: 125, column: 5, scope: !2844)
!2851 = !DILocation(line: 125, column: 8, scope: !2844)
!2852 = !DILocation(line: 125, column: 13, scope: !2844)
!2853 = !DILocation(line: 127, column: 16, scope: !2844)
!2854 = !DILocation(line: 127, column: 19, scope: !2844)
!2855 = !DILocation(line: 127, column: 23, scope: !2844)
!2856 = !DILocation(line: 127, column: 26, scope: !2844)
!2857 = !DILocation(line: 128, column: 13, scope: !2844)
!2858 = !DILocation(line: 128, column: 16, scope: !2844)
!2859 = !DILocation(line: 128, column: 24, scope: !2844)
!2860 = !DILocation(line: 128, column: 9, scope: !2844)
!2861 = !DILocation(line: 127, column: 5, scope: !2844)
!2862 = !DILocation(line: 127, column: 8, scope: !2844)
!2863 = !DILocation(line: 127, column: 13, scope: !2844)
!2864 = !DILocation(line: 129, column: 1, scope: !2811)
!2865 = distinct !DISubprogram(name: "sbitmap_iter_cond", scope: !1859, file: !1859, line: 136, type: !2866, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!889, !2814, !2868}
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2869 = !DILocalVariable(name: "i", arg: 1, scope: !2865, file: !1859, line: 136, type: !2814)
!2870 = !DILocation(line: 136, column: 38, scope: !2865)
!2871 = !DILocalVariable(name: "n", arg: 2, scope: !2865, file: !1859, line: 136, type: !2868)
!2872 = !DILocation(line: 136, column: 55, scope: !2865)
!2873 = !DILocation(line: 139, column: 3, scope: !2865)
!2874 = !DILocation(line: 139, column: 10, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !1859, line: 139, column: 3)
!2876 = distinct !DILexicalBlock(scope: !2865, file: !1859, line: 139, column: 3)
!2877 = !DILocation(line: 139, column: 13, scope: !2875)
!2878 = !DILocation(line: 139, column: 18, scope: !2875)
!2879 = !DILocation(line: 139, column: 3, scope: !2876)
!2880 = !DILocation(line: 141, column: 7, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2875, file: !1859, line: 140, column: 5)
!2882 = !DILocation(line: 141, column: 10, scope: !2881)
!2883 = !DILocation(line: 141, column: 18, scope: !2881)
!2884 = !DILocation(line: 144, column: 11, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !1859, line: 144, column: 11)
!2886 = !DILocation(line: 144, column: 14, scope: !2885)
!2887 = !DILocation(line: 144, column: 26, scope: !2885)
!2888 = !DILocation(line: 144, column: 29, scope: !2885)
!2889 = !DILocation(line: 144, column: 23, scope: !2885)
!2890 = !DILocation(line: 144, column: 11, scope: !2881)
!2891 = !DILocation(line: 145, column: 2, scope: !2885)
!2892 = !DILocation(line: 147, column: 20, scope: !2881)
!2893 = !DILocation(line: 147, column: 23, scope: !2881)
!2894 = !DILocation(line: 147, column: 32, scope: !2881)
!2895 = !DILocation(line: 147, column: 7, scope: !2881)
!2896 = !DILocation(line: 147, column: 10, scope: !2881)
!2897 = !DILocation(line: 147, column: 18, scope: !2881)
!2898 = !DILocation(line: 148, column: 5, scope: !2881)
!2899 = !DILocation(line: 139, column: 34, scope: !2875)
!2900 = !DILocation(line: 139, column: 37, scope: !2875)
!2901 = !DILocation(line: 139, column: 41, scope: !2875)
!2902 = !DILocation(line: 139, column: 44, scope: !2875)
!2903 = !DILocation(line: 139, column: 24, scope: !2875)
!2904 = !DILocation(line: 139, column: 27, scope: !2875)
!2905 = !DILocation(line: 139, column: 32, scope: !2875)
!2906 = !DILocation(line: 139, column: 3, scope: !2875)
!2907 = distinct !{!2907, !2879, !2908}
!2908 = !DILocation(line: 148, column: 5, scope: !2876)
!2909 = !DILocation(line: 151, column: 3, scope: !2865)
!2910 = !DILocation(line: 151, column: 11, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !1859, line: 151, column: 3)
!2912 = distinct !DILexicalBlock(scope: !2865, file: !1859, line: 151, column: 3)
!2913 = !DILocation(line: 151, column: 14, scope: !2911)
!2914 = !DILocation(line: 151, column: 19, scope: !2911)
!2915 = !DILocation(line: 151, column: 24, scope: !2911)
!2916 = !DILocation(line: 151, column: 3, scope: !2912)
!2917 = !DILocation(line: 152, column: 5, scope: !2911)
!2918 = !DILocation(line: 152, column: 8, scope: !2911)
!2919 = !DILocation(line: 152, column: 15, scope: !2911)
!2920 = !DILocation(line: 151, column: 30, scope: !2911)
!2921 = !DILocation(line: 151, column: 33, scope: !2911)
!2922 = !DILocation(line: 151, column: 38, scope: !2911)
!2923 = !DILocation(line: 151, column: 3, scope: !2911)
!2924 = distinct !{!2924, !2916, !2925}
!2925 = !DILocation(line: 152, column: 15, scope: !2912)
!2926 = !DILocation(line: 154, column: 8, scope: !2865)
!2927 = !DILocation(line: 154, column: 11, scope: !2865)
!2928 = !DILocation(line: 154, column: 4, scope: !2865)
!2929 = !DILocation(line: 154, column: 6, scope: !2865)
!2930 = !DILocation(line: 156, column: 3, scope: !2865)
!2931 = !DILocation(line: 157, column: 1, scope: !2865)
!2932 = distinct !DISubprogram(name: "sbitmap_iter_next", scope: !1859, file: !1859, line: 162, type: !2933, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{null, !2814}
!2935 = !DILocalVariable(name: "i", arg: 1, scope: !2932, file: !1859, line: 162, type: !2814)
!2936 = !DILocation(line: 162, column: 38, scope: !2932)
!2937 = !DILocation(line: 164, column: 3, scope: !2932)
!2938 = !DILocation(line: 164, column: 6, scope: !2932)
!2939 = !DILocation(line: 164, column: 11, scope: !2932)
!2940 = !DILocation(line: 165, column: 3, scope: !2932)
!2941 = !DILocation(line: 165, column: 6, scope: !2932)
!2942 = !DILocation(line: 165, column: 13, scope: !2932)
!2943 = !DILocation(line: 166, column: 1, scope: !2932)
!2944 = distinct !DISubprogram(name: "get_node_of_insn", scope: !3, file: !3, line: 824, type: !2945, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!1829, !618, !655}
!2947 = !DILocalVariable(name: "g", arg: 1, scope: !2944, file: !3, line: 824, type: !618)
!2948 = !DILocation(line: 824, column: 27, scope: !2944)
!2949 = !DILocalVariable(name: "insn", arg: 2, scope: !2944, file: !3, line: 824, type: !655)
!2950 = !DILocation(line: 824, column: 34, scope: !2944)
!2951 = !DILocalVariable(name: "i", scope: !2944, file: !3, line: 826, type: !678)
!2952 = !DILocation(line: 826, column: 7, scope: !2944)
!2953 = !DILocation(line: 828, column: 10, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 828, column: 3)
!2955 = !DILocation(line: 828, column: 8, scope: !2954)
!2956 = !DILocation(line: 828, column: 15, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 828, column: 3)
!2958 = !DILocation(line: 828, column: 19, scope: !2957)
!2959 = !DILocation(line: 828, column: 22, scope: !2957)
!2960 = !DILocation(line: 828, column: 17, scope: !2957)
!2961 = !DILocation(line: 828, column: 3, scope: !2954)
!2962 = !DILocation(line: 829, column: 9, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 829, column: 9)
!2964 = !DILocation(line: 829, column: 17, scope: !2963)
!2965 = !DILocation(line: 829, column: 20, scope: !2963)
!2966 = !DILocation(line: 829, column: 26, scope: !2963)
!2967 = !DILocation(line: 829, column: 29, scope: !2963)
!2968 = !DILocation(line: 829, column: 14, scope: !2963)
!2969 = !DILocation(line: 829, column: 9, scope: !2957)
!2970 = !DILocation(line: 830, column: 15, scope: !2963)
!2971 = !DILocation(line: 830, column: 18, scope: !2963)
!2972 = !DILocation(line: 830, column: 24, scope: !2963)
!2973 = !DILocation(line: 830, column: 7, scope: !2963)
!2974 = !DILocation(line: 828, column: 34, scope: !2957)
!2975 = !DILocation(line: 828, column: 3, scope: !2957)
!2976 = distinct !{!2976, !2961, !2977}
!2977 = !DILocation(line: 830, column: 25, scope: !2954)
!2978 = !DILocation(line: 831, column: 3, scope: !2944)
!2979 = !DILocation(line: 832, column: 1, scope: !2944)
!2980 = distinct !DISubprogram(name: "find_successors", scope: !3, file: !3, line: 838, type: !2981, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{null, !1858, !618, !1858}
!2983 = !DILocalVariable(name: "succ", arg: 1, scope: !2980, file: !3, line: 838, type: !1858)
!2984 = !DILocation(line: 838, column: 26, scope: !2980)
!2985 = !DILocalVariable(name: "g", arg: 2, scope: !2980, file: !3, line: 838, type: !618)
!2986 = !DILocation(line: 838, column: 40, scope: !2980)
!2987 = !DILocalVariable(name: "ops", arg: 3, scope: !2980, file: !3, line: 838, type: !1858)
!2988 = !DILocation(line: 838, column: 51, scope: !2980)
!2989 = !DILocalVariable(name: "i", scope: !2980, file: !3, line: 840, type: !7)
!2990 = !DILocation(line: 840, column: 16, scope: !2980)
!2991 = !DILocalVariable(name: "sbi", scope: !2980, file: !3, line: 841, type: !2752)
!2992 = !DILocation(line: 841, column: 20, scope: !2980)
!2993 = !DILocation(line: 843, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 843, column: 3)
!2995 = !DILocation(line: 843, column: 3, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 843, column: 3)
!2997 = !DILocalVariable(name: "node_succ", scope: !2998, file: !3, line: 845, type: !2999)
!2998 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 844, column: 5)
!2999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1858)
!3000 = !DILocation(line: 845, column: 21, scope: !2998)
!3001 = !DILocation(line: 845, column: 33, scope: !2998)
!3002 = !DILocation(line: 846, column: 23, scope: !2998)
!3003 = !DILocation(line: 846, column: 29, scope: !2998)
!3004 = !DILocation(line: 846, column: 35, scope: !2998)
!3005 = !DILocation(line: 846, column: 7, scope: !2998)
!3006 = !DILocation(line: 847, column: 5, scope: !2998)
!3007 = distinct !{!3007, !2993, !3008}
!3008 = !DILocation(line: 847, column: 5, scope: !2994)
!3009 = !DILocation(line: 850, column: 23, scope: !2980)
!3010 = !DILocation(line: 850, column: 29, scope: !2980)
!3011 = !DILocation(line: 850, column: 35, scope: !2980)
!3012 = !DILocation(line: 850, column: 3, scope: !2980)
!3013 = !DILocation(line: 851, column: 1, scope: !2980)
!3014 = distinct !DISubprogram(name: "find_predecessors", scope: !3, file: !3, line: 857, type: !2981, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3015 = !DILocalVariable(name: "preds", arg: 1, scope: !3014, file: !3, line: 857, type: !1858)
!3016 = !DILocation(line: 857, column: 28, scope: !3014)
!3017 = !DILocalVariable(name: "g", arg: 2, scope: !3014, file: !3, line: 857, type: !618)
!3018 = !DILocation(line: 857, column: 43, scope: !3014)
!3019 = !DILocalVariable(name: "ops", arg: 3, scope: !3014, file: !3, line: 857, type: !1858)
!3020 = !DILocation(line: 857, column: 54, scope: !3014)
!3021 = !DILocalVariable(name: "i", scope: !3014, file: !3, line: 859, type: !7)
!3022 = !DILocation(line: 859, column: 16, scope: !3014)
!3023 = !DILocalVariable(name: "sbi", scope: !3014, file: !3, line: 860, type: !2752)
!3024 = !DILocation(line: 860, column: 20, scope: !3014)
!3025 = !DILocation(line: 862, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 862, column: 3)
!3027 = !DILocation(line: 862, column: 3, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 862, column: 3)
!3029 = !DILocalVariable(name: "node_preds", scope: !3030, file: !3, line: 864, type: !2999)
!3030 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 863, column: 5)
!3031 = !DILocation(line: 864, column: 21, scope: !3030)
!3032 = !DILocation(line: 864, column: 34, scope: !3030)
!3033 = !DILocation(line: 865, column: 23, scope: !3030)
!3034 = !DILocation(line: 865, column: 30, scope: !3030)
!3035 = !DILocation(line: 865, column: 37, scope: !3030)
!3036 = !DILocation(line: 865, column: 7, scope: !3030)
!3037 = !DILocation(line: 866, column: 5, scope: !3030)
!3038 = distinct !{!3038, !3025, !3039}
!3039 = !DILocation(line: 866, column: 5, scope: !3026)
!3040 = !DILocation(line: 869, column: 23, scope: !3014)
!3041 = !DILocation(line: 869, column: 30, scope: !3014)
!3042 = !DILocation(line: 869, column: 37, scope: !3014)
!3043 = !DILocation(line: 869, column: 3, scope: !3014)
!3044 = !DILocation(line: 870, column: 1, scope: !3014)
!3045 = distinct !DISubprogram(name: "create_ddg_all_sccs", scope: !3, file: !3, line: 922, type: !3046, scopeLine: 923, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!1880, !618}
!3048 = !DILocalVariable(name: "g", arg: 1, scope: !3045, file: !3, line: 922, type: !618)
!3049 = !DILocation(line: 922, column: 30, scope: !3045)
!3050 = !DILocalVariable(name: "i", scope: !3045, file: !3, line: 924, type: !678)
!3051 = !DILocation(line: 924, column: 7, scope: !3045)
!3052 = !DILocalVariable(name: "num_nodes", scope: !3045, file: !3, line: 925, type: !678)
!3053 = !DILocation(line: 925, column: 7, scope: !3045)
!3054 = !DILocation(line: 925, column: 19, scope: !3045)
!3055 = !DILocation(line: 925, column: 22, scope: !3045)
!3056 = !DILocalVariable(name: "from", scope: !3045, file: !3, line: 926, type: !1858)
!3057 = !DILocation(line: 926, column: 11, scope: !3045)
!3058 = !DILocation(line: 926, column: 33, scope: !3045)
!3059 = !DILocation(line: 926, column: 18, scope: !3045)
!3060 = !DILocalVariable(name: "to", scope: !3045, file: !3, line: 927, type: !1858)
!3061 = !DILocation(line: 927, column: 11, scope: !3045)
!3062 = !DILocation(line: 927, column: 31, scope: !3045)
!3063 = !DILocation(line: 927, column: 16, scope: !3045)
!3064 = !DILocalVariable(name: "scc_nodes", scope: !3045, file: !3, line: 928, type: !1858)
!3065 = !DILocation(line: 928, column: 11, scope: !3045)
!3066 = !DILocation(line: 928, column: 38, scope: !3045)
!3067 = !DILocation(line: 928, column: 23, scope: !3045)
!3068 = !DILocalVariable(name: "sccs", scope: !3045, file: !3, line: 929, type: !1880)
!3069 = !DILocation(line: 929, column: 20, scope: !3045)
!3070 = !DILocation(line: 930, column: 6, scope: !3045)
!3071 = !DILocation(line: 929, column: 27, scope: !3045)
!3072 = !DILocation(line: 932, column: 15, scope: !3045)
!3073 = !DILocation(line: 932, column: 3, scope: !3045)
!3074 = !DILocation(line: 932, column: 9, scope: !3045)
!3075 = !DILocation(line: 932, column: 13, scope: !3045)
!3076 = !DILocation(line: 933, column: 3, scope: !3045)
!3077 = !DILocation(line: 933, column: 9, scope: !3045)
!3078 = !DILocation(line: 933, column: 14, scope: !3045)
!3079 = !DILocation(line: 934, column: 3, scope: !3045)
!3080 = !DILocation(line: 934, column: 9, scope: !3045)
!3081 = !DILocation(line: 934, column: 18, scope: !3045)
!3082 = !DILocation(line: 936, column: 10, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 936, column: 3)
!3084 = !DILocation(line: 936, column: 8, scope: !3083)
!3085 = !DILocation(line: 936, column: 15, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 936, column: 3)
!3087 = !DILocation(line: 936, column: 19, scope: !3086)
!3088 = !DILocation(line: 936, column: 22, scope: !3086)
!3089 = !DILocation(line: 936, column: 17, scope: !3086)
!3090 = !DILocation(line: 936, column: 3, scope: !3083)
!3091 = !DILocalVariable(name: "scc", scope: !3092, file: !3, line: 938, type: !1886)
!3092 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 937, column: 5)
!3093 = !DILocation(line: 938, column: 20, scope: !3092)
!3094 = !DILocalVariable(name: "backarc", scope: !3092, file: !3, line: 939, type: !1837)
!3095 = !DILocation(line: 939, column: 20, scope: !3092)
!3096 = !DILocation(line: 939, column: 30, scope: !3092)
!3097 = !DILocation(line: 939, column: 33, scope: !3092)
!3098 = !DILocation(line: 939, column: 42, scope: !3092)
!3099 = !DILocalVariable(name: "src", scope: !3092, file: !3, line: 940, type: !1829)
!3100 = !DILocation(line: 940, column: 20, scope: !3092)
!3101 = !DILocation(line: 940, column: 26, scope: !3092)
!3102 = !DILocation(line: 940, column: 35, scope: !3092)
!3103 = !DILocalVariable(name: "dest", scope: !3092, file: !3, line: 941, type: !1829)
!3104 = !DILocation(line: 941, column: 20, scope: !3092)
!3105 = !DILocation(line: 941, column: 27, scope: !3092)
!3106 = !DILocation(line: 941, column: 36, scope: !3092)
!3107 = !DILocation(line: 944, column: 11, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 944, column: 11)
!3109 = !DILocation(line: 944, column: 20, scope: !3108)
!3110 = !DILocation(line: 944, column: 24, scope: !3108)
!3111 = !DILocation(line: 944, column: 30, scope: !3108)
!3112 = !DILocation(line: 944, column: 11, scope: !3092)
!3113 = !DILocation(line: 945, column: 2, scope: !3108)
!3114 = !DILocation(line: 947, column: 21, scope: !3092)
!3115 = !DILocation(line: 947, column: 7, scope: !3092)
!3116 = !DILocation(line: 948, column: 21, scope: !3092)
!3117 = !DILocation(line: 948, column: 7, scope: !3092)
!3118 = !DILocation(line: 949, column: 21, scope: !3092)
!3119 = !DILocation(line: 949, column: 7, scope: !3092)
!3120 = !DILocation(line: 950, column: 16, scope: !3092)
!3121 = !DILocation(line: 950, column: 22, scope: !3092)
!3122 = !DILocation(line: 950, column: 28, scope: !3092)
!3123 = !DILocation(line: 950, column: 7, scope: !3092)
!3124 = !DILocation(line: 951, column: 16, scope: !3092)
!3125 = !DILocation(line: 951, column: 20, scope: !3092)
!3126 = !DILocation(line: 951, column: 25, scope: !3092)
!3127 = !DILocation(line: 951, column: 7, scope: !3092)
!3128 = !DILocation(line: 953, column: 32, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 953, column: 11)
!3130 = !DILocation(line: 953, column: 43, scope: !3129)
!3131 = !DILocation(line: 953, column: 46, scope: !3129)
!3132 = !DILocation(line: 953, column: 52, scope: !3129)
!3133 = !DILocation(line: 953, column: 11, scope: !3129)
!3134 = !DILocation(line: 953, column: 11, scope: !3092)
!3135 = !DILocation(line: 955, column: 22, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 954, column: 2)
!3137 = !DILocation(line: 955, column: 25, scope: !3136)
!3138 = !DILocation(line: 955, column: 10, scope: !3136)
!3139 = !DILocation(line: 955, column: 8, scope: !3136)
!3140 = !DILocation(line: 956, column: 20, scope: !3136)
!3141 = !DILocation(line: 956, column: 26, scope: !3136)
!3142 = !DILocation(line: 956, column: 4, scope: !3136)
!3143 = !DILocation(line: 957, column: 2, scope: !3136)
!3144 = !DILocation(line: 958, column: 5, scope: !3092)
!3145 = !DILocation(line: 936, column: 37, scope: !3086)
!3146 = !DILocation(line: 936, column: 3, scope: !3086)
!3147 = distinct !{!3147, !3090, !3148}
!3148 = !DILocation(line: 958, column: 5, scope: !3083)
!3149 = !DILocation(line: 959, column: 15, scope: !3045)
!3150 = !DILocation(line: 959, column: 3, scope: !3045)
!3151 = !DILocation(line: 960, column: 3, scope: !3045)
!3152 = !DILocation(line: 961, column: 3, scope: !3045)
!3153 = !DILocation(line: 962, column: 3, scope: !3045)
!3154 = !DILocation(line: 966, column: 10, scope: !3045)
!3155 = !DILocation(line: 966, column: 3, scope: !3045)
!3156 = distinct !DISubprogram(name: "SET_BIT", scope: !1859, file: !1859, line: 63, type: !3157, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !1858, !7}
!3159 = !DILocalVariable(name: "map", arg: 1, scope: !3156, file: !1859, line: 63, type: !1858)
!3160 = !DILocation(line: 63, column: 18, scope: !3156)
!3161 = !DILocalVariable(name: "bitno", arg: 2, scope: !3156, file: !1859, line: 63, type: !7)
!3162 = !DILocation(line: 63, column: 36, scope: !3156)
!3163 = !DILocation(line: 65, column: 7, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3156, file: !1859, line: 65, column: 7)
!3165 = !DILocation(line: 65, column: 12, scope: !3164)
!3166 = !DILocation(line: 65, column: 7, scope: !3156)
!3167 = !DILocalVariable(name: "oldbit", scope: !3168, file: !1859, line: 67, type: !889)
!3168 = distinct !DILexicalBlock(scope: !3164, file: !1859, line: 66, column: 5)
!3169 = !DILocation(line: 67, column: 12, scope: !3168)
!3170 = !DILocation(line: 68, column: 16, scope: !3168)
!3171 = !DILocation(line: 68, column: 14, scope: !3168)
!3172 = !DILocation(line: 69, column: 12, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3168, file: !1859, line: 69, column: 11)
!3174 = !DILocation(line: 69, column: 11, scope: !3168)
!3175 = !DILocation(line: 70, column: 2, scope: !3173)
!3176 = !DILocation(line: 70, column: 7, scope: !3173)
!3177 = !DILocation(line: 70, column: 16, scope: !3173)
!3178 = !DILocation(line: 70, column: 22, scope: !3173)
!3179 = !DILocation(line: 70, column: 41, scope: !3173)
!3180 = !DILocation(line: 71, column: 5, scope: !3168)
!3181 = !DILocation(line: 73, column: 33, scope: !3156)
!3182 = !DILocation(line: 73, column: 40, scope: !3156)
!3183 = !DILocation(line: 73, column: 29, scope: !3156)
!3184 = !DILocation(line: 72, column: 3, scope: !3156)
!3185 = !DILocation(line: 72, column: 8, scope: !3156)
!3186 = !DILocation(line: 72, column: 13, scope: !3156)
!3187 = !DILocation(line: 72, column: 19, scope: !3156)
!3188 = !DILocation(line: 73, column: 5, scope: !3156)
!3189 = !DILocation(line: 74, column: 1, scope: !3156)
!3190 = distinct !DISubprogram(name: "find_nodes_on_paths", scope: !3, file: !3, line: 989, type: !3191, scopeLine: 990, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!678, !1858, !618, !1858, !1858}
!3193 = !DILocalVariable(name: "result", arg: 1, scope: !3190, file: !3, line: 989, type: !1858)
!3194 = !DILocation(line: 989, column: 30, scope: !3190)
!3195 = !DILocalVariable(name: "g", arg: 2, scope: !3190, file: !3, line: 989, type: !618)
!3196 = !DILocation(line: 989, column: 46, scope: !3190)
!3197 = !DILocalVariable(name: "from", arg: 3, scope: !3190, file: !3, line: 989, type: !1858)
!3198 = !DILocation(line: 989, column: 57, scope: !3190)
!3199 = !DILocalVariable(name: "to", arg: 4, scope: !3190, file: !3, line: 989, type: !1858)
!3200 = !DILocation(line: 989, column: 71, scope: !3190)
!3201 = !DILocalVariable(name: "answer", scope: !3190, file: !3, line: 991, type: !678)
!3202 = !DILocation(line: 991, column: 7, scope: !3190)
!3203 = !DILocalVariable(name: "change", scope: !3190, file: !3, line: 992, type: !678)
!3204 = !DILocation(line: 992, column: 7, scope: !3190)
!3205 = !DILocalVariable(name: "u", scope: !3190, file: !3, line: 993, type: !7)
!3206 = !DILocation(line: 993, column: 16, scope: !3190)
!3207 = !DILocalVariable(name: "num_nodes", scope: !3190, file: !3, line: 994, type: !678)
!3208 = !DILocation(line: 994, column: 7, scope: !3190)
!3209 = !DILocation(line: 994, column: 19, scope: !3190)
!3210 = !DILocation(line: 994, column: 22, scope: !3190)
!3211 = !DILocalVariable(name: "sbi", scope: !3190, file: !3, line: 995, type: !2752)
!3212 = !DILocation(line: 995, column: 20, scope: !3190)
!3213 = !DILocalVariable(name: "workset", scope: !3190, file: !3, line: 997, type: !1858)
!3214 = !DILocation(line: 997, column: 11, scope: !3190)
!3215 = !DILocation(line: 997, column: 36, scope: !3190)
!3216 = !DILocation(line: 997, column: 21, scope: !3190)
!3217 = !DILocalVariable(name: "reachable_from", scope: !3190, file: !3, line: 998, type: !1858)
!3218 = !DILocation(line: 998, column: 11, scope: !3190)
!3219 = !DILocation(line: 998, column: 43, scope: !3190)
!3220 = !DILocation(line: 998, column: 28, scope: !3190)
!3221 = !DILocalVariable(name: "reach_to", scope: !3190, file: !3, line: 999, type: !1858)
!3222 = !DILocation(line: 999, column: 11, scope: !3190)
!3223 = !DILocation(line: 999, column: 37, scope: !3190)
!3224 = !DILocation(line: 999, column: 22, scope: !3190)
!3225 = !DILocalVariable(name: "tmp", scope: !3190, file: !3, line: 1000, type: !1858)
!3226 = !DILocation(line: 1000, column: 11, scope: !3190)
!3227 = !DILocation(line: 1000, column: 32, scope: !3190)
!3228 = !DILocation(line: 1000, column: 17, scope: !3190)
!3229 = !DILocation(line: 1002, column: 17, scope: !3190)
!3230 = !DILocation(line: 1002, column: 33, scope: !3190)
!3231 = !DILocation(line: 1002, column: 3, scope: !3190)
!3232 = !DILocation(line: 1003, column: 17, scope: !3190)
!3233 = !DILocation(line: 1003, column: 22, scope: !3190)
!3234 = !DILocation(line: 1003, column: 3, scope: !3190)
!3235 = !DILocation(line: 1005, column: 10, scope: !3190)
!3236 = !DILocation(line: 1006, column: 3, scope: !3190)
!3237 = !DILocation(line: 1006, column: 10, scope: !3190)
!3238 = !DILocation(line: 1008, column: 14, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 1007, column: 5)
!3240 = !DILocation(line: 1009, column: 21, scope: !3239)
!3241 = !DILocation(line: 1009, column: 30, scope: !3239)
!3242 = !DILocation(line: 1009, column: 7, scope: !3239)
!3243 = !DILocation(line: 1010, column: 21, scope: !3239)
!3244 = !DILocation(line: 1010, column: 7, scope: !3239)
!3245 = !DILocation(line: 1011, column: 7, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 1011, column: 7)
!3247 = !DILocation(line: 1011, column: 7, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3246, file: !3, line: 1011, column: 7)
!3249 = !DILocalVariable(name: "e", scope: !3250, file: !3, line: 1013, type: !1837)
!3250 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 1012, column: 2)
!3251 = !DILocation(line: 1013, column: 17, scope: !3250)
!3252 = !DILocalVariable(name: "u_node", scope: !3250, file: !3, line: 1014, type: !1829)
!3253 = !DILocation(line: 1014, column: 17, scope: !3250)
!3254 = !DILocation(line: 1014, column: 27, scope: !3250)
!3255 = !DILocation(line: 1014, column: 30, scope: !3250)
!3256 = !DILocation(line: 1014, column: 36, scope: !3250)
!3257 = !DILocation(line: 1016, column: 13, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 1016, column: 4)
!3259 = !DILocation(line: 1016, column: 21, scope: !3258)
!3260 = !DILocation(line: 1016, column: 11, scope: !3258)
!3261 = !DILocation(line: 1016, column: 9, scope: !3258)
!3262 = !DILocation(line: 1016, column: 26, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3258, file: !3, line: 1016, column: 4)
!3264 = !DILocation(line: 1016, column: 28, scope: !3263)
!3265 = !DILocation(line: 1016, column: 4, scope: !3258)
!3266 = !DILocalVariable(name: "v_node", scope: !3267, file: !3, line: 1018, type: !1829)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 1017, column: 6)
!3268 = !DILocation(line: 1018, column: 21, scope: !3267)
!3269 = !DILocation(line: 1018, column: 30, scope: !3267)
!3270 = !DILocation(line: 1018, column: 33, scope: !3267)
!3271 = !DILocalVariable(name: "v", scope: !3267, file: !3, line: 1019, type: !678)
!3272 = !DILocation(line: 1019, column: 12, scope: !3267)
!3273 = !DILocation(line: 1019, column: 16, scope: !3267)
!3274 = !DILocation(line: 1019, column: 24, scope: !3267)
!3275 = !DILocation(line: 1021, column: 13, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 1021, column: 12)
!3277 = !DILocation(line: 1021, column: 12, scope: !3267)
!3278 = !DILocation(line: 1023, column: 14, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 1022, column: 3)
!3280 = !DILocation(line: 1023, column: 30, scope: !3279)
!3281 = !DILocation(line: 1023, column: 5, scope: !3279)
!3282 = !DILocation(line: 1024, column: 14, scope: !3279)
!3283 = !DILocation(line: 1024, column: 19, scope: !3279)
!3284 = !DILocation(line: 1024, column: 5, scope: !3279)
!3285 = !DILocation(line: 1025, column: 12, scope: !3279)
!3286 = !DILocation(line: 1026, column: 3, scope: !3279)
!3287 = !DILocation(line: 1027, column: 6, scope: !3267)
!3288 = !DILocation(line: 1016, column: 53, scope: !3263)
!3289 = !DILocation(line: 1016, column: 56, scope: !3263)
!3290 = !DILocation(line: 1016, column: 51, scope: !3263)
!3291 = !DILocation(line: 1016, column: 4, scope: !3263)
!3292 = distinct !{!3292, !3265, !3293}
!3293 = !DILocation(line: 1027, column: 6, scope: !3258)
!3294 = !DILocation(line: 1028, column: 2, scope: !3250)
!3295 = distinct !{!3295, !3245, !3296}
!3296 = !DILocation(line: 1028, column: 2, scope: !3246)
!3297 = distinct !{!3297, !3236, !3298}
!3298 = !DILocation(line: 1029, column: 5, scope: !3190)
!3299 = !DILocation(line: 1031, column: 17, scope: !3190)
!3300 = !DILocation(line: 1031, column: 27, scope: !3190)
!3301 = !DILocation(line: 1031, column: 3, scope: !3190)
!3302 = !DILocation(line: 1032, column: 17, scope: !3190)
!3303 = !DILocation(line: 1032, column: 22, scope: !3190)
!3304 = !DILocation(line: 1032, column: 3, scope: !3190)
!3305 = !DILocation(line: 1034, column: 10, scope: !3190)
!3306 = !DILocation(line: 1035, column: 3, scope: !3190)
!3307 = !DILocation(line: 1035, column: 10, scope: !3190)
!3308 = !DILocation(line: 1037, column: 14, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 1036, column: 5)
!3310 = !DILocation(line: 1038, column: 21, scope: !3309)
!3311 = !DILocation(line: 1038, column: 30, scope: !3309)
!3312 = !DILocation(line: 1038, column: 7, scope: !3309)
!3313 = !DILocation(line: 1039, column: 21, scope: !3309)
!3314 = !DILocation(line: 1039, column: 7, scope: !3309)
!3315 = !DILocation(line: 1040, column: 7, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 1040, column: 7)
!3317 = !DILocation(line: 1040, column: 7, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 1040, column: 7)
!3319 = !DILocalVariable(name: "e", scope: !3320, file: !3, line: 1042, type: !1837)
!3320 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 1041, column: 2)
!3321 = !DILocation(line: 1042, column: 17, scope: !3320)
!3322 = !DILocalVariable(name: "u_node", scope: !3320, file: !3, line: 1043, type: !1829)
!3323 = !DILocation(line: 1043, column: 17, scope: !3320)
!3324 = !DILocation(line: 1043, column: 27, scope: !3320)
!3325 = !DILocation(line: 1043, column: 30, scope: !3320)
!3326 = !DILocation(line: 1043, column: 36, scope: !3320)
!3327 = !DILocation(line: 1045, column: 13, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 1045, column: 4)
!3329 = !DILocation(line: 1045, column: 21, scope: !3328)
!3330 = !DILocation(line: 1045, column: 11, scope: !3328)
!3331 = !DILocation(line: 1045, column: 9, scope: !3328)
!3332 = !DILocation(line: 1045, column: 25, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 1045, column: 4)
!3334 = !DILocation(line: 1045, column: 27, scope: !3333)
!3335 = !DILocation(line: 1045, column: 4, scope: !3328)
!3336 = !DILocalVariable(name: "v_node", scope: !3337, file: !3, line: 1047, type: !1829)
!3337 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 1046, column: 6)
!3338 = !DILocation(line: 1047, column: 21, scope: !3337)
!3339 = !DILocation(line: 1047, column: 30, scope: !3337)
!3340 = !DILocation(line: 1047, column: 33, scope: !3337)
!3341 = !DILocalVariable(name: "v", scope: !3337, file: !3, line: 1048, type: !678)
!3342 = !DILocation(line: 1048, column: 12, scope: !3337)
!3343 = !DILocation(line: 1048, column: 16, scope: !3337)
!3344 = !DILocation(line: 1048, column: 24, scope: !3337)
!3345 = !DILocation(line: 1050, column: 13, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 1050, column: 12)
!3347 = !DILocation(line: 1050, column: 12, scope: !3337)
!3348 = !DILocation(line: 1052, column: 14, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 1051, column: 3)
!3350 = !DILocation(line: 1052, column: 24, scope: !3349)
!3351 = !DILocation(line: 1052, column: 5, scope: !3349)
!3352 = !DILocation(line: 1053, column: 14, scope: !3349)
!3353 = !DILocation(line: 1053, column: 19, scope: !3349)
!3354 = !DILocation(line: 1053, column: 5, scope: !3349)
!3355 = !DILocation(line: 1054, column: 12, scope: !3349)
!3356 = !DILocation(line: 1055, column: 3, scope: !3349)
!3357 = !DILocation(line: 1056, column: 6, scope: !3337)
!3358 = !DILocation(line: 1045, column: 52, scope: !3333)
!3359 = !DILocation(line: 1045, column: 55, scope: !3333)
!3360 = !DILocation(line: 1045, column: 50, scope: !3333)
!3361 = !DILocation(line: 1045, column: 4, scope: !3333)
!3362 = distinct !{!3362, !3335, !3363}
!3363 = !DILocation(line: 1056, column: 6, scope: !3328)
!3364 = !DILocation(line: 1057, column: 2, scope: !3320)
!3365 = distinct !{!3365, !3315, !3366}
!3366 = !DILocation(line: 1057, column: 2, scope: !3316)
!3367 = distinct !{!3367, !3306, !3368}
!3368 = !DILocation(line: 1058, column: 5, scope: !3190)
!3369 = !DILocation(line: 1060, column: 32, scope: !3190)
!3370 = !DILocation(line: 1060, column: 40, scope: !3190)
!3371 = !DILocation(line: 1060, column: 56, scope: !3190)
!3372 = !DILocation(line: 1060, column: 12, scope: !3190)
!3373 = !DILocation(line: 1060, column: 10, scope: !3190)
!3374 = !DILocation(line: 1061, column: 3, scope: !3190)
!3375 = !DILocation(line: 1062, column: 3, scope: !3190)
!3376 = !DILocation(line: 1063, column: 3, scope: !3190)
!3377 = !DILocation(line: 1064, column: 3, scope: !3190)
!3378 = !DILocation(line: 1065, column: 10, scope: !3190)
!3379 = !DILocation(line: 1065, column: 3, scope: !3190)
!3380 = distinct !DISubprogram(name: "create_scc", scope: !3, file: !3, line: 746, type: !3381, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!1886, !618, !1858}
!3383 = !DILocalVariable(name: "g", arg: 1, scope: !3380, file: !3, line: 746, type: !618)
!3384 = !DILocation(line: 746, column: 21, scope: !3380)
!3385 = !DILocalVariable(name: "nodes", arg: 2, scope: !3380, file: !3, line: 746, type: !1858)
!3386 = !DILocation(line: 746, column: 32, scope: !3380)
!3387 = !DILocalVariable(name: "scc", scope: !3380, file: !3, line: 748, type: !1886)
!3388 = !DILocation(line: 748, column: 15, scope: !3380)
!3389 = !DILocalVariable(name: "u", scope: !3380, file: !3, line: 749, type: !7)
!3390 = !DILocation(line: 749, column: 16, scope: !3380)
!3391 = !DILocalVariable(name: "sbi", scope: !3380, file: !3, line: 750, type: !2752)
!3392 = !DILocation(line: 750, column: 20, scope: !3380)
!3393 = !DILocation(line: 752, column: 23, scope: !3380)
!3394 = !DILocation(line: 752, column: 9, scope: !3380)
!3395 = !DILocation(line: 752, column: 7, scope: !3380)
!3396 = !DILocation(line: 753, column: 3, scope: !3380)
!3397 = !DILocation(line: 753, column: 8, scope: !3380)
!3398 = !DILocation(line: 753, column: 17, scope: !3380)
!3399 = !DILocation(line: 754, column: 3, scope: !3380)
!3400 = !DILocation(line: 754, column: 8, scope: !3380)
!3401 = !DILocation(line: 754, column: 21, scope: !3380)
!3402 = !DILocation(line: 755, column: 31, scope: !3380)
!3403 = !DILocation(line: 755, column: 34, scope: !3380)
!3404 = !DILocation(line: 755, column: 16, scope: !3380)
!3405 = !DILocation(line: 755, column: 3, scope: !3380)
!3406 = !DILocation(line: 755, column: 8, scope: !3380)
!3407 = !DILocation(line: 755, column: 14, scope: !3380)
!3408 = !DILocation(line: 756, column: 17, scope: !3380)
!3409 = !DILocation(line: 756, column: 22, scope: !3380)
!3410 = !DILocation(line: 756, column: 29, scope: !3380)
!3411 = !DILocation(line: 756, column: 3, scope: !3380)
!3412 = !DILocation(line: 759, column: 3, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 759, column: 3)
!3414 = !DILocation(line: 759, column: 3, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 759, column: 3)
!3416 = !DILocalVariable(name: "e", scope: !3417, file: !3, line: 761, type: !1837)
!3417 = distinct !DILexicalBlock(scope: !3415, file: !3, line: 760, column: 5)
!3418 = !DILocation(line: 761, column: 20, scope: !3417)
!3419 = !DILocalVariable(name: "n", scope: !3417, file: !3, line: 762, type: !1829)
!3420 = !DILocation(line: 762, column: 20, scope: !3417)
!3421 = !DILocation(line: 762, column: 25, scope: !3417)
!3422 = !DILocation(line: 762, column: 28, scope: !3417)
!3423 = !DILocation(line: 762, column: 34, scope: !3417)
!3424 = !DILocation(line: 764, column: 16, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 764, column: 7)
!3426 = !DILocation(line: 764, column: 19, scope: !3425)
!3427 = !DILocation(line: 764, column: 14, scope: !3425)
!3428 = !DILocation(line: 764, column: 12, scope: !3425)
!3429 = !DILocation(line: 764, column: 24, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 764, column: 7)
!3431 = !DILocation(line: 764, column: 7, scope: !3425)
!3432 = !DILocation(line: 765, column: 6, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 765, column: 6)
!3434 = !DILocation(line: 765, column: 6, scope: !3430)
!3435 = !DILocation(line: 767, column: 6, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3433, file: !3, line: 766, column: 4)
!3437 = !DILocation(line: 767, column: 9, scope: !3436)
!3438 = !DILocation(line: 767, column: 13, scope: !3436)
!3439 = !DILocation(line: 767, column: 19, scope: !3436)
!3440 = !DILocation(line: 768, column: 10, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 768, column: 10)
!3442 = !DILocation(line: 768, column: 13, scope: !3441)
!3443 = !DILocation(line: 768, column: 22, scope: !3441)
!3444 = !DILocation(line: 768, column: 10, scope: !3436)
!3445 = !DILocation(line: 769, column: 28, scope: !3441)
!3446 = !DILocation(line: 769, column: 33, scope: !3441)
!3447 = !DILocation(line: 769, column: 8, scope: !3441)
!3448 = !DILocation(line: 770, column: 4, scope: !3436)
!3449 = !DILocation(line: 764, column: 31, scope: !3430)
!3450 = !DILocation(line: 764, column: 34, scope: !3430)
!3451 = !DILocation(line: 764, column: 29, scope: !3430)
!3452 = !DILocation(line: 764, column: 7, scope: !3430)
!3453 = distinct !{!3453, !3431, !3454}
!3454 = !DILocation(line: 770, column: 4, scope: !3425)
!3455 = !DILocation(line: 771, column: 5, scope: !3417)
!3456 = distinct !{!3456, !3412, !3457}
!3457 = !DILocation(line: 771, column: 5, scope: !3413)
!3458 = !DILocation(line: 773, column: 26, scope: !3380)
!3459 = !DILocation(line: 773, column: 31, scope: !3380)
!3460 = !DILocation(line: 773, column: 3, scope: !3380)
!3461 = !DILocation(line: 774, column: 10, scope: !3380)
!3462 = !DILocation(line: 774, column: 3, scope: !3380)
!3463 = distinct !DISubprogram(name: "add_scc_to_ddg", scope: !3, file: !3, line: 814, type: !3464, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{null, !1880, !1886}
!3466 = !DILocalVariable(name: "g", arg: 1, scope: !3463, file: !3, line: 814, type: !1880)
!3467 = !DILocation(line: 814, column: 34, scope: !3463)
!3468 = !DILocalVariable(name: "scc", arg: 2, scope: !3463, file: !3, line: 814, type: !1886)
!3469 = !DILocation(line: 814, column: 49, scope: !3463)
!3470 = !DILocalVariable(name: "size", scope: !3463, file: !3, line: 816, type: !678)
!3471 = !DILocation(line: 816, column: 7, scope: !3463)
!3472 = !DILocation(line: 816, column: 15, scope: !3463)
!3473 = !DILocation(line: 816, column: 18, scope: !3463)
!3474 = !DILocation(line: 816, column: 27, scope: !3463)
!3475 = !DILocation(line: 816, column: 14, scope: !3463)
!3476 = !DILocation(line: 816, column: 32, scope: !3463)
!3477 = !DILocation(line: 818, column: 39, scope: !3463)
!3478 = !DILocation(line: 818, column: 42, scope: !3463)
!3479 = !DILocation(line: 818, column: 48, scope: !3463)
!3480 = !DILocation(line: 818, column: 29, scope: !3463)
!3481 = !DILocation(line: 818, column: 13, scope: !3463)
!3482 = !DILocation(line: 818, column: 3, scope: !3463)
!3483 = !DILocation(line: 818, column: 6, scope: !3463)
!3484 = !DILocation(line: 818, column: 11, scope: !3463)
!3485 = !DILocation(line: 819, column: 28, scope: !3463)
!3486 = !DILocation(line: 819, column: 3, scope: !3463)
!3487 = !DILocation(line: 819, column: 6, scope: !3463)
!3488 = !DILocation(line: 819, column: 11, scope: !3463)
!3489 = !DILocation(line: 819, column: 14, scope: !3463)
!3490 = !DILocation(line: 819, column: 22, scope: !3463)
!3491 = !DILocation(line: 819, column: 26, scope: !3463)
!3492 = !DILocation(line: 820, column: 1, scope: !3463)
!3493 = distinct !DISubprogram(name: "order_sccs", scope: !3, file: !3, line: 886, type: !3494, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{null, !1880}
!3496 = !DILocalVariable(name: "g", arg: 1, scope: !3493, file: !3, line: 886, type: !1880)
!3497 = !DILocation(line: 886, column: 30, scope: !3493)
!3498 = !DILocation(line: 889, column: 15, scope: !3493)
!3499 = !DILocation(line: 889, column: 18, scope: !3493)
!3500 = !DILocation(line: 889, column: 24, scope: !3493)
!3501 = !DILocation(line: 889, column: 27, scope: !3493)
!3502 = !DILocation(line: 889, column: 3, scope: !3493)
!3503 = !DILocation(line: 895, column: 1, scope: !3493)
!3504 = distinct !DISubprogram(name: "free_ddg_all_sccs", scope: !3, file: !3, line: 971, type: !3494, scopeLine: 972, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3505 = !DILocalVariable(name: "all_sccs", arg: 1, scope: !3504, file: !3, line: 971, type: !1880)
!3506 = !DILocation(line: 971, column: 37, scope: !3504)
!3507 = !DILocalVariable(name: "i", scope: !3504, file: !3, line: 973, type: !678)
!3508 = !DILocation(line: 973, column: 7, scope: !3504)
!3509 = !DILocation(line: 975, column: 8, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 975, column: 7)
!3511 = !DILocation(line: 975, column: 7, scope: !3504)
!3512 = !DILocation(line: 976, column: 5, scope: !3510)
!3513 = !DILocation(line: 978, column: 10, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 978, column: 3)
!3515 = !DILocation(line: 978, column: 8, scope: !3514)
!3516 = !DILocation(line: 978, column: 15, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 978, column: 3)
!3518 = !DILocation(line: 978, column: 19, scope: !3517)
!3519 = !DILocation(line: 978, column: 29, scope: !3517)
!3520 = !DILocation(line: 978, column: 17, scope: !3517)
!3521 = !DILocation(line: 978, column: 3, scope: !3514)
!3522 = !DILocation(line: 979, column: 15, scope: !3517)
!3523 = !DILocation(line: 979, column: 25, scope: !3517)
!3524 = !DILocation(line: 979, column: 30, scope: !3517)
!3525 = !DILocation(line: 979, column: 5, scope: !3517)
!3526 = !DILocation(line: 978, column: 40, scope: !3517)
!3527 = !DILocation(line: 978, column: 3, scope: !3517)
!3528 = distinct !{!3528, !3521, !3529}
!3529 = !DILocation(line: 979, column: 32, scope: !3514)
!3530 = !DILocation(line: 981, column: 9, scope: !3504)
!3531 = !DILocation(line: 981, column: 3, scope: !3504)
!3532 = !DILocation(line: 982, column: 1, scope: !3504)
!3533 = distinct !DISubprogram(name: "free_scc", scope: !3, file: !3, line: 779, type: !3534, scopeLine: 780, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{null, !1886}
!3536 = !DILocalVariable(name: "scc", arg: 1, scope: !3533, file: !3, line: 779, type: !1886)
!3537 = !DILocation(line: 779, column: 23, scope: !3533)
!3538 = !DILocation(line: 781, column: 8, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 781, column: 7)
!3540 = !DILocation(line: 781, column: 7, scope: !3533)
!3541 = !DILocation(line: 782, column: 5, scope: !3539)
!3542 = !DILocation(line: 784, column: 3, scope: !3533)
!3543 = !DILocation(line: 785, column: 7, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 785, column: 7)
!3545 = !DILocation(line: 785, column: 12, scope: !3544)
!3546 = !DILocation(line: 785, column: 25, scope: !3544)
!3547 = !DILocation(line: 785, column: 7, scope: !3533)
!3548 = !DILocation(line: 786, column: 11, scope: !3544)
!3549 = !DILocation(line: 786, column: 16, scope: !3544)
!3550 = !DILocation(line: 786, column: 5, scope: !3544)
!3551 = !DILocation(line: 787, column: 9, scope: !3533)
!3552 = !DILocation(line: 787, column: 3, scope: !3533)
!3553 = !DILocation(line: 788, column: 1, scope: !3533)
!3554 = distinct !DISubprogram(name: "longest_simple_path", scope: !3, file: !3, line: 1100, type: !3555, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!678, !619, !678, !678, !1858}
!3557 = !DILocalVariable(name: "g", arg: 1, scope: !3554, file: !3, line: 1100, type: !619)
!3558 = !DILocation(line: 1100, column: 35, scope: !3554)
!3559 = !DILocalVariable(name: "src", arg: 2, scope: !3554, file: !3, line: 1100, type: !678)
!3560 = !DILocation(line: 1100, column: 42, scope: !3554)
!3561 = !DILocalVariable(name: "dest", arg: 3, scope: !3554, file: !3, line: 1100, type: !678)
!3562 = !DILocation(line: 1100, column: 51, scope: !3554)
!3563 = !DILocalVariable(name: "nodes", arg: 4, scope: !3554, file: !3, line: 1100, type: !1858)
!3564 = !DILocation(line: 1100, column: 65, scope: !3554)
!3565 = !DILocalVariable(name: "i", scope: !3554, file: !3, line: 1102, type: !678)
!3566 = !DILocation(line: 1102, column: 7, scope: !3554)
!3567 = !DILocalVariable(name: "u", scope: !3554, file: !3, line: 1103, type: !7)
!3568 = !DILocation(line: 1103, column: 16, scope: !3554)
!3569 = !DILocalVariable(name: "change", scope: !3554, file: !3, line: 1104, type: !678)
!3570 = !DILocation(line: 1104, column: 7, scope: !3554)
!3571 = !DILocalVariable(name: "result", scope: !3554, file: !3, line: 1105, type: !678)
!3572 = !DILocation(line: 1105, column: 7, scope: !3554)
!3573 = !DILocalVariable(name: "num_nodes", scope: !3554, file: !3, line: 1106, type: !678)
!3574 = !DILocation(line: 1106, column: 7, scope: !3554)
!3575 = !DILocation(line: 1106, column: 19, scope: !3554)
!3576 = !DILocation(line: 1106, column: 22, scope: !3554)
!3577 = !DILocalVariable(name: "workset", scope: !3554, file: !3, line: 1107, type: !1858)
!3578 = !DILocation(line: 1107, column: 11, scope: !3554)
!3579 = !DILocation(line: 1107, column: 36, scope: !3554)
!3580 = !DILocation(line: 1107, column: 21, scope: !3554)
!3581 = !DILocalVariable(name: "tmp", scope: !3554, file: !3, line: 1108, type: !1858)
!3582 = !DILocation(line: 1108, column: 11, scope: !3554)
!3583 = !DILocation(line: 1108, column: 32, scope: !3554)
!3584 = !DILocation(line: 1108, column: 17, scope: !3554)
!3585 = !DILocation(line: 1113, column: 10, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1113, column: 3)
!3587 = !DILocation(line: 1113, column: 8, scope: !3586)
!3588 = !DILocation(line: 1113, column: 15, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 1113, column: 3)
!3590 = !DILocation(line: 1113, column: 19, scope: !3589)
!3591 = !DILocation(line: 1113, column: 22, scope: !3589)
!3592 = !DILocation(line: 1113, column: 17, scope: !3589)
!3593 = !DILocation(line: 1113, column: 3, scope: !3586)
!3594 = !DILocation(line: 1114, column: 5, scope: !3589)
!3595 = !DILocation(line: 1114, column: 8, scope: !3589)
!3596 = !DILocation(line: 1114, column: 14, scope: !3589)
!3597 = !DILocation(line: 1114, column: 17, scope: !3589)
!3598 = !DILocation(line: 1114, column: 21, scope: !3589)
!3599 = !DILocation(line: 1114, column: 27, scope: !3589)
!3600 = !DILocation(line: 1113, column: 34, scope: !3589)
!3601 = !DILocation(line: 1113, column: 3, scope: !3589)
!3602 = distinct !{!3602, !3593, !3603}
!3603 = !DILocation(line: 1114, column: 30, scope: !3586)
!3604 = !DILocation(line: 1115, column: 3, scope: !3554)
!3605 = !DILocation(line: 1115, column: 6, scope: !3554)
!3606 = !DILocation(line: 1115, column: 12, scope: !3554)
!3607 = !DILocation(line: 1115, column: 17, scope: !3554)
!3608 = !DILocation(line: 1115, column: 21, scope: !3554)
!3609 = !DILocation(line: 1115, column: 27, scope: !3554)
!3610 = !DILocation(line: 1117, column: 17, scope: !3554)
!3611 = !DILocation(line: 1117, column: 3, scope: !3554)
!3612 = !DILocation(line: 1118, column: 12, scope: !3554)
!3613 = !DILocation(line: 1118, column: 17, scope: !3554)
!3614 = !DILocation(line: 1118, column: 3, scope: !3554)
!3615 = !DILocation(line: 1120, column: 3, scope: !3554)
!3616 = !DILocation(line: 1120, column: 10, scope: !3554)
!3617 = !DILocalVariable(name: "sbi", scope: !3618, file: !3, line: 1122, type: !2752)
!3618 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1121, column: 5)
!3619 = !DILocation(line: 1122, column: 24, scope: !3618)
!3620 = !DILocation(line: 1124, column: 14, scope: !3618)
!3621 = !DILocation(line: 1125, column: 21, scope: !3618)
!3622 = !DILocation(line: 1125, column: 30, scope: !3618)
!3623 = !DILocation(line: 1125, column: 7, scope: !3618)
!3624 = !DILocation(line: 1126, column: 21, scope: !3618)
!3625 = !DILocation(line: 1126, column: 7, scope: !3618)
!3626 = !DILocation(line: 1127, column: 7, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1127, column: 7)
!3628 = !DILocation(line: 1127, column: 7, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 1127, column: 7)
!3630 = !DILocalVariable(name: "u_node", scope: !3631, file: !3, line: 1129, type: !1829)
!3631 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 1128, column: 2)
!3632 = !DILocation(line: 1129, column: 17, scope: !3631)
!3633 = !DILocation(line: 1129, column: 27, scope: !3631)
!3634 = !DILocation(line: 1129, column: 30, scope: !3631)
!3635 = !DILocation(line: 1129, column: 36, scope: !3631)
!3636 = !DILocation(line: 1131, column: 41, scope: !3631)
!3637 = !DILocation(line: 1131, column: 49, scope: !3631)
!3638 = !DILocation(line: 1131, column: 56, scope: !3631)
!3639 = !DILocation(line: 1131, column: 14, scope: !3631)
!3640 = !DILocation(line: 1131, column: 11, scope: !3631)
!3641 = !DILocation(line: 1132, column: 2, scope: !3631)
!3642 = distinct !{!3642, !3626, !3643}
!3643 = !DILocation(line: 1132, column: 2, scope: !3627)
!3644 = distinct !{!3644, !3615, !3645}
!3645 = !DILocation(line: 1133, column: 5, scope: !3554)
!3646 = !DILocation(line: 1134, column: 12, scope: !3554)
!3647 = !DILocation(line: 1134, column: 15, scope: !3554)
!3648 = !DILocation(line: 1134, column: 21, scope: !3554)
!3649 = !DILocation(line: 1134, column: 27, scope: !3554)
!3650 = !DILocation(line: 1134, column: 31, scope: !3554)
!3651 = !DILocation(line: 1134, column: 10, scope: !3554)
!3652 = !DILocation(line: 1135, column: 3, scope: !3554)
!3653 = !DILocation(line: 1136, column: 3, scope: !3554)
!3654 = !DILocation(line: 1137, column: 10, scope: !3554)
!3655 = !DILocation(line: 1137, column: 3, scope: !3554)
!3656 = distinct !DISubprogram(name: "update_dist_to_successors", scope: !3, file: !3, line: 1074, type: !3657, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!678, !1829, !1858, !1858}
!3659 = !DILocalVariable(name: "u_node", arg: 1, scope: !3656, file: !3, line: 1074, type: !1829)
!3660 = !DILocation(line: 1074, column: 41, scope: !3656)
!3661 = !DILocalVariable(name: "nodes", arg: 2, scope: !3656, file: !3, line: 1074, type: !1858)
!3662 = !DILocation(line: 1074, column: 57, scope: !3656)
!3663 = !DILocalVariable(name: "tmp", arg: 3, scope: !3656, file: !3, line: 1074, type: !1858)
!3664 = !DILocation(line: 1074, column: 72, scope: !3656)
!3665 = !DILocalVariable(name: "e", scope: !3656, file: !3, line: 1076, type: !1837)
!3666 = !DILocation(line: 1076, column: 16, scope: !3656)
!3667 = !DILocalVariable(name: "result", scope: !3656, file: !3, line: 1077, type: !678)
!3668 = !DILocation(line: 1077, column: 7, scope: !3656)
!3669 = !DILocation(line: 1079, column: 12, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 1079, column: 3)
!3671 = !DILocation(line: 1079, column: 20, scope: !3670)
!3672 = !DILocation(line: 1079, column: 10, scope: !3670)
!3673 = !DILocation(line: 1079, column: 8, scope: !3670)
!3674 = !DILocation(line: 1079, column: 25, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 1079, column: 3)
!3676 = !DILocation(line: 1079, column: 3, scope: !3670)
!3677 = !DILocalVariable(name: "v_node", scope: !3678, file: !3, line: 1081, type: !1829)
!3678 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 1080, column: 5)
!3679 = !DILocation(line: 1081, column: 20, scope: !3678)
!3680 = !DILocation(line: 1081, column: 29, scope: !3678)
!3681 = !DILocation(line: 1081, column: 32, scope: !3678)
!3682 = !DILocalVariable(name: "v", scope: !3678, file: !3, line: 1082, type: !678)
!3683 = !DILocation(line: 1082, column: 11, scope: !3678)
!3684 = !DILocation(line: 1082, column: 15, scope: !3678)
!3685 = !DILocation(line: 1082, column: 23, scope: !3678)
!3686 = !DILocation(line: 1084, column: 11, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 1084, column: 11)
!3688 = !DILocation(line: 1085, column: 4, scope: !3687)
!3689 = !DILocation(line: 1085, column: 8, scope: !3687)
!3690 = !DILocation(line: 1085, column: 11, scope: !3687)
!3691 = !DILocation(line: 1085, column: 20, scope: !3687)
!3692 = !DILocation(line: 1086, column: 4, scope: !3687)
!3693 = !DILocation(line: 1086, column: 8, scope: !3687)
!3694 = !DILocation(line: 1086, column: 16, scope: !3687)
!3695 = !DILocation(line: 1086, column: 20, scope: !3687)
!3696 = !DILocation(line: 1086, column: 28, scope: !3687)
!3697 = !DILocation(line: 1086, column: 36, scope: !3687)
!3698 = !DILocation(line: 1086, column: 40, scope: !3687)
!3699 = !DILocation(line: 1086, column: 48, scope: !3687)
!3700 = !DILocation(line: 1086, column: 51, scope: !3687)
!3701 = !DILocation(line: 1086, column: 46, scope: !3687)
!3702 = !DILocation(line: 1086, column: 26, scope: !3687)
!3703 = !DILocation(line: 1084, column: 11, scope: !3678)
!3704 = !DILocation(line: 1088, column: 24, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 1087, column: 2)
!3706 = !DILocation(line: 1088, column: 32, scope: !3705)
!3707 = !DILocation(line: 1088, column: 36, scope: !3705)
!3708 = !DILocation(line: 1088, column: 44, scope: !3705)
!3709 = !DILocation(line: 1088, column: 47, scope: !3705)
!3710 = !DILocation(line: 1088, column: 42, scope: !3705)
!3711 = !DILocation(line: 1088, column: 4, scope: !3705)
!3712 = !DILocation(line: 1088, column: 12, scope: !3705)
!3713 = !DILocation(line: 1088, column: 16, scope: !3705)
!3714 = !DILocation(line: 1088, column: 22, scope: !3705)
!3715 = !DILocation(line: 1089, column: 13, scope: !3705)
!3716 = !DILocation(line: 1089, column: 18, scope: !3705)
!3717 = !DILocation(line: 1089, column: 4, scope: !3705)
!3718 = !DILocation(line: 1090, column: 11, scope: !3705)
!3719 = !DILocation(line: 1091, column: 2, scope: !3705)
!3720 = !DILocation(line: 1092, column: 5, scope: !3678)
!3721 = !DILocation(line: 1079, column: 32, scope: !3675)
!3722 = !DILocation(line: 1079, column: 35, scope: !3675)
!3723 = !DILocation(line: 1079, column: 30, scope: !3675)
!3724 = !DILocation(line: 1079, column: 3, scope: !3675)
!3725 = distinct !{!3725, !3676, !3726}
!3726 = !DILocation(line: 1092, column: 5, scope: !3670)
!3727 = !DILocation(line: 1093, column: 10, scope: !3656)
!3728 = !DILocation(line: 1093, column: 3, scope: !3656)
!3729 = distinct !DISubprogram(name: "mark_mem_use_1", scope: !3, file: !3, line: 78, type: !3730, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{null, !2403, !766}
!3732 = !DILocalVariable(name: "x", arg: 1, scope: !3729, file: !3, line: 78, type: !2403)
!3733 = !DILocation(line: 78, column: 22, scope: !3729)
!3734 = !DILocalVariable(name: "data", arg: 2, scope: !3729, file: !3, line: 78, type: !766)
!3735 = !DILocation(line: 78, column: 31, scope: !3729)
!3736 = !DILocation(line: 80, column: 17, scope: !3729)
!3737 = !DILocation(line: 80, column: 34, scope: !3729)
!3738 = !DILocation(line: 80, column: 3, scope: !3729)
!3739 = !DILocation(line: 81, column: 1, scope: !3729)
!3740 = distinct !DISubprogram(name: "mark_mem_use", scope: !3, file: !3, line: 69, type: !3741, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{!678, !2403, !766}
!3743 = !DILocalVariable(name: "x", arg: 1, scope: !3740, file: !3, line: 69, type: !2403)
!3744 = !DILocation(line: 69, column: 20, scope: !3740)
!3745 = !DILocalVariable(name: "data", arg: 2, scope: !3740, file: !3, line: 69, type: !766)
!3746 = !DILocation(line: 69, column: 29, scope: !3740)
!3747 = !DILocation(line: 71, column: 7, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3740, file: !3, line: 71, column: 7)
!3749 = !DILocation(line: 71, column: 7, scope: !3740)
!3750 = !DILocation(line: 72, column: 15, scope: !3748)
!3751 = !DILocation(line: 72, column: 5, scope: !3748)
!3752 = !DILocation(line: 73, column: 3, scope: !3740)
!3753 = distinct !DISubprogram(name: "mark_mem_store", scope: !3, file: !3, line: 93, type: !3754, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{null, !655, !3756, !766}
!3756 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !624, line: 51, baseType: !3757)
!3757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3758, size: 64)
!3758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !657)
!3759 = !DILocalVariable(name: "loc", arg: 1, scope: !3753, file: !3, line: 93, type: !655)
!3760 = !DILocation(line: 93, column: 21, scope: !3753)
!3761 = !DILocalVariable(name: "setter", arg: 2, scope: !3753, file: !3, line: 93, type: !3756)
!3762 = !DILocation(line: 93, column: 36, scope: !3753)
!3763 = !DILocalVariable(name: "data", arg: 3, scope: !3753, file: !3, line: 93, type: !766)
!3764 = !DILocation(line: 93, column: 67, scope: !3753)
!3765 = !DILocation(line: 95, column: 7, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 95, column: 7)
!3767 = !DILocation(line: 95, column: 7, scope: !3753)
!3768 = !DILocation(line: 96, column: 15, scope: !3766)
!3769 = !DILocation(line: 96, column: 5, scope: !3766)
!3770 = !DILocation(line: 97, column: 1, scope: !3753)
!3771 = !DILocalVariable(name: "insn", arg: 1, scope: !1911, file: !573, line: 1427, type: !655)
!3772 = !DILocation(line: 1427, column: 24, scope: !1911)
!3773 = !DILocalVariable(name: "types", arg: 2, scope: !1911, file: !573, line: 1427, type: !1918)
!3774 = !DILocation(line: 1427, column: 48, scope: !1911)
!3775 = !DILocalVariable(name: "i", scope: !1911, file: !573, line: 1432, type: !1914)
!3776 = !DILocation(line: 1432, column: 19, scope: !1911)
!3777 = !DILocation(line: 1434, column: 13, scope: !1911)
!3778 = !DILocation(line: 1434, column: 5, scope: !1911)
!3779 = !DILocation(line: 1434, column: 11, scope: !1911)
!3780 = !DILocation(line: 1435, column: 12, scope: !1911)
!3781 = !DILocation(line: 1435, column: 5, scope: !1911)
!3782 = !DILocation(line: 1435, column: 10, scope: !1911)
!3783 = !DILocation(line: 1436, column: 5, scope: !1911)
!3784 = !DILocation(line: 1436, column: 11, scope: !1911)
!3785 = !DILocation(line: 1439, column: 5, scope: !1911)
!3786 = !DILocation(line: 1439, column: 16, scope: !1911)
!3787 = !DILocation(line: 1441, column: 3, scope: !1911)
!3788 = distinct !DISubprogram(name: "sd_iterator_cond", scope: !573, file: !573, line: 1446, type: !3789, scopeLine: 1447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{!889, !3791, !3792}
!3791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!3792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!3793 = !DILocalVariable(name: "it_ptr", arg: 1, scope: !3788, file: !573, line: 1446, type: !3791)
!3794 = !DILocation(line: 1446, column: 36, scope: !3788)
!3795 = !DILocalVariable(name: "dep_ptr", arg: 2, scope: !3788, file: !573, line: 1446, type: !3792)
!3796 = !DILocation(line: 1446, column: 51, scope: !3788)
!3797 = !DILocalVariable(name: "link", scope: !3788, file: !573, line: 1448, type: !1922)
!3798 = !DILocation(line: 1448, column: 14, scope: !3788)
!3799 = !DILocation(line: 1448, column: 22, scope: !3788)
!3800 = !DILocation(line: 1448, column: 30, scope: !3788)
!3801 = !DILocation(line: 1448, column: 21, scope: !3788)
!3802 = !DILocation(line: 1450, column: 7, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3788, file: !573, line: 1450, column: 7)
!3804 = !DILocation(line: 1450, column: 12, scope: !3803)
!3805 = !DILocation(line: 1450, column: 7, scope: !3788)
!3806 = !DILocation(line: 1452, column: 18, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3803, file: !573, line: 1451, column: 5)
!3808 = !DILocation(line: 1452, column: 8, scope: !3807)
!3809 = !DILocation(line: 1452, column: 16, scope: !3807)
!3810 = !DILocation(line: 1453, column: 7, scope: !3807)
!3811 = !DILocalVariable(name: "types", scope: !3812, file: !573, line: 1457, type: !1918)
!3812 = distinct !DILexicalBlock(scope: !3803, file: !573, line: 1456, column: 5)
!3813 = !DILocation(line: 1457, column: 25, scope: !3812)
!3814 = !DILocation(line: 1457, column: 33, scope: !3812)
!3815 = !DILocation(line: 1457, column: 41, scope: !3812)
!3816 = !DILocation(line: 1459, column: 11, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3812, file: !573, line: 1459, column: 11)
!3818 = !DILocation(line: 1459, column: 17, scope: !3817)
!3819 = !DILocation(line: 1459, column: 11, scope: !3812)
!3820 = !DILocalVariable(name: "list", scope: !3821, file: !573, line: 1462, type: !3822)
!3821 = distinct !DILexicalBlock(scope: !3817, file: !573, line: 1461, column: 2)
!3822 = !DIDerivedType(tag: DW_TAG_typedef, name: "deps_list_t", file: !573, line: 305, baseType: !3823)
!3823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3824, size: 64)
!3824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_deps_list", file: !573, line: 297, size: 128, elements: !3825)
!3825 = !{!3826, !3827}
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !3824, file: !573, line: 300, baseType: !1922, size: 64)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "n_links", scope: !3824, file: !573, line: 303, baseType: !678, size: 32, offset: 64)
!3828 = !DILocation(line: 1462, column: 16, scope: !3821)
!3829 = !DILocation(line: 1464, column: 18, scope: !3821)
!3830 = !DILocation(line: 1464, column: 26, scope: !3821)
!3831 = !DILocation(line: 1465, column: 5, scope: !3821)
!3832 = !DILocation(line: 1465, column: 13, scope: !3821)
!3833 = !DILocation(line: 1465, column: 28, scope: !3821)
!3834 = !DILocation(line: 1465, column: 36, scope: !3821)
!3835 = !DILocation(line: 1464, column: 4, scope: !3821)
!3836 = !DILocation(line: 1467, column: 21, scope: !3821)
!3837 = !DILocation(line: 1467, column: 4, scope: !3821)
!3838 = !DILocation(line: 1467, column: 12, scope: !3821)
!3839 = !DILocation(line: 1467, column: 18, scope: !3821)
!3840 = !DILocation(line: 1469, column: 8, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3821, file: !573, line: 1469, column: 8)
!3842 = !DILocation(line: 1469, column: 8, scope: !3821)
!3843 = !DILocation(line: 1470, column: 31, scope: !3841)
!3844 = !DILocation(line: 1470, column: 39, scope: !3841)
!3845 = !DILocation(line: 1470, column: 13, scope: !3841)
!3846 = !DILocation(line: 1470, column: 6, scope: !3841)
!3847 = !DILocation(line: 1471, column: 2, scope: !3821)
!3848 = !DILocation(line: 1473, column: 8, scope: !3812)
!3849 = !DILocation(line: 1473, column: 16, scope: !3812)
!3850 = !DILocation(line: 1474, column: 7, scope: !3812)
!3851 = !DILocation(line: 1476, column: 1, scope: !3788)
!3852 = distinct !DISubprogram(name: "create_ddg_dep_from_intra_loop_link", scope: !3, file: !3, line: 151, type: !3853, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{null, !618, !1829, !1829, !2246}
!3855 = !DILocalVariable(name: "g", arg: 1, scope: !3852, file: !3, line: 151, type: !618)
!3856 = !DILocation(line: 151, column: 46, scope: !3852)
!3857 = !DILocalVariable(name: "src_node", arg: 2, scope: !3852, file: !3, line: 151, type: !1829)
!3858 = !DILocation(line: 151, column: 62, scope: !3852)
!3859 = !DILocalVariable(name: "dest_node", arg: 3, scope: !3852, file: !3, line: 152, type: !1829)
!3860 = !DILocation(line: 152, column: 51, scope: !3852)
!3861 = !DILocalVariable(name: "link", arg: 4, scope: !3852, file: !3, line: 152, type: !2246)
!3862 = !DILocation(line: 152, column: 68, scope: !3852)
!3863 = !DILocalVariable(name: "e", scope: !3852, file: !3, line: 154, type: !1837)
!3864 = !DILocation(line: 154, column: 16, scope: !3852)
!3865 = !DILocalVariable(name: "latency", scope: !3852, file: !3, line: 155, type: !678)
!3866 = !DILocation(line: 155, column: 7, scope: !3852)
!3867 = !DILocalVariable(name: "distance", scope: !3852, file: !3, line: 155, type: !678)
!3868 = !DILocation(line: 155, column: 16, scope: !3852)
!3869 = !DILocalVariable(name: "t", scope: !3852, file: !3, line: 156, type: !1844)
!3870 = !DILocation(line: 156, column: 12, scope: !3852)
!3871 = !DILocalVariable(name: "dt", scope: !3852, file: !3, line: 157, type: !1846)
!3872 = !DILocation(line: 157, column: 17, scope: !3852)
!3873 = !DILocation(line: 157, column: 42, scope: !3852)
!3874 = !DILocation(line: 157, column: 52, scope: !3852)
!3875 = !DILocation(line: 157, column: 23, scope: !3852)
!3876 = !DILocation(line: 158, column: 9, scope: !3852)
!3877 = !DILocation(line: 158, column: 31, scope: !3852)
!3878 = !DILocation(line: 158, column: 42, scope: !3852)
!3879 = !DILocation(line: 158, column: 12, scope: !3852)
!3880 = !DILocation(line: 0, scope: !3852)
!3881 = !DILocation(line: 160, column: 3, scope: !3852)
!3882 = !DILocation(line: 161, column: 3, scope: !3852)
!3883 = !DILocation(line: 164, column: 7, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 164, column: 7)
!3885 = !DILocation(line: 164, column: 23, scope: !3884)
!3886 = !DILocation(line: 164, column: 7, scope: !3852)
!3887 = !DILocation(line: 165, column: 7, scope: !3884)
!3888 = !DILocation(line: 165, column: 5, scope: !3884)
!3889 = !DILocation(line: 166, column: 12, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 166, column: 12)
!3891 = !DILocation(line: 166, column: 28, scope: !3890)
!3892 = !DILocation(line: 166, column: 12, scope: !3884)
!3893 = !DILocation(line: 167, column: 7, scope: !3890)
!3894 = !DILocation(line: 167, column: 5, scope: !3890)
!3895 = !DILocation(line: 169, column: 3, scope: !3852)
!3896 = !DILocation(line: 170, column: 3, scope: !3852)
!3897 = !DILocation(line: 179, column: 7, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 179, column: 7)
!3899 = !DILocation(line: 179, column: 40, scope: !3898)
!3900 = !DILocation(line: 179, column: 44, scope: !3898)
!3901 = !DILocation(line: 179, column: 46, scope: !3898)
!3902 = !DILocation(line: 179, column: 58, scope: !3898)
!3903 = !DILocation(line: 179, column: 61, scope: !3898)
!3904 = !DILocation(line: 179, column: 64, scope: !3898)
!3905 = !DILocation(line: 179, column: 7, scope: !3852)
!3906 = !DILocalVariable(name: "set", scope: !3907, file: !3, line: 181, type: !655)
!3907 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 180, column: 5)
!3908 = !DILocation(line: 181, column: 11, scope: !3907)
!3909 = !DILocation(line: 183, column: 13, scope: !3907)
!3910 = !DILocation(line: 183, column: 11, scope: !3907)
!3911 = !DILocation(line: 186, column: 11, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 186, column: 11)
!3913 = !DILocation(line: 186, column: 15, scope: !3912)
!3914 = !DILocation(line: 186, column: 18, scope: !3912)
!3915 = !DILocation(line: 186, column: 11, scope: !3907)
!3916 = !DILocalVariable(name: "regno", scope: !3917, file: !3, line: 188, type: !678)
!3917 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 187, column: 9)
!3918 = !DILocation(line: 188, column: 15, scope: !3917)
!3919 = !DILocation(line: 188, column: 23, scope: !3917)
!3920 = !DILocalVariable(name: "first_def", scope: !3917, file: !3, line: 189, type: !2355)
!3921 = !DILocation(line: 189, column: 18, scope: !3917)
!3922 = !DILocalVariable(name: "bb_info", scope: !3917, file: !3, line: 190, type: !1896)
!3923 = !DILocation(line: 190, column: 33, scope: !3917)
!3924 = !DILocation(line: 190, column: 43, scope: !3917)
!3925 = !DILocation(line: 192, column: 51, scope: !3917)
!3926 = !DILocation(line: 192, column: 54, scope: !3917)
!3927 = !DILocation(line: 192, column: 58, scope: !3917)
!3928 = !DILocation(line: 192, column: 23, scope: !3917)
!3929 = !DILocation(line: 192, column: 21, scope: !3917)
!3930 = !DILocation(line: 193, column: 11, scope: !3917)
!3931 = !DILocation(line: 195, column: 29, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 195, column: 15)
!3933 = !DILocation(line: 195, column: 38, scope: !3932)
!3934 = !DILocation(line: 195, column: 43, scope: !3932)
!3935 = !DILocation(line: 195, column: 15, scope: !3932)
!3936 = !DILocation(line: 195, column: 15, scope: !3917)
!3937 = !DILocation(line: 196, column: 13, scope: !3932)
!3938 = !DILocation(line: 197, column: 9, scope: !3917)
!3939 = !DILocation(line: 198, column: 5, scope: !3907)
!3940 = !DILocation(line: 200, column: 24, scope: !3852)
!3941 = !DILocation(line: 200, column: 14, scope: !3852)
!3942 = !DILocation(line: 200, column: 12, scope: !3852)
!3943 = !DILocation(line: 201, column: 25, scope: !3852)
!3944 = !DILocation(line: 201, column: 35, scope: !3852)
!3945 = !DILocation(line: 201, column: 46, scope: !3852)
!3946 = !DILocation(line: 201, column: 49, scope: !3852)
!3947 = !DILocation(line: 201, column: 53, scope: !3852)
!3948 = !DILocation(line: 201, column: 62, scope: !3852)
!3949 = !DILocation(line: 201, column: 8, scope: !3852)
!3950 = !DILocation(line: 201, column: 6, scope: !3852)
!3951 = !DILocation(line: 202, column: 21, scope: !3852)
!3952 = !DILocation(line: 202, column: 24, scope: !3852)
!3953 = !DILocation(line: 202, column: 4, scope: !3852)
!3954 = !DILocation(line: 203, column: 1, scope: !3852)
!3955 = distinct !DISubprogram(name: "sd_iterator_next", scope: !573, file: !573, line: 1480, type: !3956, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{null, !3791}
!3958 = !DILocalVariable(name: "it_ptr", arg: 1, scope: !3955, file: !573, line: 1480, type: !3791)
!3959 = !DILocation(line: 1480, column: 36, scope: !3955)
!3960 = !DILocation(line: 1482, column: 20, scope: !3955)
!3961 = !DILocation(line: 1482, column: 3, scope: !3955)
!3962 = !DILocation(line: 1482, column: 11, scope: !3955)
!3963 = !DILocation(line: 1482, column: 17, scope: !3955)
!3964 = !DILocation(line: 1483, column: 1, scope: !3955)
!3965 = distinct !DISubprogram(name: "mem_access_insn_p", scope: !3, file: !3, line: 143, type: !2156, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3966 = !DILocalVariable(name: "insn", arg: 1, scope: !3965, file: !3, line: 143, type: !655)
!3967 = !DILocation(line: 143, column: 24, scope: !3965)
!3968 = !DILocation(line: 145, column: 28, scope: !3965)
!3969 = !DILocation(line: 145, column: 10, scope: !3965)
!3970 = !DILocation(line: 145, column: 3, scope: !3965)
!3971 = distinct !DISubprogram(name: "add_inter_loop_mem_dep", scope: !3, file: !3, line: 353, type: !3972, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{null, !618, !1829, !1829}
!3974 = !DILocalVariable(name: "g", arg: 1, scope: !3971, file: !3, line: 353, type: !618)
!3975 = !DILocation(line: 353, column: 33, scope: !3971)
!3976 = !DILocalVariable(name: "from", arg: 2, scope: !3971, file: !3, line: 353, type: !1829)
!3977 = !DILocation(line: 353, column: 49, scope: !3971)
!3978 = !DILocalVariable(name: "to", arg: 3, scope: !3971, file: !3, line: 353, type: !1829)
!3979 = !DILocation(line: 353, column: 68, scope: !3971)
!3980 = !DILocation(line: 355, column: 36, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 355, column: 7)
!3982 = !DILocation(line: 355, column: 42, scope: !3981)
!3983 = !DILocation(line: 355, column: 48, scope: !3981)
!3984 = !DILocation(line: 355, column: 52, scope: !3981)
!3985 = !DILocation(line: 355, column: 8, scope: !3981)
!3986 = !DILocation(line: 355, column: 7, scope: !3971)
!3987 = !DILocation(line: 357, column: 5, scope: !3981)
!3988 = !DILocation(line: 359, column: 25, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 359, column: 7)
!3990 = !DILocation(line: 359, column: 31, scope: !3989)
!3991 = !DILocation(line: 359, column: 7, scope: !3989)
!3992 = !DILocation(line: 359, column: 7, scope: !3971)
!3993 = !DILocation(line: 361, column: 28, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 361, column: 11)
!3995 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 360, column: 5)
!3996 = !DILocation(line: 361, column: 32, scope: !3994)
!3997 = !DILocation(line: 361, column: 11, scope: !3994)
!3998 = !DILocation(line: 361, column: 11, scope: !3995)
!3999 = !DILocation(line: 362, column: 28, scope: !3994)
!4000 = !DILocation(line: 362, column: 31, scope: !3994)
!4001 = !DILocation(line: 362, column: 37, scope: !3994)
!4002 = !DILocation(line: 363, column: 5, scope: !3994)
!4003 = !DILocation(line: 362, column: 4, scope: !3994)
!4004 = !DILocation(line: 365, column: 16, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3994, file: !3, line: 365, column: 16)
!4006 = !DILocation(line: 365, column: 22, scope: !4005)
!4007 = !DILocation(line: 365, column: 30, scope: !4005)
!4008 = !DILocation(line: 365, column: 34, scope: !4005)
!4009 = !DILocation(line: 365, column: 27, scope: !4005)
!4010 = !DILocation(line: 365, column: 16, scope: !3994)
!4011 = !DILocation(line: 366, column: 28, scope: !4005)
!4012 = !DILocation(line: 366, column: 31, scope: !4005)
!4013 = !DILocation(line: 366, column: 37, scope: !4005)
!4014 = !DILocation(line: 367, column: 5, scope: !4005)
!4015 = !DILocation(line: 366, column: 4, scope: !4005)
!4016 = !DILocation(line: 369, column: 5, scope: !3995)
!4017 = !DILocation(line: 372, column: 28, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 372, column: 11)
!4019 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 371, column: 5)
!4020 = !DILocation(line: 372, column: 32, scope: !4018)
!4021 = !DILocation(line: 372, column: 11, scope: !4018)
!4022 = !DILocation(line: 372, column: 11, scope: !4019)
!4023 = !DILocation(line: 373, column: 2, scope: !4018)
!4024 = !DILocation(line: 374, column: 16, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 374, column: 16)
!4026 = !DILocation(line: 374, column: 22, scope: !4025)
!4027 = !DILocation(line: 374, column: 30, scope: !4025)
!4028 = !DILocation(line: 374, column: 34, scope: !4025)
!4029 = !DILocation(line: 374, column: 27, scope: !4025)
!4030 = !DILocation(line: 374, column: 16, scope: !4018)
!4031 = !DILocation(line: 376, column: 28, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 375, column: 2)
!4033 = !DILocation(line: 376, column: 31, scope: !4032)
!4034 = !DILocation(line: 376, column: 37, scope: !4032)
!4035 = !DILocation(line: 376, column: 4, scope: !4032)
!4036 = !DILocation(line: 377, column: 8, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4032, file: !3, line: 377, column: 8)
!4038 = !DILocation(line: 377, column: 34, scope: !4037)
!4039 = !DILocation(line: 377, column: 37, scope: !4037)
!4040 = !DILocation(line: 377, column: 8, scope: !4032)
!4041 = !DILocation(line: 378, column: 30, scope: !4037)
!4042 = !DILocation(line: 378, column: 33, scope: !4037)
!4043 = !DILocation(line: 378, column: 37, scope: !4037)
!4044 = !DILocation(line: 378, column: 6, scope: !4037)
!4045 = !DILocation(line: 380, column: 30, scope: !4037)
!4046 = !DILocation(line: 380, column: 33, scope: !4037)
!4047 = !DILocation(line: 380, column: 37, scope: !4037)
!4048 = !DILocation(line: 380, column: 6, scope: !4037)
!4049 = !DILocation(line: 381, column: 2, scope: !4032)
!4050 = !DILocation(line: 384, column: 1, scope: !3971)
!4051 = distinct !DISubprogram(name: "rhs_regno", scope: !410, file: !410, line: 1051, type: !4052, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!7, !3756}
!4054 = !DILocalVariable(name: "x", arg: 1, scope: !4051, file: !410, line: 1051, type: !3756)
!4055 = !DILocation(line: 1051, column: 22, scope: !4051)
!4056 = !DILocation(line: 1053, column: 10, scope: !4051)
!4057 = !DILocation(line: 1053, column: 3, scope: !4051)
!4058 = distinct !DISubprogram(name: "df_rd_get_bb_info", scope: !1898, file: !1898, line: 1043, type: !4059, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{!1896, !7}
!4061 = !DILocalVariable(name: "index", arg: 1, scope: !4058, file: !1898, line: 1043, type: !7)
!4062 = !DILocation(line: 1043, column: 33, scope: !4058)
!4063 = !DILocation(line: 1045, column: 7, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4058, file: !1898, line: 1045, column: 7)
!4065 = !DILocation(line: 1045, column: 15, scope: !4064)
!4066 = !DILocation(line: 1045, column: 22, scope: !4064)
!4067 = !DILocation(line: 1045, column: 13, scope: !4064)
!4068 = !DILocation(line: 1045, column: 7, scope: !4058)
!4069 = !DILocation(line: 1046, column: 37, scope: !4064)
!4070 = !DILocation(line: 1046, column: 44, scope: !4064)
!4071 = !DILocation(line: 1046, column: 55, scope: !4064)
!4072 = !DILocation(line: 1046, column: 12, scope: !4064)
!4073 = !DILocation(line: 1046, column: 5, scope: !4064)
!4074 = !DILocation(line: 1048, column: 5, scope: !4064)
!4075 = !DILocation(line: 1049, column: 1, scope: !4058)
!4076 = distinct !DISubprogram(name: "create_ddg_edge", scope: !3, file: !3, line: 678, type: !4077, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4077 = !DISubroutineType(types: !4078)
!4078 = !{!1837, !1829, !1829, !1844, !1846, !678, !678}
!4079 = !DILocalVariable(name: "src", arg: 1, scope: !4076, file: !3, line: 678, type: !1829)
!4080 = !DILocation(line: 678, column: 31, scope: !4076)
!4081 = !DILocalVariable(name: "dest", arg: 2, scope: !4076, file: !3, line: 678, type: !1829)
!4082 = !DILocation(line: 678, column: 49, scope: !4076)
!4083 = !DILocalVariable(name: "t", arg: 3, scope: !4076, file: !3, line: 679, type: !1844)
!4084 = !DILocation(line: 679, column: 13, scope: !4076)
!4085 = !DILocalVariable(name: "dt", arg: 4, scope: !4076, file: !3, line: 679, type: !1846)
!4086 = !DILocation(line: 679, column: 30, scope: !4076)
!4087 = !DILocalVariable(name: "l", arg: 5, scope: !4076, file: !3, line: 679, type: !678)
!4088 = !DILocation(line: 679, column: 38, scope: !4076)
!4089 = !DILocalVariable(name: "d", arg: 6, scope: !4076, file: !3, line: 679, type: !678)
!4090 = !DILocation(line: 679, column: 45, scope: !4076)
!4091 = !DILocalVariable(name: "e", scope: !4076, file: !3, line: 681, type: !1837)
!4092 = !DILocation(line: 681, column: 16, scope: !4076)
!4093 = !DILocation(line: 681, column: 35, scope: !4076)
!4094 = !DILocation(line: 681, column: 20, scope: !4076)
!4095 = !DILocation(line: 683, column: 12, scope: !4076)
!4096 = !DILocation(line: 683, column: 3, scope: !4076)
!4097 = !DILocation(line: 683, column: 6, scope: !4076)
!4098 = !DILocation(line: 683, column: 10, scope: !4076)
!4099 = !DILocation(line: 684, column: 13, scope: !4076)
!4100 = !DILocation(line: 684, column: 3, scope: !4076)
!4101 = !DILocation(line: 684, column: 6, scope: !4076)
!4102 = !DILocation(line: 684, column: 11, scope: !4076)
!4103 = !DILocation(line: 685, column: 13, scope: !4076)
!4104 = !DILocation(line: 685, column: 3, scope: !4076)
!4105 = !DILocation(line: 685, column: 6, scope: !4076)
!4106 = !DILocation(line: 685, column: 11, scope: !4076)
!4107 = !DILocation(line: 686, column: 18, scope: !4076)
!4108 = !DILocation(line: 686, column: 3, scope: !4076)
!4109 = !DILocation(line: 686, column: 6, scope: !4076)
!4110 = !DILocation(line: 686, column: 16, scope: !4076)
!4111 = !DILocation(line: 687, column: 16, scope: !4076)
!4112 = !DILocation(line: 687, column: 3, scope: !4076)
!4113 = !DILocation(line: 687, column: 6, scope: !4076)
!4114 = !DILocation(line: 687, column: 14, scope: !4076)
!4115 = !DILocation(line: 688, column: 17, scope: !4076)
!4116 = !DILocation(line: 688, column: 3, scope: !4076)
!4117 = !DILocation(line: 688, column: 6, scope: !4076)
!4118 = !DILocation(line: 688, column: 15, scope: !4076)
!4119 = !DILocation(line: 689, column: 16, scope: !4076)
!4120 = !DILocation(line: 689, column: 19, scope: !4076)
!4121 = !DILocation(line: 689, column: 28, scope: !4076)
!4122 = !DILocation(line: 689, column: 3, scope: !4076)
!4123 = !DILocation(line: 689, column: 6, scope: !4076)
!4124 = !DILocation(line: 689, column: 14, scope: !4076)
!4125 = !DILocation(line: 690, column: 3, scope: !4076)
!4126 = !DILocation(line: 690, column: 6, scope: !4076)
!4127 = !DILocation(line: 690, column: 10, scope: !4076)
!4128 = !DILocation(line: 690, column: 15, scope: !4076)
!4129 = !DILocation(line: 691, column: 10, scope: !4076)
!4130 = !DILocation(line: 691, column: 3, scope: !4076)
!4131 = distinct !DISubprogram(name: "add_edge_to_ddg", scope: !3, file: !3, line: 696, type: !4132, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{null, !618, !1837}
!4134 = !DILocalVariable(name: "g", arg: 1, scope: !4131, file: !3, line: 696, type: !618)
!4135 = !DILocation(line: 696, column: 26, scope: !4131)
!4136 = !DILocalVariable(name: "e", arg: 2, scope: !4131, file: !3, line: 696, type: !1837)
!4137 = !DILocation(line: 696, column: 59, scope: !4131)
!4138 = !DILocalVariable(name: "src", scope: !4131, file: !3, line: 698, type: !1829)
!4139 = !DILocation(line: 698, column: 16, scope: !4131)
!4140 = !DILocation(line: 698, column: 22, scope: !4131)
!4141 = !DILocation(line: 698, column: 25, scope: !4131)
!4142 = !DILocalVariable(name: "dest", scope: !4131, file: !3, line: 699, type: !1829)
!4143 = !DILocation(line: 699, column: 16, scope: !4131)
!4144 = !DILocation(line: 699, column: 23, scope: !4131)
!4145 = !DILocation(line: 699, column: 26, scope: !4131)
!4146 = !DILocation(line: 702, column: 3, scope: !4131)
!4147 = !DILocation(line: 704, column: 12, scope: !4131)
!4148 = !DILocation(line: 704, column: 17, scope: !4131)
!4149 = !DILocation(line: 704, column: 29, scope: !4131)
!4150 = !DILocation(line: 704, column: 35, scope: !4131)
!4151 = !DILocation(line: 704, column: 3, scope: !4131)
!4152 = !DILocation(line: 705, column: 12, scope: !4131)
!4153 = !DILocation(line: 705, column: 18, scope: !4131)
!4154 = !DILocation(line: 705, column: 32, scope: !4131)
!4155 = !DILocation(line: 705, column: 37, scope: !4131)
!4156 = !DILocation(line: 705, column: 3, scope: !4131)
!4157 = !DILocation(line: 706, column: 16, scope: !4131)
!4158 = !DILocation(line: 706, column: 22, scope: !4131)
!4159 = !DILocation(line: 706, column: 3, scope: !4131)
!4160 = !DILocation(line: 706, column: 6, scope: !4131)
!4161 = !DILocation(line: 706, column: 14, scope: !4131)
!4162 = !DILocation(line: 707, column: 14, scope: !4131)
!4163 = !DILocation(line: 707, column: 3, scope: !4131)
!4164 = !DILocation(line: 707, column: 9, scope: !4131)
!4165 = !DILocation(line: 707, column: 12, scope: !4131)
!4166 = !DILocation(line: 708, column: 17, scope: !4131)
!4167 = !DILocation(line: 708, column: 22, scope: !4131)
!4168 = !DILocation(line: 708, column: 3, scope: !4131)
!4169 = !DILocation(line: 708, column: 6, scope: !4131)
!4170 = !DILocation(line: 708, column: 15, scope: !4131)
!4171 = !DILocation(line: 709, column: 14, scope: !4131)
!4172 = !DILocation(line: 709, column: 3, scope: !4131)
!4173 = !DILocation(line: 709, column: 8, scope: !4131)
!4174 = !DILocation(line: 709, column: 12, scope: !4131)
!4175 = !DILocation(line: 710, column: 1, scope: !4131)
!4176 = distinct !DISubprogram(name: "rtx_mem_access_p", scope: !3, file: !3, line: 110, type: !2156, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4177 = !DILocalVariable(name: "x", arg: 1, scope: !4176, file: !3, line: 110, type: !655)
!4178 = !DILocation(line: 110, column: 23, scope: !4176)
!4179 = !DILocalVariable(name: "i", scope: !4176, file: !3, line: 112, type: !678)
!4180 = !DILocation(line: 112, column: 7, scope: !4176)
!4181 = !DILocalVariable(name: "j", scope: !4176, file: !3, line: 112, type: !678)
!4182 = !DILocation(line: 112, column: 10, scope: !4176)
!4183 = !DILocalVariable(name: "fmt", scope: !4176, file: !3, line: 113, type: !681)
!4184 = !DILocation(line: 113, column: 15, scope: !4176)
!4185 = !DILocalVariable(name: "code", scope: !4176, file: !3, line: 114, type: !409)
!4186 = !DILocation(line: 114, column: 17, scope: !4176)
!4187 = !DILocation(line: 116, column: 7, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4176, file: !3, line: 116, column: 7)
!4189 = !DILocation(line: 116, column: 9, scope: !4188)
!4190 = !DILocation(line: 116, column: 7, scope: !4176)
!4191 = !DILocation(line: 117, column: 5, scope: !4188)
!4192 = !DILocation(line: 119, column: 7, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4176, file: !3, line: 119, column: 7)
!4194 = !DILocation(line: 119, column: 7, scope: !4176)
!4195 = !DILocation(line: 120, column: 5, scope: !4193)
!4196 = !DILocation(line: 122, column: 10, scope: !4176)
!4197 = !DILocation(line: 122, column: 8, scope: !4176)
!4198 = !DILocation(line: 123, column: 9, scope: !4176)
!4199 = !DILocation(line: 123, column: 7, scope: !4176)
!4200 = !DILocation(line: 124, column: 12, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4176, file: !3, line: 124, column: 3)
!4202 = !DILocation(line: 124, column: 34, scope: !4201)
!4203 = !DILocation(line: 124, column: 10, scope: !4201)
!4204 = !DILocation(line: 124, column: 8, scope: !4201)
!4205 = !DILocation(line: 124, column: 39, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4201, file: !3, line: 124, column: 3)
!4207 = !DILocation(line: 124, column: 41, scope: !4206)
!4208 = !DILocation(line: 124, column: 3, scope: !4201)
!4209 = !DILocation(line: 126, column: 11, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4211, file: !3, line: 126, column: 11)
!4211 = distinct !DILexicalBlock(scope: !4206, file: !3, line: 125, column: 5)
!4212 = !DILocation(line: 126, column: 15, scope: !4210)
!4213 = !DILocation(line: 126, column: 18, scope: !4210)
!4214 = !DILocation(line: 126, column: 11, scope: !4211)
!4215 = !DILocation(line: 128, column: 26, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4217, file: !3, line: 128, column: 8)
!4217 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 127, column: 2)
!4218 = !DILocation(line: 128, column: 8, scope: !4216)
!4219 = !DILocation(line: 128, column: 8, scope: !4217)
!4220 = !DILocation(line: 129, column: 13, scope: !4216)
!4221 = !DILocation(line: 130, column: 9, scope: !4217)
!4222 = !DILocation(line: 131, column: 16, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 131, column: 16)
!4224 = !DILocation(line: 131, column: 20, scope: !4223)
!4225 = !DILocation(line: 131, column: 23, scope: !4223)
!4226 = !DILocation(line: 131, column: 16, scope: !4210)
!4227 = !DILocation(line: 132, column: 9, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 132, column: 2)
!4229 = !DILocation(line: 132, column: 7, scope: !4228)
!4230 = !DILocation(line: 132, column: 14, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 132, column: 2)
!4232 = !DILocation(line: 132, column: 18, scope: !4231)
!4233 = !DILocation(line: 132, column: 16, scope: !4231)
!4234 = !DILocation(line: 132, column: 2, scope: !4228)
!4235 = !DILocation(line: 134, column: 28, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 134, column: 10)
!4237 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 133, column: 4)
!4238 = !DILocation(line: 134, column: 10, scope: !4236)
!4239 = !DILocation(line: 134, column: 10, scope: !4237)
!4240 = !DILocation(line: 135, column: 15, scope: !4236)
!4241 = !DILocation(line: 136, column: 11, scope: !4237)
!4242 = !DILocation(line: 132, column: 35, scope: !4231)
!4243 = !DILocation(line: 132, column: 2, scope: !4231)
!4244 = distinct !{!4244, !4234, !4245}
!4245 = !DILocation(line: 136, column: 11, scope: !4228)
!4246 = !DILocation(line: 137, column: 5, scope: !4211)
!4247 = !DILocation(line: 124, column: 48, scope: !4206)
!4248 = !DILocation(line: 124, column: 3, scope: !4206)
!4249 = distinct !{!4249, !4208, !4250}
!4250 = !DILocation(line: 137, column: 5, scope: !4201)
!4251 = !DILocation(line: 138, column: 3, scope: !4176)
!4252 = !DILocation(line: 139, column: 1, scope: !4176)
!4253 = distinct !DISubprogram(name: "create_ddg_dep_no_link", scope: !3, file: !3, line: 207, type: !4254, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4254 = !DISubroutineType(types: !4255)
!4255 = !{null, !618, !1829, !1829, !1844, !1846, !678}
!4256 = !DILocalVariable(name: "g", arg: 1, scope: !4253, file: !3, line: 207, type: !618)
!4257 = !DILocation(line: 207, column: 33, scope: !4253)
!4258 = !DILocalVariable(name: "from", arg: 2, scope: !4253, file: !3, line: 207, type: !1829)
!4259 = !DILocation(line: 207, column: 49, scope: !4253)
!4260 = !DILocalVariable(name: "to", arg: 3, scope: !4253, file: !3, line: 207, type: !1829)
!4261 = !DILocation(line: 207, column: 68, scope: !4253)
!4262 = !DILocalVariable(name: "d_t", arg: 4, scope: !4253, file: !3, line: 208, type: !1844)
!4263 = !DILocation(line: 208, column: 13, scope: !4253)
!4264 = !DILocalVariable(name: "d_dt", arg: 5, scope: !4253, file: !3, line: 208, type: !1846)
!4265 = !DILocation(line: 208, column: 32, scope: !4253)
!4266 = !DILocalVariable(name: "distance", arg: 6, scope: !4253, file: !3, line: 208, type: !678)
!4267 = !DILocation(line: 208, column: 42, scope: !4253)
!4268 = !DILocalVariable(name: "e", scope: !4253, file: !3, line: 210, type: !1837)
!4269 = !DILocation(line: 210, column: 16, scope: !4253)
!4270 = !DILocalVariable(name: "l", scope: !4253, file: !3, line: 211, type: !678)
!4271 = !DILocation(line: 211, column: 7, scope: !4253)
!4272 = !DILocalVariable(name: "dep_kind", scope: !4253, file: !3, line: 212, type: !583)
!4273 = !DILocation(line: 212, column: 17, scope: !4253)
!4274 = !DILocalVariable(name: "_dep", scope: !4253, file: !3, line: 213, type: !1933)
!4275 = !DILocation(line: 213, column: 15, scope: !4253)
!4276 = !DILocalVariable(name: "dep", scope: !4253, file: !3, line: 213, type: !4277)
!4277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!4278 = !DILocation(line: 213, column: 22, scope: !4253)
!4279 = !DILocation(line: 215, column: 3, scope: !4253)
!4280 = !DILocation(line: 216, column: 3, scope: !4253)
!4281 = !DILocation(line: 218, column: 7, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 218, column: 7)
!4283 = !DILocation(line: 218, column: 11, scope: !4282)
!4284 = !DILocation(line: 218, column: 7, scope: !4253)
!4285 = !DILocation(line: 219, column: 14, scope: !4282)
!4286 = !DILocation(line: 219, column: 5, scope: !4282)
!4287 = !DILocation(line: 220, column: 12, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4282, file: !3, line: 220, column: 12)
!4289 = !DILocation(line: 220, column: 16, scope: !4288)
!4290 = !DILocation(line: 220, column: 12, scope: !4282)
!4291 = !DILocation(line: 221, column: 14, scope: !4288)
!4292 = !DILocation(line: 221, column: 5, scope: !4288)
!4293 = !DILocation(line: 224, column: 7, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 223, column: 5)
!4295 = !DILocation(line: 226, column: 16, scope: !4294)
!4296 = !DILocation(line: 229, column: 13, scope: !4253)
!4297 = !DILocation(line: 229, column: 18, scope: !4253)
!4298 = !DILocation(line: 229, column: 24, scope: !4253)
!4299 = !DILocation(line: 229, column: 30, scope: !4253)
!4300 = !DILocation(line: 229, column: 34, scope: !4253)
!4301 = !DILocation(line: 229, column: 40, scope: !4253)
!4302 = !DILocation(line: 229, column: 3, scope: !4253)
!4303 = !DILocation(line: 231, column: 17, scope: !4253)
!4304 = !DILocation(line: 231, column: 7, scope: !4253)
!4305 = !DILocation(line: 231, column: 5, scope: !4253)
!4306 = !DILocation(line: 233, column: 24, scope: !4253)
!4307 = !DILocation(line: 233, column: 30, scope: !4253)
!4308 = !DILocation(line: 233, column: 34, scope: !4253)
!4309 = !DILocation(line: 233, column: 39, scope: !4253)
!4310 = !DILocation(line: 233, column: 45, scope: !4253)
!4311 = !DILocation(line: 233, column: 48, scope: !4253)
!4312 = !DILocation(line: 233, column: 7, scope: !4253)
!4313 = !DILocation(line: 233, column: 5, scope: !4253)
!4314 = !DILocation(line: 234, column: 7, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 234, column: 7)
!4316 = !DILocation(line: 234, column: 16, scope: !4315)
!4317 = !DILocation(line: 234, column: 7, scope: !4253)
!4318 = !DILocation(line: 235, column: 25, scope: !4315)
!4319 = !DILocation(line: 235, column: 28, scope: !4315)
!4320 = !DILocation(line: 235, column: 5, scope: !4315)
!4321 = !DILocation(line: 237, column: 22, scope: !4315)
!4322 = !DILocation(line: 237, column: 25, scope: !4315)
!4323 = !DILocation(line: 237, column: 5, scope: !4315)
!4324 = !DILocation(line: 238, column: 1, scope: !4253)
!4325 = distinct !DISubprogram(name: "add_backarc_to_ddg", scope: !3, file: !3, line: 793, type: !4132, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4326 = !DILocalVariable(name: "g", arg: 1, scope: !4325, file: !3, line: 793, type: !618)
!4327 = !DILocation(line: 793, column: 29, scope: !4325)
!4328 = !DILocalVariable(name: "e", arg: 2, scope: !4325, file: !3, line: 793, type: !1837)
!4329 = !DILocation(line: 793, column: 45, scope: !4325)
!4330 = !DILocalVariable(name: "size", scope: !4325, file: !3, line: 795, type: !678)
!4331 = !DILocation(line: 795, column: 7, scope: !4325)
!4332 = !DILocation(line: 795, column: 15, scope: !4325)
!4333 = !DILocation(line: 795, column: 18, scope: !4325)
!4334 = !DILocation(line: 795, column: 31, scope: !4325)
!4335 = !DILocation(line: 795, column: 14, scope: !4325)
!4336 = !DILocation(line: 795, column: 36, scope: !4325)
!4337 = !DILocation(line: 797, column: 20, scope: !4325)
!4338 = !DILocation(line: 797, column: 23, scope: !4325)
!4339 = !DILocation(line: 797, column: 3, scope: !4325)
!4340 = !DILocation(line: 798, column: 44, scope: !4325)
!4341 = !DILocation(line: 798, column: 47, scope: !4325)
!4342 = !DILocation(line: 798, column: 57, scope: !4325)
!4343 = !DILocation(line: 798, column: 34, scope: !4325)
!4344 = !DILocation(line: 798, column: 17, scope: !4325)
!4345 = !DILocation(line: 798, column: 3, scope: !4325)
!4346 = !DILocation(line: 798, column: 6, scope: !4325)
!4347 = !DILocation(line: 798, column: 15, scope: !4325)
!4348 = !DILocation(line: 799, column: 36, scope: !4325)
!4349 = !DILocation(line: 799, column: 3, scope: !4325)
!4350 = !DILocation(line: 799, column: 6, scope: !4325)
!4351 = !DILocation(line: 799, column: 15, scope: !4325)
!4352 = !DILocation(line: 799, column: 18, scope: !4325)
!4353 = !DILocation(line: 799, column: 30, scope: !4325)
!4354 = !DILocation(line: 799, column: 34, scope: !4325)
!4355 = !DILocation(line: 800, column: 1, scope: !4325)
!4356 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !714, file: !714, line: 224, type: !4357, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4357 = !DISubroutineType(types: !4358)
!4358 = !{null, !4359, !4360, !7, !2868}
!4359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!4360 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !624, line: 48, baseType: !4361)
!4361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4362, size: 64)
!4362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!4363 = !DILocalVariable(name: "bi", arg: 1, scope: !4356, file: !714, line: 224, type: !4359)
!4364 = !DILocation(line: 224, column: 37, scope: !4356)
!4365 = !DILocalVariable(name: "map", arg: 2, scope: !4356, file: !714, line: 224, type: !4360)
!4366 = !DILocation(line: 224, column: 54, scope: !4356)
!4367 = !DILocalVariable(name: "start_bit", arg: 3, scope: !4356, file: !714, line: 225, type: !7)
!4368 = !DILocation(line: 225, column: 15, scope: !4356)
!4369 = !DILocalVariable(name: "bit_no", arg: 4, scope: !4356, file: !714, line: 225, type: !2868)
!4370 = !DILocation(line: 225, column: 36, scope: !4356)
!4371 = !DILocation(line: 227, column: 14, scope: !4356)
!4372 = !DILocation(line: 227, column: 19, scope: !4356)
!4373 = !DILocation(line: 227, column: 3, scope: !4356)
!4374 = !DILocation(line: 227, column: 7, scope: !4356)
!4375 = !DILocation(line: 227, column: 12, scope: !4356)
!4376 = !DILocation(line: 228, column: 3, scope: !4356)
!4377 = !DILocation(line: 228, column: 7, scope: !4356)
!4378 = !DILocation(line: 228, column: 12, scope: !4356)
!4379 = !DILocation(line: 231, column: 3, scope: !4356)
!4380 = !DILocation(line: 233, column: 12, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4382, file: !714, line: 233, column: 11)
!4382 = distinct !DILexicalBlock(scope: !4356, file: !714, line: 232, column: 5)
!4383 = !DILocation(line: 233, column: 16, scope: !4381)
!4384 = !DILocation(line: 233, column: 11, scope: !4382)
!4385 = !DILocation(line: 235, column: 4, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4381, file: !714, line: 234, column: 2)
!4387 = !DILocation(line: 235, column: 8, scope: !4386)
!4388 = !DILocation(line: 235, column: 13, scope: !4386)
!4389 = !DILocation(line: 236, column: 4, scope: !4386)
!4390 = !DILocation(line: 239, column: 11, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4382, file: !714, line: 239, column: 11)
!4392 = !DILocation(line: 239, column: 15, scope: !4391)
!4393 = !DILocation(line: 239, column: 21, scope: !4391)
!4394 = !DILocation(line: 239, column: 29, scope: !4391)
!4395 = !DILocation(line: 239, column: 39, scope: !4391)
!4396 = !DILocation(line: 239, column: 26, scope: !4391)
!4397 = !DILocation(line: 239, column: 11, scope: !4382)
!4398 = !DILocation(line: 240, column: 2, scope: !4391)
!4399 = !DILocation(line: 241, column: 18, scope: !4382)
!4400 = !DILocation(line: 241, column: 22, scope: !4382)
!4401 = !DILocation(line: 241, column: 28, scope: !4382)
!4402 = !DILocation(line: 241, column: 7, scope: !4382)
!4403 = !DILocation(line: 241, column: 11, scope: !4382)
!4404 = !DILocation(line: 241, column: 16, scope: !4382)
!4405 = distinct !{!4405, !4379, !4406}
!4406 = !DILocation(line: 242, column: 5, scope: !4356)
!4407 = !DILocation(line: 245, column: 7, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4356, file: !714, line: 245, column: 7)
!4409 = !DILocation(line: 245, column: 11, scope: !4408)
!4410 = !DILocation(line: 245, column: 17, scope: !4408)
!4411 = !DILocation(line: 245, column: 25, scope: !4408)
!4412 = !DILocation(line: 245, column: 35, scope: !4408)
!4413 = !DILocation(line: 245, column: 22, scope: !4408)
!4414 = !DILocation(line: 245, column: 7, scope: !4356)
!4415 = !DILocation(line: 246, column: 17, scope: !4408)
!4416 = !DILocation(line: 246, column: 21, scope: !4408)
!4417 = !DILocation(line: 246, column: 27, scope: !4408)
!4418 = !DILocation(line: 246, column: 32, scope: !4408)
!4419 = !DILocation(line: 246, column: 15, scope: !4408)
!4420 = !DILocation(line: 246, column: 5, scope: !4408)
!4421 = !DILocation(line: 249, column: 17, scope: !4356)
!4422 = !DILocation(line: 249, column: 27, scope: !4356)
!4423 = !DILocation(line: 249, column: 46, scope: !4356)
!4424 = !DILocation(line: 249, column: 3, scope: !4356)
!4425 = !DILocation(line: 249, column: 7, scope: !4356)
!4426 = !DILocation(line: 249, column: 15, scope: !4356)
!4427 = !DILocation(line: 250, column: 14, scope: !4356)
!4428 = !DILocation(line: 250, column: 18, scope: !4356)
!4429 = !DILocation(line: 250, column: 24, scope: !4356)
!4430 = !DILocation(line: 250, column: 29, scope: !4356)
!4431 = !DILocation(line: 250, column: 33, scope: !4356)
!4432 = !DILocation(line: 250, column: 3, scope: !4356)
!4433 = !DILocation(line: 250, column: 7, scope: !4356)
!4434 = !DILocation(line: 250, column: 12, scope: !4356)
!4435 = !DILocation(line: 251, column: 16, scope: !4356)
!4436 = !DILocation(line: 251, column: 26, scope: !4356)
!4437 = !DILocation(line: 251, column: 3, scope: !4356)
!4438 = !DILocation(line: 251, column: 7, scope: !4356)
!4439 = !DILocation(line: 251, column: 12, scope: !4356)
!4440 = !DILocation(line: 257, column: 17, scope: !4356)
!4441 = !DILocation(line: 257, column: 21, scope: !4356)
!4442 = !DILocation(line: 257, column: 16, scope: !4356)
!4443 = !DILocation(line: 257, column: 13, scope: !4356)
!4444 = !DILocation(line: 259, column: 13, scope: !4356)
!4445 = !DILocation(line: 259, column: 4, scope: !4356)
!4446 = !DILocation(line: 259, column: 11, scope: !4356)
!4447 = !DILocation(line: 260, column: 1, scope: !4356)
!4448 = distinct !DISubprogram(name: "bmp_iter_set", scope: !714, file: !714, line: 393, type: !4449, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4449 = !DISubroutineType(types: !4450)
!4450 = !{!889, !4359, !2868}
!4451 = !DILocalVariable(name: "bi", arg: 1, scope: !4448, file: !714, line: 393, type: !4359)
!4452 = !DILocation(line: 393, column: 32, scope: !4448)
!4453 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4448, file: !714, line: 393, type: !2868)
!4454 = !DILocation(line: 393, column: 46, scope: !4448)
!4455 = !DILocation(line: 396, column: 7, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4448, file: !714, line: 396, column: 7)
!4457 = !DILocation(line: 396, column: 11, scope: !4456)
!4458 = !DILocation(line: 396, column: 7, scope: !4448)
!4459 = !DILocation(line: 397, column: 5, scope: !4456)
!4460 = !DILabel(scope: !4461, name: "next_bit", file: !714, line: 398)
!4461 = distinct !DILexicalBlock(scope: !4456, file: !714, line: 397, column: 5)
!4462 = !DILocation(line: 398, column: 5, scope: !4461)
!4463 = !DILocation(line: 399, column: 7, scope: !4461)
!4464 = !DILocation(line: 399, column: 16, scope: !4461)
!4465 = !DILocation(line: 399, column: 20, scope: !4461)
!4466 = !DILocation(line: 399, column: 25, scope: !4461)
!4467 = !DILocation(line: 399, column: 14, scope: !4461)
!4468 = !DILocation(line: 401, column: 4, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4461, file: !714, line: 400, column: 2)
!4470 = !DILocation(line: 401, column: 8, scope: !4469)
!4471 = !DILocation(line: 401, column: 13, scope: !4469)
!4472 = !DILocation(line: 402, column: 5, scope: !4469)
!4473 = !DILocation(line: 402, column: 12, scope: !4469)
!4474 = distinct !{!4474, !4463, !4475}
!4475 = !DILocation(line: 403, column: 2, scope: !4461)
!4476 = !DILocation(line: 404, column: 7, scope: !4461)
!4477 = !DILocation(line: 410, column: 16, scope: !4448)
!4478 = !DILocation(line: 410, column: 15, scope: !4448)
!4479 = !DILocation(line: 410, column: 23, scope: !4448)
!4480 = !DILocation(line: 410, column: 42, scope: !4448)
!4481 = !DILocation(line: 411, column: 7, scope: !4448)
!4482 = !DILocation(line: 411, column: 26, scope: !4448)
!4483 = !DILocation(line: 410, column: 4, scope: !4448)
!4484 = !DILocation(line: 410, column: 11, scope: !4448)
!4485 = !DILocation(line: 412, column: 3, scope: !4448)
!4486 = !DILocation(line: 412, column: 7, scope: !4448)
!4487 = !DILocation(line: 412, column: 14, scope: !4448)
!4488 = !DILocation(line: 414, column: 3, scope: !4448)
!4489 = !DILocation(line: 417, column: 7, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4448, file: !714, line: 415, column: 5)
!4491 = !DILocation(line: 417, column: 14, scope: !4490)
!4492 = !DILocation(line: 417, column: 18, scope: !4490)
!4493 = !DILocation(line: 417, column: 26, scope: !4490)
!4494 = !DILocation(line: 419, column: 15, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4490, file: !714, line: 418, column: 2)
!4496 = !DILocation(line: 419, column: 19, scope: !4495)
!4497 = !DILocation(line: 419, column: 25, scope: !4495)
!4498 = !DILocation(line: 419, column: 30, scope: !4495)
!4499 = !DILocation(line: 419, column: 34, scope: !4495)
!4500 = !DILocation(line: 419, column: 4, scope: !4495)
!4501 = !DILocation(line: 419, column: 8, scope: !4495)
!4502 = !DILocation(line: 419, column: 13, scope: !4495)
!4503 = !DILocation(line: 420, column: 8, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4495, file: !714, line: 420, column: 8)
!4505 = !DILocation(line: 420, column: 12, scope: !4504)
!4506 = !DILocation(line: 420, column: 8, scope: !4495)
!4507 = !DILocation(line: 421, column: 6, scope: !4504)
!4508 = !DILocation(line: 422, column: 5, scope: !4495)
!4509 = !DILocation(line: 422, column: 12, scope: !4495)
!4510 = !DILocation(line: 423, column: 4, scope: !4495)
!4511 = !DILocation(line: 423, column: 8, scope: !4495)
!4512 = !DILocation(line: 423, column: 15, scope: !4495)
!4513 = distinct !{!4513, !4489, !4514}
!4514 = !DILocation(line: 424, column: 2, scope: !4490)
!4515 = !DILocation(line: 427, column: 18, scope: !4490)
!4516 = !DILocation(line: 427, column: 22, scope: !4490)
!4517 = !DILocation(line: 427, column: 28, scope: !4490)
!4518 = !DILocation(line: 427, column: 7, scope: !4490)
!4519 = !DILocation(line: 427, column: 11, scope: !4490)
!4520 = !DILocation(line: 427, column: 16, scope: !4490)
!4521 = !DILocation(line: 428, column: 12, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4490, file: !714, line: 428, column: 11)
!4523 = !DILocation(line: 428, column: 16, scope: !4522)
!4524 = !DILocation(line: 428, column: 11, scope: !4490)
!4525 = !DILocation(line: 429, column: 2, scope: !4522)
!4526 = !DILocation(line: 430, column: 17, scope: !4490)
!4527 = !DILocation(line: 430, column: 21, scope: !4490)
!4528 = !DILocation(line: 430, column: 27, scope: !4490)
!4529 = !DILocation(line: 430, column: 32, scope: !4490)
!4530 = !DILocation(line: 430, column: 8, scope: !4490)
!4531 = !DILocation(line: 430, column: 15, scope: !4490)
!4532 = !DILocation(line: 431, column: 7, scope: !4490)
!4533 = !DILocation(line: 431, column: 11, scope: !4490)
!4534 = !DILocation(line: 431, column: 19, scope: !4490)
!4535 = distinct !{!4535, !4488, !4536}
!4536 = !DILocation(line: 432, column: 5, scope: !4448)
!4537 = !DILocation(line: 433, column: 1, scope: !4448)
!4538 = distinct !DISubprogram(name: "add_cross_iteration_register_deps", scope: !3, file: !3, line: 248, type: !4539, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4539 = !DISubroutineType(types: !4540)
!4540 = !{null, !618, !2355}
!4541 = !DILocalVariable(name: "g", arg: 1, scope: !4538, file: !3, line: 248, type: !618)
!4542 = !DILocation(line: 248, column: 44, scope: !4538)
!4543 = !DILocalVariable(name: "last_def", arg: 2, scope: !4538, file: !3, line: 248, type: !2355)
!4544 = !DILocation(line: 248, column: 54, scope: !4538)
!4545 = !DILocalVariable(name: "regno", scope: !4538, file: !3, line: 250, type: !678)
!4546 = !DILocation(line: 250, column: 7, scope: !4538)
!4547 = !DILocation(line: 250, column: 15, scope: !4538)
!4548 = !DILocalVariable(name: "r_use", scope: !4538, file: !3, line: 251, type: !2367)
!4549 = !DILocation(line: 251, column: 19, scope: !4538)
!4550 = !DILocalVariable(name: "has_use_in_bb_p", scope: !4538, file: !3, line: 252, type: !678)
!4551 = !DILocation(line: 252, column: 7, scope: !4538)
!4552 = !DILocalVariable(name: "def_insn", scope: !4538, file: !3, line: 253, type: !655)
!4553 = !DILocation(line: 253, column: 7, scope: !4538)
!4554 = !DILocation(line: 253, column: 18, scope: !4538)
!4555 = !DILocalVariable(name: "last_def_node", scope: !4538, file: !3, line: 254, type: !1829)
!4556 = !DILocation(line: 254, column: 16, scope: !4538)
!4557 = !DILocation(line: 254, column: 50, scope: !4538)
!4558 = !DILocation(line: 254, column: 53, scope: !4538)
!4559 = !DILocation(line: 254, column: 32, scope: !4538)
!4560 = !DILocalVariable(name: "use_node", scope: !4538, file: !3, line: 255, type: !1829)
!4561 = !DILocation(line: 255, column: 16, scope: !4538)
!4562 = !DILocalVariable(name: "first_def", scope: !4538, file: !3, line: 259, type: !2355)
!4563 = !DILocation(line: 259, column: 10, scope: !4538)
!4564 = !DILocation(line: 259, column: 50, scope: !4538)
!4565 = !DILocation(line: 259, column: 53, scope: !4538)
!4566 = !DILocation(line: 259, column: 57, scope: !4538)
!4567 = !DILocation(line: 259, column: 22, scope: !4538)
!4568 = !DILocation(line: 261, column: 3, scope: !4538)
!4569 = !DILocation(line: 262, column: 3, scope: !4538)
!4570 = !DILocation(line: 270, column: 16, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4538, file: !3, line: 270, column: 3)
!4572 = !DILocation(line: 270, column: 14, scope: !4571)
!4573 = !DILocation(line: 270, column: 8, scope: !4571)
!4574 = !DILocation(line: 270, column: 41, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4571, file: !3, line: 270, column: 3)
!4576 = !DILocation(line: 270, column: 47, scope: !4575)
!4577 = !DILocation(line: 270, column: 3, scope: !4571)
!4578 = !DILocalVariable(name: "use_insn", scope: !4579, file: !3, line: 272, type: !655)
!4579 = distinct !DILexicalBlock(scope: !4575, file: !3, line: 271, column: 5)
!4580 = !DILocation(line: 272, column: 11, scope: !4579)
!4581 = !DILocation(line: 272, column: 22, scope: !4579)
!4582 = !DILocation(line: 274, column: 11, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4579, file: !3, line: 274, column: 11)
!4584 = !DILocation(line: 274, column: 40, scope: !4583)
!4585 = !DILocation(line: 274, column: 43, scope: !4583)
!4586 = !DILocation(line: 274, column: 37, scope: !4583)
!4587 = !DILocation(line: 274, column: 11, scope: !4579)
!4588 = !DILocation(line: 275, column: 2, scope: !4583)
!4589 = !DILocation(line: 278, column: 36, scope: !4579)
!4590 = !DILocation(line: 278, column: 39, scope: !4579)
!4591 = !DILocation(line: 278, column: 18, scope: !4579)
!4592 = !DILocation(line: 278, column: 16, scope: !4579)
!4593 = !DILocation(line: 279, column: 7, scope: !4579)
!4594 = !DILocation(line: 280, column: 23, scope: !4579)
!4595 = !DILocation(line: 281, column: 11, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4579, file: !3, line: 281, column: 11)
!4597 = !DILocation(line: 281, column: 21, scope: !4596)
!4598 = !DILocation(line: 281, column: 29, scope: !4596)
!4599 = !DILocation(line: 281, column: 44, scope: !4596)
!4600 = !DILocation(line: 281, column: 26, scope: !4596)
!4601 = !DILocation(line: 281, column: 11, scope: !4579)
!4602 = !DILocation(line: 286, column: 28, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4596, file: !3, line: 282, column: 2)
!4604 = !DILocation(line: 286, column: 31, scope: !4603)
!4605 = !DILocation(line: 286, column: 46, scope: !4603)
!4606 = !DILocation(line: 287, column: 7, scope: !4603)
!4607 = !DILocation(line: 286, column: 4, scope: !4603)
!4608 = !DILocation(line: 289, column: 2, scope: !4603)
!4609 = !DILocation(line: 290, column: 17, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4596, file: !3, line: 290, column: 16)
!4611 = !DILocation(line: 290, column: 16, scope: !4596)
!4612 = !DILocalVariable(name: "first_def_node", scope: !4613, file: !3, line: 298, type: !1829)
!4613 = distinct !DILexicalBlock(scope: !4610, file: !3, line: 291, column: 2)
!4614 = !DILocation(line: 298, column: 17, scope: !4613)
!4615 = !DILocation(line: 298, column: 52, scope: !4613)
!4616 = !DILocation(line: 299, column: 10, scope: !4613)
!4617 = !DILocation(line: 298, column: 34, scope: !4613)
!4618 = !DILocation(line: 301, column: 4, scope: !4613)
!4619 = !DILocation(line: 303, column: 15, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4613, file: !3, line: 303, column: 15)
!4621 = !DILocation(line: 303, column: 39, scope: !4620)
!4622 = !DILocation(line: 303, column: 36, scope: !4620)
!4623 = !DILocation(line: 304, column: 15, scope: !4620)
!4624 = !DILocation(line: 304, column: 19, scope: !4620)
!4625 = !DILocation(line: 303, column: 15, scope: !4613)
!4626 = !DILocation(line: 305, column: 37, scope: !4620)
!4627 = !DILocation(line: 305, column: 40, scope: !4620)
!4628 = !DILocation(line: 305, column: 50, scope: !4620)
!4629 = !DILocation(line: 305, column: 13, scope: !4620)
!4630 = !DILocation(line: 308, column: 2, scope: !4613)
!4631 = !DILocation(line: 309, column: 5, scope: !4579)
!4632 = !DILocation(line: 270, column: 64, scope: !4575)
!4633 = !DILocation(line: 270, column: 71, scope: !4575)
!4634 = !DILocation(line: 270, column: 62, scope: !4575)
!4635 = !DILocation(line: 270, column: 3, scope: !4575)
!4636 = distinct !{!4636, !4577, !4637}
!4637 = !DILocation(line: 309, column: 5, scope: !4571)
!4638 = !DILocation(line: 317, column: 8, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4538, file: !3, line: 317, column: 7)
!4640 = !DILocation(line: 317, column: 7, scope: !4538)
!4641 = !DILocalVariable(name: "dest_node", scope: !4642, file: !3, line: 319, type: !1829)
!4642 = distinct !DILexicalBlock(scope: !4639, file: !3, line: 318, column: 5)
!4643 = !DILocation(line: 319, column: 20, scope: !4642)
!4644 = !DILocation(line: 321, column: 11, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4642, file: !3, line: 321, column: 11)
!4646 = !DILocation(line: 321, column: 35, scope: !4645)
!4647 = !DILocation(line: 321, column: 32, scope: !4645)
!4648 = !DILocation(line: 321, column: 11, scope: !4642)
!4649 = !DILocation(line: 322, column: 2, scope: !4645)
!4650 = !DILocation(line: 324, column: 37, scope: !4642)
!4651 = !DILocation(line: 324, column: 40, scope: !4642)
!4652 = !DILocation(line: 324, column: 19, scope: !4642)
!4653 = !DILocation(line: 324, column: 17, scope: !4642)
!4654 = !DILocation(line: 325, column: 7, scope: !4642)
!4655 = !DILocation(line: 326, column: 31, scope: !4642)
!4656 = !DILocation(line: 326, column: 34, scope: !4642)
!4657 = !DILocation(line: 326, column: 49, scope: !4642)
!4658 = !DILocation(line: 326, column: 7, scope: !4642)
!4659 = !DILocation(line: 328, column: 5, scope: !4642)
!4660 = !DILocation(line: 329, column: 1, scope: !4538)
!4661 = distinct !DISubprogram(name: "bmp_iter_next", scope: !714, file: !714, line: 382, type: !4662, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4662 = !DISubroutineType(types: !4663)
!4663 = !{null, !4359, !2868}
!4664 = !DILocalVariable(name: "bi", arg: 1, scope: !4661, file: !714, line: 382, type: !4359)
!4665 = !DILocation(line: 382, column: 33, scope: !4661)
!4666 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4661, file: !714, line: 382, type: !2868)
!4667 = !DILocation(line: 382, column: 47, scope: !4661)
!4668 = !DILocation(line: 384, column: 3, scope: !4661)
!4669 = !DILocation(line: 384, column: 7, scope: !4661)
!4670 = !DILocation(line: 384, column: 12, scope: !4661)
!4671 = !DILocation(line: 385, column: 4, scope: !4661)
!4672 = !DILocation(line: 385, column: 11, scope: !4661)
!4673 = !DILocation(line: 386, column: 1, scope: !4661)
!4674 = distinct !DISubprogram(name: "add_backarc_to_scc", scope: !3, file: !3, line: 804, type: !4675, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4675 = !DISubroutineType(types: !4676)
!4676 = !{null, !1886, !1837}
!4677 = !DILocalVariable(name: "scc", arg: 1, scope: !4674, file: !3, line: 804, type: !1886)
!4678 = !DILocation(line: 804, column: 33, scope: !4674)
!4679 = !DILocalVariable(name: "e", arg: 2, scope: !4674, file: !3, line: 804, type: !1837)
!4680 = !DILocation(line: 804, column: 51, scope: !4674)
!4681 = !DILocalVariable(name: "size", scope: !4674, file: !3, line: 806, type: !678)
!4682 = !DILocation(line: 806, column: 7, scope: !4674)
!4683 = !DILocation(line: 806, column: 15, scope: !4674)
!4684 = !DILocation(line: 806, column: 20, scope: !4674)
!4685 = !DILocation(line: 806, column: 33, scope: !4674)
!4686 = !DILocation(line: 806, column: 14, scope: !4674)
!4687 = !DILocation(line: 806, column: 38, scope: !4674)
!4688 = !DILocation(line: 808, column: 46, scope: !4674)
!4689 = !DILocation(line: 808, column: 51, scope: !4674)
!4690 = !DILocation(line: 808, column: 61, scope: !4674)
!4691 = !DILocation(line: 808, column: 36, scope: !4674)
!4692 = !DILocation(line: 808, column: 19, scope: !4674)
!4693 = !DILocation(line: 808, column: 3, scope: !4674)
!4694 = !DILocation(line: 808, column: 8, scope: !4674)
!4695 = !DILocation(line: 808, column: 17, scope: !4674)
!4696 = !DILocation(line: 809, column: 40, scope: !4674)
!4697 = !DILocation(line: 809, column: 3, scope: !4674)
!4698 = !DILocation(line: 809, column: 8, scope: !4674)
!4699 = !DILocation(line: 809, column: 17, scope: !4674)
!4700 = !DILocation(line: 809, column: 22, scope: !4674)
!4701 = !DILocation(line: 809, column: 34, scope: !4674)
!4702 = !DILocation(line: 809, column: 38, scope: !4674)
!4703 = !DILocation(line: 810, column: 1, scope: !4674)
!4704 = distinct !DISubprogram(name: "set_recurrence_length", scope: !3, file: !3, line: 718, type: !4705, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{null, !1886, !618}
!4707 = !DILocalVariable(name: "scc", arg: 1, scope: !4704, file: !3, line: 718, type: !1886)
!4708 = !DILocation(line: 718, column: 36, scope: !4704)
!4709 = !DILocalVariable(name: "g", arg: 2, scope: !4704, file: !3, line: 718, type: !618)
!4710 = !DILocation(line: 718, column: 49, scope: !4704)
!4711 = !DILocalVariable(name: "j", scope: !4704, file: !3, line: 720, type: !678)
!4712 = !DILocation(line: 720, column: 7, scope: !4704)
!4713 = !DILocalVariable(name: "result", scope: !4704, file: !3, line: 721, type: !678)
!4714 = !DILocation(line: 721, column: 7, scope: !4704)
!4715 = !DILocation(line: 723, column: 10, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4704, file: !3, line: 723, column: 3)
!4717 = !DILocation(line: 723, column: 8, scope: !4716)
!4718 = !DILocation(line: 723, column: 15, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 723, column: 3)
!4720 = !DILocation(line: 723, column: 19, scope: !4719)
!4721 = !DILocation(line: 723, column: 24, scope: !4719)
!4722 = !DILocation(line: 723, column: 17, scope: !4719)
!4723 = !DILocation(line: 723, column: 3, scope: !4716)
!4724 = !DILocalVariable(name: "backarc", scope: !4725, file: !3, line: 725, type: !1837)
!4725 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 724, column: 5)
!4726 = !DILocation(line: 725, column: 20, scope: !4725)
!4727 = !DILocation(line: 725, column: 30, scope: !4725)
!4728 = !DILocation(line: 725, column: 35, scope: !4725)
!4729 = !DILocation(line: 725, column: 44, scope: !4725)
!4730 = !DILocalVariable(name: "length", scope: !4725, file: !3, line: 726, type: !678)
!4731 = !DILocation(line: 726, column: 11, scope: !4725)
!4732 = !DILocalVariable(name: "distance", scope: !4725, file: !3, line: 727, type: !678)
!4733 = !DILocation(line: 727, column: 11, scope: !4725)
!4734 = !DILocation(line: 727, column: 22, scope: !4725)
!4735 = !DILocation(line: 727, column: 31, scope: !4725)
!4736 = !DILocalVariable(name: "src", scope: !4725, file: !3, line: 728, type: !1829)
!4737 = !DILocation(line: 728, column: 20, scope: !4725)
!4738 = !DILocation(line: 728, column: 26, scope: !4725)
!4739 = !DILocation(line: 728, column: 35, scope: !4725)
!4740 = !DILocalVariable(name: "dest", scope: !4725, file: !3, line: 729, type: !1829)
!4741 = !DILocation(line: 729, column: 20, scope: !4725)
!4742 = !DILocation(line: 729, column: 27, scope: !4725)
!4743 = !DILocation(line: 729, column: 36, scope: !4725)
!4744 = !DILocation(line: 731, column: 37, scope: !4725)
!4745 = !DILocation(line: 731, column: 40, scope: !4725)
!4746 = !DILocation(line: 731, column: 45, scope: !4725)
!4747 = !DILocation(line: 731, column: 51, scope: !4725)
!4748 = !DILocation(line: 731, column: 57, scope: !4725)
!4749 = !DILocation(line: 731, column: 63, scope: !4725)
!4750 = !DILocation(line: 731, column: 68, scope: !4725)
!4751 = !DILocation(line: 731, column: 16, scope: !4725)
!4752 = !DILocation(line: 731, column: 14, scope: !4725)
!4753 = !DILocation(line: 732, column: 11, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4725, file: !3, line: 732, column: 11)
!4755 = !DILocation(line: 732, column: 18, scope: !4754)
!4756 = !DILocation(line: 732, column: 11, scope: !4725)
!4757 = !DILocation(line: 735, column: 4, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4754, file: !3, line: 733, column: 2)
!4759 = !DILocation(line: 737, column: 17, scope: !4725)
!4760 = !DILocation(line: 737, column: 26, scope: !4725)
!4761 = !DILocation(line: 737, column: 14, scope: !4725)
!4762 = !DILocation(line: 738, column: 16, scope: !4725)
!4763 = !DILocation(line: 738, column: 14, scope: !4725)
!4764 = !DILocation(line: 739, column: 5, scope: !4725)
!4765 = !DILocation(line: 723, column: 39, scope: !4719)
!4766 = !DILocation(line: 723, column: 3, scope: !4719)
!4767 = distinct !{!4767, !4723, !4768}
!4768 = !DILocation(line: 739, column: 5, scope: !4716)
!4769 = !DILocation(line: 740, column: 28, scope: !4704)
!4770 = !DILocation(line: 740, column: 3, scope: !4704)
!4771 = !DILocation(line: 740, column: 8, scope: !4704)
!4772 = !DILocation(line: 740, column: 26, scope: !4704)
!4773 = !DILocation(line: 741, column: 1, scope: !4704)
!4774 = distinct !DISubprogram(name: "compare_sccs", scope: !3, file: !3, line: 876, type: !1123, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1945)
!4775 = !DILocalVariable(name: "s1", arg: 1, scope: !4774, file: !3, line: 876, type: !1118)
!4776 = !DILocation(line: 876, column: 27, scope: !4774)
!4777 = !DILocalVariable(name: "s2", arg: 2, scope: !4774, file: !3, line: 876, type: !1118)
!4778 = !DILocation(line: 876, column: 43, scope: !4774)
!4779 = !DILocalVariable(name: "rec_l1", scope: !4774, file: !3, line: 878, type: !4780)
!4780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!4781 = !DILocation(line: 878, column: 13, scope: !4774)
!4782 = !DILocation(line: 878, column: 45, scope: !4774)
!4783 = !DILocation(line: 878, column: 24, scope: !4774)
!4784 = !DILocation(line: 878, column: 23, scope: !4774)
!4785 = !DILocation(line: 878, column: 50, scope: !4774)
!4786 = !DILocalVariable(name: "rec_l2", scope: !4774, file: !3, line: 879, type: !4780)
!4787 = !DILocation(line: 879, column: 13, scope: !4774)
!4788 = !DILocation(line: 879, column: 45, scope: !4774)
!4789 = !DILocation(line: 879, column: 24, scope: !4774)
!4790 = !DILocation(line: 879, column: 23, scope: !4774)
!4791 = !DILocation(line: 879, column: 50, scope: !4774)
!4792 = !DILocation(line: 880, column: 12, scope: !4774)
!4793 = !DILocation(line: 880, column: 21, scope: !4774)
!4794 = !DILocation(line: 880, column: 19, scope: !4774)
!4795 = !DILocation(line: 880, column: 32, scope: !4774)
!4796 = !DILocation(line: 880, column: 41, scope: !4774)
!4797 = !DILocation(line: 880, column: 39, scope: !4774)
!4798 = !DILocation(line: 880, column: 29, scope: !4774)
!4799 = !DILocation(line: 880, column: 3, scope: !4774)
