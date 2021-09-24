; ModuleID = 'ipa.c'
source_filename = "ipa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cgraph_node = type { %union.tree_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.htab*, i8*, %struct.VEC_ipa_opt_pass_heap*, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
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
%struct.gimple_df = type opaque
%struct.loops = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.cgraph_edge = type { i64, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %union.gimple_statement_d*, i8*, i32, i32, i32, i32, i16, i8 }
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.VEC_ipa_opt_pass_heap = type { %struct.VEC_ipa_opt_pass_base }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x %struct.ipa_opt_pass_d*] }
%struct.ipa_opt_pass_d = type { %struct.opt_pass, void ()*, void (%struct.cgraph_node_set_def*)*, void ()*, void (%struct.cgraph_node*)*, void (%struct.cgraph_node*, %union.gimple_statement_d**)*, i32, i32 (%struct.cgraph_node*)*, void (%struct.varpool_node*)* }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.cgraph_thunk_info = type { i64, i64, %union.tree_node*, i8, i8, i8 }
%struct.simple_ipa_opt_pass = type { %struct.opt_pass }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.cgraph_node_set_element_def = type { %struct.cgraph_node*, i64 }
%struct.cgraph_node_set_iterator = type { %struct.cgraph_node_set_def*, i32 }

@cgraph_n_nodes = external dso_local global i32, align 4
@cgraph_nodes = external dso_local global %struct.cgraph_node*, align 8
@.str = private unnamed_addr constant [23 x i8] c"\0AReclaiming functions:\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ipa.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"visibility\00", align 1
@pass_ipa_function_and_variable_visibility = dso_local global %struct.simple_ipa_opt_pass { %struct.opt_pass { i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8 ()* null, i32 ()* @local_function_and_variable_visibility, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 384 } }, align 8, !dbg !0
@.str.5 = private unnamed_addr constant [14 x i8] c"whole-program\00", align 1
@pass_ipa_whole_program_visibility = dso_local global %struct.ipa_opt_pass_d { %struct.opt_pass { i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8 ()* @gate_whole_program_function_and_variable_visibility, i32 ()* @whole_program_function_and_variable_visibility, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 384 }, void ()* null, void (%struct.cgraph_node_set_def*)* null, void ()* null, void (%struct.cgraph_node*)* null, void (%struct.cgraph_node*, %union.gimple_statement_d**)* null, i32 0, i32 (%struct.cgraph_node*)* null, void (%struct.varpool_node*)* null }, align 8, !dbg !1954
@stderr = external dso_local global %struct._IO_FILE*, align 8
@flag_whole_program = external dso_local global i32, align 4
@flag_lto = external dso_local global i32, align 4
@flag_whopr = external dso_local global i32, align 4
@varpool_nodes = external dso_local global %struct.varpool_node*, align 8
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@varpool_nodes_queue = external dso_local global %struct.varpool_node*, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"externally_visible\00", align 1
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"\0AMarking local functions:\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"\0AMarking externally visible functions:\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"\0AMarking externally visible variables:\00", align 1
@cgraph_function_flags_ready = external dso_local global i8, align 1
@flag_ltrans = external dso_local global i32, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"\0ANeeded variables:\00", align 1
@htab_hash_pointer = external dso_local global i32 (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cgraph_postorder(%struct.cgraph_node** %order) #0 !dbg !1963 {
entry:
  %order.addr = alloca %struct.cgraph_node**, align 8
  %node = alloca %struct.cgraph_node*, align 8
  %node2 = alloca %struct.cgraph_node*, align 8
  %stack_size = alloca i32, align 4
  %order_pos = alloca i32, align 4
  %edge = alloca %struct.cgraph_edge*, align 8
  %last = alloca %struct.cgraph_edge, align 8
  %pass = alloca i32, align 4
  %stack = alloca %struct.cgraph_node**, align 8
  store %struct.cgraph_node** %order, %struct.cgraph_node*** %order.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node*** %order.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !1969, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node2, metadata !1971, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %stack_size, metadata !1973, metadata !DIExpression()), !dbg !1974
  store i32 0, i32* %stack_size, align 4, !dbg !1974
  call void @llvm.dbg.declare(metadata i32* %order_pos, metadata !1975, metadata !DIExpression()), !dbg !1976
  store i32 0, i32* %order_pos, align 4, !dbg !1976
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %edge, metadata !1977, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge* %last, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata %struct.cgraph_node*** %stack, metadata !1983, metadata !DIExpression()), !dbg !1984
  %0 = load i32, i32* @cgraph_n_nodes, align 4, !dbg !1985
  %conv = sext i32 %0 to i64, !dbg !1985
  %call = call i8* @xcalloc(i64 %conv, i64 8), !dbg !1985
  %1 = bitcast i8* %call to %struct.cgraph_node**, !dbg !1985
  store %struct.cgraph_node** %1, %struct.cgraph_node*** %stack, align 8, !dbg !1984
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !1986
  store %struct.cgraph_node* %2, %struct.cgraph_node** %node, align 8, !dbg !1988
  br label %for.cond, !dbg !1989

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !1990
  %tobool = icmp ne %struct.cgraph_node* %3, null, !dbg !1992
  br i1 %tobool, label %for.body, label %for.end, !dbg !1992

for.body:                                         ; preds = %for.cond
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !1993
  %aux = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 16, !dbg !1994
  store i8* null, i8** %aux, align 8, !dbg !1995
  br label %for.inc, !dbg !1993

for.inc:                                          ; preds = %for.body
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !1996
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 3, !dbg !1997
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !1997
  store %struct.cgraph_node* %6, %struct.cgraph_node** %node, align 8, !dbg !1998
  br label %for.cond, !dbg !1999, !llvm.loop !2000

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %pass, align 4, !dbg !2002
  br label %for.cond1, !dbg !2004

for.cond1:                                        ; preds = %for.inc69, %for.end
  %7 = load i32, i32* %pass, align 4, !dbg !2005
  %cmp = icmp slt i32 %7, 2, !dbg !2007
  br i1 %cmp, label %for.body3, label %for.end71, !dbg !2008

for.body3:                                        ; preds = %for.cond1
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !2009
  store %struct.cgraph_node* %8, %struct.cgraph_node** %node, align 8, !dbg !2011
  br label %for.cond4, !dbg !2012

for.cond4:                                        ; preds = %for.inc66, %for.body3
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2013
  %tobool5 = icmp ne %struct.cgraph_node* %9, null, !dbg !2015
  br i1 %tobool5, label %for.body6, label %for.end68, !dbg !2015

for.body6:                                        ; preds = %for.cond4
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2016
  %aux7 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %10, i32 0, i32 16, !dbg !2018
  %11 = load i8*, i8** %aux7, align 8, !dbg !2018
  %tobool8 = icmp ne i8* %11, null, !dbg !2016
  br i1 %tobool8, label %if.end65, label %land.lhs.true, !dbg !2019

land.lhs.true:                                    ; preds = %for.body6
  %12 = load i32, i32* %pass, align 4, !dbg !2020
  %tobool9 = icmp ne i32 %12, 0, !dbg !2020
  br i1 %tobool9, label %if.then, label %lor.lhs.false, !dbg !2021

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2022
  %call10 = call zeroext i8 @cgraph_only_called_directly_p(%struct.cgraph_node* %13), !dbg !2023
  %tobool11 = icmp ne i8 %call10, 0, !dbg !2023
  br i1 %tobool11, label %if.end65, label %land.lhs.true12, !dbg !2024

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2025
  %address_taken = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %14, i32 0, i32 27, !dbg !2026
  %bf.load = load i16, i16* %address_taken, align 4, !dbg !2026
  %bf.lshr = lshr i16 %bf.load, 1, !dbg !2026
  %bf.clear = and i16 %bf.lshr, 1, !dbg !2026
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2026
  %tobool13 = icmp ne i32 %bf.cast, 0, !dbg !2025
  br i1 %tobool13, label %if.end65, label %if.then, !dbg !2027

if.then:                                          ; preds = %land.lhs.true12, %land.lhs.true
  %15 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2028
  store %struct.cgraph_node* %15, %struct.cgraph_node** %node2, align 8, !dbg !2030
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2031
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %16, i32 0, i32 2, !dbg !2033
  %17 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !2033
  %tobool14 = icmp ne %struct.cgraph_edge* %17, null, !dbg !2031
  br i1 %tobool14, label %if.else, label %if.then15, !dbg !2034

if.then15:                                        ; preds = %if.then
  %18 = bitcast %struct.cgraph_edge* %last to i8*, !dbg !2035
  %19 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2036
  %aux16 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %19, i32 0, i32 16, !dbg !2037
  store i8* %18, i8** %aux16, align 8, !dbg !2038
  br label %if.end, !dbg !2036

if.else:                                          ; preds = %if.then
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2039
  %callers17 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %20, i32 0, i32 2, !dbg !2040
  %21 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers17, align 8, !dbg !2040
  %22 = bitcast %struct.cgraph_edge* %21 to i8*, !dbg !2039
  %23 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2041
  %aux18 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %23, i32 0, i32 16, !dbg !2042
  store i8* %22, i8** %aux18, align 8, !dbg !2043
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  br label %while.cond, !dbg !2044

while.cond:                                       ; preds = %if.end63, %if.end
  %24 = load %struct.cgraph_node*, %struct.cgraph_node** %node2, align 8, !dbg !2045
  %tobool19 = icmp ne %struct.cgraph_node* %24, null, !dbg !2044
  br i1 %tobool19, label %while.body, label %while.end64, !dbg !2044

while.body:                                       ; preds = %while.cond
  br label %while.cond20, !dbg !2046

while.cond20:                                     ; preds = %if.end49, %while.body
  %25 = load %struct.cgraph_node*, %struct.cgraph_node** %node2, align 8, !dbg !2048
  %aux21 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %25, i32 0, i32 16, !dbg !2049
  %26 = load i8*, i8** %aux21, align 8, !dbg !2049
  %27 = bitcast %struct.cgraph_edge* %last to i8*, !dbg !2050
  %cmp22 = icmp ne i8* %26, %27, !dbg !2051
  br i1 %cmp22, label %while.body24, label %while.end, !dbg !2046

while.body24:                                     ; preds = %while.cond20
  %28 = load %struct.cgraph_node*, %struct.cgraph_node** %node2, align 8, !dbg !2052
  %aux25 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %28, i32 0, i32 16, !dbg !2054
  %29 = load i8*, i8** %aux25, align 8, !dbg !2054
  %30 = bitcast i8* %29 to %struct.cgraph_edge*, !dbg !2055
  store %struct.cgraph_edge* %30, %struct.cgraph_edge** %edge, align 8, !dbg !2056
  %31 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2057
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %31, i32 0, i32 4, !dbg !2059
  %32 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !2059
  %tobool26 = icmp ne %struct.cgraph_edge* %32, null, !dbg !2057
  br i1 %tobool26, label %if.then27, label %if.else30, !dbg !2060

if.then27:                                        ; preds = %while.body24
  %33 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2061
  %next_caller28 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %33, i32 0, i32 4, !dbg !2062
  %34 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller28, align 8, !dbg !2062
  %35 = bitcast %struct.cgraph_edge* %34 to i8*, !dbg !2061
  %36 = load %struct.cgraph_node*, %struct.cgraph_node** %node2, align 8, !dbg !2063
  %aux29 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %36, i32 0, i32 16, !dbg !2064
  store i8* %35, i8** %aux29, align 8, !dbg !2065
  br label %if.end32, !dbg !2063

if.else30:                                        ; preds = %while.body24
  %37 = bitcast %struct.cgraph_edge* %last to i8*, !dbg !2066
  %38 = load %struct.cgraph_node*, %struct.cgraph_node** %node2, align 8, !dbg !2067
  %aux31 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %38, i32 0, i32 16, !dbg !2068
  store i8* %37, i8** %aux31, align 8, !dbg !2069
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then27
  %39 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2070
  %caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %39, i32 0, i32 1, !dbg !2072
  %40 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !2072
  %aux33 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %40, i32 0, i32 16, !dbg !2073
  %41 = load i8*, i8** %aux33, align 8, !dbg !2073
  %tobool34 = icmp ne i8* %41, null, !dbg !2070
  br i1 %tobool34, label %if.end49, label %if.then35, !dbg !2074

if.then35:                                        ; preds = %if.end32
  %42 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2075
  %caller36 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %42, i32 0, i32 1, !dbg !2078
  %43 = load %struct.cgraph_node*, %struct.cgraph_node** %caller36, align 8, !dbg !2078
  %callers37 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %43, i32 0, i32 2, !dbg !2079
  %44 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers37, align 8, !dbg !2079
  %tobool38 = icmp ne %struct.cgraph_edge* %44, null, !dbg !2075
  br i1 %tobool38, label %if.else42, label %if.then39, !dbg !2080

if.then39:                                        ; preds = %if.then35
  %45 = bitcast %struct.cgraph_edge* %last to i8*, !dbg !2081
  %46 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2082
  %caller40 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %46, i32 0, i32 1, !dbg !2083
  %47 = load %struct.cgraph_node*, %struct.cgraph_node** %caller40, align 8, !dbg !2083
  %aux41 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %47, i32 0, i32 16, !dbg !2084
  store i8* %45, i8** %aux41, align 8, !dbg !2085
  br label %if.end47, !dbg !2082

if.else42:                                        ; preds = %if.then35
  %48 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2086
  %caller43 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %48, i32 0, i32 1, !dbg !2087
  %49 = load %struct.cgraph_node*, %struct.cgraph_node** %caller43, align 8, !dbg !2087
  %callers44 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %49, i32 0, i32 2, !dbg !2088
  %50 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers44, align 8, !dbg !2088
  %51 = bitcast %struct.cgraph_edge* %50 to i8*, !dbg !2086
  %52 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2089
  %caller45 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %52, i32 0, i32 1, !dbg !2090
  %53 = load %struct.cgraph_node*, %struct.cgraph_node** %caller45, align 8, !dbg !2090
  %aux46 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %53, i32 0, i32 16, !dbg !2091
  store i8* %51, i8** %aux46, align 8, !dbg !2092
  br label %if.end47

if.end47:                                         ; preds = %if.else42, %if.then39
  %54 = load %struct.cgraph_node*, %struct.cgraph_node** %node2, align 8, !dbg !2093
  %55 = load %struct.cgraph_node**, %struct.cgraph_node*** %stack, align 8, !dbg !2094
  %56 = load i32, i32* %stack_size, align 4, !dbg !2095
  %inc = add nsw i32 %56, 1, !dbg !2095
  store i32 %inc, i32* %stack_size, align 4, !dbg !2095
  %idxprom = sext i32 %56 to i64, !dbg !2094
  %arrayidx = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %55, i64 %idxprom, !dbg !2094
  store %struct.cgraph_node* %54, %struct.cgraph_node** %arrayidx, align 8, !dbg !2096
  %57 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2097
  %caller48 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %57, i32 0, i32 1, !dbg !2098
  %58 = load %struct.cgraph_node*, %struct.cgraph_node** %caller48, align 8, !dbg !2098
  store %struct.cgraph_node* %58, %struct.cgraph_node** %node2, align 8, !dbg !2099
  br label %while.end, !dbg !2100

if.end49:                                         ; preds = %if.end32
  br label %while.cond20, !dbg !2046, !llvm.loop !2101

while.end:                                        ; preds = %if.end47, %while.cond20
  %59 = load %struct.cgraph_node*, %struct.cgraph_node** %node2, align 8, !dbg !2103
  %aux50 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %59, i32 0, i32 16, !dbg !2105
  %60 = load i8*, i8** %aux50, align 8, !dbg !2105
  %61 = bitcast %struct.cgraph_edge* %last to i8*, !dbg !2106
  %cmp51 = icmp eq i8* %60, %61, !dbg !2107
  br i1 %cmp51, label %if.then53, label %if.end63, !dbg !2108

if.then53:                                        ; preds = %while.end
  %62 = load %struct.cgraph_node*, %struct.cgraph_node** %node2, align 8, !dbg !2109
  %63 = load %struct.cgraph_node**, %struct.cgraph_node*** %order.addr, align 8, !dbg !2111
  %64 = load i32, i32* %order_pos, align 4, !dbg !2112
  %inc54 = add nsw i32 %64, 1, !dbg !2112
  store i32 %inc54, i32* %order_pos, align 4, !dbg !2112
  %idxprom55 = sext i32 %64 to i64, !dbg !2111
  %arrayidx56 = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %63, i64 %idxprom55, !dbg !2111
  store %struct.cgraph_node* %62, %struct.cgraph_node** %arrayidx56, align 8, !dbg !2113
  %65 = load i32, i32* %stack_size, align 4, !dbg !2114
  %tobool57 = icmp ne i32 %65, 0, !dbg !2114
  br i1 %tobool57, label %if.then58, label %if.else61, !dbg !2116

if.then58:                                        ; preds = %if.then53
  %66 = load %struct.cgraph_node**, %struct.cgraph_node*** %stack, align 8, !dbg !2117
  %67 = load i32, i32* %stack_size, align 4, !dbg !2118
  %dec = add nsw i32 %67, -1, !dbg !2118
  store i32 %dec, i32* %stack_size, align 4, !dbg !2118
  %idxprom59 = sext i32 %dec to i64, !dbg !2117
  %arrayidx60 = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %66, i64 %idxprom59, !dbg !2117
  %68 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx60, align 8, !dbg !2117
  store %struct.cgraph_node* %68, %struct.cgraph_node** %node2, align 8, !dbg !2119
  br label %if.end62, !dbg !2120

if.else61:                                        ; preds = %if.then53
  store %struct.cgraph_node* null, %struct.cgraph_node** %node2, align 8, !dbg !2121
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then58
  br label %if.end63, !dbg !2122

if.end63:                                         ; preds = %if.end62, %while.end
  br label %while.cond, !dbg !2044, !llvm.loop !2123

while.end64:                                      ; preds = %while.cond
  br label %if.end65, !dbg !2125

if.end65:                                         ; preds = %while.end64, %land.lhs.true12, %lor.lhs.false, %for.body6
  br label %for.inc66, !dbg !2126

for.inc66:                                        ; preds = %if.end65
  %69 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2127
  %next67 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %69, i32 0, i32 3, !dbg !2128
  %70 = load %struct.cgraph_node*, %struct.cgraph_node** %next67, align 8, !dbg !2128
  store %struct.cgraph_node* %70, %struct.cgraph_node** %node, align 8, !dbg !2129
  br label %for.cond4, !dbg !2130, !llvm.loop !2131

for.end68:                                        ; preds = %for.cond4
  br label %for.inc69, !dbg !2132

for.inc69:                                        ; preds = %for.end68
  %71 = load i32, i32* %pass, align 4, !dbg !2133
  %inc70 = add nsw i32 %71, 1, !dbg !2133
  store i32 %inc70, i32* %pass, align 4, !dbg !2133
  br label %for.cond1, !dbg !2134, !llvm.loop !2135

for.end71:                                        ; preds = %for.cond1
  %72 = load %struct.cgraph_node**, %struct.cgraph_node*** %stack, align 8, !dbg !2137
  %73 = bitcast %struct.cgraph_node** %72 to i8*, !dbg !2137
  call void @free(i8* %73), !dbg !2138
  %74 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !2139
  store %struct.cgraph_node* %74, %struct.cgraph_node** %node, align 8, !dbg !2141
  br label %for.cond72, !dbg !2142

for.cond72:                                       ; preds = %for.inc76, %for.end71
  %75 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2143
  %tobool73 = icmp ne %struct.cgraph_node* %75, null, !dbg !2145
  br i1 %tobool73, label %for.body74, label %for.end78, !dbg !2145

for.body74:                                       ; preds = %for.cond72
  %76 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2146
  %aux75 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %76, i32 0, i32 16, !dbg !2147
  store i8* null, i8** %aux75, align 8, !dbg !2148
  br label %for.inc76, !dbg !2146

for.inc76:                                        ; preds = %for.body74
  %77 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2149
  %next77 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %77, i32 0, i32 3, !dbg !2150
  %78 = load %struct.cgraph_node*, %struct.cgraph_node** %next77, align 8, !dbg !2150
  store %struct.cgraph_node* %78, %struct.cgraph_node** %node, align 8, !dbg !2151
  br label %for.cond72, !dbg !2152, !llvm.loop !2153

for.end78:                                        ; preds = %for.cond72
  %79 = load i32, i32* %order_pos, align 4, !dbg !2155
  ret i32 %79, !dbg !2156
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cgraph_only_called_directly_p(%struct.cgraph_node* %node) #0 !dbg !2157 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2162
  %needed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 27, !dbg !2163
  %bf.load = load i16, i16* %needed, align 4, !dbg !2163
  %bf.clear = and i16 %bf.load, 1, !dbg !2163
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2163
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2162
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !2164

land.rhs:                                         ; preds = %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2165
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %1, i32 0, i32 18, !dbg !2166
  %externally_visible = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 2, !dbg !2167
  %bf.load1 = load i8, i8* %externally_visible, align 8, !dbg !2167
  %bf.lshr = lshr i8 %bf.load1, 1, !dbg !2167
  %bf.clear2 = and i8 %bf.lshr, 1, !dbg !2167
  %bf.cast3 = zext i8 %bf.clear2 to i32, !dbg !2167
  %tobool4 = icmp ne i32 %bf.cast3, 0, !dbg !2168
  %lnot = xor i1 %tobool4, true, !dbg !2168
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ], !dbg !2169
  %land.ext = zext i1 %2 to i32, !dbg !2164
  %conv = trunc i32 %land.ext to i8, !dbg !2170
  ret i8 %conv, !dbg !2171
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cgraph_remove_unreachable_nodes(i8 zeroext %before_inlining_p, %struct._IO_FILE* %file) #0 !dbg !2172 {
entry:
  %before_inlining_p.addr = alloca i8, align 1
  %file.addr = alloca %struct._IO_FILE*, align 8
  %first = alloca %struct.cgraph_node*, align 8
  %processed = alloca %struct.cgraph_node*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  %next = alloca %struct.cgraph_node*, align 8
  %changed = alloca i8, align 1
  %e = alloca %struct.cgraph_edge*, align 8
  %prev_reachable = alloca i8, align 1
  %noninline = alloca i8, align 1
  %e232 = alloca %struct.cgraph_edge*, align 8
  %clone = alloca %struct.cgraph_node*, align 8
  store i8 %before_inlining_p, i8* %before_inlining_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %before_inlining_p.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %first, metadata !2229, metadata !DIExpression()), !dbg !2230
  store %struct.cgraph_node* inttoptr (i64 1 to %struct.cgraph_node*), %struct.cgraph_node** %first, align 8, !dbg !2230
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %processed, metadata !2231, metadata !DIExpression()), !dbg !2232
  store %struct.cgraph_node* inttoptr (i64 2 to %struct.cgraph_node*), %struct.cgraph_node** %processed, align 8, !dbg !2232
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !2233, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %next, metadata !2235, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2237, metadata !DIExpression()), !dbg !2238
  store i8 0, i8* %changed, align 1, !dbg !2238
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2239
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2239
  br i1 %tobool, label %if.then, label %if.end, !dbg !2241

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2242
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)), !dbg !2243
  br label %if.end, !dbg !2243

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !2244
  store %struct.cgraph_node* %2, %struct.cgraph_node** %node, align 8, !dbg !2246
  br label %for.cond, !dbg !2247

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2248
  %tobool1 = icmp ne %struct.cgraph_node* %3, null, !dbg !2250
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2250

for.body:                                         ; preds = %for.cond
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2251
  %call2 = call zeroext i8 @cgraph_can_remove_if_no_direct_calls_p(%struct.cgraph_node* %4), !dbg !2253
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2253
  br i1 %tobool3, label %if.else, label %land.lhs.true, !dbg !2254

land.lhs.true:                                    ; preds = %for.body
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2255
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 0, !dbg !2255
  %6 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2255
  %decl_common = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !2255
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2255
  %7 = bitcast i40* %decl_flag_1 to i64*, !dbg !2255
  %bf.load = load i64, i64* %7, align 8, !dbg !2255
  %bf.lshr = lshr i64 %bf.load, 25, !dbg !2255
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2255
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2255
  %tobool4 = icmp ne i32 %bf.cast, 0, !dbg !2255
  br i1 %tobool4, label %lor.lhs.false, label %if.then12, !dbg !2256

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2257
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %8, i32 0, i32 27, !dbg !2258
  %bf.load5 = load i16, i16* %analyzed, align 4, !dbg !2258
  %bf.lshr6 = lshr i16 %bf.load5, 5, !dbg !2258
  %bf.clear7 = and i16 %bf.lshr6, 1, !dbg !2258
  %bf.cast8 = zext i16 %bf.clear7 to i32, !dbg !2258
  %tobool9 = icmp ne i32 %bf.cast8, 0, !dbg !2257
  br i1 %tobool9, label %lor.lhs.false10, label %if.then12, !dbg !2259

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load i8, i8* %before_inlining_p.addr, align 1, !dbg !2260
  %conv = zext i8 %9 to i32, !dbg !2260
  %tobool11 = icmp ne i32 %conv, 0, !dbg !2260
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !2261

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %land.lhs.true
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2262
  %global = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %10, i32 0, i32 19, !dbg !2262
  %inlined_to = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global, i32 0, i32 2, !dbg !2262
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to, align 8, !dbg !2262
  %tobool13 = icmp ne %struct.cgraph_node* %11, null, !dbg !2262
  br i1 %tobool13, label %cond.true, label %cond.false, !dbg !2262

cond.true:                                        ; preds = %if.then12
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2262
  br label %cond.end, !dbg !2262

cond.false:                                       ; preds = %if.then12
  br label %cond.end, !dbg !2262

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2262
  %12 = load %struct.cgraph_node*, %struct.cgraph_node** %first, align 8, !dbg !2264
  %13 = bitcast %struct.cgraph_node* %12 to i8*, !dbg !2264
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2265
  %aux = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %14, i32 0, i32 16, !dbg !2266
  store i8* %13, i8** %aux, align 8, !dbg !2267
  %15 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2268
  store %struct.cgraph_node* %15, %struct.cgraph_node** %first, align 8, !dbg !2269
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2270
  %reachable = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %16, i32 0, i32 27, !dbg !2271
  %bf.load14 = load i16, i16* %reachable, align 4, !dbg !2272
  %bf.clear15 = and i16 %bf.load14, -9, !dbg !2272
  %bf.set = or i16 %bf.clear15, 8, !dbg !2272
  store i16 %bf.set, i16* %reachable, align 4, !dbg !2272
  br label %if.end25, !dbg !2273

if.else:                                          ; preds = %lor.lhs.false10, %for.body
  %17 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2274
  %aux16 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %17, i32 0, i32 16, !dbg !2274
  %18 = load i8*, i8** %aux16, align 8, !dbg !2274
  %tobool17 = icmp ne i8* %18, null, !dbg !2274
  br i1 %tobool17, label %cond.true18, label %cond.false19, !dbg !2274

cond.true18:                                      ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2274
  br label %cond.end20, !dbg !2274

cond.false19:                                     ; preds = %if.else
  br label %cond.end20, !dbg !2274

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ 0, %cond.true18 ], [ 0, %cond.false19 ], !dbg !2274
  %19 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2276
  %reachable22 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %19, i32 0, i32 27, !dbg !2277
  %bf.load23 = load i16, i16* %reachable22, align 4, !dbg !2278
  %bf.clear24 = and i16 %bf.load23, -9, !dbg !2278
  store i16 %bf.clear24, i16* %reachable22, align 4, !dbg !2278
  br label %if.end25

if.end25:                                         ; preds = %cond.end20, %cond.end
  br label %for.inc, !dbg !2279

for.inc:                                          ; preds = %if.end25
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2280
  %next26 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %20, i32 0, i32 3, !dbg !2281
  %21 = load %struct.cgraph_node*, %struct.cgraph_node** %next26, align 8, !dbg !2281
  store %struct.cgraph_node* %21, %struct.cgraph_node** %node, align 8, !dbg !2282
  br label %for.cond, !dbg !2283, !llvm.loop !2284

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !2286

while.cond:                                       ; preds = %while.end, %for.end
  %22 = load %struct.cgraph_node*, %struct.cgraph_node** %first, align 8, !dbg !2287
  %cmp = icmp ne %struct.cgraph_node* %22, inttoptr (i64 1 to %struct.cgraph_node*), !dbg !2288
  br i1 %cmp, label %while.body, label %while.end181, !dbg !2286

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e, metadata !2289, metadata !DIExpression()), !dbg !2291
  %23 = load %struct.cgraph_node*, %struct.cgraph_node** %first, align 8, !dbg !2292
  store %struct.cgraph_node* %23, %struct.cgraph_node** %node, align 8, !dbg !2293
  %24 = load %struct.cgraph_node*, %struct.cgraph_node** %first, align 8, !dbg !2294
  %aux28 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %24, i32 0, i32 16, !dbg !2295
  %25 = load i8*, i8** %aux28, align 8, !dbg !2295
  %26 = bitcast i8* %25 to %struct.cgraph_node*, !dbg !2296
  store %struct.cgraph_node* %26, %struct.cgraph_node** %first, align 8, !dbg !2297
  %27 = load %struct.cgraph_node*, %struct.cgraph_node** %processed, align 8, !dbg !2298
  %28 = bitcast %struct.cgraph_node* %27 to i8*, !dbg !2298
  %29 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2299
  %aux29 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %29, i32 0, i32 16, !dbg !2300
  store i8* %28, i8** %aux29, align 8, !dbg !2301
  %30 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2302
  %reachable30 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %30, i32 0, i32 27, !dbg !2304
  %bf.load31 = load i16, i16* %reachable30, align 4, !dbg !2304
  %bf.lshr32 = lshr i16 %bf.load31, 3, !dbg !2304
  %bf.clear33 = and i16 %bf.lshr32, 1, !dbg !2304
  %bf.cast34 = zext i16 %bf.clear33 to i32, !dbg !2304
  %tobool35 = icmp ne i32 %bf.cast34, 0, !dbg !2302
  br i1 %tobool35, label %if.then36, label %if.end124, !dbg !2305

if.then36:                                        ; preds = %while.body
  %31 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2306
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %31, i32 0, i32 1, !dbg !2308
  %32 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !2308
  store %struct.cgraph_edge* %32, %struct.cgraph_edge** %e, align 8, !dbg !2309
  br label %for.cond37, !dbg !2310

for.cond37:                                       ; preds = %for.inc122, %if.then36
  %33 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2311
  %tobool38 = icmp ne %struct.cgraph_edge* %33, null, !dbg !2313
  br i1 %tobool38, label %for.body39, label %for.end123, !dbg !2313

for.body39:                                       ; preds = %for.cond37
  %34 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2314
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %34, i32 0, i32 2, !dbg !2316
  %35 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !2316
  %reachable40 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %35, i32 0, i32 27, !dbg !2317
  %bf.load41 = load i16, i16* %reachable40, align 4, !dbg !2317
  %bf.lshr42 = lshr i16 %bf.load41, 3, !dbg !2317
  %bf.clear43 = and i16 %bf.lshr42, 1, !dbg !2317
  %bf.cast44 = zext i16 %bf.clear43 to i32, !dbg !2317
  %tobool45 = icmp ne i32 %bf.cast44, 0, !dbg !2314
  br i1 %tobool45, label %if.end121, label %land.lhs.true46, !dbg !2318

land.lhs.true46:                                  ; preds = %for.body39
  %36 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2319
  %analyzed47 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %36, i32 0, i32 27, !dbg !2320
  %bf.load48 = load i16, i16* %analyzed47, align 4, !dbg !2320
  %bf.lshr49 = lshr i16 %bf.load48, 5, !dbg !2320
  %bf.clear50 = and i16 %bf.lshr49, 1, !dbg !2320
  %bf.cast51 = zext i16 %bf.clear50 to i32, !dbg !2320
  %tobool52 = icmp ne i32 %bf.cast51, 0, !dbg !2319
  br i1 %tobool52, label %land.lhs.true53, label %if.end121, !dbg !2321

land.lhs.true53:                                  ; preds = %land.lhs.true46
  %37 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2322
  %inline_failed = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %37, i32 0, i32 9, !dbg !2323
  %38 = load i32, i32* %inline_failed, align 8, !dbg !2323
  %tobool54 = icmp ne i32 %38, 0, !dbg !2322
  br i1 %tobool54, label %lor.lhs.false55, label %if.then76, !dbg !2324

lor.lhs.false55:                                  ; preds = %land.lhs.true53
  %39 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2325
  %callee56 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %39, i32 0, i32 2, !dbg !2326
  %40 = load %struct.cgraph_node*, %struct.cgraph_node** %callee56, align 8, !dbg !2326
  %analyzed57 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %40, i32 0, i32 27, !dbg !2327
  %bf.load58 = load i16, i16* %analyzed57, align 4, !dbg !2327
  %bf.lshr59 = lshr i16 %bf.load58, 5, !dbg !2327
  %bf.clear60 = and i16 %bf.lshr59, 1, !dbg !2327
  %bf.cast61 = zext i16 %bf.clear60 to i32, !dbg !2327
  %tobool62 = icmp ne i32 %bf.cast61, 0, !dbg !2325
  br i1 %tobool62, label %lor.lhs.false63, label %if.then76, !dbg !2328

lor.lhs.false63:                                  ; preds = %lor.lhs.false55
  %41 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2329
  %callee64 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %41, i32 0, i32 2, !dbg !2329
  %42 = load %struct.cgraph_node*, %struct.cgraph_node** %callee64, align 8, !dbg !2329
  %decl65 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %42, i32 0, i32 0, !dbg !2329
  %43 = load %union.tree_node*, %union.tree_node** %decl65, align 8, !dbg !2329
  %decl_common66 = bitcast %union.tree_node* %43 to %struct.tree_decl_common*, !dbg !2329
  %decl_flag_167 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common66, i32 0, i32 2, !dbg !2329
  %44 = bitcast i40* %decl_flag_167 to i64*, !dbg !2329
  %bf.load68 = load i64, i64* %44, align 8, !dbg !2329
  %bf.lshr69 = lshr i64 %bf.load68, 25, !dbg !2329
  %bf.clear70 = and i64 %bf.lshr69, 1, !dbg !2329
  %bf.cast71 = trunc i64 %bf.clear70 to i32, !dbg !2329
  %tobool72 = icmp ne i32 %bf.cast71, 0, !dbg !2329
  br i1 %tobool72, label %lor.lhs.false73, label %if.then76, !dbg !2330

lor.lhs.false73:                                  ; preds = %lor.lhs.false63
  %45 = load i8, i8* %before_inlining_p.addr, align 1, !dbg !2331
  %conv74 = zext i8 %45 to i32, !dbg !2331
  %tobool75 = icmp ne i32 %conv74, 0, !dbg !2331
  br i1 %tobool75, label %if.then76, label %if.end121, !dbg !2332

if.then76:                                        ; preds = %lor.lhs.false73, %lor.lhs.false63, %lor.lhs.false55, %land.lhs.true53
  call void @llvm.dbg.declare(metadata i8* %prev_reachable, metadata !2333, metadata !DIExpression()), !dbg !2335
  %46 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2336
  %callee77 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %46, i32 0, i32 2, !dbg !2337
  %47 = load %struct.cgraph_node*, %struct.cgraph_node** %callee77, align 8, !dbg !2337
  %reachable78 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %47, i32 0, i32 27, !dbg !2338
  %bf.load79 = load i16, i16* %reachable78, align 4, !dbg !2338
  %bf.lshr80 = lshr i16 %bf.load79, 3, !dbg !2338
  %bf.clear81 = and i16 %bf.lshr80, 1, !dbg !2338
  %bf.cast82 = zext i16 %bf.clear81 to i32, !dbg !2338
  %conv83 = trunc i32 %bf.cast82 to i8, !dbg !2336
  store i8 %conv83, i8* %prev_reachable, align 1, !dbg !2335
  %48 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2339
  %reachable84 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %48, i32 0, i32 27, !dbg !2340
  %bf.load85 = load i16, i16* %reachable84, align 4, !dbg !2340
  %bf.lshr86 = lshr i16 %bf.load85, 3, !dbg !2340
  %bf.clear87 = and i16 %bf.lshr86, 1, !dbg !2340
  %bf.cast88 = zext i16 %bf.clear87 to i32, !dbg !2340
  %49 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2341
  %callee89 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %49, i32 0, i32 2, !dbg !2342
  %50 = load %struct.cgraph_node*, %struct.cgraph_node** %callee89, align 8, !dbg !2342
  %reachable90 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %50, i32 0, i32 27, !dbg !2343
  %bf.load91 = load i16, i16* %reachable90, align 4, !dbg !2344
  %bf.lshr92 = lshr i16 %bf.load91, 3, !dbg !2344
  %bf.clear93 = and i16 %bf.lshr92, 1, !dbg !2344
  %bf.cast94 = zext i16 %bf.clear93 to i32, !dbg !2344
  %or = or i32 %bf.cast94, %bf.cast88, !dbg !2344
  %51 = trunc i32 %or to i16, !dbg !2344
  %bf.load95 = load i16, i16* %reachable90, align 4, !dbg !2344
  %bf.value = and i16 %51, 1, !dbg !2344
  %bf.shl = shl i16 %bf.value, 3, !dbg !2344
  %bf.clear96 = and i16 %bf.load95, -9, !dbg !2344
  %bf.set97 = or i16 %bf.clear96, %bf.shl, !dbg !2344
  store i16 %bf.set97, i16* %reachable90, align 4, !dbg !2344
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !2344
  %52 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2345
  %callee98 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %52, i32 0, i32 2, !dbg !2347
  %53 = load %struct.cgraph_node*, %struct.cgraph_node** %callee98, align 8, !dbg !2347
  %aux99 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %53, i32 0, i32 16, !dbg !2348
  %54 = load i8*, i8** %aux99, align 8, !dbg !2348
  %tobool100 = icmp ne i8* %54, null, !dbg !2345
  br i1 %tobool100, label %lor.lhs.false101, label %if.then116, !dbg !2349

lor.lhs.false101:                                 ; preds = %if.then76
  %55 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2350
  %callee102 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %55, i32 0, i32 2, !dbg !2351
  %56 = load %struct.cgraph_node*, %struct.cgraph_node** %callee102, align 8, !dbg !2351
  %aux103 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %56, i32 0, i32 16, !dbg !2352
  %57 = load i8*, i8** %aux103, align 8, !dbg !2352
  %58 = load %struct.cgraph_node*, %struct.cgraph_node** %processed, align 8, !dbg !2353
  %59 = bitcast %struct.cgraph_node* %58 to i8*, !dbg !2353
  %cmp104 = icmp eq i8* %57, %59, !dbg !2354
  br i1 %cmp104, label %land.lhs.true106, label %if.end120, !dbg !2355

land.lhs.true106:                                 ; preds = %lor.lhs.false101
  %60 = load i8, i8* %prev_reachable, align 1, !dbg !2356
  %conv107 = zext i8 %60 to i32, !dbg !2356
  %61 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2357
  %callee108 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %61, i32 0, i32 2, !dbg !2358
  %62 = load %struct.cgraph_node*, %struct.cgraph_node** %callee108, align 8, !dbg !2358
  %reachable109 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %62, i32 0, i32 27, !dbg !2359
  %bf.load110 = load i16, i16* %reachable109, align 4, !dbg !2359
  %bf.lshr111 = lshr i16 %bf.load110, 3, !dbg !2359
  %bf.clear112 = and i16 %bf.lshr111, 1, !dbg !2359
  %bf.cast113 = zext i16 %bf.clear112 to i32, !dbg !2359
  %cmp114 = icmp ne i32 %conv107, %bf.cast113, !dbg !2360
  br i1 %cmp114, label %if.then116, label %if.end120, !dbg !2361

if.then116:                                       ; preds = %land.lhs.true106, %if.then76
  %63 = load %struct.cgraph_node*, %struct.cgraph_node** %first, align 8, !dbg !2362
  %64 = bitcast %struct.cgraph_node* %63 to i8*, !dbg !2362
  %65 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2364
  %callee117 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %65, i32 0, i32 2, !dbg !2365
  %66 = load %struct.cgraph_node*, %struct.cgraph_node** %callee117, align 8, !dbg !2365
  %aux118 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %66, i32 0, i32 16, !dbg !2366
  store i8* %64, i8** %aux118, align 8, !dbg !2367
  %67 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2368
  %callee119 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %67, i32 0, i32 2, !dbg !2369
  %68 = load %struct.cgraph_node*, %struct.cgraph_node** %callee119, align 8, !dbg !2369
  store %struct.cgraph_node* %68, %struct.cgraph_node** %first, align 8, !dbg !2370
  br label %if.end120, !dbg !2371

if.end120:                                        ; preds = %if.then116, %land.lhs.true106, %lor.lhs.false101
  br label %if.end121, !dbg !2372

if.end121:                                        ; preds = %if.end120, %lor.lhs.false73, %land.lhs.true46, %for.body39
  br label %for.inc122, !dbg !2373

for.inc122:                                       ; preds = %if.end121
  %69 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2374
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %69, i32 0, i32 6, !dbg !2375
  %70 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !2375
  store %struct.cgraph_edge* %70, %struct.cgraph_edge** %e, align 8, !dbg !2376
  br label %for.cond37, !dbg !2377, !llvm.loop !2378

for.end123:                                       ; preds = %for.cond37
  br label %if.end124, !dbg !2379

if.end124:                                        ; preds = %for.end123, %while.body
  %71 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2380
  %same_comdat_group = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %71, i32 0, i32 14, !dbg !2382
  %72 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group, align 8, !dbg !2382
  %tobool125 = icmp ne %struct.cgraph_node* %72, null, !dbg !2380
  br i1 %tobool125, label %land.lhs.true126, label %if.end159, !dbg !2383

land.lhs.true126:                                 ; preds = %if.end124
  %73 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2384
  %reachable127 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %73, i32 0, i32 27, !dbg !2385
  %bf.load128 = load i16, i16* %reachable127, align 4, !dbg !2385
  %bf.lshr129 = lshr i16 %bf.load128, 3, !dbg !2385
  %bf.clear130 = and i16 %bf.lshr129, 1, !dbg !2385
  %bf.cast131 = zext i16 %bf.clear130 to i32, !dbg !2385
  %tobool132 = icmp ne i32 %bf.cast131, 0, !dbg !2384
  br i1 %tobool132, label %land.lhs.true133, label %if.end159, !dbg !2386

land.lhs.true133:                                 ; preds = %land.lhs.true126
  %74 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2387
  %global134 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %74, i32 0, i32 19, !dbg !2388
  %inlined_to135 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global134, i32 0, i32 2, !dbg !2389
  %75 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to135, align 8, !dbg !2389
  %tobool136 = icmp ne %struct.cgraph_node* %75, null, !dbg !2387
  br i1 %tobool136, label %if.end159, label %if.then137, !dbg !2390

if.then137:                                       ; preds = %land.lhs.true133
  %76 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2391
  %same_comdat_group138 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %76, i32 0, i32 14, !dbg !2394
  %77 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group138, align 8, !dbg !2394
  store %struct.cgraph_node* %77, %struct.cgraph_node** %next, align 8, !dbg !2395
  br label %for.cond139, !dbg !2396

for.cond139:                                      ; preds = %for.inc156, %if.then137
  %78 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2397
  %79 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2399
  %cmp140 = icmp ne %struct.cgraph_node* %78, %79, !dbg !2400
  br i1 %cmp140, label %for.body142, label %for.end158, !dbg !2401

for.body142:                                      ; preds = %for.cond139
  %80 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2402
  %reachable143 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %80, i32 0, i32 27, !dbg !2404
  %bf.load144 = load i16, i16* %reachable143, align 4, !dbg !2404
  %bf.lshr145 = lshr i16 %bf.load144, 3, !dbg !2404
  %bf.clear146 = and i16 %bf.lshr145, 1, !dbg !2404
  %bf.cast147 = zext i16 %bf.clear146 to i32, !dbg !2404
  %tobool148 = icmp ne i32 %bf.cast147, 0, !dbg !2402
  br i1 %tobool148, label %if.end155, label %if.then149, !dbg !2405

if.then149:                                       ; preds = %for.body142
  %81 = load %struct.cgraph_node*, %struct.cgraph_node** %first, align 8, !dbg !2406
  %82 = bitcast %struct.cgraph_node* %81 to i8*, !dbg !2406
  %83 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2408
  %aux150 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %83, i32 0, i32 16, !dbg !2409
  store i8* %82, i8** %aux150, align 8, !dbg !2410
  %84 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2411
  store %struct.cgraph_node* %84, %struct.cgraph_node** %first, align 8, !dbg !2412
  %85 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2413
  %reachable151 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %85, i32 0, i32 27, !dbg !2414
  %bf.load152 = load i16, i16* %reachable151, align 4, !dbg !2415
  %bf.clear153 = and i16 %bf.load152, -9, !dbg !2415
  %bf.set154 = or i16 %bf.clear153, 8, !dbg !2415
  store i16 %bf.set154, i16* %reachable151, align 4, !dbg !2415
  br label %if.end155, !dbg !2416

if.end155:                                        ; preds = %if.then149, %for.body142
  br label %for.inc156, !dbg !2404

for.inc156:                                       ; preds = %if.end155
  %86 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2417
  %same_comdat_group157 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %86, i32 0, i32 14, !dbg !2418
  %87 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group157, align 8, !dbg !2418
  store %struct.cgraph_node* %87, %struct.cgraph_node** %next, align 8, !dbg !2419
  br label %for.cond139, !dbg !2420, !llvm.loop !2421

for.end158:                                       ; preds = %for.cond139
  br label %if.end159, !dbg !2423

if.end159:                                        ; preds = %for.end158, %land.lhs.true133, %land.lhs.true126, %if.end124
  br label %while.cond160, !dbg !2424

while.cond160:                                    ; preds = %if.end180, %if.end159
  %88 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2425
  %clone_of = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %88, i32 0, i32 12, !dbg !2426
  %89 = load %struct.cgraph_node*, %struct.cgraph_node** %clone_of, align 8, !dbg !2426
  %tobool161 = icmp ne %struct.cgraph_node* %89, null, !dbg !2425
  br i1 %tobool161, label %land.lhs.true162, label %land.end, !dbg !2427

land.lhs.true162:                                 ; preds = %while.cond160
  %90 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2428
  %clone_of163 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %90, i32 0, i32 12, !dbg !2429
  %91 = load %struct.cgraph_node*, %struct.cgraph_node** %clone_of163, align 8, !dbg !2429
  %aux164 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %91, i32 0, i32 16, !dbg !2430
  %92 = load i8*, i8** %aux164, align 8, !dbg !2430
  %tobool165 = icmp ne i8* %92, null, !dbg !2428
  br i1 %tobool165, label %land.end, label %land.rhs, !dbg !2431

land.rhs:                                         ; preds = %land.lhs.true162
  %93 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2432
  %decl166 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %93, i32 0, i32 0, !dbg !2433
  %94 = load %union.tree_node*, %union.tree_node** %decl166, align 8, !dbg !2433
  %call167 = call zeroext i8 @gimple_has_body_p(%union.tree_node* %94), !dbg !2434
  %tobool168 = icmp ne i8 %call167, 0, !dbg !2435
  %lnot = xor i1 %tobool168, true, !dbg !2435
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true162, %while.cond160
  %95 = phi i1 [ false, %land.lhs.true162 ], [ false, %while.cond160 ], [ %lnot, %land.rhs ], !dbg !2436
  br i1 %95, label %while.body169, label %while.end, !dbg !2424

while.body169:                                    ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8* %noninline, metadata !2437, metadata !DIExpression()), !dbg !2439
  %96 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2440
  %clone_of170 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %96, i32 0, i32 12, !dbg !2441
  %97 = load %struct.cgraph_node*, %struct.cgraph_node** %clone_of170, align 8, !dbg !2441
  %decl171 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %97, i32 0, i32 0, !dbg !2442
  %98 = load %union.tree_node*, %union.tree_node** %decl171, align 8, !dbg !2442
  %99 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2443
  %decl172 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %99, i32 0, i32 0, !dbg !2444
  %100 = load %union.tree_node*, %union.tree_node** %decl172, align 8, !dbg !2444
  %cmp173 = icmp ne %union.tree_node* %98, %100, !dbg !2445
  %conv174 = zext i1 %cmp173 to i32, !dbg !2445
  %conv175 = trunc i32 %conv174 to i8, !dbg !2440
  store i8 %conv175, i8* %noninline, align 1, !dbg !2439
  %101 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2446
  %clone_of176 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %101, i32 0, i32 12, !dbg !2447
  %102 = load %struct.cgraph_node*, %struct.cgraph_node** %clone_of176, align 8, !dbg !2447
  store %struct.cgraph_node* %102, %struct.cgraph_node** %node, align 8, !dbg !2448
  %103 = load i8, i8* %noninline, align 1, !dbg !2449
  %tobool177 = icmp ne i8 %103, 0, !dbg !2449
  br i1 %tobool177, label %if.then178, label %if.end180, !dbg !2451

if.then178:                                       ; preds = %while.body169
  %104 = load %struct.cgraph_node*, %struct.cgraph_node** %first, align 8, !dbg !2452
  %105 = bitcast %struct.cgraph_node* %104 to i8*, !dbg !2452
  %106 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2454
  %aux179 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %106, i32 0, i32 16, !dbg !2455
  store i8* %105, i8** %aux179, align 8, !dbg !2456
  %107 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2457
  store %struct.cgraph_node* %107, %struct.cgraph_node** %first, align 8, !dbg !2458
  br label %while.end, !dbg !2459

if.end180:                                        ; preds = %while.body169
  br label %while.cond160, !dbg !2424, !llvm.loop !2460

while.end:                                        ; preds = %if.then178, %land.end
  br label %while.cond, !dbg !2286, !llvm.loop !2462

while.end181:                                     ; preds = %while.cond
  %108 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !2464
  store %struct.cgraph_node* %108, %struct.cgraph_node** %node, align 8, !dbg !2466
  br label %for.cond182, !dbg !2467

for.cond182:                                      ; preds = %for.inc296, %while.end181
  %109 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2468
  %tobool183 = icmp ne %struct.cgraph_node* %109, null, !dbg !2470
  br i1 %tobool183, label %for.body184, label %for.end297, !dbg !2470

for.body184:                                      ; preds = %for.cond182
  %110 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2471
  %next185 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %110, i32 0, i32 3, !dbg !2473
  %111 = load %struct.cgraph_node*, %struct.cgraph_node** %next185, align 8, !dbg !2473
  store %struct.cgraph_node* %111, %struct.cgraph_node** %next, align 8, !dbg !2474
  %112 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2475
  %aux186 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %112, i32 0, i32 16, !dbg !2477
  %113 = load i8*, i8** %aux186, align 8, !dbg !2477
  %tobool187 = icmp ne i8* %113, null, !dbg !2475
  br i1 %tobool187, label %land.lhs.true188, label %if.end201, !dbg !2478

land.lhs.true188:                                 ; preds = %for.body184
  %114 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2479
  %reachable189 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %114, i32 0, i32 27, !dbg !2480
  %bf.load190 = load i16, i16* %reachable189, align 4, !dbg !2480
  %bf.lshr191 = lshr i16 %bf.load190, 3, !dbg !2480
  %bf.clear192 = and i16 %bf.lshr191, 1, !dbg !2480
  %bf.cast193 = zext i16 %bf.clear192 to i32, !dbg !2480
  %tobool194 = icmp ne i32 %bf.cast193, 0, !dbg !2479
  br i1 %tobool194, label %if.end201, label %if.then195, !dbg !2481

if.then195:                                       ; preds = %land.lhs.true188
  %115 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2482
  call void @cgraph_node_remove_callees(%struct.cgraph_node* %115), !dbg !2484
  %116 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2485
  %analyzed196 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %116, i32 0, i32 27, !dbg !2486
  %bf.load197 = load i16, i16* %analyzed196, align 4, !dbg !2487
  %bf.clear198 = and i16 %bf.load197, -33, !dbg !2487
  store i16 %bf.clear198, i16* %analyzed196, align 4, !dbg !2487
  %117 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2488
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %117, i32 0, i32 18, !dbg !2489
  %inlinable = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 2, !dbg !2490
  %bf.load199 = load i8, i8* %inlinable, align 8, !dbg !2491
  %bf.clear200 = and i8 %bf.load199, -9, !dbg !2491
  store i8 %bf.clear200, i8* %inlinable, align 8, !dbg !2491
  br label %if.end201, !dbg !2492

if.end201:                                        ; preds = %if.then195, %land.lhs.true188, %for.body184
  %118 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2493
  %aux202 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %118, i32 0, i32 16, !dbg !2495
  %119 = load i8*, i8** %aux202, align 8, !dbg !2495
  %tobool203 = icmp ne i8* %119, null, !dbg !2493
  br i1 %tobool203, label %if.end295, label %if.then204, !dbg !2496

if.then204:                                       ; preds = %if.end201
  %120 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2497
  %global205 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %120, i32 0, i32 19, !dbg !2499
  %inlined_to206 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global205, i32 0, i32 2, !dbg !2500
  store %struct.cgraph_node* null, %struct.cgraph_node** %inlined_to206, align 8, !dbg !2501
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2502
  %tobool207 = icmp ne %struct._IO_FILE* %121, null, !dbg !2502
  br i1 %tobool207, label %if.then208, label %if.end211, !dbg !2504

if.then208:                                       ; preds = %if.then204
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2505
  %123 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2506
  %call209 = call i8* @cgraph_node_name(%struct.cgraph_node* %123), !dbg !2507
  %call210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %call209), !dbg !2508
  br label %if.end211, !dbg !2508

if.end211:                                        ; preds = %if.then208, %if.then204
  %124 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2509
  %analyzed212 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %124, i32 0, i32 27, !dbg !2511
  %bf.load213 = load i16, i16* %analyzed212, align 4, !dbg !2511
  %bf.lshr214 = lshr i16 %bf.load213, 5, !dbg !2511
  %bf.clear215 = and i16 %bf.lshr214, 1, !dbg !2511
  %bf.cast216 = zext i16 %bf.clear215 to i32, !dbg !2511
  %tobool217 = icmp ne i32 %bf.cast216, 0, !dbg !2509
  br i1 %tobool217, label %lor.lhs.false218, label %if.then230, !dbg !2512

lor.lhs.false218:                                 ; preds = %if.end211
  %125 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2513
  %decl219 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %125, i32 0, i32 0, !dbg !2513
  %126 = load %union.tree_node*, %union.tree_node** %decl219, align 8, !dbg !2513
  %decl_common220 = bitcast %union.tree_node* %126 to %struct.tree_decl_common*, !dbg !2513
  %decl_flag_1221 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common220, i32 0, i32 2, !dbg !2513
  %127 = bitcast i40* %decl_flag_1221 to i64*, !dbg !2513
  %bf.load222 = load i64, i64* %127, align 8, !dbg !2513
  %bf.lshr223 = lshr i64 %bf.load222, 25, !dbg !2513
  %bf.clear224 = and i64 %bf.lshr223, 1, !dbg !2513
  %bf.cast225 = trunc i64 %bf.clear224 to i32, !dbg !2513
  %tobool226 = icmp ne i32 %bf.cast225, 0, !dbg !2513
  br i1 %tobool226, label %lor.lhs.false227, label %if.then230, !dbg !2514

lor.lhs.false227:                                 ; preds = %lor.lhs.false218
  %128 = load i8, i8* %before_inlining_p.addr, align 1, !dbg !2515
  %conv228 = zext i8 %128 to i32, !dbg !2515
  %tobool229 = icmp ne i32 %conv228, 0, !dbg !2515
  br i1 %tobool229, label %if.then230, label %if.else231, !dbg !2516

if.then230:                                       ; preds = %lor.lhs.false227, %lor.lhs.false218, %if.end211
  %129 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2517
  call void @cgraph_remove_node(%struct.cgraph_node* %129), !dbg !2518
  br label %if.end294, !dbg !2518

if.else231:                                       ; preds = %lor.lhs.false227
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e232, metadata !2519, metadata !DIExpression()), !dbg !2521
  %130 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2522
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %130, i32 0, i32 2, !dbg !2524
  %131 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !2524
  store %struct.cgraph_edge* %131, %struct.cgraph_edge** %e232, align 8, !dbg !2525
  br label %for.cond233, !dbg !2526

for.cond233:                                      ; preds = %for.inc240, %if.else231
  %132 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e232, align 8, !dbg !2527
  %tobool234 = icmp ne %struct.cgraph_edge* %132, null, !dbg !2529
  br i1 %tobool234, label %for.body235, label %for.end241, !dbg !2529

for.body235:                                      ; preds = %for.cond233
  %133 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e232, align 8, !dbg !2530
  %caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %133, i32 0, i32 1, !dbg !2532
  %134 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !2532
  %aux236 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %134, i32 0, i32 16, !dbg !2533
  %135 = load i8*, i8** %aux236, align 8, !dbg !2533
  %tobool237 = icmp ne i8* %135, null, !dbg !2530
  br i1 %tobool237, label %if.then238, label %if.end239, !dbg !2534

if.then238:                                       ; preds = %for.body235
  br label %for.end241, !dbg !2535

if.end239:                                        ; preds = %for.body235
  br label %for.inc240, !dbg !2533

for.inc240:                                       ; preds = %if.end239
  %136 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e232, align 8, !dbg !2536
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %136, i32 0, i32 4, !dbg !2537
  %137 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !2537
  store %struct.cgraph_edge* %137, %struct.cgraph_edge** %e232, align 8, !dbg !2538
  br label %for.cond233, !dbg !2539, !llvm.loop !2540

for.end241:                                       ; preds = %if.then238, %for.cond233
  %138 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e232, align 8, !dbg !2542
  %tobool242 = icmp ne %struct.cgraph_edge* %138, null, !dbg !2542
  br i1 %tobool242, label %if.then248, label %lor.lhs.false243, !dbg !2544

lor.lhs.false243:                                 ; preds = %for.end241
  %139 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2545
  %needed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %139, i32 0, i32 27, !dbg !2546
  %bf.load244 = load i16, i16* %needed, align 4, !dbg !2546
  %bf.clear245 = and i16 %bf.load244, 1, !dbg !2546
  %bf.cast246 = zext i16 %bf.clear245 to i32, !dbg !2546
  %tobool247 = icmp ne i32 %bf.cast246, 0, !dbg !2545
  br i1 %tobool247, label %if.then248, label %if.else292, !dbg !2547

if.then248:                                       ; preds = %lor.lhs.false243, %for.end241
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %clone, metadata !2548, metadata !DIExpression()), !dbg !2550
  %140 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2551
  %clones = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %140, i32 0, i32 11, !dbg !2553
  %141 = load %struct.cgraph_node*, %struct.cgraph_node** %clones, align 8, !dbg !2553
  store %struct.cgraph_node* %141, %struct.cgraph_node** %clone, align 8, !dbg !2554
  br label %for.cond249, !dbg !2555

for.cond249:                                      ; preds = %for.inc256, %if.then248
  %142 = load %struct.cgraph_node*, %struct.cgraph_node** %clone, align 8, !dbg !2556
  %tobool250 = icmp ne %struct.cgraph_node* %142, null, !dbg !2558
  br i1 %tobool250, label %for.body251, label %for.end257, !dbg !2558

for.body251:                                      ; preds = %for.cond249
  %143 = load %struct.cgraph_node*, %struct.cgraph_node** %clone, align 8, !dbg !2559
  %aux252 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %143, i32 0, i32 16, !dbg !2561
  %144 = load i8*, i8** %aux252, align 8, !dbg !2561
  %tobool253 = icmp ne i8* %144, null, !dbg !2559
  br i1 %tobool253, label %if.then254, label %if.end255, !dbg !2562

if.then254:                                       ; preds = %for.body251
  br label %for.end257, !dbg !2563

if.end255:                                        ; preds = %for.body251
  br label %for.inc256, !dbg !2561

for.inc256:                                       ; preds = %if.end255
  %145 = load %struct.cgraph_node*, %struct.cgraph_node** %clone, align 8, !dbg !2564
  %next_sibling_clone = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %145, i32 0, i32 9, !dbg !2565
  %146 = load %struct.cgraph_node*, %struct.cgraph_node** %next_sibling_clone, align 8, !dbg !2565
  store %struct.cgraph_node* %146, %struct.cgraph_node** %clone, align 8, !dbg !2566
  br label %for.cond249, !dbg !2567, !llvm.loop !2568

for.end257:                                       ; preds = %if.then254, %for.cond249
  %147 = load %struct.cgraph_node*, %struct.cgraph_node** %clone, align 8, !dbg !2570
  %tobool258 = icmp ne %struct.cgraph_node* %147, null, !dbg !2570
  br i1 %tobool258, label %if.end267, label %if.then259, !dbg !2572

if.then259:                                       ; preds = %for.end257
  %148 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2573
  call void @cgraph_release_function_body(%struct.cgraph_node* %148), !dbg !2575
  %149 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2576
  %analyzed260 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %149, i32 0, i32 27, !dbg !2577
  %bf.load261 = load i16, i16* %analyzed260, align 4, !dbg !2578
  %bf.clear262 = and i16 %bf.load261, -33, !dbg !2578
  store i16 %bf.clear262, i16* %analyzed260, align 4, !dbg !2578
  %150 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2579
  %local263 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %150, i32 0, i32 18, !dbg !2580
  %inlinable264 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local263, i32 0, i32 2, !dbg !2581
  %bf.load265 = load i8, i8* %inlinable264, align 8, !dbg !2582
  %bf.clear266 = and i8 %bf.load265, -9, !dbg !2582
  store i8 %bf.clear266, i8* %inlinable264, align 8, !dbg !2582
  br label %if.end267, !dbg !2583

if.end267:                                        ; preds = %if.then259, %for.end257
  %151 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2584
  call void @cgraph_node_remove_callees(%struct.cgraph_node* %151), !dbg !2585
  %152 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2586
  %prev_sibling_clone = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %152, i32 0, i32 10, !dbg !2588
  %153 = load %struct.cgraph_node*, %struct.cgraph_node** %prev_sibling_clone, align 8, !dbg !2588
  %tobool268 = icmp ne %struct.cgraph_node* %153, null, !dbg !2586
  br i1 %tobool268, label %if.then269, label %if.else273, !dbg !2589

if.then269:                                       ; preds = %if.end267
  %154 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2590
  %next_sibling_clone270 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %154, i32 0, i32 9, !dbg !2591
  %155 = load %struct.cgraph_node*, %struct.cgraph_node** %next_sibling_clone270, align 8, !dbg !2591
  %156 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2592
  %prev_sibling_clone271 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %156, i32 0, i32 10, !dbg !2593
  %157 = load %struct.cgraph_node*, %struct.cgraph_node** %prev_sibling_clone271, align 8, !dbg !2593
  %next_sibling_clone272 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %157, i32 0, i32 9, !dbg !2594
  store %struct.cgraph_node* %155, %struct.cgraph_node** %next_sibling_clone272, align 8, !dbg !2595
  br label %if.end281, !dbg !2592

if.else273:                                       ; preds = %if.end267
  %158 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2596
  %clone_of274 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %158, i32 0, i32 12, !dbg !2598
  %159 = load %struct.cgraph_node*, %struct.cgraph_node** %clone_of274, align 8, !dbg !2598
  %tobool275 = icmp ne %struct.cgraph_node* %159, null, !dbg !2596
  br i1 %tobool275, label %if.then276, label %if.end280, !dbg !2599

if.then276:                                       ; preds = %if.else273
  %160 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2600
  %next_sibling_clone277 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %160, i32 0, i32 9, !dbg !2601
  %161 = load %struct.cgraph_node*, %struct.cgraph_node** %next_sibling_clone277, align 8, !dbg !2601
  %162 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2602
  %clone_of278 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %162, i32 0, i32 12, !dbg !2603
  %163 = load %struct.cgraph_node*, %struct.cgraph_node** %clone_of278, align 8, !dbg !2603
  %clones279 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %163, i32 0, i32 11, !dbg !2604
  store %struct.cgraph_node* %161, %struct.cgraph_node** %clones279, align 8, !dbg !2605
  br label %if.end280, !dbg !2602

if.end280:                                        ; preds = %if.then276, %if.else273
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.then269
  %164 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2606
  %next_sibling_clone282 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %164, i32 0, i32 9, !dbg !2608
  %165 = load %struct.cgraph_node*, %struct.cgraph_node** %next_sibling_clone282, align 8, !dbg !2608
  %tobool283 = icmp ne %struct.cgraph_node* %165, null, !dbg !2606
  br i1 %tobool283, label %if.then284, label %if.end288, !dbg !2609

if.then284:                                       ; preds = %if.end281
  %166 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2610
  %prev_sibling_clone285 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %166, i32 0, i32 10, !dbg !2611
  %167 = load %struct.cgraph_node*, %struct.cgraph_node** %prev_sibling_clone285, align 8, !dbg !2611
  %168 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2612
  %next_sibling_clone286 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %168, i32 0, i32 9, !dbg !2613
  %169 = load %struct.cgraph_node*, %struct.cgraph_node** %next_sibling_clone286, align 8, !dbg !2613
  %prev_sibling_clone287 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %169, i32 0, i32 10, !dbg !2614
  store %struct.cgraph_node* %167, %struct.cgraph_node** %prev_sibling_clone287, align 8, !dbg !2615
  br label %if.end288, !dbg !2612

if.end288:                                        ; preds = %if.then284, %if.end281
  %170 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2616
  %clone_of289 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %170, i32 0, i32 12, !dbg !2617
  store %struct.cgraph_node* null, %struct.cgraph_node** %clone_of289, align 8, !dbg !2618
  %171 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2619
  %next_sibling_clone290 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %171, i32 0, i32 9, !dbg !2620
  store %struct.cgraph_node* null, %struct.cgraph_node** %next_sibling_clone290, align 8, !dbg !2621
  %172 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2622
  %prev_sibling_clone291 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %172, i32 0, i32 10, !dbg !2623
  store %struct.cgraph_node* null, %struct.cgraph_node** %prev_sibling_clone291, align 8, !dbg !2624
  br label %if.end293, !dbg !2625

if.else292:                                       ; preds = %lor.lhs.false243
  %173 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2626
  call void @cgraph_remove_node(%struct.cgraph_node* %173), !dbg !2627
  br label %if.end293

if.end293:                                        ; preds = %if.else292, %if.end288
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %if.then230
  store i8 1, i8* %changed, align 1, !dbg !2628
  br label %if.end295, !dbg !2629

if.end295:                                        ; preds = %if.end294, %if.end201
  br label %for.inc296, !dbg !2630

for.inc296:                                       ; preds = %if.end295
  %174 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2631
  store %struct.cgraph_node* %174, %struct.cgraph_node** %node, align 8, !dbg !2632
  br label %for.cond182, !dbg !2633, !llvm.loop !2634

for.end297:                                       ; preds = %for.cond182
  %175 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !2636
  store %struct.cgraph_node* %175, %struct.cgraph_node** %node, align 8, !dbg !2638
  br label %for.cond298, !dbg !2639

for.cond298:                                      ; preds = %for.inc318, %for.end297
  %176 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2640
  %tobool299 = icmp ne %struct.cgraph_node* %176, null, !dbg !2642
  br i1 %tobool299, label %for.body300, label %for.end320, !dbg !2642

for.body300:                                      ; preds = %for.cond298
  %177 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2643
  %global301 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %177, i32 0, i32 19, !dbg !2646
  %inlined_to302 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global301, i32 0, i32 2, !dbg !2647
  %178 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to302, align 8, !dbg !2647
  %tobool303 = icmp ne %struct.cgraph_node* %178, null, !dbg !2643
  br i1 %tobool303, label %land.lhs.true304, label %if.end316, !dbg !2648

land.lhs.true304:                                 ; preds = %for.body300
  %179 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2649
  %callers305 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %179, i32 0, i32 2, !dbg !2650
  %180 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers305, align 8, !dbg !2650
  %tobool306 = icmp ne %struct.cgraph_edge* %180, null, !dbg !2649
  br i1 %tobool306, label %if.end316, label %if.then307, !dbg !2651

if.then307:                                       ; preds = %land.lhs.true304
  %181 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2652
  %clones308 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %181, i32 0, i32 11, !dbg !2652
  %182 = load %struct.cgraph_node*, %struct.cgraph_node** %clones308, align 8, !dbg !2652
  %tobool309 = icmp ne %struct.cgraph_node* %182, null, !dbg !2652
  br i1 %tobool309, label %cond.false311, label %cond.true310, !dbg !2652

cond.true310:                                     ; preds = %if.then307
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2652
  br label %cond.end312, !dbg !2652

cond.false311:                                    ; preds = %if.then307
  br label %cond.end312, !dbg !2652

cond.end312:                                      ; preds = %cond.false311, %cond.true310
  %cond313 = phi i32 [ 0, %cond.true310 ], [ 0, %cond.false311 ], !dbg !2652
  %183 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2654
  %global314 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %183, i32 0, i32 19, !dbg !2655
  %inlined_to315 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global314, i32 0, i32 2, !dbg !2656
  store %struct.cgraph_node* null, %struct.cgraph_node** %inlined_to315, align 8, !dbg !2657
  %184 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2658
  %185 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2659
  call void @update_inlined_to_pointer(%struct.cgraph_node* %184, %struct.cgraph_node* %185), !dbg !2660
  br label %if.end316, !dbg !2661

if.end316:                                        ; preds = %cond.end312, %land.lhs.true304, %for.body300
  %186 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2662
  %aux317 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %186, i32 0, i32 16, !dbg !2663
  store i8* null, i8** %aux317, align 8, !dbg !2664
  br label %for.inc318, !dbg !2665

for.inc318:                                       ; preds = %if.end316
  %187 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2666
  %next319 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %187, i32 0, i32 3, !dbg !2667
  %188 = load %struct.cgraph_node*, %struct.cgraph_node** %next319, align 8, !dbg !2667
  store %struct.cgraph_node* %188, %struct.cgraph_node** %node, align 8, !dbg !2668
  br label %for.cond298, !dbg !2669, !llvm.loop !2670

for.end320:                                       ; preds = %for.cond298
  call void @remove_unreachable_alias_pairs(), !dbg !2672
  %189 = load i8, i8* %changed, align 1, !dbg !2673
  ret i8 %189, !dbg !2674
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cgraph_can_remove_if_no_direct_calls_p(%struct.cgraph_node* %node) #0 !dbg !2675 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2678
  %needed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 27, !dbg !2679
  %bf.load = load i16, i16* %needed, align 4, !dbg !2679
  %bf.clear = and i16 %bf.load, 1, !dbg !2679
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2679
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2678
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !2680

land.rhs:                                         ; preds = %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2681
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %1, i32 0, i32 0, !dbg !2681
  %2 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2681
  %decl_with_vis = bitcast %union.tree_node* %2 to %struct.tree_decl_with_vis*, !dbg !2681
  %comdat_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !2681
  %3 = bitcast i24* %comdat_flag to i32*, !dbg !2681
  %bf.load1 = load i32, i32* %3, align 8, !dbg !2681
  %bf.lshr = lshr i32 %bf.load1, 9, !dbg !2681
  %bf.clear2 = and i32 %bf.lshr, 1, !dbg !2681
  %tobool3 = icmp ne i32 %bf.clear2, 0, !dbg !2681
  br i1 %tobool3, label %lor.end, label %lor.rhs, !dbg !2682

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2683
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 18, !dbg !2684
  %externally_visible = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 2, !dbg !2685
  %bf.load4 = load i8, i8* %externally_visible, align 8, !dbg !2685
  %bf.lshr5 = lshr i8 %bf.load4, 1, !dbg !2685
  %bf.clear6 = and i8 %bf.lshr5, 1, !dbg !2685
  %bf.cast7 = zext i8 %bf.clear6 to i32, !dbg !2685
  %tobool8 = icmp ne i32 %bf.cast7, 0, !dbg !2686
  %lnot = xor i1 %tobool8, true, !dbg !2686
  br label %lor.end, !dbg !2682

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ], !dbg !2687
  %land.ext = zext i1 %6 to i32, !dbg !2680
  %conv = trunc i32 %land.ext to i8, !dbg !2688
  ret i8 %conv, !dbg !2689
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local zeroext i8 @gimple_has_body_p(%union.tree_node*) #2

declare dso_local void @cgraph_node_remove_callees(%struct.cgraph_node*) #2

declare dso_local i8* @cgraph_node_name(%struct.cgraph_node*) #2

declare dso_local void @cgraph_remove_node(%struct.cgraph_node*) #2

declare dso_local void @cgraph_release_function_body(%struct.cgraph_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @update_inlined_to_pointer(%struct.cgraph_node* %node, %struct.cgraph_node* %inlined_to) #0 !dbg !2690 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %inlined_to.addr = alloca %struct.cgraph_node*, align 8
  %e = alloca %struct.cgraph_edge*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store %struct.cgraph_node* %inlined_to, %struct.cgraph_node** %inlined_to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %inlined_to.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e, metadata !2697, metadata !DIExpression()), !dbg !2698
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2699
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 1, !dbg !2701
  %1 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !2701
  store %struct.cgraph_edge* %1, %struct.cgraph_edge** %e, align 8, !dbg !2702
  br label %for.cond, !dbg !2703

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2704
  %tobool = icmp ne %struct.cgraph_edge* %2, null, !dbg !2706
  br i1 %tobool, label %for.body, label %for.end, !dbg !2706

for.body:                                         ; preds = %for.cond
  %3 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2707
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %3, i32 0, i32 2, !dbg !2709
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !2709
  %global = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 19, !dbg !2710
  %inlined_to1 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global, i32 0, i32 2, !dbg !2711
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to1, align 8, !dbg !2711
  %tobool2 = icmp ne %struct.cgraph_node* %5, null, !dbg !2707
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2712

if.then:                                          ; preds = %for.body
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to.addr, align 8, !dbg !2713
  %7 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2715
  %callee3 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %7, i32 0, i32 2, !dbg !2716
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %callee3, align 8, !dbg !2716
  %global4 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %8, i32 0, i32 19, !dbg !2717
  %inlined_to5 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global4, i32 0, i32 2, !dbg !2718
  store %struct.cgraph_node* %6, %struct.cgraph_node** %inlined_to5, align 8, !dbg !2719
  %9 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2720
  %callee6 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %9, i32 0, i32 2, !dbg !2721
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %callee6, align 8, !dbg !2721
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to.addr, align 8, !dbg !2722
  call void @update_inlined_to_pointer(%struct.cgraph_node* %10, %struct.cgraph_node* %11), !dbg !2723
  br label %if.end, !dbg !2724

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2711

for.inc:                                          ; preds = %if.end
  %12 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2725
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %12, i32 0, i32 6, !dbg !2726
  %13 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !2726
  store %struct.cgraph_edge* %13, %struct.cgraph_edge** %e, align 8, !dbg !2727
  br label %for.cond, !dbg !2728, !llvm.loop !2729

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2731
}

declare dso_local void @remove_unreachable_alias_pairs() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @local_function_and_variable_visibility() #0 !dbg !2732 {
entry:
  %0 = load i32, i32* @flag_whole_program, align 4, !dbg !2733
  %tobool = icmp ne i32 %0, 0, !dbg !2733
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2734

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @flag_lto, align 4, !dbg !2735
  %tobool1 = icmp ne i32 %1, 0, !dbg !2735
  br i1 %tobool1, label %land.end, label %land.rhs, !dbg !2736

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, i32* @flag_whopr, align 4, !dbg !2737
  %tobool2 = icmp ne i32 %2, 0, !dbg !2738
  %lnot = xor i1 %tobool2, true, !dbg !2738
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ], !dbg !2739
  %land.ext = zext i1 %3 to i32, !dbg !2736
  %conv = trunc i32 %land.ext to i8, !dbg !2733
  %call = call i32 @function_and_variable_visibility(i8 zeroext %conv), !dbg !2740
  ret i32 %call, !dbg !2741
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_whole_program_function_and_variable_visibility() #0 !dbg !2742 {
entry:
  %0 = load i32, i32* @flag_ltrans, align 4, !dbg !2743
  %tobool = icmp ne i32 %0, 0, !dbg !2744
  %lnot = xor i1 %tobool, true, !dbg !2744
  %lnot.ext = zext i1 %lnot to i32, !dbg !2744
  %conv = trunc i32 %lnot.ext to i8, !dbg !2744
  ret i8 %conv, !dbg !2745
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @whole_program_function_and_variable_visibility() #0 !dbg !2746 {
entry:
  %node = alloca %struct.cgraph_node*, align 8
  %vnode = alloca %struct.varpool_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !2747, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %vnode, metadata !2749, metadata !DIExpression()), !dbg !2750
  %0 = load i32, i32* @flag_whole_program, align 4, !dbg !2751
  %conv = trunc i32 %0 to i8, !dbg !2751
  %call = call i32 @function_and_variable_visibility(i8 zeroext %conv), !dbg !2752
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !2753
  store %struct.cgraph_node* %1, %struct.cgraph_node** %node, align 8, !dbg !2755
  br label %for.cond, !dbg !2756

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2757
  %tobool = icmp ne %struct.cgraph_node* %2, null, !dbg !2759
  br i1 %tobool, label %for.body, label %for.end, !dbg !2759

for.body:                                         ; preds = %for.cond
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2760
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %3, i32 0, i32 18, !dbg !2762
  %externally_visible = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 2, !dbg !2763
  %bf.load = load i8, i8* %externally_visible, align 8, !dbg !2763
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !2763
  %bf.clear = and i8 %bf.lshr, 1, !dbg !2763
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2763
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !2760
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2764

land.lhs.true:                                    ; preds = %for.body
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2765
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 0, !dbg !2765
  %5 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2765
  %decl_with_vis = bitcast %union.tree_node* %5 to %struct.tree_decl_with_vis*, !dbg !2765
  %comdat_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !2765
  %6 = bitcast i24* %comdat_flag to i32*, !dbg !2765
  %bf.load2 = load i32, i32* %6, align 8, !dbg !2765
  %bf.lshr3 = lshr i32 %bf.load2, 9, !dbg !2765
  %bf.clear4 = and i32 %bf.lshr3, 1, !dbg !2765
  %tobool5 = icmp ne i32 %bf.clear4, 0, !dbg !2765
  br i1 %tobool5, label %if.end, label %land.lhs.true6, !dbg !2766

land.lhs.true6:                                   ; preds = %land.lhs.true
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2767
  %local7 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %7, i32 0, i32 18, !dbg !2768
  %finalized = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local7, i32 0, i32 2, !dbg !2769
  %bf.load8 = load i8, i8* %finalized, align 8, !dbg !2769
  %bf.lshr9 = lshr i8 %bf.load8, 2, !dbg !2769
  %bf.clear10 = and i8 %bf.lshr9, 1, !dbg !2769
  %bf.cast11 = zext i8 %bf.clear10 to i32, !dbg !2769
  %tobool12 = icmp ne i32 %bf.cast11, 0, !dbg !2767
  br i1 %tobool12, label %if.then, label %if.end, !dbg !2770

if.then:                                          ; preds = %land.lhs.true6
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2771
  call void @cgraph_mark_needed_node(%struct.cgraph_node* %8), !dbg !2772
  br label %if.end, !dbg !2772

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2769

for.inc:                                          ; preds = %if.end
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2773
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %9, i32 0, i32 3, !dbg !2774
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2774
  store %struct.cgraph_node* %10, %struct.cgraph_node** %node, align 8, !dbg !2775
  br label %for.cond, !dbg !2776, !llvm.loop !2777

for.end:                                          ; preds = %for.cond
  %11 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2779
  store %struct.varpool_node* %11, %struct.varpool_node** %vnode, align 8, !dbg !2781
  br label %for.cond13, !dbg !2782

for.cond13:                                       ; preds = %for.inc32, %for.end
  %12 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2783
  %tobool14 = icmp ne %struct.varpool_node* %12, null, !dbg !2785
  br i1 %tobool14, label %for.body15, label %for.end33, !dbg !2785

for.body15:                                       ; preds = %for.cond13
  %13 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2786
  %externally_visible16 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %13, i32 0, i32 5, !dbg !2788
  %bf.load17 = load i8, i8* %externally_visible16, align 4, !dbg !2788
  %bf.lshr18 = lshr i8 %bf.load17, 5, !dbg !2788
  %bf.clear19 = and i8 %bf.lshr18, 1, !dbg !2788
  %bf.cast20 = zext i8 %bf.clear19 to i32, !dbg !2788
  %tobool21 = icmp ne i32 %bf.cast20, 0, !dbg !2786
  br i1 %tobool21, label %land.lhs.true22, label %if.end31, !dbg !2789

land.lhs.true22:                                  ; preds = %for.body15
  %14 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2790
  %decl23 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %14, i32 0, i32 0, !dbg !2790
  %15 = load %union.tree_node*, %union.tree_node** %decl23, align 8, !dbg !2790
  %decl_with_vis24 = bitcast %union.tree_node* %15 to %struct.tree_decl_with_vis*, !dbg !2790
  %comdat_flag25 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis24, i32 0, i32 4, !dbg !2790
  %16 = bitcast i24* %comdat_flag25 to i32*, !dbg !2790
  %bf.load26 = load i32, i32* %16, align 8, !dbg !2790
  %bf.lshr27 = lshr i32 %bf.load26, 9, !dbg !2790
  %bf.clear28 = and i32 %bf.lshr27, 1, !dbg !2790
  %tobool29 = icmp ne i32 %bf.clear28, 0, !dbg !2790
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !2791

if.then30:                                        ; preds = %land.lhs.true22
  %17 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2792
  call void @varpool_mark_needed_node(%struct.varpool_node* %17), !dbg !2793
  br label %if.end31, !dbg !2793

if.end31:                                         ; preds = %if.then30, %land.lhs.true22, %for.body15
  br label %for.inc32, !dbg !2790

for.inc32:                                        ; preds = %if.end31
  %18 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2794
  %next_needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %18, i32 0, i32 2, !dbg !2795
  %19 = load %struct.varpool_node*, %struct.varpool_node** %next_needed, align 8, !dbg !2795
  store %struct.varpool_node* %19, %struct.varpool_node** %vnode, align 8, !dbg !2796
  br label %for.cond13, !dbg !2797, !llvm.loop !2798

for.end33:                                        ; preds = %for.cond13
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2800
  %tobool34 = icmp ne %struct._IO_FILE* %20, null, !dbg !2800
  br i1 %tobool34, label %if.then35, label %if.end52, !dbg !2802

if.then35:                                        ; preds = %for.end33
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2803
  %call36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0)), !dbg !2805
  %22 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2806
  store %struct.varpool_node* %22, %struct.varpool_node** %vnode, align 8, !dbg !2808
  br label %for.cond37, !dbg !2809

for.cond37:                                       ; preds = %for.inc48, %if.then35
  %23 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2810
  %tobool38 = icmp ne %struct.varpool_node* %23, null, !dbg !2812
  br i1 %tobool38, label %for.body39, label %for.end50, !dbg !2812

for.body39:                                       ; preds = %for.cond37
  %24 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2813
  %needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %24, i32 0, i32 5, !dbg !2815
  %bf.load40 = load i8, i8* %needed, align 4, !dbg !2815
  %bf.clear41 = and i8 %bf.load40, 1, !dbg !2815
  %bf.cast42 = zext i8 %bf.clear41 to i32, !dbg !2815
  %tobool43 = icmp ne i32 %bf.cast42, 0, !dbg !2813
  br i1 %tobool43, label %if.then44, label %if.end47, !dbg !2816

if.then44:                                        ; preds = %for.body39
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2817
  %26 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2818
  %call45 = call i8* @varpool_node_name(%struct.varpool_node* %26), !dbg !2819
  %call46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %call45), !dbg !2820
  br label %if.end47, !dbg !2820

if.end47:                                         ; preds = %if.then44, %for.body39
  br label %for.inc48, !dbg !2815

for.inc48:                                        ; preds = %if.end47
  %27 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2821
  %next_needed49 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %27, i32 0, i32 2, !dbg !2822
  %28 = load %struct.varpool_node*, %struct.varpool_node** %next_needed49, align 8, !dbg !2822
  store %struct.varpool_node* %28, %struct.varpool_node** %vnode, align 8, !dbg !2823
  br label %for.cond37, !dbg !2824, !llvm.loop !2825

for.end50:                                        ; preds = %for.cond37
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2827
  %call51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)), !dbg !2828
  br label %if.end52, !dbg !2829

if.end52:                                         ; preds = %for.end50, %for.end33
  ret i32 0, !dbg !2830
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cgraph_node_set_def* @cgraph_node_set_new() #0 !dbg !2831 {
entry:
  %new_node_set = alloca %struct.cgraph_node_set_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %new_node_set, metadata !2835, metadata !DIExpression()), !dbg !2836
  %call = call i8* @ggc_alloc_stat(i64 24), !dbg !2837
  %0 = bitcast i8* %call to %struct.cgraph_node_set_def*, !dbg !2837
  store %struct.cgraph_node_set_def* %0, %struct.cgraph_node_set_def** %new_node_set, align 8, !dbg !2838
  %call1 = call %struct.htab* @htab_create_alloc(i64 10, i32 (i8*)* @hash_cgraph_node_set_element, i32 (i8*, i8*)* @eq_cgraph_node_set_element, void (i8*)* null, i8* (i64, i64)* @ggc_calloc, void (i8*)* @ggc_free), !dbg !2839
  %1 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %new_node_set, align 8, !dbg !2840
  %hashtab = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %1, i32 0, i32 0, !dbg !2841
  store %struct.htab* %call1, %struct.htab** %hashtab, align 8, !dbg !2842
  %2 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %new_node_set, align 8, !dbg !2843
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %2, i32 0, i32 1, !dbg !2844
  store %struct.VEC_cgraph_node_ptr_gc* null, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !2845
  %3 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %new_node_set, align 8, !dbg !2846
  ret %struct.cgraph_node_set_def* %3, !dbg !2847
}

declare dso_local i8* @ggc_alloc_stat(i64) #2

declare dso_local %struct.htab* @htab_create_alloc(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8* (i64, i64)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @hash_cgraph_node_set_element(i8* %p) #0 !dbg !2848 {
entry:
  %p.addr = alloca i8*, align 8
  %element = alloca %struct.cgraph_node_set_element_def*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_element_def** %element, metadata !2851, metadata !DIExpression()), !dbg !2852
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2853
  %1 = bitcast i8* %0 to %struct.cgraph_node_set_element_def*, !dbg !2854
  store %struct.cgraph_node_set_element_def* %1, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !2852
  %2 = load i32 (i8*)*, i32 (i8*)** @htab_hash_pointer, align 8, !dbg !2855
  %3 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !2856
  %node = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %3, i32 0, i32 0, !dbg !2857
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2857
  %5 = bitcast %struct.cgraph_node* %4 to i8*, !dbg !2856
  %call = call i32 %2(i8* %5), !dbg !2855
  ret i32 %call, !dbg !2858
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @eq_cgraph_node_set_element(i8* %p1, i8* %p2) #0 !dbg !2859 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %e1 = alloca %struct.cgraph_node_set_element_def*, align 8
  %e2 = alloca %struct.cgraph_node_set_element_def*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_element_def** %e1, metadata !2864, metadata !DIExpression()), !dbg !2865
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !2866
  %1 = bitcast i8* %0 to %struct.cgraph_node_set_element_def*, !dbg !2867
  store %struct.cgraph_node_set_element_def* %1, %struct.cgraph_node_set_element_def** %e1, align 8, !dbg !2865
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_element_def** %e2, metadata !2868, metadata !DIExpression()), !dbg !2869
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !2870
  %3 = bitcast i8* %2 to %struct.cgraph_node_set_element_def*, !dbg !2871
  store %struct.cgraph_node_set_element_def* %3, %struct.cgraph_node_set_element_def** %e2, align 8, !dbg !2869
  %4 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %e1, align 8, !dbg !2872
  %node = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %4, i32 0, i32 0, !dbg !2873
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2873
  %6 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %e2, align 8, !dbg !2874
  %node1 = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %6, i32 0, i32 0, !dbg !2875
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node1, align 8, !dbg !2875
  %cmp = icmp eq %struct.cgraph_node* %5, %7, !dbg !2876
  %conv = zext i1 %cmp to i32, !dbg !2876
  ret i32 %conv, !dbg !2877
}

declare dso_local i8* @ggc_calloc(i64, i64) #2

declare dso_local void @ggc_free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cgraph_node_set_add(%struct.cgraph_node_set_def* %set, %struct.cgraph_node* %node) #0 !dbg !2878 {
entry:
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  %node.addr = alloca %struct.cgraph_node*, align 8
  %slot = alloca i8**, align 8
  %element = alloca %struct.cgraph_node_set_element_def*, align 8
  %dummy = alloca %struct.cgraph_node_set_element_def, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !2885, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_element_def** %element, metadata !2887, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_element_def* %dummy, metadata !2889, metadata !DIExpression()), !dbg !2890
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2891
  %node1 = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %dummy, i32 0, i32 0, !dbg !2892
  store %struct.cgraph_node* %0, %struct.cgraph_node** %node1, align 8, !dbg !2893
  %1 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2894
  %hashtab = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %1, i32 0, i32 0, !dbg !2895
  %2 = load %struct.htab*, %struct.htab** %hashtab, align 8, !dbg !2895
  %3 = bitcast %struct.cgraph_node_set_element_def* %dummy to i8*, !dbg !2896
  %call = call i8** @htab_find_slot(%struct.htab* %2, i8* %3, i32 1), !dbg !2897
  store i8** %call, i8*** %slot, align 8, !dbg !2898
  %4 = load i8**, i8*** %slot, align 8, !dbg !2899
  %5 = load i8*, i8** %4, align 8, !dbg !2901
  %cmp = icmp ne i8* %5, null, !dbg !2902
  br i1 %cmp, label %if.then, label %if.end, !dbg !2903

if.then:                                          ; preds = %entry
  %6 = load i8**, i8*** %slot, align 8, !dbg !2904
  %7 = load i8*, i8** %6, align 8, !dbg !2906
  %8 = bitcast i8* %7 to %struct.cgraph_node_set_element_def*, !dbg !2907
  store %struct.cgraph_node_set_element_def* %8, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !2908
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2909
  %10 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !2909
  %node2 = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %10, i32 0, i32 0, !dbg !2909
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %node2, align 8, !dbg !2909
  %cmp3 = icmp eq %struct.cgraph_node* %9, %11, !dbg !2909
  br i1 %cmp3, label %land.lhs.true, label %cond.true8, !dbg !2909

land.lhs.true:                                    ; preds = %if.then
  %12 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2909
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %12, i32 0, i32 1, !dbg !2909
  %13 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !2909
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %13, null, !dbg !2909
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2909

cond.true:                                        ; preds = %land.lhs.true
  %14 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2909
  %nodes4 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %14, i32 0, i32 1, !dbg !2909
  %15 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes4, align 8, !dbg !2909
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %15, i32 0, i32 0, !dbg !2909
  br label %cond.end, !dbg !2909

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !2909

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2909
  %16 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !2909
  %index = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %16, i32 0, i32 1, !dbg !2909
  %17 = load i64, i64* %index, align 8, !dbg !2909
  %conv = trunc i64 %17 to i32, !dbg !2909
  %call5 = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %cond, i32 %conv), !dbg !2909
  %18 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2909
  %cmp6 = icmp eq %struct.cgraph_node* %call5, %18, !dbg !2909
  br i1 %cmp6, label %cond.false9, label %cond.true8, !dbg !2909

cond.true8:                                       ; preds = %cond.end, %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 631, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2909
  br label %cond.end10, !dbg !2909

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10, !dbg !2909

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !2909
  br label %return, !dbg !2910

if.end:                                           ; preds = %entry
  %call12 = call i8* @ggc_alloc_stat(i64 16), !dbg !2911
  %19 = bitcast i8* %call12 to %struct.cgraph_node_set_element_def*, !dbg !2911
  store %struct.cgraph_node_set_element_def* %19, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !2912
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2913
  %21 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !2914
  %node13 = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %21, i32 0, i32 0, !dbg !2915
  store %struct.cgraph_node* %20, %struct.cgraph_node** %node13, align 8, !dbg !2916
  %22 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2917
  %nodes14 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %22, i32 0, i32 1, !dbg !2917
  %23 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes14, align 8, !dbg !2917
  %tobool15 = icmp ne %struct.VEC_cgraph_node_ptr_gc* %23, null, !dbg !2917
  br i1 %tobool15, label %cond.true16, label %cond.false19, !dbg !2917

cond.true16:                                      ; preds = %if.end
  %24 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2917
  %nodes17 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %24, i32 0, i32 1, !dbg !2917
  %25 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes17, align 8, !dbg !2917
  %base18 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %25, i32 0, i32 0, !dbg !2917
  br label %cond.end20, !dbg !2917

cond.false19:                                     ; preds = %if.end
  br label %cond.end20, !dbg !2917

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi %struct.VEC_cgraph_node_ptr_base* [ %base18, %cond.true16 ], [ null, %cond.false19 ], !dbg !2917
  %call22 = call i32 @VEC_cgraph_node_ptr_base_length(%struct.VEC_cgraph_node_ptr_base* %cond21), !dbg !2917
  %conv23 = zext i32 %call22 to i64, !dbg !2917
  %26 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !2918
  %index24 = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %26, i32 0, i32 1, !dbg !2919
  store i64 %conv23, i64* %index24, align 8, !dbg !2920
  %27 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !2921
  %28 = bitcast %struct.cgraph_node_set_element_def* %27 to i8*, !dbg !2921
  %29 = load i8**, i8*** %slot, align 8, !dbg !2922
  store i8* %28, i8** %29, align 8, !dbg !2923
  %30 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2924
  %nodes25 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %30, i32 0, i32 1, !dbg !2924
  %31 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2924
  %call26 = call %struct.cgraph_node** @VEC_cgraph_node_ptr_gc_safe_push(%struct.VEC_cgraph_node_ptr_gc** %nodes25, %struct.cgraph_node* %31), !dbg !2924
  br label %return, !dbg !2925

return:                                           ; preds = %cond.end20, %cond.end10
  ret void, !dbg !2925
}

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %vec_, i32 %ix_) #0 !dbg !2926 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2933, metadata !DIExpression()), !dbg !2932
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2932
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_base* %0, null, !dbg !2932
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2932

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2932
  %2 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2932
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %2, i32 0, i32 0, !dbg !2932
  %3 = load i32, i32* %num, align 8, !dbg !2932
  %cmp = icmp ult i32 %1, %3, !dbg !2932
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2934
  %land.ext = zext i1 %4 to i32, !dbg !2932
  %5 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2932
  %vec = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %5, i32 0, i32 2, !dbg !2932
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2932
  %idxprom = zext i32 %6 to i64, !dbg !2932
  %arrayidx = getelementptr inbounds [1 x %struct.cgraph_node*], [1 x %struct.cgraph_node*]* %vec, i64 0, i64 %idxprom, !dbg !2932
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx, align 8, !dbg !2932
  ret %struct.cgraph_node* %7, !dbg !2932
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_cgraph_node_ptr_base_length(%struct.VEC_cgraph_node_ptr_base* %vec_) #0 !dbg !2935 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2939
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_base* %0, null, !dbg !2939
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2939

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2939
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %1, i32 0, i32 0, !dbg !2939
  %2 = load i32, i32* %num, align 8, !dbg !2939
  br label %cond.end, !dbg !2939

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2939

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2939
  ret i32 %cond, !dbg !2939
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node** @VEC_cgraph_node_ptr_gc_safe_push(%struct.VEC_cgraph_node_ptr_gc** %vec_, %struct.cgraph_node* %obj_) #0 !dbg !2940 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_gc**, align 8
  %obj_.addr = alloca %struct.cgraph_node*, align 8
  store %struct.VEC_cgraph_node_ptr_gc** %vec_, %struct.VEC_cgraph_node_ptr_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_gc*** %vec_.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  store %struct.cgraph_node* %obj_, %struct.cgraph_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %obj_.addr, metadata !2947, metadata !DIExpression()), !dbg !2946
  %0 = load %struct.VEC_cgraph_node_ptr_gc**, %struct.VEC_cgraph_node_ptr_gc*** %vec_.addr, align 8, !dbg !2946
  %call = call i32 @VEC_cgraph_node_ptr_gc_reserve(%struct.VEC_cgraph_node_ptr_gc** %0, i32 1), !dbg !2946
  %1 = load %struct.VEC_cgraph_node_ptr_gc**, %struct.VEC_cgraph_node_ptr_gc*** %vec_.addr, align 8, !dbg !2946
  %2 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %1, align 8, !dbg !2946
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %2, null, !dbg !2946
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2946

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_cgraph_node_ptr_gc**, %struct.VEC_cgraph_node_ptr_gc*** %vec_.addr, align 8, !dbg !2946
  %4 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %3, align 8, !dbg !2946
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %4, i32 0, i32 0, !dbg !2946
  br label %cond.end, !dbg !2946

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2946

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2946
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %obj_.addr, align 8, !dbg !2946
  %call1 = call %struct.cgraph_node** @VEC_cgraph_node_ptr_base_quick_push(%struct.VEC_cgraph_node_ptr_base* %cond, %struct.cgraph_node* %5), !dbg !2946
  ret %struct.cgraph_node** %call1, !dbg !2946
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cgraph_node_set_remove(%struct.cgraph_node_set_def* %set, %struct.cgraph_node* %node) #0 !dbg !2948 {
entry:
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  %node.addr = alloca %struct.cgraph_node*, align 8
  %slot = alloca i8**, align 8
  %last_slot = alloca i8**, align 8
  %element = alloca %struct.cgraph_node_set_element_def*, align 8
  %last_element = alloca %struct.cgraph_node_set_element_def*, align 8
  %last_node = alloca %struct.cgraph_node*, align 8
  %dummy = alloca %struct.cgraph_node_set_element_def, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !2953, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.declare(metadata i8*** %last_slot, metadata !2955, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_element_def** %element, metadata !2957, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_element_def** %last_element, metadata !2959, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %last_node, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_element_def* %dummy, metadata !2963, metadata !DIExpression()), !dbg !2964
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2965
  %node1 = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %dummy, i32 0, i32 0, !dbg !2966
  store %struct.cgraph_node* %0, %struct.cgraph_node** %node1, align 8, !dbg !2967
  %1 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2968
  %hashtab = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %1, i32 0, i32 0, !dbg !2969
  %2 = load %struct.htab*, %struct.htab** %hashtab, align 8, !dbg !2969
  %3 = bitcast %struct.cgraph_node_set_element_def* %dummy to i8*, !dbg !2970
  %call = call i8** @htab_find_slot(%struct.htab* %2, i8* %3, i32 0), !dbg !2971
  store i8** %call, i8*** %slot, align 8, !dbg !2972
  %4 = load i8**, i8*** %slot, align 8, !dbg !2973
  %cmp = icmp eq i8** %4, null, !dbg !2975
  br i1 %cmp, label %if.then, label %if.end, !dbg !2976

if.then:                                          ; preds = %entry
  br label %return, !dbg !2977

if.end:                                           ; preds = %entry
  %5 = load i8**, i8*** %slot, align 8, !dbg !2978
  %6 = load i8*, i8** %5, align 8, !dbg !2979
  %7 = bitcast i8* %6 to %struct.cgraph_node_set_element_def*, !dbg !2980
  store %struct.cgraph_node_set_element_def* %7, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !2981
  %8 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2982
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %8, i32 0, i32 1, !dbg !2982
  %9 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !2982
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %9, null, !dbg !2982
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2982

cond.true:                                        ; preds = %if.end
  %10 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2982
  %nodes2 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %10, i32 0, i32 1, !dbg !2982
  %11 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes2, align 8, !dbg !2982
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %11, i32 0, i32 0, !dbg !2982
  br label %cond.end, !dbg !2982

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2982
  %12 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !2982
  %index = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %12, i32 0, i32 1, !dbg !2982
  %13 = load i64, i64* %index, align 8, !dbg !2982
  %conv = trunc i64 %13 to i32, !dbg !2982
  %call3 = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %cond, i32 %conv), !dbg !2982
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2982
  %cmp4 = icmp eq %struct.cgraph_node* %call3, %14, !dbg !2982
  br i1 %cmp4, label %cond.false7, label %cond.true6, !dbg !2982

cond.true6:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 663, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2982
  br label %cond.end8, !dbg !2982

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8, !dbg !2982

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ 0, %cond.true6 ], [ 0, %cond.false7 ], !dbg !2982
  %15 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2983
  %nodes10 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %15, i32 0, i32 1, !dbg !2983
  %16 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes10, align 8, !dbg !2983
  %tobool11 = icmp ne %struct.VEC_cgraph_node_ptr_gc* %16, null, !dbg !2983
  br i1 %tobool11, label %cond.true12, label %cond.false15, !dbg !2983

cond.true12:                                      ; preds = %cond.end8
  %17 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2983
  %nodes13 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %17, i32 0, i32 1, !dbg !2983
  %18 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes13, align 8, !dbg !2983
  %base14 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %18, i32 0, i32 0, !dbg !2983
  br label %cond.end16, !dbg !2983

cond.false15:                                     ; preds = %cond.end8
  br label %cond.end16, !dbg !2983

cond.end16:                                       ; preds = %cond.false15, %cond.true12
  %cond17 = phi %struct.VEC_cgraph_node_ptr_base* [ %base14, %cond.true12 ], [ null, %cond.false15 ], !dbg !2983
  %call18 = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_pop(%struct.VEC_cgraph_node_ptr_base* %cond17), !dbg !2983
  store %struct.cgraph_node* %call18, %struct.cgraph_node** %last_node, align 8, !dbg !2984
  %19 = load %struct.cgraph_node*, %struct.cgraph_node** %last_node, align 8, !dbg !2985
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2987
  %cmp19 = icmp ne %struct.cgraph_node* %19, %20, !dbg !2988
  br i1 %cmp19, label %if.then21, label %if.end43, !dbg !2989

if.then21:                                        ; preds = %cond.end16
  %21 = load %struct.cgraph_node*, %struct.cgraph_node** %last_node, align 8, !dbg !2990
  %node22 = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %dummy, i32 0, i32 0, !dbg !2992
  store %struct.cgraph_node* %21, %struct.cgraph_node** %node22, align 8, !dbg !2993
  %22 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2994
  %hashtab23 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %22, i32 0, i32 0, !dbg !2995
  %23 = load %struct.htab*, %struct.htab** %hashtab23, align 8, !dbg !2995
  %24 = bitcast %struct.cgraph_node_set_element_def* %dummy to i8*, !dbg !2996
  %call24 = call i8** @htab_find_slot(%struct.htab* %23, i8* %24, i32 0), !dbg !2997
  store i8** %call24, i8*** %last_slot, align 8, !dbg !2998
  %25 = load i8**, i8*** %last_slot, align 8, !dbg !2999
  %26 = load i8*, i8** %25, align 8, !dbg !3000
  %27 = bitcast i8* %26 to %struct.cgraph_node_set_element_def*, !dbg !3001
  store %struct.cgraph_node_set_element_def* %27, %struct.cgraph_node_set_element_def** %last_element, align 8, !dbg !3002
  %28 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %last_element, align 8, !dbg !3003
  %tobool25 = icmp ne %struct.cgraph_node_set_element_def* %28, null, !dbg !3003
  br i1 %tobool25, label %cond.false27, label %cond.true26, !dbg !3003

cond.true26:                                      ; preds = %if.then21
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 673, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3003
  br label %cond.end28, !dbg !3003

cond.false27:                                     ; preds = %if.then21
  br label %cond.end28, !dbg !3003

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi i32 [ 0, %cond.true26 ], [ 0, %cond.false27 ], !dbg !3003
  %29 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !3004
  %index30 = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %29, i32 0, i32 1, !dbg !3005
  %30 = load i64, i64* %index30, align 8, !dbg !3005
  %31 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %last_element, align 8, !dbg !3006
  %index31 = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %31, i32 0, i32 1, !dbg !3007
  store i64 %30, i64* %index31, align 8, !dbg !3008
  %32 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3009
  %nodes32 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %32, i32 0, i32 1, !dbg !3009
  %33 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes32, align 8, !dbg !3009
  %tobool33 = icmp ne %struct.VEC_cgraph_node_ptr_gc* %33, null, !dbg !3009
  br i1 %tobool33, label %cond.true34, label %cond.false37, !dbg !3009

cond.true34:                                      ; preds = %cond.end28
  %34 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3009
  %nodes35 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %34, i32 0, i32 1, !dbg !3009
  %35 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes35, align 8, !dbg !3009
  %base36 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %35, i32 0, i32 0, !dbg !3009
  br label %cond.end38, !dbg !3009

cond.false37:                                     ; preds = %cond.end28
  br label %cond.end38, !dbg !3009

cond.end38:                                       ; preds = %cond.false37, %cond.true34
  %cond39 = phi %struct.VEC_cgraph_node_ptr_base* [ %base36, %cond.true34 ], [ null, %cond.false37 ], !dbg !3009
  %36 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %last_element, align 8, !dbg !3009
  %index40 = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %36, i32 0, i32 1, !dbg !3009
  %37 = load i64, i64* %index40, align 8, !dbg !3009
  %conv41 = trunc i64 %37 to i32, !dbg !3009
  %38 = load %struct.cgraph_node*, %struct.cgraph_node** %last_node, align 8, !dbg !3009
  %call42 = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_replace(%struct.VEC_cgraph_node_ptr_base* %cond39, i32 %conv41, %struct.cgraph_node* %38), !dbg !3009
  br label %if.end43, !dbg !3010

if.end43:                                         ; preds = %cond.end38, %cond.end16
  %39 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3011
  %hashtab44 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %39, i32 0, i32 0, !dbg !3012
  %40 = load %struct.htab*, %struct.htab** %hashtab44, align 8, !dbg !3012
  %41 = load i8**, i8*** %slot, align 8, !dbg !3013
  call void @htab_clear_slot(%struct.htab* %40, i8** %41), !dbg !3014
  %42 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !3015
  %43 = bitcast %struct.cgraph_node_set_element_def* %42 to i8*, !dbg !3015
  call void @ggc_free(i8* %43), !dbg !3016
  br label %return, !dbg !3017

return:                                           ; preds = %if.end43, %if.then
  ret void, !dbg !3017
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @VEC_cgraph_node_ptr_base_pop(%struct.VEC_cgraph_node_ptr_base* %vec_) #0 !dbg !3018 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  %obj_ = alloca %struct.cgraph_node*, align 8
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %obj_, metadata !3024, metadata !DIExpression()), !dbg !3023
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3023
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %0, i32 0, i32 0, !dbg !3023
  %1 = load i32, i32* %num, align 8, !dbg !3023
  %2 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3023
  %vec = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %2, i32 0, i32 2, !dbg !3023
  %3 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3023
  %num1 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %3, i32 0, i32 0, !dbg !3023
  %4 = load i32, i32* %num1, align 8, !dbg !3023
  %dec = add i32 %4, -1, !dbg !3023
  store i32 %dec, i32* %num1, align 8, !dbg !3023
  %idxprom = zext i32 %dec to i64, !dbg !3023
  %arrayidx = getelementptr inbounds [1 x %struct.cgraph_node*], [1 x %struct.cgraph_node*]* %vec, i64 0, i64 %idxprom, !dbg !3023
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx, align 8, !dbg !3023
  store %struct.cgraph_node* %5, %struct.cgraph_node** %obj_, align 8, !dbg !3023
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %obj_, align 8, !dbg !3023
  ret %struct.cgraph_node* %6, !dbg !3023
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @VEC_cgraph_node_ptr_base_replace(%struct.VEC_cgraph_node_ptr_base* %vec_, i32 %ix_, %struct.cgraph_node* %obj_) #0 !dbg !3025 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %struct.cgraph_node*, align 8
  %old_obj_ = alloca %struct.cgraph_node*, align 8
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3030, metadata !DIExpression()), !dbg !3029
  store %struct.cgraph_node* %obj_, %struct.cgraph_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %obj_.addr, metadata !3031, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %old_obj_, metadata !3032, metadata !DIExpression()), !dbg !3029
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !3029
  %1 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3029
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %1, i32 0, i32 0, !dbg !3029
  %2 = load i32, i32* %num, align 8, !dbg !3029
  %cmp = icmp ult i32 %0, %2, !dbg !3029
  %conv = zext i1 %cmp to i32, !dbg !3029
  %3 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3029
  %vec = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %3, i32 0, i32 2, !dbg !3029
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !3029
  %idxprom = zext i32 %4 to i64, !dbg !3029
  %arrayidx = getelementptr inbounds [1 x %struct.cgraph_node*], [1 x %struct.cgraph_node*]* %vec, i64 0, i64 %idxprom, !dbg !3029
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx, align 8, !dbg !3029
  store %struct.cgraph_node* %5, %struct.cgraph_node** %old_obj_, align 8, !dbg !3029
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %obj_.addr, align 8, !dbg !3029
  %7 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3029
  %vec1 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %7, i32 0, i32 2, !dbg !3029
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !3029
  %idxprom2 = zext i32 %8 to i64, !dbg !3029
  %arrayidx3 = getelementptr inbounds [1 x %struct.cgraph_node*], [1 x %struct.cgraph_node*]* %vec1, i64 0, i64 %idxprom2, !dbg !3029
  store %struct.cgraph_node* %6, %struct.cgraph_node** %arrayidx3, align 8, !dbg !3029
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %old_obj_, align 8, !dbg !3029
  ret %struct.cgraph_node* %9, !dbg !3029
}

declare dso_local void @htab_clear_slot(%struct.htab*, i8**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local { %struct.cgraph_node_set_def*, i32 } @cgraph_node_set_find(%struct.cgraph_node_set_def* %set, %struct.cgraph_node* %node) #0 !dbg !3033 {
entry:
  %retval = alloca %struct.cgraph_node_set_iterator, align 8
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  %node.addr = alloca %struct.cgraph_node*, align 8
  %slot = alloca i8**, align 8
  %dummy = alloca %struct.cgraph_node_set_element_def, align 8
  %element = alloca %struct.cgraph_node_set_element_def*, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !3045, metadata !DIExpression()), !dbg !3046
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_element_def* %dummy, metadata !3047, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_element_def** %element, metadata !3049, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %retval, metadata !3051, metadata !DIExpression()), !dbg !3052
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3053
  %node1 = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %dummy, i32 0, i32 0, !dbg !3054
  store %struct.cgraph_node* %0, %struct.cgraph_node** %node1, align 8, !dbg !3055
  %1 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3056
  %hashtab = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %1, i32 0, i32 0, !dbg !3057
  %2 = load %struct.htab*, %struct.htab** %hashtab, align 8, !dbg !3057
  %3 = bitcast %struct.cgraph_node_set_element_def* %dummy to i8*, !dbg !3058
  %call = call i8** @htab_find_slot(%struct.htab* %2, i8* %3, i32 0), !dbg !3059
  store i8** %call, i8*** %slot, align 8, !dbg !3060
  %4 = load i8**, i8*** %slot, align 8, !dbg !3061
  %cmp = icmp eq i8** %4, null, !dbg !3063
  br i1 %cmp, label %if.then, label %if.else, !dbg !3064

if.then:                                          ; preds = %entry
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %retval, i32 0, i32 1, !dbg !3065
  store i32 -1, i32* %index, align 8, !dbg !3066
  br label %if.end, !dbg !3067

if.else:                                          ; preds = %entry
  %5 = load i8**, i8*** %slot, align 8, !dbg !3068
  %6 = load i8*, i8** %5, align 8, !dbg !3070
  %7 = bitcast i8* %6 to %struct.cgraph_node_set_element_def*, !dbg !3071
  store %struct.cgraph_node_set_element_def* %7, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !3072
  %8 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3073
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %8, i32 0, i32 1, !dbg !3073
  %9 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !3073
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %9, null, !dbg !3073
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3073

cond.true:                                        ; preds = %if.else
  %10 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3073
  %nodes2 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %10, i32 0, i32 1, !dbg !3073
  %11 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes2, align 8, !dbg !3073
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %11, i32 0, i32 0, !dbg !3073
  br label %cond.end, !dbg !3073

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !3073

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3073
  %12 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !3073
  %index3 = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %12, i32 0, i32 1, !dbg !3073
  %13 = load i64, i64* %index3, align 8, !dbg !3073
  %conv = trunc i64 %13 to i32, !dbg !3073
  %call4 = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %cond, i32 %conv), !dbg !3073
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3073
  %cmp5 = icmp eq %struct.cgraph_node* %call4, %14, !dbg !3073
  br i1 %cmp5, label %cond.false8, label %cond.true7, !dbg !3073

cond.true7:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 705, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3073
  br label %cond.end9, !dbg !3073

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9, !dbg !3073

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !3073
  %15 = load %struct.cgraph_node_set_element_def*, %struct.cgraph_node_set_element_def** %element, align 8, !dbg !3074
  %index11 = getelementptr inbounds %struct.cgraph_node_set_element_def, %struct.cgraph_node_set_element_def* %15, i32 0, i32 1, !dbg !3075
  %16 = load i64, i64* %index11, align 8, !dbg !3075
  %conv12 = trunc i64 %16 to i32, !dbg !3074
  %index13 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %retval, i32 0, i32 1, !dbg !3076
  store i32 %conv12, i32* %index13, align 8, !dbg !3077
  br label %if.end

if.end:                                           ; preds = %cond.end9, %if.then
  %17 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3078
  %set14 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %retval, i32 0, i32 0, !dbg !3079
  store %struct.cgraph_node_set_def* %17, %struct.cgraph_node_set_def** %set14, align 8, !dbg !3080
  %18 = bitcast %struct.cgraph_node_set_iterator* %retval to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3081
  %19 = load { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %18, align 8, !dbg !3081
  ret { %struct.cgraph_node_set_def*, i32 } %19, !dbg !3081
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_cgraph_node_set(%struct._IO_FILE* %f, %struct.cgraph_node_set_def* %set) #0 !dbg !3082 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  %iter = alloca %struct.cgraph_node_set_iterator, align 8
  %tmp = alloca %struct.cgraph_node_set_iterator, align 8
  %node = alloca %struct.cgraph_node*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %iter, metadata !3089, metadata !DIExpression()), !dbg !3090
  %0 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3091
  %call = call { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %0), !dbg !3093
  %1 = bitcast %struct.cgraph_node_set_iterator* %tmp to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3093
  %2 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %1, i32 0, i32 0, !dbg !3093
  %3 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call, 0, !dbg !3093
  store %struct.cgraph_node_set_def* %3, %struct.cgraph_node_set_def** %2, align 8, !dbg !3093
  %4 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %1, i32 0, i32 1, !dbg !3093
  %5 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call, 1, !dbg !3093
  store i32 %5, i32* %4, align 8, !dbg !3093
  %6 = bitcast %struct.cgraph_node_set_iterator* %iter to i8*, !dbg !3093
  %7 = bitcast %struct.cgraph_node_set_iterator* %tmp to i8*, !dbg !3093
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3093
  br label %for.cond, !dbg !3094

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.cgraph_node_set_iterator* %iter to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3095
  %9 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %8, i32 0, i32 0, !dbg !3095
  %10 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %9, align 8, !dbg !3095
  %11 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %8, i32 0, i32 1, !dbg !3095
  %12 = load i32, i32* %11, align 8, !dbg !3095
  %call1 = call zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %10, i32 %12), !dbg !3095
  %tobool = icmp ne i8 %call1, 0, !dbg !3097
  %lnot = xor i1 %tobool, true, !dbg !3097
  br i1 %lnot, label %for.body, label %for.end, !dbg !3098

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3099, metadata !DIExpression()), !dbg !3101
  %13 = bitcast %struct.cgraph_node_set_iterator* %iter to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3102
  %14 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %13, i32 0, i32 0, !dbg !3102
  %15 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %14, align 8, !dbg !3102
  %16 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %13, i32 0, i32 1, !dbg !3102
  %17 = load i32, i32* %16, align 8, !dbg !3102
  %call2 = call %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %15, i32 %17), !dbg !3102
  store %struct.cgraph_node* %call2, %struct.cgraph_node** %node, align 8, !dbg !3101
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3103
  %19 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3104
  call void @dump_cgraph_node(%struct._IO_FILE* %18, %struct.cgraph_node* %19), !dbg !3105
  br label %for.inc, !dbg !3106

for.inc:                                          ; preds = %for.body
  call void @csi_next(%struct.cgraph_node_set_iterator* %iter), !dbg !3107
  br label %for.cond, !dbg !3108, !llvm.loop !3109

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3111
}

; Function Attrs: noinline nounwind uwtable
define internal { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %set) #0 !dbg !3112 {
entry:
  %retval = alloca %struct.cgraph_node_set_iterator, align 8
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %retval, metadata !3117, metadata !DIExpression()), !dbg !3118
  %0 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3119
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %retval, i32 0, i32 0, !dbg !3120
  store %struct.cgraph_node_set_def* %0, %struct.cgraph_node_set_def** %set1, align 8, !dbg !3121
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %retval, i32 0, i32 1, !dbg !3122
  store i32 0, i32* %index, align 8, !dbg !3123
  %1 = bitcast %struct.cgraph_node_set_iterator* %retval to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3124
  %2 = load { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %1, align 8, !dbg !3124
  ret { %struct.cgraph_node_set_def*, i32 } %2, !dbg !3124
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %csi.coerce0, i32 %csi.coerce1) #0 !dbg !3125 {
entry:
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %0 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*
  %1 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 0
  store %struct.cgraph_node_set_def* %csi.coerce0, %struct.cgraph_node_set_def** %1, align 8
  %2 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 1
  store i32 %csi.coerce1, i32* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !3128, metadata !DIExpression()), !dbg !3129
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 1, !dbg !3130
  %3 = load i32, i32* %index, align 8, !dbg !3130
  %set = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !3131
  %4 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set, align 8, !dbg !3131
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %4, i32 0, i32 1, !dbg !3131
  %5 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !3131
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %5, null, !dbg !3131
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3131

cond.true:                                        ; preds = %entry
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !3131
  %6 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set1, align 8, !dbg !3131
  %nodes2 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %6, i32 0, i32 1, !dbg !3131
  %7 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes2, align 8, !dbg !3131
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %7, i32 0, i32 0, !dbg !3131
  br label %cond.end, !dbg !3131

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3131

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3131
  %call = call i32 @VEC_cgraph_node_ptr_base_length(%struct.VEC_cgraph_node_ptr_base* %cond), !dbg !3131
  %cmp = icmp uge i32 %3, %call, !dbg !3132
  %conv = zext i1 %cmp to i32, !dbg !3132
  %conv3 = trunc i32 %conv to i8, !dbg !3133
  ret i8 %conv3, !dbg !3134
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %csi.coerce0, i32 %csi.coerce1) #0 !dbg !3135 {
entry:
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %0 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*
  %1 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 0
  store %struct.cgraph_node_set_def* %csi.coerce0, %struct.cgraph_node_set_def** %1, align 8
  %2 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 1
  store i32 %csi.coerce1, i32* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !3138, metadata !DIExpression()), !dbg !3139
  %set = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !3140
  %3 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set, align 8, !dbg !3140
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %3, i32 0, i32 1, !dbg !3140
  %4 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !3140
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %4, null, !dbg !3140
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3140

cond.true:                                        ; preds = %entry
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !3140
  %5 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set1, align 8, !dbg !3140
  %nodes2 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %5, i32 0, i32 1, !dbg !3140
  %6 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes2, align 8, !dbg !3140
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %6, i32 0, i32 0, !dbg !3140
  br label %cond.end, !dbg !3140

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3140

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3140
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 1, !dbg !3140
  %7 = load i32, i32* %index, align 8, !dbg !3140
  %call = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %cond, i32 %7), !dbg !3140
  ret %struct.cgraph_node* %call, !dbg !3141
}

declare dso_local void @dump_cgraph_node(%struct._IO_FILE*, %struct.cgraph_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @csi_next(%struct.cgraph_node_set_iterator* %csi) #0 !dbg !3142 {
entry:
  %csi.addr = alloca %struct.cgraph_node_set_iterator*, align 8
  store %struct.cgraph_node_set_iterator* %csi, %struct.cgraph_node_set_iterator** %csi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator** %csi.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  %0 = load %struct.cgraph_node_set_iterator*, %struct.cgraph_node_set_iterator** %csi.addr, align 8, !dbg !3148
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %0, i32 0, i32 1, !dbg !3149
  %1 = load i32, i32* %index, align 8, !dbg !3150
  %inc = add i32 %1, 1, !dbg !3150
  store i32 %inc, i32* %index, align 8, !dbg !3150
  ret void, !dbg !3151
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_cgraph_node_set(%struct.cgraph_node_set_def* %set) #0 !dbg !3152 {
entry:
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3157
  %1 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3158
  call void @dump_cgraph_node_set(%struct._IO_FILE* %0, %struct.cgraph_node_set_def* %1), !dbg !3159
  ret void, !dbg !3160
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @function_and_variable_visibility(i8 zeroext %whole_program) #0 !dbg !3161 {
entry:
  %whole_program.addr = alloca i8, align 1
  %node = alloca %struct.cgraph_node*, align 8
  %vnode = alloca %struct.varpool_node*, align 8
  %n = alloca %struct.cgraph_node*, align 8
  %next = alloca %struct.cgraph_node*, align 8
  store i8 %whole_program, i8* %whole_program.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %whole_program.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3166, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %vnode, metadata !3168, metadata !DIExpression()), !dbg !3169
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !3170
  store %struct.cgraph_node* %0, %struct.cgraph_node** %node, align 8, !dbg !3172
  br label %for.cond, !dbg !3173

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3174
  %tobool = icmp ne %struct.cgraph_node* %1, null, !dbg !3176
  br i1 %tobool, label %for.body, label %for.end, !dbg !3176

for.body:                                         ; preds = %for.cond
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3177
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 0, !dbg !3177
  %3 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3177
  %decl_with_vis = bitcast %union.tree_node* %3 to %struct.tree_decl_with_vis*, !dbg !3177
  %comdat_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !3177
  %4 = bitcast i24* %comdat_flag to i32*, !dbg !3177
  %bf.load = load i32, i32* %4, align 8, !dbg !3177
  %bf.lshr = lshr i32 %bf.load, 9, !dbg !3177
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3177
  %tobool1 = icmp ne i32 %bf.clear, 0, !dbg !3177
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !3180

land.lhs.true:                                    ; preds = %for.body
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3181
  %decl2 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 0, !dbg !3181
  %6 = load %union.tree_node*, %union.tree_node** %decl2, align 8, !dbg !3181
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3181
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !3181
  %bf.load3 = load i64, i64* %7, align 8, !dbg !3181
  %bf.lshr4 = lshr i64 %bf.load3, 27, !dbg !3181
  %bf.clear5 = and i64 %bf.lshr4, 1, !dbg !3181
  %bf.cast = trunc i64 %bf.clear5 to i32, !dbg !3181
  %tobool6 = icmp ne i32 %bf.cast, 0, !dbg !3181
  br i1 %tobool6, label %if.end, label %if.then, !dbg !3182

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3183
  %decl7 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %8, i32 0, i32 0, !dbg !3183
  %9 = load %union.tree_node*, %union.tree_node** %decl7, align 8, !dbg !3183
  %decl_with_vis8 = bitcast %union.tree_node* %9 to %struct.tree_decl_with_vis*, !dbg !3183
  %comdat_flag9 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis8, i32 0, i32 4, !dbg !3183
  %10 = bitcast i24* %comdat_flag9 to i32*, !dbg !3183
  %bf.load10 = load i32, i32* %10, align 8, !dbg !3184
  %bf.clear11 = and i32 %bf.load10, -513, !dbg !3184
  store i32 %bf.clear11, i32* %10, align 8, !dbg !3184
  br label %if.end, !dbg !3183

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3185
  %same_comdat_group = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %11, i32 0, i32 14, !dbg !3187
  %12 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group, align 8, !dbg !3187
  %tobool12 = icmp ne %struct.cgraph_node* %12, null, !dbg !3185
  br i1 %tobool12, label %land.lhs.true13, label %if.end31, !dbg !3188

land.lhs.true13:                                  ; preds = %if.end
  %13 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3189
  %decl14 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %13, i32 0, i32 0, !dbg !3189
  %14 = load %union.tree_node*, %union.tree_node** %decl14, align 8, !dbg !3189
  %decl_common = bitcast %union.tree_node* %14 to %struct.tree_decl_common*, !dbg !3189
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3189
  %15 = bitcast i40* %decl_flag_1 to i64*, !dbg !3189
  %bf.load15 = load i64, i64* %15, align 8, !dbg !3189
  %bf.lshr16 = lshr i64 %bf.load15, 25, !dbg !3189
  %bf.clear17 = and i64 %bf.lshr16, 1, !dbg !3189
  %bf.cast18 = trunc i64 %bf.clear17 to i32, !dbg !3189
  %tobool19 = icmp ne i32 %bf.cast18, 0, !dbg !3189
  br i1 %tobool19, label %if.then20, label %if.end31, !dbg !3190

if.then20:                                        ; preds = %land.lhs.true13
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %n, metadata !3191, metadata !DIExpression()), !dbg !3193
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3194
  store %struct.cgraph_node* %16, %struct.cgraph_node** %n, align 8, !dbg !3193
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %next, metadata !3195, metadata !DIExpression()), !dbg !3196
  br label %do.body, !dbg !3197

do.body:                                          ; preds = %do.cond, %if.then20
  %17 = load %struct.cgraph_node*, %struct.cgraph_node** %n, align 8, !dbg !3198
  %decl21 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %17, i32 0, i32 0, !dbg !3198
  %18 = load %union.tree_node*, %union.tree_node** %decl21, align 8, !dbg !3198
  %decl_common22 = bitcast %union.tree_node* %18 to %struct.tree_decl_common*, !dbg !3198
  %decl_flag_123 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common22, i32 0, i32 2, !dbg !3198
  %19 = bitcast i40* %decl_flag_123 to i64*, !dbg !3198
  %bf.load24 = load i64, i64* %19, align 8, !dbg !3198
  %bf.lshr25 = lshr i64 %bf.load24, 25, !dbg !3198
  %bf.clear26 = and i64 %bf.lshr25, 1, !dbg !3198
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !3198
  %tobool28 = icmp ne i32 %bf.cast27, 0, !dbg !3198
  br i1 %tobool28, label %cond.false, label %cond.true, !dbg !3198

cond.true:                                        ; preds = %do.body
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3198
  br label %cond.end, !dbg !3198

cond.false:                                       ; preds = %do.body
  br label %cond.end, !dbg !3198

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3198
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %n, align 8, !dbg !3200
  %same_comdat_group29 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %20, i32 0, i32 14, !dbg !3201
  %21 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group29, align 8, !dbg !3201
  store %struct.cgraph_node* %21, %struct.cgraph_node** %next, align 8, !dbg !3202
  %22 = load %struct.cgraph_node*, %struct.cgraph_node** %n, align 8, !dbg !3203
  %same_comdat_group30 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %22, i32 0, i32 14, !dbg !3204
  store %struct.cgraph_node* null, %struct.cgraph_node** %same_comdat_group30, align 8, !dbg !3205
  %23 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !3206
  store %struct.cgraph_node* %23, %struct.cgraph_node** %n, align 8, !dbg !3207
  br label %do.cond, !dbg !3208

do.cond:                                          ; preds = %cond.end
  %24 = load %struct.cgraph_node*, %struct.cgraph_node** %n, align 8, !dbg !3209
  %25 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3210
  %cmp = icmp ne %struct.cgraph_node* %24, %25, !dbg !3211
  br i1 %cmp, label %do.body, label %do.end, !dbg !3208, !llvm.loop !3212

do.end:                                           ; preds = %do.cond
  br label %if.end31, !dbg !3214

if.end31:                                         ; preds = %do.end, %land.lhs.true13, %if.end
  %26 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3215
  %decl32 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %26, i32 0, i32 0, !dbg !3215
  %27 = load %union.tree_node*, %union.tree_node** %decl32, align 8, !dbg !3215
  %decl_with_vis33 = bitcast %union.tree_node* %27 to %struct.tree_decl_with_vis*, !dbg !3215
  %weak_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis33, i32 0, i32 4, !dbg !3215
  %28 = bitcast i24* %weak_flag to i32*, !dbg !3215
  %bf.load34 = load i32, i32* %28, align 8, !dbg !3215
  %bf.lshr35 = lshr i32 %bf.load34, 7, !dbg !3215
  %bf.clear36 = and i32 %bf.lshr35, 1, !dbg !3215
  %tobool37 = icmp ne i32 %bf.clear36, 0, !dbg !3215
  br i1 %tobool37, label %lor.lhs.false, label %land.lhs.true38, !dbg !3215

land.lhs.true38:                                  ; preds = %if.end31
  %29 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3215
  %decl39 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %29, i32 0, i32 0, !dbg !3215
  %30 = load %union.tree_node*, %union.tree_node** %decl39, align 8, !dbg !3215
  %decl_with_vis40 = bitcast %union.tree_node* %30 to %struct.tree_decl_with_vis*, !dbg !3215
  %comdat_flag41 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis40, i32 0, i32 4, !dbg !3215
  %31 = bitcast i24* %comdat_flag41 to i32*, !dbg !3215
  %bf.load42 = load i32, i32* %31, align 8, !dbg !3215
  %bf.lshr43 = lshr i32 %bf.load42, 9, !dbg !3215
  %bf.clear44 = and i32 %bf.lshr43, 1, !dbg !3215
  %tobool45 = icmp ne i32 %bf.clear44, 0, !dbg !3215
  br i1 %tobool45, label %lor.lhs.false, label %cond.false63, !dbg !3215

lor.lhs.false:                                    ; preds = %land.lhs.true38, %if.end31
  %32 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3215
  %decl46 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %32, i32 0, i32 0, !dbg !3215
  %33 = load %union.tree_node*, %union.tree_node** %decl46, align 8, !dbg !3215
  %base47 = bitcast %union.tree_node* %33 to %struct.tree_base*, !dbg !3215
  %34 = bitcast %struct.tree_base* %base47 to i64*, !dbg !3215
  %bf.load48 = load i64, i64* %34, align 8, !dbg !3215
  %bf.lshr49 = lshr i64 %bf.load48, 27, !dbg !3215
  %bf.clear50 = and i64 %bf.lshr49, 1, !dbg !3215
  %bf.cast51 = trunc i64 %bf.clear50 to i32, !dbg !3215
  %tobool52 = icmp ne i32 %bf.cast51, 0, !dbg !3215
  br i1 %tobool52, label %cond.false63, label %lor.lhs.false53, !dbg !3215

lor.lhs.false53:                                  ; preds = %lor.lhs.false
  %35 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3215
  %decl54 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %35, i32 0, i32 0, !dbg !3215
  %36 = load %union.tree_node*, %union.tree_node** %decl54, align 8, !dbg !3215
  %decl_common55 = bitcast %union.tree_node* %36 to %struct.tree_decl_common*, !dbg !3215
  %decl_flag_156 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common55, i32 0, i32 2, !dbg !3215
  %37 = bitcast i40* %decl_flag_156 to i64*, !dbg !3215
  %bf.load57 = load i64, i64* %37, align 8, !dbg !3215
  %bf.lshr58 = lshr i64 %bf.load57, 25, !dbg !3215
  %bf.clear59 = and i64 %bf.lshr58, 1, !dbg !3215
  %bf.cast60 = trunc i64 %bf.clear59 to i32, !dbg !3215
  %tobool61 = icmp ne i32 %bf.cast60, 0, !dbg !3215
  br i1 %tobool61, label %cond.false63, label %cond.true62, !dbg !3215

cond.true62:                                      ; preds = %lor.lhs.false53
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3215
  br label %cond.end64, !dbg !3215

cond.false63:                                     ; preds = %lor.lhs.false53, %lor.lhs.false, %land.lhs.true38
  br label %cond.end64, !dbg !3215

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi i32 [ 0, %cond.true62 ], [ 0, %cond.false63 ], !dbg !3215
  %38 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3216
  %39 = load i8, i8* %whole_program.addr, align 1, !dbg !3218
  %call = call zeroext i8 @cgraph_externally_visible_p(%struct.cgraph_node* %38, i8 zeroext %39), !dbg !3219
  %tobool66 = icmp ne i8 %call, 0, !dbg !3219
  br i1 %tobool66, label %if.then67, label %if.else, !dbg !3220

if.then67:                                        ; preds = %cond.end64
  %40 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3221
  %global = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %40, i32 0, i32 19, !dbg !3221
  %inlined_to = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global, i32 0, i32 2, !dbg !3221
  %41 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to, align 8, !dbg !3221
  %tobool68 = icmp ne %struct.cgraph_node* %41, null, !dbg !3221
  br i1 %tobool68, label %cond.true69, label %cond.false70, !dbg !3221

cond.true69:                                      ; preds = %if.then67
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3221
  br label %cond.end71, !dbg !3221

cond.false70:                                     ; preds = %if.then67
  br label %cond.end71, !dbg !3221

cond.end71:                                       ; preds = %cond.false70, %cond.true69
  %cond72 = phi i32 [ 0, %cond.true69 ], [ 0, %cond.false70 ], !dbg !3221
  %42 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3223
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %42, i32 0, i32 18, !dbg !3224
  %externally_visible = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 2, !dbg !3225
  %bf.load73 = load i8, i8* %externally_visible, align 8, !dbg !3226
  %bf.clear74 = and i8 %bf.load73, -3, !dbg !3226
  %bf.set = or i8 %bf.clear74, 2, !dbg !3226
  store i8 %bf.set, i8* %externally_visible, align 8, !dbg !3226
  br label %if.end79, !dbg !3227

if.else:                                          ; preds = %cond.end64
  %43 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3228
  %local75 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %43, i32 0, i32 18, !dbg !3229
  %externally_visible76 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local75, i32 0, i32 2, !dbg !3230
  %bf.load77 = load i8, i8* %externally_visible76, align 8, !dbg !3231
  %bf.clear78 = and i8 %bf.load77, -3, !dbg !3231
  store i8 %bf.clear78, i8* %externally_visible76, align 8, !dbg !3231
  br label %if.end79

if.end79:                                         ; preds = %if.else, %cond.end71
  %44 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3232
  %local80 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %44, i32 0, i32 18, !dbg !3234
  %externally_visible81 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local80, i32 0, i32 2, !dbg !3235
  %bf.load82 = load i8, i8* %externally_visible81, align 8, !dbg !3235
  %bf.lshr83 = lshr i8 %bf.load82, 1, !dbg !3235
  %bf.clear84 = and i8 %bf.lshr83, 1, !dbg !3235
  %bf.cast85 = zext i8 %bf.clear84 to i32, !dbg !3235
  %tobool86 = icmp ne i32 %bf.cast85, 0, !dbg !3232
  br i1 %tobool86, label %if.end117, label %land.lhs.true87, !dbg !3236

land.lhs.true87:                                  ; preds = %if.end79
  %45 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3237
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %45, i32 0, i32 27, !dbg !3238
  %bf.load88 = load i16, i16* %analyzed, align 4, !dbg !3238
  %bf.lshr89 = lshr i16 %bf.load88, 5, !dbg !3238
  %bf.clear90 = and i16 %bf.lshr89, 1, !dbg !3238
  %bf.cast91 = zext i16 %bf.clear90 to i32, !dbg !3238
  %tobool92 = icmp ne i32 %bf.cast91, 0, !dbg !3237
  br i1 %tobool92, label %land.lhs.true93, label %if.end117, !dbg !3239

land.lhs.true93:                                  ; preds = %land.lhs.true87
  %46 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3240
  %decl94 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %46, i32 0, i32 0, !dbg !3240
  %47 = load %union.tree_node*, %union.tree_node** %decl94, align 8, !dbg !3240
  %decl_common95 = bitcast %union.tree_node* %47 to %struct.tree_decl_common*, !dbg !3240
  %decl_flag_196 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common95, i32 0, i32 2, !dbg !3240
  %48 = bitcast i40* %decl_flag_196 to i64*, !dbg !3240
  %bf.load97 = load i64, i64* %48, align 8, !dbg !3240
  %bf.lshr98 = lshr i64 %bf.load97, 25, !dbg !3240
  %bf.clear99 = and i64 %bf.lshr98, 1, !dbg !3240
  %bf.cast100 = trunc i64 %bf.clear99 to i32, !dbg !3240
  %tobool101 = icmp ne i32 %bf.cast100, 0, !dbg !3240
  br i1 %tobool101, label %if.end117, label %if.then102, !dbg !3241

if.then102:                                       ; preds = %land.lhs.true93
  %49 = load i8, i8* %whole_program.addr, align 1, !dbg !3242
  %conv = zext i8 %49 to i32, !dbg !3242
  %tobool103 = icmp ne i32 %conv, 0, !dbg !3242
  br i1 %tobool103, label %cond.false113, label %lor.lhs.false104, !dbg !3242

lor.lhs.false104:                                 ; preds = %if.then102
  %50 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3242
  %decl105 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %50, i32 0, i32 0, !dbg !3242
  %51 = load %union.tree_node*, %union.tree_node** %decl105, align 8, !dbg !3242
  %base106 = bitcast %union.tree_node* %51 to %struct.tree_base*, !dbg !3242
  %52 = bitcast %struct.tree_base* %base106 to i64*, !dbg !3242
  %bf.load107 = load i64, i64* %52, align 8, !dbg !3242
  %bf.lshr108 = lshr i64 %bf.load107, 27, !dbg !3242
  %bf.clear109 = and i64 %bf.lshr108, 1, !dbg !3242
  %bf.cast110 = trunc i64 %bf.clear109 to i32, !dbg !3242
  %tobool111 = icmp ne i32 %bf.cast110, 0, !dbg !3242
  br i1 %tobool111, label %cond.true112, label %cond.false113, !dbg !3242

cond.true112:                                     ; preds = %lor.lhs.false104
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3242
  br label %cond.end114, !dbg !3242

cond.false113:                                    ; preds = %lor.lhs.false104, %if.then102
  br label %cond.end114, !dbg !3242

cond.end114:                                      ; preds = %cond.false113, %cond.true112
  %cond115 = phi i32 [ 0, %cond.true112 ], [ 0, %cond.false113 ], !dbg !3242
  %53 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3244
  %decl116 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %53, i32 0, i32 0, !dbg !3245
  %54 = load %union.tree_node*, %union.tree_node** %decl116, align 8, !dbg !3245
  call void @cgraph_make_decl_local(%union.tree_node* %54), !dbg !3246
  br label %if.end117, !dbg !3247

if.end117:                                        ; preds = %cond.end114, %land.lhs.true93, %land.lhs.true87, %if.end79
  %55 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3248
  %call118 = call zeroext i8 @cgraph_only_called_directly_p(%struct.cgraph_node* %55), !dbg !3249
  %conv119 = zext i8 %call118 to i32, !dbg !3249
  %tobool120 = icmp ne i32 %conv119, 0, !dbg !3249
  br i1 %tobool120, label %land.lhs.true121, label %land.end, !dbg !3250

land.lhs.true121:                                 ; preds = %if.end117
  %56 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3251
  %analyzed122 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %56, i32 0, i32 27, !dbg !3252
  %bf.load123 = load i16, i16* %analyzed122, align 4, !dbg !3252
  %bf.lshr124 = lshr i16 %bf.load123, 5, !dbg !3252
  %bf.clear125 = and i16 %bf.lshr124, 1, !dbg !3252
  %bf.cast126 = zext i16 %bf.clear125 to i32, !dbg !3252
  %tobool127 = icmp ne i32 %bf.cast126, 0, !dbg !3251
  br i1 %tobool127, label %land.lhs.true128, label %land.end, !dbg !3253

land.lhs.true128:                                 ; preds = %land.lhs.true121
  %57 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3254
  %decl129 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %57, i32 0, i32 0, !dbg !3254
  %58 = load %union.tree_node*, %union.tree_node** %decl129, align 8, !dbg !3254
  %decl_common130 = bitcast %union.tree_node* %58 to %struct.tree_decl_common*, !dbg !3254
  %decl_flag_1131 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common130, i32 0, i32 2, !dbg !3254
  %59 = bitcast i40* %decl_flag_1131 to i64*, !dbg !3254
  %bf.load132 = load i64, i64* %59, align 8, !dbg !3254
  %bf.lshr133 = lshr i64 %bf.load132, 25, !dbg !3254
  %bf.clear134 = and i64 %bf.lshr133, 1, !dbg !3254
  %bf.cast135 = trunc i64 %bf.clear134 to i32, !dbg !3254
  %tobool136 = icmp ne i32 %bf.cast135, 0, !dbg !3254
  br i1 %tobool136, label %land.end, label %land.rhs, !dbg !3255

land.rhs:                                         ; preds = %land.lhs.true128
  %60 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3256
  %local137 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %60, i32 0, i32 18, !dbg !3257
  %externally_visible138 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local137, i32 0, i32 2, !dbg !3258
  %bf.load139 = load i8, i8* %externally_visible138, align 8, !dbg !3258
  %bf.lshr140 = lshr i8 %bf.load139, 1, !dbg !3258
  %bf.clear141 = and i8 %bf.lshr140, 1, !dbg !3258
  %bf.cast142 = zext i8 %bf.clear141 to i32, !dbg !3258
  %tobool143 = icmp ne i32 %bf.cast142, 0, !dbg !3259
  %lnot = xor i1 %tobool143, true, !dbg !3259
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true128, %land.lhs.true121, %if.end117
  %61 = phi i1 [ false, %land.lhs.true128 ], [ false, %land.lhs.true121 ], [ false, %if.end117 ], [ %lnot, %land.rhs ], !dbg !3260
  %land.ext = zext i1 %61 to i32, !dbg !3255
  %62 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3261
  %local144 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %62, i32 0, i32 18, !dbg !3262
  %local145 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local144, i32 0, i32 2, !dbg !3263
  %63 = trunc i32 %land.ext to i8, !dbg !3264
  %bf.load146 = load i8, i8* %local145, align 8, !dbg !3264
  %bf.value = and i8 %63, 1, !dbg !3264
  %bf.clear147 = and i8 %bf.load146, -2, !dbg !3264
  %bf.set148 = or i8 %bf.clear147, %bf.value, !dbg !3264
  store i8 %bf.set148, i8* %local145, align 8, !dbg !3264
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !3264
  br label %for.inc, !dbg !3265

for.inc:                                          ; preds = %land.end
  %64 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3266
  %next149 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %64, i32 0, i32 3, !dbg !3267
  %65 = load %struct.cgraph_node*, %struct.cgraph_node** %next149, align 8, !dbg !3267
  store %struct.cgraph_node* %65, %struct.cgraph_node** %node, align 8, !dbg !3268
  br label %for.cond, !dbg !3269, !llvm.loop !3270

for.end:                                          ; preds = %for.cond
  %66 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes, align 8, !dbg !3272
  store %struct.varpool_node* %66, %struct.varpool_node** %vnode, align 8, !dbg !3274
  br label %for.cond150, !dbg !3275

for.cond150:                                      ; preds = %for.inc242, %for.end
  %67 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3276
  %tobool151 = icmp ne %struct.varpool_node* %67, null, !dbg !3278
  br i1 %tobool151, label %for.body152, label %for.end244, !dbg !3278

for.body152:                                      ; preds = %for.cond150
  %68 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3279
  %decl153 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %68, i32 0, i32 0, !dbg !3279
  %69 = load %union.tree_node*, %union.tree_node** %decl153, align 8, !dbg !3279
  %decl_with_vis154 = bitcast %union.tree_node* %69 to %struct.tree_decl_with_vis*, !dbg !3279
  %weak_flag155 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis154, i32 0, i32 4, !dbg !3279
  %70 = bitcast i24* %weak_flag155 to i32*, !dbg !3279
  %bf.load156 = load i32, i32* %70, align 8, !dbg !3279
  %bf.lshr157 = lshr i32 %bf.load156, 7, !dbg !3279
  %bf.clear158 = and i32 %bf.lshr157, 1, !dbg !3279
  %tobool159 = icmp ne i32 %bf.clear158, 0, !dbg !3279
  br i1 %tobool159, label %lor.lhs.false160, label %cond.false178, !dbg !3279

lor.lhs.false160:                                 ; preds = %for.body152
  %71 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3279
  %decl161 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %71, i32 0, i32 0, !dbg !3279
  %72 = load %union.tree_node*, %union.tree_node** %decl161, align 8, !dbg !3279
  %base162 = bitcast %union.tree_node* %72 to %struct.tree_base*, !dbg !3279
  %73 = bitcast %struct.tree_base* %base162 to i64*, !dbg !3279
  %bf.load163 = load i64, i64* %73, align 8, !dbg !3279
  %bf.lshr164 = lshr i64 %bf.load163, 27, !dbg !3279
  %bf.clear165 = and i64 %bf.lshr164, 1, !dbg !3279
  %bf.cast166 = trunc i64 %bf.clear165 to i32, !dbg !3279
  %tobool167 = icmp ne i32 %bf.cast166, 0, !dbg !3279
  br i1 %tobool167, label %cond.false178, label %lor.lhs.false168, !dbg !3279

lor.lhs.false168:                                 ; preds = %lor.lhs.false160
  %74 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3279
  %decl169 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %74, i32 0, i32 0, !dbg !3279
  %75 = load %union.tree_node*, %union.tree_node** %decl169, align 8, !dbg !3279
  %decl_common170 = bitcast %union.tree_node* %75 to %struct.tree_decl_common*, !dbg !3279
  %decl_flag_1171 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common170, i32 0, i32 2, !dbg !3279
  %76 = bitcast i40* %decl_flag_1171 to i64*, !dbg !3279
  %bf.load172 = load i64, i64* %76, align 8, !dbg !3279
  %bf.lshr173 = lshr i64 %bf.load172, 25, !dbg !3279
  %bf.clear174 = and i64 %bf.lshr173, 1, !dbg !3279
  %bf.cast175 = trunc i64 %bf.clear174 to i32, !dbg !3279
  %tobool176 = icmp ne i32 %bf.cast175, 0, !dbg !3279
  br i1 %tobool176, label %cond.false178, label %cond.true177, !dbg !3279

cond.true177:                                     ; preds = %lor.lhs.false168
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3279
  br label %cond.end179, !dbg !3279

cond.false178:                                    ; preds = %lor.lhs.false168, %lor.lhs.false160, %for.body152
  br label %cond.end179, !dbg !3279

cond.end179:                                      ; preds = %cond.false178, %cond.true177
  %cond180 = phi i32 [ 0, %cond.true177 ], [ 0, %cond.false178 ], !dbg !3279
  %77 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3281
  %decl181 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %77, i32 0, i32 0, !dbg !3281
  %78 = load %union.tree_node*, %union.tree_node** %decl181, align 8, !dbg !3281
  %decl_with_vis182 = bitcast %union.tree_node* %78 to %struct.tree_decl_with_vis*, !dbg !3281
  %common_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis182, i32 0, i32 4, !dbg !3281
  %79 = bitcast i24* %common_flag to i32*, !dbg !3281
  %bf.load183 = load i32, i32* %79, align 8, !dbg !3281
  %bf.lshr184 = lshr i32 %bf.load183, 3, !dbg !3281
  %bf.clear185 = and i32 %bf.lshr184, 1, !dbg !3281
  %tobool186 = icmp ne i32 %bf.clear185, 0, !dbg !3281
  br i1 %tobool186, label %land.lhs.true187, label %if.end241, !dbg !3283

land.lhs.true187:                                 ; preds = %cond.end179
  %80 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3284
  %decl188 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %80, i32 0, i32 0, !dbg !3284
  %81 = load %union.tree_node*, %union.tree_node** %decl188, align 8, !dbg !3284
  %base189 = bitcast %union.tree_node* %81 to %struct.tree_base*, !dbg !3284
  %82 = bitcast %struct.tree_base* %base189 to i64*, !dbg !3284
  %bf.load190 = load i64, i64* %82, align 8, !dbg !3284
  %bf.lshr191 = lshr i64 %bf.load190, 27, !dbg !3284
  %bf.clear192 = and i64 %bf.lshr191, 1, !dbg !3284
  %bf.cast193 = trunc i64 %bf.clear192 to i32, !dbg !3284
  %tobool194 = icmp ne i32 %bf.cast193, 0, !dbg !3284
  br i1 %tobool194, label %lor.lhs.false204, label %lor.lhs.false195, !dbg !3285

lor.lhs.false195:                                 ; preds = %land.lhs.true187
  %83 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3286
  %decl196 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %83, i32 0, i32 0, !dbg !3286
  %84 = load %union.tree_node*, %union.tree_node** %decl196, align 8, !dbg !3286
  %decl_common197 = bitcast %union.tree_node* %84 to %struct.tree_decl_common*, !dbg !3286
  %decl_flag_1198 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common197, i32 0, i32 2, !dbg !3286
  %85 = bitcast i40* %decl_flag_1198 to i64*, !dbg !3286
  %bf.load199 = load i64, i64* %85, align 8, !dbg !3286
  %bf.lshr200 = lshr i64 %bf.load199, 25, !dbg !3286
  %bf.clear201 = and i64 %bf.lshr200, 1, !dbg !3286
  %bf.cast202 = trunc i64 %bf.clear201 to i32, !dbg !3286
  %tobool203 = icmp ne i32 %bf.cast202, 0, !dbg !3286
  br i1 %tobool203, label %lor.lhs.false204, label %if.then235, !dbg !3287

lor.lhs.false204:                                 ; preds = %lor.lhs.false195, %land.lhs.true187
  %86 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3288
  %decl205 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %86, i32 0, i32 0, !dbg !3288
  %87 = load %union.tree_node*, %union.tree_node** %decl205, align 8, !dbg !3288
  %decl_common206 = bitcast %union.tree_node* %87 to %struct.tree_decl_common*, !dbg !3288
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common206, i32 0, i32 5, !dbg !3288
  %88 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !3288
  %tobool207 = icmp ne %union.tree_node* %88, null, !dbg !3288
  br i1 %tobool207, label %land.lhs.true208, label %lor.lhs.false214, !dbg !3289

land.lhs.true208:                                 ; preds = %lor.lhs.false204
  %89 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3290
  %decl209 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %89, i32 0, i32 0, !dbg !3290
  %90 = load %union.tree_node*, %union.tree_node** %decl209, align 8, !dbg !3290
  %decl_common210 = bitcast %union.tree_node* %90 to %struct.tree_decl_common*, !dbg !3290
  %initial211 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common210, i32 0, i32 5, !dbg !3290
  %91 = load %union.tree_node*, %union.tree_node** %initial211, align 8, !dbg !3290
  %92 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !3291
  %cmp212 = icmp ne %union.tree_node* %91, %92, !dbg !3292
  br i1 %cmp212, label %if.then235, label %lor.lhs.false214, !dbg !3293

lor.lhs.false214:                                 ; preds = %land.lhs.true208, %lor.lhs.false204
  %93 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3294
  %decl215 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %93, i32 0, i32 0, !dbg !3294
  %94 = load %union.tree_node*, %union.tree_node** %decl215, align 8, !dbg !3294
  %decl_with_vis216 = bitcast %union.tree_node* %94 to %struct.tree_decl_with_vis*, !dbg !3294
  %weak_flag217 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis216, i32 0, i32 4, !dbg !3294
  %95 = bitcast i24* %weak_flag217 to i32*, !dbg !3294
  %bf.load218 = load i32, i32* %95, align 8, !dbg !3294
  %bf.lshr219 = lshr i32 %bf.load218, 7, !dbg !3294
  %bf.clear220 = and i32 %bf.lshr219, 1, !dbg !3294
  %tobool221 = icmp ne i32 %bf.clear220, 0, !dbg !3294
  br i1 %tobool221, label %if.then235, label %lor.lhs.false222, !dbg !3295

lor.lhs.false222:                                 ; preds = %lor.lhs.false214
  %96 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3296
  %decl223 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %96, i32 0, i32 0, !dbg !3296
  %97 = load %union.tree_node*, %union.tree_node** %decl223, align 8, !dbg !3296
  %decl_with_vis224 = bitcast %union.tree_node* %97 to %struct.tree_decl_with_vis*, !dbg !3296
  %section_name = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis224, i32 0, i32 2, !dbg !3296
  %98 = load %union.tree_node*, %union.tree_node** %section_name, align 8, !dbg !3296
  %cmp225 = icmp ne %union.tree_node* %98, null, !dbg !3297
  br i1 %cmp225, label %if.then235, label %lor.lhs.false227, !dbg !3298

lor.lhs.false227:                                 ; preds = %lor.lhs.false222
  %99 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3299
  %decl228 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %99, i32 0, i32 0, !dbg !3299
  %100 = load %union.tree_node*, %union.tree_node** %decl228, align 8, !dbg !3299
  %common = bitcast %union.tree_node* %100 to %struct.tree_common*, !dbg !3299
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3299
  %101 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3299
  %base229 = bitcast %union.tree_node* %101 to %struct.tree_base*, !dbg !3299
  %102 = bitcast %struct.tree_base* %base229 to i64*, !dbg !3299
  %bf.load230 = load i64, i64* %102, align 8, !dbg !3299
  %bf.lshr231 = lshr i64 %bf.load230, 56, !dbg !3299
  %bf.cast232 = trunc i64 %bf.lshr231 to i32, !dbg !3299
  %cmp233 = icmp eq i32 %bf.cast232, 0, !dbg !3299
  br i1 %cmp233, label %if.end241, label %if.then235, !dbg !3300

if.then235:                                       ; preds = %lor.lhs.false227, %lor.lhs.false222, %lor.lhs.false214, %land.lhs.true208, %lor.lhs.false195
  %103 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3301
  %decl236 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %103, i32 0, i32 0, !dbg !3301
  %104 = load %union.tree_node*, %union.tree_node** %decl236, align 8, !dbg !3301
  %decl_with_vis237 = bitcast %union.tree_node* %104 to %struct.tree_decl_with_vis*, !dbg !3301
  %common_flag238 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis237, i32 0, i32 4, !dbg !3301
  %105 = bitcast i24* %common_flag238 to i32*, !dbg !3301
  %bf.load239 = load i32, i32* %105, align 8, !dbg !3302
  %bf.clear240 = and i32 %bf.load239, -9, !dbg !3302
  store i32 %bf.clear240, i32* %105, align 8, !dbg !3302
  br label %if.end241, !dbg !3301

if.end241:                                        ; preds = %if.then235, %lor.lhs.false227, %cond.end179
  br label %for.inc242, !dbg !3303

for.inc242:                                       ; preds = %if.end241
  %106 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3304
  %next243 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %106, i32 0, i32 1, !dbg !3305
  %107 = load %struct.varpool_node*, %struct.varpool_node** %next243, align 8, !dbg !3305
  store %struct.varpool_node* %107, %struct.varpool_node** %vnode, align 8, !dbg !3306
  br label %for.cond150, !dbg !3307, !llvm.loop !3308

for.end244:                                       ; preds = %for.cond150
  %108 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !3310
  store %struct.varpool_node* %108, %struct.varpool_node** %vnode, align 8, !dbg !3312
  br label %for.cond245, !dbg !3313

for.cond245:                                      ; preds = %for.inc342, %for.end244
  %109 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3314
  %tobool246 = icmp ne %struct.varpool_node* %109, null, !dbg !3316
  br i1 %tobool246, label %for.body247, label %for.end343, !dbg !3316

for.body247:                                      ; preds = %for.cond245
  %110 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3317
  %finalized = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %110, i32 0, i32 5, !dbg !3320
  %bf.load248 = load i8, i8* %finalized, align 4, !dbg !3320
  %bf.lshr249 = lshr i8 %bf.load248, 3, !dbg !3320
  %bf.clear250 = and i8 %bf.lshr249, 1, !dbg !3320
  %bf.cast251 = zext i8 %bf.clear250 to i32, !dbg !3320
  %tobool252 = icmp ne i32 %bf.cast251, 0, !dbg !3317
  br i1 %tobool252, label %if.end254, label %if.then253, !dbg !3321

if.then253:                                       ; preds = %for.body247
  br label %for.inc342, !dbg !3322

if.end254:                                        ; preds = %for.body247
  %111 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3323
  %needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %111, i32 0, i32 5, !dbg !3325
  %bf.load255 = load i8, i8* %needed, align 4, !dbg !3325
  %bf.clear256 = and i8 %bf.load255, 1, !dbg !3325
  %bf.cast257 = zext i8 %bf.clear256 to i32, !dbg !3325
  %tobool258 = icmp ne i32 %bf.cast257, 0, !dbg !3323
  br i1 %tobool258, label %land.lhs.true259, label %if.else303, !dbg !3326

land.lhs.true259:                                 ; preds = %if.end254
  %112 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3327
  %decl260 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %112, i32 0, i32 0, !dbg !3327
  %113 = load %union.tree_node*, %union.tree_node** %decl260, align 8, !dbg !3327
  %decl_with_vis261 = bitcast %union.tree_node* %113 to %struct.tree_decl_with_vis*, !dbg !3327
  %comdat_flag262 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis261, i32 0, i32 4, !dbg !3327
  %114 = bitcast i24* %comdat_flag262 to i32*, !dbg !3327
  %bf.load263 = load i32, i32* %114, align 8, !dbg !3327
  %bf.lshr264 = lshr i32 %bf.load263, 9, !dbg !3327
  %bf.clear265 = and i32 %bf.lshr264, 1, !dbg !3327
  %tobool266 = icmp ne i32 %bf.clear265, 0, !dbg !3327
  br i1 %tobool266, label %land.lhs.true275, label %lor.lhs.false267, !dbg !3328

lor.lhs.false267:                                 ; preds = %land.lhs.true259
  %115 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3329
  %decl268 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %115, i32 0, i32 0, !dbg !3329
  %116 = load %union.tree_node*, %union.tree_node** %decl268, align 8, !dbg !3329
  %base269 = bitcast %union.tree_node* %116 to %struct.tree_base*, !dbg !3329
  %117 = bitcast %struct.tree_base* %base269 to i64*, !dbg !3329
  %bf.load270 = load i64, i64* %117, align 8, !dbg !3329
  %bf.lshr271 = lshr i64 %bf.load270, 27, !dbg !3329
  %bf.clear272 = and i64 %bf.lshr271, 1, !dbg !3329
  %bf.cast273 = trunc i64 %bf.clear272 to i32, !dbg !3329
  %tobool274 = icmp ne i32 %bf.cast273, 0, !dbg !3329
  br i1 %tobool274, label %land.lhs.true275, label %if.else303, !dbg !3330

land.lhs.true275:                                 ; preds = %lor.lhs.false267, %land.lhs.true259
  %118 = load i8, i8* %whole_program.addr, align 1, !dbg !3331
  %tobool276 = icmp ne i8 %118, 0, !dbg !3331
  br i1 %tobool276, label %lor.lhs.false277, label %if.then298, !dbg !3332

lor.lhs.false277:                                 ; preds = %land.lhs.true275
  %119 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3333
  %decl278 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %119, i32 0, i32 0, !dbg !3333
  %120 = load %union.tree_node*, %union.tree_node** %decl278, align 8, !dbg !3333
  %decl_with_vis279 = bitcast %union.tree_node* %120 to %struct.tree_decl_with_vis*, !dbg !3333
  %comdat_flag280 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis279, i32 0, i32 4, !dbg !3333
  %121 = bitcast i24* %comdat_flag280 to i32*, !dbg !3333
  %bf.load281 = load i32, i32* %121, align 8, !dbg !3333
  %bf.lshr282 = lshr i32 %bf.load281, 9, !dbg !3333
  %bf.clear283 = and i32 %bf.lshr282, 1, !dbg !3333
  %tobool284 = icmp ne i32 %bf.clear283, 0, !dbg !3333
  br i1 %tobool284, label %if.then298, label %lor.lhs.false285, !dbg !3334

lor.lhs.false285:                                 ; preds = %lor.lhs.false277
  %122 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3335
  %decl286 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %122, i32 0, i32 0, !dbg !3335
  %123 = load %union.tree_node*, %union.tree_node** %decl286, align 8, !dbg !3335
  %decl_with_vis287 = bitcast %union.tree_node* %123 to %struct.tree_decl_with_vis*, !dbg !3335
  %weak_flag288 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis287, i32 0, i32 4, !dbg !3335
  %124 = bitcast i24* %weak_flag288 to i32*, !dbg !3335
  %bf.load289 = load i32, i32* %124, align 8, !dbg !3335
  %bf.lshr290 = lshr i32 %bf.load289, 7, !dbg !3335
  %bf.clear291 = and i32 %bf.lshr290, 1, !dbg !3335
  %tobool292 = icmp ne i32 %bf.clear291, 0, !dbg !3335
  br i1 %tobool292, label %if.then298, label %lor.lhs.false293, !dbg !3336

lor.lhs.false293:                                 ; preds = %lor.lhs.false285
  %125 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3337
  %decl294 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %125, i32 0, i32 0, !dbg !3337
  %126 = load %union.tree_node*, %union.tree_node** %decl294, align 8, !dbg !3337
  %decl_common295 = bitcast %union.tree_node* %126 to %struct.tree_decl_common*, !dbg !3337
  %attributes = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common295, i32 0, i32 6, !dbg !3337
  %127 = load %union.tree_node*, %union.tree_node** %attributes, align 8, !dbg !3337
  %call296 = call %union.tree_node* @lookup_attribute(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), %union.tree_node* %127), !dbg !3338
  %tobool297 = icmp ne %union.tree_node* %call296, null, !dbg !3338
  br i1 %tobool297, label %if.then298, label %if.else303, !dbg !3339

if.then298:                                       ; preds = %lor.lhs.false293, %lor.lhs.false285, %lor.lhs.false277, %land.lhs.true275
  %128 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3340
  %externally_visible299 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %128, i32 0, i32 5, !dbg !3341
  %bf.load300 = load i8, i8* %externally_visible299, align 4, !dbg !3342
  %bf.clear301 = and i8 %bf.load300, -33, !dbg !3342
  %bf.set302 = or i8 %bf.clear301, 32, !dbg !3342
  store i8 %bf.set302, i8* %externally_visible299, align 4, !dbg !3342
  br label %if.end307, !dbg !3340

if.else303:                                       ; preds = %lor.lhs.false293, %lor.lhs.false267, %if.end254
  %129 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3343
  %externally_visible304 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %129, i32 0, i32 5, !dbg !3344
  %bf.load305 = load i8, i8* %externally_visible304, align 4, !dbg !3345
  %bf.clear306 = and i8 %bf.load305, -33, !dbg !3345
  store i8 %bf.clear306, i8* %externally_visible304, align 4, !dbg !3345
  br label %if.end307

if.end307:                                        ; preds = %if.else303, %if.then298
  %130 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3346
  %externally_visible308 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %130, i32 0, i32 5, !dbg !3348
  %bf.load309 = load i8, i8* %externally_visible308, align 4, !dbg !3348
  %bf.lshr310 = lshr i8 %bf.load309, 5, !dbg !3348
  %bf.clear311 = and i8 %bf.lshr310, 1, !dbg !3348
  %bf.cast312 = zext i8 %bf.clear311 to i32, !dbg !3348
  %tobool313 = icmp ne i32 %bf.cast312, 0, !dbg !3346
  br i1 %tobool313, label %if.end330, label %if.then314, !dbg !3349

if.then314:                                       ; preds = %if.end307
  %131 = load i8, i8* %whole_program.addr, align 1, !dbg !3350
  %conv315 = zext i8 %131 to i32, !dbg !3350
  %tobool316 = icmp ne i32 %conv315, 0, !dbg !3350
  br i1 %tobool316, label %cond.false326, label %lor.lhs.false317, !dbg !3350

lor.lhs.false317:                                 ; preds = %if.then314
  %132 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3350
  %decl318 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %132, i32 0, i32 0, !dbg !3350
  %133 = load %union.tree_node*, %union.tree_node** %decl318, align 8, !dbg !3350
  %base319 = bitcast %union.tree_node* %133 to %struct.tree_base*, !dbg !3350
  %134 = bitcast %struct.tree_base* %base319 to i64*, !dbg !3350
  %bf.load320 = load i64, i64* %134, align 8, !dbg !3350
  %bf.lshr321 = lshr i64 %bf.load320, 27, !dbg !3350
  %bf.clear322 = and i64 %bf.lshr321, 1, !dbg !3350
  %bf.cast323 = trunc i64 %bf.clear322 to i32, !dbg !3350
  %tobool324 = icmp ne i32 %bf.cast323, 0, !dbg !3350
  br i1 %tobool324, label %cond.true325, label %cond.false326, !dbg !3350

cond.true325:                                     ; preds = %lor.lhs.false317
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3350
  br label %cond.end327, !dbg !3350

cond.false326:                                    ; preds = %lor.lhs.false317, %if.then314
  br label %cond.end327, !dbg !3350

cond.end327:                                      ; preds = %cond.false326, %cond.true325
  %cond328 = phi i32 [ 0, %cond.true325 ], [ 0, %cond.false326 ], !dbg !3350
  %135 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3352
  %decl329 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %135, i32 0, i32 0, !dbg !3353
  %136 = load %union.tree_node*, %union.tree_node** %decl329, align 8, !dbg !3353
  call void @cgraph_make_decl_local(%union.tree_node* %136), !dbg !3354
  br label %if.end330, !dbg !3355

if.end330:                                        ; preds = %cond.end327, %if.end307
  %137 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3356
  %decl331 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %137, i32 0, i32 0, !dbg !3356
  %138 = load %union.tree_node*, %union.tree_node** %decl331, align 8, !dbg !3356
  %base332 = bitcast %union.tree_node* %138 to %struct.tree_base*, !dbg !3356
  %139 = bitcast %struct.tree_base* %base332 to i64*, !dbg !3356
  %bf.load333 = load i64, i64* %139, align 8, !dbg !3356
  %bf.lshr334 = lshr i64 %bf.load333, 26, !dbg !3356
  %bf.clear335 = and i64 %bf.lshr334, 1, !dbg !3356
  %bf.cast336 = trunc i64 %bf.clear335 to i32, !dbg !3356
  %tobool337 = icmp ne i32 %bf.cast336, 0, !dbg !3356
  br i1 %tobool337, label %cond.false339, label %cond.true338, !dbg !3356

cond.true338:                                     ; preds = %if.end330
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3356
  br label %cond.end340, !dbg !3356

cond.false339:                                    ; preds = %if.end330
  br label %cond.end340, !dbg !3356

cond.end340:                                      ; preds = %cond.false339, %cond.true338
  %cond341 = phi i32 [ 0, %cond.true338 ], [ 0, %cond.false339 ], !dbg !3356
  br label %for.inc342, !dbg !3357

for.inc342:                                       ; preds = %cond.end340, %if.then253
  %140 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3358
  %next_needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %140, i32 0, i32 2, !dbg !3359
  %141 = load %struct.varpool_node*, %struct.varpool_node** %next_needed, align 8, !dbg !3359
  store %struct.varpool_node* %141, %struct.varpool_node** %vnode, align 8, !dbg !3360
  br label %for.cond245, !dbg !3361, !llvm.loop !3362

for.end343:                                       ; preds = %for.cond245
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3364
  %tobool344 = icmp ne %struct._IO_FILE* %142, null, !dbg !3364
  br i1 %tobool344, label %if.then345, label %if.end401, !dbg !3366

if.then345:                                       ; preds = %for.end343
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3367
  %call346 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %143, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)), !dbg !3369
  %144 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !3370
  store %struct.cgraph_node* %144, %struct.cgraph_node** %node, align 8, !dbg !3372
  br label %for.cond347, !dbg !3373

for.cond347:                                      ; preds = %for.inc360, %if.then345
  %145 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3374
  %tobool348 = icmp ne %struct.cgraph_node* %145, null, !dbg !3376
  br i1 %tobool348, label %for.body349, label %for.end362, !dbg !3376

for.body349:                                      ; preds = %for.cond347
  %146 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3377
  %local350 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %146, i32 0, i32 18, !dbg !3379
  %local351 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local350, i32 0, i32 2, !dbg !3380
  %bf.load352 = load i8, i8* %local351, align 8, !dbg !3380
  %bf.clear353 = and i8 %bf.load352, 1, !dbg !3380
  %bf.cast354 = zext i8 %bf.clear353 to i32, !dbg !3380
  %tobool355 = icmp ne i32 %bf.cast354, 0, !dbg !3377
  br i1 %tobool355, label %if.then356, label %if.end359, !dbg !3381

if.then356:                                       ; preds = %for.body349
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3382
  %148 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3383
  %call357 = call i8* @cgraph_node_name(%struct.cgraph_node* %148), !dbg !3384
  %call358 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %call357), !dbg !3385
  br label %if.end359, !dbg !3385

if.end359:                                        ; preds = %if.then356, %for.body349
  br label %for.inc360, !dbg !3380

for.inc360:                                       ; preds = %if.end359
  %149 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3386
  %next361 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %149, i32 0, i32 3, !dbg !3387
  %150 = load %struct.cgraph_node*, %struct.cgraph_node** %next361, align 8, !dbg !3387
  store %struct.cgraph_node* %150, %struct.cgraph_node** %node, align 8, !dbg !3388
  br label %for.cond347, !dbg !3389, !llvm.loop !3390

for.end362:                                       ; preds = %for.cond347
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3392
  %call363 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)), !dbg !3393
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3394
  %call364 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0)), !dbg !3395
  %153 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !3396
  store %struct.cgraph_node* %153, %struct.cgraph_node** %node, align 8, !dbg !3398
  br label %for.cond365, !dbg !3399

for.cond365:                                      ; preds = %for.inc379, %for.end362
  %154 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3400
  %tobool366 = icmp ne %struct.cgraph_node* %154, null, !dbg !3402
  br i1 %tobool366, label %for.body367, label %for.end381, !dbg !3402

for.body367:                                      ; preds = %for.cond365
  %155 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3403
  %local368 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %155, i32 0, i32 18, !dbg !3405
  %externally_visible369 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local368, i32 0, i32 2, !dbg !3406
  %bf.load370 = load i8, i8* %externally_visible369, align 8, !dbg !3406
  %bf.lshr371 = lshr i8 %bf.load370, 1, !dbg !3406
  %bf.clear372 = and i8 %bf.lshr371, 1, !dbg !3406
  %bf.cast373 = zext i8 %bf.clear372 to i32, !dbg !3406
  %tobool374 = icmp ne i32 %bf.cast373, 0, !dbg !3403
  br i1 %tobool374, label %if.then375, label %if.end378, !dbg !3407

if.then375:                                       ; preds = %for.body367
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3408
  %157 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3409
  %call376 = call i8* @cgraph_node_name(%struct.cgraph_node* %157), !dbg !3410
  %call377 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %call376), !dbg !3411
  br label %if.end378, !dbg !3411

if.end378:                                        ; preds = %if.then375, %for.body367
  br label %for.inc379, !dbg !3406

for.inc379:                                       ; preds = %if.end378
  %158 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3412
  %next380 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %158, i32 0, i32 3, !dbg !3413
  %159 = load %struct.cgraph_node*, %struct.cgraph_node** %next380, align 8, !dbg !3413
  store %struct.cgraph_node* %159, %struct.cgraph_node** %node, align 8, !dbg !3414
  br label %for.cond365, !dbg !3415, !llvm.loop !3416

for.end381:                                       ; preds = %for.cond365
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3418
  %call382 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)), !dbg !3419
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3420
  %call383 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %161, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i64 0, i64 0)), !dbg !3421
  %162 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !3422
  store %struct.varpool_node* %162, %struct.varpool_node** %vnode, align 8, !dbg !3424
  br label %for.cond384, !dbg !3425

for.cond384:                                      ; preds = %for.inc397, %for.end381
  %163 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3426
  %tobool385 = icmp ne %struct.varpool_node* %163, null, !dbg !3428
  br i1 %tobool385, label %for.body386, label %for.end399, !dbg !3428

for.body386:                                      ; preds = %for.cond384
  %164 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3429
  %externally_visible387 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %164, i32 0, i32 5, !dbg !3431
  %bf.load388 = load i8, i8* %externally_visible387, align 4, !dbg !3431
  %bf.lshr389 = lshr i8 %bf.load388, 5, !dbg !3431
  %bf.clear390 = and i8 %bf.lshr389, 1, !dbg !3431
  %bf.cast391 = zext i8 %bf.clear390 to i32, !dbg !3431
  %tobool392 = icmp ne i32 %bf.cast391, 0, !dbg !3429
  br i1 %tobool392, label %if.then393, label %if.end396, !dbg !3432

if.then393:                                       ; preds = %for.body386
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3433
  %166 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3434
  %call394 = call i8* @varpool_node_name(%struct.varpool_node* %166), !dbg !3435
  %call395 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %call394), !dbg !3436
  br label %if.end396, !dbg !3436

if.end396:                                        ; preds = %if.then393, %for.body386
  br label %for.inc397, !dbg !3431

for.inc397:                                       ; preds = %if.end396
  %167 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !3437
  %next_needed398 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %167, i32 0, i32 2, !dbg !3438
  %168 = load %struct.varpool_node*, %struct.varpool_node** %next_needed398, align 8, !dbg !3438
  store %struct.varpool_node* %168, %struct.varpool_node** %vnode, align 8, !dbg !3439
  br label %for.cond384, !dbg !3440, !llvm.loop !3441

for.end399:                                       ; preds = %for.cond384
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3443
  %call400 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %169, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)), !dbg !3444
  br label %if.end401, !dbg !3445

if.end401:                                        ; preds = %for.end399, %for.end343
  store i8 1, i8* @cgraph_function_flags_ready, align 1, !dbg !3446
  ret i32 0, !dbg !3447
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cgraph_externally_visible_p(%struct.cgraph_node* %node, i8 zeroext %whole_program) #0 !dbg !3448 {
entry:
  %retval = alloca i8, align 1
  %node.addr = alloca %struct.cgraph_node*, align 8
  %whole_program.addr = alloca i8, align 1
  %next = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  store i8 %whole_program, i8* %whole_program.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %whole_program.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3455
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 18, !dbg !3457
  %finalized = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 2, !dbg !3458
  %bf.load = load i8, i8* %finalized, align 8, !dbg !3458
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !3458
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3458
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3458
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3455
  br i1 %tobool, label %if.end, label %if.then, !dbg !3459

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3460
  br label %return, !dbg !3460

if.end:                                           ; preds = %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3461
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %1, i32 0, i32 0, !dbg !3461
  %2 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3461
  %decl_with_vis = bitcast %union.tree_node* %2 to %struct.tree_decl_with_vis*, !dbg !3461
  %comdat_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !3461
  %3 = bitcast i24* %comdat_flag to i32*, !dbg !3461
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3461
  %bf.lshr2 = lshr i32 %bf.load1, 9, !dbg !3461
  %bf.clear3 = and i32 %bf.lshr2, 1, !dbg !3461
  %tobool4 = icmp ne i32 %bf.clear3, 0, !dbg !3461
  br i1 %tobool4, label %if.end18, label %land.lhs.true, !dbg !3463

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3464
  %decl5 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 0, !dbg !3464
  %5 = load %union.tree_node*, %union.tree_node** %decl5, align 8, !dbg !3464
  %base = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !3464
  %6 = bitcast %struct.tree_base* %base to i64*, !dbg !3464
  %bf.load6 = load i64, i64* %6, align 8, !dbg !3464
  %bf.lshr7 = lshr i64 %bf.load6, 27, !dbg !3464
  %bf.clear8 = and i64 %bf.lshr7, 1, !dbg !3464
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !3464
  %tobool10 = icmp ne i32 %bf.cast9, 0, !dbg !3464
  br i1 %tobool10, label %lor.lhs.false, label %if.then17, !dbg !3465

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3466
  %decl11 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %7, i32 0, i32 0, !dbg !3466
  %8 = load %union.tree_node*, %union.tree_node** %decl11, align 8, !dbg !3466
  %decl_common = bitcast %union.tree_node* %8 to %struct.tree_decl_common*, !dbg !3466
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3466
  %9 = bitcast i40* %decl_flag_1 to i64*, !dbg !3466
  %bf.load12 = load i64, i64* %9, align 8, !dbg !3466
  %bf.lshr13 = lshr i64 %bf.load12, 25, !dbg !3466
  %bf.clear14 = and i64 %bf.lshr13, 1, !dbg !3466
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !3466
  %tobool16 = icmp ne i32 %bf.cast15, 0, !dbg !3466
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3467

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !3468
  br label %return, !dbg !3468

if.end18:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load i8, i8* %whole_program.addr, align 1, !dbg !3469
  %tobool19 = icmp ne i8 %10, 0, !dbg !3469
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !3471

if.then20:                                        ; preds = %if.end18
  store i8 1, i8* %retval, align 1, !dbg !3472
  br label %return, !dbg !3472

if.end21:                                         ; preds = %if.end18
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3473
  %decl22 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %11, i32 0, i32 0, !dbg !3473
  %12 = load %union.tree_node*, %union.tree_node** %decl22, align 8, !dbg !3473
  %decl_common23 = bitcast %union.tree_node* %12 to %struct.tree_decl_common*, !dbg !3473
  %preserve_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common23, i32 0, i32 2, !dbg !3473
  %13 = bitcast i40* %preserve_flag to i64*, !dbg !3473
  %bf.load24 = load i64, i64* %13, align 8, !dbg !3473
  %bf.lshr25 = lshr i64 %bf.load24, 13, !dbg !3473
  %bf.clear26 = and i64 %bf.lshr25, 1, !dbg !3473
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !3473
  %tobool28 = icmp ne i32 %bf.cast27, 0, !dbg !3473
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !3475

if.then29:                                        ; preds = %if.end21
  store i8 1, i8* %retval, align 1, !dbg !3476
  br label %return, !dbg !3476

if.end30:                                         ; preds = %if.end21
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3477
  %decl31 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %14, i32 0, i32 0, !dbg !3477
  %15 = load %union.tree_node*, %union.tree_node** %decl31, align 8, !dbg !3477
  %decl_with_vis32 = bitcast %union.tree_node* %15 to %struct.tree_decl_with_vis*, !dbg !3477
  %comdat_flag33 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis32, i32 0, i32 4, !dbg !3477
  %16 = bitcast i24* %comdat_flag33 to i32*, !dbg !3477
  %bf.load34 = load i32, i32* %16, align 8, !dbg !3477
  %bf.lshr35 = lshr i32 %bf.load34, 9, !dbg !3477
  %bf.clear36 = and i32 %bf.lshr35, 1, !dbg !3477
  %tobool37 = icmp ne i32 %bf.clear36, 0, !dbg !3477
  br i1 %tobool37, label %if.then38, label %if.end72, !dbg !3479

if.then38:                                        ; preds = %if.end30
  %17 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3480
  %address_taken = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %17, i32 0, i32 27, !dbg !3483
  %bf.load39 = load i16, i16* %address_taken, align 4, !dbg !3483
  %bf.lshr40 = lshr i16 %bf.load39, 1, !dbg !3483
  %bf.clear41 = and i16 %bf.lshr40, 1, !dbg !3483
  %bf.cast42 = zext i16 %bf.clear41 to i32, !dbg !3483
  %tobool43 = icmp ne i32 %bf.cast42, 0, !dbg !3480
  br i1 %tobool43, label %if.then50, label %lor.lhs.false44, !dbg !3484

lor.lhs.false44:                                  ; preds = %if.then38
  %18 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3485
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %18, i32 0, i32 27, !dbg !3486
  %bf.load45 = load i16, i16* %analyzed, align 4, !dbg !3486
  %bf.lshr46 = lshr i16 %bf.load45, 5, !dbg !3486
  %bf.clear47 = and i16 %bf.lshr46, 1, !dbg !3486
  %bf.cast48 = zext i16 %bf.clear47 to i32, !dbg !3486
  %tobool49 = icmp ne i32 %bf.cast48, 0, !dbg !3485
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !3487

if.then50:                                        ; preds = %lor.lhs.false44, %if.then38
  store i8 1, i8* %retval, align 1, !dbg !3488
  br label %return, !dbg !3488

if.end51:                                         ; preds = %lor.lhs.false44
  %19 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3489
  %same_comdat_group = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %19, i32 0, i32 14, !dbg !3491
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group, align 8, !dbg !3491
  %tobool52 = icmp ne %struct.cgraph_node* %20, null, !dbg !3489
  br i1 %tobool52, label %if.then53, label %if.end71, !dbg !3492

if.then53:                                        ; preds = %if.end51
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %next, metadata !3493, metadata !DIExpression()), !dbg !3495
  %21 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3496
  %same_comdat_group54 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %21, i32 0, i32 14, !dbg !3498
  %22 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group54, align 8, !dbg !3498
  store %struct.cgraph_node* %22, %struct.cgraph_node** %next, align 8, !dbg !3499
  br label %for.cond, !dbg !3500

for.cond:                                         ; preds = %for.inc, %if.then53
  %23 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !3501
  %24 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3503
  %cmp = icmp ne %struct.cgraph_node* %23, %24, !dbg !3504
  br i1 %cmp, label %for.body, label %for.end, !dbg !3505

for.body:                                         ; preds = %for.cond
  %25 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !3506
  %address_taken55 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %25, i32 0, i32 27, !dbg !3508
  %bf.load56 = load i16, i16* %address_taken55, align 4, !dbg !3508
  %bf.lshr57 = lshr i16 %bf.load56, 1, !dbg !3508
  %bf.clear58 = and i16 %bf.lshr57, 1, !dbg !3508
  %bf.cast59 = zext i16 %bf.clear58 to i32, !dbg !3508
  %tobool60 = icmp ne i32 %bf.cast59, 0, !dbg !3506
  br i1 %tobool60, label %if.then68, label %lor.lhs.false61, !dbg !3509

lor.lhs.false61:                                  ; preds = %for.body
  %26 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !3510
  %analyzed62 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %26, i32 0, i32 27, !dbg !3511
  %bf.load63 = load i16, i16* %analyzed62, align 4, !dbg !3511
  %bf.lshr64 = lshr i16 %bf.load63, 5, !dbg !3511
  %bf.clear65 = and i16 %bf.lshr64, 1, !dbg !3511
  %bf.cast66 = zext i16 %bf.clear65 to i32, !dbg !3511
  %tobool67 = icmp ne i32 %bf.cast66, 0, !dbg !3510
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !3512

if.then68:                                        ; preds = %lor.lhs.false61, %for.body
  store i8 1, i8* %retval, align 1, !dbg !3513
  br label %return, !dbg !3513

if.end69:                                         ; preds = %lor.lhs.false61
  br label %for.inc, !dbg !3511

for.inc:                                          ; preds = %if.end69
  %27 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !3514
  %same_comdat_group70 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %27, i32 0, i32 14, !dbg !3515
  %28 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group70, align 8, !dbg !3515
  store %struct.cgraph_node* %28, %struct.cgraph_node** %next, align 8, !dbg !3516
  br label %for.cond, !dbg !3517, !llvm.loop !3518

for.end:                                          ; preds = %for.cond
  br label %if.end71, !dbg !3520

if.end71:                                         ; preds = %for.end, %if.end51
  br label %if.end72, !dbg !3521

if.end72:                                         ; preds = %if.end71, %if.end30
  %29 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3522
  %decl73 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %29, i32 0, i32 0, !dbg !3522
  %30 = load %union.tree_node*, %union.tree_node** %decl73, align 8, !dbg !3522
  %decl_minimal = bitcast %union.tree_node* %30 to %struct.tree_decl_minimal*, !dbg !3522
  %name = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !3522
  %31 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3522
  %32 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 56), align 16, !dbg !3522
  %cmp74 = icmp eq %union.tree_node* %31, %32, !dbg !3522
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !3524

if.then75:                                        ; preds = %if.end72
  store i8 1, i8* %retval, align 1, !dbg !3525
  br label %return, !dbg !3525

if.end76:                                         ; preds = %if.end72
  %33 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3526
  %decl77 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %33, i32 0, i32 0, !dbg !3526
  %34 = load %union.tree_node*, %union.tree_node** %decl77, align 8, !dbg !3526
  %decl_common78 = bitcast %union.tree_node* %34 to %struct.tree_decl_common*, !dbg !3526
  %attributes = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common78, i32 0, i32 6, !dbg !3526
  %35 = load %union.tree_node*, %union.tree_node** %attributes, align 8, !dbg !3526
  %call = call %union.tree_node* @lookup_attribute(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), %union.tree_node* %35), !dbg !3528
  %tobool79 = icmp ne %union.tree_node* %call, null, !dbg !3528
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !3529

if.then80:                                        ; preds = %if.end76
  store i8 1, i8* %retval, align 1, !dbg !3530
  br label %return, !dbg !3530

if.end81:                                         ; preds = %if.end76
  store i8 0, i8* %retval, align 1, !dbg !3531
  br label %return, !dbg !3531

return:                                           ; preds = %if.end81, %if.then80, %if.then75, %if.then68, %if.then50, %if.then29, %if.then20, %if.then17, %if.then
  %36 = load i8, i8* %retval, align 1, !dbg !3532
  ret i8 %36, !dbg !3532
}

declare dso_local void @cgraph_make_decl_local(%union.tree_node*) #2

declare dso_local %union.tree_node* @lookup_attribute(i8*, %union.tree_node*) #2

declare dso_local i8* @varpool_node_name(%struct.varpool_node*) #2

declare dso_local void @cgraph_mark_needed_node(%struct.cgraph_node*) #2

declare dso_local void @varpool_mark_needed_node(%struct.varpool_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_cgraph_node_ptr_gc_reserve(%struct.VEC_cgraph_node_ptr_gc** %vec_, i32 %alloc_) #0 !dbg !3533 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_gc**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_cgraph_node_ptr_gc** %vec_, %struct.VEC_cgraph_node_ptr_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_gc*** %vec_.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3538, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3539, metadata !DIExpression()), !dbg !3537
  %0 = load %struct.VEC_cgraph_node_ptr_gc**, %struct.VEC_cgraph_node_ptr_gc*** %vec_.addr, align 8, !dbg !3537
  %1 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %0, align 8, !dbg !3537
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %1, null, !dbg !3537
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3537

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_cgraph_node_ptr_gc**, %struct.VEC_cgraph_node_ptr_gc*** %vec_.addr, align 8, !dbg !3537
  %3 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %2, align 8, !dbg !3537
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %3, i32 0, i32 0, !dbg !3537
  br label %cond.end, !dbg !3537

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3537

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3537
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3537
  %call = call i32 @VEC_cgraph_node_ptr_base_space(%struct.VEC_cgraph_node_ptr_base* %cond, i32 %4), !dbg !3537
  %tobool1 = icmp ne i32 %call, 0, !dbg !3537
  %lnot = xor i1 %tobool1, true, !dbg !3537
  %lnot.ext = zext i1 %lnot to i32, !dbg !3537
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3537
  %5 = load i32, i32* %extend, align 4, !dbg !3540
  %tobool2 = icmp ne i32 %5, 0, !dbg !3540
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3537

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_cgraph_node_ptr_gc**, %struct.VEC_cgraph_node_ptr_gc*** %vec_.addr, align 8, !dbg !3540
  %7 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %6, align 8, !dbg !3540
  %8 = bitcast %struct.VEC_cgraph_node_ptr_gc* %7 to i8*, !dbg !3540
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3540
  %call3 = call i8* @vec_gc_p_reserve(i8* %8, i32 %9), !dbg !3540
  %10 = bitcast i8* %call3 to %struct.VEC_cgraph_node_ptr_gc*, !dbg !3540
  %11 = load %struct.VEC_cgraph_node_ptr_gc**, %struct.VEC_cgraph_node_ptr_gc*** %vec_.addr, align 8, !dbg !3540
  store %struct.VEC_cgraph_node_ptr_gc* %10, %struct.VEC_cgraph_node_ptr_gc** %11, align 8, !dbg !3540
  br label %if.end, !dbg !3540

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3537
  ret i32 %12, !dbg !3537
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node** @VEC_cgraph_node_ptr_base_quick_push(%struct.VEC_cgraph_node_ptr_base* %vec_, %struct.cgraph_node* %obj_) #0 !dbg !3542 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  %obj_.addr = alloca %struct.cgraph_node*, align 8
  %slot_ = alloca %struct.cgraph_node**, align 8
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !3545, metadata !DIExpression()), !dbg !3546
  store %struct.cgraph_node* %obj_, %struct.cgraph_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %obj_.addr, metadata !3547, metadata !DIExpression()), !dbg !3546
  call void @llvm.dbg.declare(metadata %struct.cgraph_node*** %slot_, metadata !3548, metadata !DIExpression()), !dbg !3546
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3546
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %0, i32 0, i32 0, !dbg !3546
  %1 = load i32, i32* %num, align 8, !dbg !3546
  %2 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3546
  %alloc = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %2, i32 0, i32 1, !dbg !3546
  %3 = load i32, i32* %alloc, align 4, !dbg !3546
  %cmp = icmp ult i32 %1, %3, !dbg !3546
  %conv = zext i1 %cmp to i32, !dbg !3546
  %4 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3546
  %vec = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %4, i32 0, i32 2, !dbg !3546
  %5 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3546
  %num1 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %5, i32 0, i32 0, !dbg !3546
  %6 = load i32, i32* %num1, align 8, !dbg !3546
  %inc = add i32 %6, 1, !dbg !3546
  store i32 %inc, i32* %num1, align 8, !dbg !3546
  %idxprom = zext i32 %6 to i64, !dbg !3546
  %arrayidx = getelementptr inbounds [1 x %struct.cgraph_node*], [1 x %struct.cgraph_node*]* %vec, i64 0, i64 %idxprom, !dbg !3546
  store %struct.cgraph_node** %arrayidx, %struct.cgraph_node*** %slot_, align 8, !dbg !3546
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %obj_.addr, align 8, !dbg !3546
  %8 = load %struct.cgraph_node**, %struct.cgraph_node*** %slot_, align 8, !dbg !3546
  store %struct.cgraph_node* %7, %struct.cgraph_node** %8, align 8, !dbg !3546
  %9 = load %struct.cgraph_node**, %struct.cgraph_node*** %slot_, align 8, !dbg !3546
  ret %struct.cgraph_node** %9, !dbg !3546
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_cgraph_node_ptr_base_space(%struct.VEC_cgraph_node_ptr_base* %vec_, i32 %alloc_) #0 !dbg !3549 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3554, metadata !DIExpression()), !dbg !3553
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3553
  %cmp = icmp sge i32 %0, 0, !dbg !3553
  %conv = zext i1 %cmp to i32, !dbg !3553
  %1 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3553
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_base* %1, null, !dbg !3553
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3553

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3553
  %alloc = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %2, i32 0, i32 1, !dbg !3553
  %3 = load i32, i32* %alloc, align 4, !dbg !3553
  %4 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3553
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %4, i32 0, i32 0, !dbg !3553
  %5 = load i32, i32* %num, align 8, !dbg !3553
  %sub = sub i32 %3, %5, !dbg !3553
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3553
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3553
  %conv2 = zext i1 %cmp1 to i32, !dbg !3553
  br label %cond.end, !dbg !3553

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3553
  %tobool3 = icmp ne i32 %7, 0, !dbg !3553
  %lnot = xor i1 %tobool3, true, !dbg !3553
  %lnot.ext = zext i1 %lnot to i32, !dbg !3553
  br label %cond.end, !dbg !3553

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3553
  ret i32 %cond, !dbg !3553
}

declare dso_local i8* @vec_gc_p_reserve(i8*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1959, !1960, !1961}
!llvm.ident = !{!1962}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_ipa_function_and_variable_visibility", scope: !2, file: !3, line: 496, type: !1956, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !594, globals: !1953, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "ipa.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !201, !207, !212, !217, !235, !242, !249, !272, !279, !455, !460}
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
!455 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !456, line: 147, baseType: !7, size: 32, elements: !457)
!456 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!457 = !{!458, !459}
!458 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!459 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!460 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !6, line: 3410, baseType: !7, size: 32, elements: !461)
!461 = !{!462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593}
!462 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!463 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!464 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!465 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!466 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!467 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!468 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!469 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!470 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!471 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!472 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!473 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!474 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!475 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!476 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!477 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!478 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!479 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!480 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!481 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!482 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!483 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!484 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!485 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!486 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!487 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!488 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!489 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!490 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!491 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!492 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!493 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!494 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!495 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!496 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!497 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!498 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!499 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!500 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!501 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!502 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!503 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!504 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!505 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!506 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!507 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!508 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!509 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!510 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!511 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!512 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!513 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!514 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!515 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!516 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!517 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!518 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!519 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!520 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!521 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!522 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!523 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!524 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!525 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!526 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!527 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!528 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!529 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!530 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!531 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!532 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!533 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!534 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!535 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!536 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!537 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!538 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!539 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!540 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!541 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!542 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!543 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!544 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!545 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!546 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!547 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!548 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!549 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!550 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!551 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!552 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!553 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!554 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!555 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!556 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!557 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!558 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!559 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!560 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!561 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!562 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!563 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!564 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!565 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!566 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!567 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!568 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!569 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!570 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!571 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!572 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!573 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!574 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!575 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!576 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!577 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!578 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!579 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!580 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!581 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!582 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!583 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!584 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!585 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!586 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!587 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!588 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!589 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!590 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!591 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!592 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!593 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!594 = !{!595, !1098, !1663, !596, !1749, !1944, !1945, !7, !1950, !1754}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node", file: !250, line: 181, size: 2496, elements: !598)
!598 = !{!599, !1662, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1802, !1824, !1834, !1838, !1921, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !597, file: !250, line: 182, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !601, line: 56, baseType: !602)
!601 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !6, line: 3371, size: 1792, elements: !604)
!604 = !{!605, !638, !644, !657, !664, !671, !676, !687, !693, !707, !719, !757, !765, !793, !801, !802, !807, !816, !822, !827, !831, !835, !1302, !1351, !1357, !1363, !1370, !1381, !1406, !1423, !1435, !1457, !1472, !1644}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !603, file: !6, line: 3372, baseType: !606, size: 64)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !6, line: 360, size: 64, elements: !607)
!607 = !{!608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !606, file: !6, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !606, file: !6, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !606, file: !6, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !606, file: !6, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !606, file: !6, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !606, file: !6, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !606, file: !6, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !606, file: !6, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !606, file: !6, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !606, file: !6, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !606, file: !6, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !606, file: !6, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !606, file: !6, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !606, file: !6, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !606, file: !6, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !606, file: !6, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !606, file: !6, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !606, file: !6, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !606, file: !6, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !606, file: !6, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !606, file: !6, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !606, file: !6, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !606, file: !6, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !606, file: !6, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !606, file: !6, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !606, file: !6, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !606, file: !6, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !606, file: !6, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !606, file: !6, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !606, file: !6, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !603, file: !6, line: 3373, baseType: !639, size: 192)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !6, line: 402, size: 192, elements: !640)
!640 = !{!641, !642, !643}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !639, file: !6, line: 403, baseType: !606, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !639, file: !6, line: 404, baseType: !600, size: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !639, file: !6, line: 405, baseType: !600, size: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !603, file: !6, line: 3374, baseType: !645, size: 320)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !6, line: 1384, size: 320, elements: !646)
!646 = !{!647, !648}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !645, file: !6, line: 1385, baseType: !639, size: 192)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !645, file: !6, line: 1386, baseType: !649, size: 128, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !650, line: 58, baseType: !651)
!650 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !650, line: 54, size: 128, elements: !652)
!652 = !{!653, !655}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !651, file: !650, line: 56, baseType: !654, size: 64)
!654 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !651, file: !650, line: 57, baseType: !656, size: 64, offset: 64)
!656 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !603, file: !6, line: 3375, baseType: !658, size: 256)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !6, line: 1397, size: 256, elements: !659)
!659 = !{!660, !661}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !658, file: !6, line: 1398, baseType: !639, size: 192)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !658, file: !6, line: 1399, baseType: !662, size: 64, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !6, line: 1392, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !603, file: !6, line: 3376, baseType: !665, size: 256)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !6, line: 1408, size: 256, elements: !666)
!666 = !{!667, !668}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !665, file: !6, line: 1409, baseType: !639, size: 192)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !665, file: !6, line: 1410, baseType: !669, size: 64, offset: 192)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !6, line: 1403, flags: DIFlagFwdDecl)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !603, file: !6, line: 3377, baseType: !672, size: 256)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !6, line: 1437, size: 256, elements: !673)
!673 = !{!674, !675}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !672, file: !6, line: 1438, baseType: !639, size: 192)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !672, file: !6, line: 1439, baseType: !600, size: 64, offset: 192)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !603, file: !6, line: 3378, baseType: !677, size: 256)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !6, line: 1418, size: 256, elements: !678)
!678 = !{!679, !680, !682}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !677, file: !6, line: 1419, baseType: !639, size: 192)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !677, file: !6, line: 1420, baseType: !681, size: 32, offset: 192)
!681 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !677, file: !6, line: 1421, baseType: !683, size: 8, offset: 224)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 8, elements: !685)
!684 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!685 = !{!686}
!686 = !DISubrange(count: 1)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !603, file: !6, line: 3379, baseType: !688, size: 320)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !6, line: 1428, size: 320, elements: !689)
!689 = !{!690, !691, !692}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !688, file: !6, line: 1429, baseType: !639, size: 192)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !688, file: !6, line: 1430, baseType: !600, size: 64, offset: 192)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !688, file: !6, line: 1431, baseType: !600, size: 64, offset: 256)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !603, file: !6, line: 3380, baseType: !694, size: 320)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !6, line: 1460, size: 320, elements: !695)
!695 = !{!696, !697}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !694, file: !6, line: 1461, baseType: !639, size: 192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !694, file: !6, line: 1462, baseType: !698, size: 128, offset: 192)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !699, line: 31, size: 128, elements: !700)
!699 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!700 = !{!701, !705, !706}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !698, file: !699, line: 32, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !704)
!704 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !698, file: !699, line: 33, baseType: !7, size: 32, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !698, file: !699, line: 34, baseType: !7, size: 32, offset: 96)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !603, file: !6, line: 3381, baseType: !708, size: 384)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !6, line: 2507, size: 384, elements: !709)
!709 = !{!710, !711, !716, !717, !718}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !708, file: !6, line: 2508, baseType: !639, size: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !708, file: !6, line: 2509, baseType: !712, size: 32, offset: 192)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !713, line: 58, baseType: !714)
!713 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !715, line: 44, baseType: !7)
!715 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!716 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !708, file: !6, line: 2510, baseType: !7, size: 32, offset: 224)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !708, file: !6, line: 2511, baseType: !600, size: 64, offset: 256)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !708, file: !6, line: 2512, baseType: !600, size: 64, offset: 320)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !603, file: !6, line: 3382, baseType: !720, size: 896)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !6, line: 2652, size: 896, elements: !721)
!721 = !{!722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !720, file: !6, line: 2653, baseType: !708, size: 384)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !720, file: !6, line: 2654, baseType: !600, size: 64, offset: 384)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !720, file: !6, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !720, file: !6, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !720, file: !6, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !720, file: !6, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !720, file: !6, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !720, file: !6, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !720, file: !6, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !720, file: !6, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !720, file: !6, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !720, file: !6, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !720, file: !6, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !720, file: !6, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !720, file: !6, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !720, file: !6, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !720, file: !6, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !720, file: !6, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !720, file: !6, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !720, file: !6, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !720, file: !6, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !720, file: !6, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !720, file: !6, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !720, file: !6, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !720, file: !6, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !720, file: !6, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !720, file: !6, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !720, file: !6, line: 2703, baseType: !7, size: 32, offset: 512)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !720, file: !6, line: 2705, baseType: !600, size: 64, offset: 576)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !720, file: !6, line: 2706, baseType: !600, size: 64, offset: 640)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !720, file: !6, line: 2707, baseType: !600, size: 64, offset: 704)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !720, file: !6, line: 2708, baseType: !600, size: 64, offset: 768)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !720, file: !6, line: 2711, baseType: !755, size: 64, offset: 832)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !6, line: 2711, flags: DIFlagFwdDecl)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !603, file: !6, line: 3383, baseType: !758, size: 960)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !6, line: 2756, size: 960, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !758, file: !6, line: 2757, baseType: !720, size: 896)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !758, file: !6, line: 2758, baseType: !762, size: 64, offset: 896)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !601, line: 50, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !601, line: 49, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !603, file: !6, line: 3384, baseType: !766, size: 1472)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !6, line: 3114, size: 1472, elements: !767)
!767 = !{!768, !789, !790, !791, !792}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !766, file: !6, line: 3115, baseType: !769, size: 1216)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !6, line: 2984, size: 1216, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !769, file: !6, line: 2985, baseType: !758, size: 960)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !769, file: !6, line: 2986, baseType: !600, size: 64, offset: 960)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !769, file: !6, line: 2987, baseType: !600, size: 64, offset: 1024)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !769, file: !6, line: 2988, baseType: !600, size: 64, offset: 1088)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !769, file: !6, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !769, file: !6, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !769, file: !6, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !769, file: !6, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !769, file: !6, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !769, file: !6, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !769, file: !6, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !769, file: !6, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !769, file: !6, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !769, file: !6, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !769, file: !6, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !769, file: !6, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !769, file: !6, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !769, file: !6, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !766, file: !6, line: 3117, baseType: !600, size: 64, offset: 1216)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !766, file: !6, line: 3119, baseType: !600, size: 64, offset: 1280)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !766, file: !6, line: 3121, baseType: !600, size: 64, offset: 1344)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !766, file: !6, line: 3123, baseType: !600, size: 64, offset: 1408)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !603, file: !6, line: 3385, baseType: !794, size: 1088)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !6, line: 2874, size: 1088, elements: !795)
!795 = !{!796, !797, !798}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !794, file: !6, line: 2875, baseType: !758, size: 960)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !794, file: !6, line: 2876, baseType: !762, size: 64, offset: 960)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !794, file: !6, line: 2877, baseType: !799, size: 64, offset: 1024)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !6, line: 2856, flags: DIFlagFwdDecl)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !603, file: !6, line: 3386, baseType: !769, size: 1216)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !603, file: !6, line: 3387, baseType: !803, size: 1280)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !6, line: 3093, size: 1280, elements: !804)
!804 = !{!805, !806}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !803, file: !6, line: 3094, baseType: !769, size: 1216)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !803, file: !6, line: 3095, baseType: !799, size: 64, offset: 1216)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !603, file: !6, line: 3388, baseType: !808, size: 1216)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !6, line: 2824, size: 1216, elements: !809)
!809 = !{!810, !811, !812, !813, !814, !815}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !808, file: !6, line: 2825, baseType: !720, size: 896)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !808, file: !6, line: 2827, baseType: !600, size: 64, offset: 896)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !808, file: !6, line: 2828, baseType: !600, size: 64, offset: 960)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !808, file: !6, line: 2829, baseType: !600, size: 64, offset: 1024)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !808, file: !6, line: 2830, baseType: !600, size: 64, offset: 1088)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !808, file: !6, line: 2831, baseType: !600, size: 64, offset: 1152)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !603, file: !6, line: 3389, baseType: !817, size: 1024)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !6, line: 2850, size: 1024, elements: !818)
!818 = !{!819, !820, !821}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !817, file: !6, line: 2851, baseType: !758, size: 960)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !817, file: !6, line: 2852, baseType: !681, size: 32, offset: 960)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !817, file: !6, line: 2853, baseType: !681, size: 32, offset: 992)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !603, file: !6, line: 3390, baseType: !823, size: 1024)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !6, line: 2857, size: 1024, elements: !824)
!824 = !{!825, !826}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !823, file: !6, line: 2858, baseType: !758, size: 960)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !823, file: !6, line: 2859, baseType: !799, size: 64, offset: 960)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !603, file: !6, line: 3391, baseType: !828, size: 960)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !6, line: 2862, size: 960, elements: !829)
!829 = !{!830}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !828, file: !6, line: 2863, baseType: !758, size: 960)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !603, file: !6, line: 3392, baseType: !832, size: 1472)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !6, line: 3304, size: 1472, elements: !833)
!833 = !{!834}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !832, file: !6, line: 3305, baseType: !766, size: 1472)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !603, file: !6, line: 3393, baseType: !836, size: 1792)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !6, line: 3248, size: 1792, elements: !837)
!837 = !{!838, !839, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !836, file: !6, line: 3249, baseType: !766, size: 1472)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !836, file: !6, line: 3251, baseType: !840, size: 64, offset: 1472)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !842, line: 463, size: 1152, elements: !843)
!842 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!843 = !{!844, !847, !1168, !1169, !1172, !1175, !1224, !1225, !1226, !1227, !1228, !1254, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !841, file: !842, line: 464, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !842, line: 464, flags: DIFlagFwdDecl)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !841, file: !842, line: 467, baseType: !848, size: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !202, line: 374, size: 640, elements: !850)
!850 = !{!851, !1143, !1144, !1157, !1158, !1159, !1160, !1161, !1162, !1164, !1166, !1167}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !849, file: !202, line: 377, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !601, line: 111, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !202, line: 217, size: 832, elements: !855)
!855 = !{!856, !1106, !1107, !1108, !1111, !1117, !1118, !1119, !1137, !1138, !1139, !1140, !1141, !1142}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !854, file: !202, line: 219, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !202, line: 151, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !202, line: 151, size: 128, elements: !860)
!860 = !{!861}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !859, file: !202, line: 151, baseType: !862, size: 128)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !202, line: 150, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !202, line: 150, size: 128, elements: !864)
!864 = !{!865, !866, !867}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !863, file: !202, line: 150, baseType: !7, size: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !863, file: !202, line: 150, baseType: !7, size: 32, offset: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !863, file: !202, line: 150, baseType: !868, size: 64, offset: 64)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !869, size: 64, elements: !685)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !601, line: 108, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !202, line: 122, size: 512, elements: !872)
!872 = !{!873, !874, !875, !1097, !1099, !1100, !1101, !1102, !1103, !1104}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !871, file: !202, line: 124, baseType: !853, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !871, file: !202, line: 125, baseType: !853, size: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !871, file: !202, line: 131, baseType: !876, size: 64, offset: 128)
!876 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !202, line: 128, size: 64, elements: !877)
!877 = !{!878, !1096}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !876, file: !202, line: 129, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !601, line: 66, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !882, line: 143, size: 192, elements: !883)
!882 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!883 = !{!884, !1094, !1095}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !881, file: !882, line: 145, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !601, line: 69, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !882, line: 136, size: 192, elements: !888)
!888 = !{!889, !1092, !1093}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !887, file: !882, line: 137, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !601, line: 58, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !882, line: 737, size: 768, elements: !893)
!893 = !{!894, !911, !945, !951, !956, !961, !968, !974, !980, !985, !999, !1004, !1010, !1015, !1027, !1032, !1050, !1057, !1064, !1070, !1075, !1081, !1087}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !892, file: !882, line: 738, baseType: !895, size: 256)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !882, line: 271, size: 256, elements: !896)
!896 = !{!897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !895, file: !882, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !895, file: !882, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !895, file: !882, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !895, file: !882, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !895, file: !882, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !895, file: !882, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !895, file: !882, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !895, file: !882, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !895, file: !882, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !895, file: !882, line: 312, baseType: !7, size: 32, offset: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !895, file: !882, line: 316, baseType: !712, size: 32, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !895, file: !882, line: 319, baseType: !7, size: 32, offset: 96)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !895, file: !882, line: 323, baseType: !853, size: 64, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !895, file: !882, line: 327, baseType: !600, size: 64, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !892, file: !882, line: 739, baseType: !912, size: 448)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !882, line: 350, size: 448, elements: !913)
!913 = !{!914, !943}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !912, file: !882, line: 353, baseType: !915, size: 384)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !882, line: 333, size: 384, elements: !916)
!916 = !{!917, !918, !926}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !915, file: !882, line: 336, baseType: !895, size: 256)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !915, file: !882, line: 343, baseType: !919, size: 64, offset: 256)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !921, line: 37, size: 128, elements: !922)
!921 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!922 = !{!923, !924}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !920, file: !921, line: 39, baseType: !919, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !920, file: !921, line: 40, baseType: !925, size: 64, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !915, file: !882, line: 344, baseType: !927, size: 64, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !921, line: 45, size: 320, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !928, file: !921, line: 47, baseType: !927, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !928, file: !921, line: 48, baseType: !932, size: 256, offset: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !6, line: 1883, size: 256, elements: !933)
!933 = !{!934, !936, !937, !942}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !932, file: !6, line: 1884, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !932, file: !6, line: 1885, baseType: !935, size: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !932, file: !6, line: 1891, baseType: !938, size: 64, offset: 128)
!938 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !932, file: !6, line: 1891, size: 64, elements: !939)
!939 = !{!940, !941}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !938, file: !6, line: 1891, baseType: !890, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !938, file: !6, line: 1891, baseType: !600, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !932, file: !6, line: 1892, baseType: !925, size: 64, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !912, file: !882, line: 359, baseType: !944, size: 64, offset: 384)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 64, elements: !685)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !892, file: !882, line: 740, baseType: !946, size: 512)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !882, line: 365, size: 512, elements: !947)
!947 = !{!948, !949, !950}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !946, file: !882, line: 368, baseType: !915, size: 384)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !946, file: !882, line: 373, baseType: !600, size: 64, offset: 384)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !946, file: !882, line: 374, baseType: !600, size: 64, offset: 448)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !892, file: !882, line: 741, baseType: !952, size: 576)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !882, line: 380, size: 576, elements: !953)
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !952, file: !882, line: 383, baseType: !946, size: 512)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !952, file: !882, line: 389, baseType: !944, size: 64, offset: 512)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !892, file: !882, line: 742, baseType: !957, size: 320)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !882, line: 395, size: 320, elements: !958)
!958 = !{!959, !960}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !957, file: !882, line: 397, baseType: !895, size: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !957, file: !882, line: 400, baseType: !879, size: 64, offset: 256)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !892, file: !882, line: 743, baseType: !962, size: 448)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !882, line: 406, size: 448, elements: !963)
!963 = !{!964, !965, !966, !967}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !962, file: !882, line: 408, baseType: !895, size: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !962, file: !882, line: 412, baseType: !600, size: 64, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !962, file: !882, line: 420, baseType: !600, size: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !962, file: !882, line: 423, baseType: !879, size: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !892, file: !882, line: 744, baseType: !969, size: 384)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !882, line: 429, size: 384, elements: !970)
!970 = !{!971, !972, !973}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !969, file: !882, line: 431, baseType: !895, size: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !969, file: !882, line: 434, baseType: !600, size: 64, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !969, file: !882, line: 437, baseType: !879, size: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !892, file: !882, line: 745, baseType: !975, size: 384)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !882, line: 443, size: 384, elements: !976)
!976 = !{!977, !978, !979}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !975, file: !882, line: 445, baseType: !895, size: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !975, file: !882, line: 449, baseType: !600, size: 64, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !975, file: !882, line: 453, baseType: !879, size: 64, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !892, file: !882, line: 746, baseType: !981, size: 320)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !882, line: 459, size: 320, elements: !982)
!982 = !{!983, !984}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !981, file: !882, line: 461, baseType: !895, size: 256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !981, file: !882, line: 464, baseType: !600, size: 64, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !892, file: !882, line: 747, baseType: !986, size: 768)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !882, line: 469, size: 768, elements: !987)
!987 = !{!988, !989, !990, !991, !992}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !986, file: !882, line: 471, baseType: !895, size: 256)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !986, file: !882, line: 474, baseType: !7, size: 32, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !986, file: !882, line: 475, baseType: !7, size: 32, offset: 288)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !986, file: !882, line: 478, baseType: !600, size: 64, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !986, file: !882, line: 481, baseType: !993, size: 384, offset: 384)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 384, elements: !685)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !6, line: 1917, size: 384, elements: !995)
!995 = !{!996, !997, !998}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !994, file: !6, line: 1920, baseType: !932, size: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !994, file: !6, line: 1921, baseType: !600, size: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !994, file: !6, line: 1922, baseType: !712, size: 32, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !892, file: !882, line: 748, baseType: !1000, size: 320)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !882, line: 487, size: 320, elements: !1001)
!1001 = !{!1002, !1003}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1000, file: !882, line: 490, baseType: !895, size: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1000, file: !882, line: 494, baseType: !681, size: 32, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !892, file: !882, line: 749, baseType: !1005, size: 384)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !882, line: 500, size: 384, elements: !1006)
!1006 = !{!1007, !1008, !1009}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1005, file: !882, line: 502, baseType: !895, size: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1005, file: !882, line: 506, baseType: !879, size: 64, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1005, file: !882, line: 510, baseType: !879, size: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !892, file: !882, line: 750, baseType: !1011, size: 320)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !882, line: 529, size: 320, elements: !1012)
!1012 = !{!1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1011, file: !882, line: 531, baseType: !895, size: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1011, file: !882, line: 540, baseType: !879, size: 64, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !892, file: !882, line: 751, baseType: !1016, size: 704)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !882, line: 546, size: 704, elements: !1017)
!1017 = !{!1018, !1019, !1022, !1023, !1024, !1025, !1026}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1016, file: !882, line: 549, baseType: !946, size: 512)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1016, file: !882, line: 553, baseType: !1020, size: 64, offset: 512)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1016, file: !882, line: 557, baseType: !704, size: 8, offset: 576)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1016, file: !882, line: 558, baseType: !704, size: 8, offset: 584)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1016, file: !882, line: 559, baseType: !704, size: 8, offset: 592)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1016, file: !882, line: 560, baseType: !704, size: 8, offset: 600)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1016, file: !882, line: 566, baseType: !944, size: 64, offset: 640)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !892, file: !882, line: 752, baseType: !1028, size: 384)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !882, line: 571, size: 384, elements: !1029)
!1029 = !{!1030, !1031}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1028, file: !882, line: 573, baseType: !957, size: 320)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1028, file: !882, line: 577, baseType: !600, size: 64, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !892, file: !882, line: 753, baseType: !1033, size: 576)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !882, line: 600, size: 576, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1040, !1049}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1033, file: !882, line: 602, baseType: !957, size: 320)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1033, file: !882, line: 605, baseType: !600, size: 64, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1033, file: !882, line: 609, baseType: !1038, size: 64, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1039, line: 46, baseType: !654)
!1039 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1033, file: !882, line: 612, baseType: !1041, size: 64, offset: 448)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !882, line: 581, size: 320, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1042, file: !882, line: 583, baseType: !5, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1042, file: !882, line: 586, baseType: !600, size: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1042, file: !882, line: 589, baseType: !600, size: 64, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1042, file: !882, line: 592, baseType: !600, size: 64, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1042, file: !882, line: 595, baseType: !600, size: 64, offset: 256)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1033, file: !882, line: 616, baseType: !879, size: 64, offset: 512)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !892, file: !882, line: 754, baseType: !1051, size: 512)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !882, line: 622, size: 512, elements: !1052)
!1052 = !{!1053, !1054, !1055, !1056}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1051, file: !882, line: 624, baseType: !957, size: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1051, file: !882, line: 628, baseType: !600, size: 64, offset: 320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1051, file: !882, line: 632, baseType: !600, size: 64, offset: 384)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1051, file: !882, line: 636, baseType: !600, size: 64, offset: 448)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !892, file: !882, line: 755, baseType: !1058, size: 704)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !882, line: 642, size: 704, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1058, file: !882, line: 644, baseType: !1051, size: 512)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1058, file: !882, line: 648, baseType: !600, size: 64, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1058, file: !882, line: 652, baseType: !600, size: 64, offset: 576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1058, file: !882, line: 653, baseType: !600, size: 64, offset: 640)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !892, file: !882, line: 756, baseType: !1065, size: 448)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !882, line: 663, size: 448, elements: !1066)
!1066 = !{!1067, !1068, !1069}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1065, file: !882, line: 665, baseType: !957, size: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1065, file: !882, line: 668, baseType: !600, size: 64, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1065, file: !882, line: 673, baseType: !600, size: 64, offset: 384)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !892, file: !882, line: 757, baseType: !1071, size: 384)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !882, line: 694, size: 384, elements: !1072)
!1072 = !{!1073, !1074}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1071, file: !882, line: 696, baseType: !957, size: 320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1071, file: !882, line: 699, baseType: !600, size: 64, offset: 320)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !892, file: !882, line: 758, baseType: !1076, size: 384)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !882, line: 681, size: 384, elements: !1077)
!1077 = !{!1078, !1079, !1080}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1076, file: !882, line: 683, baseType: !895, size: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1076, file: !882, line: 686, baseType: !600, size: 64, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1076, file: !882, line: 689, baseType: !600, size: 64, offset: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !892, file: !882, line: 759, baseType: !1082, size: 384)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !882, line: 707, size: 384, elements: !1083)
!1083 = !{!1084, !1085, !1086}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1082, file: !882, line: 709, baseType: !895, size: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1082, file: !882, line: 712, baseType: !600, size: 64, offset: 256)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1082, file: !882, line: 712, baseType: !600, size: 64, offset: 320)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !892, file: !882, line: 760, baseType: !1088, size: 320)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !882, line: 718, size: 320, elements: !1089)
!1089 = !{!1090, !1091}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1088, file: !882, line: 720, baseType: !895, size: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1088, file: !882, line: 723, baseType: !600, size: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !887, file: !882, line: 138, baseType: !886, size: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !887, file: !882, line: 139, baseType: !886, size: 64, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !881, file: !882, line: 146, baseType: !885, size: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !881, file: !882, line: 152, baseType: !879, size: 64, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !876, file: !202, line: 130, baseType: !762, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !871, file: !202, line: 134, baseType: !1098, size: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !871, file: !202, line: 137, baseType: !600, size: 64, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !871, file: !202, line: 138, baseType: !712, size: 32, offset: 320)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !871, file: !202, line: 142, baseType: !7, size: 32, offset: 352)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !871, file: !202, line: 144, baseType: !681, size: 32, offset: 384)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !871, file: !202, line: 145, baseType: !681, size: 32, offset: 416)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !871, file: !202, line: 146, baseType: !1105, size: 64, offset: 448)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !202, line: 119, baseType: !656)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !854, file: !202, line: 220, baseType: !857, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !854, file: !202, line: 223, baseType: !1098, size: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !854, file: !202, line: 226, baseType: !1109, size: 64, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !202, line: 185, flags: DIFlagFwdDecl)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !854, file: !202, line: 229, baseType: !1112, size: 128, offset: 256)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 128, elements: !1115)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !202, line: 229, flags: DIFlagFwdDecl)
!1115 = !{!1116}
!1116 = !DISubrange(count: 2)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !854, file: !202, line: 232, baseType: !853, size: 64, offset: 384)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !854, file: !202, line: 233, baseType: !853, size: 64, offset: 448)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !854, file: !202, line: 238, baseType: !1120, size: 64, offset: 512)
!1120 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !202, line: 235, size: 64, elements: !1121)
!1121 = !{!1122, !1128}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1120, file: !202, line: 236, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !202, line: 273, size: 128, elements: !1125)
!1125 = !{!1126, !1127}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1124, file: !202, line: 275, baseType: !879, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1124, file: !202, line: 278, baseType: !879, size: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1120, file: !202, line: 237, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !202, line: 259, size: 320, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1130, file: !202, line: 261, baseType: !762, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1130, file: !202, line: 262, baseType: !762, size: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1130, file: !202, line: 266, baseType: !762, size: 64, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1130, file: !202, line: 267, baseType: !762, size: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1130, file: !202, line: 270, baseType: !681, size: 32, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !854, file: !202, line: 241, baseType: !1105, size: 64, offset: 576)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !854, file: !202, line: 244, baseType: !681, size: 32, offset: 640)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !854, file: !202, line: 247, baseType: !681, size: 32, offset: 672)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !854, file: !202, line: 250, baseType: !681, size: 32, offset: 704)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !854, file: !202, line: 253, baseType: !681, size: 32, offset: 736)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !854, file: !202, line: 256, baseType: !681, size: 32, offset: 768)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !849, file: !202, line: 378, baseType: !852, size: 64, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !849, file: !202, line: 381, baseType: !1145, size: 64, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !202, line: 282, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !202, line: 282, size: 128, elements: !1148)
!1148 = !{!1149}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1147, file: !202, line: 282, baseType: !1150, size: 128)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !202, line: 281, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !202, line: 281, size: 128, elements: !1152)
!1152 = !{!1153, !1154, !1155}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1151, file: !202, line: 281, baseType: !7, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1151, file: !202, line: 281, baseType: !7, size: 32, offset: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1151, file: !202, line: 281, baseType: !1156, size: 64, offset: 64)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 64, elements: !685)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !849, file: !202, line: 384, baseType: !681, size: 32, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !849, file: !202, line: 387, baseType: !681, size: 32, offset: 224)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !849, file: !202, line: 390, baseType: !681, size: 32, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !849, file: !202, line: 394, baseType: !1145, size: 64, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !849, file: !202, line: 396, baseType: !201, size: 32, offset: 384)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !849, file: !202, line: 399, baseType: !1163, size: 64, offset: 416)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 64, elements: !1115)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !849, file: !202, line: 402, baseType: !1165, size: 64, offset: 480)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1115)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !849, file: !202, line: 406, baseType: !681, size: 32, offset: 544)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !849, file: !202, line: 409, baseType: !681, size: 32, offset: 576)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !841, file: !842, line: 470, baseType: !880, size: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !841, file: !842, line: 473, baseType: !1170, size: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !842, line: 166, flags: DIFlagFwdDecl)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !841, file: !842, line: 476, baseType: !1173, size: 64, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !842, line: 476, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !841, file: !842, line: 479, baseType: !1176, size: 64, offset: 320)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !456, line: 144, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !456, line: 100, size: 896, elements: !1179)
!1179 = !{!1180, !1188, !1193, !1198, !1200, !1201, !1202, !1203, !1204, !1205, !1210, !1212, !1213, !1218, !1223}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1178, file: !456, line: 102, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !456, line: 52, baseType: !1182)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1185, !1186}
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !456, line: 47, baseType: !7)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1178, file: !456, line: 105, baseType: !1189, size: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !456, line: 59, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!681, !1186, !1186}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1178, file: !456, line: 108, baseType: !1194, size: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !456, line: 63, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1098}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1178, file: !456, line: 111, baseType: !1199, size: 64, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1178, file: !456, line: 114, baseType: !1038, size: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1178, file: !456, line: 117, baseType: !1038, size: 64, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1178, file: !456, line: 120, baseType: !1038, size: 64, offset: 384)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1178, file: !456, line: 124, baseType: !7, size: 32, offset: 448)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1178, file: !456, line: 128, baseType: !7, size: 32, offset: 480)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1178, file: !456, line: 131, baseType: !1206, size: 64, offset: 512)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !456, line: 75, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1098, !1038, !1038}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1178, file: !456, line: 132, baseType: !1211, size: 64, offset: 576)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !456, line: 78, baseType: !1195)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1178, file: !456, line: 135, baseType: !1098, size: 64, offset: 640)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1178, file: !456, line: 136, baseType: !1214, size: 64, offset: 704)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !456, line: 82, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1098, !1098, !1038, !1038}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1178, file: !456, line: 137, baseType: !1219, size: 64, offset: 768)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !456, line: 83, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1098, !1098}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1178, file: !456, line: 141, baseType: !7, size: 32, offset: 832)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !841, file: !842, line: 484, baseType: !600, size: 64, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !841, file: !842, line: 488, baseType: !600, size: 64, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !841, file: !842, line: 493, baseType: !600, size: 64, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !841, file: !842, line: 496, baseType: !600, size: 64, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !841, file: !842, line: 501, baseType: !1229, size: 64, offset: 640)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !213, line: 2355, size: 576, elements: !1231)
!1231 = !{!1232, !1235, !1236, !1237, !1238, !1242, !1243, !1248, !1249, !1250, !1251, !1252, !1253}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1230, file: !213, line: 2356, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !213, line: 2356, flags: DIFlagFwdDecl)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1230, file: !213, line: 2357, baseType: !1020, size: 64, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1230, file: !213, line: 2358, baseType: !681, size: 32, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1230, file: !213, line: 2359, baseType: !681, size: 32, offset: 160)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1230, file: !213, line: 2360, baseType: !1239, size: 128, offset: 192)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 128, elements: !1240)
!1240 = !{!1241}
!1241 = !DISubrange(count: 4)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1230, file: !213, line: 2364, baseType: !681, size: 32, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1230, file: !213, line: 2367, baseType: !1244, size: 128, offset: 384)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !213, line: 2349, size: 128, elements: !1245)
!1245 = !{!1246, !1247}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1244, file: !213, line: 2351, baseType: !762, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1244, file: !213, line: 2352, baseType: !656, size: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1230, file: !213, line: 2371, baseType: !212, size: 32, offset: 512)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1230, file: !213, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1230, file: !213, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1230, file: !213, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1230, file: !213, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1230, file: !213, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !841, file: !842, line: 504, baseType: !1255, size: 64, offset: 704)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !842, line: 504, flags: DIFlagFwdDecl)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !841, file: !842, line: 507, baseType: !1176, size: 64, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !841, file: !842, line: 510, baseType: !681, size: 32, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !841, file: !842, line: 513, baseType: !681, size: 32, offset: 864)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !841, file: !842, line: 516, baseType: !712, size: 32, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !841, file: !842, line: 519, baseType: !712, size: 32, offset: 928)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !841, file: !842, line: 522, baseType: !7, size: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !841, file: !842, line: 523, baseType: !7, size: 32, offset: 992)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !841, file: !842, line: 528, baseType: !1020, size: 64, offset: 1024)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !841, file: !842, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !841, file: !842, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !841, file: !842, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !841, file: !842, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !841, file: !842, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !841, file: !842, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !841, file: !842, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !841, file: !842, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !841, file: !842, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !841, file: !842, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !841, file: !842, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !841, file: !842, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !841, file: !842, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !841, file: !842, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !841, file: !842, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !841, file: !842, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !836, file: !6, line: 3254, baseType: !600, size: 64, offset: 1536)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !836, file: !6, line: 3257, baseType: !600, size: 64, offset: 1600)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !836, file: !6, line: 3258, baseType: !600, size: 64, offset: 1664)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !836, file: !6, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !836, file: !6, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !836, file: !6, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !836, file: !6, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !836, file: !6, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !836, file: !6, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !836, file: !6, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !836, file: !6, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !836, file: !6, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !836, file: !6, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !836, file: !6, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !836, file: !6, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !836, file: !6, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !836, file: !6, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !836, file: !6, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !836, file: !6, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !836, file: !6, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !836, file: !6, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !603, file: !6, line: 3394, baseType: !1303, size: 1344)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !6, line: 2279, size: 1344, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1330, !1331, !1332, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1303, file: !6, line: 2280, baseType: !639, size: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1303, file: !6, line: 2281, baseType: !600, size: 64, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1303, file: !6, line: 2282, baseType: !600, size: 64, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1303, file: !6, line: 2283, baseType: !600, size: 64, offset: 320)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1303, file: !6, line: 2284, baseType: !600, size: 64, offset: 384)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1303, file: !6, line: 2285, baseType: !7, size: 32, offset: 448)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1303, file: !6, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1303, file: !6, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1303, file: !6, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1303, file: !6, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1303, file: !6, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1303, file: !6, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1303, file: !6, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1303, file: !6, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1303, file: !6, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1303, file: !6, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1303, file: !6, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1303, file: !6, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1303, file: !6, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1303, file: !6, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1303, file: !6, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1303, file: !6, line: 2305, baseType: !7, size: 32, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1303, file: !6, line: 2306, baseType: !1328, size: 32, offset: 544)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1329, line: 31, baseType: !681)
!1329 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1303, file: !6, line: 2307, baseType: !600, size: 64, offset: 576)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1303, file: !6, line: 2308, baseType: !600, size: 64, offset: 640)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1303, file: !6, line: 2314, baseType: !1333, size: 64, offset: 704)
!1333 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !6, line: 2309, size: 64, elements: !1334)
!1334 = !{!1335, !1336, !1337}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1333, file: !6, line: 2310, baseType: !681, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1333, file: !6, line: 2311, baseType: !1020, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1333, file: !6, line: 2312, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !6, line: 2277, flags: DIFlagFwdDecl)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1303, file: !6, line: 2315, baseType: !600, size: 64, offset: 768)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1303, file: !6, line: 2316, baseType: !600, size: 64, offset: 832)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1303, file: !6, line: 2317, baseType: !600, size: 64, offset: 896)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1303, file: !6, line: 2318, baseType: !600, size: 64, offset: 960)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1303, file: !6, line: 2319, baseType: !600, size: 64, offset: 1024)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1303, file: !6, line: 2320, baseType: !600, size: 64, offset: 1088)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1303, file: !6, line: 2321, baseType: !600, size: 64, offset: 1152)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1303, file: !6, line: 2322, baseType: !600, size: 64, offset: 1216)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1303, file: !6, line: 2324, baseType: !1349, size: 64, offset: 1280)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !6, line: 2324, flags: DIFlagFwdDecl)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !603, file: !6, line: 3395, baseType: !1352, size: 320)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !6, line: 1469, size: 320, elements: !1353)
!1353 = !{!1354, !1355, !1356}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1352, file: !6, line: 1470, baseType: !639, size: 192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1352, file: !6, line: 1471, baseType: !600, size: 64, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1352, file: !6, line: 1472, baseType: !600, size: 64, offset: 256)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !603, file: !6, line: 3396, baseType: !1358, size: 320)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !6, line: 1482, size: 320, elements: !1359)
!1359 = !{!1360, !1361, !1362}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1358, file: !6, line: 1483, baseType: !639, size: 192)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1358, file: !6, line: 1484, baseType: !681, size: 32, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1358, file: !6, line: 1485, baseType: !944, size: 64, offset: 256)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !603, file: !6, line: 3397, baseType: !1364, size: 384)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !6, line: 1829, size: 384, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1364, file: !6, line: 1830, baseType: !639, size: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1364, file: !6, line: 1831, baseType: !712, size: 32, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1364, file: !6, line: 1832, baseType: !600, size: 64, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1364, file: !6, line: 1835, baseType: !944, size: 64, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !603, file: !6, line: 3398, baseType: !1371, size: 704)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !6, line: 1898, size: 704, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1380}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1371, file: !6, line: 1899, baseType: !639, size: 192)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1371, file: !6, line: 1902, baseType: !600, size: 64, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1371, file: !6, line: 1905, baseType: !890, size: 64, offset: 256)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1371, file: !6, line: 1908, baseType: !7, size: 32, offset: 320)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1371, file: !6, line: 1911, baseType: !1378, size: 64, offset: 384)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !6, line: 1876, flags: DIFlagFwdDecl)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1371, file: !6, line: 1914, baseType: !932, size: 256, offset: 448)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !603, file: !6, line: 3399, baseType: !1382, size: 704)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !6, line: 2008, size: 704, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1401, !1402, !1403, !1404, !1405}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1382, file: !6, line: 2009, baseType: !639, size: 192)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1382, file: !6, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1382, file: !6, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1382, file: !6, line: 2014, baseType: !712, size: 32, offset: 224)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1382, file: !6, line: 2016, baseType: !600, size: 64, offset: 256)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1382, file: !6, line: 2017, baseType: !1390, size: 64, offset: 320)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !6, line: 183, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !6, line: 183, size: 128, elements: !1393)
!1393 = !{!1394}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1392, file: !6, line: 183, baseType: !1395, size: 128)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !6, line: 182, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !6, line: 182, size: 128, elements: !1397)
!1397 = !{!1398, !1399, !1400}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1396, file: !6, line: 182, baseType: !7, size: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1396, file: !6, line: 182, baseType: !7, size: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1396, file: !6, line: 182, baseType: !944, size: 64, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1382, file: !6, line: 2019, baseType: !600, size: 64, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1382, file: !6, line: 2020, baseType: !600, size: 64, offset: 448)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1382, file: !6, line: 2021, baseType: !600, size: 64, offset: 512)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1382, file: !6, line: 2022, baseType: !600, size: 64, offset: 576)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1382, file: !6, line: 2023, baseType: !600, size: 64, offset: 640)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !603, file: !6, line: 3400, baseType: !1407, size: 832)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !6, line: 2430, size: 832, elements: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1407, file: !6, line: 2431, baseType: !639, size: 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1407, file: !6, line: 2433, baseType: !600, size: 64, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1407, file: !6, line: 2434, baseType: !600, size: 64, offset: 256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1407, file: !6, line: 2435, baseType: !600, size: 64, offset: 320)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1407, file: !6, line: 2436, baseType: !600, size: 64, offset: 384)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1407, file: !6, line: 2437, baseType: !1390, size: 64, offset: 448)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1407, file: !6, line: 2438, baseType: !600, size: 64, offset: 512)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1407, file: !6, line: 2440, baseType: !600, size: 64, offset: 576)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1407, file: !6, line: 2441, baseType: !600, size: 64, offset: 640)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1407, file: !6, line: 2443, baseType: !1419, size: 128, offset: 704)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !6, line: 182, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !6, line: 182, size: 128, elements: !1421)
!1421 = !{!1422}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1420, file: !6, line: 182, baseType: !1395, size: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !603, file: !6, line: 3401, baseType: !1424, size: 320)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !6, line: 3327, size: 320, elements: !1425)
!1425 = !{!1426, !1427, !1434}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1424, file: !6, line: 3329, baseType: !639, size: 192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1424, file: !6, line: 3330, baseType: !1428, size: 64, offset: 192)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !6, line: 3320, size: 192, elements: !1430)
!1430 = !{!1431, !1432, !1433}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1429, file: !6, line: 3322, baseType: !1428, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1429, file: !6, line: 3323, baseType: !1428, size: 64, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1429, file: !6, line: 3324, baseType: !600, size: 64, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1424, file: !6, line: 3331, baseType: !1428, size: 64, offset: 256)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !603, file: !6, line: 3402, baseType: !1436, size: 256)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !6, line: 1540, size: 256, elements: !1437)
!1437 = !{!1438, !1439}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1436, file: !6, line: 1541, baseType: !639, size: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1436, file: !6, line: 1542, baseType: !1440, size: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !6, line: 1538, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !6, line: 1538, size: 192, elements: !1443)
!1443 = !{!1444}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1442, file: !6, line: 1538, baseType: !1445, size: 192)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !6, line: 1537, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !6, line: 1537, size: 192, elements: !1447)
!1447 = !{!1448, !1449, !1450}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1446, file: !6, line: 1537, baseType: !7, size: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1446, file: !6, line: 1537, baseType: !7, size: 32, offset: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1446, file: !6, line: 1537, baseType: !1451, size: 128, offset: 64)
!1451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1452, size: 128, elements: !685)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !6, line: 1535, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !6, line: 1532, size: 128, elements: !1454)
!1454 = !{!1455, !1456}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1453, file: !6, line: 1533, baseType: !600, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1453, file: !6, line: 1534, baseType: !600, size: 64, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !603, file: !6, line: 3403, baseType: !1458, size: 512)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !6, line: 1938, size: 512, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1469, !1470, !1471}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1458, file: !6, line: 1939, baseType: !639, size: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1458, file: !6, line: 1940, baseType: !712, size: 32, offset: 192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1458, file: !6, line: 1941, baseType: !217, size: 32, offset: 224)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1458, file: !6, line: 1946, baseType: !1464, size: 32, offset: 256)
!1464 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !6, line: 1942, size: 32, elements: !1465)
!1465 = !{!1466, !1467, !1468}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1464, file: !6, line: 1943, baseType: !235, size: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1464, file: !6, line: 1944, baseType: !242, size: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1464, file: !6, line: 1945, baseType: !5, size: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1458, file: !6, line: 1950, baseType: !879, size: 64, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1458, file: !6, line: 1951, baseType: !879, size: 64, offset: 384)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1458, file: !6, line: 1953, baseType: !944, size: 64, offset: 448)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !603, file: !6, line: 3404, baseType: !1473, size: 1664)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !6, line: 3337, size: 1664, elements: !1474)
!1474 = !{!1475, !1476}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1473, file: !6, line: 3338, baseType: !639, size: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1473, file: !6, line: 3341, baseType: !1477, size: 1472, offset: 192)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1478, line: 410, size: 1472, elements: !1479)
!1478 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1479 = !{!1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1477, file: !1478, line: 412, baseType: !681, size: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1477, file: !1478, line: 413, baseType: !681, size: 32, offset: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1477, file: !1478, line: 414, baseType: !681, size: 32, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1477, file: !1478, line: 415, baseType: !681, size: 32, offset: 96)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1477, file: !1478, line: 416, baseType: !681, size: 32, offset: 128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1477, file: !1478, line: 417, baseType: !681, size: 32, offset: 160)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1477, file: !1478, line: 418, baseType: !704, size: 8, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1477, file: !1478, line: 419, baseType: !704, size: 8, offset: 200)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1477, file: !1478, line: 420, baseType: !1489, size: 8, offset: 208)
!1489 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1477, file: !1478, line: 421, baseType: !1489, size: 8, offset: 216)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1477, file: !1478, line: 422, baseType: !1489, size: 8, offset: 224)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1477, file: !1478, line: 423, baseType: !1489, size: 8, offset: 232)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1477, file: !1478, line: 424, baseType: !1489, size: 8, offset: 240)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1477, file: !1478, line: 425, baseType: !1489, size: 8, offset: 248)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1477, file: !1478, line: 426, baseType: !1489, size: 8, offset: 256)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1477, file: !1478, line: 427, baseType: !1489, size: 8, offset: 264)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1477, file: !1478, line: 428, baseType: !1489, size: 8, offset: 272)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1477, file: !1478, line: 429, baseType: !1489, size: 8, offset: 280)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1477, file: !1478, line: 430, baseType: !1489, size: 8, offset: 288)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1477, file: !1478, line: 431, baseType: !1489, size: 8, offset: 296)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1477, file: !1478, line: 432, baseType: !1489, size: 8, offset: 304)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1477, file: !1478, line: 433, baseType: !1489, size: 8, offset: 312)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1477, file: !1478, line: 434, baseType: !1489, size: 8, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1477, file: !1478, line: 435, baseType: !1489, size: 8, offset: 328)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1477, file: !1478, line: 436, baseType: !1489, size: 8, offset: 336)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1477, file: !1478, line: 437, baseType: !1489, size: 8, offset: 344)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1477, file: !1478, line: 438, baseType: !1489, size: 8, offset: 352)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1477, file: !1478, line: 439, baseType: !1489, size: 8, offset: 360)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1477, file: !1478, line: 440, baseType: !1489, size: 8, offset: 368)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1477, file: !1478, line: 441, baseType: !1489, size: 8, offset: 376)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1477, file: !1478, line: 442, baseType: !1489, size: 8, offset: 384)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1477, file: !1478, line: 443, baseType: !1489, size: 8, offset: 392)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1477, file: !1478, line: 444, baseType: !1489, size: 8, offset: 400)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1477, file: !1478, line: 445, baseType: !1489, size: 8, offset: 408)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1477, file: !1478, line: 446, baseType: !1489, size: 8, offset: 416)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1477, file: !1478, line: 447, baseType: !1489, size: 8, offset: 424)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1477, file: !1478, line: 448, baseType: !1489, size: 8, offset: 432)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1477, file: !1478, line: 449, baseType: !1489, size: 8, offset: 440)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1477, file: !1478, line: 450, baseType: !1489, size: 8, offset: 448)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1477, file: !1478, line: 451, baseType: !1489, size: 8, offset: 456)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1477, file: !1478, line: 452, baseType: !1489, size: 8, offset: 464)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1477, file: !1478, line: 453, baseType: !1489, size: 8, offset: 472)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1477, file: !1478, line: 454, baseType: !1489, size: 8, offset: 480)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1477, file: !1478, line: 455, baseType: !1489, size: 8, offset: 488)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1477, file: !1478, line: 456, baseType: !1489, size: 8, offset: 496)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1477, file: !1478, line: 457, baseType: !1489, size: 8, offset: 504)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1477, file: !1478, line: 458, baseType: !1489, size: 8, offset: 512)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1477, file: !1478, line: 459, baseType: !1489, size: 8, offset: 520)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1477, file: !1478, line: 460, baseType: !1489, size: 8, offset: 528)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1477, file: !1478, line: 461, baseType: !1489, size: 8, offset: 536)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1477, file: !1478, line: 462, baseType: !1489, size: 8, offset: 544)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1477, file: !1478, line: 463, baseType: !1489, size: 8, offset: 552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1477, file: !1478, line: 464, baseType: !1489, size: 8, offset: 560)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1477, file: !1478, line: 465, baseType: !1489, size: 8, offset: 568)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1477, file: !1478, line: 466, baseType: !1489, size: 8, offset: 576)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1477, file: !1478, line: 467, baseType: !1489, size: 8, offset: 584)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1477, file: !1478, line: 468, baseType: !1489, size: 8, offset: 592)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1477, file: !1478, line: 469, baseType: !1489, size: 8, offset: 600)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1477, file: !1478, line: 470, baseType: !1489, size: 8, offset: 608)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1477, file: !1478, line: 471, baseType: !1489, size: 8, offset: 616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1477, file: !1478, line: 472, baseType: !1489, size: 8, offset: 624)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1477, file: !1478, line: 473, baseType: !1489, size: 8, offset: 632)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1477, file: !1478, line: 474, baseType: !1489, size: 8, offset: 640)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1477, file: !1478, line: 475, baseType: !1489, size: 8, offset: 648)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1477, file: !1478, line: 476, baseType: !1489, size: 8, offset: 656)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1477, file: !1478, line: 477, baseType: !1489, size: 8, offset: 664)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1477, file: !1478, line: 478, baseType: !1489, size: 8, offset: 672)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1477, file: !1478, line: 479, baseType: !1489, size: 8, offset: 680)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1477, file: !1478, line: 480, baseType: !1489, size: 8, offset: 688)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1477, file: !1478, line: 481, baseType: !1489, size: 8, offset: 696)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1477, file: !1478, line: 482, baseType: !1489, size: 8, offset: 704)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1477, file: !1478, line: 483, baseType: !1489, size: 8, offset: 712)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1477, file: !1478, line: 484, baseType: !1489, size: 8, offset: 720)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1477, file: !1478, line: 485, baseType: !1489, size: 8, offset: 728)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1477, file: !1478, line: 486, baseType: !1489, size: 8, offset: 736)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1477, file: !1478, line: 487, baseType: !1489, size: 8, offset: 744)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1477, file: !1478, line: 488, baseType: !1489, size: 8, offset: 752)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1477, file: !1478, line: 489, baseType: !1489, size: 8, offset: 760)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1477, file: !1478, line: 490, baseType: !1489, size: 8, offset: 768)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1477, file: !1478, line: 491, baseType: !1489, size: 8, offset: 776)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1477, file: !1478, line: 492, baseType: !1489, size: 8, offset: 784)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1477, file: !1478, line: 493, baseType: !1489, size: 8, offset: 792)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1477, file: !1478, line: 494, baseType: !1489, size: 8, offset: 800)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1477, file: !1478, line: 495, baseType: !1489, size: 8, offset: 808)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1477, file: !1478, line: 496, baseType: !1489, size: 8, offset: 816)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1477, file: !1478, line: 497, baseType: !1489, size: 8, offset: 824)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1477, file: !1478, line: 498, baseType: !1489, size: 8, offset: 832)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1477, file: !1478, line: 499, baseType: !1489, size: 8, offset: 840)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1477, file: !1478, line: 500, baseType: !1489, size: 8, offset: 848)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1477, file: !1478, line: 501, baseType: !1489, size: 8, offset: 856)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1477, file: !1478, line: 502, baseType: !1489, size: 8, offset: 864)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1477, file: !1478, line: 503, baseType: !1489, size: 8, offset: 872)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1477, file: !1478, line: 504, baseType: !1489, size: 8, offset: 880)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1477, file: !1478, line: 505, baseType: !1489, size: 8, offset: 888)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1477, file: !1478, line: 506, baseType: !1489, size: 8, offset: 896)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1477, file: !1478, line: 507, baseType: !1489, size: 8, offset: 904)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1477, file: !1478, line: 508, baseType: !1489, size: 8, offset: 912)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1477, file: !1478, line: 509, baseType: !1489, size: 8, offset: 920)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1477, file: !1478, line: 510, baseType: !1489, size: 8, offset: 928)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1477, file: !1478, line: 511, baseType: !1489, size: 8, offset: 936)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1477, file: !1478, line: 512, baseType: !1489, size: 8, offset: 944)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1477, file: !1478, line: 513, baseType: !1489, size: 8, offset: 952)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1477, file: !1478, line: 514, baseType: !1489, size: 8, offset: 960)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1477, file: !1478, line: 515, baseType: !1489, size: 8, offset: 968)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1477, file: !1478, line: 516, baseType: !1489, size: 8, offset: 976)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1477, file: !1478, line: 517, baseType: !1489, size: 8, offset: 984)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1477, file: !1478, line: 518, baseType: !1489, size: 8, offset: 992)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1477, file: !1478, line: 519, baseType: !1489, size: 8, offset: 1000)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1477, file: !1478, line: 520, baseType: !1489, size: 8, offset: 1008)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1477, file: !1478, line: 521, baseType: !1489, size: 8, offset: 1016)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1477, file: !1478, line: 522, baseType: !1489, size: 8, offset: 1024)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1477, file: !1478, line: 523, baseType: !1489, size: 8, offset: 1032)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1477, file: !1478, line: 524, baseType: !1489, size: 8, offset: 1040)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1477, file: !1478, line: 525, baseType: !1489, size: 8, offset: 1048)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1477, file: !1478, line: 526, baseType: !1489, size: 8, offset: 1056)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1477, file: !1478, line: 527, baseType: !1489, size: 8, offset: 1064)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1477, file: !1478, line: 528, baseType: !1489, size: 8, offset: 1072)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1477, file: !1478, line: 529, baseType: !1489, size: 8, offset: 1080)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1477, file: !1478, line: 530, baseType: !1489, size: 8, offset: 1088)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1477, file: !1478, line: 531, baseType: !1489, size: 8, offset: 1096)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1477, file: !1478, line: 532, baseType: !1489, size: 8, offset: 1104)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1477, file: !1478, line: 533, baseType: !1489, size: 8, offset: 1112)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1477, file: !1478, line: 534, baseType: !1489, size: 8, offset: 1120)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1477, file: !1478, line: 535, baseType: !1489, size: 8, offset: 1128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1477, file: !1478, line: 536, baseType: !1489, size: 8, offset: 1136)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1477, file: !1478, line: 537, baseType: !1489, size: 8, offset: 1144)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1477, file: !1478, line: 538, baseType: !1489, size: 8, offset: 1152)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1477, file: !1478, line: 539, baseType: !1489, size: 8, offset: 1160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1477, file: !1478, line: 540, baseType: !1489, size: 8, offset: 1168)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1477, file: !1478, line: 541, baseType: !1489, size: 8, offset: 1176)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1477, file: !1478, line: 542, baseType: !1489, size: 8, offset: 1184)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1477, file: !1478, line: 543, baseType: !1489, size: 8, offset: 1192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1477, file: !1478, line: 544, baseType: !1489, size: 8, offset: 1200)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1477, file: !1478, line: 545, baseType: !1489, size: 8, offset: 1208)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1477, file: !1478, line: 546, baseType: !1489, size: 8, offset: 1216)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1477, file: !1478, line: 547, baseType: !1489, size: 8, offset: 1224)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1477, file: !1478, line: 548, baseType: !1489, size: 8, offset: 1232)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1477, file: !1478, line: 549, baseType: !1489, size: 8, offset: 1240)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1477, file: !1478, line: 550, baseType: !1489, size: 8, offset: 1248)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1477, file: !1478, line: 551, baseType: !1489, size: 8, offset: 1256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1477, file: !1478, line: 552, baseType: !1489, size: 8, offset: 1264)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1477, file: !1478, line: 553, baseType: !1489, size: 8, offset: 1272)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1477, file: !1478, line: 554, baseType: !1489, size: 8, offset: 1280)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1477, file: !1478, line: 555, baseType: !1489, size: 8, offset: 1288)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1477, file: !1478, line: 556, baseType: !1489, size: 8, offset: 1296)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1477, file: !1478, line: 557, baseType: !1489, size: 8, offset: 1304)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1477, file: !1478, line: 558, baseType: !1489, size: 8, offset: 1312)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1477, file: !1478, line: 559, baseType: !1489, size: 8, offset: 1320)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1477, file: !1478, line: 560, baseType: !1489, size: 8, offset: 1328)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1477, file: !1478, line: 561, baseType: !1489, size: 8, offset: 1336)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1477, file: !1478, line: 562, baseType: !1489, size: 8, offset: 1344)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1477, file: !1478, line: 563, baseType: !1489, size: 8, offset: 1352)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1477, file: !1478, line: 564, baseType: !1489, size: 8, offset: 1360)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1477, file: !1478, line: 565, baseType: !1489, size: 8, offset: 1368)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1477, file: !1478, line: 566, baseType: !1489, size: 8, offset: 1376)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1477, file: !1478, line: 567, baseType: !1489, size: 8, offset: 1384)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1477, file: !1478, line: 568, baseType: !1489, size: 8, offset: 1392)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1477, file: !1478, line: 569, baseType: !1489, size: 8, offset: 1400)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1477, file: !1478, line: 570, baseType: !1489, size: 8, offset: 1408)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1477, file: !1478, line: 571, baseType: !1489, size: 8, offset: 1416)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1477, file: !1478, line: 572, baseType: !1489, size: 8, offset: 1424)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1477, file: !1478, line: 573, baseType: !1489, size: 8, offset: 1432)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1477, file: !1478, line: 574, baseType: !1489, size: 8, offset: 1440)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !603, file: !6, line: 3405, baseType: !1645, size: 384)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !6, line: 3352, size: 384, elements: !1646)
!1646 = !{!1647, !1648}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1645, file: !6, line: 3353, baseType: !639, size: 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1645, file: !6, line: 3356, baseType: !1649, size: 192, offset: 192)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1478, line: 578, size: 192, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1649, file: !1478, line: 580, baseType: !681, size: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1649, file: !1478, line: 581, baseType: !681, size: 32, offset: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1649, file: !1478, line: 582, baseType: !681, size: 32, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1649, file: !1478, line: 583, baseType: !681, size: 32, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1649, file: !1478, line: 584, baseType: !704, size: 8, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1649, file: !1478, line: 585, baseType: !704, size: 8, offset: 136)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1649, file: !1478, line: 586, baseType: !704, size: 8, offset: 144)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1649, file: !1478, line: 587, baseType: !704, size: 8, offset: 152)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1649, file: !1478, line: 588, baseType: !704, size: 8, offset: 160)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1649, file: !1478, line: 589, baseType: !704, size: 8, offset: 168)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1649, file: !1478, line: 590, baseType: !704, size: 8, offset: 176)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "callees", scope: !597, file: !250, line: 183, baseType: !1663, size: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_edge", file: !250, line: 314, size: 768, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1677, !1678, !1679, !1680, !1682, !1683, !1684}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1664, file: !250, line: 316, baseType: !1105, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1664, file: !250, line: 317, baseType: !596, size: 64, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "callee", scope: !1664, file: !250, line: 318, baseType: !596, size: 64, offset: 128)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "prev_caller", scope: !1664, file: !250, line: 319, baseType: !1663, size: 64, offset: 192)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "next_caller", scope: !1664, file: !250, line: 320, baseType: !1663, size: 64, offset: 256)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "prev_callee", scope: !1664, file: !250, line: 321, baseType: !1663, size: 64, offset: 320)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "next_callee", scope: !1664, file: !250, line: 322, baseType: !1663, size: 64, offset: 384)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt", scope: !1664, file: !250, line: 323, baseType: !890, size: 64, offset: 448)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1664, file: !250, line: 324, baseType: !1098, size: 64, offset: 512)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "inline_failed", scope: !1664, file: !250, line: 327, baseType: !1676, size: 32, offset: 576)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_inline_failed_t", file: !250, line: 312, baseType: !249)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !1664, file: !250, line: 330, baseType: !7, size: 32, offset: 608)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1664, file: !250, line: 334, baseType: !681, size: 32, offset: 640)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1664, file: !250, line: 336, baseType: !681, size: 32, offset: 672)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !1664, file: !250, line: 338, baseType: !1681, size: 16, offset: 704)
!1681 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "indirect_call", scope: !1664, file: !250, line: 340, baseType: !7, size: 1, offset: 720, flags: DIFlagBitField, extraData: i64 720)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt_cannot_inline_p", scope: !1664, file: !250, line: 342, baseType: !7, size: 1, offset: 721, flags: DIFlagBitField, extraData: i64 720)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw_external", scope: !1664, file: !250, line: 344, baseType: !7, size: 1, offset: 722, flags: DIFlagBitField, extraData: i64 720)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "callers", scope: !597, file: !250, line: 184, baseType: !1663, size: 64, offset: 128)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !597, file: !250, line: 185, baseType: !596, size: 64, offset: 192)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !597, file: !250, line: 186, baseType: !596, size: 64, offset: 256)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !597, file: !250, line: 188, baseType: !596, size: 64, offset: 320)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !597, file: !250, line: 190, baseType: !596, size: 64, offset: 384)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "next_nested", scope: !597, file: !250, line: 192, baseType: !596, size: 64, offset: 448)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !597, file: !250, line: 194, baseType: !596, size: 64, offset: 512)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "next_sibling_clone", scope: !597, file: !250, line: 196, baseType: !596, size: 64, offset: 576)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sibling_clone", scope: !597, file: !250, line: 197, baseType: !596, size: 64, offset: 640)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "clones", scope: !597, file: !250, line: 198, baseType: !596, size: 64, offset: 704)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "clone_of", scope: !597, file: !250, line: 199, baseType: !596, size: 64, offset: 768)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "same_body", scope: !597, file: !250, line: 202, baseType: !596, size: 64, offset: 832)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "same_comdat_group", scope: !597, file: !250, line: 204, baseType: !596, size: 64, offset: 896)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "call_site_hash", scope: !597, file: !250, line: 207, baseType: !1176, size: 64, offset: 960)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !597, file: !250, line: 209, baseType: !1098, size: 64, offset: 1024)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "ipa_transforms_to_apply", scope: !597, file: !250, line: 214, baseType: !1701, size: 64, offset: 1088)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_heap", file: !842, line: 177, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_heap", file: !842, line: 177, size: 128, elements: !1704)
!1704 = !{!1705}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1703, file: !842, line: 177, baseType: !1706, size: 128)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_base", file: !842, line: 176, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_base", file: !842, line: 176, size: 128, elements: !1708)
!1708 = !{!1709, !1710, !1711}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1707, file: !842, line: 176, baseType: !7, size: 32)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1707, file: !842, line: 176, baseType: !7, size: 32, offset: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1707, file: !842, line: 176, baseType: !1712, size: 64, offset: 64)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 64, elements: !685)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_opt_pass", file: !842, line: 174, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_opt_pass_d", file: !273, line: 173, size: 1152, elements: !1716)
!1716 = !{!1717, !1741, !1745, !1768, !1769, !1773, !1778, !1779, !1783}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1715, file: !273, line: 175, baseType: !1718, size: 640)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !273, line: 114, size: 640, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1726, !1730, !1732, !1733, !1734, !1736, !1737, !1738, !1739, !1740}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1718, file: !273, line: 117, baseType: !272, size: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1718, file: !273, line: 121, baseType: !1020, size: 64, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1718, file: !273, line: 125, baseType: !1723, size: 64, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!704}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1718, file: !273, line: 130, baseType: !1727, size: 64, offset: 192)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!7}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1718, file: !273, line: 133, baseType: !1731, size: 64, offset: 256)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1718, file: !273, line: 136, baseType: !1731, size: 64, offset: 320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1718, file: !273, line: 139, baseType: !681, size: 32, offset: 384)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1718, file: !273, line: 143, baseType: !1735, size: 32, offset: 416)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !280, line: 80, baseType: !279)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1718, file: !273, line: 146, baseType: !7, size: 32, offset: 448)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1718, file: !273, line: 147, baseType: !7, size: 32, offset: 480)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1718, file: !273, line: 148, baseType: !7, size: 32, offset: 512)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1718, file: !273, line: 151, baseType: !7, size: 32, offset: 544)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1718, file: !273, line: 152, baseType: !7, size: 32, offset: 576)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "generate_summary", scope: !1715, file: !273, line: 179, baseType: !1742, size: 64, offset: 640)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "write_summary", scope: !1715, file: !273, line: 182, baseType: !1746, size: 64, offset: 704)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node_set_def", file: !250, line: 276, size: 192, elements: !1751)
!1751 = !{!1752, !1753, !1767}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "hashtab", scope: !1750, file: !250, line: 278, baseType: !1176, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1750, file: !250, line: 279, baseType: !1754, size: 64, offset: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_gc", file: !250, line: 272, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_gc", file: !250, line: 272, size: 128, elements: !1757)
!1757 = !{!1758}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1756, file: !250, line: 272, baseType: !1759, size: 128)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_base", file: !250, line: 270, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_base", file: !250, line: 270, size: 128, elements: !1761)
!1761 = !{!1762, !1763, !1764}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1760, file: !250, line: 270, baseType: !7, size: 32)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1760, file: !250, line: 270, baseType: !7, size: 32, offset: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1760, file: !250, line: 270, baseType: !1765, size: 64, offset: 64)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1766, size: 64, elements: !685)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_ptr", file: !250, line: 268, baseType: !596)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1750, file: !250, line: 280, baseType: !1098, size: 64, offset: 128)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "read_summary", scope: !1715, file: !273, line: 187, baseType: !1742, size: 64, offset: 768)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "function_read_summary", scope: !1715, file: !273, line: 188, baseType: !1770, size: 64, offset: 832)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !596}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_fixup", scope: !1715, file: !273, line: 191, baseType: !1774, size: 64, offset: 896)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !596, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform_todo_flags_start", scope: !1715, file: !273, line: 195, baseType: !7, size: 32, offset: 960)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform", scope: !1715, file: !273, line: 196, baseType: !1780, size: 64, offset: 1024)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!7, !596}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "variable_transform", scope: !1715, file: !273, line: 197, baseType: !1784, size: 64, offset: 1088)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "varpool_node", file: !250, line: 358, size: 320, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1788, file: !250, line: 359, baseType: !600, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1788, file: !250, line: 361, baseType: !1787, size: 64, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !1788, file: !250, line: 363, baseType: !1787, size: 64, offset: 128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "extra_name", scope: !1788, file: !250, line: 366, baseType: !1787, size: 64, offset: 192)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1788, file: !250, line: 368, baseType: !681, size: 32, offset: 256)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !1788, file: !250, line: 372, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "force_output", scope: !1788, file: !250, line: 375, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !1788, file: !250, line: 378, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !1788, file: !250, line: 380, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1788, file: !250, line: 382, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !1788, file: !250, line: 384, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1788, file: !250, line: 387, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !597, file: !250, line: 216, baseType: !1803, size: 320, offset: 1152)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_local_info", file: !250, line: 88, size: 320, elements: !1804)
!1804 = !{!1805, !1808, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "lto_file_data", scope: !1803, file: !250, line: 90, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DICompositeType(tag: DW_TAG_structure_type, name: "lto_file_decl_data", file: !250, line: 51, flags: DIFlagFwdDecl)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "inline_summary", scope: !1803, file: !250, line: 92, baseType: !1809, size: 192, offset: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inline_summary", file: !250, line: 57, size: 192, elements: !1810)
!1810 = !{!1811, !1812, !1813, !1814, !1815}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_self_stack_size", scope: !1809, file: !250, line: 60, baseType: !656, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "self_size", scope: !1809, file: !250, line: 63, baseType: !681, size: 32, offset: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "size_inlining_benefit", scope: !1809, file: !250, line: 65, baseType: !681, size: 32, offset: 96)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "self_time", scope: !1809, file: !250, line: 67, baseType: !681, size: 32, offset: 128)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "time_inlining_benefit", scope: !1809, file: !250, line: 69, baseType: !681, size: 32, offset: 160)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1803, file: !250, line: 96, baseType: !7, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !1803, file: !250, line: 99, baseType: !7, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !1803, file: !250, line: 102, baseType: !7, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "inlinable", scope: !1803, file: !250, line: 105, baseType: !7, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1803, file: !250, line: 108, baseType: !7, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "redefined_extern_inline", scope: !1803, file: !250, line: 112, baseType: !7, size: 1, offset: 261, flags: DIFlagBitField, extraData: i64 256)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "for_functions_valid", scope: !1803, file: !250, line: 116, baseType: !7, size: 1, offset: 262, flags: DIFlagBitField, extraData: i64 256)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_method", scope: !1803, file: !250, line: 120, baseType: !7, size: 1, offset: 263, flags: DIFlagBitField, extraData: i64 256)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !597, file: !250, line: 217, baseType: !1825, size: 320, offset: 1472)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_global_info", file: !250, line: 126, size: 320, elements: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1832, !1833}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_stack_size", scope: !1825, file: !250, line: 128, baseType: !656, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "stack_frame_offset", scope: !1825, file: !250, line: 130, baseType: !656, size: 64, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "inlined_to", scope: !1825, file: !250, line: 134, baseType: !596, size: 64, offset: 128)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1825, file: !250, line: 137, baseType: !681, size: 32, offset: 192)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1825, file: !250, line: 138, baseType: !681, size: 32, offset: 224)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_growth", scope: !1825, file: !250, line: 141, baseType: !681, size: 32, offset: 256)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "inlined", scope: !1825, file: !250, line: 144, baseType: !704, size: 8, offset: 288)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !597, file: !250, line: 218, baseType: !1835, size: 32, offset: 1792)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_rtl_info", file: !250, line: 150, size: 32, elements: !1836)
!1836 = !{!1837}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_incoming_stack_boundary", scope: !1835, file: !250, line: 151, baseType: !7, size: 32)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !597, file: !250, line: 219, baseType: !1839, size: 192, offset: 1856)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_clone_info", file: !250, line: 171, size: 192, elements: !1840)
!1840 = !{!1841, !1862, !1920}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map", scope: !1839, file: !250, line: 173, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_gc", file: !250, line: 169, baseType: !1844)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_gc", file: !250, line: 169, size: 128, elements: !1845)
!1845 = !{!1846}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1844, file: !250, line: 169, baseType: !1847, size: 128)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_base", file: !250, line: 168, baseType: !1848)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_base", file: !250, line: 168, size: 128, elements: !1849)
!1849 = !{!1850, !1851, !1852}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1848, file: !250, line: 168, baseType: !7, size: 32)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1848, file: !250, line: 168, baseType: !7, size: 32, offset: 32)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1848, file: !250, line: 168, baseType: !1853, size: 64, offset: 64)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1854, size: 64, elements: !685)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_replace_map_p", file: !250, line: 167, baseType: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_replace_map", file: !250, line: 156, size: 192, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "old_tree", scope: !1856, file: !250, line: 159, baseType: !600, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "new_tree", scope: !1856, file: !250, line: 161, baseType: !600, size: 64, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "replace_p", scope: !1856, file: !250, line: 163, baseType: !704, size: 8, offset: 128)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ref_p", scope: !1856, file: !250, line: 165, baseType: !704, size: 8, offset: 136)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "args_to_skip", scope: !1839, file: !250, line: 174, baseType: !1863, size: 64, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !601, line: 47, baseType: !1864)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1866, line: 75, size: 256, elements: !1867)
!1866 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1867 = !{!1868, !1880, !1881, !1882}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1865, file: !1866, line: 76, baseType: !1869, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1866, line: 68, baseType: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1866, line: 63, size: 320, elements: !1872)
!1872 = !{!1873, !1875, !1876, !1877}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1871, file: !1866, line: 64, baseType: !1874, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1871, file: !1866, line: 65, baseType: !1874, size: 64, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1871, file: !1866, line: 66, baseType: !7, size: 32, offset: 128)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1871, file: !1866, line: 67, baseType: !1878, size: 128, offset: 192)
!1878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1879, size: 128, elements: !1115)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1866, line: 29, baseType: !654)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1865, file: !1866, line: 77, baseType: !1869, size: 64, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1865, file: !1866, line: 78, baseType: !7, size: 32, offset: 128)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1865, file: !1866, line: 79, baseType: !1883, size: 64, offset: 192)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1866, line: 49, baseType: !1885)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1866, line: 45, size: 832, elements: !1886)
!1886 = !{!1887, !1888, !1889}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1885, file: !1866, line: 46, baseType: !1874, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1885, file: !1866, line: 47, baseType: !1864, size: 64, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1885, file: !1866, line: 48, baseType: !1890, size: 704, offset: 128)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1891, line: 164, size: 704, elements: !1892)
!1891 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1892 = !{!1893, !1894, !1903, !1904, !1905, !1906, !1907, !1908, !1912, !1916, !1917, !1918, !1919}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1890, file: !1891, line: 166, baseType: !656, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1890, file: !1891, line: 167, baseType: !1895, size: 64, offset: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1891, line: 157, size: 192, elements: !1897)
!1897 = !{!1898, !1900, !1901}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1896, file: !1891, line: 159, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1896, file: !1891, line: 160, baseType: !1895, size: 64, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1896, file: !1891, line: 161, baseType: !1902, size: 32, offset: 128)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 32, elements: !1240)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1890, file: !1891, line: 168, baseType: !1899, size: 64, offset: 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1890, file: !1891, line: 169, baseType: !1899, size: 64, offset: 192)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1890, file: !1891, line: 170, baseType: !1899, size: 64, offset: 256)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1890, file: !1891, line: 171, baseType: !656, size: 64, offset: 320)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1890, file: !1891, line: 172, baseType: !681, size: 32, offset: 384)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1890, file: !1891, line: 176, baseType: !1909, size: 64, offset: 448)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1895, !1098, !656}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1890, file: !1891, line: 177, baseType: !1913, size: 64, offset: 512)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1098, !1895}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1890, file: !1891, line: 178, baseType: !1098, size: 64, offset: 576)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1890, file: !1891, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1890, file: !1891, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1890, file: !1891, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "combined_args_to_skip", scope: !1839, file: !250, line: 175, baseType: !1863, size: 64, offset: 128)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "thunk", scope: !597, file: !250, line: 220, baseType: !1922, size: 256, offset: 2048)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_thunk_info", file: !250, line: 74, size: 256, elements: !1923)
!1923 = !{!1924, !1925, !1926, !1927, !1928, !1929}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_offset", scope: !1922, file: !250, line: 76, baseType: !656, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_value", scope: !1922, file: !250, line: 77, baseType: !656, size: 64, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1922, file: !250, line: 78, baseType: !600, size: 64, offset: 128)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "this_adjusting", scope: !1922, file: !250, line: 79, baseType: !704, size: 8, offset: 192)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_offset_p", scope: !1922, file: !250, line: 80, baseType: !704, size: 8, offset: 200)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "thunk_p", scope: !1922, file: !250, line: 82, baseType: !704, size: 8, offset: 208)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !597, file: !250, line: 223, baseType: !1105, size: 64, offset: 2304)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !597, file: !250, line: 225, baseType: !681, size: 32, offset: 2368)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !597, file: !250, line: 227, baseType: !681, size: 32, offset: 2400)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !597, file: !250, line: 231, baseType: !681, size: 32, offset: 2432)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !597, file: !250, line: 238, baseType: !7, size: 1, offset: 2464, flags: DIFlagBitField, extraData: i64 2464)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "address_taken", scope: !597, file: !250, line: 241, baseType: !7, size: 1, offset: 2465, flags: DIFlagBitField, extraData: i64 2464)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_and_needed", scope: !597, file: !250, line: 244, baseType: !7, size: 1, offset: 2466, flags: DIFlagBitField, extraData: i64 2464)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "reachable", scope: !597, file: !250, line: 251, baseType: !7, size: 1, offset: 2467, flags: DIFlagBitField, extraData: i64 2464)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "lowered", scope: !597, file: !250, line: 253, baseType: !7, size: 1, offset: 2468, flags: DIFlagBitField, extraData: i64 2464)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !597, file: !250, line: 256, baseType: !7, size: 1, offset: 2469, flags: DIFlagBitField, extraData: i64 2464)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !597, file: !250, line: 258, baseType: !7, size: 1, offset: 2470, flags: DIFlagBitField, extraData: i64 2464)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !597, file: !250, line: 260, baseType: !7, size: 1, offset: 2471, flags: DIFlagBitField, extraData: i64 2464)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "finalized_by_frontend", scope: !597, file: !250, line: 262, baseType: !7, size: 1, offset: 2472, flags: DIFlagBitField, extraData: i64 2464)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "same_body_alias", scope: !597, file: !250, line: 265, baseType: !7, size: 1, offset: 2473, flags: DIFlagBitField, extraData: i64 2464)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_set_element", file: !250, line: 297, baseType: !1945)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node_set_element_def", file: !250, line: 291, size: 128, elements: !1947)
!1947 = !{!1948, !1949}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1946, file: !250, line: 293, baseType: !596, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1946, file: !250, line: 294, baseType: !656, size: 64, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_cgraph_node_set_element", file: !250, line: 298, baseType: !1951)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1946)
!1953 = !{!0, !1954}
!1954 = !DIGlobalVariableExpression(var: !1955, expr: !DIExpression())
!1955 = distinct !DIGlobalVariable(name: "pass_ipa_whole_program_visibility", scope: !2, file: !3, line: 551, type: !1715, isLocal: false, isDefinition: true)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_ipa_opt_pass", file: !273, line: 202, size: 640, elements: !1957)
!1957 = !{!1958}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1956, file: !273, line: 204, baseType: !1718, size: 640)
!1959 = !{i32 7, !"Dwarf Version", i32 4}
!1960 = !{i32 2, !"Debug Info Version", i32 3}
!1961 = !{i32 1, !"wchar_size", i32 4}
!1962 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1963 = distinct !DISubprogram(name: "cgraph_postorder", scope: !3, file: !3, line: 35, type: !1964, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!681, !595}
!1966 = !{}
!1967 = !DILocalVariable(name: "order", arg: 1, scope: !1963, file: !3, line: 35, type: !595)
!1968 = !DILocation(line: 35, column: 40, scope: !1963)
!1969 = !DILocalVariable(name: "node", scope: !1963, file: !3, line: 37, type: !596)
!1970 = !DILocation(line: 37, column: 23, scope: !1963)
!1971 = !DILocalVariable(name: "node2", scope: !1963, file: !3, line: 37, type: !596)
!1972 = !DILocation(line: 37, column: 30, scope: !1963)
!1973 = !DILocalVariable(name: "stack_size", scope: !1963, file: !3, line: 38, type: !681)
!1974 = !DILocation(line: 38, column: 7, scope: !1963)
!1975 = !DILocalVariable(name: "order_pos", scope: !1963, file: !3, line: 39, type: !681)
!1976 = !DILocation(line: 39, column: 7, scope: !1963)
!1977 = !DILocalVariable(name: "edge", scope: !1963, file: !3, line: 40, type: !1663)
!1978 = !DILocation(line: 40, column: 23, scope: !1963)
!1979 = !DILocalVariable(name: "last", scope: !1963, file: !3, line: 40, type: !1664)
!1980 = !DILocation(line: 40, column: 29, scope: !1963)
!1981 = !DILocalVariable(name: "pass", scope: !1963, file: !3, line: 41, type: !681)
!1982 = !DILocation(line: 41, column: 7, scope: !1963)
!1983 = !DILocalVariable(name: "stack", scope: !1963, file: !3, line: 43, type: !595)
!1984 = !DILocation(line: 43, column: 24, scope: !1963)
!1985 = !DILocation(line: 44, column: 5, scope: !1963)
!1986 = !DILocation(line: 50, column: 15, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 50, column: 3)
!1988 = !DILocation(line: 50, column: 13, scope: !1987)
!1989 = !DILocation(line: 50, column: 8, scope: !1987)
!1990 = !DILocation(line: 50, column: 29, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 50, column: 3)
!1992 = !DILocation(line: 50, column: 3, scope: !1987)
!1993 = !DILocation(line: 51, column: 5, scope: !1991)
!1994 = !DILocation(line: 51, column: 11, scope: !1991)
!1995 = !DILocation(line: 51, column: 15, scope: !1991)
!1996 = !DILocation(line: 50, column: 42, scope: !1991)
!1997 = !DILocation(line: 50, column: 48, scope: !1991)
!1998 = !DILocation(line: 50, column: 40, scope: !1991)
!1999 = !DILocation(line: 50, column: 3, scope: !1991)
!2000 = distinct !{!2000, !1992, !2001}
!2001 = !DILocation(line: 51, column: 17, scope: !1987)
!2002 = !DILocation(line: 52, column: 13, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 52, column: 3)
!2004 = !DILocation(line: 52, column: 8, scope: !2003)
!2005 = !DILocation(line: 52, column: 18, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 52, column: 3)
!2007 = !DILocation(line: 52, column: 23, scope: !2006)
!2008 = !DILocation(line: 52, column: 3, scope: !2003)
!2009 = !DILocation(line: 53, column: 17, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 53, column: 5)
!2011 = !DILocation(line: 53, column: 15, scope: !2010)
!2012 = !DILocation(line: 53, column: 10, scope: !2010)
!2013 = !DILocation(line: 53, column: 31, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 53, column: 5)
!2015 = !DILocation(line: 53, column: 5, scope: !2010)
!2016 = !DILocation(line: 54, column: 12, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 54, column: 11)
!2018 = !DILocation(line: 54, column: 18, scope: !2017)
!2019 = !DILocation(line: 55, column: 4, scope: !2017)
!2020 = !DILocation(line: 55, column: 8, scope: !2017)
!2021 = !DILocation(line: 56, column: 8, scope: !2017)
!2022 = !DILocation(line: 56, column: 44, scope: !2017)
!2023 = !DILocation(line: 56, column: 13, scope: !2017)
!2024 = !DILocation(line: 57, column: 7, scope: !2017)
!2025 = !DILocation(line: 57, column: 11, scope: !2017)
!2026 = !DILocation(line: 57, column: 17, scope: !2017)
!2027 = !DILocation(line: 54, column: 11, scope: !2014)
!2028 = !DILocation(line: 59, column: 12, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 58, column: 2)
!2030 = !DILocation(line: 59, column: 10, scope: !2029)
!2031 = !DILocation(line: 60, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 60, column: 8)
!2033 = !DILocation(line: 60, column: 15, scope: !2032)
!2034 = !DILocation(line: 60, column: 8, scope: !2029)
!2035 = !DILocation(line: 61, column: 18, scope: !2032)
!2036 = !DILocation(line: 61, column: 6, scope: !2032)
!2037 = !DILocation(line: 61, column: 12, scope: !2032)
!2038 = !DILocation(line: 61, column: 16, scope: !2032)
!2039 = !DILocation(line: 63, column: 18, scope: !2032)
!2040 = !DILocation(line: 63, column: 24, scope: !2032)
!2041 = !DILocation(line: 63, column: 6, scope: !2032)
!2042 = !DILocation(line: 63, column: 12, scope: !2032)
!2043 = !DILocation(line: 63, column: 16, scope: !2032)
!2044 = !DILocation(line: 64, column: 4, scope: !2029)
!2045 = !DILocation(line: 64, column: 11, scope: !2029)
!2046 = !DILocation(line: 66, column: 8, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 65, column: 6)
!2048 = !DILocation(line: 66, column: 15, scope: !2047)
!2049 = !DILocation(line: 66, column: 22, scope: !2047)
!2050 = !DILocation(line: 66, column: 29, scope: !2047)
!2051 = !DILocation(line: 66, column: 26, scope: !2047)
!2052 = !DILocation(line: 68, column: 35, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 67, column: 3)
!2054 = !DILocation(line: 68, column: 42, scope: !2053)
!2055 = !DILocation(line: 68, column: 12, scope: !2053)
!2056 = !DILocation(line: 68, column: 10, scope: !2053)
!2057 = !DILocation(line: 69, column: 9, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 69, column: 9)
!2059 = !DILocation(line: 69, column: 15, scope: !2058)
!2060 = !DILocation(line: 69, column: 9, scope: !2053)
!2061 = !DILocation(line: 70, column: 20, scope: !2058)
!2062 = !DILocation(line: 70, column: 26, scope: !2058)
!2063 = !DILocation(line: 70, column: 7, scope: !2058)
!2064 = !DILocation(line: 70, column: 14, scope: !2058)
!2065 = !DILocation(line: 70, column: 18, scope: !2058)
!2066 = !DILocation(line: 72, column: 20, scope: !2058)
!2067 = !DILocation(line: 72, column: 7, scope: !2058)
!2068 = !DILocation(line: 72, column: 14, scope: !2058)
!2069 = !DILocation(line: 72, column: 18, scope: !2058)
!2070 = !DILocation(line: 73, column: 10, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 73, column: 9)
!2072 = !DILocation(line: 73, column: 16, scope: !2071)
!2073 = !DILocation(line: 73, column: 24, scope: !2071)
!2074 = !DILocation(line: 73, column: 9, scope: !2053)
!2075 = !DILocation(line: 75, column: 14, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 75, column: 13)
!2077 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 74, column: 7)
!2078 = !DILocation(line: 75, column: 20, scope: !2076)
!2079 = !DILocation(line: 75, column: 28, scope: !2076)
!2080 = !DILocation(line: 75, column: 13, scope: !2077)
!2081 = !DILocation(line: 76, column: 24, scope: !2076)
!2082 = !DILocation(line: 76, column: 4, scope: !2076)
!2083 = !DILocation(line: 76, column: 10, scope: !2076)
!2084 = !DILocation(line: 76, column: 18, scope: !2076)
!2085 = !DILocation(line: 76, column: 22, scope: !2076)
!2086 = !DILocation(line: 78, column: 24, scope: !2076)
!2087 = !DILocation(line: 78, column: 30, scope: !2076)
!2088 = !DILocation(line: 78, column: 38, scope: !2076)
!2089 = !DILocation(line: 78, column: 4, scope: !2076)
!2090 = !DILocation(line: 78, column: 10, scope: !2076)
!2091 = !DILocation(line: 78, column: 18, scope: !2076)
!2092 = !DILocation(line: 78, column: 22, scope: !2076)
!2093 = !DILocation(line: 79, column: 31, scope: !2077)
!2094 = !DILocation(line: 79, column: 9, scope: !2077)
!2095 = !DILocation(line: 79, column: 25, scope: !2077)
!2096 = !DILocation(line: 79, column: 29, scope: !2077)
!2097 = !DILocation(line: 80, column: 17, scope: !2077)
!2098 = !DILocation(line: 80, column: 23, scope: !2077)
!2099 = !DILocation(line: 80, column: 15, scope: !2077)
!2100 = !DILocation(line: 81, column: 9, scope: !2077)
!2101 = distinct !{!2101, !2046, !2102}
!2102 = !DILocation(line: 83, column: 3, scope: !2047)
!2103 = !DILocation(line: 84, column: 12, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 84, column: 12)
!2105 = !DILocation(line: 84, column: 19, scope: !2104)
!2106 = !DILocation(line: 84, column: 26, scope: !2104)
!2107 = !DILocation(line: 84, column: 23, scope: !2104)
!2108 = !DILocation(line: 84, column: 12, scope: !2047)
!2109 = !DILocation(line: 86, column: 26, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 85, column: 3)
!2111 = !DILocation(line: 86, column: 5, scope: !2110)
!2112 = !DILocation(line: 86, column: 20, scope: !2110)
!2113 = !DILocation(line: 86, column: 24, scope: !2110)
!2114 = !DILocation(line: 87, column: 9, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 87, column: 9)
!2116 = !DILocation(line: 87, column: 9, scope: !2110)
!2117 = !DILocation(line: 88, column: 15, scope: !2115)
!2118 = !DILocation(line: 88, column: 21, scope: !2115)
!2119 = !DILocation(line: 88, column: 13, scope: !2115)
!2120 = !DILocation(line: 88, column: 7, scope: !2115)
!2121 = !DILocation(line: 90, column: 13, scope: !2115)
!2122 = !DILocation(line: 91, column: 3, scope: !2110)
!2123 = distinct !{!2123, !2044, !2124}
!2124 = !DILocation(line: 92, column: 6, scope: !2029)
!2125 = !DILocation(line: 93, column: 2, scope: !2029)
!2126 = !DILocation(line: 57, column: 31, scope: !2017)
!2127 = !DILocation(line: 53, column: 44, scope: !2014)
!2128 = !DILocation(line: 53, column: 50, scope: !2014)
!2129 = !DILocation(line: 53, column: 42, scope: !2014)
!2130 = !DILocation(line: 53, column: 5, scope: !2014)
!2131 = distinct !{!2131, !2015, !2132}
!2132 = !DILocation(line: 93, column: 2, scope: !2010)
!2133 = !DILocation(line: 52, column: 32, scope: !2006)
!2134 = !DILocation(line: 52, column: 3, scope: !2006)
!2135 = distinct !{!2135, !2008, !2136}
!2136 = !DILocation(line: 93, column: 2, scope: !2003)
!2137 = !DILocation(line: 94, column: 9, scope: !1963)
!2138 = !DILocation(line: 94, column: 3, scope: !1963)
!2139 = !DILocation(line: 95, column: 15, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 95, column: 3)
!2141 = !DILocation(line: 95, column: 13, scope: !2140)
!2142 = !DILocation(line: 95, column: 8, scope: !2140)
!2143 = !DILocation(line: 95, column: 29, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 95, column: 3)
!2145 = !DILocation(line: 95, column: 3, scope: !2140)
!2146 = !DILocation(line: 96, column: 5, scope: !2144)
!2147 = !DILocation(line: 96, column: 11, scope: !2144)
!2148 = !DILocation(line: 96, column: 15, scope: !2144)
!2149 = !DILocation(line: 95, column: 42, scope: !2144)
!2150 = !DILocation(line: 95, column: 48, scope: !2144)
!2151 = !DILocation(line: 95, column: 40, scope: !2144)
!2152 = !DILocation(line: 95, column: 3, scope: !2144)
!2153 = distinct !{!2153, !2145, !2154}
!2154 = !DILocation(line: 96, column: 17, scope: !2140)
!2155 = !DILocation(line: 97, column: 10, scope: !1963)
!2156 = !DILocation(line: 97, column: 3, scope: !1963)
!2157 = distinct !DISubprogram(name: "cgraph_only_called_directly_p", scope: !250, file: !250, line: 715, type: !2158, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!704, !596}
!2160 = !DILocalVariable(name: "node", arg: 1, scope: !2157, file: !250, line: 715, type: !596)
!2161 = !DILocation(line: 715, column: 52, scope: !2157)
!2162 = !DILocation(line: 717, column: 11, scope: !2157)
!2163 = !DILocation(line: 717, column: 17, scope: !2157)
!2164 = !DILocation(line: 717, column: 24, scope: !2157)
!2165 = !DILocation(line: 717, column: 28, scope: !2157)
!2166 = !DILocation(line: 717, column: 34, scope: !2157)
!2167 = !DILocation(line: 717, column: 40, scope: !2157)
!2168 = !DILocation(line: 717, column: 27, scope: !2157)
!2169 = !DILocation(line: 0, scope: !2157)
!2170 = !DILocation(line: 717, column: 10, scope: !2157)
!2171 = !DILocation(line: 717, column: 3, scope: !2157)
!2172 = distinct !DISubprogram(name: "cgraph_remove_unreachable_nodes", scope: !3, file: !3, line: 121, type: !2173, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!704, !704, !2175}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2177, line: 7, baseType: !2178)
!2177 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2179, line: 49, size: 1728, elements: !2180)
!2179 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2180 = !{!2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2196, !2198, !2199, !2200, !2203, !2204, !2205, !2206, !2209, !2211, !2214, !2217, !2218, !2219, !2220, !2221}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2178, file: !2179, line: 51, baseType: !681, size: 32)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2178, file: !2179, line: 54, baseType: !1899, size: 64, offset: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2178, file: !2179, line: 55, baseType: !1899, size: 64, offset: 128)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2178, file: !2179, line: 56, baseType: !1899, size: 64, offset: 192)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2178, file: !2179, line: 57, baseType: !1899, size: 64, offset: 256)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2178, file: !2179, line: 58, baseType: !1899, size: 64, offset: 320)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2178, file: !2179, line: 59, baseType: !1899, size: 64, offset: 384)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2178, file: !2179, line: 60, baseType: !1899, size: 64, offset: 448)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2178, file: !2179, line: 61, baseType: !1899, size: 64, offset: 512)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2178, file: !2179, line: 64, baseType: !1899, size: 64, offset: 576)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2178, file: !2179, line: 65, baseType: !1899, size: 64, offset: 640)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2178, file: !2179, line: 66, baseType: !1899, size: 64, offset: 704)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2178, file: !2179, line: 68, baseType: !2194, size: 64, offset: 768)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2179, line: 36, flags: DIFlagFwdDecl)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2178, file: !2179, line: 70, baseType: !2197, size: 64, offset: 832)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2178, file: !2179, line: 72, baseType: !681, size: 32, offset: 896)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2178, file: !2179, line: 73, baseType: !681, size: 32, offset: 928)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2178, file: !2179, line: 74, baseType: !2201, size: 64, offset: 960)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2202, line: 152, baseType: !656)
!2202 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2178, file: !2179, line: 77, baseType: !1681, size: 16, offset: 1024)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2178, file: !2179, line: 78, baseType: !1489, size: 8, offset: 1040)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2178, file: !2179, line: 79, baseType: !683, size: 8, offset: 1048)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2178, file: !2179, line: 81, baseType: !2207, size: 64, offset: 1088)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2179, line: 43, baseType: null)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2178, file: !2179, line: 89, baseType: !2210, size: 64, offset: 1152)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2202, line: 153, baseType: !656)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2178, file: !2179, line: 91, baseType: !2212, size: 64, offset: 1216)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64)
!2213 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2179, line: 37, flags: DIFlagFwdDecl)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2178, file: !2179, line: 92, baseType: !2215, size: 64, offset: 1280)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2179, line: 38, flags: DIFlagFwdDecl)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2178, file: !2179, line: 93, baseType: !2197, size: 64, offset: 1344)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2178, file: !2179, line: 94, baseType: !1098, size: 64, offset: 1408)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2178, file: !2179, line: 95, baseType: !1038, size: 64, offset: 1472)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2178, file: !2179, line: 96, baseType: !681, size: 32, offset: 1536)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2178, file: !2179, line: 98, baseType: !2222, size: 160, offset: 1568)
!2222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 160, elements: !2223)
!2223 = !{!2224}
!2224 = !DISubrange(count: 20)
!2225 = !DILocalVariable(name: "before_inlining_p", arg: 1, scope: !2172, file: !3, line: 121, type: !704)
!2226 = !DILocation(line: 121, column: 39, scope: !2172)
!2227 = !DILocalVariable(name: "file", arg: 2, scope: !2172, file: !3, line: 121, type: !2175)
!2228 = !DILocation(line: 121, column: 64, scope: !2172)
!2229 = !DILocalVariable(name: "first", scope: !2172, file: !3, line: 123, type: !596)
!2230 = !DILocation(line: 123, column: 23, scope: !2172)
!2231 = !DILocalVariable(name: "processed", scope: !2172, file: !3, line: 124, type: !596)
!2232 = !DILocation(line: 124, column: 23, scope: !2172)
!2233 = !DILocalVariable(name: "node", scope: !2172, file: !3, line: 125, type: !596)
!2234 = !DILocation(line: 125, column: 23, scope: !2172)
!2235 = !DILocalVariable(name: "next", scope: !2172, file: !3, line: 125, type: !596)
!2236 = !DILocation(line: 125, column: 30, scope: !2172)
!2237 = !DILocalVariable(name: "changed", scope: !2172, file: !3, line: 126, type: !704)
!2238 = !DILocation(line: 126, column: 8, scope: !2172)
!2239 = !DILocation(line: 131, column: 7, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 131, column: 7)
!2241 = !DILocation(line: 131, column: 7, scope: !2172)
!2242 = !DILocation(line: 132, column: 14, scope: !2240)
!2243 = !DILocation(line: 132, column: 5, scope: !2240)
!2244 = !DILocation(line: 137, column: 15, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 137, column: 3)
!2246 = !DILocation(line: 137, column: 13, scope: !2245)
!2247 = !DILocation(line: 137, column: 8, scope: !2245)
!2248 = !DILocation(line: 137, column: 29, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 137, column: 3)
!2250 = !DILocation(line: 137, column: 3, scope: !2245)
!2251 = !DILocation(line: 138, column: 50, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 138, column: 9)
!2253 = !DILocation(line: 138, column: 10, scope: !2252)
!2254 = !DILocation(line: 139, column: 2, scope: !2252)
!2255 = !DILocation(line: 139, column: 8, scope: !2252)
!2256 = !DILocation(line: 140, column: 13, scope: !2252)
!2257 = !DILocation(line: 140, column: 17, scope: !2252)
!2258 = !DILocation(line: 140, column: 23, scope: !2252)
!2259 = !DILocation(line: 141, column: 13, scope: !2252)
!2260 = !DILocation(line: 141, column: 16, scope: !2252)
!2261 = !DILocation(line: 138, column: 9, scope: !2249)
!2262 = !DILocation(line: 143, column: 9, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 142, column: 7)
!2264 = !DILocation(line: 144, column: 14, scope: !2263)
!2265 = !DILocation(line: 144, column: 2, scope: !2263)
!2266 = !DILocation(line: 144, column: 8, scope: !2263)
!2267 = !DILocation(line: 144, column: 12, scope: !2263)
!2268 = !DILocation(line: 145, column: 10, scope: !2263)
!2269 = !DILocation(line: 145, column: 8, scope: !2263)
!2270 = !DILocation(line: 146, column: 2, scope: !2263)
!2271 = !DILocation(line: 146, column: 8, scope: !2263)
!2272 = !DILocation(line: 146, column: 18, scope: !2263)
!2273 = !DILocation(line: 147, column: 7, scope: !2263)
!2274 = !DILocation(line: 150, column: 9, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 149, column: 7)
!2276 = !DILocation(line: 151, column: 2, scope: !2275)
!2277 = !DILocation(line: 151, column: 8, scope: !2275)
!2278 = !DILocation(line: 151, column: 18, scope: !2275)
!2279 = !DILocation(line: 141, column: 33, scope: !2252)
!2280 = !DILocation(line: 137, column: 42, scope: !2249)
!2281 = !DILocation(line: 137, column: 48, scope: !2249)
!2282 = !DILocation(line: 137, column: 40, scope: !2249)
!2283 = !DILocation(line: 137, column: 3, scope: !2249)
!2284 = distinct !{!2284, !2250, !2285}
!2285 = !DILocation(line: 152, column: 7, scope: !2245)
!2286 = !DILocation(line: 157, column: 3, scope: !2172)
!2287 = !DILocation(line: 157, column: 10, scope: !2172)
!2288 = !DILocation(line: 157, column: 16, scope: !2172)
!2289 = !DILocalVariable(name: "e", scope: !2290, file: !3, line: 159, type: !1663)
!2290 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 158, column: 5)
!2291 = !DILocation(line: 159, column: 27, scope: !2290)
!2292 = !DILocation(line: 160, column: 14, scope: !2290)
!2293 = !DILocation(line: 160, column: 12, scope: !2290)
!2294 = !DILocation(line: 161, column: 38, scope: !2290)
!2295 = !DILocation(line: 161, column: 45, scope: !2290)
!2296 = !DILocation(line: 161, column: 15, scope: !2290)
!2297 = !DILocation(line: 161, column: 13, scope: !2290)
!2298 = !DILocation(line: 162, column: 19, scope: !2290)
!2299 = !DILocation(line: 162, column: 7, scope: !2290)
!2300 = !DILocation(line: 162, column: 13, scope: !2290)
!2301 = !DILocation(line: 162, column: 17, scope: !2290)
!2302 = !DILocation(line: 164, column: 11, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 164, column: 11)
!2304 = !DILocation(line: 164, column: 17, scope: !2303)
!2305 = !DILocation(line: 164, column: 11, scope: !2290)
!2306 = !DILocation(line: 165, column: 18, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 165, column: 9)
!2308 = !DILocation(line: 165, column: 24, scope: !2307)
!2309 = !DILocation(line: 165, column: 16, scope: !2307)
!2310 = !DILocation(line: 165, column: 14, scope: !2307)
!2311 = !DILocation(line: 165, column: 33, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 165, column: 9)
!2313 = !DILocation(line: 165, column: 9, scope: !2307)
!2314 = !DILocation(line: 166, column: 9, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 166, column: 8)
!2316 = !DILocation(line: 166, column: 12, scope: !2315)
!2317 = !DILocation(line: 166, column: 20, scope: !2315)
!2318 = !DILocation(line: 167, column: 8, scope: !2315)
!2319 = !DILocation(line: 167, column: 11, scope: !2315)
!2320 = !DILocation(line: 167, column: 17, scope: !2315)
!2321 = !DILocation(line: 168, column: 8, scope: !2315)
!2322 = !DILocation(line: 168, column: 13, scope: !2315)
!2323 = !DILocation(line: 168, column: 16, scope: !2315)
!2324 = !DILocation(line: 168, column: 30, scope: !2315)
!2325 = !DILocation(line: 168, column: 34, scope: !2315)
!2326 = !DILocation(line: 168, column: 37, scope: !2315)
!2327 = !DILocation(line: 168, column: 45, scope: !2315)
!2328 = !DILocation(line: 169, column: 5, scope: !2315)
!2329 = !DILocation(line: 169, column: 10, scope: !2315)
!2330 = !DILocation(line: 170, column: 19, scope: !2315)
!2331 = !DILocation(line: 170, column: 22, scope: !2315)
!2332 = !DILocation(line: 166, column: 8, scope: !2312)
!2333 = !DILocalVariable(name: "prev_reachable", scope: !2334, file: !3, line: 172, type: !704)
!2334 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 171, column: 6)
!2335 = !DILocation(line: 172, column: 13, scope: !2334)
!2336 = !DILocation(line: 172, column: 30, scope: !2334)
!2337 = !DILocation(line: 172, column: 33, scope: !2334)
!2338 = !DILocation(line: 172, column: 41, scope: !2334)
!2339 = !DILocation(line: 173, column: 32, scope: !2334)
!2340 = !DILocation(line: 173, column: 38, scope: !2334)
!2341 = !DILocation(line: 173, column: 8, scope: !2334)
!2342 = !DILocation(line: 173, column: 11, scope: !2334)
!2343 = !DILocation(line: 173, column: 19, scope: !2334)
!2344 = !DILocation(line: 173, column: 29, scope: !2334)
!2345 = !DILocation(line: 174, column: 13, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 174, column: 12)
!2347 = !DILocation(line: 174, column: 16, scope: !2346)
!2348 = !DILocation(line: 174, column: 24, scope: !2346)
!2349 = !DILocation(line: 175, column: 12, scope: !2346)
!2350 = !DILocation(line: 175, column: 16, scope: !2346)
!2351 = !DILocation(line: 175, column: 19, scope: !2346)
!2352 = !DILocation(line: 175, column: 27, scope: !2346)
!2353 = !DILocation(line: 175, column: 34, scope: !2346)
!2354 = !DILocation(line: 175, column: 31, scope: !2346)
!2355 = !DILocation(line: 176, column: 9, scope: !2346)
!2356 = !DILocation(line: 176, column: 12, scope: !2346)
!2357 = !DILocation(line: 176, column: 30, scope: !2346)
!2358 = !DILocation(line: 176, column: 33, scope: !2346)
!2359 = !DILocation(line: 176, column: 41, scope: !2346)
!2360 = !DILocation(line: 176, column: 27, scope: !2346)
!2361 = !DILocation(line: 174, column: 12, scope: !2334)
!2362 = !DILocation(line: 178, column: 29, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 177, column: 10)
!2364 = !DILocation(line: 178, column: 12, scope: !2363)
!2365 = !DILocation(line: 178, column: 15, scope: !2363)
!2366 = !DILocation(line: 178, column: 23, scope: !2363)
!2367 = !DILocation(line: 178, column: 27, scope: !2363)
!2368 = !DILocation(line: 179, column: 20, scope: !2363)
!2369 = !DILocation(line: 179, column: 23, scope: !2363)
!2370 = !DILocation(line: 179, column: 18, scope: !2363)
!2371 = !DILocation(line: 180, column: 10, scope: !2363)
!2372 = !DILocation(line: 181, column: 6, scope: !2334)
!2373 = !DILocation(line: 170, column: 39, scope: !2315)
!2374 = !DILocation(line: 165, column: 40, scope: !2312)
!2375 = !DILocation(line: 165, column: 43, scope: !2312)
!2376 = !DILocation(line: 165, column: 38, scope: !2312)
!2377 = !DILocation(line: 165, column: 9, scope: !2312)
!2378 = distinct !{!2378, !2313, !2379}
!2379 = !DILocation(line: 181, column: 6, scope: !2307)
!2380 = !DILocation(line: 186, column: 11, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 186, column: 11)
!2382 = !DILocation(line: 186, column: 17, scope: !2381)
!2383 = !DILocation(line: 187, column: 4, scope: !2381)
!2384 = !DILocation(line: 187, column: 7, scope: !2381)
!2385 = !DILocation(line: 187, column: 13, scope: !2381)
!2386 = !DILocation(line: 188, column: 4, scope: !2381)
!2387 = !DILocation(line: 188, column: 8, scope: !2381)
!2388 = !DILocation(line: 188, column: 14, scope: !2381)
!2389 = !DILocation(line: 188, column: 21, scope: !2381)
!2390 = !DILocation(line: 186, column: 11, scope: !2290)
!2391 = !DILocation(line: 190, column: 16, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 190, column: 4)
!2393 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 189, column: 2)
!2394 = !DILocation(line: 190, column: 22, scope: !2392)
!2395 = !DILocation(line: 190, column: 14, scope: !2392)
!2396 = !DILocation(line: 190, column: 9, scope: !2392)
!2397 = !DILocation(line: 191, column: 9, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 190, column: 4)
!2399 = !DILocation(line: 191, column: 17, scope: !2398)
!2400 = !DILocation(line: 191, column: 14, scope: !2398)
!2401 = !DILocation(line: 190, column: 4, scope: !2392)
!2402 = !DILocation(line: 193, column: 11, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 193, column: 10)
!2404 = !DILocation(line: 193, column: 17, scope: !2403)
!2405 = !DILocation(line: 193, column: 10, scope: !2398)
!2406 = !DILocation(line: 195, column: 15, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 194, column: 8)
!2408 = !DILocation(line: 195, column: 3, scope: !2407)
!2409 = !DILocation(line: 195, column: 9, scope: !2407)
!2410 = !DILocation(line: 195, column: 13, scope: !2407)
!2411 = !DILocation(line: 196, column: 11, scope: !2407)
!2412 = !DILocation(line: 196, column: 9, scope: !2407)
!2413 = !DILocation(line: 197, column: 3, scope: !2407)
!2414 = !DILocation(line: 197, column: 9, scope: !2407)
!2415 = !DILocation(line: 197, column: 19, scope: !2407)
!2416 = !DILocation(line: 198, column: 8, scope: !2407)
!2417 = !DILocation(line: 192, column: 16, scope: !2398)
!2418 = !DILocation(line: 192, column: 22, scope: !2398)
!2419 = !DILocation(line: 192, column: 14, scope: !2398)
!2420 = !DILocation(line: 190, column: 4, scope: !2398)
!2421 = distinct !{!2421, !2401, !2422}
!2422 = !DILocation(line: 198, column: 8, scope: !2392)
!2423 = !DILocation(line: 199, column: 2, scope: !2393)
!2424 = !DILocation(line: 205, column: 7, scope: !2290)
!2425 = !DILocation(line: 205, column: 14, scope: !2290)
!2426 = !DILocation(line: 205, column: 20, scope: !2290)
!2427 = !DILocation(line: 205, column: 29, scope: !2290)
!2428 = !DILocation(line: 205, column: 33, scope: !2290)
!2429 = !DILocation(line: 205, column: 39, scope: !2290)
!2430 = !DILocation(line: 205, column: 49, scope: !2290)
!2431 = !DILocation(line: 205, column: 53, scope: !2290)
!2432 = !DILocation(line: 205, column: 76, scope: !2290)
!2433 = !DILocation(line: 205, column: 82, scope: !2290)
!2434 = !DILocation(line: 205, column: 57, scope: !2290)
!2435 = !DILocation(line: 205, column: 56, scope: !2290)
!2436 = !DILocation(line: 0, scope: !2290)
!2437 = !DILocalVariable(name: "noninline", scope: !2438, file: !3, line: 207, type: !704)
!2438 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 206, column: 9)
!2439 = !DILocation(line: 207, column: 9, scope: !2438)
!2440 = !DILocation(line: 207, column: 21, scope: !2438)
!2441 = !DILocation(line: 207, column: 27, scope: !2438)
!2442 = !DILocation(line: 207, column: 37, scope: !2438)
!2443 = !DILocation(line: 207, column: 45, scope: !2438)
!2444 = !DILocation(line: 207, column: 51, scope: !2438)
!2445 = !DILocation(line: 207, column: 42, scope: !2438)
!2446 = !DILocation(line: 208, column: 11, scope: !2438)
!2447 = !DILocation(line: 208, column: 17, scope: !2438)
!2448 = !DILocation(line: 208, column: 9, scope: !2438)
!2449 = !DILocation(line: 209, column: 8, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 209, column: 8)
!2451 = !DILocation(line: 209, column: 8, scope: !2438)
!2452 = !DILocation(line: 211, column: 20, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 210, column: 6)
!2454 = !DILocation(line: 211, column: 8, scope: !2453)
!2455 = !DILocation(line: 211, column: 14, scope: !2453)
!2456 = !DILocation(line: 211, column: 18, scope: !2453)
!2457 = !DILocation(line: 212, column: 16, scope: !2453)
!2458 = !DILocation(line: 212, column: 14, scope: !2453)
!2459 = !DILocation(line: 213, column: 8, scope: !2453)
!2460 = distinct !{!2460, !2424, !2461}
!2461 = !DILocation(line: 215, column: 2, scope: !2290)
!2462 = distinct !{!2462, !2286, !2463}
!2463 = !DILocation(line: 216, column: 5, scope: !2172)
!2464 = !DILocation(line: 226, column: 15, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 226, column: 3)
!2466 = !DILocation(line: 226, column: 13, scope: !2465)
!2467 = !DILocation(line: 226, column: 8, scope: !2465)
!2468 = !DILocation(line: 226, column: 29, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 226, column: 3)
!2470 = !DILocation(line: 226, column: 3, scope: !2465)
!2471 = !DILocation(line: 228, column: 14, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 227, column: 5)
!2473 = !DILocation(line: 228, column: 20, scope: !2472)
!2474 = !DILocation(line: 228, column: 12, scope: !2472)
!2475 = !DILocation(line: 229, column: 11, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 229, column: 11)
!2477 = !DILocation(line: 229, column: 17, scope: !2476)
!2478 = !DILocation(line: 229, column: 21, scope: !2476)
!2479 = !DILocation(line: 229, column: 25, scope: !2476)
!2480 = !DILocation(line: 229, column: 31, scope: !2476)
!2481 = !DILocation(line: 229, column: 11, scope: !2472)
!2482 = !DILocation(line: 231, column: 32, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 230, column: 9)
!2484 = !DILocation(line: 231, column: 4, scope: !2483)
!2485 = !DILocation(line: 232, column: 4, scope: !2483)
!2486 = !DILocation(line: 232, column: 10, scope: !2483)
!2487 = !DILocation(line: 232, column: 19, scope: !2483)
!2488 = !DILocation(line: 233, column: 4, scope: !2483)
!2489 = !DILocation(line: 233, column: 10, scope: !2483)
!2490 = !DILocation(line: 233, column: 16, scope: !2483)
!2491 = !DILocation(line: 233, column: 26, scope: !2483)
!2492 = !DILocation(line: 234, column: 2, scope: !2483)
!2493 = !DILocation(line: 235, column: 12, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 235, column: 11)
!2495 = !DILocation(line: 235, column: 18, scope: !2494)
!2496 = !DILocation(line: 235, column: 11, scope: !2472)
!2497 = !DILocation(line: 237, column: 11, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 236, column: 2)
!2499 = !DILocation(line: 237, column: 17, scope: !2498)
!2500 = !DILocation(line: 237, column: 24, scope: !2498)
!2501 = !DILocation(line: 237, column: 35, scope: !2498)
!2502 = !DILocation(line: 238, column: 8, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 238, column: 8)
!2504 = !DILocation(line: 238, column: 8, scope: !2498)
!2505 = !DILocation(line: 239, column: 15, scope: !2503)
!2506 = !DILocation(line: 239, column: 46, scope: !2503)
!2507 = !DILocation(line: 239, column: 28, scope: !2503)
!2508 = !DILocation(line: 239, column: 6, scope: !2503)
!2509 = !DILocation(line: 240, column: 9, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 240, column: 8)
!2511 = !DILocation(line: 240, column: 15, scope: !2510)
!2512 = !DILocation(line: 240, column: 24, scope: !2510)
!2513 = !DILocation(line: 240, column: 28, scope: !2510)
!2514 = !DILocation(line: 240, column: 55, scope: !2510)
!2515 = !DILocation(line: 240, column: 58, scope: !2510)
!2516 = !DILocation(line: 240, column: 8, scope: !2498)
!2517 = !DILocation(line: 241, column: 26, scope: !2510)
!2518 = !DILocation(line: 241, column: 6, scope: !2510)
!2519 = !DILocalVariable(name: "e", scope: !2520, file: !3, line: 244, type: !1663)
!2520 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 243, column: 6)
!2521 = !DILocation(line: 244, column: 28, scope: !2520)
!2522 = !DILocation(line: 247, column: 17, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 247, column: 8)
!2524 = !DILocation(line: 247, column: 23, scope: !2523)
!2525 = !DILocation(line: 247, column: 15, scope: !2523)
!2526 = !DILocation(line: 247, column: 13, scope: !2523)
!2527 = !DILocation(line: 247, column: 32, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 247, column: 8)
!2529 = !DILocation(line: 247, column: 8, scope: !2523)
!2530 = !DILocation(line: 248, column: 7, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 248, column: 7)
!2532 = !DILocation(line: 248, column: 10, scope: !2531)
!2533 = !DILocation(line: 248, column: 18, scope: !2531)
!2534 = !DILocation(line: 248, column: 7, scope: !2528)
!2535 = !DILocation(line: 249, column: 5, scope: !2531)
!2536 = !DILocation(line: 247, column: 39, scope: !2528)
!2537 = !DILocation(line: 247, column: 42, scope: !2528)
!2538 = !DILocation(line: 247, column: 37, scope: !2528)
!2539 = !DILocation(line: 247, column: 8, scope: !2528)
!2540 = distinct !{!2540, !2529, !2541}
!2541 = !DILocation(line: 249, column: 5, scope: !2523)
!2542 = !DILocation(line: 252, column: 12, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 252, column: 12)
!2544 = !DILocation(line: 252, column: 14, scope: !2543)
!2545 = !DILocation(line: 252, column: 17, scope: !2543)
!2546 = !DILocation(line: 252, column: 23, scope: !2543)
!2547 = !DILocation(line: 252, column: 12, scope: !2520)
!2548 = !DILocalVariable(name: "clone", scope: !2549, file: !3, line: 254, type: !596)
!2549 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 253, column: 3)
!2550 = !DILocation(line: 254, column: 25, scope: !2549)
!2551 = !DILocation(line: 258, column: 18, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 258, column: 5)
!2553 = !DILocation(line: 258, column: 24, scope: !2552)
!2554 = !DILocation(line: 258, column: 16, scope: !2552)
!2555 = !DILocation(line: 258, column: 10, scope: !2552)
!2556 = !DILocation(line: 258, column: 32, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 258, column: 5)
!2558 = !DILocation(line: 258, column: 5, scope: !2552)
!2559 = !DILocation(line: 260, column: 11, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 260, column: 11)
!2561 = !DILocation(line: 260, column: 18, scope: !2560)
!2562 = !DILocation(line: 260, column: 11, scope: !2557)
!2563 = !DILocation(line: 261, column: 9, scope: !2560)
!2564 = !DILocation(line: 259, column: 18, scope: !2557)
!2565 = !DILocation(line: 259, column: 25, scope: !2557)
!2566 = !DILocation(line: 259, column: 16, scope: !2557)
!2567 = !DILocation(line: 258, column: 5, scope: !2557)
!2568 = distinct !{!2568, !2558, !2569}
!2569 = !DILocation(line: 261, column: 9, scope: !2552)
!2570 = !DILocation(line: 262, column: 10, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 262, column: 9)
!2572 = !DILocation(line: 262, column: 9, scope: !2549)
!2573 = !DILocation(line: 264, column: 39, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 263, column: 7)
!2575 = !DILocation(line: 264, column: 9, scope: !2574)
!2576 = !DILocation(line: 265, column: 9, scope: !2574)
!2577 = !DILocation(line: 265, column: 15, scope: !2574)
!2578 = !DILocation(line: 265, column: 24, scope: !2574)
!2579 = !DILocation(line: 266, column: 9, scope: !2574)
!2580 = !DILocation(line: 266, column: 15, scope: !2574)
!2581 = !DILocation(line: 266, column: 21, scope: !2574)
!2582 = !DILocation(line: 266, column: 31, scope: !2574)
!2583 = !DILocation(line: 267, column: 7, scope: !2574)
!2584 = !DILocation(line: 268, column: 33, scope: !2549)
!2585 = !DILocation(line: 268, column: 5, scope: !2549)
!2586 = !DILocation(line: 269, column: 9, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 269, column: 9)
!2588 = !DILocation(line: 269, column: 15, scope: !2587)
!2589 = !DILocation(line: 269, column: 9, scope: !2549)
!2590 = !DILocation(line: 270, column: 54, scope: !2587)
!2591 = !DILocation(line: 270, column: 60, scope: !2587)
!2592 = !DILocation(line: 270, column: 7, scope: !2587)
!2593 = !DILocation(line: 270, column: 13, scope: !2587)
!2594 = !DILocation(line: 270, column: 33, scope: !2587)
!2595 = !DILocation(line: 270, column: 52, scope: !2587)
!2596 = !DILocation(line: 271, column: 14, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 271, column: 14)
!2598 = !DILocation(line: 271, column: 20, scope: !2597)
!2599 = !DILocation(line: 271, column: 14, scope: !2587)
!2600 = !DILocation(line: 272, column: 32, scope: !2597)
!2601 = !DILocation(line: 272, column: 38, scope: !2597)
!2602 = !DILocation(line: 272, column: 7, scope: !2597)
!2603 = !DILocation(line: 272, column: 13, scope: !2597)
!2604 = !DILocation(line: 272, column: 23, scope: !2597)
!2605 = !DILocation(line: 272, column: 30, scope: !2597)
!2606 = !DILocation(line: 273, column: 9, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 273, column: 9)
!2608 = !DILocation(line: 273, column: 15, scope: !2607)
!2609 = !DILocation(line: 273, column: 9, scope: !2549)
!2610 = !DILocation(line: 274, column: 54, scope: !2607)
!2611 = !DILocation(line: 274, column: 60, scope: !2607)
!2612 = !DILocation(line: 274, column: 7, scope: !2607)
!2613 = !DILocation(line: 274, column: 13, scope: !2607)
!2614 = !DILocation(line: 274, column: 33, scope: !2607)
!2615 = !DILocation(line: 274, column: 52, scope: !2607)
!2616 = !DILocation(line: 275, column: 5, scope: !2549)
!2617 = !DILocation(line: 275, column: 11, scope: !2549)
!2618 = !DILocation(line: 275, column: 20, scope: !2549)
!2619 = !DILocation(line: 276, column: 5, scope: !2549)
!2620 = !DILocation(line: 276, column: 11, scope: !2549)
!2621 = !DILocation(line: 276, column: 30, scope: !2549)
!2622 = !DILocation(line: 277, column: 5, scope: !2549)
!2623 = !DILocation(line: 277, column: 11, scope: !2549)
!2624 = !DILocation(line: 277, column: 30, scope: !2549)
!2625 = !DILocation(line: 278, column: 3, scope: !2549)
!2626 = !DILocation(line: 280, column: 23, scope: !2543)
!2627 = !DILocation(line: 280, column: 3, scope: !2543)
!2628 = !DILocation(line: 282, column: 12, scope: !2498)
!2629 = !DILocation(line: 283, column: 2, scope: !2498)
!2630 = !DILocation(line: 284, column: 5, scope: !2472)
!2631 = !DILocation(line: 226, column: 42, scope: !2469)
!2632 = !DILocation(line: 226, column: 40, scope: !2469)
!2633 = !DILocation(line: 226, column: 3, scope: !2469)
!2634 = distinct !{!2634, !2470, !2635}
!2635 = !DILocation(line: 284, column: 5, scope: !2465)
!2636 = !DILocation(line: 285, column: 15, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 285, column: 3)
!2638 = !DILocation(line: 285, column: 13, scope: !2637)
!2639 = !DILocation(line: 285, column: 8, scope: !2637)
!2640 = !DILocation(line: 285, column: 29, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 285, column: 3)
!2642 = !DILocation(line: 285, column: 3, scope: !2637)
!2643 = !DILocation(line: 290, column: 11, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 290, column: 11)
!2645 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 286, column: 5)
!2646 = !DILocation(line: 290, column: 17, scope: !2644)
!2647 = !DILocation(line: 290, column: 24, scope: !2644)
!2648 = !DILocation(line: 291, column: 4, scope: !2644)
!2649 = !DILocation(line: 291, column: 8, scope: !2644)
!2650 = !DILocation(line: 291, column: 14, scope: !2644)
!2651 = !DILocation(line: 290, column: 11, scope: !2645)
!2652 = !DILocation(line: 293, column: 4, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 292, column: 2)
!2654 = !DILocation(line: 294, column: 4, scope: !2653)
!2655 = !DILocation(line: 294, column: 10, scope: !2653)
!2656 = !DILocation(line: 294, column: 17, scope: !2653)
!2657 = !DILocation(line: 294, column: 28, scope: !2653)
!2658 = !DILocation(line: 295, column: 31, scope: !2653)
!2659 = !DILocation(line: 295, column: 37, scope: !2653)
!2660 = !DILocation(line: 295, column: 4, scope: !2653)
!2661 = !DILocation(line: 296, column: 2, scope: !2653)
!2662 = !DILocation(line: 297, column: 7, scope: !2645)
!2663 = !DILocation(line: 297, column: 13, scope: !2645)
!2664 = !DILocation(line: 297, column: 17, scope: !2645)
!2665 = !DILocation(line: 298, column: 5, scope: !2645)
!2666 = !DILocation(line: 285, column: 42, scope: !2641)
!2667 = !DILocation(line: 285, column: 48, scope: !2641)
!2668 = !DILocation(line: 285, column: 40, scope: !2641)
!2669 = !DILocation(line: 285, column: 3, scope: !2641)
!2670 = distinct !{!2670, !2642, !2671}
!2671 = !DILocation(line: 298, column: 5, scope: !2637)
!2672 = !DILocation(line: 305, column: 3, scope: !2172)
!2673 = !DILocation(line: 307, column: 10, scope: !2172)
!2674 = !DILocation(line: 307, column: 3, scope: !2172)
!2675 = distinct !DISubprogram(name: "cgraph_can_remove_if_no_direct_calls_p", scope: !250, file: !250, line: 724, type: !2158, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2676 = !DILocalVariable(name: "node", arg: 1, scope: !2675, file: !250, line: 724, type: !596)
!2677 = !DILocation(line: 724, column: 61, scope: !2675)
!2678 = !DILocation(line: 726, column: 12, scope: !2675)
!2679 = !DILocation(line: 726, column: 18, scope: !2675)
!2680 = !DILocation(line: 727, column: 6, scope: !2675)
!2681 = !DILocation(line: 727, column: 10, scope: !2675)
!2682 = !DILocation(line: 727, column: 35, scope: !2675)
!2683 = !DILocation(line: 727, column: 39, scope: !2675)
!2684 = !DILocation(line: 727, column: 45, scope: !2675)
!2685 = !DILocation(line: 727, column: 51, scope: !2675)
!2686 = !DILocation(line: 727, column: 38, scope: !2675)
!2687 = !DILocation(line: 0, scope: !2675)
!2688 = !DILocation(line: 726, column: 10, scope: !2675)
!2689 = !DILocation(line: 726, column: 3, scope: !2675)
!2690 = distinct !DISubprogram(name: "update_inlined_to_pointer", scope: !3, file: !3, line: 104, type: !2691, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !596, !596}
!2693 = !DILocalVariable(name: "node", arg: 1, scope: !2690, file: !3, line: 104, type: !596)
!2694 = !DILocation(line: 104, column: 48, scope: !2690)
!2695 = !DILocalVariable(name: "inlined_to", arg: 2, scope: !2690, file: !3, line: 104, type: !596)
!2696 = !DILocation(line: 104, column: 74, scope: !2690)
!2697 = !DILocalVariable(name: "e", scope: !2690, file: !3, line: 106, type: !1663)
!2698 = !DILocation(line: 106, column: 23, scope: !2690)
!2699 = !DILocation(line: 107, column: 12, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 107, column: 3)
!2701 = !DILocation(line: 107, column: 18, scope: !2700)
!2702 = !DILocation(line: 107, column: 10, scope: !2700)
!2703 = !DILocation(line: 107, column: 8, scope: !2700)
!2704 = !DILocation(line: 107, column: 27, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 107, column: 3)
!2706 = !DILocation(line: 107, column: 3, scope: !2700)
!2707 = !DILocation(line: 108, column: 9, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 108, column: 9)
!2709 = !DILocation(line: 108, column: 12, scope: !2708)
!2710 = !DILocation(line: 108, column: 20, scope: !2708)
!2711 = !DILocation(line: 108, column: 27, scope: !2708)
!2712 = !DILocation(line: 108, column: 9, scope: !2705)
!2713 = !DILocation(line: 110, column: 40, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 109, column: 7)
!2715 = !DILocation(line: 110, column: 9, scope: !2714)
!2716 = !DILocation(line: 110, column: 12, scope: !2714)
!2717 = !DILocation(line: 110, column: 20, scope: !2714)
!2718 = !DILocation(line: 110, column: 27, scope: !2714)
!2719 = !DILocation(line: 110, column: 38, scope: !2714)
!2720 = !DILocation(line: 111, column: 29, scope: !2714)
!2721 = !DILocation(line: 111, column: 32, scope: !2714)
!2722 = !DILocation(line: 111, column: 40, scope: !2714)
!2723 = !DILocation(line: 111, column: 2, scope: !2714)
!2724 = !DILocation(line: 112, column: 7, scope: !2714)
!2725 = !DILocation(line: 107, column: 34, scope: !2705)
!2726 = !DILocation(line: 107, column: 37, scope: !2705)
!2727 = !DILocation(line: 107, column: 32, scope: !2705)
!2728 = !DILocation(line: 107, column: 3, scope: !2705)
!2729 = distinct !{!2729, !2706, !2730}
!2730 = !DILocation(line: 112, column: 7, scope: !2700)
!2731 = !DILocation(line: 113, column: 1, scope: !2690)
!2732 = distinct !DISubprogram(name: "local_function_and_variable_visibility", scope: !3, file: !3, line: 491, type: !1728, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2733 = !DILocation(line: 493, column: 44, scope: !2732)
!2734 = !DILocation(line: 493, column: 63, scope: !2732)
!2735 = !DILocation(line: 493, column: 67, scope: !2732)
!2736 = !DILocation(line: 493, column: 76, scope: !2732)
!2737 = !DILocation(line: 493, column: 80, scope: !2732)
!2738 = !DILocation(line: 493, column: 79, scope: !2732)
!2739 = !DILocation(line: 0, scope: !2732)
!2740 = !DILocation(line: 493, column: 10, scope: !2732)
!2741 = !DILocation(line: 493, column: 3, scope: !2732)
!2742 = distinct !DISubprogram(name: "gate_whole_program_function_and_variable_visibility", scope: !3, file: !3, line: 518, type: !1724, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2743 = !DILocation(line: 520, column: 11, scope: !2742)
!2744 = !DILocation(line: 520, column: 10, scope: !2742)
!2745 = !DILocation(line: 520, column: 3, scope: !2742)
!2746 = distinct !DISubprogram(name: "whole_program_function_and_variable_visibility", scope: !3, file: !3, line: 526, type: !1728, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2747 = !DILocalVariable(name: "node", scope: !2746, file: !3, line: 528, type: !596)
!2748 = !DILocation(line: 528, column: 23, scope: !2746)
!2749 = !DILocalVariable(name: "vnode", scope: !2746, file: !3, line: 529, type: !1787)
!2750 = !DILocation(line: 529, column: 24, scope: !2746)
!2751 = !DILocation(line: 531, column: 37, scope: !2746)
!2752 = !DILocation(line: 531, column: 3, scope: !2746)
!2753 = !DILocation(line: 533, column: 15, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 533, column: 3)
!2755 = !DILocation(line: 533, column: 13, scope: !2754)
!2756 = !DILocation(line: 533, column: 8, scope: !2754)
!2757 = !DILocation(line: 533, column: 29, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 533, column: 3)
!2759 = !DILocation(line: 533, column: 3, scope: !2754)
!2760 = !DILocation(line: 534, column: 10, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 534, column: 9)
!2762 = !DILocation(line: 534, column: 16, scope: !2761)
!2763 = !DILocation(line: 534, column: 22, scope: !2761)
!2764 = !DILocation(line: 534, column: 41, scope: !2761)
!2765 = !DILocation(line: 534, column: 45, scope: !2761)
!2766 = !DILocation(line: 535, column: 9, scope: !2761)
!2767 = !DILocation(line: 535, column: 12, scope: !2761)
!2768 = !DILocation(line: 535, column: 18, scope: !2761)
!2769 = !DILocation(line: 535, column: 24, scope: !2761)
!2770 = !DILocation(line: 534, column: 9, scope: !2758)
!2771 = !DILocation(line: 536, column: 32, scope: !2761)
!2772 = !DILocation(line: 536, column: 7, scope: !2761)
!2773 = !DILocation(line: 533, column: 42, scope: !2758)
!2774 = !DILocation(line: 533, column: 48, scope: !2758)
!2775 = !DILocation(line: 533, column: 40, scope: !2758)
!2776 = !DILocation(line: 533, column: 3, scope: !2758)
!2777 = distinct !{!2777, !2759, !2778}
!2778 = !DILocation(line: 536, column: 36, scope: !2754)
!2779 = !DILocation(line: 537, column: 16, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 537, column: 3)
!2781 = !DILocation(line: 537, column: 14, scope: !2780)
!2782 = !DILocation(line: 537, column: 8, scope: !2780)
!2783 = !DILocation(line: 537, column: 37, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 537, column: 3)
!2785 = !DILocation(line: 537, column: 3, scope: !2780)
!2786 = !DILocation(line: 538, column: 9, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 538, column: 9)
!2788 = !DILocation(line: 538, column: 16, scope: !2787)
!2789 = !DILocation(line: 538, column: 35, scope: !2787)
!2790 = !DILocation(line: 538, column: 39, scope: !2787)
!2791 = !DILocation(line: 538, column: 9, scope: !2784)
!2792 = !DILocation(line: 539, column: 33, scope: !2787)
!2793 = !DILocation(line: 539, column: 7, scope: !2787)
!2794 = !DILocation(line: 537, column: 52, scope: !2784)
!2795 = !DILocation(line: 537, column: 59, scope: !2784)
!2796 = !DILocation(line: 537, column: 50, scope: !2784)
!2797 = !DILocation(line: 537, column: 3, scope: !2784)
!2798 = distinct !{!2798, !2785, !2799}
!2799 = !DILocation(line: 539, column: 38, scope: !2780)
!2800 = !DILocation(line: 540, column: 7, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 540, column: 7)
!2802 = !DILocation(line: 540, column: 7, scope: !2746)
!2803 = !DILocation(line: 542, column: 16, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 541, column: 5)
!2805 = !DILocation(line: 542, column: 7, scope: !2804)
!2806 = !DILocation(line: 543, column: 20, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 543, column: 7)
!2808 = !DILocation(line: 543, column: 18, scope: !2807)
!2809 = !DILocation(line: 543, column: 12, scope: !2807)
!2810 = !DILocation(line: 543, column: 41, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 543, column: 7)
!2812 = !DILocation(line: 543, column: 7, scope: !2807)
!2813 = !DILocation(line: 544, column: 6, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 544, column: 6)
!2815 = !DILocation(line: 544, column: 13, scope: !2814)
!2816 = !DILocation(line: 544, column: 6, scope: !2811)
!2817 = !DILocation(line: 545, column: 13, scope: !2814)
!2818 = !DILocation(line: 545, column: 50, scope: !2814)
!2819 = !DILocation(line: 545, column: 31, scope: !2814)
!2820 = !DILocation(line: 545, column: 4, scope: !2814)
!2821 = !DILocation(line: 543, column: 56, scope: !2811)
!2822 = !DILocation(line: 543, column: 63, scope: !2811)
!2823 = !DILocation(line: 543, column: 54, scope: !2811)
!2824 = !DILocation(line: 543, column: 7, scope: !2811)
!2825 = distinct !{!2825, !2812, !2826}
!2826 = !DILocation(line: 545, column: 56, scope: !2807)
!2827 = !DILocation(line: 546, column: 16, scope: !2804)
!2828 = !DILocation(line: 546, column: 7, scope: !2804)
!2829 = !DILocation(line: 547, column: 5, scope: !2804)
!2830 = !DILocation(line: 548, column: 3, scope: !2746)
!2831 = distinct !DISubprogram(name: "cgraph_node_set_new", scope: !3, file: !3, line: 601, type: !2832, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2834}
!2834 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_set", file: !250, line: 283, baseType: !1749)
!2835 = !DILocalVariable(name: "new_node_set", scope: !2831, file: !3, line: 603, type: !2834)
!2836 = !DILocation(line: 603, column: 19, scope: !2831)
!2837 = !DILocation(line: 605, column: 18, scope: !2831)
!2838 = !DILocation(line: 605, column: 16, scope: !2831)
!2839 = !DILocation(line: 606, column: 27, scope: !2831)
!2840 = !DILocation(line: 606, column: 3, scope: !2831)
!2841 = !DILocation(line: 606, column: 17, scope: !2831)
!2842 = !DILocation(line: 606, column: 25, scope: !2831)
!2843 = !DILocation(line: 610, column: 3, scope: !2831)
!2844 = !DILocation(line: 610, column: 17, scope: !2831)
!2845 = !DILocation(line: 610, column: 23, scope: !2831)
!2846 = !DILocation(line: 611, column: 10, scope: !2831)
!2847 = !DILocation(line: 611, column: 3, scope: !2831)
!2848 = distinct !DISubprogram(name: "hash_cgraph_node_set_element", scope: !3, file: !3, line: 581, type: !1183, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2849 = !DILocalVariable(name: "p", arg: 1, scope: !2848, file: !3, line: 581, type: !1186)
!2850 = !DILocation(line: 581, column: 43, scope: !2848)
!2851 = !DILocalVariable(name: "element", scope: !2848, file: !3, line: 583, type: !1950)
!2852 = !DILocation(line: 583, column: 33, scope: !2848)
!2853 = !DILocation(line: 583, column: 75, scope: !2848)
!2854 = !DILocation(line: 583, column: 43, scope: !2848)
!2855 = !DILocation(line: 584, column: 10, scope: !2848)
!2856 = !DILocation(line: 584, column: 29, scope: !2848)
!2857 = !DILocation(line: 584, column: 38, scope: !2848)
!2858 = !DILocation(line: 584, column: 3, scope: !2848)
!2859 = distinct !DISubprogram(name: "eq_cgraph_node_set_element", scope: !3, file: !3, line: 590, type: !1191, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2860 = !DILocalVariable(name: "p1", arg: 1, scope: !2859, file: !3, line: 590, type: !1186)
!2861 = !DILocation(line: 590, column: 41, scope: !2859)
!2862 = !DILocalVariable(name: "p2", arg: 2, scope: !2859, file: !3, line: 590, type: !1186)
!2863 = !DILocation(line: 590, column: 57, scope: !2859)
!2864 = !DILocalVariable(name: "e1", scope: !2859, file: !3, line: 592, type: !1950)
!2865 = !DILocation(line: 592, column: 33, scope: !2859)
!2866 = !DILocation(line: 592, column: 70, scope: !2859)
!2867 = !DILocation(line: 592, column: 38, scope: !2859)
!2868 = !DILocalVariable(name: "e2", scope: !2859, file: !3, line: 593, type: !1950)
!2869 = !DILocation(line: 593, column: 33, scope: !2859)
!2870 = !DILocation(line: 593, column: 70, scope: !2859)
!2871 = !DILocation(line: 593, column: 38, scope: !2859)
!2872 = !DILocation(line: 595, column: 10, scope: !2859)
!2873 = !DILocation(line: 595, column: 14, scope: !2859)
!2874 = !DILocation(line: 595, column: 22, scope: !2859)
!2875 = !DILocation(line: 595, column: 26, scope: !2859)
!2876 = !DILocation(line: 595, column: 19, scope: !2859)
!2877 = !DILocation(line: 595, column: 3, scope: !2859)
!2878 = distinct !DISubprogram(name: "cgraph_node_set_add", scope: !3, file: !3, line: 617, type: !2879, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{null, !2834, !596}
!2881 = !DILocalVariable(name: "set", arg: 1, scope: !2878, file: !3, line: 617, type: !2834)
!2882 = !DILocation(line: 617, column: 38, scope: !2878)
!2883 = !DILocalVariable(name: "node", arg: 2, scope: !2878, file: !3, line: 617, type: !596)
!2884 = !DILocation(line: 617, column: 63, scope: !2878)
!2885 = !DILocalVariable(name: "slot", scope: !2878, file: !3, line: 619, type: !1199)
!2886 = !DILocation(line: 619, column: 10, scope: !2878)
!2887 = !DILocalVariable(name: "element", scope: !2878, file: !3, line: 620, type: !1944)
!2888 = !DILocation(line: 620, column: 27, scope: !2878)
!2889 = !DILocalVariable(name: "dummy", scope: !2878, file: !3, line: 621, type: !1946)
!2890 = !DILocation(line: 621, column: 38, scope: !2878)
!2891 = !DILocation(line: 623, column: 16, scope: !2878)
!2892 = !DILocation(line: 623, column: 9, scope: !2878)
!2893 = !DILocation(line: 623, column: 14, scope: !2878)
!2894 = !DILocation(line: 624, column: 26, scope: !2878)
!2895 = !DILocation(line: 624, column: 31, scope: !2878)
!2896 = !DILocation(line: 624, column: 40, scope: !2878)
!2897 = !DILocation(line: 624, column: 10, scope: !2878)
!2898 = !DILocation(line: 624, column: 8, scope: !2878)
!2899 = !DILocation(line: 626, column: 8, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 626, column: 7)
!2901 = !DILocation(line: 626, column: 7, scope: !2900)
!2902 = !DILocation(line: 626, column: 13, scope: !2900)
!2903 = !DILocation(line: 626, column: 7, scope: !2878)
!2904 = !DILocation(line: 628, column: 44, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 627, column: 5)
!2906 = !DILocation(line: 628, column: 43, scope: !2905)
!2907 = !DILocation(line: 628, column: 17, scope: !2905)
!2908 = !DILocation(line: 628, column: 15, scope: !2905)
!2909 = !DILocation(line: 629, column: 7, scope: !2905)
!2910 = !DILocation(line: 632, column: 7, scope: !2905)
!2911 = !DILocation(line: 637, column: 31, scope: !2878)
!2912 = !DILocation(line: 636, column: 11, scope: !2878)
!2913 = !DILocation(line: 638, column: 19, scope: !2878)
!2914 = !DILocation(line: 638, column: 3, scope: !2878)
!2915 = !DILocation(line: 638, column: 12, scope: !2878)
!2916 = !DILocation(line: 638, column: 17, scope: !2878)
!2917 = !DILocation(line: 639, column: 20, scope: !2878)
!2918 = !DILocation(line: 639, column: 3, scope: !2878)
!2919 = !DILocation(line: 639, column: 12, scope: !2878)
!2920 = !DILocation(line: 639, column: 18, scope: !2878)
!2921 = !DILocation(line: 640, column: 11, scope: !2878)
!2922 = !DILocation(line: 640, column: 4, scope: !2878)
!2923 = !DILocation(line: 640, column: 9, scope: !2878)
!2924 = !DILocation(line: 643, column: 3, scope: !2878)
!2925 = !DILocation(line: 644, column: 1, scope: !2878)
!2926 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_index", scope: !250, file: !250, line: 270, type: !2927, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!1766, !2929, !7}
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2930, size: 64)
!2930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1759)
!2931 = !DILocalVariable(name: "vec_", arg: 1, scope: !2926, file: !250, line: 270, type: !2929)
!2932 = !DILocation(line: 270, column: 1, scope: !2926)
!2933 = !DILocalVariable(name: "ix_", arg: 2, scope: !2926, file: !250, line: 270, type: !7)
!2934 = !DILocation(line: 0, scope: !2926)
!2935 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_length", scope: !250, file: !250, line: 270, type: !2936, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!7, !2929}
!2938 = !DILocalVariable(name: "vec_", arg: 1, scope: !2935, file: !250, line: 270, type: !2929)
!2939 = !DILocation(line: 270, column: 1, scope: !2935)
!2940 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_gc_safe_push", scope: !250, file: !250, line: 272, type: !2941, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!2943, !2944, !1766}
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!2945 = !DILocalVariable(name: "vec_", arg: 1, scope: !2940, file: !250, line: 272, type: !2944)
!2946 = !DILocation(line: 272, column: 1, scope: !2940)
!2947 = !DILocalVariable(name: "obj_", arg: 2, scope: !2940, file: !250, line: 272, type: !1766)
!2948 = distinct !DISubprogram(name: "cgraph_node_set_remove", scope: !3, file: !3, line: 649, type: !2879, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!2949 = !DILocalVariable(name: "set", arg: 1, scope: !2948, file: !3, line: 649, type: !2834)
!2950 = !DILocation(line: 649, column: 41, scope: !2948)
!2951 = !DILocalVariable(name: "node", arg: 2, scope: !2948, file: !3, line: 649, type: !596)
!2952 = !DILocation(line: 649, column: 66, scope: !2948)
!2953 = !DILocalVariable(name: "slot", scope: !2948, file: !3, line: 651, type: !1199)
!2954 = !DILocation(line: 651, column: 10, scope: !2948)
!2955 = !DILocalVariable(name: "last_slot", scope: !2948, file: !3, line: 651, type: !1199)
!2956 = !DILocation(line: 651, column: 18, scope: !2948)
!2957 = !DILocalVariable(name: "element", scope: !2948, file: !3, line: 652, type: !1944)
!2958 = !DILocation(line: 652, column: 27, scope: !2948)
!2959 = !DILocalVariable(name: "last_element", scope: !2948, file: !3, line: 652, type: !1944)
!2960 = !DILocation(line: 652, column: 36, scope: !2948)
!2961 = !DILocalVariable(name: "last_node", scope: !2948, file: !3, line: 653, type: !596)
!2962 = !DILocation(line: 653, column: 23, scope: !2948)
!2963 = !DILocalVariable(name: "dummy", scope: !2948, file: !3, line: 654, type: !1946)
!2964 = !DILocation(line: 654, column: 38, scope: !2948)
!2965 = !DILocation(line: 656, column: 16, scope: !2948)
!2966 = !DILocation(line: 656, column: 9, scope: !2948)
!2967 = !DILocation(line: 656, column: 14, scope: !2948)
!2968 = !DILocation(line: 657, column: 26, scope: !2948)
!2969 = !DILocation(line: 657, column: 31, scope: !2948)
!2970 = !DILocation(line: 657, column: 40, scope: !2948)
!2971 = !DILocation(line: 657, column: 10, scope: !2948)
!2972 = !DILocation(line: 657, column: 8, scope: !2948)
!2973 = !DILocation(line: 658, column: 7, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 658, column: 7)
!2975 = !DILocation(line: 658, column: 12, scope: !2974)
!2976 = !DILocation(line: 658, column: 7, scope: !2948)
!2977 = !DILocation(line: 659, column: 5, scope: !2974)
!2978 = !DILocation(line: 661, column: 40, scope: !2948)
!2979 = !DILocation(line: 661, column: 39, scope: !2948)
!2980 = !DILocation(line: 661, column: 13, scope: !2948)
!2981 = !DILocation(line: 661, column: 11, scope: !2948)
!2982 = !DILocation(line: 662, column: 3, scope: !2948)
!2983 = !DILocation(line: 667, column: 15, scope: !2948)
!2984 = !DILocation(line: 667, column: 13, scope: !2948)
!2985 = !DILocation(line: 668, column: 7, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 668, column: 7)
!2987 = !DILocation(line: 668, column: 20, scope: !2986)
!2988 = !DILocation(line: 668, column: 17, scope: !2986)
!2989 = !DILocation(line: 668, column: 7, scope: !2948)
!2990 = !DILocation(line: 670, column: 20, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 669, column: 5)
!2992 = !DILocation(line: 670, column: 13, scope: !2991)
!2993 = !DILocation(line: 670, column: 18, scope: !2991)
!2994 = !DILocation(line: 671, column: 35, scope: !2991)
!2995 = !DILocation(line: 671, column: 40, scope: !2991)
!2996 = !DILocation(line: 671, column: 49, scope: !2991)
!2997 = !DILocation(line: 671, column: 19, scope: !2991)
!2998 = !DILocation(line: 671, column: 17, scope: !2991)
!2999 = !DILocation(line: 672, column: 49, scope: !2991)
!3000 = !DILocation(line: 672, column: 48, scope: !2991)
!3001 = !DILocation(line: 672, column: 22, scope: !2991)
!3002 = !DILocation(line: 672, column: 20, scope: !2991)
!3003 = !DILocation(line: 673, column: 7, scope: !2991)
!3004 = !DILocation(line: 676, column: 29, scope: !2991)
!3005 = !DILocation(line: 676, column: 38, scope: !2991)
!3006 = !DILocation(line: 676, column: 7, scope: !2991)
!3007 = !DILocation(line: 676, column: 21, scope: !2991)
!3008 = !DILocation(line: 676, column: 27, scope: !2991)
!3009 = !DILocation(line: 677, column: 7, scope: !2991)
!3010 = !DILocation(line: 679, column: 5, scope: !2991)
!3011 = !DILocation(line: 682, column: 20, scope: !2948)
!3012 = !DILocation(line: 682, column: 25, scope: !2948)
!3013 = !DILocation(line: 682, column: 34, scope: !2948)
!3014 = !DILocation(line: 682, column: 3, scope: !2948)
!3015 = !DILocation(line: 683, column: 13, scope: !2948)
!3016 = !DILocation(line: 683, column: 3, scope: !2948)
!3017 = !DILocation(line: 684, column: 1, scope: !2948)
!3018 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_pop", scope: !250, file: !250, line: 270, type: !3019, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!1766, !3021}
!3021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!3022 = !DILocalVariable(name: "vec_", arg: 1, scope: !3018, file: !250, line: 270, type: !3021)
!3023 = !DILocation(line: 270, column: 1, scope: !3018)
!3024 = !DILocalVariable(name: "obj_", scope: !3018, file: !250, line: 270, type: !1766)
!3025 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_replace", scope: !250, file: !250, line: 270, type: !3026, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!1766, !3021, !7, !1766}
!3028 = !DILocalVariable(name: "vec_", arg: 1, scope: !3025, file: !250, line: 270, type: !3021)
!3029 = !DILocation(line: 270, column: 1, scope: !3025)
!3030 = !DILocalVariable(name: "ix_", arg: 2, scope: !3025, file: !250, line: 270, type: !7)
!3031 = !DILocalVariable(name: "obj_", arg: 3, scope: !3025, file: !250, line: 270, type: !1766)
!3032 = !DILocalVariable(name: "old_obj_", scope: !3025, file: !250, line: 270, type: !1766)
!3033 = distinct !DISubprogram(name: "cgraph_node_set_find", scope: !3, file: !3, line: 690, type: !3034, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!3036, !2834, !596}
!3036 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_set_iterator", file: !250, line: 305, baseType: !3037)
!3037 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !250, line: 301, size: 128, elements: !3038)
!3038 = !{!3039, !3040}
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !3037, file: !250, line: 303, baseType: !2834, size: 64)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3037, file: !250, line: 304, baseType: !7, size: 32, offset: 64)
!3041 = !DILocalVariable(name: "set", arg: 1, scope: !3033, file: !3, line: 690, type: !2834)
!3042 = !DILocation(line: 690, column: 39, scope: !3033)
!3043 = !DILocalVariable(name: "node", arg: 2, scope: !3033, file: !3, line: 690, type: !596)
!3044 = !DILocation(line: 690, column: 64, scope: !3033)
!3045 = !DILocalVariable(name: "slot", scope: !3033, file: !3, line: 692, type: !1199)
!3046 = !DILocation(line: 692, column: 10, scope: !3033)
!3047 = !DILocalVariable(name: "dummy", scope: !3033, file: !3, line: 693, type: !1946)
!3048 = !DILocation(line: 693, column: 38, scope: !3033)
!3049 = !DILocalVariable(name: "element", scope: !3033, file: !3, line: 694, type: !1944)
!3050 = !DILocation(line: 694, column: 27, scope: !3033)
!3051 = !DILocalVariable(name: "csi", scope: !3033, file: !3, line: 695, type: !3036)
!3052 = !DILocation(line: 695, column: 28, scope: !3033)
!3053 = !DILocation(line: 697, column: 16, scope: !3033)
!3054 = !DILocation(line: 697, column: 9, scope: !3033)
!3055 = !DILocation(line: 697, column: 14, scope: !3033)
!3056 = !DILocation(line: 698, column: 26, scope: !3033)
!3057 = !DILocation(line: 698, column: 31, scope: !3033)
!3058 = !DILocation(line: 698, column: 40, scope: !3033)
!3059 = !DILocation(line: 698, column: 10, scope: !3033)
!3060 = !DILocation(line: 698, column: 8, scope: !3033)
!3061 = !DILocation(line: 699, column: 7, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 699, column: 7)
!3063 = !DILocation(line: 699, column: 12, scope: !3062)
!3064 = !DILocation(line: 699, column: 7, scope: !3033)
!3065 = !DILocation(line: 700, column: 9, scope: !3062)
!3066 = !DILocation(line: 700, column: 15, scope: !3062)
!3067 = !DILocation(line: 700, column: 5, scope: !3062)
!3068 = !DILocation(line: 703, column: 44, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 702, column: 5)
!3070 = !DILocation(line: 703, column: 43, scope: !3069)
!3071 = !DILocation(line: 703, column: 17, scope: !3069)
!3072 = !DILocation(line: 703, column: 15, scope: !3069)
!3073 = !DILocation(line: 704, column: 7, scope: !3069)
!3074 = !DILocation(line: 706, column: 19, scope: !3069)
!3075 = !DILocation(line: 706, column: 28, scope: !3069)
!3076 = !DILocation(line: 706, column: 11, scope: !3069)
!3077 = !DILocation(line: 706, column: 17, scope: !3069)
!3078 = !DILocation(line: 708, column: 13, scope: !3033)
!3079 = !DILocation(line: 708, column: 7, scope: !3033)
!3080 = !DILocation(line: 708, column: 11, scope: !3033)
!3081 = !DILocation(line: 710, column: 3, scope: !3033)
!3082 = distinct !DISubprogram(name: "dump_cgraph_node_set", scope: !3, file: !3, line: 716, type: !3083, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{null, !2175, !2834}
!3085 = !DILocalVariable(name: "f", arg: 1, scope: !3082, file: !3, line: 716, type: !2175)
!3086 = !DILocation(line: 716, column: 29, scope: !3082)
!3087 = !DILocalVariable(name: "set", arg: 2, scope: !3082, file: !3, line: 716, type: !2834)
!3088 = !DILocation(line: 716, column: 48, scope: !3082)
!3089 = !DILocalVariable(name: "iter", scope: !3082, file: !3, line: 718, type: !3036)
!3090 = !DILocation(line: 718, column: 28, scope: !3082)
!3091 = !DILocation(line: 720, column: 26, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 720, column: 3)
!3093 = !DILocation(line: 720, column: 15, scope: !3092)
!3094 = !DILocation(line: 720, column: 8, scope: !3092)
!3095 = !DILocation(line: 720, column: 33, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 720, column: 3)
!3097 = !DILocation(line: 720, column: 32, scope: !3096)
!3098 = !DILocation(line: 720, column: 3, scope: !3092)
!3099 = !DILocalVariable(name: "node", scope: !3100, file: !3, line: 722, type: !596)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 721, column: 5)
!3101 = !DILocation(line: 722, column: 27, scope: !3100)
!3102 = !DILocation(line: 722, column: 34, scope: !3100)
!3103 = !DILocation(line: 723, column: 25, scope: !3100)
!3104 = !DILocation(line: 723, column: 28, scope: !3100)
!3105 = !DILocation(line: 723, column: 7, scope: !3100)
!3106 = !DILocation(line: 724, column: 5, scope: !3100)
!3107 = !DILocation(line: 720, column: 51, scope: !3096)
!3108 = !DILocation(line: 720, column: 3, scope: !3096)
!3109 = distinct !{!3109, !3098, !3110}
!3110 = !DILocation(line: 724, column: 5, scope: !3092)
!3111 = !DILocation(line: 725, column: 1, scope: !3082)
!3112 = distinct !DISubprogram(name: "csi_start", scope: !250, file: !250, line: 668, type: !3113, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!3036, !2834}
!3115 = !DILocalVariable(name: "set", arg: 1, scope: !3112, file: !250, line: 668, type: !2834)
!3116 = !DILocation(line: 668, column: 28, scope: !3112)
!3117 = !DILocalVariable(name: "csi", scope: !3112, file: !250, line: 670, type: !3036)
!3118 = !DILocation(line: 670, column: 28, scope: !3112)
!3119 = !DILocation(line: 672, column: 13, scope: !3112)
!3120 = !DILocation(line: 672, column: 7, scope: !3112)
!3121 = !DILocation(line: 672, column: 11, scope: !3112)
!3122 = !DILocation(line: 673, column: 7, scope: !3112)
!3123 = !DILocation(line: 673, column: 13, scope: !3112)
!3124 = !DILocation(line: 674, column: 3, scope: !3112)
!3125 = distinct !DISubprogram(name: "csi_end_p", scope: !250, file: !250, line: 647, type: !3126, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{!704, !3036}
!3128 = !DILocalVariable(name: "csi", arg: 1, scope: !3125, file: !250, line: 647, type: !3036)
!3129 = !DILocation(line: 647, column: 37, scope: !3125)
!3130 = !DILocation(line: 649, column: 14, scope: !3125)
!3131 = !DILocation(line: 649, column: 23, scope: !3125)
!3132 = !DILocation(line: 649, column: 20, scope: !3125)
!3133 = !DILocation(line: 649, column: 10, scope: !3125)
!3134 = !DILocation(line: 649, column: 3, scope: !3125)
!3135 = distinct !DISubprogram(name: "csi_node", scope: !250, file: !250, line: 661, type: !3136, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!596, !3036}
!3138 = !DILocalVariable(name: "csi", arg: 1, scope: !3135, file: !250, line: 661, type: !3036)
!3139 = !DILocation(line: 661, column: 36, scope: !3135)
!3140 = !DILocation(line: 663, column: 10, scope: !3135)
!3141 = !DILocation(line: 663, column: 3, scope: !3135)
!3142 = distinct !DISubprogram(name: "csi_next", scope: !250, file: !250, line: 654, type: !3143, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{null, !3145}
!3145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3036, size: 64)
!3146 = !DILocalVariable(name: "csi", arg: 1, scope: !3142, file: !250, line: 654, type: !3145)
!3147 = !DILocation(line: 654, column: 37, scope: !3142)
!3148 = !DILocation(line: 656, column: 3, scope: !3142)
!3149 = !DILocation(line: 656, column: 8, scope: !3142)
!3150 = !DILocation(line: 656, column: 13, scope: !3142)
!3151 = !DILocation(line: 657, column: 1, scope: !3142)
!3152 = distinct !DISubprogram(name: "debug_cgraph_node_set", scope: !3, file: !3, line: 730, type: !3153, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{null, !2834}
!3155 = !DILocalVariable(name: "set", arg: 1, scope: !3152, file: !3, line: 730, type: !2834)
!3156 = !DILocation(line: 730, column: 40, scope: !3152)
!3157 = !DILocation(line: 732, column: 25, scope: !3152)
!3158 = !DILocation(line: 732, column: 33, scope: !3152)
!3159 = !DILocation(line: 732, column: 3, scope: !3152)
!3160 = !DILocation(line: 733, column: 1, scope: !3152)
!3161 = distinct !DISubprogram(name: "function_and_variable_visibility", scope: !3, file: !3, line: 362, type: !3162, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!7, !704}
!3164 = !DILocalVariable(name: "whole_program", arg: 1, scope: !3161, file: !3, line: 362, type: !704)
!3165 = !DILocation(line: 362, column: 40, scope: !3161)
!3166 = !DILocalVariable(name: "node", scope: !3161, file: !3, line: 364, type: !596)
!3167 = !DILocation(line: 364, column: 23, scope: !3161)
!3168 = !DILocalVariable(name: "vnode", scope: !3161, file: !3, line: 365, type: !1787)
!3169 = !DILocation(line: 365, column: 24, scope: !3161)
!3170 = !DILocation(line: 367, column: 15, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 367, column: 3)
!3172 = !DILocation(line: 367, column: 13, scope: !3171)
!3173 = !DILocation(line: 367, column: 8, scope: !3171)
!3174 = !DILocation(line: 367, column: 29, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 367, column: 3)
!3176 = !DILocation(line: 367, column: 3, scope: !3171)
!3177 = !DILocation(line: 373, column: 11, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 373, column: 11)
!3179 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 368, column: 5)
!3180 = !DILocation(line: 373, column: 36, scope: !3178)
!3181 = !DILocation(line: 373, column: 40, scope: !3178)
!3182 = !DILocation(line: 373, column: 11, scope: !3179)
!3183 = !DILocation(line: 374, column: 9, scope: !3178)
!3184 = !DILocation(line: 374, column: 34, scope: !3178)
!3185 = !DILocation(line: 378, column: 11, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 378, column: 11)
!3187 = !DILocation(line: 378, column: 17, scope: !3186)
!3188 = !DILocation(line: 378, column: 35, scope: !3186)
!3189 = !DILocation(line: 378, column: 38, scope: !3186)
!3190 = !DILocation(line: 378, column: 11, scope: !3179)
!3191 = !DILocalVariable(name: "n", scope: !3192, file: !3, line: 380, type: !596)
!3192 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 379, column: 2)
!3193 = !DILocation(line: 380, column: 24, scope: !3192)
!3194 = !DILocation(line: 380, column: 28, scope: !3192)
!3195 = !DILocalVariable(name: "next", scope: !3192, file: !3, line: 380, type: !596)
!3196 = !DILocation(line: 380, column: 35, scope: !3192)
!3197 = !DILocation(line: 381, column: 4, scope: !3192)
!3198 = !DILocation(line: 385, column: 8, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 382, column: 6)
!3200 = !DILocation(line: 386, column: 15, scope: !3199)
!3201 = !DILocation(line: 386, column: 18, scope: !3199)
!3202 = !DILocation(line: 386, column: 13, scope: !3199)
!3203 = !DILocation(line: 387, column: 8, scope: !3199)
!3204 = !DILocation(line: 387, column: 11, scope: !3199)
!3205 = !DILocation(line: 387, column: 29, scope: !3199)
!3206 = !DILocation(line: 388, column: 12, scope: !3199)
!3207 = !DILocation(line: 388, column: 10, scope: !3199)
!3208 = !DILocation(line: 389, column: 6, scope: !3199)
!3209 = !DILocation(line: 390, column: 11, scope: !3192)
!3210 = !DILocation(line: 390, column: 16, scope: !3192)
!3211 = !DILocation(line: 390, column: 13, scope: !3192)
!3212 = distinct !{!3212, !3197, !3213}
!3213 = !DILocation(line: 390, column: 20, scope: !3192)
!3214 = !DILocation(line: 391, column: 2, scope: !3192)
!3215 = !DILocation(line: 392, column: 7, scope: !3179)
!3216 = !DILocation(line: 394, column: 40, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 394, column: 11)
!3218 = !DILocation(line: 394, column: 46, scope: !3217)
!3219 = !DILocation(line: 394, column: 11, scope: !3217)
!3220 = !DILocation(line: 394, column: 11, scope: !3179)
!3221 = !DILocation(line: 396, column: 4, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 395, column: 9)
!3223 = !DILocation(line: 397, column: 4, scope: !3222)
!3224 = !DILocation(line: 397, column: 10, scope: !3222)
!3225 = !DILocation(line: 397, column: 16, scope: !3222)
!3226 = !DILocation(line: 397, column: 35, scope: !3222)
!3227 = !DILocation(line: 398, column: 2, scope: !3222)
!3228 = !DILocation(line: 400, column: 2, scope: !3217)
!3229 = !DILocation(line: 400, column: 8, scope: !3217)
!3230 = !DILocation(line: 400, column: 14, scope: !3217)
!3231 = !DILocation(line: 400, column: 33, scope: !3217)
!3232 = !DILocation(line: 401, column: 12, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 401, column: 11)
!3234 = !DILocation(line: 401, column: 18, scope: !3233)
!3235 = !DILocation(line: 401, column: 24, scope: !3233)
!3236 = !DILocation(line: 401, column: 43, scope: !3233)
!3237 = !DILocation(line: 401, column: 46, scope: !3233)
!3238 = !DILocation(line: 401, column: 52, scope: !3233)
!3239 = !DILocation(line: 402, column: 4, scope: !3233)
!3240 = !DILocation(line: 402, column: 8, scope: !3233)
!3241 = !DILocation(line: 401, column: 11, scope: !3179)
!3242 = !DILocation(line: 404, column: 4, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 403, column: 2)
!3244 = !DILocation(line: 405, column: 28, scope: !3243)
!3245 = !DILocation(line: 405, column: 34, scope: !3243)
!3246 = !DILocation(line: 405, column: 4, scope: !3243)
!3247 = !DILocation(line: 406, column: 2, scope: !3243)
!3248 = !DILocation(line: 407, column: 59, scope: !3179)
!3249 = !DILocation(line: 407, column: 28, scope: !3179)
!3250 = !DILocation(line: 408, column: 7, scope: !3179)
!3251 = !DILocation(line: 408, column: 10, scope: !3179)
!3252 = !DILocation(line: 408, column: 16, scope: !3179)
!3253 = !DILocation(line: 409, column: 7, scope: !3179)
!3254 = !DILocation(line: 409, column: 11, scope: !3179)
!3255 = !DILocation(line: 410, column: 7, scope: !3179)
!3256 = !DILocation(line: 410, column: 11, scope: !3179)
!3257 = !DILocation(line: 410, column: 17, scope: !3179)
!3258 = !DILocation(line: 410, column: 23, scope: !3179)
!3259 = !DILocation(line: 410, column: 10, scope: !3179)
!3260 = !DILocation(line: 0, scope: !3179)
!3261 = !DILocation(line: 407, column: 7, scope: !3179)
!3262 = !DILocation(line: 407, column: 13, scope: !3179)
!3263 = !DILocation(line: 407, column: 19, scope: !3179)
!3264 = !DILocation(line: 407, column: 25, scope: !3179)
!3265 = !DILocation(line: 411, column: 5, scope: !3179)
!3266 = !DILocation(line: 367, column: 42, scope: !3175)
!3267 = !DILocation(line: 367, column: 48, scope: !3175)
!3268 = !DILocation(line: 367, column: 40, scope: !3175)
!3269 = !DILocation(line: 367, column: 3, scope: !3175)
!3270 = distinct !{!3270, !3176, !3271}
!3271 = !DILocation(line: 411, column: 5, scope: !3171)
!3272 = !DILocation(line: 412, column: 16, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 412, column: 3)
!3274 = !DILocation(line: 412, column: 14, scope: !3273)
!3275 = !DILocation(line: 412, column: 8, scope: !3273)
!3276 = !DILocation(line: 412, column: 31, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 412, column: 3)
!3278 = !DILocation(line: 412, column: 3, scope: !3273)
!3279 = !DILocation(line: 415, column: 7, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 413, column: 5)
!3281 = !DILocation(line: 430, column: 11, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 430, column: 11)
!3283 = !DILocation(line: 431, column: 4, scope: !3282)
!3284 = !DILocation(line: 431, column: 10, scope: !3282)
!3285 = !DILocation(line: 431, column: 36, scope: !3282)
!3286 = !DILocation(line: 431, column: 39, scope: !3282)
!3287 = !DILocation(line: 432, column: 8, scope: !3282)
!3288 = !DILocation(line: 432, column: 12, scope: !3282)
!3289 = !DILocation(line: 433, column: 5, scope: !3282)
!3290 = !DILocation(line: 433, column: 8, scope: !3282)
!3291 = !DILocation(line: 433, column: 38, scope: !3282)
!3292 = !DILocation(line: 433, column: 35, scope: !3282)
!3293 = !DILocation(line: 434, column: 8, scope: !3282)
!3294 = !DILocation(line: 434, column: 11, scope: !3282)
!3295 = !DILocation(line: 435, column: 8, scope: !3282)
!3296 = !DILocation(line: 435, column: 11, scope: !3282)
!3297 = !DILocation(line: 435, column: 43, scope: !3282)
!3298 = !DILocation(line: 436, column: 8, scope: !3282)
!3299 = !DILocation(line: 436, column: 14, scope: !3282)
!3300 = !DILocation(line: 430, column: 11, scope: !3280)
!3301 = !DILocation(line: 438, column: 2, scope: !3282)
!3302 = !DILocation(line: 438, column: 28, scope: !3282)
!3303 = !DILocation(line: 439, column: 5, scope: !3280)
!3304 = !DILocation(line: 412, column: 46, scope: !3277)
!3305 = !DILocation(line: 412, column: 53, scope: !3277)
!3306 = !DILocation(line: 412, column: 44, scope: !3277)
!3307 = !DILocation(line: 412, column: 3, scope: !3277)
!3308 = distinct !{!3308, !3278, !3309}
!3309 = !DILocation(line: 439, column: 5, scope: !3273)
!3310 = !DILocation(line: 440, column: 16, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 440, column: 3)
!3312 = !DILocation(line: 440, column: 14, scope: !3311)
!3313 = !DILocation(line: 440, column: 8, scope: !3311)
!3314 = !DILocation(line: 440, column: 37, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 440, column: 3)
!3316 = !DILocation(line: 440, column: 3, scope: !3311)
!3317 = !DILocation(line: 442, column: 12, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 442, column: 11)
!3319 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 441, column: 5)
!3320 = !DILocation(line: 442, column: 19, scope: !3318)
!3321 = !DILocation(line: 442, column: 11, scope: !3319)
!3322 = !DILocation(line: 443, column: 9, scope: !3318)
!3323 = !DILocation(line: 444, column: 11, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 444, column: 11)
!3325 = !DILocation(line: 444, column: 18, scope: !3324)
!3326 = !DILocation(line: 445, column: 4, scope: !3324)
!3327 = !DILocation(line: 445, column: 8, scope: !3324)
!3328 = !DILocation(line: 445, column: 34, scope: !3324)
!3329 = !DILocation(line: 445, column: 37, scope: !3324)
!3330 = !DILocation(line: 446, column: 4, scope: !3324)
!3331 = !DILocation(line: 446, column: 9, scope: !3324)
!3332 = !DILocation(line: 450, column: 8, scope: !3324)
!3333 = !DILocation(line: 450, column: 11, scope: !3324)
!3334 = !DILocation(line: 451, column: 8, scope: !3324)
!3335 = !DILocation(line: 451, column: 11, scope: !3324)
!3336 = !DILocation(line: 452, column: 8, scope: !3324)
!3337 = !DILocation(line: 453, column: 8, scope: !3324)
!3338 = !DILocation(line: 452, column: 11, scope: !3324)
!3339 = !DILocation(line: 444, column: 11, scope: !3319)
!3340 = !DILocation(line: 454, column: 2, scope: !3324)
!3341 = !DILocation(line: 454, column: 9, scope: !3324)
!3342 = !DILocation(line: 454, column: 28, scope: !3324)
!3343 = !DILocation(line: 456, column: 9, scope: !3324)
!3344 = !DILocation(line: 456, column: 16, scope: !3324)
!3345 = !DILocation(line: 456, column: 35, scope: !3324)
!3346 = !DILocation(line: 457, column: 12, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 457, column: 11)
!3348 = !DILocation(line: 457, column: 19, scope: !3347)
!3349 = !DILocation(line: 457, column: 11, scope: !3319)
!3350 = !DILocation(line: 459, column: 4, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 458, column: 2)
!3352 = !DILocation(line: 460, column: 28, scope: !3351)
!3353 = !DILocation(line: 460, column: 35, scope: !3351)
!3354 = !DILocation(line: 460, column: 4, scope: !3351)
!3355 = !DILocation(line: 461, column: 2, scope: !3351)
!3356 = !DILocation(line: 462, column: 6, scope: !3319)
!3357 = !DILocation(line: 463, column: 5, scope: !3319)
!3358 = !DILocation(line: 440, column: 52, scope: !3315)
!3359 = !DILocation(line: 440, column: 59, scope: !3315)
!3360 = !DILocation(line: 440, column: 50, scope: !3315)
!3361 = !DILocation(line: 440, column: 3, scope: !3315)
!3362 = distinct !{!3362, !3316, !3363}
!3363 = !DILocation(line: 463, column: 5, scope: !3311)
!3364 = !DILocation(line: 465, column: 7, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 465, column: 7)
!3366 = !DILocation(line: 465, column: 7, scope: !3161)
!3367 = !DILocation(line: 467, column: 16, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 466, column: 5)
!3369 = !DILocation(line: 467, column: 7, scope: !3368)
!3370 = !DILocation(line: 468, column: 19, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 468, column: 7)
!3372 = !DILocation(line: 468, column: 17, scope: !3371)
!3373 = !DILocation(line: 468, column: 12, scope: !3371)
!3374 = !DILocation(line: 468, column: 33, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 468, column: 7)
!3376 = !DILocation(line: 468, column: 7, scope: !3371)
!3377 = !DILocation(line: 469, column: 6, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 469, column: 6)
!3379 = !DILocation(line: 469, column: 12, scope: !3378)
!3380 = !DILocation(line: 469, column: 18, scope: !3378)
!3381 = !DILocation(line: 469, column: 6, scope: !3375)
!3382 = !DILocation(line: 470, column: 13, scope: !3378)
!3383 = !DILocation(line: 470, column: 49, scope: !3378)
!3384 = !DILocation(line: 470, column: 31, scope: !3378)
!3385 = !DILocation(line: 470, column: 4, scope: !3378)
!3386 = !DILocation(line: 468, column: 46, scope: !3375)
!3387 = !DILocation(line: 468, column: 52, scope: !3375)
!3388 = !DILocation(line: 468, column: 44, scope: !3375)
!3389 = !DILocation(line: 468, column: 7, scope: !3375)
!3390 = distinct !{!3390, !3376, !3391}
!3391 = !DILocation(line: 470, column: 54, scope: !3371)
!3392 = !DILocation(line: 471, column: 16, scope: !3368)
!3393 = !DILocation(line: 471, column: 7, scope: !3368)
!3394 = !DILocation(line: 472, column: 16, scope: !3368)
!3395 = !DILocation(line: 472, column: 7, scope: !3368)
!3396 = !DILocation(line: 473, column: 19, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 473, column: 7)
!3398 = !DILocation(line: 473, column: 17, scope: !3397)
!3399 = !DILocation(line: 473, column: 12, scope: !3397)
!3400 = !DILocation(line: 473, column: 33, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 473, column: 7)
!3402 = !DILocation(line: 473, column: 7, scope: !3397)
!3403 = !DILocation(line: 474, column: 6, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 474, column: 6)
!3405 = !DILocation(line: 474, column: 12, scope: !3404)
!3406 = !DILocation(line: 474, column: 18, scope: !3404)
!3407 = !DILocation(line: 474, column: 6, scope: !3401)
!3408 = !DILocation(line: 475, column: 13, scope: !3404)
!3409 = !DILocation(line: 475, column: 49, scope: !3404)
!3410 = !DILocation(line: 475, column: 31, scope: !3404)
!3411 = !DILocation(line: 475, column: 4, scope: !3404)
!3412 = !DILocation(line: 473, column: 46, scope: !3401)
!3413 = !DILocation(line: 473, column: 52, scope: !3401)
!3414 = !DILocation(line: 473, column: 44, scope: !3401)
!3415 = !DILocation(line: 473, column: 7, scope: !3401)
!3416 = distinct !{!3416, !3402, !3417}
!3417 = !DILocation(line: 475, column: 54, scope: !3397)
!3418 = !DILocation(line: 476, column: 16, scope: !3368)
!3419 = !DILocation(line: 476, column: 7, scope: !3368)
!3420 = !DILocation(line: 477, column: 16, scope: !3368)
!3421 = !DILocation(line: 477, column: 7, scope: !3368)
!3422 = !DILocation(line: 478, column: 20, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 478, column: 7)
!3424 = !DILocation(line: 478, column: 18, scope: !3423)
!3425 = !DILocation(line: 478, column: 12, scope: !3423)
!3426 = !DILocation(line: 478, column: 41, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 478, column: 7)
!3428 = !DILocation(line: 478, column: 7, scope: !3423)
!3429 = !DILocation(line: 479, column: 6, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 479, column: 6)
!3431 = !DILocation(line: 479, column: 13, scope: !3430)
!3432 = !DILocation(line: 479, column: 6, scope: !3427)
!3433 = !DILocation(line: 480, column: 13, scope: !3430)
!3434 = !DILocation(line: 480, column: 50, scope: !3430)
!3435 = !DILocation(line: 480, column: 31, scope: !3430)
!3436 = !DILocation(line: 480, column: 4, scope: !3430)
!3437 = !DILocation(line: 478, column: 56, scope: !3427)
!3438 = !DILocation(line: 478, column: 63, scope: !3427)
!3439 = !DILocation(line: 478, column: 54, scope: !3427)
!3440 = !DILocation(line: 478, column: 7, scope: !3427)
!3441 = distinct !{!3441, !3428, !3442}
!3442 = !DILocation(line: 480, column: 56, scope: !3423)
!3443 = !DILocation(line: 481, column: 16, scope: !3368)
!3444 = !DILocation(line: 481, column: 7, scope: !3368)
!3445 = !DILocation(line: 482, column: 5, scope: !3368)
!3446 = !DILocation(line: 483, column: 31, scope: !3161)
!3447 = !DILocation(line: 484, column: 3, scope: !3161)
!3448 = distinct !DISubprogram(name: "cgraph_externally_visible_p", scope: !3, file: !3, line: 311, type: !3449, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!704, !596, !704}
!3451 = !DILocalVariable(name: "node", arg: 1, scope: !3448, file: !3, line: 311, type: !596)
!3452 = !DILocation(line: 311, column: 50, scope: !3448)
!3453 = !DILocalVariable(name: "whole_program", arg: 2, scope: !3448, file: !3, line: 311, type: !704)
!3454 = !DILocation(line: 311, column: 61, scope: !3448)
!3455 = !DILocation(line: 313, column: 8, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 313, column: 7)
!3457 = !DILocation(line: 313, column: 14, scope: !3456)
!3458 = !DILocation(line: 313, column: 20, scope: !3456)
!3459 = !DILocation(line: 313, column: 7, scope: !3448)
!3460 = !DILocation(line: 314, column: 5, scope: !3456)
!3461 = !DILocation(line: 315, column: 8, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 315, column: 7)
!3463 = !DILocation(line: 316, column: 7, scope: !3462)
!3464 = !DILocation(line: 316, column: 12, scope: !3462)
!3465 = !DILocation(line: 316, column: 37, scope: !3462)
!3466 = !DILocation(line: 316, column: 40, scope: !3462)
!3467 = !DILocation(line: 315, column: 7, scope: !3448)
!3468 = !DILocation(line: 317, column: 5, scope: !3462)
!3469 = !DILocation(line: 318, column: 8, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 318, column: 7)
!3471 = !DILocation(line: 318, column: 7, scope: !3448)
!3472 = !DILocation(line: 319, column: 5, scope: !3470)
!3473 = !DILocation(line: 320, column: 7, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 320, column: 7)
!3475 = !DILocation(line: 320, column: 7, scope: !3448)
!3476 = !DILocation(line: 321, column: 5, scope: !3474)
!3477 = !DILocation(line: 325, column: 7, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 325, column: 7)
!3479 = !DILocation(line: 325, column: 7, scope: !3448)
!3480 = !DILocation(line: 327, column: 11, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 327, column: 11)
!3482 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 326, column: 5)
!3483 = !DILocation(line: 327, column: 17, scope: !3481)
!3484 = !DILocation(line: 327, column: 31, scope: !3481)
!3485 = !DILocation(line: 327, column: 35, scope: !3481)
!3486 = !DILocation(line: 327, column: 41, scope: !3481)
!3487 = !DILocation(line: 327, column: 11, scope: !3482)
!3488 = !DILocation(line: 328, column: 2, scope: !3481)
!3489 = !DILocation(line: 329, column: 11, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 329, column: 11)
!3491 = !DILocation(line: 329, column: 17, scope: !3490)
!3492 = !DILocation(line: 329, column: 11, scope: !3482)
!3493 = !DILocalVariable(name: "next", scope: !3494, file: !3, line: 331, type: !596)
!3494 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 330, column: 2)
!3495 = !DILocation(line: 331, column: 24, scope: !3494)
!3496 = !DILocation(line: 336, column: 16, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 336, column: 4)
!3498 = !DILocation(line: 336, column: 22, scope: !3497)
!3499 = !DILocation(line: 336, column: 14, scope: !3497)
!3500 = !DILocation(line: 336, column: 9, scope: !3497)
!3501 = !DILocation(line: 337, column: 9, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3497, file: !3, line: 336, column: 4)
!3503 = !DILocation(line: 337, column: 17, scope: !3502)
!3504 = !DILocation(line: 337, column: 14, scope: !3502)
!3505 = !DILocation(line: 336, column: 4, scope: !3497)
!3506 = !DILocation(line: 339, column: 10, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 339, column: 10)
!3508 = !DILocation(line: 339, column: 16, scope: !3507)
!3509 = !DILocation(line: 339, column: 30, scope: !3507)
!3510 = !DILocation(line: 339, column: 34, scope: !3507)
!3511 = !DILocation(line: 339, column: 40, scope: !3507)
!3512 = !DILocation(line: 339, column: 10, scope: !3502)
!3513 = !DILocation(line: 340, column: 8, scope: !3507)
!3514 = !DILocation(line: 338, column: 16, scope: !3502)
!3515 = !DILocation(line: 338, column: 22, scope: !3502)
!3516 = !DILocation(line: 338, column: 14, scope: !3502)
!3517 = !DILocation(line: 336, column: 4, scope: !3502)
!3518 = distinct !{!3518, !3505, !3519}
!3519 = !DILocation(line: 340, column: 15, scope: !3497)
!3520 = !DILocation(line: 341, column: 2, scope: !3494)
!3521 = !DILocation(line: 342, column: 5, scope: !3482)
!3522 = !DILocation(line: 343, column: 7, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 343, column: 7)
!3524 = !DILocation(line: 343, column: 7, scope: !3448)
!3525 = !DILocation(line: 344, column: 5, scope: !3523)
!3526 = !DILocation(line: 345, column: 47, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 345, column: 7)
!3528 = !DILocation(line: 345, column: 7, scope: !3527)
!3529 = !DILocation(line: 345, column: 7, scope: !3448)
!3530 = !DILocation(line: 346, column: 5, scope: !3527)
!3531 = !DILocation(line: 347, column: 3, scope: !3448)
!3532 = !DILocation(line: 348, column: 1, scope: !3448)
!3533 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_gc_reserve", scope: !250, file: !250, line: 272, type: !3534, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!681, !2944, !681}
!3536 = !DILocalVariable(name: "vec_", arg: 1, scope: !3533, file: !250, line: 272, type: !2944)
!3537 = !DILocation(line: 272, column: 1, scope: !3533)
!3538 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3533, file: !250, line: 272, type: !681)
!3539 = !DILocalVariable(name: "extend", scope: !3533, file: !250, line: 272, type: !681)
!3540 = !DILocation(line: 272, column: 1, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3533, file: !250, line: 272, column: 1)
!3542 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_quick_push", scope: !250, file: !250, line: 270, type: !3543, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!2943, !3021, !1766}
!3545 = !DILocalVariable(name: "vec_", arg: 1, scope: !3542, file: !250, line: 270, type: !3021)
!3546 = !DILocation(line: 270, column: 1, scope: !3542)
!3547 = !DILocalVariable(name: "obj_", arg: 2, scope: !3542, file: !250, line: 270, type: !1766)
!3548 = !DILocalVariable(name: "slot_", scope: !3542, file: !250, line: 270, type: !2943)
!3549 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_space", scope: !250, file: !250, line: 270, type: !3550, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1966)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{!681, !3021, !681}
!3552 = !DILocalVariable(name: "vec_", arg: 1, scope: !3549, file: !250, line: 270, type: !3021)
!3553 = !DILocation(line: 270, column: 1, scope: !3549)
!3554 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3549, file: !250, line: 270, type: !681)
