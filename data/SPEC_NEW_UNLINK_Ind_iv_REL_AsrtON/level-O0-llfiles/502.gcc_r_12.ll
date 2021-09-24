; ModuleID = 'cgraphbuild.c'
source_filename = "cgraphbuild.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.rtx_def = type opaque
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
%struct.gimple_seq_d = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_d* }
%struct.gimple_seq_node_d = type { %union.gimple_statement_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d* }
%union.gimple_statement_d = type { %struct.gimple_statement_phi }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, %union.tree_node*, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, %struct.basic_block_def*, %union.tree_node* }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, %union.tree_node*, i32 }
%struct.ssa_use_operand_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %union.anon, %union.tree_node** }
%union.anon = type { %union.gimple_statement_d* }
%struct.gimple_df = type { %struct.htab*, %struct.VEC_gimple_gc*, %struct.VEC_tree_gc*, %union.tree_node*, %struct.pt_solution, %struct.pt_solution, %struct.pointer_map_t*, %union.tree_node*, %struct.htab*, %struct.bitmap_head_def*, i8, %struct.ssa_operands }
%struct.VEC_gimple_gc = type { %struct.VEC_gimple_base }
%struct.VEC_gimple_base = type { i32, i32, [1 x %union.gimple_statement_d*] }
%struct.VEC_tree_gc = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x %union.tree_node*] }
%struct.pt_solution = type { i8, %struct.bitmap_head_def* }
%struct.pointer_map_t = type opaque
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.ssa_operands = type { %struct.ssa_operand_memory_d*, i32, i32, i8, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.ssa_operand_memory_d = type { %struct.ssa_operand_memory_d*, [1 x i8] }
%struct.def_optype_d = type { %struct.def_optype_d*, %union.tree_node** }
%struct.use_optype_d = type { %struct.use_optype_d*, %struct.ssa_use_operand_d }
%struct.loops = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
%struct.diagnostic_context = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.diagnostic_info = type opaque
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.lang_hooks_for_tree_inlining = type { i8 (%union.tree_node*, %union.tree_node*)* }
%struct.lang_hooks_for_callgraph = type { %union.tree_node* (%union.tree_node**, i32*)* }
%struct.lang_hooks_for_tree_dump = type { i8 (i8*, %union.tree_node*)*, i32 (%union.tree_node*)* }
%struct.lang_hooks_for_decls = type { i32 ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, void ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)* }
%struct.lang_hooks_for_types = type { %union.tree_node* (i32)*, i32 (%union.tree_node*)*, %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, i8*)*, void (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%struct.gimplify_omp_ctx*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %struct.array_descr_info*)*, void (%union.tree_node*, %union.tree_node**, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i8 }
%struct.gimplify_omp_ctx = type opaque
%struct.array_descr_info = type opaque
%struct.lang_hooks_for_lto = type { void (i8*)*, void (i8*, i64, i8*)*, void ()* }
%struct.cgraph_node = type { %union.tree_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.htab*, i8*, %struct.VEC_ipa_opt_pass_heap*, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_edge = type { i64, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %union.gimple_statement_d*, i8*, i32, i32, i32, i32, i16, i8 }
%struct.VEC_ipa_opt_pass_heap = type { %struct.VEC_ipa_opt_pass_base }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x %struct.ipa_opt_pass_d*] }
%struct.ipa_opt_pass_d = type { %struct.opt_pass, void ()*, void (%struct.cgraph_node_set_def*)*, void ()*, {}*, void (%struct.cgraph_node*, %union.gimple_statement_d**)*, i32, i32 (%struct.cgraph_node*)*, void (%struct.varpool_node*)* }
%struct.cgraph_node_set_def = type { %struct.htab*, %struct.VEC_cgraph_node_ptr_gc*, i8* }
%struct.VEC_cgraph_node_ptr_gc = type { %struct.VEC_cgraph_node_ptr_base }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x %struct.cgraph_node*] }
%struct.varpool_node = type { %union.tree_node*, %struct.varpool_node*, %struct.varpool_node*, %struct.varpool_node*, i32, i8 }
%struct.cgraph_local_info = type { %struct.lto_file_decl_data*, %struct.inline_summary, i8 }
%struct.lto_file_decl_data = type opaque
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, %struct.cgraph_node*, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { %struct.VEC_ipa_replace_map_p_gc*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.VEC_ipa_replace_map_p_gc = type { %struct.VEC_ipa_replace_map_p_base }
%struct.VEC_ipa_replace_map_p_base = type { i32, i32, [1 x %struct.ipa_replace_map*] }
%struct.ipa_replace_map = type { %union.tree_node*, %union.tree_node*, i8, i8 }
%struct.cgraph_thunk_info = type { i64, i64, %union.tree_node*, i8, i8, i8 }
%struct.pointer_set_t = type opaque
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, i8*, %struct.pointer_set_t*, i8, i8, i8, i8, %union.tree_node* }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.gimple_statement_omp_parallel = type { %struct.gimple_statement_omp, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_omp = type { %struct.gimple_statement_base, %struct.gimple_seq_d* }
%struct.gimple_statement_omp_task = type { %struct.gimple_statement_omp_parallel, %union.tree_node*, %union.tree_node*, %union.tree_node* }

@.str = private unnamed_addr constant [20 x i8] c"*build_cgraph_edges\00", align 1
@pass_build_cgraph_edges = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8 ()* null, i32 ()* @build_cgraph_edges, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0 } }, align 8, !dbg !0
@current_function_decl = external dso_local global %union.tree_node*, align 8
@cfun = external dso_local global %struct.function*, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"cgraphbuild.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"*rebuild_cgraph_edges\00", align 1
@pass_rebuild_cgraph_edges = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8 ()* null, i32 ()* @rebuild_cgraph_edges, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0 } }, align 8, !dbg !1732
@.str.4 = private unnamed_addr constant [28 x i8] c"*remove_cgraph_callee_edges\00", align 1
@pass_remove_cgraph_callee_edges = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), i8 ()* null, i32 ()* @remove_cgraph_callee_edges, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8, !dbg !1760
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@tree_code_type = external dso_local constant [0 x i32], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @reset_inline_failed(%struct.cgraph_node* %node) #0 !dbg !1766 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %e = alloca %struct.cgraph_edge*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e, metadata !1976, metadata !DIExpression()), !dbg !1977
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !1978
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 2, !dbg !1980
  %1 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !1980
  store %struct.cgraph_edge* %1, %struct.cgraph_edge** %e, align 8, !dbg !1981
  br label %for.cond, !dbg !1982

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !1983
  %tobool = icmp ne %struct.cgraph_edge* %2, null, !dbg !1985
  br i1 %tobool, label %for.body, label %for.end, !dbg !1985

for.body:                                         ; preds = %for.cond
  %3 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !1986
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %3, i32 0, i32 2, !dbg !1988
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !1988
  %global = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 19, !dbg !1989
  %inlined_to = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global, i32 0, i32 2, !dbg !1990
  store %struct.cgraph_node* null, %struct.cgraph_node** %inlined_to, align 8, !dbg !1991
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !1992
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 27, !dbg !1994
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !1994
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !1994
  %bf.clear = and i16 %bf.lshr, 1, !dbg !1994
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1994
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !1992
  br i1 %tobool1, label %if.else, label %if.then, !dbg !1995

if.then:                                          ; preds = %for.body
  %6 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !1996
  %inline_failed = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %6, i32 0, i32 9, !dbg !1997
  store i32 3, i32* %inline_failed, align 8, !dbg !1998
  br label %if.end30, !dbg !1996

if.else:                                          ; preds = %for.body
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !1999
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %7, i32 0, i32 18, !dbg !2001
  %redefined_extern_inline = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 2, !dbg !2002
  %bf.load2 = load i8, i8* %redefined_extern_inline, align 8, !dbg !2002
  %bf.lshr3 = lshr i8 %bf.load2, 5, !dbg !2002
  %bf.clear4 = and i8 %bf.lshr3, 1, !dbg !2002
  %bf.cast5 = zext i8 %bf.clear4 to i32, !dbg !2002
  %tobool6 = icmp ne i32 %bf.cast5, 0, !dbg !1999
  br i1 %tobool6, label %if.then7, label %if.else9, !dbg !2003

if.then7:                                         ; preds = %if.else
  %8 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2004
  %inline_failed8 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %8, i32 0, i32 9, !dbg !2005
  store i32 4, i32* %inline_failed8, align 8, !dbg !2006
  br label %if.end29, !dbg !2004

if.else9:                                         ; preds = %if.else
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2007
  %local10 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %9, i32 0, i32 18, !dbg !2009
  %inlinable = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local10, i32 0, i32 2, !dbg !2010
  %bf.load11 = load i8, i8* %inlinable, align 8, !dbg !2010
  %bf.lshr12 = lshr i8 %bf.load11, 3, !dbg !2010
  %bf.clear13 = and i8 %bf.lshr12, 1, !dbg !2010
  %bf.cast14 = zext i8 %bf.clear13 to i32, !dbg !2010
  %tobool15 = icmp ne i32 %bf.cast14, 0, !dbg !2007
  br i1 %tobool15, label %if.else18, label %if.then16, !dbg !2011

if.then16:                                        ; preds = %if.else9
  %10 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2012
  %inline_failed17 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %10, i32 0, i32 9, !dbg !2013
  store i32 5, i32* %inline_failed17, align 8, !dbg !2014
  br label %if.end28, !dbg !2012

if.else18:                                        ; preds = %if.else9
  %11 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2015
  %call_stmt_cannot_inline_p = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %11, i32 0, i32 14, !dbg !2017
  %bf.load19 = load i8, i8* %call_stmt_cannot_inline_p, align 2, !dbg !2017
  %bf.lshr20 = lshr i8 %bf.load19, 1, !dbg !2017
  %bf.clear21 = and i8 %bf.lshr20, 1, !dbg !2017
  %bf.cast22 = zext i8 %bf.clear21 to i32, !dbg !2017
  %tobool23 = icmp ne i32 %bf.cast22, 0, !dbg !2015
  br i1 %tobool23, label %if.then24, label %if.else26, !dbg !2018

if.then24:                                        ; preds = %if.else18
  %12 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2019
  %inline_failed25 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %12, i32 0, i32 9, !dbg !2020
  store i32 17, i32* %inline_failed25, align 8, !dbg !2021
  br label %if.end, !dbg !2019

if.else26:                                        ; preds = %if.else18
  %13 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2022
  %inline_failed27 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %13, i32 0, i32 9, !dbg !2023
  store i32 2, i32* %inline_failed27, align 8, !dbg !2024
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then7
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  br label %for.inc, !dbg !2025

for.inc:                                          ; preds = %if.end30
  %14 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2026
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %14, i32 0, i32 4, !dbg !2027
  %15 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !2027
  store %struct.cgraph_edge* %15, %struct.cgraph_edge** %e, align 8, !dbg !2028
  br label %for.cond, !dbg !2029, !llvm.loop !2030

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2032
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compute_call_stmt_bb_frequency(%union.tree_node* %decl, %struct.basic_block_def* %bb) #0 !dbg !2033 {
entry:
  %retval = alloca i32, align 4
  %decl.addr = alloca %union.tree_node*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %entry_freq = alloca i32, align 4
  %freq = alloca i32, align 4
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %entry_freq, metadata !2040, metadata !DIExpression()), !dbg !2041
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2042
  %function_decl = bitcast %union.tree_node* %0 to %struct.tree_function_decl*, !dbg !2042
  %f = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 1, !dbg !2042
  %1 = load %struct.function*, %struct.function** %f, align 8, !dbg !2042
  %cfg = getelementptr inbounds %struct.function, %struct.function* %1, i32 0, i32 1, !dbg !2042
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2042
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 0, !dbg !2042
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2042
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 11, !dbg !2043
  %4 = load i32, i32* %frequency, align 8, !dbg !2043
  store i32 %4, i32* %entry_freq, align 4, !dbg !2041
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !2044, metadata !DIExpression()), !dbg !2045
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2046
  %frequency1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 11, !dbg !2047
  %6 = load i32, i32* %frequency1, align 8, !dbg !2047
  store i32 %6, i32* %freq, align 4, !dbg !2045
  %7 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2048
  %function_decl2 = bitcast %union.tree_node* %7 to %struct.tree_function_decl*, !dbg !2048
  %f3 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl2, i32 0, i32 1, !dbg !2048
  %8 = load %struct.function*, %struct.function** %f3, align 8, !dbg !2048
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %8, i32 0, i32 1, !dbg !2048
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !2048
  %x_profile_status = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 7, !dbg !2048
  %10 = load i32, i32* %x_profile_status, align 8, !dbg !2048
  %cmp = icmp eq i32 %10, 0, !dbg !2050
  br i1 %cmp, label %if.then, label %if.end, !dbg !2051

if.then:                                          ; preds = %entry
  store i32 1000, i32* %retval, align 4, !dbg !2052
  br label %return, !dbg !2052

if.end:                                           ; preds = %entry
  %11 = load i32, i32* %entry_freq, align 4, !dbg !2053
  %tobool = icmp ne i32 %11, 0, !dbg !2053
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !2055

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %entry_freq, align 4, !dbg !2056
  %12 = load i32, i32* %freq, align 4, !dbg !2057
  %inc = add nsw i32 %12, 1, !dbg !2057
  store i32 %inc, i32* %freq, align 4, !dbg !2057
  br label %if.end6, !dbg !2058

if.end6:                                          ; preds = %if.then5, %if.end
  %13 = load i32, i32* %freq, align 4, !dbg !2059
  %mul = mul nsw i32 %13, 1000, !dbg !2060
  %14 = load i32, i32* %entry_freq, align 4, !dbg !2061
  %div = sdiv i32 %mul, %14, !dbg !2062
  store i32 %div, i32* %freq, align 4, !dbg !2063
  %15 = load i32, i32* %freq, align 4, !dbg !2064
  %cmp7 = icmp sgt i32 %15, 100000, !dbg !2066
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2067

if.then8:                                         ; preds = %if.end6
  store i32 100000, i32* %freq, align 4, !dbg !2068
  br label %if.end9, !dbg !2069

if.end9:                                          ; preds = %if.then8, %if.end6
  %16 = load i32, i32* %freq, align 4, !dbg !2070
  store i32 %16, i32* %retval, align 4, !dbg !2071
  br label %return, !dbg !2071

return:                                           ; preds = %if.end9, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !2072
  ret i32 %17, !dbg !2072
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @build_cgraph_edges() #0 !dbg !2073 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  %visited_nodes = alloca %struct.pointer_set_t*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %step = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %decl = alloca %union.tree_node*, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %wi = alloca %struct.walk_stmt_info, align 8
  %fn = alloca %union.tree_node*, align 8
  %fn44 = alloca %union.tree_node*, align 8
  %decl66 = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2074, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !2076, metadata !DIExpression()), !dbg !2077
  %0 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2078
  %call = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %0), !dbg !2079
  store %struct.cgraph_node* %call, %struct.cgraph_node** %node, align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata %struct.pointer_set_t** %visited_nodes, metadata !2080, metadata !DIExpression()), !dbg !2083
  %call1 = call %struct.pointer_set_t* @pointer_set_create(), !dbg !2084
  store %struct.pointer_set_t* %call1, %struct.pointer_set_t** %visited_nodes, align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2085, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.declare(metadata %union.tree_node** %step, metadata !2093, metadata !DIExpression()), !dbg !2094
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2095
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2095
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2095
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2095
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 0, !dbg !2095
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2095
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 6, !dbg !2095
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2095
  store %struct.basic_block_def* %4, %struct.basic_block_def** %bb, align 8, !dbg !2095
  br label %for.cond, !dbg !2095

for.cond:                                         ; preds = %for.inc59, %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2097
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2097
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !2097
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !2097
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !2097
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 1, !dbg !2097
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2097
  %cmp = icmp ne %struct.basic_block_def* %5, %8, !dbg !2097
  br i1 %cmp, label %for.body, label %for.end61, !dbg !2095

for.body:                                         ; preds = %for.cond
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2099
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %9), !dbg !2101
  %10 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2101
  %11 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false), !dbg !2101
  br label %for.cond4, !dbg !2102

for.cond4:                                        ; preds = %for.inc57, %for.body
  %call5 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2103
  %tobool = icmp ne i8 %call5, 0, !dbg !2105
  %lnot = xor i1 %tobool, true, !dbg !2105
  br i1 %lnot, label %for.body6, label %for.end58, !dbg !2106

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2107, metadata !DIExpression()), !dbg !2109
  %call7 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2110
  store %union.gimple_statement_d* %call7, %union.gimple_statement_d** %stmt, align 8, !dbg !2109
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !2111, metadata !DIExpression()), !dbg !2112
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2113
  %call8 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %12), !dbg !2115
  %conv = zext i8 %call8 to i32, !dbg !2115
  %tobool9 = icmp ne i32 %conv, 0, !dbg !2115
  br i1 %tobool9, label %land.lhs.true, label %if.else, !dbg !2116

land.lhs.true:                                    ; preds = %for.body6
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2117
  %call10 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %13), !dbg !2118
  store %union.tree_node* %call10, %union.tree_node** %decl, align 8, !dbg !2119
  %tobool11 = icmp ne %union.tree_node* %call10, null, !dbg !2119
  br i1 %tobool11, label %if.then, label %if.else, !dbg !2120

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2121, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2124, metadata !DIExpression()), !dbg !2125
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2126
  %call12 = call i32 @gimple_call_num_args(%union.gimple_statement_d* %14), !dbg !2127
  %conv13 = zext i32 %call12 to i64, !dbg !2127
  store i64 %conv13, i64* %n, align 8, !dbg !2125
  %15 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2128
  %16 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2129
  %call14 = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %16), !dbg !2130
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2131
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2132
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 8, !dbg !2133
  %19 = load i64, i64* %count, align 8, !dbg !2133
  %20 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2134
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2135
  %call15 = call i32 @compute_call_stmt_bb_frequency(%union.tree_node* %20, %struct.basic_block_def* %21), !dbg !2136
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2137
  %loop_depth = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 10, !dbg !2138
  %23 = load i32, i32* %loop_depth, align 4, !dbg !2138
  %call16 = call %struct.cgraph_edge* @cgraph_create_edge(%struct.cgraph_node* %15, %struct.cgraph_node* %call14, %union.gimple_statement_d* %17, i64 %19, i32 %call15, i32 %23), !dbg !2139
  store i64 0, i64* %i, align 8, !dbg !2140
  br label %for.cond17, !dbg !2142

for.cond17:                                       ; preds = %for.inc, %if.then
  %24 = load i64, i64* %i, align 8, !dbg !2143
  %25 = load i64, i64* %n, align 8, !dbg !2145
  %cmp18 = icmp ult i64 %24, %25, !dbg !2146
  br i1 %cmp18, label %for.body20, label %for.end, !dbg !2147

for.body20:                                       ; preds = %for.cond17
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2148
  %27 = load i64, i64* %i, align 8, !dbg !2148
  %conv21 = trunc i64 %27 to i32, !dbg !2148
  %call22 = call %union.tree_node** @gimple_call_arg_ptr(%union.gimple_statement_d* %26, i32 %conv21), !dbg !2148
  %28 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2148
  %29 = bitcast %struct.cgraph_node* %28 to i8*, !dbg !2148
  %30 = load %struct.pointer_set_t*, %struct.pointer_set_t** %visited_nodes, align 8, !dbg !2148
  %call23 = call %union.tree_node* @walk_tree_1(%union.tree_node** %call22, %union.tree_node* (%union.tree_node**, i32*, i8*)* @record_reference, i8* %29, %struct.pointer_set_t* %30, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)* null), !dbg !2148
  br label %for.inc, !dbg !2148

for.inc:                                          ; preds = %for.body20
  %31 = load i64, i64* %i, align 8, !dbg !2149
  %inc = add i64 %31, 1, !dbg !2149
  store i64 %inc, i64* %i, align 8, !dbg !2149
  br label %for.cond17, !dbg !2150, !llvm.loop !2151

for.end:                                          ; preds = %for.cond17
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2153
  %call24 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %32), !dbg !2155
  %tobool25 = icmp ne %union.tree_node* %call24, null, !dbg !2155
  br i1 %tobool25, label %if.then26, label %if.end, !dbg !2156

if.then26:                                        ; preds = %for.end
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2157
  %call27 = call %union.tree_node** @gimple_call_lhs_ptr(%union.gimple_statement_d* %33), !dbg !2157
  %34 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2157
  %35 = bitcast %struct.cgraph_node* %34 to i8*, !dbg !2157
  %36 = load %struct.pointer_set_t*, %struct.pointer_set_t** %visited_nodes, align 8, !dbg !2157
  %call28 = call %union.tree_node* @walk_tree_1(%union.tree_node** %call27, %union.tree_node* (%union.tree_node**, i32*, i8*)* @record_reference, i8* %35, %struct.pointer_set_t* %36, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)* null), !dbg !2157
  br label %if.end, !dbg !2157

if.end:                                           ; preds = %if.then26, %for.end
  br label %if.end56, !dbg !2158

if.else:                                          ; preds = %land.lhs.true, %for.body6
  call void @llvm.dbg.declare(metadata %struct.walk_stmt_info* %wi, metadata !2159, metadata !DIExpression()), !dbg !2171
  %37 = bitcast %struct.walk_stmt_info* %wi to i8*, !dbg !2172
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 56, i1 false), !dbg !2172
  %38 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2173
  %39 = bitcast %struct.cgraph_node* %38 to i8*, !dbg !2173
  %info = getelementptr inbounds %struct.walk_stmt_info, %struct.walk_stmt_info* %wi, i32 0, i32 1, !dbg !2174
  store i8* %39, i8** %info, align 8, !dbg !2175
  %40 = load %struct.pointer_set_t*, %struct.pointer_set_t** %visited_nodes, align 8, !dbg !2176
  %pset = getelementptr inbounds %struct.walk_stmt_info, %struct.walk_stmt_info* %wi, i32 0, i32 2, !dbg !2177
  store %struct.pointer_set_t* %40, %struct.pointer_set_t** %pset, align 8, !dbg !2178
  %41 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2179
  %call29 = call %union.tree_node* @walk_gimple_op(%union.gimple_statement_d* %41, %union.tree_node* (%union.tree_node**, i32*, i8*)* @record_reference, %struct.walk_stmt_info* %wi), !dbg !2180
  %42 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2181
  %call30 = call i32 @gimple_code(%union.gimple_statement_d* %42), !dbg !2183
  %cmp31 = icmp eq i32 %call30, 26, !dbg !2184
  br i1 %cmp31, label %land.lhs.true33, label %if.end39, !dbg !2185

land.lhs.true33:                                  ; preds = %if.else
  %43 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2186
  %call34 = call %union.tree_node* @gimple_omp_parallel_child_fn(%union.gimple_statement_d* %43), !dbg !2187
  %tobool35 = icmp ne %union.tree_node* %call34, null, !dbg !2187
  br i1 %tobool35, label %if.then36, label %if.end39, !dbg !2188

if.then36:                                        ; preds = %land.lhs.true33
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn, metadata !2189, metadata !DIExpression()), !dbg !2191
  %44 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2192
  %call37 = call %union.tree_node* @gimple_omp_parallel_child_fn(%union.gimple_statement_d* %44), !dbg !2193
  store %union.tree_node* %call37, %union.tree_node** %fn, align 8, !dbg !2191
  %45 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !2194
  %call38 = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %45), !dbg !2195
  call void @cgraph_mark_needed_node(%struct.cgraph_node* %call38), !dbg !2196
  br label %if.end39, !dbg !2197

if.end39:                                         ; preds = %if.then36, %land.lhs.true33, %if.else
  %46 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2198
  %call40 = call i32 @gimple_code(%union.gimple_statement_d* %46), !dbg !2200
  %cmp41 = icmp eq i32 %call40, 27, !dbg !2201
  br i1 %cmp41, label %if.then43, label %if.end55, !dbg !2202

if.then43:                                        ; preds = %if.end39
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn44, metadata !2203, metadata !DIExpression()), !dbg !2205
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2206
  %call45 = call %union.tree_node* @gimple_omp_task_child_fn(%union.gimple_statement_d* %47), !dbg !2207
  store %union.tree_node* %call45, %union.tree_node** %fn44, align 8, !dbg !2205
  %48 = load %union.tree_node*, %union.tree_node** %fn44, align 8, !dbg !2208
  %tobool46 = icmp ne %union.tree_node* %48, null, !dbg !2208
  br i1 %tobool46, label %if.then47, label %if.end49, !dbg !2210

if.then47:                                        ; preds = %if.then43
  %49 = load %union.tree_node*, %union.tree_node** %fn44, align 8, !dbg !2211
  %call48 = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %49), !dbg !2212
  call void @cgraph_mark_needed_node(%struct.cgraph_node* %call48), !dbg !2213
  br label %if.end49, !dbg !2213

if.end49:                                         ; preds = %if.then47, %if.then43
  %50 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2214
  %call50 = call %union.tree_node* @gimple_omp_task_copy_fn(%union.gimple_statement_d* %50), !dbg !2215
  store %union.tree_node* %call50, %union.tree_node** %fn44, align 8, !dbg !2216
  %51 = load %union.tree_node*, %union.tree_node** %fn44, align 8, !dbg !2217
  %tobool51 = icmp ne %union.tree_node* %51, null, !dbg !2217
  br i1 %tobool51, label %if.then52, label %if.end54, !dbg !2219

if.then52:                                        ; preds = %if.end49
  %52 = load %union.tree_node*, %union.tree_node** %fn44, align 8, !dbg !2220
  %call53 = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %52), !dbg !2221
  call void @cgraph_mark_needed_node(%struct.cgraph_node* %call53), !dbg !2222
  br label %if.end54, !dbg !2222

if.end54:                                         ; preds = %if.then52, %if.end49
  br label %if.end55, !dbg !2223

if.end55:                                         ; preds = %if.end54, %if.end39
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end
  br label %for.inc57, !dbg !2224

for.inc57:                                        ; preds = %if.end56
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2225
  br label %for.cond4, !dbg !2226, !llvm.loop !2227

for.end58:                                        ; preds = %for.cond4
  br label %for.inc59, !dbg !2228

for.inc59:                                        ; preds = %for.end58
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2097
  %next_bb60 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 6, !dbg !2097
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb60, align 8, !dbg !2097
  store %struct.basic_block_def* %54, %struct.basic_block_def** %bb, align 8, !dbg !2097
  br label %for.cond, !dbg !2097, !llvm.loop !2229

for.end61:                                        ; preds = %for.cond
  %55 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2231
  %add.ptr62 = getelementptr inbounds %struct.function, %struct.function* %55, i64 0, !dbg !2231
  %local_decls = getelementptr inbounds %struct.function, %struct.function* %add.ptr62, i32 0, i32 9, !dbg !2233
  %56 = load %union.tree_node*, %union.tree_node** %local_decls, align 8, !dbg !2233
  store %union.tree_node* %56, %union.tree_node** %step, align 8, !dbg !2234
  br label %for.cond63, !dbg !2235

for.cond63:                                       ; preds = %for.inc98, %for.end61
  %57 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !2236
  %tobool64 = icmp ne %union.tree_node* %57, null, !dbg !2238
  br i1 %tobool64, label %for.body65, label %for.end99, !dbg !2238

for.body65:                                       ; preds = %for.cond63
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl66, metadata !2239, metadata !DIExpression()), !dbg !2241
  %58 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !2242
  %list = bitcast %union.tree_node* %58 to %struct.tree_list*, !dbg !2242
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !2242
  %59 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2242
  store %union.tree_node* %59, %union.tree_node** %decl66, align 8, !dbg !2241
  %60 = load %union.tree_node*, %union.tree_node** %decl66, align 8, !dbg !2243
  %base = bitcast %union.tree_node* %60 to %struct.tree_base*, !dbg !2243
  %61 = bitcast %struct.tree_base* %base to i64*, !dbg !2243
  %bf.load = load i64, i64* %61, align 8, !dbg !2243
  %bf.clear = and i64 %bf.load, 65535, !dbg !2243
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2243
  %cmp67 = icmp eq i32 %bf.cast, 32, !dbg !2245
  br i1 %cmp67, label %land.lhs.true69, label %if.else82, !dbg !2246

land.lhs.true69:                                  ; preds = %for.body65
  %62 = load %union.tree_node*, %union.tree_node** %decl66, align 8, !dbg !2247
  %base70 = bitcast %union.tree_node* %62 to %struct.tree_base*, !dbg !2247
  %63 = bitcast %struct.tree_base* %base70 to i64*, !dbg !2247
  %bf.load71 = load i64, i64* %63, align 8, !dbg !2247
  %bf.lshr = lshr i64 %bf.load71, 26, !dbg !2247
  %bf.clear72 = and i64 %bf.lshr, 1, !dbg !2247
  %bf.cast73 = trunc i64 %bf.clear72 to i32, !dbg !2247
  %tobool74 = icmp ne i32 %bf.cast73, 0, !dbg !2247
  br i1 %tobool74, label %land.lhs.true75, label %if.else82, !dbg !2248

land.lhs.true75:                                  ; preds = %land.lhs.true69
  %64 = load %union.tree_node*, %union.tree_node** %decl66, align 8, !dbg !2249
  %decl_common = bitcast %union.tree_node* %64 to %struct.tree_decl_common*, !dbg !2249
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2249
  %65 = bitcast i40* %decl_flag_1 to i64*, !dbg !2249
  %bf.load76 = load i64, i64* %65, align 8, !dbg !2249
  %bf.lshr77 = lshr i64 %bf.load76, 25, !dbg !2249
  %bf.clear78 = and i64 %bf.lshr77, 1, !dbg !2249
  %bf.cast79 = trunc i64 %bf.clear78 to i32, !dbg !2249
  %tobool80 = icmp ne i32 %bf.cast79, 0, !dbg !2249
  br i1 %tobool80, label %if.else82, label %if.then81, !dbg !2250

if.then81:                                        ; preds = %land.lhs.true75
  %66 = load %union.tree_node*, %union.tree_node** %decl66, align 8, !dbg !2251
  call void @varpool_finalize_decl(%union.tree_node* %66), !dbg !2252
  br label %if.end97, !dbg !2252

if.else82:                                        ; preds = %land.lhs.true75, %land.lhs.true69, %for.body65
  %67 = load %union.tree_node*, %union.tree_node** %decl66, align 8, !dbg !2253
  %base83 = bitcast %union.tree_node* %67 to %struct.tree_base*, !dbg !2253
  %68 = bitcast %struct.tree_base* %base83 to i64*, !dbg !2253
  %bf.load84 = load i64, i64* %68, align 8, !dbg !2253
  %bf.clear85 = and i64 %bf.load84, 65535, !dbg !2253
  %bf.cast86 = trunc i64 %bf.clear85 to i32, !dbg !2253
  %cmp87 = icmp eq i32 %bf.cast86, 32, !dbg !2255
  br i1 %cmp87, label %land.lhs.true89, label %if.end96, !dbg !2256

land.lhs.true89:                                  ; preds = %if.else82
  %69 = load %union.tree_node*, %union.tree_node** %decl66, align 8, !dbg !2257
  %decl_common90 = bitcast %union.tree_node* %69 to %struct.tree_decl_common*, !dbg !2257
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common90, i32 0, i32 5, !dbg !2257
  %70 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !2257
  %tobool91 = icmp ne %union.tree_node* %70, null, !dbg !2257
  br i1 %tobool91, label %if.then92, label %if.end96, !dbg !2258

if.then92:                                        ; preds = %land.lhs.true89
  %71 = load %union.tree_node*, %union.tree_node** %decl66, align 8, !dbg !2259
  %decl_common93 = bitcast %union.tree_node* %71 to %struct.tree_decl_common*, !dbg !2259
  %initial94 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common93, i32 0, i32 5, !dbg !2259
  %72 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2259
  %73 = bitcast %struct.cgraph_node* %72 to i8*, !dbg !2259
  %74 = load %struct.pointer_set_t*, %struct.pointer_set_t** %visited_nodes, align 8, !dbg !2259
  %call95 = call %union.tree_node* @walk_tree_1(%union.tree_node** %initial94, %union.tree_node* (%union.tree_node**, i32*, i8*)* @record_reference, i8* %73, %struct.pointer_set_t* %74, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)* null), !dbg !2259
  br label %if.end96, !dbg !2259

if.end96:                                         ; preds = %if.then92, %land.lhs.true89, %if.else82
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then81
  br label %for.inc98, !dbg !2260

for.inc98:                                        ; preds = %if.end97
  %75 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !2261
  %common = bitcast %union.tree_node* %75 to %struct.tree_common*, !dbg !2261
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2261
  %76 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2261
  store %union.tree_node* %76, %union.tree_node** %step, align 8, !dbg !2262
  br label %for.cond63, !dbg !2263, !llvm.loop !2264

for.end99:                                        ; preds = %for.cond63
  %77 = load %struct.pointer_set_t*, %struct.pointer_set_t** %visited_nodes, align 8, !dbg !2266
  call void @pointer_set_destroy(%struct.pointer_set_t* %77), !dbg !2267
  ret i32 0, !dbg !2268
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @record_references_in_initializer(%union.tree_node* %decl, i8 zeroext %only_vars) #0 !dbg !2269 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  %only_vars.addr = alloca i8, align 1
  %visited_nodes = alloca %struct.pointer_set_t*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  store i8 %only_vars, i8* %only_vars.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %only_vars.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.declare(metadata %struct.pointer_set_t** %visited_nodes, metadata !2276, metadata !DIExpression()), !dbg !2277
  %call = call %struct.pointer_set_t* @pointer_set_create(), !dbg !2278
  store %struct.pointer_set_t* %call, %struct.pointer_set_t** %visited_nodes, align 8, !dbg !2277
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2279
  %decl_common = bitcast %union.tree_node* %0 to %struct.tree_decl_common*, !dbg !2279
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !2279
  %1 = load i8, i8* %only_vars.addr, align 1, !dbg !2279
  %conv = zext i8 %1 to i32, !dbg !2279
  %tobool = icmp ne i32 %conv, 0, !dbg !2279
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2279

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2279

cond.false:                                       ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2279
  br label %cond.end, !dbg !2279

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ null, %cond.true ], [ %2, %cond.false ], !dbg !2279
  %3 = bitcast %union.tree_node* %cond to i8*, !dbg !2279
  %4 = load %struct.pointer_set_t*, %struct.pointer_set_t** %visited_nodes, align 8, !dbg !2279
  %call1 = call %union.tree_node* @walk_tree_1(%union.tree_node** %initial, %union.tree_node* (%union.tree_node**, i32*, i8*)* @record_reference, i8* %3, %struct.pointer_set_t* %4, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)* null), !dbg !2279
  %5 = load %struct.pointer_set_t*, %struct.pointer_set_t** %visited_nodes, align 8, !dbg !2280
  call void @pointer_set_destroy(%struct.pointer_set_t* %5), !dbg !2281
  ret void, !dbg !2282
}

declare dso_local %struct.pointer_set_t* @pointer_set_create() #2

declare dso_local %union.tree_node* @walk_tree_1(%union.tree_node**, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @record_reference(%union.tree_node** %tp, i32* %walk_subtrees, i8* %data) #0 !dbg !2283 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %tp.addr = alloca %union.tree_node**, align 8
  %walk_subtrees.addr = alloca i32*, align 8
  %data.addr = alloca i8*, align 8
  %t = alloca %union.tree_node*, align 8
  %decl = alloca %union.tree_node*, align 8
  %do_callgraph = alloca i8, align 1
  store %union.tree_node** %tp, %union.tree_node*** %tp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %tp.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store i32* %walk_subtrees, i32** %walk_subtrees.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %walk_subtrees.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !2293, metadata !DIExpression()), !dbg !2294
  %0 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !2295
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !2296
  store %union.tree_node* %1, %union.tree_node** %t, align 8, !dbg !2294
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !2297, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata i8* %do_callgraph, metadata !2299, metadata !DIExpression()), !dbg !2300
  %2 = load i8*, i8** %data.addr, align 8, !dbg !2301
  %cmp = icmp ne i8* %2, null, !dbg !2302
  %conv = zext i1 %cmp to i32, !dbg !2302
  %conv1 = trunc i32 %conv to i8, !dbg !2301
  store i8 %conv1, i8* %do_callgraph, align 1, !dbg !2300
  %3 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2303
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2303
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2303
  %bf.load = load i64, i64* %4, align 8, !dbg !2303
  %bf.clear = and i64 %bf.load, 65535, !dbg !2303
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2303
  switch i32 %bf.cast, label %sw.default [
    i32 32, label %sw.bb
    i32 122, label %sw.bb15
    i32 121, label %sw.bb15
  ], !dbg !2304

sw.bb:                                            ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2305
  %base2 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2305
  %6 = bitcast %struct.tree_base* %base2 to i64*, !dbg !2305
  %bf.load3 = load i64, i64* %6, align 8, !dbg !2305
  %bf.lshr = lshr i64 %bf.load3, 26, !dbg !2305
  %bf.clear4 = and i64 %bf.lshr, 1, !dbg !2305
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !2305
  %tobool = icmp ne i32 %bf.cast5, 0, !dbg !2305
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2308

lor.lhs.false:                                    ; preds = %sw.bb
  %7 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2309
  %decl_common = bitcast %union.tree_node* %7 to %struct.tree_decl_common*, !dbg !2309
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2309
  %8 = bitcast i40* %decl_flag_1 to i64*, !dbg !2309
  %bf.load6 = load i64, i64* %8, align 8, !dbg !2309
  %bf.lshr7 = lshr i64 %bf.load6, 25, !dbg !2309
  %bf.clear8 = and i64 %bf.lshr7, 1, !dbg !2309
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !2309
  %tobool10 = icmp ne i32 %bf.cast9, 0, !dbg !2309
  br i1 %tobool10, label %if.then, label %if.end14, !dbg !2310

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  %9 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2311
  %call = call %struct.varpool_node* @varpool_node(%union.tree_node* %9), !dbg !2313
  call void @varpool_mark_needed_node(%struct.varpool_node* %call), !dbg !2314
  %10 = load %union.tree_node* (%union.tree_node**, i32*)*, %union.tree_node* (%union.tree_node**, i32*)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 31, i32 0), align 8, !dbg !2315
  %tobool11 = icmp ne %union.tree_node* (%union.tree_node**, i32*)* %10, null, !dbg !2317
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !2318

if.then12:                                        ; preds = %if.then
  %11 = load %union.tree_node* (%union.tree_node**, i32*)*, %union.tree_node* (%union.tree_node**, i32*)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 31, i32 0), align 8, !dbg !2319
  %12 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !2320
  %13 = load i32*, i32** %walk_subtrees.addr, align 8, !dbg !2321
  %call13 = call %union.tree_node* %11(%union.tree_node** %12, i32* %13), !dbg !2322
  store %union.tree_node* %call13, %union.tree_node** %retval, align 8, !dbg !2323
  br label %return, !dbg !2323

if.end:                                           ; preds = %if.then
  br label %if.end14, !dbg !2324

if.end14:                                         ; preds = %if.end, %lor.lhs.false
  br label %sw.epilog, !dbg !2325

sw.bb15:                                          ; preds = %entry, %entry
  %14 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !2326
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8, !dbg !2326
  %exp = bitcast %union.tree_node* %15 to %struct.tree_exp*, !dbg !2326
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2326
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2326
  %16 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2326
  store %union.tree_node* %16, %union.tree_node** %decl, align 8, !dbg !2327
  %17 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2328
  %base16 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !2328
  %18 = bitcast %struct.tree_base* %base16 to i64*, !dbg !2328
  %bf.load17 = load i64, i64* %18, align 8, !dbg !2328
  %bf.clear18 = and i64 %bf.load17, 65535, !dbg !2328
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !2328
  %cmp20 = icmp eq i32 %bf.cast19, 29, !dbg !2330
  br i1 %cmp20, label %land.lhs.true, label %if.end26, !dbg !2331

land.lhs.true:                                    ; preds = %sw.bb15
  %19 = load i8, i8* %do_callgraph, align 1, !dbg !2332
  %conv22 = zext i8 %19 to i32, !dbg !2332
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !2332
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !2333

if.then24:                                        ; preds = %land.lhs.true
  %20 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2334
  %call25 = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %20), !dbg !2335
  call void @cgraph_mark_address_taken_node(%struct.cgraph_node* %call25), !dbg !2336
  br label %if.end26, !dbg !2336

if.end26:                                         ; preds = %if.then24, %land.lhs.true, %sw.bb15
  br label %sw.epilog, !dbg !2337

sw.default:                                       ; preds = %entry
  %21 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !2338
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8, !dbg !2338
  %base27 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !2338
  %23 = bitcast %struct.tree_base* %base27 to i64*, !dbg !2338
  %bf.load28 = load i64, i64* %23, align 8, !dbg !2338
  %bf.clear29 = and i64 %bf.load28, 65535, !dbg !2338
  %bf.cast30 = trunc i64 %bf.clear29 to i32, !dbg !2338
  %idxprom = sext i32 %bf.cast30 to i64, !dbg !2338
  %arrayidx31 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2338
  %24 = load i32, i32* %arrayidx31, align 4, !dbg !2338
  %cmp32 = icmp eq i32 %24, 2, !dbg !2338
  br i1 %cmp32, label %if.then43, label %lor.lhs.false34, !dbg !2338

lor.lhs.false34:                                  ; preds = %sw.default
  %25 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !2338
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8, !dbg !2338
  %base35 = bitcast %union.tree_node* %26 to %struct.tree_base*, !dbg !2338
  %27 = bitcast %struct.tree_base* %base35 to i64*, !dbg !2338
  %bf.load36 = load i64, i64* %27, align 8, !dbg !2338
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !2338
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !2338
  %idxprom39 = sext i32 %bf.cast38 to i64, !dbg !2338
  %arrayidx40 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom39, !dbg !2338
  %28 = load i32, i32* %arrayidx40, align 4, !dbg !2338
  %cmp41 = icmp eq i32 %28, 3, !dbg !2338
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2340

if.then43:                                        ; preds = %lor.lhs.false34, %sw.default
  %29 = load i32*, i32** %walk_subtrees.addr, align 8, !dbg !2341
  store i32 0, i32* %29, align 4, !dbg !2343
  br label %sw.epilog, !dbg !2344

if.end44:                                         ; preds = %lor.lhs.false34
  %30 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2345
  %base45 = bitcast %union.tree_node* %30 to %struct.tree_base*, !dbg !2345
  %31 = bitcast %struct.tree_base* %base45 to i64*, !dbg !2345
  %bf.load46 = load i64, i64* %31, align 8, !dbg !2345
  %bf.clear47 = and i64 %bf.load46, 65535, !dbg !2345
  %bf.cast48 = trunc i64 %bf.clear47 to i32, !dbg !2345
  %cmp49 = icmp uge i32 %bf.cast48, 188, !dbg !2347
  br i1 %cmp49, label %if.then51, label %if.end53, !dbg !2348

if.then51:                                        ; preds = %if.end44
  %32 = load %union.tree_node* (%union.tree_node**, i32*)*, %union.tree_node* (%union.tree_node**, i32*)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 31, i32 0), align 8, !dbg !2349
  %33 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !2350
  %34 = load i32*, i32** %walk_subtrees.addr, align 8, !dbg !2351
  %call52 = call %union.tree_node* %32(%union.tree_node** %33, i32* %34), !dbg !2352
  store %union.tree_node* %call52, %union.tree_node** %retval, align 8, !dbg !2353
  br label %return, !dbg !2353

if.end53:                                         ; preds = %if.end44
  br label %sw.epilog, !dbg !2354

sw.epilog:                                        ; preds = %if.end53, %if.then43, %if.end26, %if.end14
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2355
  br label %return, !dbg !2355

return:                                           ; preds = %sw.epilog, %if.then51, %if.then12
  %35 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2356
  ret %union.tree_node* %35, !dbg !2356
}

declare dso_local void @pointer_set_destroy(%struct.pointer_set_t*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rebuild_cgraph_edges() #0 !dbg !2357 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %decl = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2358, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !2360, metadata !DIExpression()), !dbg !2361
  %0 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2362
  %call = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %0), !dbg !2363
  store %struct.cgraph_node* %call, %struct.cgraph_node** %node, align 8, !dbg !2361
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2364, metadata !DIExpression()), !dbg !2365
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2366
  call void @cgraph_node_remove_callees(%struct.cgraph_node* %1), !dbg !2367
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2368
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2368
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2368
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2368
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 0, !dbg !2368
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2368
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 8, !dbg !2369
  %5 = load i64, i64* %count, align 8, !dbg !2369
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2370
  %count1 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %6, i32 0, i32 23, !dbg !2371
  store i64 %5, i64* %count1, align 8, !dbg !2372
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2373
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !2373
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !2373
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !2373
  %x_entry_block_ptr4 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 0, !dbg !2373
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr4, align 8, !dbg !2373
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 6, !dbg !2373
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2373
  store %struct.basic_block_def* %10, %struct.basic_block_def** %bb, align 8, !dbg !2373
  br label %for.cond, !dbg !2373

for.cond:                                         ; preds = %for.inc19, %entry
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2375
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2375
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2375
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !2375
  %13 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !2375
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %13, i32 0, i32 1, !dbg !2375
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2375
  %cmp = icmp ne %struct.basic_block_def* %11, %14, !dbg !2375
  br i1 %cmp, label %for.body, label %for.end21, !dbg !2373

for.body:                                         ; preds = %for.cond
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2377
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %15), !dbg !2379
  %16 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2379
  %17 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2379
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2379
  br label %for.cond7, !dbg !2380

for.cond7:                                        ; preds = %for.inc, %for.body
  %call8 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2381
  %tobool = icmp ne i8 %call8, 0, !dbg !2383
  %lnot = xor i1 %tobool, true, !dbg !2383
  br i1 %lnot, label %for.body9, label %for.end, !dbg !2384

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2385, metadata !DIExpression()), !dbg !2387
  %call10 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2388
  store %union.gimple_statement_d* %call10, %union.gimple_statement_d** %stmt, align 8, !dbg !2387
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !2389, metadata !DIExpression()), !dbg !2390
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2391
  %call11 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %18), !dbg !2393
  %conv = zext i8 %call11 to i32, !dbg !2393
  %tobool12 = icmp ne i32 %conv, 0, !dbg !2393
  br i1 %tobool12, label %land.lhs.true, label %if.end, !dbg !2394

land.lhs.true:                                    ; preds = %for.body9
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2395
  %call13 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %19), !dbg !2396
  store %union.tree_node* %call13, %union.tree_node** %decl, align 8, !dbg !2397
  %tobool14 = icmp ne %union.tree_node* %call13, null, !dbg !2397
  br i1 %tobool14, label %if.then, label %if.end, !dbg !2398

if.then:                                          ; preds = %land.lhs.true
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2399
  %21 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2400
  %call15 = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %21), !dbg !2401
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2402
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2403
  %count16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 8, !dbg !2404
  %24 = load i64, i64* %count16, align 8, !dbg !2404
  %25 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2405
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2406
  %call17 = call i32 @compute_call_stmt_bb_frequency(%union.tree_node* %25, %struct.basic_block_def* %26), !dbg !2407
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2408
  %loop_depth = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 10, !dbg !2409
  %28 = load i32, i32* %loop_depth, align 4, !dbg !2409
  %call18 = call %struct.cgraph_edge* @cgraph_create_edge(%struct.cgraph_node* %20, %struct.cgraph_node* %call15, %union.gimple_statement_d* %22, i64 %24, i32 %call17, i32 %28), !dbg !2410
  br label %if.end, !dbg !2410

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body9
  br label %for.inc, !dbg !2411

for.inc:                                          ; preds = %if.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2412
  br label %for.cond7, !dbg !2413, !llvm.loop !2414

for.end:                                          ; preds = %for.cond7
  br label %for.inc19, !dbg !2415

for.inc19:                                        ; preds = %for.end
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2375
  %next_bb20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 6, !dbg !2375
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb20, align 8, !dbg !2375
  store %struct.basic_block_def* %30, %struct.basic_block_def** %bb, align 8, !dbg !2375
  br label %for.cond, !dbg !2375, !llvm.loop !2416

for.end21:                                        ; preds = %for.cond
  %31 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2418
  %global = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %31, i32 0, i32 19, !dbg !2418
  %inlined_to = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global, i32 0, i32 2, !dbg !2418
  %32 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to, align 8, !dbg !2418
  %tobool22 = icmp ne %struct.cgraph_node* %32, null, !dbg !2418
  br i1 %tobool22, label %cond.true, label %cond.false, !dbg !2418

cond.true:                                        ; preds = %for.end21
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2418
  br label %cond.end, !dbg !2418

cond.false:                                       ; preds = %for.end21
  br label %cond.end, !dbg !2418

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2418
  ret i32 0, !dbg !2419
}

declare dso_local %struct.cgraph_node* @cgraph_node(%union.tree_node*) #2

declare dso_local void @cgraph_node_remove_callees(%struct.cgraph_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2420 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2425, metadata !DIExpression()), !dbg !2426
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2427, metadata !DIExpression()), !dbg !2428
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2429
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2430
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2431
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2432
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2433
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2434
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2435
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2436
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2437
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2438
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2439
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2440
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2441
  ret void, !dbg !2442
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2443 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2446, metadata !DIExpression()), !dbg !2447
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2448
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2448
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2449
  %conv = zext i1 %cmp to i32, !dbg !2449
  %conv1 = trunc i32 %conv to i8, !dbg !2450
  ret i8 %conv1, !dbg !2451
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2452 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2455, metadata !DIExpression()), !dbg !2456
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2457
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2457
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2458
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2458
  ret %union.gimple_statement_d* %1, !dbg !2459
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !2460 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2466
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2467
  %cmp = icmp eq i32 %call, 8, !dbg !2468
  %conv = zext i1 %cmp to i32, !dbg !2468
  %conv1 = trunc i32 %conv to i8, !dbg !2467
  ret i8 %conv1, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %gs) #0 !dbg !2470 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2477
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !2478
  store %union.tree_node* %call, %union.tree_node** %addr, align 8, !dbg !2476
  %1 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !2479
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2479
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2479
  %bf.load = load i64, i64* %2, align 8, !dbg !2479
  %bf.clear = and i64 %bf.load, 65535, !dbg !2479
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2479
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !2481
  br i1 %cmp, label %if.then, label %if.end, !dbg !2482

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !2483
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !2483
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2483
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2483
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2483
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !2484
  br label %return, !dbg !2484

if.end:                                           ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2485
  br label %return, !dbg !2485

return:                                           ; preds = %if.end, %if.then
  %5 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2486
  ret %union.tree_node* %5, !dbg !2486
}

declare dso_local %struct.cgraph_edge* @cgraph_create_edge(%struct.cgraph_node*, %struct.cgraph_node*, %union.gimple_statement_d*, i64, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2487 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2493
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2494
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2494
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2495
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2495
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2496
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2497
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2498
  ret void, !dbg !2499
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @remove_cgraph_callee_edges() #0 !dbg !2500 {
entry:
  %0 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2501
  %call = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %0), !dbg !2502
  call void @cgraph_node_remove_callees(%struct.cgraph_node* %call), !dbg !2503
  ret i32 0, !dbg !2504
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_call_num_args(%union.gimple_statement_d* %gs) #0 !dbg !2505 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %num_ops = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata i32* %num_ops, metadata !2510, metadata !DIExpression()), !dbg !2511
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2512
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !2513
  store i32 %call, i32* %num_ops, align 4, !dbg !2514
  %1 = load i32, i32* %num_ops, align 4, !dbg !2515
  %sub = sub i32 %1, 3, !dbg !2516
  ret i32 %sub, !dbg !2517
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_call_arg_ptr(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !2518 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2525
  %1 = load i32, i32* %index.addr, align 4, !dbg !2526
  %add = add i32 %1, 3, !dbg !2527
  %call = call %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %0, i32 %add), !dbg !2528
  ret %union.tree_node** %call, !dbg !2529
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %gs) #0 !dbg !2530 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2533
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2534
  ret %union.tree_node* %call, !dbg !2535
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_call_lhs_ptr(%union.gimple_statement_d* %gs) #0 !dbg !2536 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2541
  %call = call %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %0, i32 0), !dbg !2542
  ret %union.tree_node** %call, !dbg !2543
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %union.tree_node* @walk_gimple_op(%union.gimple_statement_d*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, %struct.walk_stmt_info*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2544 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2549
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2550
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2551
  %bf.load = load i32, i32* %1, align 8, !dbg !2551
  %bf.clear = and i32 %bf.load, 255, !dbg !2551
  ret i32 %bf.clear, !dbg !2552
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_omp_parallel_child_fn(%union.gimple_statement_d* %gs) #0 !dbg !2553 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2556
  %gimple_omp_parallel = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_omp_parallel*, !dbg !2557
  %child_fn = getelementptr inbounds %struct.gimple_statement_omp_parallel, %struct.gimple_statement_omp_parallel* %gimple_omp_parallel, i32 0, i32 2, !dbg !2558
  %1 = load %union.tree_node*, %union.tree_node** %child_fn, align 8, !dbg !2558
  ret %union.tree_node* %1, !dbg !2559
}

declare dso_local void @cgraph_mark_needed_node(%struct.cgraph_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_omp_task_child_fn(%union.gimple_statement_d* %gs) #0 !dbg !2560 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2563
  %gimple_omp_parallel = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_omp_parallel*, !dbg !2564
  %child_fn = getelementptr inbounds %struct.gimple_statement_omp_parallel, %struct.gimple_statement_omp_parallel* %gimple_omp_parallel, i32 0, i32 2, !dbg !2565
  %1 = load %union.tree_node*, %union.tree_node** %child_fn, align 8, !dbg !2565
  ret %union.tree_node* %1, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_omp_task_copy_fn(%union.gimple_statement_d* %gs) #0 !dbg !2567 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2570
  %gimple_omp_task = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_omp_task*, !dbg !2571
  %copy_fn = getelementptr inbounds %struct.gimple_statement_omp_task, %struct.gimple_statement_omp_task* %gimple_omp_task, i32 0, i32 1, !dbg !2572
  %1 = load %union.tree_node*, %union.tree_node** %copy_fn, align 8, !dbg !2572
  ret %union.tree_node* %1, !dbg !2573
}

declare dso_local void @varpool_finalize_decl(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !2574 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2577
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2578
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !2579
  %1 = load i32, i32* %num_ops, align 4, !dbg !2579
  ret i32 %1, !dbg !2580
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !2581 {
entry:
  %retval = alloca %union.tree_node**, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2586
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2588
  %tobool = icmp ne i8 %call, 0, !dbg !2588
  br i1 %tobool, label %if.then, label %if.else, !dbg !2589

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2590
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !2592
  %2 = load i32, i32* %i.addr, align 4, !dbg !2593
  %idx.ext = zext i32 %2 to i64, !dbg !2594
  %add.ptr = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idx.ext, !dbg !2594
  store %union.tree_node** %add.ptr, %union.tree_node*** %retval, align 8, !dbg !2595
  br label %return, !dbg !2595

if.else:                                          ; preds = %entry
  store %union.tree_node** null, %union.tree_node*** %retval, align 8, !dbg !2596
  br label %return, !dbg !2596

return:                                           ; preds = %if.else, %if.then
  %3 = load %union.tree_node**, %union.tree_node*** %retval, align 8, !dbg !2597
  ret %union.tree_node** %3, !dbg !2597
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !2598 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2601
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2602
  %cmp = icmp uge i32 %call, 1, !dbg !2603
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2604

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2605
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2606
  %cmp2 = icmp ule i32 %call1, 9, !dbg !2607
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2608
  %land.ext = zext i1 %2 to i32, !dbg !2604
  %conv = trunc i32 %land.ext to i8, !dbg !2602
  ret i8 %conv, !dbg !2609
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !2610 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2615, metadata !DIExpression()), !dbg !2616
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2617
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !2618
  %idxprom = zext i32 %call to i64, !dbg !2619
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !2619
  %1 = load i64, i64* %arrayidx, align 8, !dbg !2619
  store i64 %1, i64* %off, align 8, !dbg !2620
  %2 = load i64, i64* %off, align 8, !dbg !2621
  %cmp = icmp ne i64 %2, 0, !dbg !2621
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2621

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2621
  br label %cond.end, !dbg !2621

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2621

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2621
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2622
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !2623
  %5 = load i64, i64* %off, align 8, !dbg !2624
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !2625
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !2626
  ret %union.tree_node** %6, !dbg !2627
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !2628 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2633
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2634
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !2635
  ret i32 %call1, !dbg !2636
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !2637 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  %0 = load i32, i32* %code.addr, align 4, !dbg !2642
  %idxprom = zext i32 %0 to i64, !dbg !2643
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !2643
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2643
  ret i32 %1, !dbg !2644
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !2645 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2652
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2654
  %tobool = icmp ne i8 %call, 0, !dbg !2654
  br i1 %tobool, label %if.then, label %if.else, !dbg !2655

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2656
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !2658
  %2 = load i32, i32* %i.addr, align 4, !dbg !2659
  %idxprom = zext i32 %2 to i64, !dbg !2658
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !2658
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2658
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !2660
  br label %return, !dbg !2660

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2661
  br label %return, !dbg !2661

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2662
  ret %union.tree_node* %4, !dbg !2662
}

declare dso_local void @varpool_mark_needed_node(%struct.varpool_node*) #2

declare dso_local %struct.varpool_node* @varpool_node(%union.tree_node*) #2

declare dso_local void @cgraph_mark_address_taken_node(%struct.cgraph_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !2663 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2671
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2672
  %1 = load i32, i32* %flags, align 8, !dbg !2672
  %and = and i32 %1, 512, !dbg !2673
  %tobool = icmp ne i32 %and, 0, !dbg !2673
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !2674

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2675
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !2676
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2677
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2677
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !2675
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2678

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2679
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2680
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !2681
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !2681
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !2682
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2682
  br label %cond.end, !dbg !2678

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2678

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !2678
  ret %struct.gimple_seq_d* %cond, !dbg !2683
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !2684 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2692
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !2692
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2692

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2693
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !2694
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !2694
  br label %cond.end, !dbg !2692

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2692

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2692
  ret %struct.gimple_seq_node_d* %cond, !dbg !2695
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !2696 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2699
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2700
  ret %union.tree_node* %call, !dbg !2701
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1762, !1763, !1764}
!llvm.ident = !{!1765}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_build_cgraph_edges", scope: !2, file: !3, line: 205, type: !1734, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !547, globals: !1731, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cgraphbuild.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !201, !207, !212, !217, !235, !242, !249, !272, !279, !455, !494, !520, !533}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !6, line: 39, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200}
!9 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!59 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!60 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!61 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!62 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!63 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!64 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!65 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!66 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!67 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!68 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!69 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!70 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!71 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!72 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!73 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!75 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!76 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!77 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!78 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!79 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!80 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!81 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!82 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!83 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!84 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!85 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!86 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!87 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!88 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!89 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!90 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!91 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!92 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!93 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!94 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!95 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!96 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!97 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!98 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!99 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!100 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!101 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!102 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!103 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!104 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!105 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!106 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!107 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!108 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!109 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!110 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!111 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!112 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!113 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!114 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!115 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!116 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!117 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!118 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!119 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!120 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!121 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!122 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!123 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!124 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!125 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!126 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!127 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!128 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!129 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!130 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!131 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!132 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!133 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!134 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!135 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!136 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!137 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!139 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!140 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!141 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!142 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!143 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!144 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!145 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!146 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!147 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!148 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!149 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!150 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!151 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!152 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!153 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!154 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!155 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!156 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!157 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!158 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!159 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!160 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!161 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!173 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!174 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!175 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!176 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!177 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!178 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!179 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!180 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!181 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!182 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!183 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!184 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!185 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!186 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!187 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!188 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!189 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!190 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!191 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!192 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!193 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!194 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!195 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!196 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!197 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!198 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!199 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!200 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!201 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !202, line: 363, baseType: !7, size: 32, elements: !203)
!202 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206}
!204 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!205 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!206 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!207 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !202, line: 355, baseType: !7, size: 32, elements: !208)
!208 = !{!209, !210, !211}
!209 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!210 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!211 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!212 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !213, line: 474, baseType: !7, size: 32, elements: !214)
!213 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!214 = !{!215, !216}
!215 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!216 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!217 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !6, line: 280, baseType: !7, size: 32, elements: !218)
!218 = !{!219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234}
!219 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!220 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!221 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!222 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!223 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!224 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!225 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!226 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!227 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!228 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!229 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!230 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!231 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!232 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!233 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!234 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !6, line: 1817, baseType: !7, size: 32, elements: !236)
!236 = !{!237, !238, !239, !240, !241}
!237 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!238 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!239 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!240 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!241 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!242 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !6, line: 1805, baseType: !7, size: 32, elements: !243)
!243 = !{!244, !245, !246, !247, !248}
!244 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!248 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !250, line: 309, baseType: !7, size: 32, elements: !251)
!250 = !DIFile(filename: "./cgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !{!252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271}
!252 = !DIEnumerator(name: "CIF_OK", value: 0, isUnsigned: true)
!253 = !DIEnumerator(name: "CIF_UNSPECIFIED", value: 1, isUnsigned: true)
!254 = !DIEnumerator(name: "CIF_FUNCTION_NOT_CONSIDERED", value: 2, isUnsigned: true)
!255 = !DIEnumerator(name: "CIF_BODY_NOT_AVAILABLE", value: 3, isUnsigned: true)
!256 = !DIEnumerator(name: "CIF_REDEFINED_EXTERN_INLINE", value: 4, isUnsigned: true)
!257 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINABLE", value: 5, isUnsigned: true)
!258 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINE_CANDIDATE", value: 6, isUnsigned: true)
!259 = !DIEnumerator(name: "CIF_LARGE_FUNCTION_GROWTH_LIMIT", value: 7, isUnsigned: true)
!260 = !DIEnumerator(name: "CIF_LARGE_STACK_FRAME_GROWTH_LIMIT", value: 8, isUnsigned: true)
!261 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_SINGLE_LIMIT", value: 9, isUnsigned: true)
!262 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_AUTO_LIMIT", value: 10, isUnsigned: true)
!263 = !DIEnumerator(name: "CIF_INLINE_UNIT_GROWTH_LIMIT", value: 11, isUnsigned: true)
!264 = !DIEnumerator(name: "CIF_RECURSIVE_INLINING", value: 12, isUnsigned: true)
!265 = !DIEnumerator(name: "CIF_UNLIKELY_CALL", value: 13, isUnsigned: true)
!266 = !DIEnumerator(name: "CIF_NOT_DECLARED_INLINED", value: 14, isUnsigned: true)
!267 = !DIEnumerator(name: "CIF_OPTIMIZING_FOR_SIZE", value: 15, isUnsigned: true)
!268 = !DIEnumerator(name: "CIF_TARGET_OPTION_MISMATCH", value: 16, isUnsigned: true)
!269 = !DIEnumerator(name: "CIF_MISMATCHED_ARGUMENTS", value: 17, isUnsigned: true)
!270 = !DIEnumerator(name: "CIF_ORIGINALLY_INDIRECT_CALL", value: 18, isUnsigned: true)
!271 = !DIEnumerator(name: "CIF_N_REASONS", value: 19, isUnsigned: true)
!272 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !273, line: 104, baseType: !7, size: 32, elements: !274)
!273 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !{!275, !276, !277, !278}
!275 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!276 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!277 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!278 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!279 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !280, line: 74, baseType: !7, size: 32, elements: !281)
!280 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!281 = !{!282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!282 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!283 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!285 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!286 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!287 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!288 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!289 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!290 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!291 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!292 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!293 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!294 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!295 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!296 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!297 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!298 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!299 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!300 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!301 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!302 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!303 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!304 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!305 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!306 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!307 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!308 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!309 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!310 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!311 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!312 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!313 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!314 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!315 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!316 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!317 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!318 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!319 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!320 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!321 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!322 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!323 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!324 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!325 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!326 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!327 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!328 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!329 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!330 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!331 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!332 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!333 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!334 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!335 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!336 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!337 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!338 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!339 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!340 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!341 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!342 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!343 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!344 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!345 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!346 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!347 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!348 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!349 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!350 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!351 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!352 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!353 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!354 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!355 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!356 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!357 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!358 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!359 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!360 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!361 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!362 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!363 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!364 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!365 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!366 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!367 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!368 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!369 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!370 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!371 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!372 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!373 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!374 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!375 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!376 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!377 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!378 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!379 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!380 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!381 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!382 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!383 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!384 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!385 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!386 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!387 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!388 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!389 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!390 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!391 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!392 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!393 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!394 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!395 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!396 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!397 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!398 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!399 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!400 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!454 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!455 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !456, line: 51, baseType: !7, size: 32, elements: !457)
!456 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!457 = !{!458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!458 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!459 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!460 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!461 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!462 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!463 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!464 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!465 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!466 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!467 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!468 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!469 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!470 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!471 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!472 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!473 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!474 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!475 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!476 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!477 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!478 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!479 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!480 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!481 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!482 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!483 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!484 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!485 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!486 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!487 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!488 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!489 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!490 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!491 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!492 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!493 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!494 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !456, line: 727, baseType: !7, size: 32, elements: !495)
!495 = !{!496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!496 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!497 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!498 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!499 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!500 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!501 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!502 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!503 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!504 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!505 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!506 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!507 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!508 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!509 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!510 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!511 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!512 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!513 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!514 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!515 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!516 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!517 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!518 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!519 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!520 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !6, line: 58, baseType: !7, size: 32, elements: !521)
!521 = !{!522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!522 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!523 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!524 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!525 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!526 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!527 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!528 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!529 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!530 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!531 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!532 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !202, line: 295, baseType: !7, size: 32, elements: !534)
!534 = !{!535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546}
!535 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!536 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!537 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!538 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!539 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!540 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!541 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!542 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!543 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!544 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!545 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!546 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!547 = !{!5, !548, !1729, !1083, !1032, !620, !618, !700, !7}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !456, line: 737, size: 768, elements: !550)
!550 = !{!551, !1576, !1586, !1592, !1597, !1602, !1609, !1615, !1621, !1626, !1640, !1645, !1651, !1656, !1666, !1671, !1687, !1694, !1701, !1707, !1712, !1718, !1724}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !549, file: !456, line: 738, baseType: !552, size: 256)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !456, line: 271, size: 256, elements: !553)
!553 = !{!554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !569, !570, !1575}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !552, file: !456, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !552, file: !456, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !552, file: !456, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !552, file: !456, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !552, file: !456, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !552, file: !456, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !552, file: !456, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !552, file: !456, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !552, file: !456, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !552, file: !456, line: 312, baseType: !7, size: 32, offset: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !552, file: !456, line: 316, baseType: !565, size: 32, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !566, line: 58, baseType: !567)
!566 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !568, line: 44, baseType: !7)
!568 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!569 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !552, file: !456, line: 319, baseType: !7, size: 32, offset: 96)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !552, file: !456, line: 323, baseType: !571, size: 64, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !202, line: 217, size: 832, elements: !573)
!573 = !{!574, !1540, !1541, !1542, !1545, !1549, !1550, !1551, !1569, !1570, !1571, !1572, !1573, !1574}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !572, file: !202, line: 219, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !202, line: 151, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !202, line: 151, size: 128, elements: !578)
!578 = !{!579}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !577, file: !202, line: 151, baseType: !580, size: 128)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !202, line: 150, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !202, line: 150, size: 128, elements: !582)
!582 = !{!583, !584, !585}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !581, file: !202, line: 150, baseType: !7, size: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !581, file: !202, line: 150, baseType: !7, size: 32, offset: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !581, file: !202, line: 150, baseType: !586, size: 64, offset: 64)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 64, elements: !704)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !588, line: 108, baseType: !589)
!588 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !202, line: 122, size: 512, elements: !591)
!591 = !{!592, !593, !594, !617, !619, !1534, !1535, !1536, !1537, !1538}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !590, file: !202, line: 124, baseType: !571, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !590, file: !202, line: 125, baseType: !571, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !590, file: !202, line: 131, baseType: !595, size: 64, offset: 128)
!595 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !202, line: 128, size: 64, elements: !596)
!596 = !{!597, !613}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !595, file: !202, line: 129, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !588, line: 66, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !456, line: 143, size: 192, elements: !601)
!601 = !{!602, !611, !612}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !600, file: !456, line: 145, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !588, line: 69, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !456, line: 136, size: 192, elements: !606)
!606 = !{!607, !609, !610}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !605, file: !456, line: 137, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !588, line: 58, baseType: !548)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !605, file: !456, line: 138, baseType: !604, size: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !605, file: !456, line: 139, baseType: !604, size: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !600, file: !456, line: 146, baseType: !603, size: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !600, file: !456, line: 152, baseType: !598, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !595, file: !202, line: 130, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !588, line: 50, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !588, line: 49, flags: DIFlagFwdDecl)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !590, file: !202, line: 134, baseType: !618, size: 64, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !590, file: !202, line: 137, baseType: !620, size: 64, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !588, line: 56, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !6, line: 3371, size: 1792, elements: !623)
!623 = !{!624, !657, !663, !676, !683, !690, !695, !706, !712, !726, !734, !772, !777, !805, !822, !823, !828, !837, !843, !848, !852, !856, !1183, !1232, !1238, !1244, !1251, !1264, !1278, !1295, !1307, !1329, !1344, !1516}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !622, file: !6, line: 3372, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !6, line: 360, size: 64, elements: !626)
!626 = !{!627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !625, file: !6, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !625, file: !6, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !625, file: !6, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !625, file: !6, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !625, file: !6, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !625, file: !6, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !625, file: !6, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !625, file: !6, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !625, file: !6, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !625, file: !6, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !625, file: !6, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !625, file: !6, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !625, file: !6, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !625, file: !6, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !625, file: !6, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !625, file: !6, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !625, file: !6, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !625, file: !6, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !625, file: !6, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !625, file: !6, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !625, file: !6, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !625, file: !6, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !625, file: !6, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !625, file: !6, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !625, file: !6, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !625, file: !6, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !625, file: !6, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !625, file: !6, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !625, file: !6, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !625, file: !6, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !622, file: !6, line: 3373, baseType: !658, size: 192)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !6, line: 402, size: 192, elements: !659)
!659 = !{!660, !661, !662}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !658, file: !6, line: 403, baseType: !625, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !658, file: !6, line: 404, baseType: !620, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !658, file: !6, line: 405, baseType: !620, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !622, file: !6, line: 3374, baseType: !664, size: 320)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !6, line: 1384, size: 320, elements: !665)
!665 = !{!666, !667}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !664, file: !6, line: 1385, baseType: !658, size: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !664, file: !6, line: 1386, baseType: !668, size: 128, offset: 192)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !669, line: 58, baseType: !670)
!669 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !669, line: 54, size: 128, elements: !671)
!671 = !{!672, !674}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !670, file: !669, line: 56, baseType: !673, size: 64)
!673 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !670, file: !669, line: 57, baseType: !675, size: 64, offset: 64)
!675 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !622, file: !6, line: 3375, baseType: !677, size: 256)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !6, line: 1397, size: 256, elements: !678)
!678 = !{!679, !680}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !677, file: !6, line: 1398, baseType: !658, size: 192)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !677, file: !6, line: 1399, baseType: !681, size: 64, offset: 192)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !6, line: 1392, flags: DIFlagFwdDecl)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !622, file: !6, line: 3376, baseType: !684, size: 256)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !6, line: 1408, size: 256, elements: !685)
!685 = !{!686, !687}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !684, file: !6, line: 1409, baseType: !658, size: 192)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !684, file: !6, line: 1410, baseType: !688, size: 64, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !6, line: 1403, flags: DIFlagFwdDecl)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !622, file: !6, line: 3377, baseType: !691, size: 256)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !6, line: 1437, size: 256, elements: !692)
!692 = !{!693, !694}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !691, file: !6, line: 1438, baseType: !658, size: 192)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !691, file: !6, line: 1439, baseType: !620, size: 64, offset: 192)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !622, file: !6, line: 3378, baseType: !696, size: 256)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !6, line: 1418, size: 256, elements: !697)
!697 = !{!698, !699, !701}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !696, file: !6, line: 1419, baseType: !658, size: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !696, file: !6, line: 1420, baseType: !700, size: 32, offset: 192)
!700 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !696, file: !6, line: 1421, baseType: !702, size: 8, offset: 224)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !703, size: 8, elements: !704)
!703 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!704 = !{!705}
!705 = !DISubrange(count: 1)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !622, file: !6, line: 3379, baseType: !707, size: 320)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !6, line: 1428, size: 320, elements: !708)
!708 = !{!709, !710, !711}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !707, file: !6, line: 1429, baseType: !658, size: 192)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !707, file: !6, line: 1430, baseType: !620, size: 64, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !707, file: !6, line: 1431, baseType: !620, size: 64, offset: 256)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !622, file: !6, line: 3380, baseType: !713, size: 320)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !6, line: 1460, size: 320, elements: !714)
!714 = !{!715, !716}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !713, file: !6, line: 1461, baseType: !658, size: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !713, file: !6, line: 1462, baseType: !717, size: 128, offset: 192)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !718, line: 31, size: 128, elements: !719)
!718 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!719 = !{!720, !724, !725}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !717, file: !718, line: 32, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !723)
!723 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !717, file: !718, line: 33, baseType: !7, size: 32, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !717, file: !718, line: 34, baseType: !7, size: 32, offset: 96)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !622, file: !6, line: 3381, baseType: !727, size: 384)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !6, line: 2507, size: 384, elements: !728)
!728 = !{!729, !730, !731, !732, !733}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !727, file: !6, line: 2508, baseType: !658, size: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !727, file: !6, line: 2509, baseType: !565, size: 32, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !727, file: !6, line: 2510, baseType: !7, size: 32, offset: 224)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !727, file: !6, line: 2511, baseType: !620, size: 64, offset: 256)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !727, file: !6, line: 2512, baseType: !620, size: 64, offset: 320)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !622, file: !6, line: 3382, baseType: !735, size: 896)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !6, line: 2652, size: 896, elements: !736)
!736 = !{!737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !735, file: !6, line: 2653, baseType: !727, size: 384)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !735, file: !6, line: 2654, baseType: !620, size: 64, offset: 384)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !735, file: !6, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !735, file: !6, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !735, file: !6, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !735, file: !6, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !735, file: !6, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !735, file: !6, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !735, file: !6, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !735, file: !6, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !735, file: !6, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !735, file: !6, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !735, file: !6, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !735, file: !6, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !735, file: !6, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !735, file: !6, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !735, file: !6, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !735, file: !6, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !735, file: !6, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !735, file: !6, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !735, file: !6, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !735, file: !6, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !735, file: !6, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !735, file: !6, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !735, file: !6, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !735, file: !6, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !735, file: !6, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !735, file: !6, line: 2703, baseType: !7, size: 32, offset: 512)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !735, file: !6, line: 2705, baseType: !620, size: 64, offset: 576)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !735, file: !6, line: 2706, baseType: !620, size: 64, offset: 640)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !735, file: !6, line: 2707, baseType: !620, size: 64, offset: 704)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !735, file: !6, line: 2708, baseType: !620, size: 64, offset: 768)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !735, file: !6, line: 2711, baseType: !770, size: 64, offset: 832)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !6, line: 2711, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !622, file: !6, line: 3383, baseType: !773, size: 960)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !6, line: 2756, size: 960, elements: !774)
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !773, file: !6, line: 2757, baseType: !735, size: 896)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !773, file: !6, line: 2758, baseType: !614, size: 64, offset: 896)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !622, file: !6, line: 3384, baseType: !778, size: 1472)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !6, line: 3114, size: 1472, elements: !779)
!779 = !{!780, !801, !802, !803, !804}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !778, file: !6, line: 3115, baseType: !781, size: 1216)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !6, line: 2984, size: 1216, elements: !782)
!782 = !{!783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !781, file: !6, line: 2985, baseType: !773, size: 960)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !781, file: !6, line: 2986, baseType: !620, size: 64, offset: 960)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !781, file: !6, line: 2987, baseType: !620, size: 64, offset: 1024)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !781, file: !6, line: 2988, baseType: !620, size: 64, offset: 1088)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !781, file: !6, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !781, file: !6, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !781, file: !6, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !781, file: !6, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !781, file: !6, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !781, file: !6, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !781, file: !6, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !781, file: !6, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !781, file: !6, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !781, file: !6, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !781, file: !6, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !781, file: !6, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !781, file: !6, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !781, file: !6, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !778, file: !6, line: 3117, baseType: !620, size: 64, offset: 1216)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !778, file: !6, line: 3119, baseType: !620, size: 64, offset: 1280)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !778, file: !6, line: 3121, baseType: !620, size: 64, offset: 1344)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !778, file: !6, line: 3123, baseType: !620, size: 64, offset: 1408)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !622, file: !6, line: 3385, baseType: !806, size: 1088)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !6, line: 2874, size: 1088, elements: !807)
!807 = !{!808, !809, !810}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !806, file: !6, line: 2875, baseType: !773, size: 960)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !806, file: !6, line: 2876, baseType: !614, size: 64, offset: 960)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !806, file: !6, line: 2877, baseType: !811, size: 64, offset: 1024)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !813, line: 172, size: 128, elements: !814)
!813 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!814 = !{!815, !816, !817, !818, !819, !820, !821}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !812, file: !813, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !812, file: !813, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !812, file: !813, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !812, file: !813, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !812, file: !813, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !812, file: !813, line: 195, baseType: !7, size: 32, offset: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !812, file: !813, line: 199, baseType: !620, size: 64, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !622, file: !6, line: 3386, baseType: !781, size: 1216)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !622, file: !6, line: 3387, baseType: !824, size: 1280)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !6, line: 3093, size: 1280, elements: !825)
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !824, file: !6, line: 3094, baseType: !781, size: 1216)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !824, file: !6, line: 3095, baseType: !811, size: 64, offset: 1216)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !622, file: !6, line: 3388, baseType: !829, size: 1216)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !6, line: 2824, size: 1216, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !829, file: !6, line: 2825, baseType: !735, size: 896)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !829, file: !6, line: 2827, baseType: !620, size: 64, offset: 896)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !829, file: !6, line: 2828, baseType: !620, size: 64, offset: 960)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !829, file: !6, line: 2829, baseType: !620, size: 64, offset: 1024)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !829, file: !6, line: 2830, baseType: !620, size: 64, offset: 1088)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !829, file: !6, line: 2831, baseType: !620, size: 64, offset: 1152)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !622, file: !6, line: 3389, baseType: !838, size: 1024)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !6, line: 2850, size: 1024, elements: !839)
!839 = !{!840, !841, !842}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !838, file: !6, line: 2851, baseType: !773, size: 960)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !838, file: !6, line: 2852, baseType: !700, size: 32, offset: 960)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !838, file: !6, line: 2853, baseType: !700, size: 32, offset: 992)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !622, file: !6, line: 3390, baseType: !844, size: 1024)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !6, line: 2857, size: 1024, elements: !845)
!845 = !{!846, !847}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !844, file: !6, line: 2858, baseType: !773, size: 960)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !844, file: !6, line: 2859, baseType: !811, size: 64, offset: 960)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !622, file: !6, line: 3391, baseType: !849, size: 960)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !6, line: 2862, size: 960, elements: !850)
!850 = !{!851}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !849, file: !6, line: 2863, baseType: !773, size: 960)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !622, file: !6, line: 3392, baseType: !853, size: 1472)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !6, line: 3304, size: 1472, elements: !854)
!854 = !{!855}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !853, file: !6, line: 3305, baseType: !778, size: 1472)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !622, file: !6, line: 3393, baseType: !857, size: 1792)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !6, line: 3248, size: 1792, elements: !858)
!858 = !{!859, !860, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !857, file: !6, line: 3249, baseType: !778, size: 1472)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !857, file: !6, line: 3251, baseType: !861, size: 64, offset: 1472)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !863, line: 463, size: 1152, elements: !864)
!863 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!864 = !{!865, !868, !901, !902, !1101, !1104, !1105, !1106, !1107, !1108, !1109, !1135, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !862, file: !863, line: 464, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !863, line: 464, flags: DIFlagFwdDecl)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !862, file: !863, line: 467, baseType: !869, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !202, line: 374, size: 640, elements: !871)
!871 = !{!872, !874, !875, !888, !889, !890, !891, !892, !893, !897, !899, !900}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !870, file: !202, line: 377, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !588, line: 111, baseType: !571)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !870, file: !202, line: 378, baseType: !873, size: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !870, file: !202, line: 381, baseType: !876, size: 64, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !202, line: 282, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !202, line: 282, size: 128, elements: !879)
!879 = !{!880}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !878, file: !202, line: 282, baseType: !881, size: 128)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !202, line: 281, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !202, line: 281, size: 128, elements: !883)
!883 = !{!884, !885, !886}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !882, file: !202, line: 281, baseType: !7, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !882, file: !202, line: 281, baseType: !7, size: 32, offset: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !882, file: !202, line: 281, baseType: !887, size: 64, offset: 64)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !873, size: 64, elements: !704)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !870, file: !202, line: 384, baseType: !700, size: 32, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !870, file: !202, line: 387, baseType: !700, size: 32, offset: 224)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !870, file: !202, line: 390, baseType: !700, size: 32, offset: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !870, file: !202, line: 394, baseType: !876, size: 64, offset: 320)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !870, file: !202, line: 396, baseType: !201, size: 32, offset: 384)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !870, file: !202, line: 399, baseType: !894, size: 64, offset: 416)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 64, elements: !895)
!895 = !{!896}
!896 = !DISubrange(count: 2)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !870, file: !202, line: 402, baseType: !898, size: 64, offset: 480)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !895)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !870, file: !202, line: 406, baseType: !700, size: 32, offset: 544)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !870, file: !202, line: 409, baseType: !700, size: 32, offset: 576)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !862, file: !863, line: 470, baseType: !599, size: 64, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !862, file: !863, line: 473, baseType: !903, size: 64, offset: 192)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !813, line: 39, size: 1152, elements: !905)
!905 = !{!906, !958, !971, !984, !985, !1055, !1056, !1060, !1061, !1062, !1063, !1064}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !904, file: !813, line: 41, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !908, line: 144, baseType: !909)
!908 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !908, line: 100, size: 896, elements: !911)
!911 = !{!912, !920, !925, !930, !932, !935, !936, !937, !938, !939, !944, !946, !947, !952, !957}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !910, file: !908, line: 102, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !908, line: 52, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{!917, !918}
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !908, line: 47, baseType: !7)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !910, file: !908, line: 105, baseType: !921, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !908, line: 59, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!700, !918, !918}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !910, file: !908, line: 108, baseType: !926, size: 64, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !908, line: 63, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !618}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !910, file: !908, line: 111, baseType: !931, size: 64, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !910, file: !908, line: 114, baseType: !933, size: 64, offset: 256)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !934, line: 46, baseType: !673)
!934 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!935 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !910, file: !908, line: 117, baseType: !933, size: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !910, file: !908, line: 120, baseType: !933, size: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !910, file: !908, line: 124, baseType: !7, size: 32, offset: 448)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !910, file: !908, line: 128, baseType: !7, size: 32, offset: 480)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !910, file: !908, line: 131, baseType: !940, size: 64, offset: 512)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !908, line: 75, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!618, !933, !933}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !910, file: !908, line: 132, baseType: !945, size: 64, offset: 576)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !908, line: 78, baseType: !927)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !910, file: !908, line: 135, baseType: !618, size: 64, offset: 640)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !910, file: !908, line: 136, baseType: !948, size: 64, offset: 704)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !908, line: 82, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!618, !618, !933, !933}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !910, file: !908, line: 137, baseType: !953, size: 64, offset: 768)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !908, line: 83, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !618, !618}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !910, file: !908, line: 141, baseType: !7, size: 32, offset: 832)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !904, file: !813, line: 48, baseType: !959, size: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !456, line: 35, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !456, line: 35, size: 128, elements: !962)
!962 = !{!963}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !961, file: !456, line: 35, baseType: !964, size: 128)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !456, line: 33, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !456, line: 33, size: 128, elements: !966)
!966 = !{!967, !968, !969}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !965, file: !456, line: 33, baseType: !7, size: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !965, file: !456, line: 33, baseType: !7, size: 32, offset: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !965, file: !456, line: 33, baseType: !970, size: 64, offset: 64)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 64, elements: !704)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !904, file: !813, line: 51, baseType: !972, size: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !6, line: 183, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !6, line: 183, size: 128, elements: !975)
!975 = !{!976}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !974, file: !6, line: 183, baseType: !977, size: 128)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !6, line: 182, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !6, line: 182, size: 128, elements: !979)
!979 = !{!980, !981, !982}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !978, file: !6, line: 182, baseType: !7, size: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !978, file: !6, line: 182, baseType: !7, size: 32, offset: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !978, file: !6, line: 182, baseType: !983, size: 64, offset: 64)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 64, elements: !704)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !904, file: !813, line: 54, baseType: !620, size: 64, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !904, file: !813, line: 57, baseType: !986, size: 128, offset: 256)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !987, line: 31, size: 128, elements: !988)
!987 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!988 = !{!989, !990, !991, !992, !993, !994, !995}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !986, file: !987, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !986, file: !987, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !986, file: !987, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !986, file: !987, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !986, file: !987, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !986, file: !987, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !986, file: !987, line: 56, baseType: !996, size: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !588, line: 47, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !999, line: 75, size: 256, elements: !1000)
!999 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1000 = !{!1001, !1013, !1014, !1015}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !998, file: !999, line: 76, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !999, line: 68, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !999, line: 63, size: 320, elements: !1005)
!1005 = !{!1006, !1008, !1009, !1010}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1004, file: !999, line: 64, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1004, file: !999, line: 65, baseType: !1007, size: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1004, file: !999, line: 66, baseType: !7, size: 32, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1004, file: !999, line: 67, baseType: !1011, size: 128, offset: 192)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 128, elements: !895)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !999, line: 29, baseType: !673)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !998, file: !999, line: 77, baseType: !1002, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !998, file: !999, line: 78, baseType: !7, size: 32, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !998, file: !999, line: 79, baseType: !1016, size: 64, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !999, line: 49, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !999, line: 45, size: 832, elements: !1019)
!1019 = !{!1020, !1021, !1022}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1018, file: !999, line: 46, baseType: !1007, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1018, file: !999, line: 47, baseType: !997, size: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1018, file: !999, line: 48, baseType: !1023, size: 704, offset: 128)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1024, line: 164, size: 704, elements: !1025)
!1024 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = !{!1026, !1027, !1038, !1039, !1040, !1041, !1042, !1043, !1047, !1051, !1052, !1053, !1054}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1023, file: !1024, line: 166, baseType: !675, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1023, file: !1024, line: 167, baseType: !1028, size: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1024, line: 157, size: 192, elements: !1030)
!1030 = !{!1031, !1033, !1034}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1029, file: !1024, line: 159, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1029, file: !1024, line: 160, baseType: !1028, size: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1029, file: !1024, line: 161, baseType: !1035, size: 32, offset: 128)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !703, size: 32, elements: !1036)
!1036 = !{!1037}
!1037 = !DISubrange(count: 4)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1023, file: !1024, line: 168, baseType: !1032, size: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1023, file: !1024, line: 169, baseType: !1032, size: 64, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1023, file: !1024, line: 170, baseType: !1032, size: 64, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1023, file: !1024, line: 171, baseType: !675, size: 64, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1023, file: !1024, line: 172, baseType: !700, size: 32, offset: 384)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1023, file: !1024, line: 176, baseType: !1044, size: 64, offset: 448)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1028, !618, !675}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1023, file: !1024, line: 177, baseType: !1048, size: 64, offset: 512)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !618, !1028}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1023, file: !1024, line: 178, baseType: !618, size: 64, offset: 576)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1023, file: !1024, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1023, file: !1024, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1023, file: !1024, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !904, file: !813, line: 60, baseType: !986, size: 128, offset: 384)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !904, file: !813, line: 64, baseType: !1057, size: 64, offset: 512)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1059, line: 33, flags: DIFlagFwdDecl)
!1059 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !904, file: !813, line: 67, baseType: !620, size: 64, offset: 576)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !904, file: !813, line: 73, baseType: !907, size: 64, offset: 640)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !904, file: !813, line: 77, baseType: !996, size: 64, offset: 704)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !904, file: !813, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !904, file: !813, line: 82, baseType: !1065, size: 320, offset: 832)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1066, line: 62, size: 320, elements: !1067)
!1066 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1067 = !{!1068, !1074, !1075, !1076, !1077, !1084}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1065, file: !1066, line: 63, baseType: !1069, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1066, line: 56, size: 128, elements: !1071)
!1071 = !{!1072, !1073}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1070, file: !1066, line: 57, baseType: !1069, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1070, file: !1066, line: 58, baseType: !702, size: 8, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1065, file: !1066, line: 64, baseType: !7, size: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1065, file: !1066, line: 66, baseType: !7, size: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1065, file: !1066, line: 68, baseType: !723, size: 8, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1065, file: !1066, line: 70, baseType: !1078, size: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1066, line: 37, size: 128, elements: !1080)
!1080 = !{!1081, !1082}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1079, file: !1066, line: 39, baseType: !1078, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1079, file: !1066, line: 40, baseType: !1083, size: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1065, file: !1066, line: 71, baseType: !1085, size: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1066, line: 45, size: 320, elements: !1087)
!1087 = !{!1088, !1089}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1086, file: !1066, line: 47, baseType: !1085, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1086, file: !1066, line: 48, baseType: !1090, size: 256, offset: 64)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !6, line: 1883, size: 256, elements: !1091)
!1091 = !{!1092, !1094, !1095, !1100}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1090, file: !6, line: 1884, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1090, file: !6, line: 1885, baseType: !1093, size: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1090, file: !6, line: 1891, baseType: !1096, size: 64, offset: 128)
!1096 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1090, file: !6, line: 1891, size: 64, elements: !1097)
!1097 = !{!1098, !1099}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1096, file: !6, line: 1891, baseType: !608, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1096, file: !6, line: 1891, baseType: !620, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1090, file: !6, line: 1892, baseType: !1083, size: 64, offset: 192)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !862, file: !863, line: 476, baseType: !1102, size: 64, offset: 256)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !863, line: 476, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !862, file: !863, line: 479, baseType: !907, size: 64, offset: 320)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !862, file: !863, line: 484, baseType: !620, size: 64, offset: 384)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !862, file: !863, line: 488, baseType: !620, size: 64, offset: 448)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !862, file: !863, line: 493, baseType: !620, size: 64, offset: 512)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !862, file: !863, line: 496, baseType: !620, size: 64, offset: 576)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !862, file: !863, line: 501, baseType: !1110, size: 64, offset: 640)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !213, line: 2355, size: 576, elements: !1112)
!1112 = !{!1113, !1116, !1119, !1120, !1121, !1123, !1124, !1129, !1130, !1131, !1132, !1133, !1134}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1111, file: !213, line: 2356, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !213, line: 2356, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1111, file: !213, line: 2357, baseType: !1117, size: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1111, file: !213, line: 2358, baseType: !700, size: 32, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1111, file: !213, line: 2359, baseType: !700, size: 32, offset: 160)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1111, file: !213, line: 2360, baseType: !1122, size: 128, offset: 192)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !700, size: 128, elements: !1036)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1111, file: !213, line: 2364, baseType: !700, size: 32, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1111, file: !213, line: 2367, baseType: !1125, size: 128, offset: 384)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !213, line: 2349, size: 128, elements: !1126)
!1126 = !{!1127, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1125, file: !213, line: 2351, baseType: !614, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1125, file: !213, line: 2352, baseType: !675, size: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1111, file: !213, line: 2371, baseType: !212, size: 32, offset: 512)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1111, file: !213, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1111, file: !213, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1111, file: !213, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1111, file: !213, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1111, file: !213, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !862, file: !863, line: 504, baseType: !1136, size: 64, offset: 704)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !863, line: 504, flags: DIFlagFwdDecl)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !862, file: !863, line: 507, baseType: !907, size: 64, offset: 768)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !862, file: !863, line: 510, baseType: !700, size: 32, offset: 832)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !862, file: !863, line: 513, baseType: !700, size: 32, offset: 864)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !862, file: !863, line: 516, baseType: !565, size: 32, offset: 896)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !862, file: !863, line: 519, baseType: !565, size: 32, offset: 928)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !862, file: !863, line: 522, baseType: !7, size: 32, offset: 960)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !862, file: !863, line: 523, baseType: !7, size: 32, offset: 992)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !862, file: !863, line: 528, baseType: !1117, size: 64, offset: 1024)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !862, file: !863, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !862, file: !863, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !862, file: !863, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !862, file: !863, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !862, file: !863, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !862, file: !863, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !862, file: !863, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !862, file: !863, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !862, file: !863, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !862, file: !863, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !862, file: !863, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !862, file: !863, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !862, file: !863, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !862, file: !863, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !862, file: !863, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !862, file: !863, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !857, file: !6, line: 3254, baseType: !620, size: 64, offset: 1536)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !857, file: !6, line: 3257, baseType: !620, size: 64, offset: 1600)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !857, file: !6, line: 3258, baseType: !620, size: 64, offset: 1664)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !857, file: !6, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !857, file: !6, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !857, file: !6, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !857, file: !6, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !857, file: !6, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !857, file: !6, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !857, file: !6, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !857, file: !6, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !857, file: !6, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !857, file: !6, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !857, file: !6, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !857, file: !6, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !857, file: !6, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !857, file: !6, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !857, file: !6, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !857, file: !6, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !857, file: !6, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !857, file: !6, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !622, file: !6, line: 3394, baseType: !1184, size: 1344)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !6, line: 2279, size: 1344, elements: !1185)
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1211, !1212, !1213, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1184, file: !6, line: 2280, baseType: !658, size: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1184, file: !6, line: 2281, baseType: !620, size: 64, offset: 192)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1184, file: !6, line: 2282, baseType: !620, size: 64, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1184, file: !6, line: 2283, baseType: !620, size: 64, offset: 320)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1184, file: !6, line: 2284, baseType: !620, size: 64, offset: 384)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1184, file: !6, line: 2285, baseType: !7, size: 32, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1184, file: !6, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1184, file: !6, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1184, file: !6, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1184, file: !6, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1184, file: !6, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1184, file: !6, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1184, file: !6, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1184, file: !6, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1184, file: !6, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1184, file: !6, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1184, file: !6, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1184, file: !6, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1184, file: !6, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1184, file: !6, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1184, file: !6, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1184, file: !6, line: 2305, baseType: !7, size: 32, offset: 512)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1184, file: !6, line: 2306, baseType: !1209, size: 32, offset: 544)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1210, line: 31, baseType: !700)
!1210 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1184, file: !6, line: 2307, baseType: !620, size: 64, offset: 576)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1184, file: !6, line: 2308, baseType: !620, size: 64, offset: 640)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1184, file: !6, line: 2314, baseType: !1214, size: 64, offset: 704)
!1214 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !6, line: 2309, size: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1214, file: !6, line: 2310, baseType: !700, size: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1214, file: !6, line: 2311, baseType: !1117, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1214, file: !6, line: 2312, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !6, line: 2277, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1184, file: !6, line: 2315, baseType: !620, size: 64, offset: 768)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1184, file: !6, line: 2316, baseType: !620, size: 64, offset: 832)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1184, file: !6, line: 2317, baseType: !620, size: 64, offset: 896)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1184, file: !6, line: 2318, baseType: !620, size: 64, offset: 960)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1184, file: !6, line: 2319, baseType: !620, size: 64, offset: 1024)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1184, file: !6, line: 2320, baseType: !620, size: 64, offset: 1088)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1184, file: !6, line: 2321, baseType: !620, size: 64, offset: 1152)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1184, file: !6, line: 2322, baseType: !620, size: 64, offset: 1216)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1184, file: !6, line: 2324, baseType: !1230, size: 64, offset: 1280)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !6, line: 2324, flags: DIFlagFwdDecl)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !622, file: !6, line: 3395, baseType: !1233, size: 320)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !6, line: 1469, size: 320, elements: !1234)
!1234 = !{!1235, !1236, !1237}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1233, file: !6, line: 1470, baseType: !658, size: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1233, file: !6, line: 1471, baseType: !620, size: 64, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1233, file: !6, line: 1472, baseType: !620, size: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !622, file: !6, line: 3396, baseType: !1239, size: 320)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !6, line: 1482, size: 320, elements: !1240)
!1240 = !{!1241, !1242, !1243}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1239, file: !6, line: 1483, baseType: !658, size: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1239, file: !6, line: 1484, baseType: !700, size: 32, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1239, file: !6, line: 1485, baseType: !983, size: 64, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !622, file: !6, line: 3397, baseType: !1245, size: 384)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !6, line: 1829, size: 384, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1245, file: !6, line: 1830, baseType: !658, size: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1245, file: !6, line: 1831, baseType: !565, size: 32, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1245, file: !6, line: 1832, baseType: !620, size: 64, offset: 256)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1245, file: !6, line: 1835, baseType: !983, size: 64, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !622, file: !6, line: 3398, baseType: !1252, size: 704)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !6, line: 1898, size: 704, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1263}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1252, file: !6, line: 1899, baseType: !658, size: 192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1252, file: !6, line: 1902, baseType: !620, size: 64, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1252, file: !6, line: 1905, baseType: !608, size: 64, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1252, file: !6, line: 1908, baseType: !7, size: 32, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1252, file: !6, line: 1911, baseType: !1259, size: 64, offset: 384)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !813, line: 117, size: 128, elements: !1261)
!1261 = !{!1262}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1260, file: !813, line: 120, baseType: !986, size: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1252, file: !6, line: 1914, baseType: !1090, size: 256, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !622, file: !6, line: 3399, baseType: !1265, size: 704)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !6, line: 2008, size: 704, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1265, file: !6, line: 2009, baseType: !658, size: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1265, file: !6, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1265, file: !6, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1265, file: !6, line: 2014, baseType: !565, size: 32, offset: 224)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1265, file: !6, line: 2016, baseType: !620, size: 64, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1265, file: !6, line: 2017, baseType: !972, size: 64, offset: 320)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1265, file: !6, line: 2019, baseType: !620, size: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1265, file: !6, line: 2020, baseType: !620, size: 64, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1265, file: !6, line: 2021, baseType: !620, size: 64, offset: 512)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1265, file: !6, line: 2022, baseType: !620, size: 64, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1265, file: !6, line: 2023, baseType: !620, size: 64, offset: 640)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !622, file: !6, line: 3400, baseType: !1279, size: 832)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !6, line: 2430, size: 832, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1279, file: !6, line: 2431, baseType: !658, size: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1279, file: !6, line: 2433, baseType: !620, size: 64, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1279, file: !6, line: 2434, baseType: !620, size: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1279, file: !6, line: 2435, baseType: !620, size: 64, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1279, file: !6, line: 2436, baseType: !620, size: 64, offset: 384)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1279, file: !6, line: 2437, baseType: !972, size: 64, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1279, file: !6, line: 2438, baseType: !620, size: 64, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1279, file: !6, line: 2440, baseType: !620, size: 64, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1279, file: !6, line: 2441, baseType: !620, size: 64, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1279, file: !6, line: 2443, baseType: !1291, size: 128, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !6, line: 182, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !6, line: 182, size: 128, elements: !1293)
!1293 = !{!1294}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1292, file: !6, line: 182, baseType: !977, size: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !622, file: !6, line: 3401, baseType: !1296, size: 320)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !6, line: 3327, size: 320, elements: !1297)
!1297 = !{!1298, !1299, !1306}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1296, file: !6, line: 3329, baseType: !658, size: 192)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1296, file: !6, line: 3330, baseType: !1300, size: 64, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !6, line: 3320, size: 192, elements: !1302)
!1302 = !{!1303, !1304, !1305}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1301, file: !6, line: 3322, baseType: !1300, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1301, file: !6, line: 3323, baseType: !1300, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1301, file: !6, line: 3324, baseType: !620, size: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1296, file: !6, line: 3331, baseType: !1300, size: 64, offset: 256)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !622, file: !6, line: 3402, baseType: !1308, size: 256)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !6, line: 1540, size: 256, elements: !1309)
!1309 = !{!1310, !1311}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1308, file: !6, line: 1541, baseType: !658, size: 192)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1308, file: !6, line: 1542, baseType: !1312, size: 64, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !6, line: 1538, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !6, line: 1538, size: 192, elements: !1315)
!1315 = !{!1316}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1314, file: !6, line: 1538, baseType: !1317, size: 192)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !6, line: 1537, baseType: !1318)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !6, line: 1537, size: 192, elements: !1319)
!1319 = !{!1320, !1321, !1322}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1318, file: !6, line: 1537, baseType: !7, size: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1318, file: !6, line: 1537, baseType: !7, size: 32, offset: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1318, file: !6, line: 1537, baseType: !1323, size: 128, offset: 64)
!1323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1324, size: 128, elements: !704)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !6, line: 1535, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !6, line: 1532, size: 128, elements: !1326)
!1326 = !{!1327, !1328}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1325, file: !6, line: 1533, baseType: !620, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1325, file: !6, line: 1534, baseType: !620, size: 64, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !622, file: !6, line: 3403, baseType: !1330, size: 512)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !6, line: 1938, size: 512, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335, !1341, !1342, !1343}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1330, file: !6, line: 1939, baseType: !658, size: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1330, file: !6, line: 1940, baseType: !565, size: 32, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1330, file: !6, line: 1941, baseType: !217, size: 32, offset: 224)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1330, file: !6, line: 1946, baseType: !1336, size: 32, offset: 256)
!1336 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !6, line: 1942, size: 32, elements: !1337)
!1337 = !{!1338, !1339, !1340}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1336, file: !6, line: 1943, baseType: !235, size: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1336, file: !6, line: 1944, baseType: !242, size: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1336, file: !6, line: 1945, baseType: !5, size: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1330, file: !6, line: 1950, baseType: !598, size: 64, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1330, file: !6, line: 1951, baseType: !598, size: 64, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1330, file: !6, line: 1953, baseType: !983, size: 64, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !622, file: !6, line: 3404, baseType: !1345, size: 1664)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !6, line: 3337, size: 1664, elements: !1346)
!1346 = !{!1347, !1348}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1345, file: !6, line: 3338, baseType: !658, size: 192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1345, file: !6, line: 3341, baseType: !1349, size: 1472, offset: 192)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1350, line: 410, size: 1472, elements: !1351)
!1350 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1351 = !{!1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1349, file: !1350, line: 412, baseType: !700, size: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1349, file: !1350, line: 413, baseType: !700, size: 32, offset: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1349, file: !1350, line: 414, baseType: !700, size: 32, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1349, file: !1350, line: 415, baseType: !700, size: 32, offset: 96)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1349, file: !1350, line: 416, baseType: !700, size: 32, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1349, file: !1350, line: 417, baseType: !700, size: 32, offset: 160)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1349, file: !1350, line: 418, baseType: !723, size: 8, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1349, file: !1350, line: 419, baseType: !723, size: 8, offset: 200)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1349, file: !1350, line: 420, baseType: !1361, size: 8, offset: 208)
!1361 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1349, file: !1350, line: 421, baseType: !1361, size: 8, offset: 216)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1349, file: !1350, line: 422, baseType: !1361, size: 8, offset: 224)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1349, file: !1350, line: 423, baseType: !1361, size: 8, offset: 232)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1349, file: !1350, line: 424, baseType: !1361, size: 8, offset: 240)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1349, file: !1350, line: 425, baseType: !1361, size: 8, offset: 248)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1349, file: !1350, line: 426, baseType: !1361, size: 8, offset: 256)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1349, file: !1350, line: 427, baseType: !1361, size: 8, offset: 264)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1349, file: !1350, line: 428, baseType: !1361, size: 8, offset: 272)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1349, file: !1350, line: 429, baseType: !1361, size: 8, offset: 280)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1349, file: !1350, line: 430, baseType: !1361, size: 8, offset: 288)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1349, file: !1350, line: 431, baseType: !1361, size: 8, offset: 296)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1349, file: !1350, line: 432, baseType: !1361, size: 8, offset: 304)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1349, file: !1350, line: 433, baseType: !1361, size: 8, offset: 312)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1349, file: !1350, line: 434, baseType: !1361, size: 8, offset: 320)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1349, file: !1350, line: 435, baseType: !1361, size: 8, offset: 328)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1349, file: !1350, line: 436, baseType: !1361, size: 8, offset: 336)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1349, file: !1350, line: 437, baseType: !1361, size: 8, offset: 344)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1349, file: !1350, line: 438, baseType: !1361, size: 8, offset: 352)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1349, file: !1350, line: 439, baseType: !1361, size: 8, offset: 360)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1349, file: !1350, line: 440, baseType: !1361, size: 8, offset: 368)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1349, file: !1350, line: 441, baseType: !1361, size: 8, offset: 376)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1349, file: !1350, line: 442, baseType: !1361, size: 8, offset: 384)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1349, file: !1350, line: 443, baseType: !1361, size: 8, offset: 392)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1349, file: !1350, line: 444, baseType: !1361, size: 8, offset: 400)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1349, file: !1350, line: 445, baseType: !1361, size: 8, offset: 408)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1349, file: !1350, line: 446, baseType: !1361, size: 8, offset: 416)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1349, file: !1350, line: 447, baseType: !1361, size: 8, offset: 424)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1349, file: !1350, line: 448, baseType: !1361, size: 8, offset: 432)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1349, file: !1350, line: 449, baseType: !1361, size: 8, offset: 440)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1349, file: !1350, line: 450, baseType: !1361, size: 8, offset: 448)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1349, file: !1350, line: 451, baseType: !1361, size: 8, offset: 456)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1349, file: !1350, line: 452, baseType: !1361, size: 8, offset: 464)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1349, file: !1350, line: 453, baseType: !1361, size: 8, offset: 472)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1349, file: !1350, line: 454, baseType: !1361, size: 8, offset: 480)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1349, file: !1350, line: 455, baseType: !1361, size: 8, offset: 488)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1349, file: !1350, line: 456, baseType: !1361, size: 8, offset: 496)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1349, file: !1350, line: 457, baseType: !1361, size: 8, offset: 504)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1349, file: !1350, line: 458, baseType: !1361, size: 8, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1349, file: !1350, line: 459, baseType: !1361, size: 8, offset: 520)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1349, file: !1350, line: 460, baseType: !1361, size: 8, offset: 528)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1349, file: !1350, line: 461, baseType: !1361, size: 8, offset: 536)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1349, file: !1350, line: 462, baseType: !1361, size: 8, offset: 544)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1349, file: !1350, line: 463, baseType: !1361, size: 8, offset: 552)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1349, file: !1350, line: 464, baseType: !1361, size: 8, offset: 560)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1349, file: !1350, line: 465, baseType: !1361, size: 8, offset: 568)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1349, file: !1350, line: 466, baseType: !1361, size: 8, offset: 576)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1349, file: !1350, line: 467, baseType: !1361, size: 8, offset: 584)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1349, file: !1350, line: 468, baseType: !1361, size: 8, offset: 592)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1349, file: !1350, line: 469, baseType: !1361, size: 8, offset: 600)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1349, file: !1350, line: 470, baseType: !1361, size: 8, offset: 608)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1349, file: !1350, line: 471, baseType: !1361, size: 8, offset: 616)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1349, file: !1350, line: 472, baseType: !1361, size: 8, offset: 624)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1349, file: !1350, line: 473, baseType: !1361, size: 8, offset: 632)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1349, file: !1350, line: 474, baseType: !1361, size: 8, offset: 640)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1349, file: !1350, line: 475, baseType: !1361, size: 8, offset: 648)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1349, file: !1350, line: 476, baseType: !1361, size: 8, offset: 656)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1349, file: !1350, line: 477, baseType: !1361, size: 8, offset: 664)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1349, file: !1350, line: 478, baseType: !1361, size: 8, offset: 672)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1349, file: !1350, line: 479, baseType: !1361, size: 8, offset: 680)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1349, file: !1350, line: 480, baseType: !1361, size: 8, offset: 688)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1349, file: !1350, line: 481, baseType: !1361, size: 8, offset: 696)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1349, file: !1350, line: 482, baseType: !1361, size: 8, offset: 704)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1349, file: !1350, line: 483, baseType: !1361, size: 8, offset: 712)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1349, file: !1350, line: 484, baseType: !1361, size: 8, offset: 720)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1349, file: !1350, line: 485, baseType: !1361, size: 8, offset: 728)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1349, file: !1350, line: 486, baseType: !1361, size: 8, offset: 736)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1349, file: !1350, line: 487, baseType: !1361, size: 8, offset: 744)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1349, file: !1350, line: 488, baseType: !1361, size: 8, offset: 752)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1349, file: !1350, line: 489, baseType: !1361, size: 8, offset: 760)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1349, file: !1350, line: 490, baseType: !1361, size: 8, offset: 768)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1349, file: !1350, line: 491, baseType: !1361, size: 8, offset: 776)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1349, file: !1350, line: 492, baseType: !1361, size: 8, offset: 784)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1349, file: !1350, line: 493, baseType: !1361, size: 8, offset: 792)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1349, file: !1350, line: 494, baseType: !1361, size: 8, offset: 800)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1349, file: !1350, line: 495, baseType: !1361, size: 8, offset: 808)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1349, file: !1350, line: 496, baseType: !1361, size: 8, offset: 816)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1349, file: !1350, line: 497, baseType: !1361, size: 8, offset: 824)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1349, file: !1350, line: 498, baseType: !1361, size: 8, offset: 832)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1349, file: !1350, line: 499, baseType: !1361, size: 8, offset: 840)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1349, file: !1350, line: 500, baseType: !1361, size: 8, offset: 848)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1349, file: !1350, line: 501, baseType: !1361, size: 8, offset: 856)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1349, file: !1350, line: 502, baseType: !1361, size: 8, offset: 864)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1349, file: !1350, line: 503, baseType: !1361, size: 8, offset: 872)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1349, file: !1350, line: 504, baseType: !1361, size: 8, offset: 880)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1349, file: !1350, line: 505, baseType: !1361, size: 8, offset: 888)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1349, file: !1350, line: 506, baseType: !1361, size: 8, offset: 896)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1349, file: !1350, line: 507, baseType: !1361, size: 8, offset: 904)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1349, file: !1350, line: 508, baseType: !1361, size: 8, offset: 912)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1349, file: !1350, line: 509, baseType: !1361, size: 8, offset: 920)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1349, file: !1350, line: 510, baseType: !1361, size: 8, offset: 928)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1349, file: !1350, line: 511, baseType: !1361, size: 8, offset: 936)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1349, file: !1350, line: 512, baseType: !1361, size: 8, offset: 944)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1349, file: !1350, line: 513, baseType: !1361, size: 8, offset: 952)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1349, file: !1350, line: 514, baseType: !1361, size: 8, offset: 960)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1349, file: !1350, line: 515, baseType: !1361, size: 8, offset: 968)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1349, file: !1350, line: 516, baseType: !1361, size: 8, offset: 976)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1349, file: !1350, line: 517, baseType: !1361, size: 8, offset: 984)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1349, file: !1350, line: 518, baseType: !1361, size: 8, offset: 992)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1349, file: !1350, line: 519, baseType: !1361, size: 8, offset: 1000)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1349, file: !1350, line: 520, baseType: !1361, size: 8, offset: 1008)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1349, file: !1350, line: 521, baseType: !1361, size: 8, offset: 1016)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1349, file: !1350, line: 522, baseType: !1361, size: 8, offset: 1024)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1349, file: !1350, line: 523, baseType: !1361, size: 8, offset: 1032)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1349, file: !1350, line: 524, baseType: !1361, size: 8, offset: 1040)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1349, file: !1350, line: 525, baseType: !1361, size: 8, offset: 1048)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1349, file: !1350, line: 526, baseType: !1361, size: 8, offset: 1056)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1349, file: !1350, line: 527, baseType: !1361, size: 8, offset: 1064)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1349, file: !1350, line: 528, baseType: !1361, size: 8, offset: 1072)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1349, file: !1350, line: 529, baseType: !1361, size: 8, offset: 1080)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1349, file: !1350, line: 530, baseType: !1361, size: 8, offset: 1088)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1349, file: !1350, line: 531, baseType: !1361, size: 8, offset: 1096)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1349, file: !1350, line: 532, baseType: !1361, size: 8, offset: 1104)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1349, file: !1350, line: 533, baseType: !1361, size: 8, offset: 1112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1349, file: !1350, line: 534, baseType: !1361, size: 8, offset: 1120)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1349, file: !1350, line: 535, baseType: !1361, size: 8, offset: 1128)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1349, file: !1350, line: 536, baseType: !1361, size: 8, offset: 1136)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1349, file: !1350, line: 537, baseType: !1361, size: 8, offset: 1144)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1349, file: !1350, line: 538, baseType: !1361, size: 8, offset: 1152)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1349, file: !1350, line: 539, baseType: !1361, size: 8, offset: 1160)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1349, file: !1350, line: 540, baseType: !1361, size: 8, offset: 1168)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1349, file: !1350, line: 541, baseType: !1361, size: 8, offset: 1176)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1349, file: !1350, line: 542, baseType: !1361, size: 8, offset: 1184)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1349, file: !1350, line: 543, baseType: !1361, size: 8, offset: 1192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1349, file: !1350, line: 544, baseType: !1361, size: 8, offset: 1200)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1349, file: !1350, line: 545, baseType: !1361, size: 8, offset: 1208)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1349, file: !1350, line: 546, baseType: !1361, size: 8, offset: 1216)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1349, file: !1350, line: 547, baseType: !1361, size: 8, offset: 1224)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1349, file: !1350, line: 548, baseType: !1361, size: 8, offset: 1232)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1349, file: !1350, line: 549, baseType: !1361, size: 8, offset: 1240)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1349, file: !1350, line: 550, baseType: !1361, size: 8, offset: 1248)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1349, file: !1350, line: 551, baseType: !1361, size: 8, offset: 1256)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1349, file: !1350, line: 552, baseType: !1361, size: 8, offset: 1264)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1349, file: !1350, line: 553, baseType: !1361, size: 8, offset: 1272)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1349, file: !1350, line: 554, baseType: !1361, size: 8, offset: 1280)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1349, file: !1350, line: 555, baseType: !1361, size: 8, offset: 1288)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1349, file: !1350, line: 556, baseType: !1361, size: 8, offset: 1296)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1349, file: !1350, line: 557, baseType: !1361, size: 8, offset: 1304)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1349, file: !1350, line: 558, baseType: !1361, size: 8, offset: 1312)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1349, file: !1350, line: 559, baseType: !1361, size: 8, offset: 1320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1349, file: !1350, line: 560, baseType: !1361, size: 8, offset: 1328)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1349, file: !1350, line: 561, baseType: !1361, size: 8, offset: 1336)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1349, file: !1350, line: 562, baseType: !1361, size: 8, offset: 1344)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1349, file: !1350, line: 563, baseType: !1361, size: 8, offset: 1352)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1349, file: !1350, line: 564, baseType: !1361, size: 8, offset: 1360)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1349, file: !1350, line: 565, baseType: !1361, size: 8, offset: 1368)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1349, file: !1350, line: 566, baseType: !1361, size: 8, offset: 1376)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1349, file: !1350, line: 567, baseType: !1361, size: 8, offset: 1384)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1349, file: !1350, line: 568, baseType: !1361, size: 8, offset: 1392)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1349, file: !1350, line: 569, baseType: !1361, size: 8, offset: 1400)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1349, file: !1350, line: 570, baseType: !1361, size: 8, offset: 1408)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1349, file: !1350, line: 571, baseType: !1361, size: 8, offset: 1416)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1349, file: !1350, line: 572, baseType: !1361, size: 8, offset: 1424)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1349, file: !1350, line: 573, baseType: !1361, size: 8, offset: 1432)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1349, file: !1350, line: 574, baseType: !1361, size: 8, offset: 1440)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !622, file: !6, line: 3405, baseType: !1517, size: 384)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !6, line: 3352, size: 384, elements: !1518)
!1518 = !{!1519, !1520}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1517, file: !6, line: 3353, baseType: !658, size: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1517, file: !6, line: 3356, baseType: !1521, size: 192, offset: 192)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1350, line: 578, size: 192, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1521, file: !1350, line: 580, baseType: !700, size: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1521, file: !1350, line: 581, baseType: !700, size: 32, offset: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1521, file: !1350, line: 582, baseType: !700, size: 32, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1521, file: !1350, line: 583, baseType: !700, size: 32, offset: 96)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1521, file: !1350, line: 584, baseType: !723, size: 8, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1521, file: !1350, line: 585, baseType: !723, size: 8, offset: 136)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1521, file: !1350, line: 586, baseType: !723, size: 8, offset: 144)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1521, file: !1350, line: 587, baseType: !723, size: 8, offset: 152)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1521, file: !1350, line: 588, baseType: !723, size: 8, offset: 160)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1521, file: !1350, line: 589, baseType: !723, size: 8, offset: 168)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1521, file: !1350, line: 590, baseType: !723, size: 8, offset: 176)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !590, file: !202, line: 138, baseType: !565, size: 32, offset: 320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !590, file: !202, line: 142, baseType: !7, size: 32, offset: 352)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !590, file: !202, line: 144, baseType: !700, size: 32, offset: 384)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !590, file: !202, line: 145, baseType: !700, size: 32, offset: 416)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !590, file: !202, line: 146, baseType: !1539, size: 64, offset: 448)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !202, line: 119, baseType: !675)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !572, file: !202, line: 220, baseType: !575, size: 64, offset: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !572, file: !202, line: 223, baseType: !618, size: 64, offset: 128)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !572, file: !202, line: 226, baseType: !1543, size: 64, offset: 192)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !202, line: 185, flags: DIFlagFwdDecl)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !572, file: !202, line: 229, baseType: !1546, size: 128, offset: 256)
!1546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1547, size: 128, elements: !895)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !202, line: 229, flags: DIFlagFwdDecl)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !572, file: !202, line: 232, baseType: !571, size: 64, offset: 384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !572, file: !202, line: 233, baseType: !571, size: 64, offset: 448)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !572, file: !202, line: 238, baseType: !1552, size: 64, offset: 512)
!1552 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !202, line: 235, size: 64, elements: !1553)
!1553 = !{!1554, !1560}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1552, file: !202, line: 236, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !202, line: 273, size: 128, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1556, file: !202, line: 275, baseType: !598, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1556, file: !202, line: 278, baseType: !598, size: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1552, file: !202, line: 237, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !202, line: 259, size: 320, elements: !1563)
!1563 = !{!1564, !1565, !1566, !1567, !1568}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1562, file: !202, line: 261, baseType: !614, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1562, file: !202, line: 262, baseType: !614, size: 64, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1562, file: !202, line: 266, baseType: !614, size: 64, offset: 128)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1562, file: !202, line: 267, baseType: !614, size: 64, offset: 192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1562, file: !202, line: 270, baseType: !700, size: 32, offset: 256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !572, file: !202, line: 241, baseType: !1539, size: 64, offset: 576)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !572, file: !202, line: 244, baseType: !700, size: 32, offset: 640)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !572, file: !202, line: 247, baseType: !700, size: 32, offset: 672)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !572, file: !202, line: 250, baseType: !700, size: 32, offset: 704)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !572, file: !202, line: 253, baseType: !700, size: 32, offset: 736)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !572, file: !202, line: 256, baseType: !700, size: 32, offset: 768)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !552, file: !456, line: 327, baseType: !620, size: 64, offset: 192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !549, file: !456, line: 739, baseType: !1577, size: 448)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !456, line: 350, size: 448, elements: !1578)
!1578 = !{!1579, !1585}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1577, file: !456, line: 353, baseType: !1580, size: 384)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !456, line: 333, size: 384, elements: !1581)
!1581 = !{!1582, !1583, !1584}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1580, file: !456, line: 336, baseType: !552, size: 256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1580, file: !456, line: 343, baseType: !1078, size: 64, offset: 256)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1580, file: !456, line: 344, baseType: !1085, size: 64, offset: 320)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1577, file: !456, line: 359, baseType: !983, size: 64, offset: 384)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !549, file: !456, line: 740, baseType: !1587, size: 512)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !456, line: 365, size: 512, elements: !1588)
!1588 = !{!1589, !1590, !1591}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1587, file: !456, line: 368, baseType: !1580, size: 384)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1587, file: !456, line: 373, baseType: !620, size: 64, offset: 384)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1587, file: !456, line: 374, baseType: !620, size: 64, offset: 448)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !549, file: !456, line: 741, baseType: !1593, size: 576)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !456, line: 380, size: 576, elements: !1594)
!1594 = !{!1595, !1596}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1593, file: !456, line: 383, baseType: !1587, size: 512)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1593, file: !456, line: 389, baseType: !983, size: 64, offset: 512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !549, file: !456, line: 742, baseType: !1598, size: 320)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !456, line: 395, size: 320, elements: !1599)
!1599 = !{!1600, !1601}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1598, file: !456, line: 397, baseType: !552, size: 256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1598, file: !456, line: 400, baseType: !598, size: 64, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !549, file: !456, line: 743, baseType: !1603, size: 448)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !456, line: 406, size: 448, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1603, file: !456, line: 408, baseType: !552, size: 256)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1603, file: !456, line: 412, baseType: !620, size: 64, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1603, file: !456, line: 420, baseType: !620, size: 64, offset: 320)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1603, file: !456, line: 423, baseType: !598, size: 64, offset: 384)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !549, file: !456, line: 744, baseType: !1610, size: 384)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !456, line: 429, size: 384, elements: !1611)
!1611 = !{!1612, !1613, !1614}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1610, file: !456, line: 431, baseType: !552, size: 256)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1610, file: !456, line: 434, baseType: !620, size: 64, offset: 256)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1610, file: !456, line: 437, baseType: !598, size: 64, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !549, file: !456, line: 745, baseType: !1616, size: 384)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !456, line: 443, size: 384, elements: !1617)
!1617 = !{!1618, !1619, !1620}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1616, file: !456, line: 445, baseType: !552, size: 256)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1616, file: !456, line: 449, baseType: !620, size: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1616, file: !456, line: 453, baseType: !598, size: 64, offset: 320)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !549, file: !456, line: 746, baseType: !1622, size: 320)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !456, line: 459, size: 320, elements: !1623)
!1623 = !{!1624, !1625}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1622, file: !456, line: 461, baseType: !552, size: 256)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1622, file: !456, line: 464, baseType: !620, size: 64, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !549, file: !456, line: 747, baseType: !1627, size: 768)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !456, line: 469, size: 768, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1633}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1627, file: !456, line: 471, baseType: !552, size: 256)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1627, file: !456, line: 474, baseType: !7, size: 32, offset: 256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1627, file: !456, line: 475, baseType: !7, size: 32, offset: 288)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1627, file: !456, line: 478, baseType: !620, size: 64, offset: 320)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1627, file: !456, line: 481, baseType: !1634, size: 384, offset: 384)
!1634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1635, size: 384, elements: !704)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !6, line: 1917, size: 384, elements: !1636)
!1636 = !{!1637, !1638, !1639}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1635, file: !6, line: 1920, baseType: !1090, size: 256)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1635, file: !6, line: 1921, baseType: !620, size: 64, offset: 256)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1635, file: !6, line: 1922, baseType: !565, size: 32, offset: 320)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !549, file: !456, line: 748, baseType: !1641, size: 320)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !456, line: 487, size: 320, elements: !1642)
!1642 = !{!1643, !1644}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1641, file: !456, line: 490, baseType: !552, size: 256)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1641, file: !456, line: 494, baseType: !700, size: 32, offset: 256)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !549, file: !456, line: 749, baseType: !1646, size: 384)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !456, line: 500, size: 384, elements: !1647)
!1647 = !{!1648, !1649, !1650}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1646, file: !456, line: 502, baseType: !552, size: 256)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1646, file: !456, line: 506, baseType: !598, size: 64, offset: 256)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1646, file: !456, line: 510, baseType: !598, size: 64, offset: 320)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !549, file: !456, line: 750, baseType: !1652, size: 320)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !456, line: 529, size: 320, elements: !1653)
!1653 = !{!1654, !1655}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1652, file: !456, line: 531, baseType: !552, size: 256)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1652, file: !456, line: 540, baseType: !598, size: 64, offset: 256)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !549, file: !456, line: 751, baseType: !1657, size: 704)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !456, line: 546, size: 704, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1662, !1663, !1664, !1665}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1657, file: !456, line: 549, baseType: !1587, size: 512)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1657, file: !456, line: 553, baseType: !1117, size: 64, offset: 512)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1657, file: !456, line: 557, baseType: !723, size: 8, offset: 576)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1657, file: !456, line: 558, baseType: !723, size: 8, offset: 584)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1657, file: !456, line: 559, baseType: !723, size: 8, offset: 592)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1657, file: !456, line: 560, baseType: !723, size: 8, offset: 600)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1657, file: !456, line: 566, baseType: !983, size: 64, offset: 640)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !549, file: !456, line: 752, baseType: !1667, size: 384)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !456, line: 571, size: 384, elements: !1668)
!1668 = !{!1669, !1670}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1667, file: !456, line: 573, baseType: !1598, size: 320)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1667, file: !456, line: 577, baseType: !620, size: 64, offset: 320)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !549, file: !456, line: 753, baseType: !1672, size: 576)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !456, line: 600, size: 576, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1686}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1672, file: !456, line: 602, baseType: !1598, size: 320)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1672, file: !456, line: 605, baseType: !620, size: 64, offset: 320)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1672, file: !456, line: 609, baseType: !933, size: 64, offset: 384)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1672, file: !456, line: 612, baseType: !1678, size: 64, offset: 448)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !456, line: 581, size: 320, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1679, file: !456, line: 583, baseType: !5, size: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1679, file: !456, line: 586, baseType: !620, size: 64, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1679, file: !456, line: 589, baseType: !620, size: 64, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1679, file: !456, line: 592, baseType: !620, size: 64, offset: 192)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1679, file: !456, line: 595, baseType: !620, size: 64, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1672, file: !456, line: 616, baseType: !598, size: 64, offset: 512)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !549, file: !456, line: 754, baseType: !1688, size: 512)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !456, line: 622, size: 512, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1688, file: !456, line: 624, baseType: !1598, size: 320)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1688, file: !456, line: 628, baseType: !620, size: 64, offset: 320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1688, file: !456, line: 632, baseType: !620, size: 64, offset: 384)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1688, file: !456, line: 636, baseType: !620, size: 64, offset: 448)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !549, file: !456, line: 755, baseType: !1695, size: 704)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !456, line: 642, size: 704, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1695, file: !456, line: 644, baseType: !1688, size: 512)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1695, file: !456, line: 648, baseType: !620, size: 64, offset: 512)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1695, file: !456, line: 652, baseType: !620, size: 64, offset: 576)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1695, file: !456, line: 653, baseType: !620, size: 64, offset: 640)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !549, file: !456, line: 756, baseType: !1702, size: 448)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !456, line: 663, size: 448, elements: !1703)
!1703 = !{!1704, !1705, !1706}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1702, file: !456, line: 665, baseType: !1598, size: 320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1702, file: !456, line: 668, baseType: !620, size: 64, offset: 320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1702, file: !456, line: 673, baseType: !620, size: 64, offset: 384)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !549, file: !456, line: 757, baseType: !1708, size: 384)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !456, line: 694, size: 384, elements: !1709)
!1709 = !{!1710, !1711}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1708, file: !456, line: 696, baseType: !1598, size: 320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1708, file: !456, line: 699, baseType: !620, size: 64, offset: 320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !549, file: !456, line: 758, baseType: !1713, size: 384)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !456, line: 681, size: 384, elements: !1714)
!1714 = !{!1715, !1716, !1717}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1713, file: !456, line: 683, baseType: !552, size: 256)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1713, file: !456, line: 686, baseType: !620, size: 64, offset: 256)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1713, file: !456, line: 689, baseType: !620, size: 64, offset: 320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !549, file: !456, line: 759, baseType: !1719, size: 384)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !456, line: 707, size: 384, elements: !1720)
!1720 = !{!1721, !1722, !1723}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1719, file: !456, line: 709, baseType: !552, size: 256)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1719, file: !456, line: 712, baseType: !620, size: 64, offset: 256)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1719, file: !456, line: 712, baseType: !620, size: 64, offset: 320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !549, file: !456, line: 760, baseType: !1725, size: 320)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !456, line: 718, size: 320, elements: !1726)
!1726 = !{!1727, !1728}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1725, file: !456, line: 720, baseType: !552, size: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1725, file: !456, line: 723, baseType: !620, size: 64, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!1731 = !{!0, !1732, !1760}
!1732 = !DIGlobalVariableExpression(var: !1733, expr: !DIExpression())
!1733 = distinct !DIGlobalVariable(name: "pass_rebuild_cgraph_edges", scope: !2, file: !3, line: 270, type: !1734, isLocal: false, isDefinition: true)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !273, line: 156, size: 640, elements: !1735)
!1735 = !{!1736}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1734, file: !273, line: 158, baseType: !1737, size: 640)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !273, line: 114, size: 640, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1745, !1749, !1751, !1752, !1753, !1755, !1756, !1757, !1758, !1759}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1737, file: !273, line: 117, baseType: !272, size: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1737, file: !273, line: 121, baseType: !1117, size: 64, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1737, file: !273, line: 125, baseType: !1742, size: 64, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!723}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1737, file: !273, line: 130, baseType: !1746, size: 64, offset: 192)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!7}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1737, file: !273, line: 133, baseType: !1750, size: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1737, file: !273, line: 136, baseType: !1750, size: 64, offset: 320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1737, file: !273, line: 139, baseType: !700, size: 32, offset: 384)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1737, file: !273, line: 143, baseType: !1754, size: 32, offset: 416)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !280, line: 80, baseType: !279)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1737, file: !273, line: 146, baseType: !7, size: 32, offset: 448)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1737, file: !273, line: 147, baseType: !7, size: 32, offset: 480)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1737, file: !273, line: 148, baseType: !7, size: 32, offset: 512)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1737, file: !273, line: 151, baseType: !7, size: 32, offset: 544)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1737, file: !273, line: 152, baseType: !7, size: 32, offset: 576)
!1760 = !DIGlobalVariableExpression(var: !1761, expr: !DIExpression())
!1761 = distinct !DIGlobalVariable(name: "pass_remove_cgraph_callee_edges", scope: !2, file: !3, line: 297, type: !1734, isLocal: false, isDefinition: true)
!1762 = !{i32 7, !"Dwarf Version", i32 4}
!1763 = !{i32 2, !"Debug Info Version", i32 3}
!1764 = !{i32 1, !"wchar_size", i32 4}
!1765 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1766 = distinct !DISubprogram(name: "reset_inline_failed", scope: !3, file: !3, line: 87, type: !1767, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node", file: !250, line: 181, size: 2496, elements: !1771)
!1771 = !{!1772, !1773, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1888, !1910, !1920, !1924, !1950, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1770, file: !250, line: 182, baseType: !620, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "callees", scope: !1770, file: !250, line: 183, baseType: !1774, size: 64, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_edge", file: !250, line: 314, size: 768, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1788, !1789, !1790, !1791, !1793, !1794, !1795}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1775, file: !250, line: 316, baseType: !1539, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1775, file: !250, line: 317, baseType: !1769, size: 64, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "callee", scope: !1775, file: !250, line: 318, baseType: !1769, size: 64, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "prev_caller", scope: !1775, file: !250, line: 319, baseType: !1774, size: 64, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "next_caller", scope: !1775, file: !250, line: 320, baseType: !1774, size: 64, offset: 256)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "prev_callee", scope: !1775, file: !250, line: 321, baseType: !1774, size: 64, offset: 320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "next_callee", scope: !1775, file: !250, line: 322, baseType: !1774, size: 64, offset: 384)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt", scope: !1775, file: !250, line: 323, baseType: !608, size: 64, offset: 448)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1775, file: !250, line: 324, baseType: !618, size: 64, offset: 512)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "inline_failed", scope: !1775, file: !250, line: 327, baseType: !1787, size: 32, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_inline_failed_t", file: !250, line: 312, baseType: !249)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !1775, file: !250, line: 330, baseType: !7, size: 32, offset: 608)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1775, file: !250, line: 334, baseType: !700, size: 32, offset: 640)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1775, file: !250, line: 336, baseType: !700, size: 32, offset: 672)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !1775, file: !250, line: 338, baseType: !1792, size: 16, offset: 704)
!1792 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "indirect_call", scope: !1775, file: !250, line: 340, baseType: !7, size: 1, offset: 720, flags: DIFlagBitField, extraData: i64 720)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt_cannot_inline_p", scope: !1775, file: !250, line: 342, baseType: !7, size: 1, offset: 721, flags: DIFlagBitField, extraData: i64 720)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw_external", scope: !1775, file: !250, line: 344, baseType: !7, size: 1, offset: 722, flags: DIFlagBitField, extraData: i64 720)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "callers", scope: !1770, file: !250, line: 184, baseType: !1774, size: 64, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1770, file: !250, line: 185, baseType: !1769, size: 64, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1770, file: !250, line: 186, baseType: !1769, size: 64, offset: 256)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !1770, file: !250, line: 188, baseType: !1769, size: 64, offset: 320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !1770, file: !250, line: 190, baseType: !1769, size: 64, offset: 384)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "next_nested", scope: !1770, file: !250, line: 192, baseType: !1769, size: 64, offset: 448)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !1770, file: !250, line: 194, baseType: !1769, size: 64, offset: 512)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "next_sibling_clone", scope: !1770, file: !250, line: 196, baseType: !1769, size: 64, offset: 576)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sibling_clone", scope: !1770, file: !250, line: 197, baseType: !1769, size: 64, offset: 640)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "clones", scope: !1770, file: !250, line: 198, baseType: !1769, size: 64, offset: 704)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "clone_of", scope: !1770, file: !250, line: 199, baseType: !1769, size: 64, offset: 768)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "same_body", scope: !1770, file: !250, line: 202, baseType: !1769, size: 64, offset: 832)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "same_comdat_group", scope: !1770, file: !250, line: 204, baseType: !1769, size: 64, offset: 896)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "call_site_hash", scope: !1770, file: !250, line: 207, baseType: !907, size: 64, offset: 960)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1770, file: !250, line: 209, baseType: !618, size: 64, offset: 1024)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "ipa_transforms_to_apply", scope: !1770, file: !250, line: 214, baseType: !1812, size: 64, offset: 1088)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_heap", file: !863, line: 177, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_heap", file: !863, line: 177, size: 128, elements: !1815)
!1815 = !{!1816}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1814, file: !863, line: 177, baseType: !1817, size: 128)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_base", file: !863, line: 176, baseType: !1818)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_base", file: !863, line: 176, size: 128, elements: !1819)
!1819 = !{!1820, !1821, !1822}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1818, file: !863, line: 176, baseType: !7, size: 32)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1818, file: !863, line: 176, baseType: !7, size: 32, offset: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1818, file: !863, line: 176, baseType: !1823, size: 64, offset: 64)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1824, size: 64, elements: !704)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_opt_pass", file: !863, line: 174, baseType: !1825)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_opt_pass_d", file: !273, line: 173, size: 1152, elements: !1827)
!1827 = !{!1828, !1829, !1833, !1856, !1857, !1859, !1864, !1865, !1869}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1826, file: !273, line: 175, baseType: !1737, size: 640)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "generate_summary", scope: !1826, file: !273, line: 179, baseType: !1830, size: 64, offset: 640)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "write_summary", scope: !1826, file: !273, line: 182, baseType: !1834, size: 64, offset: 704)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node_set_def", file: !250, line: 276, size: 192, elements: !1839)
!1839 = !{!1840, !1841, !1855}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "hashtab", scope: !1838, file: !250, line: 278, baseType: !907, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1838, file: !250, line: 279, baseType: !1842, size: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_gc", file: !250, line: 272, baseType: !1844)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_gc", file: !250, line: 272, size: 128, elements: !1845)
!1845 = !{!1846}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1844, file: !250, line: 272, baseType: !1847, size: 128)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_base", file: !250, line: 270, baseType: !1848)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_base", file: !250, line: 270, size: 128, elements: !1849)
!1849 = !{!1850, !1851, !1852}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1848, file: !250, line: 270, baseType: !7, size: 32)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1848, file: !250, line: 270, baseType: !7, size: 32, offset: 32)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1848, file: !250, line: 270, baseType: !1853, size: 64, offset: 64)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1854, size: 64, elements: !704)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_ptr", file: !250, line: 268, baseType: !1769)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1838, file: !250, line: 280, baseType: !618, size: 64, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "read_summary", scope: !1826, file: !273, line: 187, baseType: !1830, size: 64, offset: 768)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "function_read_summary", scope: !1826, file: !273, line: 188, baseType: !1858, size: 64, offset: 832)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_fixup", scope: !1826, file: !273, line: 191, baseType: !1860, size: 64, offset: 896)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1769, !1863}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform_todo_flags_start", scope: !1826, file: !273, line: 195, baseType: !7, size: 32, offset: 960)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform", scope: !1826, file: !273, line: 196, baseType: !1866, size: 64, offset: 1024)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!7, !1769}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "variable_transform", scope: !1826, file: !273, line: 197, baseType: !1870, size: 64, offset: 1088)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "varpool_node", file: !250, line: 358, size: 320, elements: !1875)
!1875 = !{!1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1874, file: !250, line: 359, baseType: !620, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1874, file: !250, line: 361, baseType: !1873, size: 64, offset: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !1874, file: !250, line: 363, baseType: !1873, size: 64, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "extra_name", scope: !1874, file: !250, line: 366, baseType: !1873, size: 64, offset: 192)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1874, file: !250, line: 368, baseType: !700, size: 32, offset: 256)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !1874, file: !250, line: 372, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "force_output", scope: !1874, file: !250, line: 375, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !1874, file: !250, line: 378, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !1874, file: !250, line: 380, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1874, file: !250, line: 382, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !1874, file: !250, line: 384, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1874, file: !250, line: 387, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1770, file: !250, line: 216, baseType: !1889, size: 320, offset: 1152)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_local_info", file: !250, line: 88, size: 320, elements: !1890)
!1890 = !{!1891, !1894, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "lto_file_data", scope: !1889, file: !250, line: 90, baseType: !1892, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DICompositeType(tag: DW_TAG_structure_type, name: "lto_file_decl_data", file: !250, line: 51, flags: DIFlagFwdDecl)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "inline_summary", scope: !1889, file: !250, line: 92, baseType: !1895, size: 192, offset: 64)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inline_summary", file: !250, line: 57, size: 192, elements: !1896)
!1896 = !{!1897, !1898, !1899, !1900, !1901}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_self_stack_size", scope: !1895, file: !250, line: 60, baseType: !675, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "self_size", scope: !1895, file: !250, line: 63, baseType: !700, size: 32, offset: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "size_inlining_benefit", scope: !1895, file: !250, line: 65, baseType: !700, size: 32, offset: 96)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "self_time", scope: !1895, file: !250, line: 67, baseType: !700, size: 32, offset: 128)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "time_inlining_benefit", scope: !1895, file: !250, line: 69, baseType: !700, size: 32, offset: 160)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1889, file: !250, line: 96, baseType: !7, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !1889, file: !250, line: 99, baseType: !7, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !1889, file: !250, line: 102, baseType: !7, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "inlinable", scope: !1889, file: !250, line: 105, baseType: !7, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1889, file: !250, line: 108, baseType: !7, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "redefined_extern_inline", scope: !1889, file: !250, line: 112, baseType: !7, size: 1, offset: 261, flags: DIFlagBitField, extraData: i64 256)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "for_functions_valid", scope: !1889, file: !250, line: 116, baseType: !7, size: 1, offset: 262, flags: DIFlagBitField, extraData: i64 256)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_method", scope: !1889, file: !250, line: 120, baseType: !7, size: 1, offset: 263, flags: DIFlagBitField, extraData: i64 256)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !1770, file: !250, line: 217, baseType: !1911, size: 320, offset: 1472)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_global_info", file: !250, line: 126, size: 320, elements: !1912)
!1912 = !{!1913, !1914, !1915, !1916, !1917, !1918, !1919}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_stack_size", scope: !1911, file: !250, line: 128, baseType: !675, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "stack_frame_offset", scope: !1911, file: !250, line: 130, baseType: !675, size: 64, offset: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "inlined_to", scope: !1911, file: !250, line: 134, baseType: !1769, size: 64, offset: 128)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1911, file: !250, line: 137, baseType: !700, size: 32, offset: 192)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1911, file: !250, line: 138, baseType: !700, size: 32, offset: 224)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_growth", scope: !1911, file: !250, line: 141, baseType: !700, size: 32, offset: 256)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "inlined", scope: !1911, file: !250, line: 144, baseType: !723, size: 8, offset: 288)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1770, file: !250, line: 218, baseType: !1921, size: 32, offset: 1792)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_rtl_info", file: !250, line: 150, size: 32, elements: !1922)
!1922 = !{!1923}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_incoming_stack_boundary", scope: !1921, file: !250, line: 151, baseType: !7, size: 32)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1770, file: !250, line: 219, baseType: !1925, size: 192, offset: 1856)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_clone_info", file: !250, line: 171, size: 192, elements: !1926)
!1926 = !{!1927, !1948, !1949}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map", scope: !1925, file: !250, line: 173, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_gc", file: !250, line: 169, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_gc", file: !250, line: 169, size: 128, elements: !1931)
!1931 = !{!1932}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1930, file: !250, line: 169, baseType: !1933, size: 128)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_base", file: !250, line: 168, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_base", file: !250, line: 168, size: 128, elements: !1935)
!1935 = !{!1936, !1937, !1938}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1934, file: !250, line: 168, baseType: !7, size: 32)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1934, file: !250, line: 168, baseType: !7, size: 32, offset: 32)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1934, file: !250, line: 168, baseType: !1939, size: 64, offset: 64)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1940, size: 64, elements: !704)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_replace_map_p", file: !250, line: 167, baseType: !1941)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_replace_map", file: !250, line: 156, size: 192, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1947}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "old_tree", scope: !1942, file: !250, line: 159, baseType: !620, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "new_tree", scope: !1942, file: !250, line: 161, baseType: !620, size: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "replace_p", scope: !1942, file: !250, line: 163, baseType: !723, size: 8, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "ref_p", scope: !1942, file: !250, line: 165, baseType: !723, size: 8, offset: 136)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "args_to_skip", scope: !1925, file: !250, line: 174, baseType: !996, size: 64, offset: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "combined_args_to_skip", scope: !1925, file: !250, line: 175, baseType: !996, size: 64, offset: 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "thunk", scope: !1770, file: !250, line: 220, baseType: !1951, size: 256, offset: 2048)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_thunk_info", file: !250, line: 74, size: 256, elements: !1952)
!1952 = !{!1953, !1954, !1955, !1956, !1957, !1958}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_offset", scope: !1951, file: !250, line: 76, baseType: !675, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_value", scope: !1951, file: !250, line: 77, baseType: !675, size: 64, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1951, file: !250, line: 78, baseType: !620, size: 64, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "this_adjusting", scope: !1951, file: !250, line: 79, baseType: !723, size: 8, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_offset_p", scope: !1951, file: !250, line: 80, baseType: !723, size: 8, offset: 200)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "thunk_p", scope: !1951, file: !250, line: 82, baseType: !723, size: 8, offset: 208)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1770, file: !250, line: 223, baseType: !1539, size: 64, offset: 2304)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1770, file: !250, line: 225, baseType: !700, size: 32, offset: 2368)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1770, file: !250, line: 227, baseType: !700, size: 32, offset: 2400)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1770, file: !250, line: 231, baseType: !700, size: 32, offset: 2432)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !1770, file: !250, line: 238, baseType: !7, size: 1, offset: 2464, flags: DIFlagBitField, extraData: i64 2464)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "address_taken", scope: !1770, file: !250, line: 241, baseType: !7, size: 1, offset: 2465, flags: DIFlagBitField, extraData: i64 2464)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_and_needed", scope: !1770, file: !250, line: 244, baseType: !7, size: 1, offset: 2466, flags: DIFlagBitField, extraData: i64 2464)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "reachable", scope: !1770, file: !250, line: 251, baseType: !7, size: 1, offset: 2467, flags: DIFlagBitField, extraData: i64 2464)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "lowered", scope: !1770, file: !250, line: 253, baseType: !7, size: 1, offset: 2468, flags: DIFlagBitField, extraData: i64 2464)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !1770, file: !250, line: 256, baseType: !7, size: 1, offset: 2469, flags: DIFlagBitField, extraData: i64 2464)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !1770, file: !250, line: 258, baseType: !7, size: 1, offset: 2470, flags: DIFlagBitField, extraData: i64 2464)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1770, file: !250, line: 260, baseType: !7, size: 1, offset: 2471, flags: DIFlagBitField, extraData: i64 2464)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "finalized_by_frontend", scope: !1770, file: !250, line: 262, baseType: !7, size: 1, offset: 2472, flags: DIFlagBitField, extraData: i64 2464)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "same_body_alias", scope: !1770, file: !250, line: 265, baseType: !7, size: 1, offset: 2473, flags: DIFlagBitField, extraData: i64 2464)
!1973 = !{}
!1974 = !DILocalVariable(name: "node", arg: 1, scope: !1766, file: !3, line: 87, type: !1769)
!1975 = !DILocation(line: 87, column: 42, scope: !1766)
!1976 = !DILocalVariable(name: "e", scope: !1766, file: !3, line: 89, type: !1774)
!1977 = !DILocation(line: 89, column: 23, scope: !1766)
!1978 = !DILocation(line: 91, column: 12, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 91, column: 3)
!1980 = !DILocation(line: 91, column: 18, scope: !1979)
!1981 = !DILocation(line: 91, column: 10, scope: !1979)
!1982 = !DILocation(line: 91, column: 8, scope: !1979)
!1983 = !DILocation(line: 91, column: 27, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 91, column: 3)
!1985 = !DILocation(line: 91, column: 3, scope: !1979)
!1986 = !DILocation(line: 93, column: 7, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 92, column: 5)
!1988 = !DILocation(line: 93, column: 10, scope: !1987)
!1989 = !DILocation(line: 93, column: 18, scope: !1987)
!1990 = !DILocation(line: 93, column: 25, scope: !1987)
!1991 = !DILocation(line: 93, column: 36, scope: !1987)
!1992 = !DILocation(line: 94, column: 12, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 94, column: 11)
!1994 = !DILocation(line: 94, column: 18, scope: !1993)
!1995 = !DILocation(line: 94, column: 11, scope: !1987)
!1996 = !DILocation(line: 95, column: 2, scope: !1993)
!1997 = !DILocation(line: 95, column: 5, scope: !1993)
!1998 = !DILocation(line: 95, column: 19, scope: !1993)
!1999 = !DILocation(line: 96, column: 16, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 96, column: 16)
!2001 = !DILocation(line: 96, column: 22, scope: !2000)
!2002 = !DILocation(line: 96, column: 28, scope: !2000)
!2003 = !DILocation(line: 96, column: 16, scope: !1993)
!2004 = !DILocation(line: 97, column: 2, scope: !2000)
!2005 = !DILocation(line: 97, column: 5, scope: !2000)
!2006 = !DILocation(line: 97, column: 19, scope: !2000)
!2007 = !DILocation(line: 98, column: 17, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 98, column: 16)
!2009 = !DILocation(line: 98, column: 23, scope: !2008)
!2010 = !DILocation(line: 98, column: 29, scope: !2008)
!2011 = !DILocation(line: 98, column: 16, scope: !2000)
!2012 = !DILocation(line: 99, column: 2, scope: !2008)
!2013 = !DILocation(line: 99, column: 5, scope: !2008)
!2014 = !DILocation(line: 99, column: 19, scope: !2008)
!2015 = !DILocation(line: 100, column: 16, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 100, column: 16)
!2017 = !DILocation(line: 100, column: 19, scope: !2016)
!2018 = !DILocation(line: 100, column: 16, scope: !2008)
!2019 = !DILocation(line: 101, column: 2, scope: !2016)
!2020 = !DILocation(line: 101, column: 5, scope: !2016)
!2021 = !DILocation(line: 101, column: 19, scope: !2016)
!2022 = !DILocation(line: 103, column: 2, scope: !2016)
!2023 = !DILocation(line: 103, column: 5, scope: !2016)
!2024 = !DILocation(line: 103, column: 19, scope: !2016)
!2025 = !DILocation(line: 104, column: 5, scope: !1987)
!2026 = !DILocation(line: 91, column: 34, scope: !1984)
!2027 = !DILocation(line: 91, column: 37, scope: !1984)
!2028 = !DILocation(line: 91, column: 32, scope: !1984)
!2029 = !DILocation(line: 91, column: 3, scope: !1984)
!2030 = distinct !{!2030, !1985, !2031}
!2031 = !DILocation(line: 104, column: 5, scope: !1979)
!2032 = !DILocation(line: 105, column: 1, scope: !1766)
!2033 = distinct !DISubprogram(name: "compute_call_stmt_bb_frequency", scope: !3, file: !3, line: 110, type: !2034, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!700, !620, !873}
!2036 = !DILocalVariable(name: "decl", arg: 1, scope: !2033, file: !3, line: 110, type: !620)
!2037 = !DILocation(line: 110, column: 38, scope: !2033)
!2038 = !DILocalVariable(name: "bb", arg: 2, scope: !2033, file: !3, line: 110, type: !873)
!2039 = !DILocation(line: 110, column: 56, scope: !2033)
!2040 = !DILocalVariable(name: "entry_freq", scope: !2033, file: !3, line: 112, type: !700)
!2041 = !DILocation(line: 112, column: 7, scope: !2033)
!2042 = !DILocation(line: 112, column: 20, scope: !2033)
!2043 = !DILocation(line: 113, column: 41, scope: !2033)
!2044 = !DILocalVariable(name: "freq", scope: !2033, file: !3, line: 114, type: !700)
!2045 = !DILocation(line: 114, column: 7, scope: !2033)
!2046 = !DILocation(line: 114, column: 14, scope: !2033)
!2047 = !DILocation(line: 114, column: 18, scope: !2033)
!2048 = !DILocation(line: 116, column: 7, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 116, column: 7)
!2050 = !DILocation(line: 116, column: 65, scope: !2049)
!2051 = !DILocation(line: 116, column: 7, scope: !2033)
!2052 = !DILocation(line: 117, column: 5, scope: !2049)
!2053 = !DILocation(line: 119, column: 8, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 119, column: 7)
!2055 = !DILocation(line: 119, column: 7, scope: !2033)
!2056 = !DILocation(line: 120, column: 16, scope: !2054)
!2057 = !DILocation(line: 120, column: 25, scope: !2054)
!2058 = !DILocation(line: 120, column: 5, scope: !2054)
!2059 = !DILocation(line: 122, column: 10, scope: !2033)
!2060 = !DILocation(line: 122, column: 15, scope: !2033)
!2061 = !DILocation(line: 122, column: 36, scope: !2033)
!2062 = !DILocation(line: 122, column: 34, scope: !2033)
!2063 = !DILocation(line: 122, column: 8, scope: !2033)
!2064 = !DILocation(line: 123, column: 7, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 123, column: 7)
!2066 = !DILocation(line: 123, column: 12, scope: !2065)
!2067 = !DILocation(line: 123, column: 7, scope: !2033)
!2068 = !DILocation(line: 124, column: 10, scope: !2065)
!2069 = !DILocation(line: 124, column: 5, scope: !2065)
!2070 = !DILocation(line: 126, column: 10, scope: !2033)
!2071 = !DILocation(line: 126, column: 3, scope: !2033)
!2072 = !DILocation(line: 127, column: 1, scope: !2033)
!2073 = distinct !DISubprogram(name: "build_cgraph_edges", scope: !3, file: !3, line: 133, type: !1747, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2074 = !DILocalVariable(name: "bb", scope: !2073, file: !3, line: 135, type: !873)
!2075 = !DILocation(line: 135, column: 15, scope: !2073)
!2076 = !DILocalVariable(name: "node", scope: !2073, file: !3, line: 136, type: !1769)
!2077 = !DILocation(line: 136, column: 23, scope: !2073)
!2078 = !DILocation(line: 136, column: 43, scope: !2073)
!2079 = !DILocation(line: 136, column: 30, scope: !2073)
!2080 = !DILocalVariable(name: "visited_nodes", scope: !2073, file: !3, line: 137, type: !2081)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64)
!2082 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_set_t", file: !6, line: 5199, flags: DIFlagFwdDecl)
!2083 = !DILocation(line: 137, column: 25, scope: !2073)
!2084 = !DILocation(line: 137, column: 41, scope: !2073)
!2085 = !DILocalVariable(name: "gsi", scope: !2073, file: !3, line: 138, type: !2086)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !456, line: 265, baseType: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !456, line: 254, size: 192, elements: !2088)
!2088 = !{!2089, !2090, !2091}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2087, file: !456, line: 257, baseType: !603, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2087, file: !456, line: 263, baseType: !598, size: 64, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2087, file: !456, line: 264, baseType: !873, size: 64, offset: 128)
!2092 = !DILocation(line: 138, column: 24, scope: !2073)
!2093 = !DILocalVariable(name: "step", scope: !2073, file: !3, line: 139, type: !620)
!2094 = !DILocation(line: 139, column: 8, scope: !2073)
!2095 = !DILocation(line: 143, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 143, column: 3)
!2097 = !DILocation(line: 143, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 143, column: 3)
!2099 = !DILocation(line: 144, column: 30, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 144, column: 5)
!2101 = !DILocation(line: 144, column: 16, scope: !2100)
!2102 = !DILocation(line: 144, column: 10, scope: !2100)
!2103 = !DILocation(line: 144, column: 36, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 144, column: 5)
!2105 = !DILocation(line: 144, column: 35, scope: !2104)
!2106 = !DILocation(line: 144, column: 5, scope: !2100)
!2107 = !DILocalVariable(name: "stmt", scope: !2108, file: !3, line: 146, type: !608)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 145, column: 7)
!2109 = !DILocation(line: 146, column: 9, scope: !2108)
!2110 = !DILocation(line: 146, column: 16, scope: !2108)
!2111 = !DILocalVariable(name: "decl", scope: !2108, file: !3, line: 147, type: !620)
!2112 = !DILocation(line: 147, column: 7, scope: !2108)
!2113 = !DILocation(line: 149, column: 22, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 149, column: 6)
!2115 = !DILocation(line: 149, column: 6, scope: !2114)
!2116 = !DILocation(line: 149, column: 28, scope: !2114)
!2117 = !DILocation(line: 149, column: 59, scope: !2114)
!2118 = !DILocation(line: 149, column: 39, scope: !2114)
!2119 = !DILocation(line: 149, column: 37, scope: !2114)
!2120 = !DILocation(line: 149, column: 6, scope: !2108)
!2121 = !DILocalVariable(name: "i", scope: !2122, file: !3, line: 151, type: !933)
!2122 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 150, column: 4)
!2123 = !DILocation(line: 151, column: 13, scope: !2122)
!2124 = !DILocalVariable(name: "n", scope: !2122, file: !3, line: 152, type: !933)
!2125 = !DILocation(line: 152, column: 13, scope: !2122)
!2126 = !DILocation(line: 152, column: 39, scope: !2122)
!2127 = !DILocation(line: 152, column: 17, scope: !2122)
!2128 = !DILocation(line: 153, column: 26, scope: !2122)
!2129 = !DILocation(line: 153, column: 45, scope: !2122)
!2130 = !DILocation(line: 153, column: 32, scope: !2122)
!2131 = !DILocation(line: 153, column: 52, scope: !2122)
!2132 = !DILocation(line: 154, column: 5, scope: !2122)
!2133 = !DILocation(line: 154, column: 9, scope: !2122)
!2134 = !DILocation(line: 154, column: 48, scope: !2122)
!2135 = !DILocation(line: 154, column: 71, scope: !2122)
!2136 = !DILocation(line: 154, column: 16, scope: !2122)
!2137 = !DILocation(line: 155, column: 5, scope: !2122)
!2138 = !DILocation(line: 155, column: 9, scope: !2122)
!2139 = !DILocation(line: 153, column: 6, scope: !2122)
!2140 = !DILocation(line: 156, column: 13, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 156, column: 6)
!2142 = !DILocation(line: 156, column: 11, scope: !2141)
!2143 = !DILocation(line: 156, column: 18, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 156, column: 6)
!2145 = !DILocation(line: 156, column: 22, scope: !2144)
!2146 = !DILocation(line: 156, column: 20, scope: !2144)
!2147 = !DILocation(line: 156, column: 6, scope: !2141)
!2148 = !DILocation(line: 157, column: 8, scope: !2144)
!2149 = !DILocation(line: 156, column: 26, scope: !2144)
!2150 = !DILocation(line: 156, column: 6, scope: !2144)
!2151 = distinct !{!2151, !2147, !2152}
!2152 = !DILocation(line: 157, column: 8, scope: !2141)
!2153 = !DILocation(line: 159, column: 27, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 159, column: 10)
!2155 = !DILocation(line: 159, column: 10, scope: !2154)
!2156 = !DILocation(line: 159, column: 10, scope: !2122)
!2157 = !DILocation(line: 160, column: 8, scope: !2154)
!2158 = !DILocation(line: 162, column: 4, scope: !2122)
!2159 = !DILocalVariable(name: "wi", scope: !2160, file: !3, line: 165, type: !2161)
!2160 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 164, column: 4)
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "walk_stmt_info", file: !456, line: 4652, size: 448, elements: !2162)
!2162 = !{!2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "gsi", scope: !2161, file: !456, line: 4655, baseType: !2086, size: 192)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2161, file: !456, line: 4659, baseType: !618, size: 64, offset: 192)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "pset", scope: !2161, file: !456, line: 4664, baseType: !2081, size: 64, offset: 256)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "val_only", scope: !2161, file: !456, line: 4678, baseType: !723, size: 8, offset: 320)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "is_lhs", scope: !2161, file: !456, line: 4681, baseType: !723, size: 8, offset: 328)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2161, file: !456, line: 4685, baseType: !723, size: 8, offset: 336)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "want_locations", scope: !2161, file: !456, line: 4688, baseType: !723, size: 8, offset: 344)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "callback_result", scope: !2161, file: !456, line: 4694, baseType: !620, size: 64, offset: 384)
!2171 = !DILocation(line: 165, column: 28, scope: !2160)
!2172 = !DILocation(line: 166, column: 6, scope: !2160)
!2173 = !DILocation(line: 167, column: 16, scope: !2160)
!2174 = !DILocation(line: 167, column: 9, scope: !2160)
!2175 = !DILocation(line: 167, column: 14, scope: !2160)
!2176 = !DILocation(line: 168, column: 16, scope: !2160)
!2177 = !DILocation(line: 168, column: 9, scope: !2160)
!2178 = !DILocation(line: 168, column: 14, scope: !2160)
!2179 = !DILocation(line: 169, column: 22, scope: !2160)
!2180 = !DILocation(line: 169, column: 6, scope: !2160)
!2181 = !DILocation(line: 170, column: 23, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 170, column: 10)
!2183 = !DILocation(line: 170, column: 10, scope: !2182)
!2184 = !DILocation(line: 170, column: 29, scope: !2182)
!2185 = !DILocation(line: 171, column: 3, scope: !2182)
!2186 = !DILocation(line: 171, column: 36, scope: !2182)
!2187 = !DILocation(line: 171, column: 6, scope: !2182)
!2188 = !DILocation(line: 170, column: 10, scope: !2160)
!2189 = !DILocalVariable(name: "fn", scope: !2190, file: !3, line: 173, type: !620)
!2190 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 172, column: 8)
!2191 = !DILocation(line: 173, column: 8, scope: !2190)
!2192 = !DILocation(line: 173, column: 43, scope: !2190)
!2193 = !DILocation(line: 173, column: 13, scope: !2190)
!2194 = !DILocation(line: 174, column: 41, scope: !2190)
!2195 = !DILocation(line: 174, column: 28, scope: !2190)
!2196 = !DILocation(line: 174, column: 3, scope: !2190)
!2197 = !DILocation(line: 175, column: 8, scope: !2190)
!2198 = !DILocation(line: 176, column: 23, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 176, column: 10)
!2200 = !DILocation(line: 176, column: 10, scope: !2199)
!2201 = !DILocation(line: 176, column: 29, scope: !2199)
!2202 = !DILocation(line: 176, column: 10, scope: !2160)
!2203 = !DILocalVariable(name: "fn", scope: !2204, file: !3, line: 178, type: !620)
!2204 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 177, column: 8)
!2205 = !DILocation(line: 178, column: 8, scope: !2204)
!2206 = !DILocation(line: 178, column: 39, scope: !2204)
!2207 = !DILocation(line: 178, column: 13, scope: !2204)
!2208 = !DILocation(line: 179, column: 7, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 179, column: 7)
!2210 = !DILocation(line: 179, column: 7, scope: !2204)
!2211 = !DILocation(line: 180, column: 43, scope: !2209)
!2212 = !DILocation(line: 180, column: 30, scope: !2209)
!2213 = !DILocation(line: 180, column: 5, scope: !2209)
!2214 = !DILocation(line: 181, column: 33, scope: !2204)
!2215 = !DILocation(line: 181, column: 8, scope: !2204)
!2216 = !DILocation(line: 181, column: 6, scope: !2204)
!2217 = !DILocation(line: 182, column: 7, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 182, column: 7)
!2219 = !DILocation(line: 182, column: 7, scope: !2204)
!2220 = !DILocation(line: 183, column: 43, scope: !2218)
!2221 = !DILocation(line: 183, column: 30, scope: !2218)
!2222 = !DILocation(line: 183, column: 5, scope: !2218)
!2223 = !DILocation(line: 184, column: 8, scope: !2204)
!2224 = !DILocation(line: 186, column: 7, scope: !2108)
!2225 = !DILocation(line: 144, column: 53, scope: !2104)
!2226 = !DILocation(line: 144, column: 5, scope: !2104)
!2227 = distinct !{!2227, !2106, !2228}
!2228 = !DILocation(line: 186, column: 7, scope: !2100)
!2229 = distinct !{!2229, !2095, !2230}
!2230 = !DILocation(line: 186, column: 7, scope: !2096)
!2231 = !DILocation(line: 189, column: 15, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 189, column: 3)
!2233 = !DILocation(line: 189, column: 21, scope: !2232)
!2234 = !DILocation(line: 189, column: 13, scope: !2232)
!2235 = !DILocation(line: 189, column: 8, scope: !2232)
!2236 = !DILocation(line: 190, column: 8, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 189, column: 3)
!2238 = !DILocation(line: 189, column: 3, scope: !2232)
!2239 = !DILocalVariable(name: "decl", scope: !2240, file: !3, line: 193, type: !620)
!2240 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 192, column: 5)
!2241 = !DILocation(line: 193, column: 12, scope: !2240)
!2242 = !DILocation(line: 193, column: 19, scope: !2240)
!2243 = !DILocation(line: 194, column: 11, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 194, column: 11)
!2245 = !DILocation(line: 194, column: 28, scope: !2244)
!2246 = !DILocation(line: 195, column: 4, scope: !2244)
!2247 = !DILocation(line: 195, column: 8, scope: !2244)
!2248 = !DILocation(line: 195, column: 27, scope: !2244)
!2249 = !DILocation(line: 195, column: 31, scope: !2244)
!2250 = !DILocation(line: 194, column: 11, scope: !2240)
!2251 = !DILocation(line: 196, column: 25, scope: !2244)
!2252 = !DILocation(line: 196, column: 2, scope: !2244)
!2253 = !DILocation(line: 197, column: 16, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 197, column: 16)
!2255 = !DILocation(line: 197, column: 33, scope: !2254)
!2256 = !DILocation(line: 197, column: 45, scope: !2254)
!2257 = !DILocation(line: 197, column: 48, scope: !2254)
!2258 = !DILocation(line: 197, column: 16, scope: !2244)
!2259 = !DILocation(line: 198, column: 2, scope: !2254)
!2260 = !DILocation(line: 199, column: 5, scope: !2240)
!2261 = !DILocation(line: 191, column: 15, scope: !2237)
!2262 = !DILocation(line: 191, column: 13, scope: !2237)
!2263 = !DILocation(line: 189, column: 3, scope: !2237)
!2264 = distinct !{!2264, !2238, !2265}
!2265 = !DILocation(line: 199, column: 5, scope: !2232)
!2266 = !DILocation(line: 201, column: 24, scope: !2073)
!2267 = !DILocation(line: 201, column: 3, scope: !2073)
!2268 = !DILocation(line: 202, column: 3, scope: !2073)
!2269 = distinct !DISubprogram(name: "record_references_in_initializer", scope: !3, file: !3, line: 229, type: !2270, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !620, !723}
!2272 = !DILocalVariable(name: "decl", arg: 1, scope: !2269, file: !3, line: 229, type: !620)
!2273 = !DILocation(line: 229, column: 40, scope: !2269)
!2274 = !DILocalVariable(name: "only_vars", arg: 2, scope: !2269, file: !3, line: 229, type: !723)
!2275 = !DILocation(line: 229, column: 51, scope: !2269)
!2276 = !DILocalVariable(name: "visited_nodes", scope: !2269, file: !3, line: 231, type: !2081)
!2277 = !DILocation(line: 231, column: 25, scope: !2269)
!2278 = !DILocation(line: 231, column: 41, scope: !2269)
!2279 = !DILocation(line: 232, column: 3, scope: !2269)
!2280 = !DILocation(line: 234, column: 24, scope: !2269)
!2281 = !DILocation(line: 234, column: 3, scope: !2269)
!2282 = !DILocation(line: 235, column: 1, scope: !2269)
!2283 = distinct !DISubprogram(name: "record_reference", scope: !3, file: !3, line: 41, type: !2284, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!620, !1083, !2286, !618}
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!2287 = !DILocalVariable(name: "tp", arg: 1, scope: !2283, file: !3, line: 41, type: !1083)
!2288 = !DILocation(line: 41, column: 25, scope: !2283)
!2289 = !DILocalVariable(name: "walk_subtrees", arg: 2, scope: !2283, file: !3, line: 41, type: !2286)
!2290 = !DILocation(line: 41, column: 34, scope: !2283)
!2291 = !DILocalVariable(name: "data", arg: 3, scope: !2283, file: !3, line: 41, type: !618)
!2292 = !DILocation(line: 41, column: 55, scope: !2283)
!2293 = !DILocalVariable(name: "t", scope: !2283, file: !3, line: 43, type: !620)
!2294 = !DILocation(line: 43, column: 8, scope: !2283)
!2295 = !DILocation(line: 43, column: 13, scope: !2283)
!2296 = !DILocation(line: 43, column: 12, scope: !2283)
!2297 = !DILocalVariable(name: "decl", scope: !2283, file: !3, line: 44, type: !620)
!2298 = !DILocation(line: 44, column: 8, scope: !2283)
!2299 = !DILocalVariable(name: "do_callgraph", scope: !2283, file: !3, line: 45, type: !723)
!2300 = !DILocation(line: 45, column: 8, scope: !2283)
!2301 = !DILocation(line: 45, column: 23, scope: !2283)
!2302 = !DILocation(line: 45, column: 28, scope: !2283)
!2303 = !DILocation(line: 47, column: 11, scope: !2283)
!2304 = !DILocation(line: 47, column: 3, scope: !2283)
!2305 = !DILocation(line: 50, column: 11, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 50, column: 11)
!2307 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 48, column: 5)
!2308 = !DILocation(line: 50, column: 27, scope: !2306)
!2309 = !DILocation(line: 50, column: 30, scope: !2306)
!2310 = !DILocation(line: 50, column: 11, scope: !2307)
!2311 = !DILocation(line: 52, column: 44, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 51, column: 2)
!2313 = !DILocation(line: 52, column: 30, scope: !2312)
!2314 = !DILocation(line: 52, column: 4, scope: !2312)
!2315 = !DILocation(line: 53, column: 29, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 53, column: 8)
!2317 = !DILocation(line: 53, column: 8, scope: !2316)
!2318 = !DILocation(line: 53, column: 8, scope: !2312)
!2319 = !DILocation(line: 54, column: 34, scope: !2316)
!2320 = !DILocation(line: 54, column: 48, scope: !2316)
!2321 = !DILocation(line: 54, column: 52, scope: !2316)
!2322 = !DILocation(line: 54, column: 13, scope: !2316)
!2323 = !DILocation(line: 54, column: 6, scope: !2316)
!2324 = !DILocation(line: 55, column: 2, scope: !2312)
!2325 = !DILocation(line: 56, column: 7, scope: !2307)
!2326 = !DILocation(line: 62, column: 14, scope: !2307)
!2327 = !DILocation(line: 62, column: 12, scope: !2307)
!2328 = !DILocation(line: 63, column: 11, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 63, column: 11)
!2330 = !DILocation(line: 63, column: 28, scope: !2329)
!2331 = !DILocation(line: 63, column: 45, scope: !2329)
!2332 = !DILocation(line: 63, column: 48, scope: !2329)
!2333 = !DILocation(line: 63, column: 11, scope: !2307)
!2334 = !DILocation(line: 64, column: 47, scope: !2329)
!2335 = !DILocation(line: 64, column: 34, scope: !2329)
!2336 = !DILocation(line: 64, column: 2, scope: !2329)
!2337 = !DILocation(line: 65, column: 7, scope: !2307)
!2338 = !DILocation(line: 70, column: 11, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 70, column: 11)
!2340 = !DILocation(line: 70, column: 11, scope: !2307)
!2341 = !DILocation(line: 72, column: 5, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 71, column: 2)
!2343 = !DILocation(line: 72, column: 19, scope: !2342)
!2344 = !DILocation(line: 73, column: 4, scope: !2342)
!2345 = !DILocation(line: 76, column: 26, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 76, column: 11)
!2347 = !DILocation(line: 76, column: 40, scope: !2346)
!2348 = !DILocation(line: 76, column: 11, scope: !2307)
!2349 = !DILocation(line: 77, column: 30, scope: !2346)
!2350 = !DILocation(line: 77, column: 44, scope: !2346)
!2351 = !DILocation(line: 77, column: 48, scope: !2346)
!2352 = !DILocation(line: 77, column: 9, scope: !2346)
!2353 = !DILocation(line: 77, column: 2, scope: !2346)
!2354 = !DILocation(line: 78, column: 7, scope: !2307)
!2355 = !DILocation(line: 81, column: 3, scope: !2283)
!2356 = !DILocation(line: 82, column: 1, scope: !2283)
!2357 = distinct !DISubprogram(name: "rebuild_cgraph_edges", scope: !3, file: !3, line: 241, type: !1747, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2358 = !DILocalVariable(name: "bb", scope: !2357, file: !3, line: 243, type: !873)
!2359 = !DILocation(line: 243, column: 15, scope: !2357)
!2360 = !DILocalVariable(name: "node", scope: !2357, file: !3, line: 244, type: !1769)
!2361 = !DILocation(line: 244, column: 23, scope: !2357)
!2362 = !DILocation(line: 244, column: 43, scope: !2357)
!2363 = !DILocation(line: 244, column: 30, scope: !2357)
!2364 = !DILocalVariable(name: "gsi", scope: !2357, file: !3, line: 245, type: !2086)
!2365 = !DILocation(line: 245, column: 24, scope: !2357)
!2366 = !DILocation(line: 247, column: 31, scope: !2357)
!2367 = !DILocation(line: 247, column: 3, scope: !2357)
!2368 = !DILocation(line: 249, column: 17, scope: !2357)
!2369 = !DILocation(line: 249, column: 34, scope: !2357)
!2370 = !DILocation(line: 249, column: 3, scope: !2357)
!2371 = !DILocation(line: 249, column: 9, scope: !2357)
!2372 = !DILocation(line: 249, column: 15, scope: !2357)
!2373 = !DILocation(line: 251, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 251, column: 3)
!2375 = !DILocation(line: 251, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 251, column: 3)
!2377 = !DILocation(line: 252, column: 30, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 252, column: 5)
!2379 = !DILocation(line: 252, column: 16, scope: !2378)
!2380 = !DILocation(line: 252, column: 10, scope: !2378)
!2381 = !DILocation(line: 252, column: 36, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 252, column: 5)
!2383 = !DILocation(line: 252, column: 35, scope: !2382)
!2384 = !DILocation(line: 252, column: 5, scope: !2378)
!2385 = !DILocalVariable(name: "stmt", scope: !2386, file: !3, line: 254, type: !608)
!2386 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 253, column: 7)
!2387 = !DILocation(line: 254, column: 9, scope: !2386)
!2388 = !DILocation(line: 254, column: 16, scope: !2386)
!2389 = !DILocalVariable(name: "decl", scope: !2386, file: !3, line: 255, type: !620)
!2390 = !DILocation(line: 255, column: 7, scope: !2386)
!2391 = !DILocation(line: 257, column: 22, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 257, column: 6)
!2393 = !DILocation(line: 257, column: 6, scope: !2392)
!2394 = !DILocation(line: 257, column: 28, scope: !2392)
!2395 = !DILocation(line: 257, column: 59, scope: !2392)
!2396 = !DILocation(line: 257, column: 39, scope: !2392)
!2397 = !DILocation(line: 257, column: 37, scope: !2392)
!2398 = !DILocation(line: 257, column: 6, scope: !2386)
!2399 = !DILocation(line: 258, column: 24, scope: !2392)
!2400 = !DILocation(line: 258, column: 43, scope: !2392)
!2401 = !DILocation(line: 258, column: 30, scope: !2392)
!2402 = !DILocation(line: 258, column: 50, scope: !2392)
!2403 = !DILocation(line: 259, column: 10, scope: !2392)
!2404 = !DILocation(line: 259, column: 14, scope: !2392)
!2405 = !DILocation(line: 261, column: 13, scope: !2392)
!2406 = !DILocation(line: 261, column: 36, scope: !2392)
!2407 = !DILocation(line: 260, column: 10, scope: !2392)
!2408 = !DILocation(line: 262, column: 10, scope: !2392)
!2409 = !DILocation(line: 262, column: 14, scope: !2392)
!2410 = !DILocation(line: 258, column: 4, scope: !2392)
!2411 = !DILocation(line: 264, column: 7, scope: !2386)
!2412 = !DILocation(line: 252, column: 53, scope: !2382)
!2413 = !DILocation(line: 252, column: 5, scope: !2382)
!2414 = distinct !{!2414, !2384, !2415}
!2415 = !DILocation(line: 264, column: 7, scope: !2378)
!2416 = distinct !{!2416, !2373, !2417}
!2417 = !DILocation(line: 264, column: 7, scope: !2374)
!2418 = !DILocation(line: 265, column: 3, scope: !2357)
!2419 = !DILocation(line: 267, column: 3, scope: !2357)
!2420 = distinct !DISubprogram(name: "gsi_start_bb", scope: !456, file: !456, line: 4418, type: !2421, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!2086, !873}
!2423 = !DILocalVariable(name: "bb", arg: 1, scope: !2420, file: !456, line: 4418, type: !873)
!2424 = !DILocation(line: 4418, column: 27, scope: !2420)
!2425 = !DILocalVariable(name: "i", scope: !2420, file: !456, line: 4420, type: !2086)
!2426 = !DILocation(line: 4420, column: 24, scope: !2420)
!2427 = !DILocalVariable(name: "seq", scope: !2420, file: !456, line: 4421, type: !598)
!2428 = !DILocation(line: 4421, column: 14, scope: !2420)
!2429 = !DILocation(line: 4423, column: 17, scope: !2420)
!2430 = !DILocation(line: 4423, column: 9, scope: !2420)
!2431 = !DILocation(line: 4423, column: 7, scope: !2420)
!2432 = !DILocation(line: 4424, column: 29, scope: !2420)
!2433 = !DILocation(line: 4424, column: 11, scope: !2420)
!2434 = !DILocation(line: 4424, column: 5, scope: !2420)
!2435 = !DILocation(line: 4424, column: 9, scope: !2420)
!2436 = !DILocation(line: 4425, column: 11, scope: !2420)
!2437 = !DILocation(line: 4425, column: 5, scope: !2420)
!2438 = !DILocation(line: 4425, column: 9, scope: !2420)
!2439 = !DILocation(line: 4426, column: 10, scope: !2420)
!2440 = !DILocation(line: 4426, column: 5, scope: !2420)
!2441 = !DILocation(line: 4426, column: 8, scope: !2420)
!2442 = !DILocation(line: 4428, column: 3, scope: !2420)
!2443 = distinct !DISubprogram(name: "gsi_end_p", scope: !456, file: !456, line: 4467, type: !2444, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!723, !2086}
!2446 = !DILocalVariable(name: "i", arg: 1, scope: !2443, file: !456, line: 4467, type: !2086)
!2447 = !DILocation(line: 4467, column: 33, scope: !2443)
!2448 = !DILocation(line: 4469, column: 12, scope: !2443)
!2449 = !DILocation(line: 4469, column: 16, scope: !2443)
!2450 = !DILocation(line: 4469, column: 10, scope: !2443)
!2451 = !DILocation(line: 4469, column: 3, scope: !2443)
!2452 = distinct !DISubprogram(name: "gsi_stmt", scope: !456, file: !456, line: 4501, type: !2453, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!608, !2086}
!2455 = !DILocalVariable(name: "i", arg: 1, scope: !2452, file: !456, line: 4501, type: !2086)
!2456 = !DILocation(line: 4501, column: 32, scope: !2452)
!2457 = !DILocation(line: 4503, column: 12, scope: !2452)
!2458 = !DILocation(line: 4503, column: 17, scope: !2452)
!2459 = !DILocation(line: 4503, column: 3, scope: !2452)
!2460 = distinct !DISubprogram(name: "is_gimple_call", scope: !456, file: !456, line: 1870, type: !2461, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!723, !2463}
!2463 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !588, line: 60, baseType: !1729)
!2464 = !DILocalVariable(name: "gs", arg: 1, scope: !2460, file: !456, line: 1870, type: !2463)
!2465 = !DILocation(line: 1870, column: 30, scope: !2460)
!2466 = !DILocation(line: 1872, column: 23, scope: !2460)
!2467 = !DILocation(line: 1872, column: 10, scope: !2460)
!2468 = !DILocation(line: 1872, column: 27, scope: !2460)
!2469 = !DILocation(line: 1872, column: 3, scope: !2460)
!2470 = distinct !DISubprogram(name: "gimple_call_fndecl", scope: !456, file: !456, line: 1954, type: !2471, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!620, !2463}
!2473 = !DILocalVariable(name: "gs", arg: 1, scope: !2470, file: !456, line: 1954, type: !2463)
!2474 = !DILocation(line: 1954, column: 34, scope: !2470)
!2475 = !DILocalVariable(name: "addr", scope: !2470, file: !456, line: 1956, type: !620)
!2476 = !DILocation(line: 1956, column: 8, scope: !2470)
!2477 = !DILocation(line: 1956, column: 31, scope: !2470)
!2478 = !DILocation(line: 1956, column: 15, scope: !2470)
!2479 = !DILocation(line: 1957, column: 7, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2470, file: !456, line: 1957, column: 7)
!2481 = !DILocation(line: 1957, column: 24, scope: !2480)
!2482 = !DILocation(line: 1957, column: 7, scope: !2470)
!2483 = !DILocation(line: 1958, column: 12, scope: !2480)
!2484 = !DILocation(line: 1958, column: 5, scope: !2480)
!2485 = !DILocation(line: 1959, column: 3, scope: !2470)
!2486 = !DILocation(line: 1960, column: 1, scope: !2470)
!2487 = distinct !DISubprogram(name: "gsi_next", scope: !456, file: !456, line: 4485, type: !2488, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !2490}
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2491 = !DILocalVariable(name: "i", arg: 1, scope: !2487, file: !456, line: 4485, type: !2490)
!2492 = !DILocation(line: 4485, column: 33, scope: !2487)
!2493 = !DILocation(line: 4487, column: 12, scope: !2487)
!2494 = !DILocation(line: 4487, column: 15, scope: !2487)
!2495 = !DILocation(line: 4487, column: 20, scope: !2487)
!2496 = !DILocation(line: 4487, column: 3, scope: !2487)
!2497 = !DILocation(line: 4487, column: 6, scope: !2487)
!2498 = !DILocation(line: 4487, column: 10, scope: !2487)
!2499 = !DILocation(line: 4488, column: 1, scope: !2487)
!2500 = distinct !DISubprogram(name: "remove_cgraph_callee_edges", scope: !3, file: !3, line: 291, type: !1747, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2501 = !DILocation(line: 293, column: 44, scope: !2500)
!2502 = !DILocation(line: 293, column: 31, scope: !2500)
!2503 = !DILocation(line: 293, column: 3, scope: !2500)
!2504 = !DILocation(line: 294, column: 3, scope: !2500)
!2505 = distinct !DISubprogram(name: "gimple_call_num_args", scope: !456, file: !456, line: 2013, type: !2506, scopeLine: 2014, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!7, !2463}
!2508 = !DILocalVariable(name: "gs", arg: 1, scope: !2505, file: !456, line: 2013, type: !2463)
!2509 = !DILocation(line: 2013, column: 36, scope: !2505)
!2510 = !DILocalVariable(name: "num_ops", scope: !2505, file: !456, line: 2015, type: !7)
!2511 = !DILocation(line: 2015, column: 12, scope: !2505)
!2512 = !DILocation(line: 2017, column: 29, scope: !2505)
!2513 = !DILocation(line: 2017, column: 13, scope: !2505)
!2514 = !DILocation(line: 2017, column: 11, scope: !2505)
!2515 = !DILocation(line: 2018, column: 10, scope: !2505)
!2516 = !DILocation(line: 2018, column: 18, scope: !2505)
!2517 = !DILocation(line: 2018, column: 3, scope: !2505)
!2518 = distinct !DISubprogram(name: "gimple_call_arg_ptr", scope: !456, file: !456, line: 2036, type: !2519, scopeLine: 2037, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!1083, !2463, !7}
!2521 = !DILocalVariable(name: "gs", arg: 1, scope: !2518, file: !456, line: 2036, type: !2463)
!2522 = !DILocation(line: 2036, column: 35, scope: !2518)
!2523 = !DILocalVariable(name: "index", arg: 2, scope: !2518, file: !456, line: 2036, type: !7)
!2524 = !DILocation(line: 2036, column: 48, scope: !2518)
!2525 = !DILocation(line: 2039, column: 25, scope: !2518)
!2526 = !DILocation(line: 2039, column: 29, scope: !2518)
!2527 = !DILocation(line: 2039, column: 35, scope: !2518)
!2528 = !DILocation(line: 2039, column: 10, scope: !2518)
!2529 = !DILocation(line: 2039, column: 3, scope: !2518)
!2530 = distinct !DISubprogram(name: "gimple_call_lhs", scope: !456, file: !456, line: 1878, type: !2471, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2531 = !DILocalVariable(name: "gs", arg: 1, scope: !2530, file: !456, line: 1878, type: !2463)
!2532 = !DILocation(line: 1878, column: 31, scope: !2530)
!2533 = !DILocation(line: 1881, column: 21, scope: !2530)
!2534 = !DILocation(line: 1881, column: 10, scope: !2530)
!2535 = !DILocation(line: 1881, column: 3, scope: !2530)
!2536 = distinct !DISubprogram(name: "gimple_call_lhs_ptr", scope: !456, file: !456, line: 1888, type: !2537, scopeLine: 1889, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!1083, !2463}
!2539 = !DILocalVariable(name: "gs", arg: 1, scope: !2536, file: !456, line: 1888, type: !2463)
!2540 = !DILocation(line: 1888, column: 35, scope: !2536)
!2541 = !DILocation(line: 1891, column: 25, scope: !2536)
!2542 = !DILocation(line: 1891, column: 10, scope: !2536)
!2543 = !DILocation(line: 1891, column: 3, scope: !2536)
!2544 = distinct !DISubprogram(name: "gimple_code", scope: !456, file: !456, line: 1052, type: !2545, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!455, !2463}
!2547 = !DILocalVariable(name: "g", arg: 1, scope: !2544, file: !456, line: 1052, type: !2463)
!2548 = !DILocation(line: 1052, column: 27, scope: !2544)
!2549 = !DILocation(line: 1054, column: 10, scope: !2544)
!2550 = !DILocation(line: 1054, column: 13, scope: !2544)
!2551 = !DILocation(line: 1054, column: 20, scope: !2544)
!2552 = !DILocation(line: 1054, column: 3, scope: !2544)
!2553 = distinct !DISubprogram(name: "gimple_omp_parallel_child_fn", scope: !456, file: !456, line: 3635, type: !2471, scopeLine: 3636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2554 = !DILocalVariable(name: "gs", arg: 1, scope: !2553, file: !456, line: 3635, type: !2463)
!2555 = !DILocation(line: 3635, column: 44, scope: !2553)
!2556 = !DILocation(line: 3638, column: 10, scope: !2553)
!2557 = !DILocation(line: 3638, column: 14, scope: !2553)
!2558 = !DILocation(line: 3638, column: 34, scope: !2553)
!2559 = !DILocation(line: 3638, column: 3, scope: !2553)
!2560 = distinct !DISubprogram(name: "gimple_omp_task_child_fn", scope: !456, file: !456, line: 3727, type: !2471, scopeLine: 3728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2561 = !DILocalVariable(name: "gs", arg: 1, scope: !2560, file: !456, line: 3727, type: !2463)
!2562 = !DILocation(line: 3727, column: 40, scope: !2560)
!2563 = !DILocation(line: 3730, column: 10, scope: !2560)
!2564 = !DILocation(line: 3730, column: 14, scope: !2560)
!2565 = !DILocation(line: 3730, column: 34, scope: !2560)
!2566 = !DILocation(line: 3730, column: 3, scope: !2560)
!2567 = distinct !DISubprogram(name: "gimple_omp_task_copy_fn", scope: !456, file: !456, line: 3889, type: !2471, scopeLine: 3890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2568 = !DILocalVariable(name: "gs", arg: 1, scope: !2567, file: !456, line: 3889, type: !2463)
!2569 = !DILocation(line: 3889, column: 39, scope: !2567)
!2570 = !DILocation(line: 3892, column: 10, scope: !2567)
!2571 = !DILocation(line: 3892, column: 14, scope: !2567)
!2572 = !DILocation(line: 3892, column: 30, scope: !2567)
!2573 = !DILocation(line: 3892, column: 3, scope: !2567)
!2574 = distinct !DISubprogram(name: "gimple_num_ops", scope: !456, file: !456, line: 1596, type: !2506, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2575 = !DILocalVariable(name: "gs", arg: 1, scope: !2574, file: !456, line: 1596, type: !2463)
!2576 = !DILocation(line: 1596, column: 30, scope: !2574)
!2577 = !DILocation(line: 1598, column: 10, scope: !2574)
!2578 = !DILocation(line: 1598, column: 14, scope: !2574)
!2579 = !DILocation(line: 1598, column: 21, scope: !2574)
!2580 = !DILocation(line: 1598, column: 3, scope: !2574)
!2581 = distinct !DISubprogram(name: "gimple_op_ptr", scope: !456, file: !456, line: 1647, type: !2519, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2582 = !DILocalVariable(name: "gs", arg: 1, scope: !2581, file: !456, line: 1647, type: !2463)
!2583 = !DILocation(line: 1647, column: 29, scope: !2581)
!2584 = !DILocalVariable(name: "i", arg: 2, scope: !2581, file: !456, line: 1647, type: !7)
!2585 = !DILocation(line: 1647, column: 42, scope: !2581)
!2586 = !DILocation(line: 1649, column: 23, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !456, line: 1649, column: 7)
!2588 = !DILocation(line: 1649, column: 7, scope: !2587)
!2589 = !DILocation(line: 1649, column: 7, scope: !2581)
!2590 = !DILocation(line: 1654, column: 26, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !456, line: 1650, column: 5)
!2592 = !DILocation(line: 1654, column: 14, scope: !2591)
!2593 = !DILocation(line: 1654, column: 52, scope: !2591)
!2594 = !DILocation(line: 1654, column: 50, scope: !2591)
!2595 = !DILocation(line: 1654, column: 7, scope: !2591)
!2596 = !DILocation(line: 1657, column: 5, scope: !2587)
!2597 = !DILocation(line: 1658, column: 1, scope: !2581)
!2598 = distinct !DISubprogram(name: "gimple_has_ops", scope: !456, file: !456, line: 1274, type: !2461, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2599 = !DILocalVariable(name: "g", arg: 1, scope: !2598, file: !456, line: 1274, type: !2463)
!2600 = !DILocation(line: 1274, column: 30, scope: !2598)
!2601 = !DILocation(line: 1276, column: 23, scope: !2598)
!2602 = !DILocation(line: 1276, column: 10, scope: !2598)
!2603 = !DILocation(line: 1276, column: 26, scope: !2598)
!2604 = !DILocation(line: 1276, column: 41, scope: !2598)
!2605 = !DILocation(line: 1276, column: 57, scope: !2598)
!2606 = !DILocation(line: 1276, column: 44, scope: !2598)
!2607 = !DILocation(line: 1276, column: 60, scope: !2598)
!2608 = !DILocation(line: 0, scope: !2598)
!2609 = !DILocation(line: 1276, column: 3, scope: !2598)
!2610 = distinct !DISubprogram(name: "gimple_ops", scope: !456, file: !456, line: 1614, type: !2611, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!1083, !608}
!2613 = !DILocalVariable(name: "gs", arg: 1, scope: !2610, file: !456, line: 1614, type: !608)
!2614 = !DILocation(line: 1614, column: 20, scope: !2610)
!2615 = !DILocalVariable(name: "off", scope: !2610, file: !456, line: 1616, type: !933)
!2616 = !DILocation(line: 1616, column: 10, scope: !2610)
!2617 = !DILocation(line: 1621, column: 56, scope: !2610)
!2618 = !DILocation(line: 1621, column: 28, scope: !2610)
!2619 = !DILocation(line: 1621, column: 9, scope: !2610)
!2620 = !DILocation(line: 1621, column: 7, scope: !2610)
!2621 = !DILocation(line: 1622, column: 3, scope: !2610)
!2622 = !DILocation(line: 1624, column: 29, scope: !2610)
!2623 = !DILocation(line: 1624, column: 20, scope: !2610)
!2624 = !DILocation(line: 1624, column: 34, scope: !2610)
!2625 = !DILocation(line: 1624, column: 32, scope: !2610)
!2626 = !DILocation(line: 1624, column: 10, scope: !2610)
!2627 = !DILocation(line: 1624, column: 3, scope: !2610)
!2628 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !456, file: !456, line: 1073, type: !2629, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!494, !608}
!2631 = !DILocalVariable(name: "gs", arg: 1, scope: !2628, file: !456, line: 1073, type: !608)
!2632 = !DILocation(line: 1073, column: 36, scope: !2628)
!2633 = !DILocation(line: 1075, column: 37, scope: !2628)
!2634 = !DILocation(line: 1075, column: 24, scope: !2628)
!2635 = !DILocation(line: 1075, column: 10, scope: !2628)
!2636 = !DILocation(line: 1075, column: 3, scope: !2628)
!2637 = distinct !DISubprogram(name: "gss_for_code", scope: !456, file: !456, line: 1061, type: !2638, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!494, !455}
!2640 = !DILocalVariable(name: "code", arg: 1, scope: !2637, file: !456, line: 1061, type: !455)
!2641 = !DILocation(line: 1061, column: 32, scope: !2637)
!2642 = !DILocation(line: 1066, column: 24, scope: !2637)
!2643 = !DILocation(line: 1066, column: 10, scope: !2637)
!2644 = !DILocation(line: 1066, column: 3, scope: !2637)
!2645 = distinct !DISubprogram(name: "gimple_op", scope: !456, file: !456, line: 1631, type: !2646, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!620, !2463, !7}
!2648 = !DILocalVariable(name: "gs", arg: 1, scope: !2645, file: !456, line: 1631, type: !2463)
!2649 = !DILocation(line: 1631, column: 25, scope: !2645)
!2650 = !DILocalVariable(name: "i", arg: 2, scope: !2645, file: !456, line: 1631, type: !7)
!2651 = !DILocation(line: 1631, column: 38, scope: !2645)
!2652 = !DILocation(line: 1633, column: 23, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2645, file: !456, line: 1633, column: 7)
!2654 = !DILocation(line: 1633, column: 7, scope: !2653)
!2655 = !DILocation(line: 1633, column: 7, scope: !2645)
!2656 = !DILocation(line: 1638, column: 26, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !456, line: 1634, column: 5)
!2658 = !DILocation(line: 1638, column: 14, scope: !2657)
!2659 = !DILocation(line: 1638, column: 50, scope: !2657)
!2660 = !DILocation(line: 1638, column: 7, scope: !2657)
!2661 = !DILocation(line: 1641, column: 5, scope: !2653)
!2662 = !DILocation(line: 1642, column: 1, scope: !2645)
!2663 = distinct !DISubprogram(name: "bb_seq", scope: !456, file: !456, line: 237, type: !2664, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!598, !2666}
!2666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !588, line: 112, baseType: !2667)
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64)
!2668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!2669 = !DILocalVariable(name: "bb", arg: 1, scope: !2663, file: !456, line: 237, type: !2666)
!2670 = !DILocation(line: 237, column: 27, scope: !2663)
!2671 = !DILocation(line: 239, column: 13, scope: !2663)
!2672 = !DILocation(line: 239, column: 17, scope: !2663)
!2673 = !DILocation(line: 239, column: 23, scope: !2663)
!2674 = !DILocation(line: 239, column: 33, scope: !2663)
!2675 = !DILocation(line: 239, column: 36, scope: !2663)
!2676 = !DILocation(line: 239, column: 40, scope: !2663)
!2677 = !DILocation(line: 239, column: 43, scope: !2663)
!2678 = !DILocation(line: 239, column: 10, scope: !2663)
!2679 = !DILocation(line: 239, column: 53, scope: !2663)
!2680 = !DILocation(line: 239, column: 57, scope: !2663)
!2681 = !DILocation(line: 239, column: 60, scope: !2663)
!2682 = !DILocation(line: 239, column: 68, scope: !2663)
!2683 = !DILocation(line: 239, column: 3, scope: !2663)
!2684 = distinct !DISubprogram(name: "gimple_seq_first", scope: !456, file: !456, line: 159, type: !2685, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!603, !2687}
!2687 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !588, line: 67, baseType: !2688)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!2689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!2690 = !DILocalVariable(name: "s", arg: 1, scope: !2684, file: !456, line: 159, type: !2687)
!2691 = !DILocation(line: 159, column: 36, scope: !2684)
!2692 = !DILocation(line: 161, column: 10, scope: !2684)
!2693 = !DILocation(line: 161, column: 14, scope: !2684)
!2694 = !DILocation(line: 161, column: 17, scope: !2684)
!2695 = !DILocation(line: 161, column: 3, scope: !2684)
!2696 = distinct !DISubprogram(name: "gimple_call_fn", scope: !456, file: !456, line: 1911, type: !2471, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1973)
!2697 = !DILocalVariable(name: "gs", arg: 1, scope: !2696, file: !456, line: 1911, type: !2463)
!2698 = !DILocation(line: 1911, column: 30, scope: !2696)
!2699 = !DILocation(line: 1914, column: 21, scope: !2696)
!2700 = !DILocation(line: 1914, column: 10, scope: !2696)
!2701 = !DILocation(line: 1914, column: 3, scope: !2696)
