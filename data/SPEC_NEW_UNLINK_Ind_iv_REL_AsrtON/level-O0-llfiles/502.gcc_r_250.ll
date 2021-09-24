; ModuleID = 'mcf.c'
source_filename = "mcf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.rtx_def = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
%struct.diagnostic_context = type opaque
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
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.edge_info = type { i8, [3 x i8] }
%struct.fixup_graph_d = type { i32, i32, i32, i32, %struct.fixup_vertex_d*, %struct.fixup_edge_d* }
%struct.fixup_vertex_d = type { %struct.VEC_fixup_edge_p_heap* }
%struct.VEC_fixup_edge_p_heap = type { %struct.VEC_fixup_edge_p_base }
%struct.VEC_fixup_edge_p_base = type { i32, i32, [1 x %struct.fixup_edge_d*] }
%struct.fixup_edge_d = type { i32, i32, i32, i8, i32, i64, i64, i64, i64, i64 }
%union.anon.0 = type { i32 }
%struct.augmenting_path_d = type { %struct.queue_d, i32*, i32* }
%struct.queue_d = type { i32*, i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"\0AVertex transformation:\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"mcf.c\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"\0AReverse edges:\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"\0As'->S, T->t':\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"\0AD(v) balance:\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"\0AAdjust supply and demand:\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"supply_value=%ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"demand_value=%ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\0ANormalize edges:\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"\0AAnti-parallel edge:\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"New vertex is %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"------------------\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"After normalization:\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"After create_fixup_graph()\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"NULL fixup graph edge.\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"flow/capacity=%ld/\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"+oo,\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" rflow=+oo.\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c" rflow=%ld,\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c" cost=%ld.\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"\09(%d->%d)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c" @VERTEX_SPLIT_EDGE\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" @REDIRECT_EDGE\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c" @SOURCE_CONNECT_EDGE\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c" @SINK_CONNECT_EDGE\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c" @REVERSE_EDGE\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c" @BALANCE_EDGE\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"  @NORMALIZED_EDGE\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c" @INVALID_EDGE\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"ENTRY\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"ENTRY''\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"EXIT''\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"NEW_EXIT\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"NEW_ENTRY\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"\0ADump fixup graph for %s(): %s.\0A\00", align 1
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@current_function_decl = external dso_local global %union.tree_node*, align 8
@.str.45 = private unnamed_addr constant [60 x i8] c"There are %d vertices and %d edges. new_exit_index is %d.\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"vertex_list[%d]: %d succ fixup edges.\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"(f) \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"(b) \00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"After find_minimum_cost_flow()\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"\0ADump augmenting path:\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"ENTRY  (path_capacity=%ld)\0A\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Network flow is %ld.\0A\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"After find_max_flow()\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"\0Acompute_residual_flow():\0A\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"\0ANegative cycle length is %d:\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c": (%ld, %ld)\0A\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"Augment cycle with %ld\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"\0Aadjust_cfg_counts():\0A\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"BB%d: %ld\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c" + %ld(\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c" - %ld(\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c" = %ld\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"%d->%d: %ld\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"(self edge)\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c" = %ld\09(%.1f%%)\0A\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"\0ACheck %s() CFG flow conservation:\0A\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"BB%d(%ld)  **INVALID**: \00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.71 = private unnamed_addr constant [35 x i8] c"******** BB%d(%ld)  **INVALID**: \0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"in_edges=%ld \00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"out_edges=%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @sum_edge_counts(%struct.VEC_edge_gc* %to_edges) #0 !dbg !313 {
entry:
  %to_edges.addr = alloca %struct.VEC_edge_gc*, align 8
  %sum = alloca i64, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.VEC_edge_gc* %to_edges, %struct.VEC_edge_gc** %to_edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc** %to_edges.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !1181, metadata !DIExpression()), !dbg !1182
  store i64 0, i64* %sum, align 8, !dbg !1182
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !1185, metadata !DIExpression()), !dbg !1192
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %to_edges.addr), !dbg !1193
  %0 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !1193
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0, !dbg !1193
  %2 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !1193
  store i32 %2, i32* %1, align 8, !dbg !1193
  %3 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1, !dbg !1193
  %4 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !1193
  store %struct.VEC_edge_gc** %4, %struct.VEC_edge_gc*** %3, align 8, !dbg !1193
  %5 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !1193
  %6 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !1193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !1193
  br label %for.cond, !dbg !1193

for.cond:                                         ; preds = %for.inc, %entry
  %7 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1195
  %8 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 0, !dbg !1195
  %9 = load i32, i32* %8, align 8, !dbg !1195
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 1, !dbg !1195
  %11 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %10, align 8, !dbg !1195
  %call1 = call zeroext i8 @ei_cond(i32 %9, %struct.VEC_edge_gc** %11, %struct.edge_def** %e), !dbg !1195
  %tobool = icmp ne i8 %call1, 0, !dbg !1193
  br i1 %tobool, label %for.body, label %for.end, !dbg !1193

for.body:                                         ; preds = %for.cond
  %12 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1197
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 3, !dbg !1197
  %13 = load i8*, i8** %aux, align 8, !dbg !1197
  %14 = bitcast i8* %13 to %struct.edge_info*, !dbg !1197
  %tobool2 = icmp ne %struct.edge_info* %14, null, !dbg !1197
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !1200

land.lhs.true:                                    ; preds = %for.body
  %15 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1201
  %aux3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %15, i32 0, i32 3, !dbg !1201
  %16 = load i8*, i8** %aux3, align 8, !dbg !1201
  %17 = bitcast i8* %16 to %struct.edge_info*, !dbg !1201
  %18 = bitcast %struct.edge_info* %17 to i8*, !dbg !1202
  %bf.load = load i8, i8* %18, align 4, !dbg !1202
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !1202
  %bf.clear = and i8 %bf.lshr, 1, !dbg !1202
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1202
  %tobool4 = icmp ne i32 %bf.cast, 0, !dbg !1201
  br i1 %tobool4, label %if.then, label %if.end, !dbg !1203

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc, !dbg !1204

if.end:                                           ; preds = %land.lhs.true, %for.body
  %19 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1205
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %19, i32 0, i32 9, !dbg !1206
  %20 = load i64, i64* %count, align 8, !dbg !1206
  %21 = load i64, i64* %sum, align 8, !dbg !1207
  %add = add nsw i64 %21, %20, !dbg !1207
  store i64 %add, i64* %sum, align 8, !dbg !1207
  br label %for.inc, !dbg !1208

for.inc:                                          ; preds = %if.end, %if.then
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !1195
  br label %for.cond, !dbg !1195, !llvm.loop !1209

for.end:                                          ; preds = %for.cond
  %22 = load i64, i64* %sum, align 8, !dbg !1211
  ret i64 %22, !dbg !1212
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !1213 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !1218, metadata !DIExpression()), !dbg !1219
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !1220
  store i32 0, i32* %index, align 8, !dbg !1221
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !1222
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !1223
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !1224
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !1225
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !1225
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !1225
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !1226 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !1230, metadata !DIExpression()), !dbg !1231
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1234
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !1234
  %5 = load i32, i32* %4, align 8, !dbg !1234
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !1234
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !1234
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !1234
  %tobool = icmp ne i8 %call, 0, !dbg !1234
  br i1 %tobool, label %if.else, label %if.then, !dbg !1236

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1237
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !1237
  %10 = load i32, i32* %9, align 8, !dbg !1237
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !1237
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !1237
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !1237
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !1239
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !1240
  store i8 1, i8* %retval, align 1, !dbg !1241
  br label %return, !dbg !1241

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !1242
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !1244
  store i8 0, i8* %retval, align 1, !dbg !1245
  br label %return, !dbg !1245

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !1246
  ret i8 %15, !dbg !1246
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !1247 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !1251, metadata !DIExpression()), !dbg !1252
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !1253
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !1253
  %1 = load i32, i32* %index, align 8, !dbg !1253
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !1253
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !1253
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !1253
  %5 = load i32, i32* %4, align 8, !dbg !1253
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !1253
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !1253
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !1253
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !1253
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1253

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !1253
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !1253
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !1253
  %11 = load i32, i32* %10, align 8, !dbg !1253
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !1253
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !1253
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !1253
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !1253
  br label %cond.end, !dbg !1253

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1253

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1253
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !1253
  %cmp = icmp ult i32 %1, %call2, !dbg !1253
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !1253

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1253
  br label %cond.end5, !dbg !1253

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !1253

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !1253
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !1254
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !1255
  %15 = load i32, i32* %index7, align 8, !dbg !1256
  %inc = add i32 %15, 1, !dbg !1256
  store i32 %inc, i32* %index7, align 8, !dbg !1256
  ret void, !dbg !1257
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mcf_smooth_cfg() #0 !dbg !1258 {
entry:
  %fixup_graph = alloca %struct.fixup_graph_d, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d* %fixup_graph, metadata !1261, metadata !DIExpression()), !dbg !1271
  %0 = bitcast %struct.fixup_graph_d* %fixup_graph to i8*, !dbg !1272
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 32, i1 false), !dbg !1272
  call void @create_fixup_graph(%struct.fixup_graph_d* %fixup_graph), !dbg !1273
  call void @find_minimum_cost_flow(%struct.fixup_graph_d* %fixup_graph), !dbg !1274
  call void @adjust_cfg_counts(%struct.fixup_graph_d* %fixup_graph), !dbg !1275
  call void @delete_fixup_graph(%struct.fixup_graph_d* %fixup_graph), !dbg !1276
  ret void, !dbg !1277
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @create_fixup_graph(%struct.fixup_graph_d* %fixup_graph) #0 !dbg !1278 {
entry:
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %sqrt_avg_vertex_weight = alloca double, align 8
  %total_vertex_weight = alloca double, align 8
  %k_pos = alloca double, align 8
  %k_neg = alloca double, align 8
  %diff_out_in = alloca i64*, align 8
  %supply_value = alloca i64, align 8
  %demand_value = alloca i64, align 8
  %fcost = alloca i64, align 8
  %new_entry_index = alloca i32, align 4
  %new_exit_index = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %new_index = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %pfedge = alloca %struct.fixup_edge_d*, align 8
  %r_pfedge = alloca %struct.fixup_edge_d*, align 8
  %fedge_list = alloca %struct.fixup_edge_d*, align 8
  %fnum_edges = alloca i32, align 4
  %fnum_vertices_after_transform = alloca i32, align 4
  %fnum_edges_after_transform = alloca i32, align 4
  %fmax_num_vertices = alloca i32, align 4
  %fmax_num_edges = alloca i32, align 4
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata double* %sqrt_avg_vertex_weight, metadata !1284, metadata !DIExpression()), !dbg !1286
  store double 0.000000e+00, double* %sqrt_avg_vertex_weight, align 8, !dbg !1286
  call void @llvm.dbg.declare(metadata double* %total_vertex_weight, metadata !1287, metadata !DIExpression()), !dbg !1288
  store double 0.000000e+00, double* %total_vertex_weight, align 8, !dbg !1288
  call void @llvm.dbg.declare(metadata double* %k_pos, metadata !1289, metadata !DIExpression()), !dbg !1290
  store double 0.000000e+00, double* %k_pos, align 8, !dbg !1290
  call void @llvm.dbg.declare(metadata double* %k_neg, metadata !1291, metadata !DIExpression()), !dbg !1292
  store double 0.000000e+00, double* %k_neg, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata i64** %diff_out_in, metadata !1293, metadata !DIExpression()), !dbg !1294
  store i64* null, i64** %diff_out_in, align 8, !dbg !1294
  call void @llvm.dbg.declare(metadata i64* %supply_value, metadata !1295, metadata !DIExpression()), !dbg !1296
  store i64 1, i64* %supply_value, align 8, !dbg !1296
  call void @llvm.dbg.declare(metadata i64* %demand_value, metadata !1297, metadata !DIExpression()), !dbg !1298
  store i64 0, i64* %demand_value, align 8, !dbg !1298
  call void @llvm.dbg.declare(metadata i64* %fcost, metadata !1299, metadata !DIExpression()), !dbg !1300
  store i64 0, i64* %fcost, align 8, !dbg !1300
  call void @llvm.dbg.declare(metadata i32* %new_entry_index, metadata !1301, metadata !DIExpression()), !dbg !1302
  store i32 0, i32* %new_entry_index, align 4, !dbg !1302
  call void @llvm.dbg.declare(metadata i32* %new_exit_index, metadata !1303, metadata !DIExpression()), !dbg !1304
  store i32 0, i32* %new_exit_index, align 4, !dbg !1304
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1305, metadata !DIExpression()), !dbg !1306
  store i32 0, i32* %i, align 4, !dbg !1306
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1307, metadata !DIExpression()), !dbg !1308
  store i32 0, i32* %j, align 4, !dbg !1308
  call void @llvm.dbg.declare(metadata i32* %new_index, metadata !1309, metadata !DIExpression()), !dbg !1310
  store i32 0, i32* %new_index, align 4, !dbg !1310
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1311, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !1313, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !1315, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %pfedge, metadata !1317, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %r_pfedge, metadata !1319, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %fedge_list, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata i32* %fnum_edges, metadata !1323, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.declare(metadata i32* %fnum_vertices_after_transform, metadata !1325, metadata !DIExpression()), !dbg !1326
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1327
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1327
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1327
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1327
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !1327
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !1327
  %mul = mul nsw i32 2, %2, !dbg !1328
  store i32 %mul, i32* %fnum_vertices_after_transform, align 4, !dbg !1326
  call void @llvm.dbg.declare(metadata i32* %fnum_edges_after_transform, metadata !1329, metadata !DIExpression()), !dbg !1330
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1331
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !1331
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !1331
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !1331
  %x_n_edges = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 4, !dbg !1331
  %5 = load i32, i32* %x_n_edges, align 4, !dbg !1331
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1332
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !1332
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !1332
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !1332
  %x_n_basic_blocks5 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 3, !dbg !1332
  %8 = load i32, i32* %x_n_basic_blocks5, align 8, !dbg !1332
  %add = add nsw i32 %5, %8, !dbg !1333
  store i32 %add, i32* %fnum_edges_after_transform, align 4, !dbg !1330
  call void @llvm.dbg.declare(metadata i32* %fmax_num_vertices, metadata !1334, metadata !DIExpression()), !dbg !1335
  %9 = load i32, i32* %fnum_vertices_after_transform, align 4, !dbg !1336
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1337
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !1337
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !1337
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !1337
  %x_n_edges8 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 4, !dbg !1337
  %12 = load i32, i32* %x_n_edges8, align 4, !dbg !1337
  %add9 = add nsw i32 %9, %12, !dbg !1338
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1339
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !1339
  %cfg11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 1, !dbg !1339
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg11, align 8, !dbg !1339
  %x_n_basic_blocks12 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 3, !dbg !1339
  %15 = load i32, i32* %x_n_basic_blocks12, align 8, !dbg !1339
  %add13 = add nsw i32 %add9, %15, !dbg !1340
  %add14 = add nsw i32 %add13, 2, !dbg !1341
  store i32 %add14, i32* %fmax_num_vertices, align 4, !dbg !1335
  call void @llvm.dbg.declare(metadata i32* %fmax_num_edges, metadata !1342, metadata !DIExpression()), !dbg !1343
  %16 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1344
  %add.ptr15 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, !dbg !1344
  %cfg16 = getelementptr inbounds %struct.function, %struct.function* %add.ptr15, i32 0, i32 1, !dbg !1344
  %17 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg16, align 8, !dbg !1344
  %x_n_basic_blocks17 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %17, i32 0, i32 3, !dbg !1344
  %18 = load i32, i32* %x_n_basic_blocks17, align 8, !dbg !1344
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1345
  %add.ptr18 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !1345
  %cfg19 = getelementptr inbounds %struct.function, %struct.function* %add.ptr18, i32 0, i32 1, !dbg !1345
  %20 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg19, align 8, !dbg !1345
  %x_n_edges20 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %20, i32 0, i32 4, !dbg !1345
  %21 = load i32, i32* %x_n_edges20, align 4, !dbg !1345
  %add21 = add nsw i32 %18, %21, !dbg !1346
  %mul22 = mul nsw i32 8, %add21, !dbg !1347
  store i32 %mul22, i32* %fmax_num_edges, align 4, !dbg !1343
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1348
  %add.ptr23 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !1348
  %cfg24 = getelementptr inbounds %struct.function, %struct.function* %add.ptr23, i32 0, i32 1, !dbg !1348
  %23 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg24, align 8, !dbg !1348
  %x_n_basic_blocks25 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %23, i32 0, i32 3, !dbg !1348
  %24 = load i32, i32* %x_n_basic_blocks25, align 8, !dbg !1348
  %25 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1349
  %num_vertices = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %25, i32 0, i32 0, !dbg !1350
  store i32 %24, i32* %num_vertices, align 8, !dbg !1351
  %26 = load i32, i32* %fmax_num_vertices, align 4, !dbg !1352
  %conv = sext i32 %26 to i64, !dbg !1352
  %call = call i8* @xcalloc(i64 %conv, i64 8), !dbg !1353
  %27 = bitcast i8* %call to %struct.fixup_vertex_d*, !dbg !1354
  %28 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1355
  %vertex_list = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %28, i32 0, i32 4, !dbg !1356
  store %struct.fixup_vertex_d* %27, %struct.fixup_vertex_d** %vertex_list, align 8, !dbg !1357
  %29 = load i32, i32* %fmax_num_edges, align 4, !dbg !1358
  %conv26 = sext i32 %29 to i64, !dbg !1358
  %call27 = call i8* @xcalloc(i64 %conv26, i64 64), !dbg !1359
  %30 = bitcast i8* %call27 to %struct.fixup_edge_d*, !dbg !1360
  %31 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1361
  %edge_list = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %31, i32 0, i32 5, !dbg !1362
  store %struct.fixup_edge_d* %30, %struct.fixup_edge_d** %edge_list, align 8, !dbg !1363
  %32 = load i32, i32* %fnum_vertices_after_transform, align 4, !dbg !1364
  %add28 = add nsw i32 1, %32, !dbg !1365
  %conv29 = sext i32 %add28 to i64, !dbg !1366
  %call30 = call i8* @xcalloc(i64 %conv29, i64 8), !dbg !1367
  %33 = bitcast i8* %call30 to i64*, !dbg !1368
  store i64* %33, i64** %diff_out_in, align 8, !dbg !1369
  %34 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1370
  %add.ptr31 = getelementptr inbounds %struct.function, %struct.function* %34, i64 0, !dbg !1370
  %cfg32 = getelementptr inbounds %struct.function, %struct.function* %add.ptr31, i32 0, i32 1, !dbg !1370
  %35 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg32, align 8, !dbg !1370
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %35, i32 0, i32 0, !dbg !1370
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1370
  store %struct.basic_block_def* %36, %struct.basic_block_def** %bb, align 8, !dbg !1370
  br label %for.cond, !dbg !1370

for.cond:                                         ; preds = %for.inc, %entry
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1372
  %cmp = icmp ne %struct.basic_block_def* %37, null, !dbg !1372
  br i1 %cmp, label %for.body, label %for.end, !dbg !1370

for.body:                                         ; preds = %for.cond
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1374
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 8, !dbg !1375
  %39 = load i64, i64* %count, align 8, !dbg !1375
  %conv34 = sitofp i64 %39 to double, !dbg !1374
  %40 = load double, double* %total_vertex_weight, align 8, !dbg !1376
  %add35 = fadd double %40, %conv34, !dbg !1376
  store double %add35, double* %total_vertex_weight, align 8, !dbg !1376
  br label %for.inc, !dbg !1377

for.inc:                                          ; preds = %for.body
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1372
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 6, !dbg !1372
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !1372
  store %struct.basic_block_def* %42, %struct.basic_block_def** %bb, align 8, !dbg !1372
  br label %for.cond, !dbg !1372, !llvm.loop !1378

for.end:                                          ; preds = %for.cond
  %43 = load double, double* %total_vertex_weight, align 8, !dbg !1380
  %44 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1381
  %add.ptr36 = getelementptr inbounds %struct.function, %struct.function* %44, i64 0, !dbg !1381
  %cfg37 = getelementptr inbounds %struct.function, %struct.function* %add.ptr36, i32 0, i32 1, !dbg !1381
  %45 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg37, align 8, !dbg !1381
  %x_n_basic_blocks38 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %45, i32 0, i32 3, !dbg !1381
  %46 = load i32, i32* %x_n_basic_blocks38, align 8, !dbg !1381
  %conv39 = sitofp i32 %46 to double, !dbg !1381
  %div = fdiv double %43, %conv39, !dbg !1382
  %call40 = call double @mcf_sqrt(double %div), !dbg !1383
  store double %call40, double* %sqrt_avg_vertex_weight, align 8, !dbg !1384
  %47 = load double, double* %sqrt_avg_vertex_weight, align 8, !dbg !1385
  store double %47, double* %k_pos, align 8, !dbg !1386
  %48 = load double, double* %sqrt_avg_vertex_weight, align 8, !dbg !1387
  %mul41 = fmul double 5.000000e+01, %48, !dbg !1387
  store double %mul41, double* %k_neg, align 8, !dbg !1388
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1389
  %tobool = icmp ne %struct._IO_FILE* %49, null, !dbg !1389
  br i1 %tobool, label %if.then, label %if.end, !dbg !1391

if.then:                                          ; preds = %for.end
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1392
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !1393
  br label %if.end, !dbg !1393

if.end:                                           ; preds = %if.then, %for.end
  %51 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1394
  %add.ptr43 = getelementptr inbounds %struct.function, %struct.function* %51, i64 0, !dbg !1394
  %cfg44 = getelementptr inbounds %struct.function, %struct.function* %add.ptr43, i32 0, i32 1, !dbg !1394
  %52 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg44, align 8, !dbg !1394
  %x_entry_block_ptr45 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %52, i32 0, i32 0, !dbg !1394
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr45, align 8, !dbg !1394
  store %struct.basic_block_def* %53, %struct.basic_block_def** %bb, align 8, !dbg !1394
  br label %for.cond46, !dbg !1394

for.cond46:                                       ; preds = %for.inc82, %if.end
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1396
  %cmp47 = icmp ne %struct.basic_block_def* %54, null, !dbg !1396
  br i1 %cmp47, label %for.body49, label %for.end84, !dbg !1394

for.body49:                                       ; preds = %for.cond46
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1398
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 9, !dbg !1400
  %56 = load i32, i32* %index, align 8, !dbg !1400
  %mul50 = mul nsw i32 2, %56, !dbg !1401
  store i32 %mul50, i32* %i, align 4, !dbg !1402
  %57 = load double, double* %k_pos, align 8, !dbg !1403
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1403
  %count51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 8, !dbg !1403
  %59 = load i64, i64* %count51, align 8, !dbg !1403
  %add52 = add nsw i64 %59, 2, !dbg !1403
  %conv53 = sitofp i64 %add52 to double, !dbg !1403
  %call54 = call double @mcf_ln(double %conv53), !dbg !1403
  %div55 = fdiv double %57, %call54, !dbg !1403
  %conv56 = fptosi double %div55 to i64, !dbg !1404
  store i64 %conv56, i64* %fcost, align 8, !dbg !1405
  %60 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1406
  %61 = load i32, i32* %i, align 4, !dbg !1407
  %62 = load i32, i32* %i, align 4, !dbg !1408
  %add57 = add nsw i32 %62, 1, !dbg !1409
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1410
  %count58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 8, !dbg !1411
  %64 = load i64, i64* %count58, align 8, !dbg !1411
  %65 = load i64, i64* %fcost, align 8, !dbg !1412
  call void @add_fixup_edge(%struct.fixup_graph_d* %60, i32 %61, i32 %add57, i32 1, i64 %64, i64 %65, i64 9223372036854775807), !dbg !1413
  %66 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1414
  %num_vertices59 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %66, i32 0, i32 0, !dbg !1415
  %67 = load i32, i32* %num_vertices59, align 8, !dbg !1416
  %inc = add nsw i32 %67, 1, !dbg !1416
  store i32 %inc, i32* %num_vertices59, align 8, !dbg !1416
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1417
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 1, !dbg !1417
  %call60 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !1417
  %69 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !1417
  %70 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %69, i32 0, i32 0, !dbg !1417
  %71 = extractvalue { i32, %struct.VEC_edge_gc** } %call60, 0, !dbg !1417
  store i32 %71, i32* %70, align 8, !dbg !1417
  %72 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %69, i32 0, i32 1, !dbg !1417
  %73 = extractvalue { i32, %struct.VEC_edge_gc** } %call60, 1, !dbg !1417
  store %struct.VEC_edge_gc** %73, %struct.VEC_edge_gc*** %72, align 8, !dbg !1417
  %74 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !1417
  %75 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !1417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 16, i1 false), !dbg !1417
  br label %for.cond61, !dbg !1417

for.cond61:                                       ; preds = %for.inc80, %for.body49
  %76 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1419
  %77 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %76, i32 0, i32 0, !dbg !1419
  %78 = load i32, i32* %77, align 8, !dbg !1419
  %79 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %76, i32 0, i32 1, !dbg !1419
  %80 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %79, align 8, !dbg !1419
  %call62 = call zeroext i8 @ei_cond(i32 %78, %struct.VEC_edge_gc** %80, %struct.edge_def** %e), !dbg !1419
  %tobool63 = icmp ne i8 %call62, 0, !dbg !1417
  br i1 %tobool63, label %for.body64, label %for.end81, !dbg !1417

for.body64:                                       ; preds = %for.cond61
  %81 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1421
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %81, i32 0, i32 3, !dbg !1421
  %82 = load i8*, i8** %aux, align 8, !dbg !1421
  %83 = bitcast i8* %82 to %struct.edge_info*, !dbg !1421
  %tobool65 = icmp ne %struct.edge_info* %83, null, !dbg !1421
  br i1 %tobool65, label %land.lhs.true, label %if.end69, !dbg !1424

land.lhs.true:                                    ; preds = %for.body64
  %84 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1425
  %aux66 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %84, i32 0, i32 3, !dbg !1425
  %85 = load i8*, i8** %aux66, align 8, !dbg !1425
  %86 = bitcast i8* %85 to %struct.edge_info*, !dbg !1425
  %87 = bitcast %struct.edge_info* %86 to i8*, !dbg !1426
  %bf.load = load i8, i8* %87, align 4, !dbg !1426
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !1426
  %bf.clear = and i8 %bf.lshr, 1, !dbg !1426
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1426
  %tobool67 = icmp ne i32 %bf.cast, 0, !dbg !1425
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !1427

if.then68:                                        ; preds = %land.lhs.true
  br label %for.inc80, !dbg !1428

if.end69:                                         ; preds = %land.lhs.true, %for.body64
  %88 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1429
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %88, i32 0, i32 1, !dbg !1430
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !1430
  %index70 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %89, i32 0, i32 9, !dbg !1431
  %90 = load i32, i32* %index70, align 8, !dbg !1431
  %mul71 = mul nsw i32 2, %90, !dbg !1432
  store i32 %mul71, i32* %j, align 4, !dbg !1433
  %91 = load double, double* %k_pos, align 8, !dbg !1434
  %92 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1434
  %count72 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %92, i32 0, i32 9, !dbg !1434
  %93 = load i64, i64* %count72, align 8, !dbg !1434
  %add73 = add nsw i64 %93, 2, !dbg !1434
  %conv74 = sitofp i64 %add73 to double, !dbg !1434
  %call75 = call double @mcf_ln(double %conv74), !dbg !1434
  %div76 = fdiv double %91, %call75, !dbg !1434
  %conv77 = fptosi double %div76 to i64, !dbg !1435
  store i64 %conv77, i64* %fcost, align 8, !dbg !1436
  %94 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1437
  %95 = load i32, i32* %i, align 4, !dbg !1438
  %add78 = add nsw i32 %95, 1, !dbg !1439
  %96 = load i32, i32* %j, align 4, !dbg !1440
  %97 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1441
  %count79 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %97, i32 0, i32 9, !dbg !1442
  %98 = load i64, i64* %count79, align 8, !dbg !1442
  %99 = load i64, i64* %fcost, align 8, !dbg !1443
  call void @add_fixup_edge(%struct.fixup_graph_d* %94, i32 %add78, i32 %96, i32 2, i64 %98, i64 %99, i64 9223372036854775807), !dbg !1444
  br label %for.inc80, !dbg !1445

for.inc80:                                        ; preds = %if.end69, %if.then68
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !1419
  br label %for.cond61, !dbg !1419, !llvm.loop !1446

for.end81:                                        ; preds = %for.cond61
  br label %for.inc82, !dbg !1448

for.inc82:                                        ; preds = %for.end81
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1396
  %next_bb83 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %100, i32 0, i32 6, !dbg !1396
  %101 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb83, align 8, !dbg !1396
  store %struct.basic_block_def* %101, %struct.basic_block_def** %bb, align 8, !dbg !1396
  br label %for.cond46, !dbg !1396, !llvm.loop !1449

for.end84:                                        ; preds = %for.cond46
  %102 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1451
  %num_vertices85 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %102, i32 0, i32 0, !dbg !1451
  %103 = load i32, i32* %num_vertices85, align 8, !dbg !1451
  %104 = load i32, i32* %fnum_vertices_after_transform, align 4, !dbg !1451
  %cmp86 = icmp eq i32 %103, %104, !dbg !1451
  br i1 %cmp86, label %cond.false, label %cond.true, !dbg !1451

cond.true:                                        ; preds = %for.end84
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1451
  br label %cond.end, !dbg !1451

cond.false:                                       ; preds = %for.end84
  br label %cond.end, !dbg !1451

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1451
  %105 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1452
  %num_edges = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %105, i32 0, i32 1, !dbg !1452
  %106 = load i32, i32* %num_edges, align 4, !dbg !1452
  %107 = load i32, i32* %fnum_edges_after_transform, align 4, !dbg !1452
  %cmp88 = icmp sle i32 %106, %107, !dbg !1452
  br i1 %cmp88, label %cond.false91, label %cond.true90, !dbg !1452

cond.true90:                                      ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 554, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1452
  br label %cond.end92, !dbg !1452

cond.false91:                                     ; preds = %cond.end
  br label %cond.end92, !dbg !1452

cond.end92:                                       ; preds = %cond.false91, %cond.true90
  %cond93 = phi i32 [ 0, %cond.true90 ], [ 0, %cond.false91 ], !dbg !1452
  %108 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1453
  %num_edges94 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %108, i32 0, i32 1, !dbg !1454
  %109 = load i32, i32* %num_edges94, align 4, !dbg !1454
  store i32 %109, i32* %fnum_edges_after_transform, align 4, !dbg !1455
  store i32 0, i32* %i, align 4, !dbg !1456
  br label %for.cond95, !dbg !1458

for.cond95:                                       ; preds = %for.inc106, %cond.end92
  %110 = load i32, i32* %i, align 4, !dbg !1459
  %111 = load i32, i32* %fnum_edges_after_transform, align 4, !dbg !1461
  %cmp96 = icmp slt i32 %110, %111, !dbg !1462
  br i1 %cmp96, label %for.body98, label %for.end108, !dbg !1463

for.body98:                                       ; preds = %for.cond95
  %112 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1464
  %edge_list99 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %112, i32 0, i32 5, !dbg !1466
  %113 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %edge_list99, align 8, !dbg !1466
  %114 = load i32, i32* %i, align 4, !dbg !1467
  %idx.ext = sext i32 %114 to i64, !dbg !1468
  %add.ptr100 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %113, i64 %idx.ext, !dbg !1468
  store %struct.fixup_edge_d* %add.ptr100, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1469
  %115 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1470
  %weight = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %115, i32 0, i32 7, !dbg !1471
  %116 = load i64, i64* %weight, align 8, !dbg !1471
  %117 = load i64*, i64** %diff_out_in, align 8, !dbg !1472
  %118 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1473
  %src = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %118, i32 0, i32 0, !dbg !1474
  %119 = load i32, i32* %src, align 8, !dbg !1474
  %idxprom = sext i32 %119 to i64, !dbg !1472
  %arrayidx = getelementptr inbounds i64, i64* %117, i64 %idxprom, !dbg !1472
  %120 = load i64, i64* %arrayidx, align 8, !dbg !1475
  %add101 = add nsw i64 %120, %116, !dbg !1475
  store i64 %add101, i64* %arrayidx, align 8, !dbg !1475
  %121 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1476
  %weight102 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %121, i32 0, i32 7, !dbg !1477
  %122 = load i64, i64* %weight102, align 8, !dbg !1477
  %123 = load i64*, i64** %diff_out_in, align 8, !dbg !1478
  %124 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1479
  %dest103 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %124, i32 0, i32 1, !dbg !1480
  %125 = load i32, i32* %dest103, align 4, !dbg !1480
  %idxprom104 = sext i32 %125 to i64, !dbg !1478
  %arrayidx105 = getelementptr inbounds i64, i64* %123, i64 %idxprom104, !dbg !1478
  %126 = load i64, i64* %arrayidx105, align 8, !dbg !1481
  %sub = sub nsw i64 %126, %122, !dbg !1481
  store i64 %sub, i64* %arrayidx105, align 8, !dbg !1481
  br label %for.inc106, !dbg !1482

for.inc106:                                       ; preds = %for.body98
  %127 = load i32, i32* %i, align 4, !dbg !1483
  %inc107 = add nsw i32 %127, 1, !dbg !1483
  store i32 %inc107, i32* %i, align 4, !dbg !1483
  br label %for.cond95, !dbg !1484, !llvm.loop !1485

for.end108:                                       ; preds = %for.cond95
  store i32 0, i32* %i, align 4, !dbg !1487
  br label %for.cond109, !dbg !1489

for.cond109:                                      ; preds = %for.inc115, %for.end108
  %128 = load i32, i32* %i, align 4, !dbg !1490
  %cmp110 = icmp sle i32 %128, 3, !dbg !1492
  br i1 %cmp110, label %for.body112, label %for.end117, !dbg !1493

for.body112:                                      ; preds = %for.cond109
  %129 = load i64*, i64** %diff_out_in, align 8, !dbg !1494
  %130 = load i32, i32* %i, align 4, !dbg !1495
  %idxprom113 = sext i32 %130 to i64, !dbg !1494
  %arrayidx114 = getelementptr inbounds i64, i64* %129, i64 %idxprom113, !dbg !1494
  store i64 0, i64* %arrayidx114, align 8, !dbg !1496
  br label %for.inc115, !dbg !1494

for.inc115:                                       ; preds = %for.body112
  %131 = load i32, i32* %i, align 4, !dbg !1497
  %inc116 = add nsw i32 %131, 1, !dbg !1497
  store i32 %inc116, i32* %i, align 4, !dbg !1497
  br label %for.cond109, !dbg !1498, !llvm.loop !1499

for.end117:                                       ; preds = %for.cond109
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1501
  %tobool118 = icmp ne %struct._IO_FILE* %132, null, !dbg !1501
  br i1 %tobool118, label %if.then119, label %if.end121, !dbg !1503

if.then119:                                       ; preds = %for.end117
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1504
  %call120 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)), !dbg !1505
  br label %if.end121, !dbg !1505

if.end121:                                        ; preds = %if.then119, %for.end117
  store i32 0, i32* %i, align 4, !dbg !1506
  br label %for.cond122, !dbg !1508

for.cond122:                                      ; preds = %for.inc155, %if.end121
  %134 = load i32, i32* %i, align 4, !dbg !1509
  %135 = load i32, i32* %fnum_edges_after_transform, align 4, !dbg !1511
  %cmp123 = icmp slt i32 %134, %135, !dbg !1512
  br i1 %cmp123, label %for.body125, label %for.end157, !dbg !1513

for.body125:                                      ; preds = %for.cond122
  %136 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1514
  %edge_list126 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %136, i32 0, i32 5, !dbg !1516
  %137 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %edge_list126, align 8, !dbg !1516
  %138 = load i32, i32* %i, align 4, !dbg !1517
  %idx.ext127 = sext i32 %138 to i64, !dbg !1518
  %add.ptr128 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %137, i64 %idx.ext127, !dbg !1518
  store %struct.fixup_edge_d* %add.ptr128, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1519
  %139 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1520
  %src129 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %139, i32 0, i32 0, !dbg !1522
  %140 = load i32, i32* %src129, align 8, !dbg !1522
  %cmp130 = icmp eq i32 %140, 0, !dbg !1523
  br i1 %cmp130, label %if.then135, label %lor.lhs.false, !dbg !1524

lor.lhs.false:                                    ; preds = %for.body125
  %141 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1525
  %src132 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %141, i32 0, i32 0, !dbg !1526
  %142 = load i32, i32* %src132, align 8, !dbg !1526
  %cmp133 = icmp eq i32 %142, 2, !dbg !1527
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !1528

if.then135:                                       ; preds = %lor.lhs.false, %for.body125
  br label %for.inc155, !dbg !1529

if.end136:                                        ; preds = %lor.lhs.false
  %143 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1530
  %144 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1531
  %dest137 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %144, i32 0, i32 1, !dbg !1532
  %145 = load i32, i32* %dest137, align 4, !dbg !1532
  %146 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1533
  %src138 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %146, i32 0, i32 0, !dbg !1534
  %147 = load i32, i32* %src138, align 8, !dbg !1534
  %call139 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %143, i32 %145, i32 %147), !dbg !1535
  store %struct.fixup_edge_d* %call139, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !1536
  %148 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !1537
  %tobool140 = icmp ne %struct.fixup_edge_d* %148, null, !dbg !1537
  br i1 %tobool140, label %if.end154, label %land.lhs.true141, !dbg !1539

land.lhs.true141:                                 ; preds = %if.end136
  %149 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1540
  %weight142 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %149, i32 0, i32 7, !dbg !1541
  %150 = load i64, i64* %weight142, align 8, !dbg !1541
  %tobool143 = icmp ne i64 %150, 0, !dbg !1540
  br i1 %tobool143, label %if.then144, label %if.end154, !dbg !1542

if.then144:                                       ; preds = %land.lhs.true141
  %151 = load double, double* %k_neg, align 8, !dbg !1543
  %152 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1543
  %weight145 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %152, i32 0, i32 7, !dbg !1543
  %153 = load i64, i64* %weight145, align 8, !dbg !1543
  %add146 = add nsw i64 %153, 2, !dbg !1543
  %conv147 = sitofp i64 %add146 to double, !dbg !1543
  %call148 = call double @mcf_ln(double %conv147), !dbg !1543
  %div149 = fdiv double %151, %call148, !dbg !1543
  %conv150 = fptosi double %div149 to i64, !dbg !1545
  store i64 %conv150, i64* %fcost, align 8, !dbg !1546
  %154 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1547
  %155 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1548
  %dest151 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %155, i32 0, i32 1, !dbg !1549
  %156 = load i32, i32* %dest151, align 4, !dbg !1549
  %157 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1550
  %src152 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %157, i32 0, i32 0, !dbg !1551
  %158 = load i32, i32* %src152, align 8, !dbg !1551
  %159 = load i64, i64* %fcost, align 8, !dbg !1552
  %160 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1553
  %weight153 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %160, i32 0, i32 7, !dbg !1554
  %161 = load i64, i64* %weight153, align 8, !dbg !1554
  call void @add_fixup_edge(%struct.fixup_graph_d* %154, i32 %156, i32 %158, i32 3, i64 0, i64 %159, i64 %161), !dbg !1555
  br label %if.end154, !dbg !1556

if.end154:                                        ; preds = %if.then144, %land.lhs.true141, %if.end136
  br label %for.inc155, !dbg !1557

for.inc155:                                       ; preds = %if.end154, %if.then135
  %162 = load i32, i32* %i, align 4, !dbg !1558
  %inc156 = add nsw i32 %162, 1, !dbg !1558
  store i32 %inc156, i32* %i, align 4, !dbg !1558
  br label %for.cond122, !dbg !1559, !llvm.loop !1560

for.end157:                                       ; preds = %for.cond122
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1562
  %tobool158 = icmp ne %struct._IO_FILE* %163, null, !dbg !1562
  br i1 %tobool158, label %if.then159, label %if.end161, !dbg !1564

if.then159:                                       ; preds = %for.end157
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1565
  %call160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %164, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0)), !dbg !1566
  br label %if.end161, !dbg !1566

if.end161:                                        ; preds = %if.then159, %for.end157
  %165 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1567
  %num_vertices162 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %165, i32 0, i32 0, !dbg !1568
  %166 = load i32, i32* %num_vertices162, align 8, !dbg !1568
  %167 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1569
  %new_entry_index163 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %167, i32 0, i32 2, !dbg !1570
  store i32 %166, i32* %new_entry_index163, align 8, !dbg !1571
  store i32 %166, i32* %new_entry_index, align 4, !dbg !1572
  %168 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1573
  %num_vertices164 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %168, i32 0, i32 0, !dbg !1574
  %169 = load i32, i32* %num_vertices164, align 8, !dbg !1575
  %inc165 = add nsw i32 %169, 1, !dbg !1575
  store i32 %inc165, i32* %num_vertices164, align 8, !dbg !1575
  %170 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1576
  %171 = load i32, i32* %new_entry_index, align 4, !dbg !1577
  call void @add_fixup_edge(%struct.fixup_graph_d* %170, i32 %171, i32 0, i32 4, i64 1, i64 0, i64 1), !dbg !1578
  %172 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1579
  %num_vertices166 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %172, i32 0, i32 0, !dbg !1580
  %173 = load i32, i32* %num_vertices166, align 8, !dbg !1580
  %174 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1581
  %new_exit_index167 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %174, i32 0, i32 3, !dbg !1582
  store i32 %173, i32* %new_exit_index167, align 4, !dbg !1583
  store i32 %173, i32* %new_exit_index, align 4, !dbg !1584
  %175 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1585
  %num_vertices168 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %175, i32 0, i32 0, !dbg !1586
  %176 = load i32, i32* %num_vertices168, align 8, !dbg !1587
  %inc169 = add nsw i32 %176, 1, !dbg !1587
  store i32 %inc169, i32* %num_vertices168, align 8, !dbg !1587
  %177 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1588
  %178 = load i32, i32* %new_exit_index, align 4, !dbg !1589
  call void @add_fixup_edge(%struct.fixup_graph_d* %177, i32 3, i32 %178, i32 5, i64 0, i64 0, i64 0), !dbg !1590
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1591
  %tobool170 = icmp ne %struct._IO_FILE* %179, null, !dbg !1591
  br i1 %tobool170, label %if.then171, label %if.end173, !dbg !1593

if.then171:                                       ; preds = %if.end161
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1594
  %call172 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)), !dbg !1595
  br label %if.end173, !dbg !1595

if.end173:                                        ; preds = %if.then171, %if.end161
  store i32 4, i32* %i, align 4, !dbg !1596
  br label %for.cond174, !dbg !1598

for.cond174:                                      ; preds = %for.inc201, %if.end173
  %181 = load i32, i32* %i, align 4, !dbg !1599
  %182 = load i32, i32* %new_entry_index, align 4, !dbg !1601
  %cmp175 = icmp slt i32 %181, %182, !dbg !1602
  br i1 %cmp175, label %for.body177, label %for.end203, !dbg !1603

for.body177:                                      ; preds = %for.cond174
  %183 = load i64*, i64** %diff_out_in, align 8, !dbg !1604
  %184 = load i32, i32* %i, align 4, !dbg !1607
  %idxprom178 = sext i32 %184 to i64, !dbg !1604
  %arrayidx179 = getelementptr inbounds i64, i64* %183, i64 %idxprom178, !dbg !1604
  %185 = load i64, i64* %arrayidx179, align 8, !dbg !1604
  %cmp180 = icmp sgt i64 %185, 0, !dbg !1608
  br i1 %cmp180, label %if.then182, label %if.else, !dbg !1609

if.then182:                                       ; preds = %for.body177
  %186 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1610
  %187 = load i32, i32* %i, align 4, !dbg !1612
  %188 = load i32, i32* %new_exit_index, align 4, !dbg !1613
  %189 = load i64*, i64** %diff_out_in, align 8, !dbg !1614
  %190 = load i32, i32* %i, align 4, !dbg !1615
  %idxprom183 = sext i32 %190 to i64, !dbg !1614
  %arrayidx184 = getelementptr inbounds i64, i64* %189, i64 %idxprom183, !dbg !1614
  %191 = load i64, i64* %arrayidx184, align 8, !dbg !1614
  call void @add_fixup_edge(%struct.fixup_graph_d* %186, i32 %187, i32 %188, i32 6, i64 0, i64 0, i64 %191), !dbg !1616
  %192 = load i64*, i64** %diff_out_in, align 8, !dbg !1617
  %193 = load i32, i32* %i, align 4, !dbg !1618
  %idxprom185 = sext i32 %193 to i64, !dbg !1617
  %arrayidx186 = getelementptr inbounds i64, i64* %192, i64 %idxprom185, !dbg !1617
  %194 = load i64, i64* %arrayidx186, align 8, !dbg !1617
  %195 = load i64, i64* %demand_value, align 8, !dbg !1619
  %add187 = add nsw i64 %195, %194, !dbg !1619
  store i64 %add187, i64* %demand_value, align 8, !dbg !1619
  br label %if.end200, !dbg !1620

if.else:                                          ; preds = %for.body177
  %196 = load i64*, i64** %diff_out_in, align 8, !dbg !1621
  %197 = load i32, i32* %i, align 4, !dbg !1623
  %idxprom188 = sext i32 %197 to i64, !dbg !1621
  %arrayidx189 = getelementptr inbounds i64, i64* %196, i64 %idxprom188, !dbg !1621
  %198 = load i64, i64* %arrayidx189, align 8, !dbg !1621
  %cmp190 = icmp slt i64 %198, 0, !dbg !1624
  br i1 %cmp190, label %if.then192, label %if.end199, !dbg !1625

if.then192:                                       ; preds = %if.else
  %199 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1626
  %200 = load i32, i32* %new_entry_index, align 4, !dbg !1628
  %201 = load i32, i32* %i, align 4, !dbg !1629
  %202 = load i64*, i64** %diff_out_in, align 8, !dbg !1630
  %203 = load i32, i32* %i, align 4, !dbg !1631
  %idxprom193 = sext i32 %203 to i64, !dbg !1630
  %arrayidx194 = getelementptr inbounds i64, i64* %202, i64 %idxprom193, !dbg !1630
  %204 = load i64, i64* %arrayidx194, align 8, !dbg !1630
  %sub195 = sub nsw i64 0, %204, !dbg !1632
  call void @add_fixup_edge(%struct.fixup_graph_d* %199, i32 %200, i32 %201, i32 6, i64 0, i64 0, i64 %sub195), !dbg !1633
  %205 = load i64*, i64** %diff_out_in, align 8, !dbg !1634
  %206 = load i32, i32* %i, align 4, !dbg !1635
  %idxprom196 = sext i32 %206 to i64, !dbg !1634
  %arrayidx197 = getelementptr inbounds i64, i64* %205, i64 %idxprom196, !dbg !1634
  %207 = load i64, i64* %arrayidx197, align 8, !dbg !1634
  %208 = load i64, i64* %supply_value, align 8, !dbg !1636
  %sub198 = sub nsw i64 %208, %207, !dbg !1636
  store i64 %sub198, i64* %supply_value, align 8, !dbg !1636
  br label %if.end199, !dbg !1637

if.end199:                                        ; preds = %if.then192, %if.else
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then182
  br label %for.inc201, !dbg !1638

for.inc201:                                       ; preds = %if.end200
  %209 = load i32, i32* %i, align 4, !dbg !1639
  %add202 = add nsw i32 %209, 2, !dbg !1639
  store i32 %add202, i32* %i, align 4, !dbg !1639
  br label %for.cond174, !dbg !1640, !llvm.loop !1641

for.end203:                                       ; preds = %for.cond174
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1643
  %tobool204 = icmp ne %struct._IO_FILE* %210, null, !dbg !1643
  br i1 %tobool204, label %if.then205, label %if.end209, !dbg !1645

if.then205:                                       ; preds = %for.end203
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1646
  %call206 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)), !dbg !1648
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1649
  %213 = load i64, i64* %supply_value, align 8, !dbg !1650
  %call207 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %212, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i64 %213), !dbg !1651
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1652
  %215 = load i64, i64* %demand_value, align 8, !dbg !1653
  %call208 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %214, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i64 %215), !dbg !1654
  br label %if.end209, !dbg !1655

if.end209:                                        ; preds = %if.then205, %for.end203
  %216 = load i64, i64* %demand_value, align 8, !dbg !1656
  %217 = load i64, i64* %supply_value, align 8, !dbg !1658
  %cmp210 = icmp sgt i64 %216, %217, !dbg !1659
  br i1 %cmp210, label %if.then212, label %if.else216, !dbg !1660

if.then212:                                       ; preds = %if.end209
  %218 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1661
  %219 = load i32, i32* %new_entry_index, align 4, !dbg !1663
  %call213 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %218, i32 %219, i32 0), !dbg !1664
  store %struct.fixup_edge_d* %call213, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1665
  %220 = load i64, i64* %demand_value, align 8, !dbg !1666
  %221 = load i64, i64* %supply_value, align 8, !dbg !1667
  %sub214 = sub nsw i64 %220, %221, !dbg !1668
  %222 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1669
  %max_capacity = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %222, i32 0, i32 9, !dbg !1670
  %223 = load i64, i64* %max_capacity, align 8, !dbg !1671
  %add215 = add nsw i64 %223, %sub214, !dbg !1671
  store i64 %add215, i64* %max_capacity, align 8, !dbg !1671
  br label %if.end221, !dbg !1672

if.else216:                                       ; preds = %if.end209
  %224 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1673
  %225 = load i32, i32* %new_exit_index, align 4, !dbg !1675
  %call217 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %224, i32 3, i32 %225), !dbg !1676
  store %struct.fixup_edge_d* %call217, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1677
  %226 = load i64, i64* %supply_value, align 8, !dbg !1678
  %227 = load i64, i64* %demand_value, align 8, !dbg !1679
  %sub218 = sub nsw i64 %226, %227, !dbg !1680
  %228 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1681
  %max_capacity219 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %228, i32 0, i32 9, !dbg !1682
  %229 = load i64, i64* %max_capacity219, align 8, !dbg !1683
  %add220 = add nsw i64 %229, %sub218, !dbg !1683
  store i64 %add220, i64* %max_capacity219, align 8, !dbg !1683
  br label %if.end221

if.end221:                                        ; preds = %if.else216, %if.then212
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1684
  %tobool222 = icmp ne %struct._IO_FILE* %230, null, !dbg !1684
  br i1 %tobool222, label %if.then223, label %if.end225, !dbg !1686

if.then223:                                       ; preds = %if.end221
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1687
  %call224 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %231, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0)), !dbg !1688
  br label %if.end225, !dbg !1688

if.end225:                                        ; preds = %if.then223, %if.end221
  %232 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1689
  %num_edges226 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %232, i32 0, i32 1, !dbg !1690
  %233 = load i32, i32* %num_edges226, align 4, !dbg !1690
  store i32 %233, i32* %fnum_edges, align 4, !dbg !1691
  %234 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1692
  %edge_list227 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %234, i32 0, i32 5, !dbg !1693
  %235 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %edge_list227, align 8, !dbg !1693
  store %struct.fixup_edge_d* %235, %struct.fixup_edge_d** %fedge_list, align 8, !dbg !1694
  store i32 0, i32* %i, align 4, !dbg !1695
  br label %for.cond228, !dbg !1697

for.cond228:                                      ; preds = %for.inc280, %if.end225
  %236 = load i32, i32* %i, align 4, !dbg !1698
  %237 = load i32, i32* %fnum_edges, align 4, !dbg !1700
  %cmp229 = icmp slt i32 %236, %237, !dbg !1701
  br i1 %cmp229, label %for.body231, label %for.end282, !dbg !1702

for.body231:                                      ; preds = %for.cond228
  %238 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge_list, align 8, !dbg !1703
  %239 = load i32, i32* %i, align 4, !dbg !1705
  %idx.ext232 = sext i32 %239 to i64, !dbg !1706
  %add.ptr233 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %238, i64 %idx.ext232, !dbg !1706
  store %struct.fixup_edge_d* %add.ptr233, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1707
  %240 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1708
  %241 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1709
  %dest234 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %241, i32 0, i32 1, !dbg !1710
  %242 = load i32, i32* %dest234, align 4, !dbg !1710
  %243 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1711
  %src235 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %243, i32 0, i32 0, !dbg !1712
  %244 = load i32, i32* %src235, align 8, !dbg !1712
  %call236 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %240, i32 %242, i32 %244), !dbg !1713
  store %struct.fixup_edge_d* %call236, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !1714
  %245 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1715
  %type = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %245, i32 0, i32 2, !dbg !1717
  %246 = load i32, i32* %type, align 8, !dbg !1717
  %cmp237 = icmp eq i32 %246, 1, !dbg !1718
  br i1 %cmp237, label %land.lhs.true243, label %lor.lhs.false239, !dbg !1719

lor.lhs.false239:                                 ; preds = %for.body231
  %247 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1720
  %type240 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %247, i32 0, i32 2, !dbg !1721
  %248 = load i32, i32* %type240, align 8, !dbg !1721
  %cmp241 = icmp eq i32 %248, 2, !dbg !1722
  br i1 %cmp241, label %land.lhs.true243, label %if.end279, !dbg !1723

land.lhs.true243:                                 ; preds = %lor.lhs.false239, %for.body231
  %249 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !1724
  %tobool244 = icmp ne %struct.fixup_edge_d* %249, null, !dbg !1724
  br i1 %tobool244, label %if.then245, label %if.end279, !dbg !1725

if.then245:                                       ; preds = %land.lhs.true243
  %250 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1726
  %num_vertices246 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %250, i32 0, i32 0, !dbg !1728
  %251 = load i32, i32* %num_vertices246, align 8, !dbg !1728
  store i32 %251, i32* %new_index, align 4, !dbg !1729
  %252 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1730
  %num_vertices247 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %252, i32 0, i32 0, !dbg !1731
  %253 = load i32, i32* %num_vertices247, align 8, !dbg !1732
  %inc248 = add nsw i32 %253, 1, !dbg !1732
  store i32 %inc248, i32* %num_vertices247, align 8, !dbg !1732
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1733
  %tobool249 = icmp ne %struct._IO_FILE* %254, null, !dbg !1733
  br i1 %tobool249, label %if.then250, label %if.end254, !dbg !1735

if.then250:                                       ; preds = %if.then245
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1736
  %call251 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %255, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0)), !dbg !1738
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1739
  %257 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1740
  %258 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1741
  call void @dump_fixup_edge(%struct._IO_FILE* %256, %struct.fixup_graph_d* %257, %struct.fixup_edge_d* %258), !dbg !1742
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1743
  %260 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1744
  %261 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !1745
  call void @dump_fixup_edge(%struct._IO_FILE* %259, %struct.fixup_graph_d* %260, %struct.fixup_edge_d* %261), !dbg !1746
  %262 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1747
  %263 = load i32, i32* %new_index, align 4, !dbg !1748
  %call252 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %262, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0), i32 %263), !dbg !1749
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1750
  %call253 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %264, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0)), !dbg !1751
  br label %if.end254, !dbg !1752

if.end254:                                        ; preds = %if.then250, %if.then245
  %265 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1753
  %cost = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %265, i32 0, i32 8, !dbg !1754
  %266 = load i64, i64* %cost, align 8, !dbg !1755
  %div255 = sdiv i64 %266, 2, !dbg !1755
  store i64 %div255, i64* %cost, align 8, !dbg !1755
  %267 = load i32, i32* %new_index, align 4, !dbg !1756
  %268 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1757
  %norm_vertex_index = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %268, i32 0, i32 4, !dbg !1758
  store i32 %267, i32* %norm_vertex_index, align 8, !dbg !1759
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1760
  %tobool256 = icmp ne %struct._IO_FILE* %269, null, !dbg !1760
  br i1 %tobool256, label %if.then257, label %if.end259, !dbg !1762

if.then257:                                       ; preds = %if.end254
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1763
  %call258 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %270, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0)), !dbg !1765
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1766
  %272 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1767
  %273 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1768
  call void @dump_fixup_edge(%struct._IO_FILE* %271, %struct.fixup_graph_d* %272, %struct.fixup_edge_d* %273), !dbg !1769
  br label %if.end259, !dbg !1770

if.end259:                                        ; preds = %if.then257, %if.end254
  %274 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1771
  %275 = load i32, i32* %new_index, align 4, !dbg !1772
  %276 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1773
  %src260 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %276, i32 0, i32 0, !dbg !1774
  %277 = load i32, i32* %src260, align 8, !dbg !1774
  %278 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !1775
  %cost261 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %278, i32 0, i32 8, !dbg !1776
  %279 = load i64, i64* %cost261, align 8, !dbg !1776
  %280 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !1777
  %max_capacity262 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %280, i32 0, i32 9, !dbg !1778
  %281 = load i64, i64* %max_capacity262, align 8, !dbg !1778
  call void @add_fixup_edge(%struct.fixup_graph_d* %274, i32 %275, i32 %277, i32 8, i64 0, i64 %279, i64 %281), !dbg !1779
  %282 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1780
  %num_vertices263 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %282, i32 0, i32 0, !dbg !1780
  %283 = load i32, i32* %num_vertices263, align 8, !dbg !1780
  %284 = load i32, i32* %fmax_num_vertices, align 4, !dbg !1780
  %cmp264 = icmp sle i32 %283, %284, !dbg !1780
  br i1 %cmp264, label %cond.false267, label %cond.true266, !dbg !1780

cond.true266:                                     ; preds = %if.end259
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 689, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1780
  br label %cond.end268, !dbg !1780

cond.false267:                                    ; preds = %if.end259
  br label %cond.end268, !dbg !1780

cond.end268:                                      ; preds = %cond.false267, %cond.true266
  %cond269 = phi i32 [ 0, %cond.true266 ], [ 0, %cond.false267 ], !dbg !1780
  %285 = load i32, i32* %new_index, align 4, !dbg !1781
  %286 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !1782
  %dest270 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %286, i32 0, i32 1, !dbg !1783
  store i32 %285, i32* %dest270, align 4, !dbg !1784
  %287 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !1785
  %type271 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %287, i32 0, i32 2, !dbg !1786
  store i32 8, i32* %type271, align 8, !dbg !1787
  %288 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1788
  %cost272 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %288, i32 0, i32 8, !dbg !1789
  %289 = load i64, i64* %cost272, align 8, !dbg !1789
  %290 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !1790
  %cost273 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %290, i32 0, i32 8, !dbg !1791
  store i64 %289, i64* %cost273, align 8, !dbg !1792
  %291 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1793
  %max_capacity274 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %291, i32 0, i32 9, !dbg !1794
  %292 = load i64, i64* %max_capacity274, align 8, !dbg !1794
  %293 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !1795
  %max_capacity275 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %293, i32 0, i32 9, !dbg !1796
  store i64 %292, i64* %max_capacity275, align 8, !dbg !1797
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1798
  %tobool276 = icmp ne %struct._IO_FILE* %294, null, !dbg !1798
  br i1 %tobool276, label %if.then277, label %if.end278, !dbg !1800

if.then277:                                       ; preds = %cond.end268
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1801
  %296 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1802
  %297 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !1803
  call void @dump_fixup_edge(%struct._IO_FILE* %295, %struct.fixup_graph_d* %296, %struct.fixup_edge_d* %297), !dbg !1804
  br label %if.end278, !dbg !1804

if.end278:                                        ; preds = %if.then277, %cond.end268
  br label %if.end279, !dbg !1805

if.end279:                                        ; preds = %if.end278, %land.lhs.true243, %lor.lhs.false239
  br label %for.inc280, !dbg !1806

for.inc280:                                       ; preds = %if.end279
  %298 = load i32, i32* %i, align 4, !dbg !1807
  %inc281 = add nsw i32 %298, 1, !dbg !1807
  store i32 %inc281, i32* %i, align 4, !dbg !1807
  br label %for.cond228, !dbg !1808, !llvm.loop !1809

for.end282:                                       ; preds = %for.cond228
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1811
  %tobool283 = icmp ne %struct._IO_FILE* %299, null, !dbg !1811
  br i1 %tobool283, label %if.then284, label %if.end285, !dbg !1813

if.then284:                                       ; preds = %for.end282
  %300 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1814
  %301 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1815
  call void @dump_fixup_graph(%struct._IO_FILE* %300, %struct.fixup_graph_d* %301, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0)), !dbg !1816
  br label %if.end285, !dbg !1816

if.end285:                                        ; preds = %if.then284, %for.end282
  %302 = load i64*, i64** %diff_out_in, align 8, !dbg !1817
  %303 = bitcast i64* %302 to i8*, !dbg !1817
  call void @free(i8* %303), !dbg !1818
  ret void, !dbg !1819
}

; Function Attrs: noinline nounwind uwtable
define internal void @find_minimum_cost_flow(%struct.fixup_graph_d* %fixup_graph) #0 !dbg !1820 {
entry:
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %pred = alloca i32*, align 8
  %cycle = alloca i32*, align 8
  %iteration = alloca i32, align 4
  %d = alloca i64*, align 8
  %fnum_vertices = alloca i32, align 4
  %new_exit_index = alloca i32, align 4
  %new_entry_index = alloca i32, align 4
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata i32** %pred, metadata !1823, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.declare(metadata i32** %cycle, metadata !1825, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.declare(metadata i32* %iteration, metadata !1827, metadata !DIExpression()), !dbg !1828
  call void @llvm.dbg.declare(metadata i64** %d, metadata !1829, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.declare(metadata i32* %fnum_vertices, metadata !1831, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.declare(metadata i32* %new_exit_index, metadata !1833, metadata !DIExpression()), !dbg !1834
  call void @llvm.dbg.declare(metadata i32* %new_entry_index, metadata !1835, metadata !DIExpression()), !dbg !1836
  %0 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1837
  %tobool = icmp ne %struct.fixup_graph_d* %0, null, !dbg !1837
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1837

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 1334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1837
  br label %cond.end, !dbg !1837

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1837

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1837
  %1 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1838
  %num_vertices = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %1, i32 0, i32 0, !dbg !1839
  %2 = load i32, i32* %num_vertices, align 8, !dbg !1839
  store i32 %2, i32* %fnum_vertices, align 4, !dbg !1840
  %3 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1841
  %new_exit_index1 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %3, i32 0, i32 3, !dbg !1842
  %4 = load i32, i32* %new_exit_index1, align 4, !dbg !1842
  store i32 %4, i32* %new_exit_index, align 4, !dbg !1843
  %5 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1844
  %new_entry_index2 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %5, i32 0, i32 2, !dbg !1845
  %6 = load i32, i32* %new_entry_index2, align 8, !dbg !1845
  store i32 %6, i32* %new_entry_index, align 4, !dbg !1846
  %7 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1847
  %8 = load i32, i32* %new_entry_index, align 4, !dbg !1848
  %9 = load i32, i32* %new_exit_index, align 4, !dbg !1849
  %call = call i64 @find_max_flow(%struct.fixup_graph_d* %7, i32 %8, i32 %9), !dbg !1850
  %10 = load i32, i32* %fnum_vertices, align 4, !dbg !1851
  %conv = sext i32 %10 to i64, !dbg !1851
  %call3 = call i8* @xcalloc(i64 %conv, i64 4), !dbg !1852
  %11 = bitcast i8* %call3 to i32*, !dbg !1853
  store i32* %11, i32** %pred, align 8, !dbg !1854
  %12 = load i32, i32* %fnum_vertices, align 4, !dbg !1855
  %conv4 = sext i32 %12 to i64, !dbg !1855
  %call5 = call i8* @xcalloc(i64 %conv4, i64 8), !dbg !1856
  %13 = bitcast i8* %call5 to i64*, !dbg !1857
  store i64* %13, i64** %d, align 8, !dbg !1858
  %14 = load i32, i32* %fnum_vertices, align 4, !dbg !1859
  %conv6 = sext i32 %14 to i64, !dbg !1859
  %call7 = call i8* @xcalloc(i64 %conv6, i64 4), !dbg !1860
  %15 = bitcast i8* %call7 to i32*, !dbg !1861
  store i32* %15, i32** %cycle, align 8, !dbg !1862
  store i32 0, i32* %iteration, align 4, !dbg !1863
  br label %while.cond, !dbg !1864

while.cond:                                       ; preds = %if.end, %cond.end
  %16 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1865
  %17 = load i32*, i32** %pred, align 8, !dbg !1866
  %18 = load i64*, i64** %d, align 8, !dbg !1867
  %19 = load i32*, i32** %cycle, align 8, !dbg !1868
  %call8 = call zeroext i8 @cancel_negative_cycle(%struct.fixup_graph_d* %16, i32* %17, i64* %18, i32* %19), !dbg !1869
  %tobool9 = icmp ne i8 %call8, 0, !dbg !1864
  br i1 %tobool9, label %while.body, label %while.end, !dbg !1864

while.body:                                       ; preds = %while.cond
  %20 = load i32, i32* %iteration, align 4, !dbg !1870
  %inc = add nsw i32 %20, 1, !dbg !1870
  store i32 %inc, i32* %iteration, align 4, !dbg !1870
  %21 = load i32, i32* %iteration, align 4, !dbg !1872
  %22 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1874
  %num_vertices10 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %22, i32 0, i32 0, !dbg !1874
  %23 = load i32, i32* %num_vertices10, align 8, !dbg !1874
  %24 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1874
  %num_edges = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %24, i32 0, i32 1, !dbg !1874
  %25 = load i32, i32* %num_edges, align 4, !dbg !1874
  %mul = mul nsw i32 %23, %25, !dbg !1874
  %div = sdiv i32 1000000, %mul, !dbg !1874
  %add = add nsw i32 10, %div, !dbg !1874
  %cmp = icmp sgt i32 %21, %add, !dbg !1875
  br i1 %cmp, label %if.then, label %if.end, !dbg !1876

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !1877

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !1864, !llvm.loop !1878

while.end:                                        ; preds = %if.then, %while.cond
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1880
  %tobool12 = icmp ne %struct._IO_FILE* %26, null, !dbg !1880
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !1882

if.then13:                                        ; preds = %while.end
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1883
  %28 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1884
  call void @dump_fixup_graph(%struct._IO_FILE* %27, %struct.fixup_graph_d* %28, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.49, i64 0, i64 0)), !dbg !1885
  br label %if.end14, !dbg !1885

if.end14:                                         ; preds = %if.then13, %while.end
  %29 = load i32*, i32** %pred, align 8, !dbg !1886
  %30 = bitcast i32* %29 to i8*, !dbg !1886
  call void @free(i8* %30), !dbg !1887
  %31 = load i64*, i64** %d, align 8, !dbg !1888
  %32 = bitcast i64* %31 to i8*, !dbg !1888
  call void @free(i8* %32), !dbg !1889
  %33 = load i32*, i32** %cycle, align 8, !dbg !1890
  %34 = bitcast i32* %33 to i8*, !dbg !1890
  call void @free(i8* %34), !dbg !1891
  ret void, !dbg !1892
}

; Function Attrs: noinline nounwind uwtable
define internal void @adjust_cfg_counts(%struct.fixup_graph_d* %fixup_graph) #0 !dbg !1893 {
entry:
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pfedge = alloca %struct.fixup_edge_d*, align 8
  %pfedge_n = alloca %struct.fixup_edge_d*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp172 = alloca %struct.edge_iterator, align 8
  %total = alloca i32, align 4
  %tmp188 = alloca %struct.edge_iterator, align 8
  %tmp202 = alloca %struct.edge_iterator, align 8
  %tmp230 = alloca %struct.edge_iterator, align 8
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1896, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !1898, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !1900, metadata !DIExpression()), !dbg !1901
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1902, metadata !DIExpression()), !dbg !1903
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1904, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %pfedge, metadata !1906, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %pfedge_n, metadata !1908, metadata !DIExpression()), !dbg !1909
  %0 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1910
  %tobool = icmp ne %struct.fixup_graph_d* %0, null, !dbg !1910
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1910

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 1126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1910
  br label %cond.end, !dbg !1910

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1910

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1910
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1911
  %tobool1 = icmp ne %struct._IO_FILE* %1, null, !dbg !1911
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1913

if.then:                                          ; preds = %cond.end
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1914
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.60, i64 0, i64 0)), !dbg !1915
  br label %if.end, !dbg !1915

if.end:                                           ; preds = %if.then, %cond.end
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1916
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !1916
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1916
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1916
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 0, !dbg !1916
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1916
  store %struct.basic_block_def* %5, %struct.basic_block_def** %bb, align 8, !dbg !1916
  br label %for.cond, !dbg !1916

for.cond:                                         ; preds = %for.inc144, %if.end
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1918
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1918
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !1918
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !1918
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !1918
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 1, !dbg !1918
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1918
  %cmp = icmp ne %struct.basic_block_def* %6, %9, !dbg !1918
  br i1 %cmp, label %for.body, label %for.end145, !dbg !1916

for.body:                                         ; preds = %for.cond
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1920
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 9, !dbg !1922
  %11 = load i32, i32* %index, align 8, !dbg !1922
  %mul = mul nsw i32 2, %11, !dbg !1923
  store i32 %mul, i32* %i, align 4, !dbg !1924
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1925
  %tobool4 = icmp ne %struct._IO_FILE* %12, null, !dbg !1925
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !1927

if.then5:                                         ; preds = %for.body
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1928
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1929
  %index6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 9, !dbg !1930
  %15 = load i32, i32* %index6, align 8, !dbg !1930
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1931
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 8, !dbg !1932
  %17 = load i64, i64* %count, align 8, !dbg !1932
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), i32 %15, i64 %17), !dbg !1933
  br label %if.end8, !dbg !1933

if.end8:                                          ; preds = %if.then5, %for.body
  %18 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1934
  %19 = load i32, i32* %i, align 4, !dbg !1935
  %20 = load i32, i32* %i, align 4, !dbg !1936
  %add = add nsw i32 %20, 1, !dbg !1937
  %call9 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %18, i32 %19, i32 %add), !dbg !1938
  store %struct.fixup_edge_d* %call9, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1939
  %21 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1940
  %flow = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %21, i32 0, i32 5, !dbg !1942
  %22 = load i64, i64* %flow, align 8, !dbg !1942
  %tobool10 = icmp ne i64 %22, 0, !dbg !1940
  br i1 %tobool10, label %if.then11, label %if.end22, !dbg !1943

if.then11:                                        ; preds = %if.end8
  %23 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1944
  %flow12 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %23, i32 0, i32 5, !dbg !1946
  %24 = load i64, i64* %flow12, align 8, !dbg !1946
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1947
  %count13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 8, !dbg !1948
  %26 = load i64, i64* %count13, align 8, !dbg !1949
  %add14 = add nsw i64 %26, %24, !dbg !1949
  store i64 %add14, i64* %count13, align 8, !dbg !1949
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1950
  %tobool15 = icmp ne %struct._IO_FILE* %27, null, !dbg !1950
  br i1 %tobool15, label %if.then16, label %if.end21, !dbg !1952

if.then16:                                        ; preds = %if.then11
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1953
  %29 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1955
  %flow17 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %29, i32 0, i32 5, !dbg !1956
  %30 = load i64, i64* %flow17, align 8, !dbg !1956
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i64 0, i64 0), i64 %30), !dbg !1957
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1958
  %32 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1959
  %33 = load i32, i32* %i, align 4, !dbg !1960
  %34 = load i32, i32* %i, align 4, !dbg !1961
  %add19 = add nsw i32 %34, 1, !dbg !1962
  call void @print_edge(%struct._IO_FILE* %31, %struct.fixup_graph_d* %32, i32 %33, i32 %add19), !dbg !1963
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1964
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0)), !dbg !1965
  br label %if.end21, !dbg !1966

if.end21:                                         ; preds = %if.then16, %if.then11
  br label %if.end22, !dbg !1967

if.end22:                                         ; preds = %if.end21, %if.end8
  %36 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1968
  %37 = load i32, i32* %i, align 4, !dbg !1969
  %add23 = add nsw i32 %37, 1, !dbg !1970
  %38 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1971
  %norm_vertex_index = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %38, i32 0, i32 4, !dbg !1972
  %39 = load i32, i32* %norm_vertex_index, align 8, !dbg !1972
  %call24 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %36, i32 %add23, i32 %39), !dbg !1973
  store %struct.fixup_edge_d* %call24, %struct.fixup_edge_d** %pfedge_n, align 8, !dbg !1974
  %40 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !1975
  %norm_vertex_index25 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %40, i32 0, i32 4, !dbg !1977
  %41 = load i32, i32* %norm_vertex_index25, align 8, !dbg !1977
  %tobool26 = icmp ne i32 %41, 0, !dbg !1975
  br i1 %tobool26, label %land.lhs.true, label %if.end40, !dbg !1978

land.lhs.true:                                    ; preds = %if.end22
  %42 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge_n, align 8, !dbg !1979
  %flow27 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %42, i32 0, i32 5, !dbg !1980
  %43 = load i64, i64* %flow27, align 8, !dbg !1980
  %tobool28 = icmp ne i64 %43, 0, !dbg !1979
  br i1 %tobool28, label %if.then29, label %if.end40, !dbg !1981

if.then29:                                        ; preds = %land.lhs.true
  %44 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge_n, align 8, !dbg !1982
  %flow30 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %44, i32 0, i32 5, !dbg !1984
  %45 = load i64, i64* %flow30, align 8, !dbg !1984
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1985
  %count31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 8, !dbg !1986
  %47 = load i64, i64* %count31, align 8, !dbg !1987
  %sub = sub nsw i64 %47, %45, !dbg !1987
  store i64 %sub, i64* %count31, align 8, !dbg !1987
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1988
  %tobool32 = icmp ne %struct._IO_FILE* %48, null, !dbg !1988
  br i1 %tobool32, label %if.then33, label %if.end39, !dbg !1990

if.then33:                                        ; preds = %if.then29
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1991
  %50 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge_n, align 8, !dbg !1993
  %flow34 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %50, i32 0, i32 5, !dbg !1994
  %51 = load i64, i64* %flow34, align 8, !dbg !1994
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i64 0, i64 0), i64 %51), !dbg !1995
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1996
  %53 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !1997
  %54 = load i32, i32* %i, align 4, !dbg !1998
  %add36 = add nsw i32 %54, 1, !dbg !1999
  %55 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2000
  %norm_vertex_index37 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %55, i32 0, i32 4, !dbg !2001
  %56 = load i32, i32* %norm_vertex_index37, align 8, !dbg !2001
  call void @print_edge(%struct._IO_FILE* %52, %struct.fixup_graph_d* %53, i32 %add36, i32 %56), !dbg !2002
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2003
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0)), !dbg !2004
  br label %if.end39, !dbg !2005

if.end39:                                         ; preds = %if.then33, %if.then29
  br label %if.end40, !dbg !2006

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %if.end22
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2007
  %tobool41 = icmp ne %struct._IO_FILE* %58, null, !dbg !2007
  br i1 %tobool41, label %if.then42, label %if.end45, !dbg !2009

if.then42:                                        ; preds = %if.end40
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2010
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2011
  %count43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %60, i32 0, i32 8, !dbg !2012
  %61 = load i64, i64* %count43, align 8, !dbg !2012
  %call44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i64 0, i64 0), i64 %61), !dbg !2013
  br label %if.end45, !dbg !2013

if.end45:                                         ; preds = %if.then42, %if.end40
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2014
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 1, !dbg !2014
  %call46 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2014
  %63 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2014
  %64 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %63, i32 0, i32 0, !dbg !2014
  %65 = extractvalue { i32, %struct.VEC_edge_gc** } %call46, 0, !dbg !2014
  store i32 %65, i32* %64, align 8, !dbg !2014
  %66 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %63, i32 0, i32 1, !dbg !2014
  %67 = extractvalue { i32, %struct.VEC_edge_gc** } %call46, 1, !dbg !2014
  store %struct.VEC_edge_gc** %67, %struct.VEC_edge_gc*** %66, align 8, !dbg !2014
  %68 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2014
  %69 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2014
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 16, i1 false), !dbg !2014
  br label %for.cond47, !dbg !2014

for.cond47:                                       ; preds = %for.inc, %if.end45
  %70 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2016
  %71 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %70, i32 0, i32 0, !dbg !2016
  %72 = load i32, i32* %71, align 8, !dbg !2016
  %73 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %70, i32 0, i32 1, !dbg !2016
  %74 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %73, align 8, !dbg !2016
  %call48 = call zeroext i8 @ei_cond(i32 %72, %struct.VEC_edge_gc** %74, %struct.edge_def** %e), !dbg !2016
  %tobool49 = icmp ne i8 %call48, 0, !dbg !2014
  br i1 %tobool49, label %for.body50, label %for.end, !dbg !2014

for.body50:                                       ; preds = %for.cond47
  %75 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2018
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %75, i32 0, i32 3, !dbg !2018
  %76 = load i8*, i8** %aux, align 8, !dbg !2018
  %77 = bitcast i8* %76 to %struct.edge_info*, !dbg !2018
  %tobool51 = icmp ne %struct.edge_info* %77, null, !dbg !2018
  br i1 %tobool51, label %land.lhs.true52, label %if.end56, !dbg !2021

land.lhs.true52:                                  ; preds = %for.body50
  %78 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2022
  %aux53 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %78, i32 0, i32 3, !dbg !2022
  %79 = load i8*, i8** %aux53, align 8, !dbg !2022
  %80 = bitcast i8* %79 to %struct.edge_info*, !dbg !2022
  %81 = bitcast %struct.edge_info* %80 to i8*, !dbg !2023
  %bf.load = load i8, i8* %81, align 4, !dbg !2023
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !2023
  %bf.clear = and i8 %bf.lshr, 1, !dbg !2023
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2023
  %tobool54 = icmp ne i32 %bf.cast, 0, !dbg !2022
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !2024

if.then55:                                        ; preds = %land.lhs.true52
  br label %for.inc, !dbg !2025

if.end56:                                         ; preds = %land.lhs.true52, %for.body50
  %82 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2026
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %82, i32 0, i32 1, !dbg !2027
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2027
  %index57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i32 0, i32 9, !dbg !2028
  %84 = load i32, i32* %index57, align 8, !dbg !2028
  %mul58 = mul nsw i32 2, %84, !dbg !2029
  store i32 %mul58, i32* %j, align 4, !dbg !2030
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2031
  %tobool59 = icmp ne %struct._IO_FILE* %85, null, !dbg !2031
  br i1 %tobool59, label %if.then60, label %if.end66, !dbg !2033

if.then60:                                        ; preds = %if.end56
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2034
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2035
  %index61 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %87, i32 0, i32 9, !dbg !2036
  %88 = load i32, i32* %index61, align 8, !dbg !2036
  %89 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2037
  %dest62 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %89, i32 0, i32 1, !dbg !2038
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %dest62, align 8, !dbg !2038
  %index63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i32 0, i32 9, !dbg !2039
  %91 = load i32, i32* %index63, align 8, !dbg !2039
  %92 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2040
  %count64 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %92, i32 0, i32 9, !dbg !2041
  %93 = load i64, i64* %count64, align 8, !dbg !2041
  %call65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.66, i64 0, i64 0), i32 %88, i32 %91, i64 %93), !dbg !2042
  br label %if.end66, !dbg !2042

if.end66:                                         ; preds = %if.then60, %if.end56
  %94 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2043
  %95 = load i32, i32* %i, align 4, !dbg !2044
  %add67 = add nsw i32 %95, 1, !dbg !2045
  %96 = load i32, i32* %j, align 4, !dbg !2046
  %call68 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %94, i32 %add67, i32 %96), !dbg !2047
  store %struct.fixup_edge_d* %call68, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2048
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2049
  %index69 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %97, i32 0, i32 9, !dbg !2051
  %98 = load i32, i32* %index69, align 8, !dbg !2051
  %99 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2052
  %dest70 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %99, i32 0, i32 1, !dbg !2053
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %dest70, align 8, !dbg !2053
  %index71 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %100, i32 0, i32 9, !dbg !2054
  %101 = load i32, i32* %index71, align 8, !dbg !2054
  %cmp72 = icmp ne i32 %98, %101, !dbg !2055
  br i1 %cmp72, label %if.then73, label %if.else, !dbg !2056

if.then73:                                        ; preds = %if.end66
  %102 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2057
  %flow74 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %102, i32 0, i32 5, !dbg !2060
  %103 = load i64, i64* %flow74, align 8, !dbg !2060
  %tobool75 = icmp ne i64 %103, 0, !dbg !2057
  br i1 %tobool75, label %if.then76, label %if.end87, !dbg !2061

if.then76:                                        ; preds = %if.then73
  %104 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2062
  %flow77 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %104, i32 0, i32 5, !dbg !2064
  %105 = load i64, i64* %flow77, align 8, !dbg !2064
  %106 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2065
  %count78 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %106, i32 0, i32 9, !dbg !2066
  %107 = load i64, i64* %count78, align 8, !dbg !2067
  %add79 = add nsw i64 %107, %105, !dbg !2067
  store i64 %add79, i64* %count78, align 8, !dbg !2067
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2068
  %tobool80 = icmp ne %struct._IO_FILE* %108, null, !dbg !2068
  br i1 %tobool80, label %if.then81, label %if.end86, !dbg !2070

if.then81:                                        ; preds = %if.then76
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2071
  %110 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2073
  %flow82 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %110, i32 0, i32 5, !dbg !2074
  %111 = load i64, i64* %flow82, align 8, !dbg !2074
  %call83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i64 0, i64 0), i64 %111), !dbg !2075
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2076
  %113 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2077
  %114 = load i32, i32* %i, align 4, !dbg !2078
  %add84 = add nsw i32 %114, 1, !dbg !2079
  %115 = load i32, i32* %j, align 4, !dbg !2080
  call void @print_edge(%struct._IO_FILE* %112, %struct.fixup_graph_d* %113, i32 %add84, i32 %115), !dbg !2081
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2082
  %call85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0)), !dbg !2083
  br label %if.end86, !dbg !2084

if.end86:                                         ; preds = %if.then81, %if.then76
  br label %if.end87, !dbg !2085

if.end87:                                         ; preds = %if.end86, %if.then73
  %117 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2086
  %118 = load i32, i32* %j, align 4, !dbg !2087
  %119 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2088
  %norm_vertex_index88 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %119, i32 0, i32 4, !dbg !2089
  %120 = load i32, i32* %norm_vertex_index88, align 8, !dbg !2089
  %call89 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %117, i32 %118, i32 %120), !dbg !2090
  store %struct.fixup_edge_d* %call89, %struct.fixup_edge_d** %pfedge_n, align 8, !dbg !2091
  %121 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2092
  %norm_vertex_index90 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %121, i32 0, i32 4, !dbg !2094
  %122 = load i32, i32* %norm_vertex_index90, align 8, !dbg !2094
  %tobool91 = icmp ne i32 %122, 0, !dbg !2092
  br i1 %tobool91, label %land.lhs.true92, label %if.end106, !dbg !2095

land.lhs.true92:                                  ; preds = %if.end87
  %123 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge_n, align 8, !dbg !2096
  %flow93 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %123, i32 0, i32 5, !dbg !2097
  %124 = load i64, i64* %flow93, align 8, !dbg !2097
  %tobool94 = icmp ne i64 %124, 0, !dbg !2096
  br i1 %tobool94, label %if.then95, label %if.end106, !dbg !2098

if.then95:                                        ; preds = %land.lhs.true92
  %125 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge_n, align 8, !dbg !2099
  %flow96 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %125, i32 0, i32 5, !dbg !2101
  %126 = load i64, i64* %flow96, align 8, !dbg !2101
  %127 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2102
  %count97 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %127, i32 0, i32 9, !dbg !2103
  %128 = load i64, i64* %count97, align 8, !dbg !2104
  %sub98 = sub nsw i64 %128, %126, !dbg !2104
  store i64 %sub98, i64* %count97, align 8, !dbg !2104
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2105
  %tobool99 = icmp ne %struct._IO_FILE* %129, null, !dbg !2105
  br i1 %tobool99, label %if.then100, label %if.end105, !dbg !2107

if.then100:                                       ; preds = %if.then95
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2108
  %131 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge_n, align 8, !dbg !2110
  %flow101 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %131, i32 0, i32 5, !dbg !2111
  %132 = load i64, i64* %flow101, align 8, !dbg !2111
  %call102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i64 0, i64 0), i64 %132), !dbg !2112
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2113
  %134 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2114
  %135 = load i32, i32* %j, align 4, !dbg !2115
  %136 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2116
  %norm_vertex_index103 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %136, i32 0, i32 4, !dbg !2117
  %137 = load i32, i32* %norm_vertex_index103, align 8, !dbg !2117
  call void @print_edge(%struct._IO_FILE* %133, %struct.fixup_graph_d* %134, i32 %135, i32 %137), !dbg !2118
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2119
  %call104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0)), !dbg !2120
  br label %if.end105, !dbg !2121

if.end105:                                        ; preds = %if.then100, %if.then95
  br label %if.end106, !dbg !2122

if.end106:                                        ; preds = %if.end105, %land.lhs.true92, %if.end87
  br label %if.end127, !dbg !2123

if.else:                                          ; preds = %if.end66
  %139 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2124
  %140 = load i32, i32* %j, align 4, !dbg !2126
  %141 = load i32, i32* %i, align 4, !dbg !2127
  %add107 = add nsw i32 %141, 1, !dbg !2128
  %call108 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %139, i32 %140, i32 %add107), !dbg !2129
  store %struct.fixup_edge_d* %call108, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2130
  %142 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2131
  %143 = load i32, i32* %i, align 4, !dbg !2132
  %add109 = add nsw i32 %143, 1, !dbg !2133
  %144 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2134
  %norm_vertex_index110 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %144, i32 0, i32 4, !dbg !2135
  %145 = load i32, i32* %norm_vertex_index110, align 8, !dbg !2135
  %call111 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %142, i32 %add109, i32 %145), !dbg !2136
  store %struct.fixup_edge_d* %call111, %struct.fixup_edge_d** %pfedge_n, align 8, !dbg !2137
  %146 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge_n, align 8, !dbg !2138
  %flow112 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %146, i32 0, i32 5, !dbg !2139
  %147 = load i64, i64* %flow112, align 8, !dbg !2139
  %148 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2140
  %count113 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %148, i32 0, i32 9, !dbg !2141
  %149 = load i64, i64* %count113, align 8, !dbg !2142
  %add114 = add nsw i64 %149, %147, !dbg !2142
  store i64 %add114, i64* %count113, align 8, !dbg !2142
  %150 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge_n, align 8, !dbg !2143
  %flow115 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %150, i32 0, i32 5, !dbg !2144
  %151 = load i64, i64* %flow115, align 8, !dbg !2144
  %152 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2145
  %count116 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %152, i32 0, i32 8, !dbg !2146
  %153 = load i64, i64* %count116, align 8, !dbg !2147
  %add117 = add nsw i64 %153, %151, !dbg !2147
  store i64 %add117, i64* %count116, align 8, !dbg !2147
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2148
  %tobool118 = icmp ne %struct._IO_FILE* %154, null, !dbg !2148
  br i1 %tobool118, label %if.then119, label %if.end126, !dbg !2150

if.then119:                                       ; preds = %if.else
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2151
  %call120 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.67, i64 0, i64 0)), !dbg !2153
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2154
  %157 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge_n, align 8, !dbg !2155
  %flow121 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %157, i32 0, i32 5, !dbg !2156
  %158 = load i64, i64* %flow121, align 8, !dbg !2156
  %call122 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %156, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i64 0, i64 0), i64 %158), !dbg !2157
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2158
  %160 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2159
  %161 = load i32, i32* %i, align 4, !dbg !2160
  %add123 = add nsw i32 %161, 1, !dbg !2161
  %162 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2162
  %norm_vertex_index124 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %162, i32 0, i32 4, !dbg !2163
  %163 = load i32, i32* %norm_vertex_index124, align 8, !dbg !2163
  call void @print_edge(%struct._IO_FILE* %159, %struct.fixup_graph_d* %160, i32 %add123, i32 %163), !dbg !2164
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2165
  %call125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0)), !dbg !2166
  br label %if.end126, !dbg !2167

if.end126:                                        ; preds = %if.then119, %if.else
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end106
  %165 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2168
  %count128 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %165, i32 0, i32 8, !dbg !2170
  %166 = load i64, i64* %count128, align 8, !dbg !2170
  %tobool129 = icmp ne i64 %166, 0, !dbg !2168
  br i1 %tobool129, label %if.then130, label %if.end134, !dbg !2171

if.then130:                                       ; preds = %if.end127
  %167 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2172
  %count131 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %167, i32 0, i32 9, !dbg !2173
  %168 = load i64, i64* %count131, align 8, !dbg !2173
  %mul132 = mul nsw i64 10000, %168, !dbg !2174
  %169 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2175
  %count133 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %169, i32 0, i32 8, !dbg !2176
  %170 = load i64, i64* %count133, align 8, !dbg !2176
  %div = sdiv i64 %mul132, %170, !dbg !2177
  %conv = trunc i64 %div to i32, !dbg !2178
  %171 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2179
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %171, i32 0, i32 8, !dbg !2180
  store i32 %conv, i32* %probability, align 4, !dbg !2181
  br label %if.end134, !dbg !2179

if.end134:                                        ; preds = %if.then130, %if.end127
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2182
  %tobool135 = icmp ne %struct._IO_FILE* %172, null, !dbg !2182
  br i1 %tobool135, label %if.then136, label %if.end143, !dbg !2184

if.then136:                                       ; preds = %if.end134
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2185
  %174 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2186
  %count137 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %174, i32 0, i32 9, !dbg !2187
  %175 = load i64, i64* %count137, align 8, !dbg !2187
  %176 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2188
  %probability138 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %176, i32 0, i32 8, !dbg !2189
  %177 = load i32, i32* %probability138, align 4, !dbg !2189
  %conv139 = sitofp i32 %177 to double, !dbg !2188
  %mul140 = fmul double %conv139, 1.000000e+02, !dbg !2190
  %div141 = fdiv double %mul140, 1.000000e+04, !dbg !2191
  %call142 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %173, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.68, i64 0, i64 0), i64 %175, double %div141), !dbg !2192
  br label %if.end143, !dbg !2192

if.end143:                                        ; preds = %if.then136, %if.end134
  br label %for.inc, !dbg !2193

for.inc:                                          ; preds = %if.end143, %if.then55
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2016
  br label %for.cond47, !dbg !2016, !llvm.loop !2194

for.end:                                          ; preds = %for.cond47
  br label %for.inc144, !dbg !2196

for.inc144:                                       ; preds = %for.end
  %178 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1918
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %178, i32 0, i32 6, !dbg !1918
  %179 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !1918
  store %struct.basic_block_def* %179, %struct.basic_block_def** %bb, align 8, !dbg !1918
  br label %for.cond, !dbg !1918, !llvm.loop !2197

for.end145:                                       ; preds = %for.cond
  %180 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2199
  %add.ptr146 = getelementptr inbounds %struct.function, %struct.function* %180, i64 0, !dbg !2199
  %cfg147 = getelementptr inbounds %struct.function, %struct.function* %add.ptr146, i32 0, i32 1, !dbg !2199
  %181 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg147, align 8, !dbg !2199
  %x_entry_block_ptr148 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %181, i32 0, i32 0, !dbg !2199
  %182 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr148, align 8, !dbg !2199
  %succs149 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %182, i32 0, i32 1, !dbg !2200
  %183 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs149, align 8, !dbg !2200
  %call150 = call i64 @sum_edge_counts(%struct.VEC_edge_gc* %183), !dbg !2201
  %184 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2202
  %add.ptr151 = getelementptr inbounds %struct.function, %struct.function* %184, i64 0, !dbg !2202
  %cfg152 = getelementptr inbounds %struct.function, %struct.function* %add.ptr151, i32 0, i32 1, !dbg !2202
  %185 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg152, align 8, !dbg !2202
  %x_entry_block_ptr153 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %185, i32 0, i32 0, !dbg !2202
  %186 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr153, align 8, !dbg !2202
  %count154 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %186, i32 0, i32 8, !dbg !2203
  store i64 %call150, i64* %count154, align 8, !dbg !2204
  %187 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2205
  %add.ptr155 = getelementptr inbounds %struct.function, %struct.function* %187, i64 0, !dbg !2205
  %cfg156 = getelementptr inbounds %struct.function, %struct.function* %add.ptr155, i32 0, i32 1, !dbg !2205
  %188 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg156, align 8, !dbg !2205
  %x_exit_block_ptr157 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %188, i32 0, i32 1, !dbg !2205
  %189 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr157, align 8, !dbg !2205
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %189, i32 0, i32 0, !dbg !2206
  %190 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2206
  %call158 = call i64 @sum_edge_counts(%struct.VEC_edge_gc* %190), !dbg !2207
  %191 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2208
  %add.ptr159 = getelementptr inbounds %struct.function, %struct.function* %191, i64 0, !dbg !2208
  %cfg160 = getelementptr inbounds %struct.function, %struct.function* %add.ptr159, i32 0, i32 1, !dbg !2208
  %192 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg160, align 8, !dbg !2208
  %x_exit_block_ptr161 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %192, i32 0, i32 1, !dbg !2208
  %193 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr161, align 8, !dbg !2208
  %count162 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %193, i32 0, i32 8, !dbg !2209
  store i64 %call158, i64* %count162, align 8, !dbg !2210
  %194 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2211
  %add.ptr163 = getelementptr inbounds %struct.function, %struct.function* %194, i64 0, !dbg !2211
  %cfg164 = getelementptr inbounds %struct.function, %struct.function* %add.ptr163, i32 0, i32 1, !dbg !2211
  %195 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg164, align 8, !dbg !2211
  %x_entry_block_ptr165 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %195, i32 0, i32 0, !dbg !2211
  %196 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr165, align 8, !dbg !2211
  store %struct.basic_block_def* %196, %struct.basic_block_def** %bb, align 8, !dbg !2211
  br label %for.cond166, !dbg !2211

for.cond166:                                      ; preds = %for.inc243, %for.end145
  %197 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2213
  %tobool167 = icmp ne %struct.basic_block_def* %197, null, !dbg !2211
  br i1 %tobool167, label %for.body168, label %for.end245, !dbg !2211

for.body168:                                      ; preds = %for.cond166
  %198 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2215
  %count169 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %198, i32 0, i32 8, !dbg !2218
  %199 = load i64, i64* %count169, align 8, !dbg !2218
  %tobool170 = icmp ne i64 %199, 0, !dbg !2215
  br i1 %tobool170, label %if.then171, label %if.else187, !dbg !2219

if.then171:                                       ; preds = %for.body168
  %200 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2220
  %succs173 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %200, i32 0, i32 1, !dbg !2220
  %call174 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs173), !dbg !2220
  %201 = bitcast %struct.edge_iterator* %tmp172 to { i32, %struct.VEC_edge_gc** }*, !dbg !2220
  %202 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %201, i32 0, i32 0, !dbg !2220
  %203 = extractvalue { i32, %struct.VEC_edge_gc** } %call174, 0, !dbg !2220
  store i32 %203, i32* %202, align 8, !dbg !2220
  %204 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %201, i32 0, i32 1, !dbg !2220
  %205 = extractvalue { i32, %struct.VEC_edge_gc** } %call174, 1, !dbg !2220
  store %struct.VEC_edge_gc** %205, %struct.VEC_edge_gc*** %204, align 8, !dbg !2220
  %206 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2220
  %207 = bitcast %struct.edge_iterator* %tmp172 to i8*, !dbg !2220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %207, i64 16, i1 false), !dbg !2220
  br label %for.cond175, !dbg !2220

for.cond175:                                      ; preds = %for.inc185, %if.then171
  %208 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2223
  %209 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %208, i32 0, i32 0, !dbg !2223
  %210 = load i32, i32* %209, align 8, !dbg !2223
  %211 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %208, i32 0, i32 1, !dbg !2223
  %212 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %211, align 8, !dbg !2223
  %call176 = call zeroext i8 @ei_cond(i32 %210, %struct.VEC_edge_gc** %212, %struct.edge_def** %e), !dbg !2223
  %tobool177 = icmp ne i8 %call176, 0, !dbg !2220
  br i1 %tobool177, label %for.body178, label %for.end186, !dbg !2220

for.body178:                                      ; preds = %for.cond175
  %213 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2225
  %count179 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %213, i32 0, i32 9, !dbg !2226
  %214 = load i64, i64* %count179, align 8, !dbg !2226
  %mul180 = mul nsw i64 10000, %214, !dbg !2227
  %215 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2228
  %count181 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %215, i32 0, i32 8, !dbg !2229
  %216 = load i64, i64* %count181, align 8, !dbg !2229
  %div182 = sdiv i64 %mul180, %216, !dbg !2230
  %conv183 = trunc i64 %div182 to i32, !dbg !2231
  %217 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2232
  %probability184 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %217, i32 0, i32 8, !dbg !2233
  store i32 %conv183, i32* %probability184, align 4, !dbg !2234
  br label %for.inc185, !dbg !2232

for.inc185:                                       ; preds = %for.body178
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2223
  br label %for.cond175, !dbg !2223, !llvm.loop !2235

for.end186:                                       ; preds = %for.cond175
  br label %if.end242, !dbg !2237

if.else187:                                       ; preds = %for.body168
  call void @llvm.dbg.declare(metadata i32* %total, metadata !2238, metadata !DIExpression()), !dbg !2240
  store i32 0, i32* %total, align 4, !dbg !2240
  %218 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2241
  %succs189 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %218, i32 0, i32 1, !dbg !2241
  %call190 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs189), !dbg !2241
  %219 = bitcast %struct.edge_iterator* %tmp188 to { i32, %struct.VEC_edge_gc** }*, !dbg !2241
  %220 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %219, i32 0, i32 0, !dbg !2241
  %221 = extractvalue { i32, %struct.VEC_edge_gc** } %call190, 0, !dbg !2241
  store i32 %221, i32* %220, align 8, !dbg !2241
  %222 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %219, i32 0, i32 1, !dbg !2241
  %223 = extractvalue { i32, %struct.VEC_edge_gc** } %call190, 1, !dbg !2241
  store %struct.VEC_edge_gc** %223, %struct.VEC_edge_gc*** %222, align 8, !dbg !2241
  %224 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2241
  %225 = bitcast %struct.edge_iterator* %tmp188 to i8*, !dbg !2241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %224, i8* align 8 %225, i64 16, i1 false), !dbg !2241
  br label %for.cond191, !dbg !2241

for.cond191:                                      ; preds = %for.inc198, %if.else187
  %226 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2243
  %227 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %226, i32 0, i32 0, !dbg !2243
  %228 = load i32, i32* %227, align 8, !dbg !2243
  %229 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %226, i32 0, i32 1, !dbg !2243
  %230 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %229, align 8, !dbg !2243
  %call192 = call zeroext i8 @ei_cond(i32 %228, %struct.VEC_edge_gc** %230, %struct.edge_def** %e), !dbg !2243
  %tobool193 = icmp ne i8 %call192, 0, !dbg !2241
  br i1 %tobool193, label %for.body194, label %for.end199, !dbg !2241

for.body194:                                      ; preds = %for.cond191
  %231 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2245
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %231, i32 0, i32 7, !dbg !2247
  %232 = load i32, i32* %flags, align 8, !dbg !2247
  %and = and i32 %232, 30, !dbg !2248
  %tobool195 = icmp ne i32 %and, 0, !dbg !2248
  br i1 %tobool195, label %if.end197, label %if.then196, !dbg !2249

if.then196:                                       ; preds = %for.body194
  %233 = load i32, i32* %total, align 4, !dbg !2250
  %inc = add nsw i32 %233, 1, !dbg !2250
  store i32 %inc, i32* %total, align 4, !dbg !2250
  br label %if.end197, !dbg !2251

if.end197:                                        ; preds = %if.then196, %for.body194
  br label %for.inc198, !dbg !2252

for.inc198:                                       ; preds = %if.end197
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2243
  br label %for.cond191, !dbg !2243, !llvm.loop !2253

for.end199:                                       ; preds = %for.cond191
  %234 = load i32, i32* %total, align 4, !dbg !2255
  %tobool200 = icmp ne i32 %234, 0, !dbg !2255
  br i1 %tobool200, label %if.then201, label %if.else220, !dbg !2257

if.then201:                                       ; preds = %for.end199
  %235 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2258
  %succs203 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %235, i32 0, i32 1, !dbg !2258
  %call204 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs203), !dbg !2258
  %236 = bitcast %struct.edge_iterator* %tmp202 to { i32, %struct.VEC_edge_gc** }*, !dbg !2258
  %237 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %236, i32 0, i32 0, !dbg !2258
  %238 = extractvalue { i32, %struct.VEC_edge_gc** } %call204, 0, !dbg !2258
  store i32 %238, i32* %237, align 8, !dbg !2258
  %239 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %236, i32 0, i32 1, !dbg !2258
  %240 = extractvalue { i32, %struct.VEC_edge_gc** } %call204, 1, !dbg !2258
  store %struct.VEC_edge_gc** %240, %struct.VEC_edge_gc*** %239, align 8, !dbg !2258
  %241 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2258
  %242 = bitcast %struct.edge_iterator* %tmp202 to i8*, !dbg !2258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %241, i8* align 8 %242, i64 16, i1 false), !dbg !2258
  br label %for.cond205, !dbg !2258

for.cond205:                                      ; preds = %for.inc218, %if.then201
  %243 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2261
  %244 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %243, i32 0, i32 0, !dbg !2261
  %245 = load i32, i32* %244, align 8, !dbg !2261
  %246 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %243, i32 0, i32 1, !dbg !2261
  %247 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %246, align 8, !dbg !2261
  %call206 = call zeroext i8 @ei_cond(i32 %245, %struct.VEC_edge_gc** %247, %struct.edge_def** %e), !dbg !2261
  %tobool207 = icmp ne i8 %call206, 0, !dbg !2258
  br i1 %tobool207, label %for.body208, label %for.end219, !dbg !2258

for.body208:                                      ; preds = %for.cond205
  %248 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2263
  %flags209 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %248, i32 0, i32 7, !dbg !2266
  %249 = load i32, i32* %flags209, align 8, !dbg !2266
  %and210 = and i32 %249, 30, !dbg !2267
  %tobool211 = icmp ne i32 %and210, 0, !dbg !2267
  br i1 %tobool211, label %if.else215, label %if.then212, !dbg !2268

if.then212:                                       ; preds = %for.body208
  %250 = load i32, i32* %total, align 4, !dbg !2269
  %div213 = sdiv i32 10000, %250, !dbg !2270
  %251 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2271
  %probability214 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %251, i32 0, i32 8, !dbg !2272
  store i32 %div213, i32* %probability214, align 4, !dbg !2273
  br label %if.end217, !dbg !2271

if.else215:                                       ; preds = %for.body208
  %252 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2274
  %probability216 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %252, i32 0, i32 8, !dbg !2275
  store i32 0, i32* %probability216, align 4, !dbg !2276
  br label %if.end217

if.end217:                                        ; preds = %if.else215, %if.then212
  br label %for.inc218, !dbg !2277

for.inc218:                                       ; preds = %if.end217
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2261
  br label %for.cond205, !dbg !2261, !llvm.loop !2278

for.end219:                                       ; preds = %for.cond205
  br label %if.end241, !dbg !2280

if.else220:                                       ; preds = %for.end199
  %253 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2281
  %succs221 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %253, i32 0, i32 1, !dbg !2281
  %254 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs221, align 8, !dbg !2281
  %tobool222 = icmp ne %struct.VEC_edge_gc* %254, null, !dbg !2281
  br i1 %tobool222, label %cond.true223, label %cond.false225, !dbg !2281

cond.true223:                                     ; preds = %if.else220
  %255 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2281
  %succs224 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %255, i32 0, i32 1, !dbg !2281
  %256 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs224, align 8, !dbg !2281
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %256, i32 0, i32 0, !dbg !2281
  br label %cond.end226, !dbg !2281

cond.false225:                                    ; preds = %if.else220
  br label %cond.end226, !dbg !2281

cond.end226:                                      ; preds = %cond.false225, %cond.true223
  %cond227 = phi %struct.VEC_edge_base* [ %base, %cond.true223 ], [ null, %cond.false225 ], !dbg !2281
  %call228 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond227), !dbg !2281
  %257 = load i32, i32* %total, align 4, !dbg !2283
  %add229 = add i32 %257, %call228, !dbg !2283
  store i32 %add229, i32* %total, align 4, !dbg !2283
  %258 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2284
  %succs231 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %258, i32 0, i32 1, !dbg !2284
  %call232 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs231), !dbg !2284
  %259 = bitcast %struct.edge_iterator* %tmp230 to { i32, %struct.VEC_edge_gc** }*, !dbg !2284
  %260 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %259, i32 0, i32 0, !dbg !2284
  %261 = extractvalue { i32, %struct.VEC_edge_gc** } %call232, 0, !dbg !2284
  store i32 %261, i32* %260, align 8, !dbg !2284
  %262 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %259, i32 0, i32 1, !dbg !2284
  %263 = extractvalue { i32, %struct.VEC_edge_gc** } %call232, 1, !dbg !2284
  store %struct.VEC_edge_gc** %263, %struct.VEC_edge_gc*** %262, align 8, !dbg !2284
  %264 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2284
  %265 = bitcast %struct.edge_iterator* %tmp230 to i8*, !dbg !2284
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %264, i8* align 8 %265, i64 16, i1 false), !dbg !2284
  br label %for.cond233, !dbg !2284

for.cond233:                                      ; preds = %for.inc239, %cond.end226
  %266 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2286
  %267 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %266, i32 0, i32 0, !dbg !2286
  %268 = load i32, i32* %267, align 8, !dbg !2286
  %269 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %266, i32 0, i32 1, !dbg !2286
  %270 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %269, align 8, !dbg !2286
  %call234 = call zeroext i8 @ei_cond(i32 %268, %struct.VEC_edge_gc** %270, %struct.edge_def** %e), !dbg !2286
  %tobool235 = icmp ne i8 %call234, 0, !dbg !2284
  br i1 %tobool235, label %for.body236, label %for.end240, !dbg !2284

for.body236:                                      ; preds = %for.cond233
  %271 = load i32, i32* %total, align 4, !dbg !2288
  %div237 = sdiv i32 10000, %271, !dbg !2289
  %272 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2290
  %probability238 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %272, i32 0, i32 8, !dbg !2291
  store i32 %div237, i32* %probability238, align 4, !dbg !2292
  br label %for.inc239, !dbg !2290

for.inc239:                                       ; preds = %for.body236
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2286
  br label %for.cond233, !dbg !2286, !llvm.loop !2293

for.end240:                                       ; preds = %for.cond233
  br label %if.end241

if.end241:                                        ; preds = %for.end240, %for.end219
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %for.end186
  br label %for.inc243, !dbg !2295

for.inc243:                                       ; preds = %if.end242
  %273 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2213
  %next_bb244 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %273, i32 0, i32 6, !dbg !2213
  %274 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb244, align 8, !dbg !2213
  store %struct.basic_block_def* %274, %struct.basic_block_def** %bb, align 8, !dbg !2213
  br label %for.cond166, !dbg !2213, !llvm.loop !2296

for.end245:                                       ; preds = %for.cond166
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2298
  %tobool246 = icmp ne %struct._IO_FILE* %275, null, !dbg !2298
  br i1 %tobool246, label %if.then247, label %if.end288, !dbg !2300

if.then247:                                       ; preds = %for.end245
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2301
  %277 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !2303
  %278 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2304
  %call248 = call i8* %277(%union.tree_node* %278, i32 2), !dbg !2305
  %call249 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %276, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.69, i64 0, i64 0), i8* %call248), !dbg !2306
  %279 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2307
  %add.ptr250 = getelementptr inbounds %struct.function, %struct.function* %279, i64 0, !dbg !2307
  %cfg251 = getelementptr inbounds %struct.function, %struct.function* %add.ptr250, i32 0, i32 1, !dbg !2307
  %280 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg251, align 8, !dbg !2307
  %x_entry_block_ptr252 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %280, i32 0, i32 0, !dbg !2307
  %281 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr252, align 8, !dbg !2307
  %next_bb253 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %281, i32 0, i32 6, !dbg !2307
  %282 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb253, align 8, !dbg !2307
  store %struct.basic_block_def* %282, %struct.basic_block_def** %bb, align 8, !dbg !2307
  br label %for.cond254, !dbg !2307

for.cond254:                                      ; preds = %for.inc285, %if.then247
  %283 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2309
  %284 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2309
  %add.ptr255 = getelementptr inbounds %struct.function, %struct.function* %284, i64 0, !dbg !2309
  %cfg256 = getelementptr inbounds %struct.function, %struct.function* %add.ptr255, i32 0, i32 1, !dbg !2309
  %285 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg256, align 8, !dbg !2309
  %x_exit_block_ptr257 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %285, i32 0, i32 1, !dbg !2309
  %286 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr257, align 8, !dbg !2309
  %cmp258 = icmp ne %struct.basic_block_def* %283, %286, !dbg !2309
  br i1 %cmp258, label %for.body260, label %for.end287, !dbg !2307

for.body260:                                      ; preds = %for.cond254
  %287 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2311
  %count261 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %287, i32 0, i32 8, !dbg !2314
  %288 = load i64, i64* %count261, align 8, !dbg !2314
  %289 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2315
  %preds262 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %289, i32 0, i32 0, !dbg !2316
  %290 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds262, align 8, !dbg !2316
  %call263 = call i64 @sum_edge_counts(%struct.VEC_edge_gc* %290), !dbg !2317
  %cmp264 = icmp ne i64 %288, %call263, !dbg !2318
  br i1 %cmp264, label %if.then271, label %lor.lhs.false, !dbg !2319

lor.lhs.false:                                    ; preds = %for.body260
  %291 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2320
  %count266 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %291, i32 0, i32 8, !dbg !2321
  %292 = load i64, i64* %count266, align 8, !dbg !2321
  %293 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2322
  %succs267 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %293, i32 0, i32 1, !dbg !2323
  %294 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs267, align 8, !dbg !2323
  %call268 = call i64 @sum_edge_counts(%struct.VEC_edge_gc* %294), !dbg !2324
  %cmp269 = icmp ne i64 %292, %call268, !dbg !2325
  br i1 %cmp269, label %if.then271, label %if.end284, !dbg !2326

if.then271:                                       ; preds = %lor.lhs.false, %for.body260
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2327
  %296 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2329
  %index272 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %296, i32 0, i32 9, !dbg !2330
  %297 = load i32, i32* %index272, align 8, !dbg !2330
  %298 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2331
  %count273 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %298, i32 0, i32 8, !dbg !2332
  %299 = load i64, i64* %count273, align 8, !dbg !2332
  %call274 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %295, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.70, i64 0, i64 0), i32 %297, i64 %299), !dbg !2333
  %300 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2334
  %301 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2335
  %index275 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %301, i32 0, i32 9, !dbg !2336
  %302 = load i32, i32* %index275, align 8, !dbg !2336
  %303 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2337
  %count276 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %303, i32 0, i32 8, !dbg !2338
  %304 = load i64, i64* %count276, align 8, !dbg !2338
  %call277 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %300, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.71, i64 0, i64 0), i32 %302, i64 %304), !dbg !2339
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2340
  %306 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2341
  %preds278 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %306, i32 0, i32 0, !dbg !2342
  %307 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds278, align 8, !dbg !2342
  %call279 = call i64 @sum_edge_counts(%struct.VEC_edge_gc* %307), !dbg !2343
  %call280 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %305, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), i64 %call279), !dbg !2344
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2345
  %309 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2346
  %succs281 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %309, i32 0, i32 1, !dbg !2347
  %310 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs281, align 8, !dbg !2347
  %call282 = call i64 @sum_edge_counts(%struct.VEC_edge_gc* %310), !dbg !2348
  %call283 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %308, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i64 0, i64 0), i64 %call282), !dbg !2349
  br label %if.end284, !dbg !2350

if.end284:                                        ; preds = %if.then271, %lor.lhs.false
  br label %for.inc285, !dbg !2351

for.inc285:                                       ; preds = %if.end284
  %311 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2309
  %next_bb286 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %311, i32 0, i32 6, !dbg !2309
  %312 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb286, align 8, !dbg !2309
  store %struct.basic_block_def* %312, %struct.basic_block_def** %bb, align 8, !dbg !2309
  br label %for.cond254, !dbg !2309, !llvm.loop !2352

for.end287:                                       ; preds = %for.cond254
  br label %if.end288, !dbg !2354

if.end288:                                        ; preds = %for.end287, %for.end245
  ret void, !dbg !2355
}

; Function Attrs: noinline nounwind uwtable
define internal void @delete_fixup_graph(%struct.fixup_graph_d* %fixup_graph) #0 !dbg !2356 {
entry:
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %i = alloca i32, align 4
  %fnum_vertices = alloca i32, align 4
  %pfvertex = alloca %struct.fixup_vertex_d*, align 8
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %fnum_vertices, metadata !2361, metadata !DIExpression()), !dbg !2362
  %0 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2363
  %num_vertices = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %0, i32 0, i32 0, !dbg !2364
  %1 = load i32, i32* %num_vertices, align 8, !dbg !2364
  store i32 %1, i32* %fnum_vertices, align 4, !dbg !2362
  call void @llvm.dbg.declare(metadata %struct.fixup_vertex_d** %pfvertex, metadata !2365, metadata !DIExpression()), !dbg !2366
  %2 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2367
  %vertex_list = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %2, i32 0, i32 4, !dbg !2368
  %3 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %vertex_list, align 8, !dbg !2368
  store %struct.fixup_vertex_d* %3, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !2366
  store i32 0, i32* %i, align 4, !dbg !2369
  br label %for.cond, !dbg !2371

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2372
  %5 = load i32, i32* %fnum_vertices, align 4, !dbg !2374
  %cmp = icmp slt i32 %4, %5, !dbg !2375
  br i1 %cmp, label %for.body, label %for.end, !dbg !2376

for.body:                                         ; preds = %for.cond
  %6 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !2377
  %succ_edges = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %6, i32 0, i32 0, !dbg !2377
  call void @VEC_fixup_edge_p_heap_free(%struct.VEC_fixup_edge_p_heap** %succ_edges), !dbg !2377
  br label %for.inc, !dbg !2377

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2378
  %inc = add nsw i32 %7, 1, !dbg !2378
  store i32 %inc, i32* %i, align 4, !dbg !2378
  %8 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !2379
  %incdec.ptr = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %8, i32 1, !dbg !2379
  store %struct.fixup_vertex_d* %incdec.ptr, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !2379
  br label %for.cond, !dbg !2380, !llvm.loop !2381

for.end:                                          ; preds = %for.cond
  %9 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2383
  %vertex_list1 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %9, i32 0, i32 4, !dbg !2384
  %10 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %vertex_list1, align 8, !dbg !2384
  %11 = bitcast %struct.fixup_vertex_d* %10 to i8*, !dbg !2383
  call void @free(i8* %11), !dbg !2385
  %12 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2386
  %edge_list = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %12, i32 0, i32 5, !dbg !2387
  %13 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %edge_list, align 8, !dbg !2387
  %14 = bitcast %struct.fixup_edge_d* %13 to i8*, !dbg !2386
  call void @free(i8* %14), !dbg !2388
  ret void, !dbg !2389
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2390 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2393, metadata !DIExpression()), !dbg !2394
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2395
  %3 = load i32, i32* %index, align 8, !dbg !2395
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2396
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !2396
  %6 = load i32, i32* %5, align 8, !dbg !2396
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !2396
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !2396
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !2396
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2396
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2396

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2396
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2396
  %11 = load i32, i32* %10, align 8, !dbg !2396
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2396
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2396
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2396
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2396
  br label %cond.end, !dbg !2396

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2396

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2396
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2396
  %cmp = icmp eq i32 %3, %call2, !dbg !2397
  %conv = zext i1 %cmp to i32, !dbg !2397
  %conv3 = trunc i32 %conv to i8, !dbg !2398
  ret i8 %conv3, !dbg !2399
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2400 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2403, metadata !DIExpression()), !dbg !2404
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2405
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2405
  %5 = load i32, i32* %4, align 8, !dbg !2405
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2405
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2405
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2405
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2405
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2405

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2405
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2405
  %10 = load i32, i32* %9, align 8, !dbg !2405
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2405
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2405
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2405
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2405
  br label %cond.end, !dbg !2405

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2405

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2405
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2405
  %13 = load i32, i32* %index, align 8, !dbg !2405
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !2405
  ret %struct.edge_def* %call2, !dbg !2406
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2407 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2413
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2413
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2413

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2413
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2413
  %2 = load i32, i32* %num, align 8, !dbg !2413
  br label %cond.end, !dbg !2413

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2413

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2413
  ret i32 %cond, !dbg !2413
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2414 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2417, metadata !DIExpression()), !dbg !2418
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2419
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !2419
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !2419
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2419

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2419
  br label %cond.end, !dbg !2419

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2419

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2419
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2420
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !2420
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !2421
  ret %struct.VEC_edge_gc* %5, !dbg !2422
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2423 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2428, metadata !DIExpression()), !dbg !2427
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2427
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2427
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2427

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2427
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2427
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2427
  %3 = load i32, i32* %num, align 8, !dbg !2427
  %cmp = icmp ult i32 %1, %3, !dbg !2427
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2429
  %land.ext = zext i1 %4 to i32, !dbg !2427
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2427
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2427
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2427
  %idxprom = zext i32 %6 to i64, !dbg !2427
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2427
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2427
  ret %struct.edge_def* %7, !dbg !2427
}

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal double @mcf_sqrt(double %x) #0 !dbg !2430 {
entry:
  %x.addr = alloca double, align 8
  %convertor = alloca %union.anon.0, align 4
  %convertor2 = alloca %union.anon.0, align 4
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.declare(metadata %union.anon.0* %convertor, metadata !2435, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata %union.anon.0* %convertor2, metadata !2442, metadata !DIExpression()), !dbg !2443
  %0 = load double, double* %x.addr, align 8, !dbg !2444
  %cmp = fcmp oge double %0, 0.000000e+00, !dbg !2444
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2444

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2444
  br label %cond.end, !dbg !2444

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2444

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2444
  %1 = load double, double* %x.addr, align 8, !dbg !2445
  %conv = fptrunc double %1 to float, !dbg !2445
  %floatPart = bitcast %union.anon.0* %convertor to float*, !dbg !2446
  store float %conv, float* %floatPart, align 4, !dbg !2447
  %2 = load double, double* %x.addr, align 8, !dbg !2448
  %conv1 = fptrunc double %2 to float, !dbg !2448
  %floatPart2 = bitcast %union.anon.0* %convertor2 to float*, !dbg !2449
  store float %conv1, float* %floatPart2, align 4, !dbg !2450
  %intPart = bitcast %union.anon.0* %convertor to i32*, !dbg !2451
  %3 = load i32, i32* %intPart, align 4, !dbg !2451
  %shr = ashr i32 %3, 1, !dbg !2452
  %add = add nsw i32 532477952, %shr, !dbg !2453
  %intPart3 = bitcast %union.anon.0* %convertor to i32*, !dbg !2454
  store i32 %add, i32* %intPart3, align 4, !dbg !2455
  %intPart4 = bitcast %union.anon.0* %convertor2 to i32*, !dbg !2456
  %4 = load i32, i32* %intPart4, align 4, !dbg !2456
  %shr5 = ashr i32 %4, 1, !dbg !2457
  %sub = sub nsw i32 1597463007, %shr5, !dbg !2458
  %intPart6 = bitcast %union.anon.0* %convertor2 to i32*, !dbg !2459
  store i32 %sub, i32* %intPart6, align 4, !dbg !2460
  %floatPart7 = bitcast %union.anon.0* %convertor to float*, !dbg !2461
  %5 = load float, float* %floatPart7, align 4, !dbg !2461
  %conv8 = fpext float %5 to double, !dbg !2462
  %6 = load double, double* %x.addr, align 8, !dbg !2463
  %floatPart9 = bitcast %union.anon.0* %convertor2 to float*, !dbg !2464
  %7 = load float, float* %floatPart9, align 4, !dbg !2464
  %conv10 = fpext float %7 to double, !dbg !2465
  %mul = fmul double %6, %conv10, !dbg !2466
  %add11 = fadd double %conv8, %mul, !dbg !2467
  %mul12 = fmul double 5.000000e-01, %add11, !dbg !2468
  ret double %mul12, !dbg !2469
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal double @mcf_ln(double %x) #0 !dbg !2470 {
entry:
  %x.addr = alloca double, align 8
  %l = alloca i32, align 4
  %m = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2473, metadata !DIExpression()), !dbg !2474
  store i32 1, i32* %l, align 4, !dbg !2474
  call void @llvm.dbg.declare(metadata double* %m, metadata !2475, metadata !DIExpression()), !dbg !2476
  store double 2.718280e+00, double* %m, align 8, !dbg !2476
  %0 = load double, double* %x.addr, align 8, !dbg !2477
  %cmp = fcmp oge double %0, 0.000000e+00, !dbg !2477
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2477

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2477
  br label %cond.end, !dbg !2477

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2477

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2477
  br label %while.cond, !dbg !2478

while.cond:                                       ; preds = %while.body, %cond.end
  %1 = load double, double* %m, align 8, !dbg !2479
  %2 = load double, double* %x.addr, align 8, !dbg !2480
  %cmp1 = fcmp olt double %1, %2, !dbg !2481
  br i1 %cmp1, label %while.body, label %while.end, !dbg !2478

while.body:                                       ; preds = %while.cond
  %3 = load double, double* %m, align 8, !dbg !2482
  %mul = fmul double %3, 2.718280e+00, !dbg !2482
  store double %mul, double* %m, align 8, !dbg !2482
  %4 = load i32, i32* %l, align 4, !dbg !2484
  %inc = add nsw i32 %4, 1, !dbg !2484
  store i32 %inc, i32* %l, align 4, !dbg !2484
  br label %while.cond, !dbg !2478, !llvm.loop !2485

while.end:                                        ; preds = %while.cond
  %5 = load i32, i32* %l, align 4, !dbg !2487
  %conv = sitofp i32 %5 to double, !dbg !2487
  ret double %conv, !dbg !2488
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_fixup_edge(%struct.fixup_graph_d* %fixup_graph, i32 %src, i32 %dest, i32 %type, i64 %weight, i64 %cost, i64 %max_capacity) #0 !dbg !2489 {
entry:
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %src.addr = alloca i32, align 4
  %dest.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %weight.addr = alloca i64, align 8
  %cost.addr = alloca i64, align 8
  %max_capacity.addr = alloca i64, align 8
  %curr_edge = alloca %struct.fixup_edge_d*, align 8
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store i32 %dest, i32* %dest.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store i64 %weight, i64* %weight.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %weight.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store i64 %cost, i64* %cost.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %cost.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store i64 %max_capacity, i64* %max_capacity.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_capacity.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %curr_edge, metadata !2506, metadata !DIExpression()), !dbg !2507
  %0 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2508
  %1 = load i32, i32* %src.addr, align 4, !dbg !2509
  %2 = load i32, i32* %dest.addr, align 4, !dbg !2510
  %3 = load i64, i64* %cost.addr, align 8, !dbg !2511
  %call = call %struct.fixup_edge_d* @add_edge(%struct.fixup_graph_d* %0, i32 %1, i32 %2, i64 %3), !dbg !2512
  store %struct.fixup_edge_d* %call, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !2507
  %4 = load i32, i32* %type.addr, align 4, !dbg !2513
  %5 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !2514
  %type1 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %5, i32 0, i32 2, !dbg !2515
  store i32 %4, i32* %type1, align 8, !dbg !2516
  %6 = load i64, i64* %weight.addr, align 8, !dbg !2517
  %7 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !2518
  %weight2 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %7, i32 0, i32 7, !dbg !2519
  store i64 %6, i64* %weight2, align 8, !dbg !2520
  %8 = load i64, i64* %max_capacity.addr, align 8, !dbg !2521
  %9 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !2522
  %max_capacity3 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %9, i32 0, i32 9, !dbg !2523
  store i64 %8, i64* %max_capacity3, align 8, !dbg !2524
  ret void, !dbg !2525
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %fixup_graph, i32 %src, i32 %dest) #0 !dbg !2526 {
entry:
  %retval = alloca %struct.fixup_edge_d*, align 8
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %src.addr = alloca i32, align 4
  %dest.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %pfedge = alloca %struct.fixup_edge_d*, align 8
  %pfvertex = alloca %struct.fixup_vertex_d*, align 8
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  store i32 %dest, i32* %dest.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2535, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %pfedge, metadata !2537, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata %struct.fixup_vertex_d** %pfvertex, metadata !2539, metadata !DIExpression()), !dbg !2540
  %0 = load i32, i32* %src.addr, align 4, !dbg !2541
  %1 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2541
  %num_vertices = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %1, i32 0, i32 0, !dbg !2541
  %2 = load i32, i32* %num_vertices, align 8, !dbg !2541
  %cmp = icmp slt i32 %0, %2, !dbg !2541
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2541

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2541
  br label %cond.end, !dbg !2541

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2541

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2541
  %3 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2542
  %vertex_list = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %3, i32 0, i32 4, !dbg !2543
  %4 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %vertex_list, align 8, !dbg !2543
  %5 = load i32, i32* %src.addr, align 4, !dbg !2544
  %idx.ext = sext i32 %5 to i64, !dbg !2545
  %add.ptr = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %4, i64 %idx.ext, !dbg !2545
  store %struct.fixup_vertex_d* %add.ptr, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !2546
  store i32 0, i32* %j, align 4, !dbg !2547
  br label %for.cond, !dbg !2549

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !2550
  %succ_edges = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %6, i32 0, i32 0, !dbg !2550
  %7 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %succ_edges, align 8, !dbg !2550
  %tobool = icmp ne %struct.VEC_fixup_edge_p_heap* %7, null, !dbg !2550
  br i1 %tobool, label %cond.true1, label %cond.false3, !dbg !2550

cond.true1:                                       ; preds = %for.cond
  %8 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !2550
  %succ_edges2 = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %8, i32 0, i32 0, !dbg !2550
  %9 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %succ_edges2, align 8, !dbg !2550
  %base = getelementptr inbounds %struct.VEC_fixup_edge_p_heap, %struct.VEC_fixup_edge_p_heap* %9, i32 0, i32 0, !dbg !2550
  br label %cond.end4, !dbg !2550

cond.false3:                                      ; preds = %for.cond
  br label %cond.end4, !dbg !2550

cond.end4:                                        ; preds = %cond.false3, %cond.true1
  %cond5 = phi %struct.VEC_fixup_edge_p_base* [ %base, %cond.true1 ], [ null, %cond.false3 ], !dbg !2550
  %10 = load i32, i32* %j, align 4, !dbg !2550
  %call = call i32 @VEC_fixup_edge_p_base_iterate(%struct.VEC_fixup_edge_p_base* %cond5, i32 %10, %struct.fixup_edge_d** %pfedge), !dbg !2550
  %tobool6 = icmp ne i32 %call, 0, !dbg !2552
  br i1 %tobool6, label %for.body, label %for.end, !dbg !2552

for.body:                                         ; preds = %cond.end4
  %11 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2553
  %dest7 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %11, i32 0, i32 1, !dbg !2555
  %12 = load i32, i32* %dest7, align 4, !dbg !2555
  %13 = load i32, i32* %dest.addr, align 4, !dbg !2556
  %cmp8 = icmp eq i32 %12, %13, !dbg !2557
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2558

if.then:                                          ; preds = %for.body
  %14 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2559
  store %struct.fixup_edge_d* %14, %struct.fixup_edge_d** %retval, align 8, !dbg !2560
  br label %return, !dbg !2560

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2556

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %j, align 4, !dbg !2561
  %inc = add nsw i32 %15, 1, !dbg !2561
  store i32 %inc, i32* %j, align 4, !dbg !2561
  br label %for.cond, !dbg !2562, !llvm.loop !2563

for.end:                                          ; preds = %cond.end4
  store %struct.fixup_edge_d* null, %struct.fixup_edge_d** %retval, align 8, !dbg !2565
  br label %return, !dbg !2565

return:                                           ; preds = %for.end, %if.then
  %16 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %retval, align 8, !dbg !2566
  ret %struct.fixup_edge_d* %16, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_fixup_edge(%struct._IO_FILE* %file, %struct.fixup_graph_d* %fixup_graph, %struct.fixup_edge_d* %fedge) #0 !dbg !2567 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %fedge.addr = alloca %struct.fixup_edge_d*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  store %struct.fixup_edge_d* %fedge, %struct.fixup_edge_d** %fedge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %fedge.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  %0 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2628
  %tobool = icmp ne %struct.fixup_edge_d* %0, null, !dbg !2628
  br i1 %tobool, label %if.end, label %if.then, !dbg !2630

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2631
  %call = call i32 @fputs(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), %struct._IO_FILE* %1), !dbg !2633
  br label %return, !dbg !2634

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2635
  %3 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2636
  %4 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2637
  %src = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %4, i32 0, i32 0, !dbg !2638
  %5 = load i32, i32* %src, align 8, !dbg !2638
  %6 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2639
  %dest = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %6, i32 0, i32 1, !dbg !2640
  %7 = load i32, i32* %dest, align 4, !dbg !2640
  call void @print_edge(%struct._IO_FILE* %2, %struct.fixup_graph_d* %3, i32 %5, i32 %7), !dbg !2641
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2642
  %call1 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !2643
  %9 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2644
  %type = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %9, i32 0, i32 2, !dbg !2646
  %10 = load i32, i32* %type, align 8, !dbg !2646
  %tobool2 = icmp ne i32 %10, 0, !dbg !2644
  br i1 %tobool2, label %if.then3, label %if.end10, !dbg !2647

if.then3:                                         ; preds = %if.end
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2648
  %12 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2650
  %flow = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %12, i32 0, i32 5, !dbg !2651
  %13 = load i64, i64* %flow, align 8, !dbg !2651
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i64 0, i64 0), i64 %13), !dbg !2652
  %14 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2653
  %max_capacity = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %14, i32 0, i32 9, !dbg !2655
  %15 = load i64, i64* %max_capacity, align 8, !dbg !2655
  %cmp = icmp eq i64 %15, 9223372036854775807, !dbg !2656
  br i1 %cmp, label %if.then5, label %if.else, !dbg !2657

if.then5:                                         ; preds = %if.then3
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2658
  %call6 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), %struct._IO_FILE* %16), !dbg !2659
  br label %if.end9, !dbg !2659

if.else:                                          ; preds = %if.then3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2660
  %18 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2661
  %max_capacity7 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %18, i32 0, i32 9, !dbg !2662
  %19 = load i64, i64* %max_capacity7, align 8, !dbg !2662
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i64 %19), !dbg !2663
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  br label %if.end10, !dbg !2664

if.end10:                                         ; preds = %if.end9, %if.end
  %20 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2665
  %is_rflow_valid = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %20, i32 0, i32 3, !dbg !2667
  %21 = load i8, i8* %is_rflow_valid, align 4, !dbg !2667
  %tobool11 = icmp ne i8 %21, 0, !dbg !2665
  br i1 %tobool11, label %if.then12, label %if.end20, !dbg !2668

if.then12:                                        ; preds = %if.end10
  %22 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2669
  %rflow = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %22, i32 0, i32 6, !dbg !2672
  %23 = load i64, i64* %rflow, align 8, !dbg !2672
  %cmp13 = icmp eq i64 %23, 9223372036854775807, !dbg !2673
  br i1 %cmp13, label %if.then14, label %if.else16, !dbg !2674

if.then14:                                        ; preds = %if.then12
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2675
  %call15 = call i32 @fputs(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), %struct._IO_FILE* %24), !dbg !2676
  br label %if.end19, !dbg !2676

if.else16:                                        ; preds = %if.then12
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2677
  %26 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2678
  %rflow17 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %26, i32 0, i32 6, !dbg !2679
  %27 = load i64, i64* %rflow17, align 8, !dbg !2679
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i64 %27), !dbg !2680
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then14
  br label %if.end20, !dbg !2681

if.end20:                                         ; preds = %if.end19, %if.end10
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2682
  %29 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2683
  %cost = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %29, i32 0, i32 8, !dbg !2684
  %30 = load i64, i64* %cost, align 8, !dbg !2684
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), i64 %30), !dbg !2685
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2686
  %32 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2687
  %src22 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %32, i32 0, i32 0, !dbg !2688
  %33 = load i32, i32* %src22, align 8, !dbg !2688
  %34 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2689
  %dest23 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %34, i32 0, i32 1, !dbg !2690
  %35 = load i32, i32* %dest23, align 4, !dbg !2690
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i32 %33, i32 %35), !dbg !2691
  %36 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2692
  %type25 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %36, i32 0, i32 2, !dbg !2694
  %37 = load i32, i32* %type25, align 8, !dbg !2694
  %tobool26 = icmp ne i32 %37, 0, !dbg !2692
  br i1 %tobool26, label %if.then27, label %if.end43, !dbg !2695

if.then27:                                        ; preds = %if.end20
  %38 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge.addr, align 8, !dbg !2696
  %type28 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %38, i32 0, i32 2, !dbg !2698
  %39 = load i32, i32* %type28, align 8, !dbg !2698
  switch i32 %39, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb30
    i32 4, label %sw.bb32
    i32 5, label %sw.bb34
    i32 3, label %sw.bb36
    i32 6, label %sw.bb38
    i32 7, label %sw.bb40
    i32 8, label %sw.bb40
  ], !dbg !2699

sw.bb:                                            ; preds = %if.then27
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2700
  %call29 = call i32 @fputs(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i64 0, i64 0), %struct._IO_FILE* %40), !dbg !2702
  br label %sw.epilog, !dbg !2703

sw.bb30:                                          ; preds = %if.then27
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2704
  %call31 = call i32 @fputs(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), %struct._IO_FILE* %41), !dbg !2705
  br label %sw.epilog, !dbg !2706

sw.bb32:                                          ; preds = %if.then27
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2707
  %call33 = call i32 @fputs(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), %struct._IO_FILE* %42), !dbg !2708
  br label %sw.epilog, !dbg !2709

sw.bb34:                                          ; preds = %if.then27
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2710
  %call35 = call i32 @fputs(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i64 0, i64 0), %struct._IO_FILE* %43), !dbg !2711
  br label %sw.epilog, !dbg !2712

sw.bb36:                                          ; preds = %if.then27
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2713
  %call37 = call i32 @fputs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i64 0, i64 0), %struct._IO_FILE* %44), !dbg !2714
  br label %sw.epilog, !dbg !2715

sw.bb38:                                          ; preds = %if.then27
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2716
  %call39 = call i32 @fputs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), %struct._IO_FILE* %45), !dbg !2717
  br label %sw.epilog, !dbg !2718

sw.bb40:                                          ; preds = %if.then27, %if.then27
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2719
  %call41 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), %struct._IO_FILE* %46), !dbg !2720
  br label %sw.epilog, !dbg !2721

sw.default:                                       ; preds = %if.then27
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2722
  %call42 = call i32 @fputs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i64 0, i64 0), %struct._IO_FILE* %47), !dbg !2723
  br label %sw.epilog, !dbg !2724

sw.epilog:                                        ; preds = %sw.default, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb
  br label %if.end43, !dbg !2725

if.end43:                                         ; preds = %sw.epilog, %if.end20
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2726
  %call44 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0), %struct._IO_FILE* %48), !dbg !2727
  br label %return, !dbg !2728

return:                                           ; preds = %if.end43, %if.then
  ret void, !dbg !2728
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_fixup_graph(%struct._IO_FILE* %file, %struct.fixup_graph_d* %fixup_graph, i8* %msg) #0 !dbg !2729 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %msg.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fnum_vertices = alloca i32, align 4
  %fnum_edges = alloca i32, align 4
  %fvertex_list = alloca %struct.fixup_vertex_d*, align 8
  %pfvertex = alloca %struct.fixup_vertex_d*, align 8
  %pfedge = alloca %struct.fixup_edge_d*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2738, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2740, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.declare(metadata i32* %fnum_vertices, metadata !2742, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata i32* %fnum_edges, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata %struct.fixup_vertex_d** %fvertex_list, metadata !2746, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.declare(metadata %struct.fixup_vertex_d** %pfvertex, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %pfedge, metadata !2750, metadata !DIExpression()), !dbg !2751
  %0 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2752
  %tobool = icmp ne %struct.fixup_graph_d* %0, null, !dbg !2752
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2752

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2752
  br label %cond.end, !dbg !2752

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2752

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2752
  %1 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2753
  %vertex_list = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %1, i32 0, i32 4, !dbg !2754
  %2 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %vertex_list, align 8, !dbg !2754
  store %struct.fixup_vertex_d* %2, %struct.fixup_vertex_d** %fvertex_list, align 8, !dbg !2755
  %3 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2756
  %num_vertices = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %3, i32 0, i32 0, !dbg !2757
  %4 = load i32, i32* %num_vertices, align 8, !dbg !2757
  store i32 %4, i32* %fnum_vertices, align 4, !dbg !2758
  %5 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2759
  %num_edges = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %5, i32 0, i32 1, !dbg !2760
  %6 = load i32, i32* %num_edges, align 4, !dbg !2760
  store i32 %6, i32* %fnum_edges, align 4, !dbg !2761
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2762
  %8 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !2763
  %9 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2764
  %call = call i8* %8(%union.tree_node* %9, i32 2), !dbg !2765
  %10 = load i8*, i8** %msg.addr, align 8, !dbg !2766
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.44, i64 0, i64 0), i8* %call, i8* %10), !dbg !2767
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2768
  %12 = load i32, i32* %fnum_vertices, align 4, !dbg !2769
  %13 = load i32, i32* %fnum_edges, align 4, !dbg !2770
  %14 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2771
  %new_exit_index = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %14, i32 0, i32 3, !dbg !2772
  %15 = load i32, i32* %new_exit_index, align 4, !dbg !2772
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.45, i64 0, i64 0), i32 %12, i32 %13, i32 %15), !dbg !2773
  store i32 0, i32* %i, align 4, !dbg !2774
  br label %for.cond, !dbg !2776

for.cond:                                         ; preds = %for.inc29, %cond.end
  %16 = load i32, i32* %i, align 4, !dbg !2777
  %17 = load i32, i32* %fnum_vertices, align 4, !dbg !2779
  %cmp = icmp slt i32 %16, %17, !dbg !2780
  br i1 %cmp, label %for.body, label %for.end31, !dbg !2781

for.body:                                         ; preds = %for.cond
  %18 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %fvertex_list, align 8, !dbg !2782
  %19 = load i32, i32* %i, align 4, !dbg !2784
  %idx.ext = sext i32 %19 to i64, !dbg !2785
  %add.ptr = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %18, i64 %idx.ext, !dbg !2785
  store %struct.fixup_vertex_d* %add.ptr, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !2786
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2787
  %21 = load i32, i32* %i, align 4, !dbg !2788
  %22 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !2789
  %succ_edges = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %22, i32 0, i32 0, !dbg !2789
  %23 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %succ_edges, align 8, !dbg !2789
  %tobool3 = icmp ne %struct.VEC_fixup_edge_p_heap* %23, null, !dbg !2789
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !2789

cond.true4:                                       ; preds = %for.body
  %24 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !2789
  %succ_edges5 = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %24, i32 0, i32 0, !dbg !2789
  %25 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %succ_edges5, align 8, !dbg !2789
  %base = getelementptr inbounds %struct.VEC_fixup_edge_p_heap, %struct.VEC_fixup_edge_p_heap* %25, i32 0, i32 0, !dbg !2789
  br label %cond.end7, !dbg !2789

cond.false6:                                      ; preds = %for.body
  br label %cond.end7, !dbg !2789

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi %struct.VEC_fixup_edge_p_base* [ %base, %cond.true4 ], [ null, %cond.false6 ], !dbg !2789
  %call9 = call i32 @VEC_fixup_edge_p_base_length(%struct.VEC_fixup_edge_p_base* %cond8), !dbg !2789
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.46, i64 0, i64 0), i32 %21, i32 %call9), !dbg !2790
  store i32 0, i32* %j, align 4, !dbg !2791
  br label %for.cond11, !dbg !2793

for.cond11:                                       ; preds = %for.inc, %cond.end7
  %26 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !2794
  %succ_edges12 = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %26, i32 0, i32 0, !dbg !2794
  %27 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %succ_edges12, align 8, !dbg !2794
  %tobool13 = icmp ne %struct.VEC_fixup_edge_p_heap* %27, null, !dbg !2794
  br i1 %tobool13, label %cond.true14, label %cond.false17, !dbg !2794

cond.true14:                                      ; preds = %for.cond11
  %28 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !2794
  %succ_edges15 = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %28, i32 0, i32 0, !dbg !2794
  %29 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %succ_edges15, align 8, !dbg !2794
  %base16 = getelementptr inbounds %struct.VEC_fixup_edge_p_heap, %struct.VEC_fixup_edge_p_heap* %29, i32 0, i32 0, !dbg !2794
  br label %cond.end18, !dbg !2794

cond.false17:                                     ; preds = %for.cond11
  br label %cond.end18, !dbg !2794

cond.end18:                                       ; preds = %cond.false17, %cond.true14
  %cond19 = phi %struct.VEC_fixup_edge_p_base* [ %base16, %cond.true14 ], [ null, %cond.false17 ], !dbg !2794
  %30 = load i32, i32* %j, align 4, !dbg !2794
  %call20 = call i32 @VEC_fixup_edge_p_base_iterate(%struct.VEC_fixup_edge_p_base* %cond19, i32 %30, %struct.fixup_edge_d** %pfedge), !dbg !2794
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2796
  br i1 %tobool21, label %for.body22, label %for.end, !dbg !2796

for.body22:                                       ; preds = %cond.end18
  %31 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2797
  %type = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %31, i32 0, i32 2, !dbg !2800
  %32 = load i32, i32* %type, align 8, !dbg !2800
  %tobool23 = icmp ne i32 %32, 0, !dbg !2797
  br i1 %tobool23, label %if.then, label %if.else, !dbg !2801

if.then:                                          ; preds = %for.body22
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2802
  %call24 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0), %struct._IO_FILE* %33), !dbg !2803
  br label %if.end28, !dbg !2803

if.else:                                          ; preds = %for.body22
  %34 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2804
  %is_rflow_valid = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %34, i32 0, i32 3, !dbg !2806
  %35 = load i8, i8* %is_rflow_valid, align 4, !dbg !2806
  %tobool25 = icmp ne i8 %35, 0, !dbg !2804
  br i1 %tobool25, label %if.then26, label %if.end, !dbg !2807

if.then26:                                        ; preds = %if.else
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2808
  %call27 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), %struct._IO_FILE* %36), !dbg !2809
  br label %if.end, !dbg !2809

if.end:                                           ; preds = %if.then26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2810
  %38 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2811
  %39 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !2812
  call void @dump_fixup_edge(%struct._IO_FILE* %37, %struct.fixup_graph_d* %38, %struct.fixup_edge_d* %39), !dbg !2813
  br label %for.inc, !dbg !2814

for.inc:                                          ; preds = %if.end28
  %40 = load i32, i32* %j, align 4, !dbg !2815
  %inc = add nsw i32 %40, 1, !dbg !2815
  store i32 %inc, i32* %j, align 4, !dbg !2815
  br label %for.cond11, !dbg !2816, !llvm.loop !2817

for.end:                                          ; preds = %cond.end18
  br label %for.inc29, !dbg !2819

for.inc29:                                        ; preds = %for.end
  %41 = load i32, i32* %i, align 4, !dbg !2820
  %inc30 = add nsw i32 %41, 1, !dbg !2820
  store i32 %inc30, i32* %i, align 4, !dbg !2820
  br label %for.cond, !dbg !2821, !llvm.loop !2822

for.end31:                                        ; preds = %for.cond
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2824
  %call32 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0), %struct._IO_FILE* %42), !dbg !2825
  ret void, !dbg !2826
}

declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.fixup_edge_d* @add_edge(%struct.fixup_graph_d* %fixup_graph, i32 %src, i32 %dest, i64 %cost) #0 !dbg !2827 {
entry:
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %src.addr = alloca i32, align 4
  %dest.addr = alloca i32, align 4
  %cost.addr = alloca i64, align 8
  %curr_vertex = alloca %struct.fixup_vertex_d*, align 8
  %curr_edge = alloca %struct.fixup_edge_d*, align 8
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  store i32 %dest, i32* %dest.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store i64 %cost, i64* %cost.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %cost.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata %struct.fixup_vertex_d** %curr_vertex, metadata !2838, metadata !DIExpression()), !dbg !2839
  %0 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2840
  %vertex_list = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %0, i32 0, i32 4, !dbg !2841
  %1 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %vertex_list, align 8, !dbg !2841
  %2 = load i32, i32* %src.addr, align 4, !dbg !2842
  %idx.ext = sext i32 %2 to i64, !dbg !2843
  %add.ptr = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %1, i64 %idx.ext, !dbg !2843
  store %struct.fixup_vertex_d* %add.ptr, %struct.fixup_vertex_d** %curr_vertex, align 8, !dbg !2839
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %curr_edge, metadata !2844, metadata !DIExpression()), !dbg !2845
  %3 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2846
  %edge_list = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %3, i32 0, i32 5, !dbg !2847
  %4 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %edge_list, align 8, !dbg !2847
  %5 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2848
  %num_edges = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %5, i32 0, i32 1, !dbg !2849
  %6 = load i32, i32* %num_edges, align 4, !dbg !2849
  %idx.ext1 = sext i32 %6 to i64, !dbg !2850
  %add.ptr2 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %4, i64 %idx.ext1, !dbg !2850
  store %struct.fixup_edge_d* %add.ptr2, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !2845
  %7 = load i32, i32* %src.addr, align 4, !dbg !2851
  %8 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !2852
  %src3 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %8, i32 0, i32 0, !dbg !2853
  store i32 %7, i32* %src3, align 8, !dbg !2854
  %9 = load i32, i32* %dest.addr, align 4, !dbg !2855
  %10 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !2856
  %dest4 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %10, i32 0, i32 1, !dbg !2857
  store i32 %9, i32* %dest4, align 4, !dbg !2858
  %11 = load i64, i64* %cost.addr, align 8, !dbg !2859
  %12 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !2860
  %cost5 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %12, i32 0, i32 8, !dbg !2861
  store i64 %11, i64* %cost5, align 8, !dbg !2862
  %13 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2863
  %num_edges6 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %13, i32 0, i32 1, !dbg !2864
  %14 = load i32, i32* %num_edges6, align 4, !dbg !2865
  %inc = add nsw i32 %14, 1, !dbg !2865
  store i32 %inc, i32* %num_edges6, align 4, !dbg !2865
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2866
  %tobool = icmp ne %struct._IO_FILE* %15, null, !dbg !2866
  br i1 %tobool, label %if.then, label %if.end, !dbg !2868

if.then:                                          ; preds = %entry
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2869
  %17 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2870
  %18 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !2871
  call void @dump_fixup_edge(%struct._IO_FILE* %16, %struct.fixup_graph_d* %17, %struct.fixup_edge_d* %18), !dbg !2872
  br label %if.end, !dbg !2872

if.end:                                           ; preds = %if.then, %entry
  %19 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %curr_vertex, align 8, !dbg !2873
  %succ_edges = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %19, i32 0, i32 0, !dbg !2873
  %20 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !2873
  %call = call %struct.fixup_edge_d** @VEC_fixup_edge_p_heap_safe_push(%struct.VEC_fixup_edge_p_heap** %succ_edges, %struct.fixup_edge_d* %20), !dbg !2873
  %21 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !2874
  ret %struct.fixup_edge_d* %21, !dbg !2875
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.fixup_edge_d** @VEC_fixup_edge_p_heap_safe_push(%struct.VEC_fixup_edge_p_heap** %vec_, %struct.fixup_edge_d* %obj_) #0 !dbg !2876 {
entry:
  %vec_.addr = alloca %struct.VEC_fixup_edge_p_heap**, align 8
  %obj_.addr = alloca %struct.fixup_edge_d*, align 8
  store %struct.VEC_fixup_edge_p_heap** %vec_, %struct.VEC_fixup_edge_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_fixup_edge_p_heap*** %vec_.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  store %struct.fixup_edge_d* %obj_, %struct.fixup_edge_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %obj_.addr, metadata !2883, metadata !DIExpression()), !dbg !2882
  %0 = load %struct.VEC_fixup_edge_p_heap**, %struct.VEC_fixup_edge_p_heap*** %vec_.addr, align 8, !dbg !2882
  %call = call i32 @VEC_fixup_edge_p_heap_reserve(%struct.VEC_fixup_edge_p_heap** %0, i32 1), !dbg !2882
  %1 = load %struct.VEC_fixup_edge_p_heap**, %struct.VEC_fixup_edge_p_heap*** %vec_.addr, align 8, !dbg !2882
  %2 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %1, align 8, !dbg !2882
  %tobool = icmp ne %struct.VEC_fixup_edge_p_heap* %2, null, !dbg !2882
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2882

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_fixup_edge_p_heap**, %struct.VEC_fixup_edge_p_heap*** %vec_.addr, align 8, !dbg !2882
  %4 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %3, align 8, !dbg !2882
  %base = getelementptr inbounds %struct.VEC_fixup_edge_p_heap, %struct.VEC_fixup_edge_p_heap* %4, i32 0, i32 0, !dbg !2882
  br label %cond.end, !dbg !2882

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2882

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_fixup_edge_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2882
  %5 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %obj_.addr, align 8, !dbg !2882
  %call1 = call %struct.fixup_edge_d** @VEC_fixup_edge_p_base_quick_push(%struct.VEC_fixup_edge_p_base* %cond, %struct.fixup_edge_d* %5), !dbg !2882
  ret %struct.fixup_edge_d** %call1, !dbg !2882
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_fixup_edge_p_heap_reserve(%struct.VEC_fixup_edge_p_heap** %vec_, i32 %alloc_) #0 !dbg !2884 {
entry:
  %vec_.addr = alloca %struct.VEC_fixup_edge_p_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_fixup_edge_p_heap** %vec_, %struct.VEC_fixup_edge_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_fixup_edge_p_heap*** %vec_.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2889, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !2890, metadata !DIExpression()), !dbg !2888
  %0 = load %struct.VEC_fixup_edge_p_heap**, %struct.VEC_fixup_edge_p_heap*** %vec_.addr, align 8, !dbg !2888
  %1 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %0, align 8, !dbg !2888
  %tobool = icmp ne %struct.VEC_fixup_edge_p_heap* %1, null, !dbg !2888
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2888

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_fixup_edge_p_heap**, %struct.VEC_fixup_edge_p_heap*** %vec_.addr, align 8, !dbg !2888
  %3 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %2, align 8, !dbg !2888
  %base = getelementptr inbounds %struct.VEC_fixup_edge_p_heap, %struct.VEC_fixup_edge_p_heap* %3, i32 0, i32 0, !dbg !2888
  br label %cond.end, !dbg !2888

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2888

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_fixup_edge_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2888
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !2888
  %call = call i32 @VEC_fixup_edge_p_base_space(%struct.VEC_fixup_edge_p_base* %cond, i32 %4), !dbg !2888
  %tobool1 = icmp ne i32 %call, 0, !dbg !2888
  %lnot = xor i1 %tobool1, true, !dbg !2888
  %lnot.ext = zext i1 %lnot to i32, !dbg !2888
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !2888
  %5 = load i32, i32* %extend, align 4, !dbg !2891
  %tobool2 = icmp ne i32 %5, 0, !dbg !2891
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2888

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_fixup_edge_p_heap**, %struct.VEC_fixup_edge_p_heap*** %vec_.addr, align 8, !dbg !2891
  %7 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %6, align 8, !dbg !2891
  %8 = bitcast %struct.VEC_fixup_edge_p_heap* %7 to i8*, !dbg !2891
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !2891
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !2891
  %10 = bitcast i8* %call3 to %struct.VEC_fixup_edge_p_heap*, !dbg !2891
  %11 = load %struct.VEC_fixup_edge_p_heap**, %struct.VEC_fixup_edge_p_heap*** %vec_.addr, align 8, !dbg !2891
  store %struct.VEC_fixup_edge_p_heap* %10, %struct.VEC_fixup_edge_p_heap** %11, align 8, !dbg !2891
  br label %if.end, !dbg !2891

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !2888
  ret i32 %12, !dbg !2888
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.fixup_edge_d** @VEC_fixup_edge_p_base_quick_push(%struct.VEC_fixup_edge_p_base* %vec_, %struct.fixup_edge_d* %obj_) #0 !dbg !2893 {
entry:
  %vec_.addr = alloca %struct.VEC_fixup_edge_p_base*, align 8
  %obj_.addr = alloca %struct.fixup_edge_d*, align 8
  %slot_ = alloca %struct.fixup_edge_d**, align 8
  store %struct.VEC_fixup_edge_p_base* %vec_, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_fixup_edge_p_base** %vec_.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store %struct.fixup_edge_d* %obj_, %struct.fixup_edge_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %obj_.addr, metadata !2899, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d*** %slot_, metadata !2900, metadata !DIExpression()), !dbg !2898
  %0 = load %struct.VEC_fixup_edge_p_base*, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8, !dbg !2898
  %num = getelementptr inbounds %struct.VEC_fixup_edge_p_base, %struct.VEC_fixup_edge_p_base* %0, i32 0, i32 0, !dbg !2898
  %1 = load i32, i32* %num, align 8, !dbg !2898
  %2 = load %struct.VEC_fixup_edge_p_base*, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8, !dbg !2898
  %alloc = getelementptr inbounds %struct.VEC_fixup_edge_p_base, %struct.VEC_fixup_edge_p_base* %2, i32 0, i32 1, !dbg !2898
  %3 = load i32, i32* %alloc, align 4, !dbg !2898
  %cmp = icmp ult i32 %1, %3, !dbg !2898
  %conv = zext i1 %cmp to i32, !dbg !2898
  %4 = load %struct.VEC_fixup_edge_p_base*, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8, !dbg !2898
  %vec = getelementptr inbounds %struct.VEC_fixup_edge_p_base, %struct.VEC_fixup_edge_p_base* %4, i32 0, i32 2, !dbg !2898
  %5 = load %struct.VEC_fixup_edge_p_base*, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8, !dbg !2898
  %num1 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, %struct.VEC_fixup_edge_p_base* %5, i32 0, i32 0, !dbg !2898
  %6 = load i32, i32* %num1, align 8, !dbg !2898
  %inc = add i32 %6, 1, !dbg !2898
  store i32 %inc, i32* %num1, align 8, !dbg !2898
  %idxprom = zext i32 %6 to i64, !dbg !2898
  %arrayidx = getelementptr inbounds [1 x %struct.fixup_edge_d*], [1 x %struct.fixup_edge_d*]* %vec, i64 0, i64 %idxprom, !dbg !2898
  store %struct.fixup_edge_d** %arrayidx, %struct.fixup_edge_d*** %slot_, align 8, !dbg !2898
  %7 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %obj_.addr, align 8, !dbg !2898
  %8 = load %struct.fixup_edge_d**, %struct.fixup_edge_d*** %slot_, align 8, !dbg !2898
  store %struct.fixup_edge_d* %7, %struct.fixup_edge_d** %8, align 8, !dbg !2898
  %9 = load %struct.fixup_edge_d**, %struct.fixup_edge_d*** %slot_, align 8, !dbg !2898
  ret %struct.fixup_edge_d** %9, !dbg !2898
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_fixup_edge_p_base_space(%struct.VEC_fixup_edge_p_base* %vec_, i32 %alloc_) #0 !dbg !2901 {
entry:
  %vec_.addr = alloca %struct.VEC_fixup_edge_p_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_fixup_edge_p_base* %vec_, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_fixup_edge_p_base** %vec_.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2906, metadata !DIExpression()), !dbg !2905
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2905
  %cmp = icmp sge i32 %0, 0, !dbg !2905
  %conv = zext i1 %cmp to i32, !dbg !2905
  %1 = load %struct.VEC_fixup_edge_p_base*, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8, !dbg !2905
  %tobool = icmp ne %struct.VEC_fixup_edge_p_base* %1, null, !dbg !2905
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2905

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_fixup_edge_p_base*, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8, !dbg !2905
  %alloc = getelementptr inbounds %struct.VEC_fixup_edge_p_base, %struct.VEC_fixup_edge_p_base* %2, i32 0, i32 1, !dbg !2905
  %3 = load i32, i32* %alloc, align 4, !dbg !2905
  %4 = load %struct.VEC_fixup_edge_p_base*, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8, !dbg !2905
  %num = getelementptr inbounds %struct.VEC_fixup_edge_p_base, %struct.VEC_fixup_edge_p_base* %4, i32 0, i32 0, !dbg !2905
  %5 = load i32, i32* %num, align 8, !dbg !2905
  %sub = sub i32 %3, %5, !dbg !2905
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !2905
  %cmp1 = icmp uge i32 %sub, %6, !dbg !2905
  %conv2 = zext i1 %cmp1 to i32, !dbg !2905
  br label %cond.end, !dbg !2905

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !2905
  %tobool3 = icmp ne i32 %7, 0, !dbg !2905
  %lnot = xor i1 %tobool3, true, !dbg !2905
  %lnot.ext = zext i1 %lnot to i32, !dbg !2905
  br label %cond.end, !dbg !2905

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !2905
  ret i32 %cond, !dbg !2905
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_fixup_edge_p_base_iterate(%struct.VEC_fixup_edge_p_base* %vec_, i32 %ix_, %struct.fixup_edge_d** %ptr) #0 !dbg !2907 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_fixup_edge_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.fixup_edge_d**, align 8
  store %struct.VEC_fixup_edge_p_base* %vec_, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_fixup_edge_p_base** %vec_.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2914, metadata !DIExpression()), !dbg !2913
  store %struct.fixup_edge_d** %ptr, %struct.fixup_edge_d*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d*** %ptr.addr, metadata !2915, metadata !DIExpression()), !dbg !2913
  %0 = load %struct.VEC_fixup_edge_p_base*, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8, !dbg !2916
  %tobool = icmp ne %struct.VEC_fixup_edge_p_base* %0, null, !dbg !2916
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2916

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2916
  %2 = load %struct.VEC_fixup_edge_p_base*, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8, !dbg !2916
  %num = getelementptr inbounds %struct.VEC_fixup_edge_p_base, %struct.VEC_fixup_edge_p_base* %2, i32 0, i32 0, !dbg !2916
  %3 = load i32, i32* %num, align 8, !dbg !2916
  %cmp = icmp ult i32 %1, %3, !dbg !2916
  br i1 %cmp, label %if.then, label %if.else, !dbg !2913

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_fixup_edge_p_base*, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8, !dbg !2918
  %vec = getelementptr inbounds %struct.VEC_fixup_edge_p_base, %struct.VEC_fixup_edge_p_base* %4, i32 0, i32 2, !dbg !2918
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2918
  %idxprom = zext i32 %5 to i64, !dbg !2918
  %arrayidx = getelementptr inbounds [1 x %struct.fixup_edge_d*], [1 x %struct.fixup_edge_d*]* %vec, i64 0, i64 %idxprom, !dbg !2918
  %6 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %arrayidx, align 8, !dbg !2918
  %7 = load %struct.fixup_edge_d**, %struct.fixup_edge_d*** %ptr.addr, align 8, !dbg !2918
  store %struct.fixup_edge_d* %6, %struct.fixup_edge_d** %7, align 8, !dbg !2918
  store i32 1, i32* %retval, align 4, !dbg !2918
  br label %return, !dbg !2918

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.fixup_edge_d**, %struct.fixup_edge_d*** %ptr.addr, align 8, !dbg !2920
  store %struct.fixup_edge_d* null, %struct.fixup_edge_d** %8, align 8, !dbg !2920
  store i32 0, i32* %retval, align 4, !dbg !2920
  br label %return, !dbg !2920

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2913
  ret i32 %9, !dbg !2913
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_edge(%struct._IO_FILE* %file, %struct.fixup_graph_d* %fixup_graph, i32 %s, i32 %d) #0 !dbg !2922 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %s.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  store i32 %s, i32* %s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2933
  %1 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2934
  %2 = load i32, i32* %s.addr, align 4, !dbg !2935
  call void @print_basic_block(%struct._IO_FILE* %0, %struct.fixup_graph_d* %1, i32 %2), !dbg !2936
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2937
  %call = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), %struct._IO_FILE* %3), !dbg !2938
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2939
  %5 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2940
  %6 = load i32, i32* %d.addr, align 4, !dbg !2941
  call void @print_basic_block(%struct._IO_FILE* %4, %struct.fixup_graph_d* %5, i32 %6), !dbg !2942
  ret void, !dbg !2943
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_basic_block(%struct._IO_FILE* %file, %struct.fixup_graph_d* %fixup_graph, i32 %n) #0 !dbg !2944 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %n.addr = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  %0 = load i32, i32* %n.addr, align 4, !dbg !2953
  %cmp = icmp eq i32 %0, 0, !dbg !2955
  br i1 %cmp, label %if.then, label %if.else, !dbg !2956

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2957
  %call = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), %struct._IO_FILE* %1), !dbg !2958
  br label %if.end31, !dbg !2958

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %n.addr, align 4, !dbg !2959
  %cmp1 = icmp eq i32 %2, 1, !dbg !2961
  br i1 %cmp1, label %if.then2, label %if.else4, !dbg !2962

if.then2:                                         ; preds = %if.else
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2963
  %call3 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), %struct._IO_FILE* %3), !dbg !2964
  br label %if.end30, !dbg !2964

if.else4:                                         ; preds = %if.else
  %4 = load i32, i32* %n.addr, align 4, !dbg !2965
  %cmp5 = icmp eq i32 %4, 2, !dbg !2967
  br i1 %cmp5, label %if.then6, label %if.else8, !dbg !2968

if.then6:                                         ; preds = %if.else4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2969
  %call7 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), %struct._IO_FILE* %5), !dbg !2970
  br label %if.end29, !dbg !2970

if.else8:                                         ; preds = %if.else4
  %6 = load i32, i32* %n.addr, align 4, !dbg !2971
  %cmp9 = icmp eq i32 %6, 3, !dbg !2973
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !2974

if.then10:                                        ; preds = %if.else8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2975
  %call11 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0), %struct._IO_FILE* %7), !dbg !2976
  br label %if.end28, !dbg !2976

if.else12:                                        ; preds = %if.else8
  %8 = load i32, i32* %n.addr, align 4, !dbg !2977
  %9 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2979
  %new_exit_index = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %9, i32 0, i32 3, !dbg !2980
  %10 = load i32, i32* %new_exit_index, align 4, !dbg !2980
  %cmp13 = icmp eq i32 %8, %10, !dbg !2981
  br i1 %cmp13, label %if.then14, label %if.else16, !dbg !2982

if.then14:                                        ; preds = %if.else12
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2983
  %call15 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), %struct._IO_FILE* %11), !dbg !2984
  br label %if.end27, !dbg !2984

if.else16:                                        ; preds = %if.else12
  %12 = load i32, i32* %n.addr, align 4, !dbg !2985
  %13 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !2987
  %new_entry_index = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %13, i32 0, i32 2, !dbg !2988
  %14 = load i32, i32* %new_entry_index, align 8, !dbg !2988
  %cmp17 = icmp eq i32 %12, %14, !dbg !2989
  br i1 %cmp17, label %if.then18, label %if.else20, !dbg !2990

if.then18:                                        ; preds = %if.else16
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2991
  %call19 = call i32 @fputs(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i64 0, i64 0), %struct._IO_FILE* %15), !dbg !2992
  br label %if.end26, !dbg !2992

if.else20:                                        ; preds = %if.else16
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2993
  %17 = load i32, i32* %n.addr, align 4, !dbg !2995
  %div = sdiv i32 %17, 2, !dbg !2996
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0), i32 %div), !dbg !2997
  %18 = load i32, i32* %n.addr, align 4, !dbg !2998
  %rem = srem i32 %18, 2, !dbg !3000
  %tobool = icmp ne i32 %rem, 0, !dbg !3000
  br i1 %tobool, label %if.then22, label %if.else24, !dbg !3001

if.then22:                                        ; preds = %if.else20
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3002
  %call23 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0), %struct._IO_FILE* %19), !dbg !3003
  br label %if.end, !dbg !3003

if.else24:                                        ; preds = %if.else20
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3004
  %call25 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0), %struct._IO_FILE* %20), !dbg !3005
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then14
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then10
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then6
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then2
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  ret void, !dbg !3006
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_fixup_edge_p_base_length(%struct.VEC_fixup_edge_p_base* %vec_) #0 !dbg !3007 {
entry:
  %vec_.addr = alloca %struct.VEC_fixup_edge_p_base*, align 8
  store %struct.VEC_fixup_edge_p_base* %vec_, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_fixup_edge_p_base** %vec_.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  %0 = load %struct.VEC_fixup_edge_p_base*, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8, !dbg !3011
  %tobool = icmp ne %struct.VEC_fixup_edge_p_base* %0, null, !dbg !3011
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3011

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_fixup_edge_p_base*, %struct.VEC_fixup_edge_p_base** %vec_.addr, align 8, !dbg !3011
  %num = getelementptr inbounds %struct.VEC_fixup_edge_p_base, %struct.VEC_fixup_edge_p_base* %1, i32 0, i32 0, !dbg !3011
  %2 = load i32, i32* %num, align 8, !dbg !3011
  br label %cond.end, !dbg !3011

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3011

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3011
  ret i32 %cond, !dbg !3011
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @find_max_flow(%struct.fixup_graph_d* %fixup_graph, i32 %source, i32 %sink) #0 !dbg !3012 {
entry:
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %source.addr = alloca i32, align 4
  %sink.addr = alloca i32, align 4
  %fnum_edges = alloca i32, align 4
  %augmenting_path = alloca %struct.augmenting_path_d, align 8
  %bb_pred = alloca i32*, align 8
  %max_flow = alloca i64, align 8
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %fedge_list = alloca %struct.fixup_edge_d*, align 8
  %pfedge = alloca %struct.fixup_edge_d*, align 8
  %r_pfedge = alloca %struct.fixup_edge_d*, align 8
  %increment = alloca i64, align 8
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store i32 %source, i32* %source.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %source.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  store i32 %sink, i32* %sink.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sink.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata i32* %fnum_edges, metadata !3021, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.declare(metadata %struct.augmenting_path_d* %augmenting_path, metadata !3023, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.declare(metadata i32** %bb_pred, metadata !3038, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.declare(metadata i64* %max_flow, metadata !3040, metadata !DIExpression()), !dbg !3041
  store i64 0, i64* %max_flow, align 8, !dbg !3041
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata i32* %u, metadata !3044, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %fedge_list, metadata !3046, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %pfedge, metadata !3048, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %r_pfedge, metadata !3050, metadata !DIExpression()), !dbg !3051
  %0 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3052
  %tobool = icmp ne %struct.fixup_graph_d* %0, null, !dbg !3052
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3052

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 1040, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3052
  br label %cond.end, !dbg !3052

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3052

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3052
  %1 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3053
  %num_edges = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %1, i32 0, i32 1, !dbg !3054
  %2 = load i32, i32* %num_edges, align 4, !dbg !3054
  store i32 %2, i32* %fnum_edges, align 4, !dbg !3055
  %3 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3056
  %edge_list = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %3, i32 0, i32 5, !dbg !3057
  %4 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %edge_list, align 8, !dbg !3057
  store %struct.fixup_edge_d* %4, %struct.fixup_edge_d** %fedge_list, align 8, !dbg !3058
  store i32 0, i32* %i, align 4, !dbg !3059
  br label %for.cond, !dbg !3061

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i32, i32* %i, align 4, !dbg !3062
  %6 = load i32, i32* %fnum_edges, align 4, !dbg !3064
  %cmp = icmp slt i32 %5, %6, !dbg !3065
  br i1 %cmp, label %for.body, label %for.end, !dbg !3066

for.body:                                         ; preds = %for.cond
  %7 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge_list, align 8, !dbg !3067
  %8 = load i32, i32* %i, align 4, !dbg !3069
  %idx.ext = sext i32 %8 to i64, !dbg !3070
  %add.ptr = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %7, i64 %idx.ext, !dbg !3070
  store %struct.fixup_edge_d* %add.ptr, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3071
  %9 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3072
  %flow = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %9, i32 0, i32 5, !dbg !3073
  store i64 0, i64* %flow, align 8, !dbg !3074
  br label %for.inc, !dbg !3075

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3076
  %inc = add nsw i32 %10, 1, !dbg !3076
  store i32 %inc, i32* %i, align 4, !dbg !3076
  br label %for.cond, !dbg !3077, !llvm.loop !3078

for.end:                                          ; preds = %for.cond
  %11 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3080
  call void @compute_residual_flow(%struct.fixup_graph_d* %11), !dbg !3081
  %12 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3082
  %num_vertices = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %12, i32 0, i32 0, !dbg !3083
  %13 = load i32, i32* %num_vertices, align 8, !dbg !3083
  call void @init_augmenting_path(%struct.augmenting_path_d* %augmenting_path, i32 %13), !dbg !3084
  %bb_pred1 = getelementptr inbounds %struct.augmenting_path_d, %struct.augmenting_path_d* %augmenting_path, i32 0, i32 1, !dbg !3085
  %14 = load i32*, i32** %bb_pred1, align 8, !dbg !3085
  store i32* %14, i32** %bb_pred, align 8, !dbg !3086
  br label %while.cond, !dbg !3087

while.cond:                                       ; preds = %if.end61, %for.end
  %15 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3088
  %16 = load i32, i32* %source.addr, align 4, !dbg !3089
  %17 = load i32, i32* %sink.addr, align 4, !dbg !3090
  %call = call i32 @find_augmenting_path(%struct.fixup_graph_d* %15, %struct.augmenting_path_d* %augmenting_path, i32 %16, i32 %17), !dbg !3091
  %tobool2 = icmp ne i32 %call, 0, !dbg !3087
  br i1 %tobool2, label %while.body, label %while.end, !dbg !3087

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %increment, metadata !3092, metadata !DIExpression()), !dbg !3094
  store i64 9223372036854775807, i64* %increment, align 8, !dbg !3094
  %18 = load i32, i32* %sink.addr, align 4, !dbg !3095
  store i32 %18, i32* %u, align 4, !dbg !3097
  br label %for.cond3, !dbg !3098

for.cond3:                                        ; preds = %for.inc13, %while.body
  %19 = load i32, i32* %u, align 4, !dbg !3099
  %20 = load i32, i32* %source.addr, align 4, !dbg !3101
  %cmp4 = icmp ne i32 %19, %20, !dbg !3102
  br i1 %cmp4, label %for.body5, label %for.end16, !dbg !3103

for.body5:                                        ; preds = %for.cond3
  %21 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3104
  %22 = load i32*, i32** %bb_pred, align 8, !dbg !3106
  %23 = load i32, i32* %u, align 4, !dbg !3107
  %idxprom = sext i32 %23 to i64, !dbg !3106
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom, !dbg !3106
  %24 = load i32, i32* %arrayidx, align 4, !dbg !3106
  %25 = load i32, i32* %u, align 4, !dbg !3108
  %call6 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %21, i32 %24, i32 %25), !dbg !3109
  store %struct.fixup_edge_d* %call6, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3110
  %26 = load i64, i64* %increment, align 8, !dbg !3111
  %27 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3111
  %rflow = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %27, i32 0, i32 6, !dbg !3111
  %28 = load i64, i64* %rflow, align 8, !dbg !3111
  %cmp7 = icmp slt i64 %26, %28, !dbg !3111
  br i1 %cmp7, label %cond.true8, label %cond.false9, !dbg !3111

cond.true8:                                       ; preds = %for.body5
  %29 = load i64, i64* %increment, align 8, !dbg !3111
  br label %cond.end11, !dbg !3111

cond.false9:                                      ; preds = %for.body5
  %30 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3111
  %rflow10 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %30, i32 0, i32 6, !dbg !3111
  %31 = load i64, i64* %rflow10, align 8, !dbg !3111
  br label %cond.end11, !dbg !3111

cond.end11:                                       ; preds = %cond.false9, %cond.true8
  %cond12 = phi i64 [ %29, %cond.true8 ], [ %31, %cond.false9 ], !dbg !3111
  store i64 %cond12, i64* %increment, align 8, !dbg !3112
  br label %for.inc13, !dbg !3113

for.inc13:                                        ; preds = %cond.end11
  %32 = load i32*, i32** %bb_pred, align 8, !dbg !3114
  %33 = load i32, i32* %u, align 4, !dbg !3115
  %idxprom14 = sext i32 %33 to i64, !dbg !3114
  %arrayidx15 = getelementptr inbounds i32, i32* %32, i64 %idxprom14, !dbg !3114
  %34 = load i32, i32* %arrayidx15, align 4, !dbg !3114
  store i32 %34, i32* %u, align 4, !dbg !3116
  br label %for.cond3, !dbg !3117, !llvm.loop !3118

for.end16:                                        ; preds = %for.cond3
  %35 = load i64, i64* %increment, align 8, !dbg !3120
  %36 = load i64, i64* %max_flow, align 8, !dbg !3121
  %add = add nsw i64 %36, %35, !dbg !3121
  store i64 %add, i64* %max_flow, align 8, !dbg !3121
  %37 = load i32, i32* %sink.addr, align 4, !dbg !3122
  store i32 %37, i32* %u, align 4, !dbg !3124
  br label %for.cond17, !dbg !3125

for.cond17:                                       ; preds = %for.inc44, %for.end16
  %38 = load i32, i32* %u, align 4, !dbg !3126
  %39 = load i32, i32* %source.addr, align 4, !dbg !3128
  %cmp18 = icmp ne i32 %38, %39, !dbg !3129
  br i1 %cmp18, label %for.body19, label %for.end47, !dbg !3130

for.body19:                                       ; preds = %for.cond17
  %40 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3131
  %41 = load i32*, i32** %bb_pred, align 8, !dbg !3133
  %42 = load i32, i32* %u, align 4, !dbg !3134
  %idxprom20 = sext i32 %42 to i64, !dbg !3133
  %arrayidx21 = getelementptr inbounds i32, i32* %41, i64 %idxprom20, !dbg !3133
  %43 = load i32, i32* %arrayidx21, align 4, !dbg !3133
  %44 = load i32, i32* %u, align 4, !dbg !3135
  %call22 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %40, i32 %43, i32 %44), !dbg !3136
  store %struct.fixup_edge_d* %call22, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3137
  %45 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3138
  %46 = load i32, i32* %u, align 4, !dbg !3139
  %47 = load i32*, i32** %bb_pred, align 8, !dbg !3140
  %48 = load i32, i32* %u, align 4, !dbg !3141
  %idxprom23 = sext i32 %48 to i64, !dbg !3140
  %arrayidx24 = getelementptr inbounds i32, i32* %47, i64 %idxprom23, !dbg !3140
  %49 = load i32, i32* %arrayidx24, align 4, !dbg !3140
  %call25 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %45, i32 %46, i32 %49), !dbg !3142
  store %struct.fixup_edge_d* %call25, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !3143
  %50 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3144
  %type = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %50, i32 0, i32 2, !dbg !3146
  %51 = load i32, i32* %type, align 8, !dbg !3146
  %tobool26 = icmp ne i32 %51, 0, !dbg !3144
  br i1 %tobool26, label %if.then, label %if.else, !dbg !3147

if.then:                                          ; preds = %for.body19
  %52 = load i64, i64* %increment, align 8, !dbg !3148
  %53 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3150
  %flow27 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %53, i32 0, i32 5, !dbg !3151
  %54 = load i64, i64* %flow27, align 8, !dbg !3152
  %add28 = add nsw i64 %54, %52, !dbg !3152
  store i64 %add28, i64* %flow27, align 8, !dbg !3152
  %55 = load i64, i64* %increment, align 8, !dbg !3153
  %56 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3154
  %rflow29 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %56, i32 0, i32 6, !dbg !3155
  %57 = load i64, i64* %rflow29, align 8, !dbg !3156
  %sub = sub nsw i64 %57, %55, !dbg !3156
  store i64 %sub, i64* %rflow29, align 8, !dbg !3156
  %58 = load i64, i64* %increment, align 8, !dbg !3157
  %59 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !3158
  %rflow30 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %59, i32 0, i32 6, !dbg !3159
  %60 = load i64, i64* %rflow30, align 8, !dbg !3160
  %add31 = add nsw i64 %60, %58, !dbg !3160
  store i64 %add31, i64* %rflow30, align 8, !dbg !3160
  br label %if.end, !dbg !3161

if.else:                                          ; preds = %for.body19
  %61 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !3162
  %type32 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %61, i32 0, i32 2, !dbg !3162
  %62 = load i32, i32* %type32, align 8, !dbg !3162
  %tobool33 = icmp ne i32 %62, 0, !dbg !3162
  br i1 %tobool33, label %cond.false35, label %cond.true34, !dbg !3162

cond.true34:                                      ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 1083, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3162
  br label %cond.end36, !dbg !3162

cond.false35:                                     ; preds = %if.else
  br label %cond.end36, !dbg !3162

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i32 [ 0, %cond.true34 ], [ 0, %cond.false35 ], !dbg !3162
  %63 = load i64, i64* %increment, align 8, !dbg !3164
  %64 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !3165
  %rflow38 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %64, i32 0, i32 6, !dbg !3166
  %65 = load i64, i64* %rflow38, align 8, !dbg !3167
  %add39 = add nsw i64 %65, %63, !dbg !3167
  store i64 %add39, i64* %rflow38, align 8, !dbg !3167
  %66 = load i64, i64* %increment, align 8, !dbg !3168
  %67 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !3169
  %flow40 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %67, i32 0, i32 5, !dbg !3170
  %68 = load i64, i64* %flow40, align 8, !dbg !3171
  %sub41 = sub nsw i64 %68, %66, !dbg !3171
  store i64 %sub41, i64* %flow40, align 8, !dbg !3171
  %69 = load i64, i64* %increment, align 8, !dbg !3172
  %70 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3173
  %rflow42 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %70, i32 0, i32 6, !dbg !3174
  %71 = load i64, i64* %rflow42, align 8, !dbg !3175
  %sub43 = sub nsw i64 %71, %69, !dbg !3175
  store i64 %sub43, i64* %rflow42, align 8, !dbg !3175
  br label %if.end

if.end:                                           ; preds = %cond.end36, %if.then
  br label %for.inc44, !dbg !3176

for.inc44:                                        ; preds = %if.end
  %72 = load i32*, i32** %bb_pred, align 8, !dbg !3177
  %73 = load i32, i32* %u, align 4, !dbg !3178
  %idxprom45 = sext i32 %73 to i64, !dbg !3177
  %arrayidx46 = getelementptr inbounds i32, i32* %72, i64 %idxprom45, !dbg !3177
  %74 = load i32, i32* %arrayidx46, align 4, !dbg !3177
  store i32 %74, i32* %u, align 4, !dbg !3179
  br label %for.cond17, !dbg !3180, !llvm.loop !3181

for.end47:                                        ; preds = %for.cond17
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3183
  %tobool48 = icmp ne %struct._IO_FILE* %75, null, !dbg !3183
  br i1 %tobool48, label %if.then49, label %if.end61, !dbg !3185

if.then49:                                        ; preds = %for.end47
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3186
  %call50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0)), !dbg !3188
  %77 = load i32, i32* %sink.addr, align 4, !dbg !3189
  store i32 %77, i32* %u, align 4, !dbg !3191
  br label %for.cond51, !dbg !3192

for.cond51:                                       ; preds = %for.inc55, %if.then49
  %78 = load i32, i32* %u, align 4, !dbg !3193
  %79 = load i32, i32* %source.addr, align 4, !dbg !3195
  %cmp52 = icmp ne i32 %78, %79, !dbg !3196
  br i1 %cmp52, label %for.body53, label %for.end58, !dbg !3197

for.body53:                                       ; preds = %for.cond51
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3198
  %81 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3200
  %82 = load i32, i32* %u, align 4, !dbg !3201
  call void @print_basic_block(%struct._IO_FILE* %80, %struct.fixup_graph_d* %81, i32 %82), !dbg !3202
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3203
  %call54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0)), !dbg !3204
  br label %for.inc55, !dbg !3205

for.inc55:                                        ; preds = %for.body53
  %84 = load i32*, i32** %bb_pred, align 8, !dbg !3206
  %85 = load i32, i32* %u, align 4, !dbg !3207
  %idxprom56 = sext i32 %85 to i64, !dbg !3206
  %arrayidx57 = getelementptr inbounds i32, i32* %84, i64 %idxprom56, !dbg !3206
  %86 = load i32, i32* %arrayidx57, align 4, !dbg !3206
  store i32 %86, i32* %u, align 4, !dbg !3208
  br label %for.cond51, !dbg !3209, !llvm.loop !3210

for.end58:                                        ; preds = %for.cond51
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3212
  %88 = load i64, i64* %increment, align 8, !dbg !3213
  %call59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.52, i64 0, i64 0), i64 %88), !dbg !3214
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3215
  %90 = load i64, i64* %max_flow, align 8, !dbg !3216
  %call60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i64 %90), !dbg !3217
  br label %if.end61, !dbg !3218

if.end61:                                         ; preds = %for.end58, %for.end47
  br label %while.cond, !dbg !3087, !llvm.loop !3219

while.end:                                        ; preds = %while.cond
  call void @free_augmenting_path(%struct.augmenting_path_d* %augmenting_path), !dbg !3221
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3222
  %tobool62 = icmp ne %struct._IO_FILE* %91, null, !dbg !3222
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !3224

if.then63:                                        ; preds = %while.end
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3225
  %93 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3226
  call void @dump_fixup_graph(%struct._IO_FILE* %92, %struct.fixup_graph_d* %93, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.54, i64 0, i64 0)), !dbg !3227
  br label %if.end64, !dbg !3227

if.end64:                                         ; preds = %if.then63, %while.end
  %94 = load i64, i64* %max_flow, align 8, !dbg !3228
  ret i64 %94, !dbg !3229
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cancel_negative_cycle(%struct.fixup_graph_d* %fixup_graph, i32* %pi, i64* %d, i32* %cycle) #0 !dbg !3230 {
entry:
  %retval = alloca i8, align 1
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %pi.addr = alloca i32*, align 8
  %d.addr = alloca i64*, align 8
  %cycle.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %fnum_vertices = alloca i32, align 4
  %fnum_edges = alloca i32, align 4
  %fedge_list = alloca %struct.fixup_edge_d*, align 8
  %pfedge = alloca %struct.fixup_edge_d*, align 8
  %r_pfedge = alloca %struct.fixup_edge_d*, align 8
  %found_cycle = alloca i8, align 1
  %cycle_start = alloca i32, align 4
  %cycle_end = alloca i32, align 4
  %sum_cost = alloca i64, align 8
  %cycle_flow = alloca i64, align 8
  %new_entry_index = alloca i32, align 4
  %propagated = alloca i8, align 1
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  store i32* %pi, i32** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pi.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  store i64* %d, i64** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %d.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  store i32* %cycle, i32** %cycle.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cycle.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3243, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3245, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.declare(metadata i32* %fnum_vertices, metadata !3247, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.declare(metadata i32* %fnum_edges, metadata !3249, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %fedge_list, metadata !3251, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %pfedge, metadata !3253, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %r_pfedge, metadata !3255, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.declare(metadata i8* %found_cycle, metadata !3257, metadata !DIExpression()), !dbg !3258
  store i8 0, i8* %found_cycle, align 1, !dbg !3258
  call void @llvm.dbg.declare(metadata i32* %cycle_start, metadata !3259, metadata !DIExpression()), !dbg !3260
  store i32 0, i32* %cycle_start, align 4, !dbg !3260
  call void @llvm.dbg.declare(metadata i32* %cycle_end, metadata !3261, metadata !DIExpression()), !dbg !3262
  store i32 0, i32* %cycle_end, align 4, !dbg !3262
  call void @llvm.dbg.declare(metadata i64* %sum_cost, metadata !3263, metadata !DIExpression()), !dbg !3264
  store i64 0, i64* %sum_cost, align 8, !dbg !3264
  call void @llvm.dbg.declare(metadata i64* %cycle_flow, metadata !3265, metadata !DIExpression()), !dbg !3266
  store i64 0, i64* %cycle_flow, align 8, !dbg !3266
  call void @llvm.dbg.declare(metadata i32* %new_entry_index, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata i8* %propagated, metadata !3269, metadata !DIExpression()), !dbg !3270
  store i8 0, i8* %propagated, align 1, !dbg !3270
  %0 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3271
  %tobool = icmp ne %struct.fixup_graph_d* %0, null, !dbg !3271
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3271

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 800, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3271
  br label %cond.end, !dbg !3271

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3271

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3271
  %1 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3272
  %num_vertices = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %1, i32 0, i32 0, !dbg !3273
  %2 = load i32, i32* %num_vertices, align 8, !dbg !3273
  store i32 %2, i32* %fnum_vertices, align 4, !dbg !3274
  %3 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3275
  %num_edges = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %3, i32 0, i32 1, !dbg !3276
  %4 = load i32, i32* %num_edges, align 4, !dbg !3276
  store i32 %4, i32* %fnum_edges, align 4, !dbg !3277
  %5 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3278
  %edge_list = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %5, i32 0, i32 5, !dbg !3279
  %6 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %edge_list, align 8, !dbg !3279
  store %struct.fixup_edge_d* %6, %struct.fixup_edge_d** %fedge_list, align 8, !dbg !3280
  %7 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3281
  %new_entry_index1 = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %7, i32 0, i32 2, !dbg !3282
  %8 = load i32, i32* %new_entry_index1, align 8, !dbg !3282
  store i32 %8, i32* %new_entry_index, align 4, !dbg !3283
  store i32 1, i32* %i, align 4, !dbg !3284
  br label %for.cond, !dbg !3286

for.cond:                                         ; preds = %for.inc, %cond.end
  %9 = load i32, i32* %i, align 4, !dbg !3287
  %10 = load i32, i32* %fnum_vertices, align 4, !dbg !3289
  %cmp = icmp slt i32 %9, %10, !dbg !3290
  br i1 %cmp, label %for.body, label %for.end, !dbg !3291

for.body:                                         ; preds = %for.cond
  %11 = load i64*, i64** %d.addr, align 8, !dbg !3292
  %12 = load i32, i32* %i, align 4, !dbg !3294
  %idxprom = sext i32 %12 to i64, !dbg !3292
  %arrayidx = getelementptr inbounds i64, i64* %11, i64 %idxprom, !dbg !3292
  store i64 9223372036854775807, i64* %arrayidx, align 8, !dbg !3295
  %13 = load i32*, i32** %pi.addr, align 8, !dbg !3296
  %14 = load i32, i32* %i, align 4, !dbg !3297
  %idxprom2 = sext i32 %14 to i64, !dbg !3296
  %arrayidx3 = getelementptr inbounds i32, i32* %13, i64 %idxprom2, !dbg !3296
  store i32 -1, i32* %arrayidx3, align 4, !dbg !3298
  %15 = load i32*, i32** %cycle.addr, align 8, !dbg !3299
  %16 = load i32, i32* %i, align 4, !dbg !3300
  %idxprom4 = sext i32 %16 to i64, !dbg !3299
  %arrayidx5 = getelementptr inbounds i32, i32* %15, i64 %idxprom4, !dbg !3299
  store i32 -1, i32* %arrayidx5, align 4, !dbg !3301
  br label %for.inc, !dbg !3302

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3303
  %inc = add nsw i32 %17, 1, !dbg !3303
  store i32 %inc, i32* %i, align 4, !dbg !3303
  br label %for.cond, !dbg !3304, !llvm.loop !3305

for.end:                                          ; preds = %for.cond
  %18 = load i64*, i64** %d.addr, align 8, !dbg !3307
  %arrayidx6 = getelementptr inbounds i64, i64* %18, i64 0, !dbg !3307
  store i64 0, i64* %arrayidx6, align 8, !dbg !3308
  store i32 1, i32* %k, align 4, !dbg !3309
  br label %for.cond7, !dbg !3311

for.cond7:                                        ; preds = %for.inc50, %for.end
  %19 = load i32, i32* %k, align 4, !dbg !3312
  %20 = load i32, i32* %fnum_vertices, align 4, !dbg !3314
  %cmp8 = icmp slt i32 %19, %20, !dbg !3315
  br i1 %cmp8, label %for.body9, label %for.end52, !dbg !3316

for.body9:                                        ; preds = %for.cond7
  store i8 0, i8* %propagated, align 1, !dbg !3317
  store i32 0, i32* %i, align 4, !dbg !3319
  br label %for.cond10, !dbg !3321

for.cond10:                                       ; preds = %for.inc44, %for.body9
  %21 = load i32, i32* %i, align 4, !dbg !3322
  %22 = load i32, i32* %fnum_edges, align 4, !dbg !3324
  %cmp11 = icmp slt i32 %21, %22, !dbg !3325
  br i1 %cmp11, label %for.body12, label %for.end46, !dbg !3326

for.body12:                                       ; preds = %for.cond10
  %23 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge_list, align 8, !dbg !3327
  %24 = load i32, i32* %i, align 4, !dbg !3329
  %idx.ext = sext i32 %24 to i64, !dbg !3330
  %add.ptr = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %23, i64 %idx.ext, !dbg !3330
  store %struct.fixup_edge_d* %add.ptr, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3331
  %25 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3332
  %src = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %25, i32 0, i32 0, !dbg !3334
  %26 = load i32, i32* %src, align 8, !dbg !3334
  %27 = load i32, i32* %new_entry_index, align 4, !dbg !3335
  %cmp13 = icmp eq i32 %26, %27, !dbg !3336
  br i1 %cmp13, label %if.then, label %if.end, !dbg !3337

if.then:                                          ; preds = %for.body12
  br label %for.inc44, !dbg !3338

if.end:                                           ; preds = %for.body12
  %28 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3339
  %is_rflow_valid = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %28, i32 0, i32 3, !dbg !3341
  %29 = load i8, i8* %is_rflow_valid, align 4, !dbg !3341
  %conv = zext i8 %29 to i32, !dbg !3339
  %tobool14 = icmp ne i32 %conv, 0, !dbg !3339
  br i1 %tobool14, label %land.lhs.true, label %if.end43, !dbg !3342

land.lhs.true:                                    ; preds = %if.end
  %30 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3343
  %rflow = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %30, i32 0, i32 6, !dbg !3344
  %31 = load i64, i64* %rflow, align 8, !dbg !3344
  %tobool15 = icmp ne i64 %31, 0, !dbg !3343
  br i1 %tobool15, label %land.lhs.true16, label %if.end43, !dbg !3345

land.lhs.true16:                                  ; preds = %land.lhs.true
  %32 = load i64*, i64** %d.addr, align 8, !dbg !3346
  %33 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3347
  %src17 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %33, i32 0, i32 0, !dbg !3348
  %34 = load i32, i32* %src17, align 8, !dbg !3348
  %idxprom18 = sext i32 %34 to i64, !dbg !3346
  %arrayidx19 = getelementptr inbounds i64, i64* %32, i64 %idxprom18, !dbg !3346
  %35 = load i64, i64* %arrayidx19, align 8, !dbg !3346
  %cmp20 = icmp ne i64 %35, 9223372036854775807, !dbg !3349
  br i1 %cmp20, label %land.lhs.true22, label %if.end43, !dbg !3350

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %36 = load i64*, i64** %d.addr, align 8, !dbg !3351
  %37 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3352
  %dest = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %37, i32 0, i32 1, !dbg !3353
  %38 = load i32, i32* %dest, align 4, !dbg !3353
  %idxprom23 = sext i32 %38 to i64, !dbg !3351
  %arrayidx24 = getelementptr inbounds i64, i64* %36, i64 %idxprom23, !dbg !3351
  %39 = load i64, i64* %arrayidx24, align 8, !dbg !3351
  %40 = load i64*, i64** %d.addr, align 8, !dbg !3354
  %41 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3355
  %src25 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %41, i32 0, i32 0, !dbg !3356
  %42 = load i32, i32* %src25, align 8, !dbg !3356
  %idxprom26 = sext i32 %42 to i64, !dbg !3354
  %arrayidx27 = getelementptr inbounds i64, i64* %40, i64 %idxprom26, !dbg !3354
  %43 = load i64, i64* %arrayidx27, align 8, !dbg !3354
  %44 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3357
  %cost = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %44, i32 0, i32 8, !dbg !3358
  %45 = load i64, i64* %cost, align 8, !dbg !3358
  %add = add nsw i64 %43, %45, !dbg !3359
  %cmp28 = icmp sgt i64 %39, %add, !dbg !3360
  br i1 %cmp28, label %if.then30, label %if.end43, !dbg !3361

if.then30:                                        ; preds = %land.lhs.true22
  %46 = load i64*, i64** %d.addr, align 8, !dbg !3362
  %47 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3364
  %src31 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %47, i32 0, i32 0, !dbg !3365
  %48 = load i32, i32* %src31, align 8, !dbg !3365
  %idxprom32 = sext i32 %48 to i64, !dbg !3362
  %arrayidx33 = getelementptr inbounds i64, i64* %46, i64 %idxprom32, !dbg !3362
  %49 = load i64, i64* %arrayidx33, align 8, !dbg !3362
  %50 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3366
  %cost34 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %50, i32 0, i32 8, !dbg !3367
  %51 = load i64, i64* %cost34, align 8, !dbg !3367
  %add35 = add nsw i64 %49, %51, !dbg !3368
  %52 = load i64*, i64** %d.addr, align 8, !dbg !3369
  %53 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3370
  %dest36 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %53, i32 0, i32 1, !dbg !3371
  %54 = load i32, i32* %dest36, align 4, !dbg !3371
  %idxprom37 = sext i32 %54 to i64, !dbg !3369
  %arrayidx38 = getelementptr inbounds i64, i64* %52, i64 %idxprom37, !dbg !3369
  store i64 %add35, i64* %arrayidx38, align 8, !dbg !3372
  %55 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3373
  %src39 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %55, i32 0, i32 0, !dbg !3374
  %56 = load i32, i32* %src39, align 8, !dbg !3374
  %57 = load i32*, i32** %pi.addr, align 8, !dbg !3375
  %58 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3376
  %dest40 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %58, i32 0, i32 1, !dbg !3377
  %59 = load i32, i32* %dest40, align 4, !dbg !3377
  %idxprom41 = sext i32 %59 to i64, !dbg !3375
  %arrayidx42 = getelementptr inbounds i32, i32* %57, i64 %idxprom41, !dbg !3375
  store i32 %56, i32* %arrayidx42, align 4, !dbg !3378
  store i8 1, i8* %propagated, align 1, !dbg !3379
  br label %if.end43, !dbg !3380

if.end43:                                         ; preds = %if.then30, %land.lhs.true22, %land.lhs.true16, %land.lhs.true, %if.end
  br label %for.inc44, !dbg !3381

for.inc44:                                        ; preds = %if.end43, %if.then
  %60 = load i32, i32* %i, align 4, !dbg !3382
  %inc45 = add nsw i32 %60, 1, !dbg !3382
  store i32 %inc45, i32* %i, align 4, !dbg !3382
  br label %for.cond10, !dbg !3383, !llvm.loop !3384

for.end46:                                        ; preds = %for.cond10
  %61 = load i8, i8* %propagated, align 1, !dbg !3386
  %tobool47 = icmp ne i8 %61, 0, !dbg !3386
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !3388

if.then48:                                        ; preds = %for.end46
  br label %for.end52, !dbg !3389

if.end49:                                         ; preds = %for.end46
  br label %for.inc50, !dbg !3390

for.inc50:                                        ; preds = %if.end49
  %62 = load i32, i32* %k, align 4, !dbg !3391
  %inc51 = add nsw i32 %62, 1, !dbg !3391
  store i32 %inc51, i32* %k, align 4, !dbg !3391
  br label %for.cond7, !dbg !3392, !llvm.loop !3393

for.end52:                                        ; preds = %if.then48, %for.cond7
  %63 = load i8, i8* %propagated, align 1, !dbg !3395
  %tobool53 = icmp ne i8 %63, 0, !dbg !3395
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !3397

if.then54:                                        ; preds = %for.end52
  store i8 0, i8* %retval, align 1, !dbg !3398
  br label %return, !dbg !3398

if.end55:                                         ; preds = %for.end52
  store i32 0, i32* %i, align 4, !dbg !3399
  br label %for.cond56, !dbg !3401

for.cond56:                                       ; preds = %for.inc92, %if.end55
  %64 = load i32, i32* %i, align 4, !dbg !3402
  %65 = load i32, i32* %fnum_edges, align 4, !dbg !3404
  %cmp57 = icmp slt i32 %64, %65, !dbg !3405
  br i1 %cmp57, label %for.body59, label %for.end94, !dbg !3406

for.body59:                                       ; preds = %for.cond56
  %66 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge_list, align 8, !dbg !3407
  %67 = load i32, i32* %i, align 4, !dbg !3409
  %idx.ext60 = sext i32 %67 to i64, !dbg !3410
  %add.ptr61 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %66, i64 %idx.ext60, !dbg !3410
  store %struct.fixup_edge_d* %add.ptr61, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3411
  %68 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3412
  %src62 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %68, i32 0, i32 0, !dbg !3414
  %69 = load i32, i32* %src62, align 8, !dbg !3414
  %70 = load i32, i32* %new_entry_index, align 4, !dbg !3415
  %cmp63 = icmp eq i32 %69, %70, !dbg !3416
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !3417

if.then65:                                        ; preds = %for.body59
  br label %for.inc92, !dbg !3418

if.end66:                                         ; preds = %for.body59
  %71 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3419
  %is_rflow_valid67 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %71, i32 0, i32 3, !dbg !3421
  %72 = load i8, i8* %is_rflow_valid67, align 4, !dbg !3421
  %conv68 = zext i8 %72 to i32, !dbg !3419
  %tobool69 = icmp ne i32 %conv68, 0, !dbg !3419
  br i1 %tobool69, label %land.lhs.true70, label %if.end91, !dbg !3422

land.lhs.true70:                                  ; preds = %if.end66
  %73 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3423
  %rflow71 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %73, i32 0, i32 6, !dbg !3424
  %74 = load i64, i64* %rflow71, align 8, !dbg !3424
  %tobool72 = icmp ne i64 %74, 0, !dbg !3423
  br i1 %tobool72, label %land.lhs.true73, label %if.end91, !dbg !3425

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %75 = load i64*, i64** %d.addr, align 8, !dbg !3426
  %76 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3427
  %src74 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %76, i32 0, i32 0, !dbg !3428
  %77 = load i32, i32* %src74, align 8, !dbg !3428
  %idxprom75 = sext i32 %77 to i64, !dbg !3426
  %arrayidx76 = getelementptr inbounds i64, i64* %75, i64 %idxprom75, !dbg !3426
  %78 = load i64, i64* %arrayidx76, align 8, !dbg !3426
  %cmp77 = icmp ne i64 %78, 9223372036854775807, !dbg !3429
  br i1 %cmp77, label %land.lhs.true79, label %if.end91, !dbg !3430

land.lhs.true79:                                  ; preds = %land.lhs.true73
  %79 = load i64*, i64** %d.addr, align 8, !dbg !3431
  %80 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3432
  %dest80 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %80, i32 0, i32 1, !dbg !3433
  %81 = load i32, i32* %dest80, align 4, !dbg !3433
  %idxprom81 = sext i32 %81 to i64, !dbg !3431
  %arrayidx82 = getelementptr inbounds i64, i64* %79, i64 %idxprom81, !dbg !3431
  %82 = load i64, i64* %arrayidx82, align 8, !dbg !3431
  %83 = load i64*, i64** %d.addr, align 8, !dbg !3434
  %84 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3435
  %src83 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %84, i32 0, i32 0, !dbg !3436
  %85 = load i32, i32* %src83, align 8, !dbg !3436
  %idxprom84 = sext i32 %85 to i64, !dbg !3434
  %arrayidx85 = getelementptr inbounds i64, i64* %83, i64 %idxprom84, !dbg !3434
  %86 = load i64, i64* %arrayidx85, align 8, !dbg !3434
  %87 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3437
  %cost86 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %87, i32 0, i32 8, !dbg !3438
  %88 = load i64, i64* %cost86, align 8, !dbg !3438
  %add87 = add nsw i64 %86, %88, !dbg !3439
  %cmp88 = icmp sgt i64 %82, %add87, !dbg !3440
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !3441

if.then90:                                        ; preds = %land.lhs.true79
  store i8 1, i8* %found_cycle, align 1, !dbg !3442
  br label %for.end94, !dbg !3444

if.end91:                                         ; preds = %land.lhs.true79, %land.lhs.true73, %land.lhs.true70, %if.end66
  br label %for.inc92, !dbg !3445

for.inc92:                                        ; preds = %if.end91, %if.then65
  %89 = load i32, i32* %i, align 4, !dbg !3446
  %inc93 = add nsw i32 %89, 1, !dbg !3446
  store i32 %inc93, i32* %i, align 4, !dbg !3446
  br label %for.cond56, !dbg !3447, !llvm.loop !3448

for.end94:                                        ; preds = %if.then90, %for.cond56
  %90 = load i8, i8* %found_cycle, align 1, !dbg !3450
  %tobool95 = icmp ne i8 %90, 0, !dbg !3450
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !3452

if.then96:                                        ; preds = %for.end94
  store i8 0, i8* %retval, align 1, !dbg !3453
  br label %return, !dbg !3453

if.end97:                                         ; preds = %for.end94
  store i8 0, i8* %found_cycle, align 1, !dbg !3454
  %91 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3455
  %dest98 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %91, i32 0, i32 1, !dbg !3456
  %92 = load i32, i32* %dest98, align 4, !dbg !3456
  %93 = load i32*, i32** %cycle.addr, align 8, !dbg !3457
  %arrayidx99 = getelementptr inbounds i32, i32* %93, i64 0, !dbg !3457
  store i32 %92, i32* %arrayidx99, align 4, !dbg !3458
  %94 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3459
  %dest100 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %94, i32 0, i32 1, !dbg !3460
  %95 = load i32, i32* %dest100, align 4, !dbg !3460
  store i32 %95, i32* %j, align 4, !dbg !3461
  store i32 1, i32* %i, align 4, !dbg !3462
  br label %for.cond101, !dbg !3464

for.cond101:                                      ; preds = %for.inc125, %if.end97
  %96 = load i32, i32* %i, align 4, !dbg !3465
  %97 = load i32, i32* %fnum_vertices, align 4, !dbg !3467
  %cmp102 = icmp slt i32 %96, %97, !dbg !3468
  br i1 %cmp102, label %for.body104, label %for.end127, !dbg !3469

for.body104:                                      ; preds = %for.cond101
  %98 = load i32*, i32** %pi.addr, align 8, !dbg !3470
  %99 = load i32, i32* %j, align 4, !dbg !3472
  %idxprom105 = sext i32 %99 to i64, !dbg !3470
  %arrayidx106 = getelementptr inbounds i32, i32* %98, i64 %idxprom105, !dbg !3470
  %100 = load i32, i32* %arrayidx106, align 4, !dbg !3470
  store i32 %100, i32* %j, align 4, !dbg !3473
  %101 = load i32, i32* %j, align 4, !dbg !3474
  %102 = load i32*, i32** %cycle.addr, align 8, !dbg !3475
  %103 = load i32, i32* %i, align 4, !dbg !3476
  %idxprom107 = sext i32 %103 to i64, !dbg !3475
  %arrayidx108 = getelementptr inbounds i32, i32* %102, i64 %idxprom107, !dbg !3475
  store i32 %101, i32* %arrayidx108, align 4, !dbg !3477
  store i32 0, i32* %k, align 4, !dbg !3478
  br label %for.cond109, !dbg !3480

for.cond109:                                      ; preds = %for.inc119, %for.body104
  %104 = load i32, i32* %k, align 4, !dbg !3481
  %105 = load i32, i32* %i, align 4, !dbg !3483
  %cmp110 = icmp slt i32 %104, %105, !dbg !3484
  br i1 %cmp110, label %for.body112, label %for.end121, !dbg !3485

for.body112:                                      ; preds = %for.cond109
  %106 = load i32*, i32** %cycle.addr, align 8, !dbg !3486
  %107 = load i32, i32* %k, align 4, !dbg !3489
  %idxprom113 = sext i32 %107 to i64, !dbg !3486
  %arrayidx114 = getelementptr inbounds i32, i32* %106, i64 %idxprom113, !dbg !3486
  %108 = load i32, i32* %arrayidx114, align 4, !dbg !3486
  %109 = load i32, i32* %j, align 4, !dbg !3490
  %cmp115 = icmp eq i32 %108, %109, !dbg !3491
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !3492

if.then117:                                       ; preds = %for.body112
  %110 = load i32, i32* %k, align 4, !dbg !3493
  store i32 %110, i32* %cycle_start, align 4, !dbg !3495
  %111 = load i32, i32* %i, align 4, !dbg !3496
  store i32 %111, i32* %cycle_end, align 4, !dbg !3497
  store i8 1, i8* %found_cycle, align 1, !dbg !3498
  br label %for.end121, !dbg !3499

if.end118:                                        ; preds = %for.body112
  br label %for.inc119, !dbg !3500

for.inc119:                                       ; preds = %if.end118
  %112 = load i32, i32* %k, align 4, !dbg !3501
  %inc120 = add nsw i32 %112, 1, !dbg !3501
  store i32 %inc120, i32* %k, align 4, !dbg !3501
  br label %for.cond109, !dbg !3502, !llvm.loop !3503

for.end121:                                       ; preds = %if.then117, %for.cond109
  %113 = load i8, i8* %found_cycle, align 1, !dbg !3505
  %tobool122 = icmp ne i8 %113, 0, !dbg !3505
  br i1 %tobool122, label %if.then123, label %if.end124, !dbg !3507

if.then123:                                       ; preds = %for.end121
  br label %for.end127, !dbg !3508

if.end124:                                        ; preds = %for.end121
  br label %for.inc125, !dbg !3509

for.inc125:                                       ; preds = %if.end124
  %114 = load i32, i32* %i, align 4, !dbg !3510
  %inc126 = add nsw i32 %114, 1, !dbg !3510
  store i32 %inc126, i32* %i, align 4, !dbg !3510
  br label %for.cond101, !dbg !3511, !llvm.loop !3512

for.end127:                                       ; preds = %if.then123, %for.cond101
  %115 = load i32*, i32** %cycle.addr, align 8, !dbg !3514
  %116 = load i32, i32* %cycle_start, align 4, !dbg !3514
  %idxprom128 = sext i32 %116 to i64, !dbg !3514
  %arrayidx129 = getelementptr inbounds i32, i32* %115, i64 %idxprom128, !dbg !3514
  %117 = load i32, i32* %arrayidx129, align 4, !dbg !3514
  %118 = load i32*, i32** %cycle.addr, align 8, !dbg !3514
  %119 = load i32, i32* %cycle_end, align 4, !dbg !3514
  %idxprom130 = sext i32 %119 to i64, !dbg !3514
  %arrayidx131 = getelementptr inbounds i32, i32* %118, i64 %idxprom130, !dbg !3514
  %120 = load i32, i32* %arrayidx131, align 4, !dbg !3514
  %cmp132 = icmp eq i32 %117, %120, !dbg !3514
  br i1 %cmp132, label %cond.false135, label %cond.true134, !dbg !3514

cond.true134:                                     ; preds = %for.end127
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 884, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3514
  br label %cond.end136, !dbg !3514

cond.false135:                                    ; preds = %for.end127
  br label %cond.end136, !dbg !3514

cond.end136:                                      ; preds = %cond.false135, %cond.true134
  %cond137 = phi i32 [ 0, %cond.true134 ], [ 0, %cond.false135 ], !dbg !3514
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3515
  %tobool138 = icmp ne %struct._IO_FILE* %121, null, !dbg !3515
  br i1 %tobool138, label %if.then139, label %if.end140, !dbg !3517

if.then139:                                       ; preds = %cond.end136
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3518
  %123 = load i32, i32* %cycle_end, align 4, !dbg !3519
  %124 = load i32, i32* %cycle_start, align 4, !dbg !3520
  %sub = sub nsw i32 %123, %124, !dbg !3521
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %122, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.56, i64 0, i64 0), i32 %sub), !dbg !3522
  br label %if.end140, !dbg !3522

if.end140:                                        ; preds = %if.then139, %cond.end136
  store i64 0, i64* %sum_cost, align 8, !dbg !3523
  store i64 9223372036854775807, i64* %cycle_flow, align 8, !dbg !3524
  %125 = load i32, i32* %cycle_start, align 4, !dbg !3525
  store i32 %125, i32* %k, align 4, !dbg !3527
  br label %for.cond141, !dbg !3528

for.cond141:                                      ; preds = %for.inc167, %if.end140
  %126 = load i32, i32* %k, align 4, !dbg !3529
  %127 = load i32, i32* %cycle_end, align 4, !dbg !3531
  %cmp142 = icmp slt i32 %126, %127, !dbg !3532
  br i1 %cmp142, label %for.body144, label %for.end169, !dbg !3533

for.body144:                                      ; preds = %for.cond141
  %128 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3534
  %129 = load i32*, i32** %cycle.addr, align 8, !dbg !3536
  %130 = load i32, i32* %k, align 4, !dbg !3537
  %add145 = add nsw i32 %130, 1, !dbg !3538
  %idxprom146 = sext i32 %add145 to i64, !dbg !3536
  %arrayidx147 = getelementptr inbounds i32, i32* %129, i64 %idxprom146, !dbg !3536
  %131 = load i32, i32* %arrayidx147, align 4, !dbg !3536
  %132 = load i32*, i32** %cycle.addr, align 8, !dbg !3539
  %133 = load i32, i32* %k, align 4, !dbg !3540
  %idxprom148 = sext i32 %133 to i64, !dbg !3539
  %arrayidx149 = getelementptr inbounds i32, i32* %132, i64 %idxprom148, !dbg !3539
  %134 = load i32, i32* %arrayidx149, align 4, !dbg !3539
  %call150 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %128, i32 %131, i32 %134), !dbg !3541
  store %struct.fixup_edge_d* %call150, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3542
  %135 = load i64, i64* %cycle_flow, align 8, !dbg !3543
  %136 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3543
  %rflow151 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %136, i32 0, i32 6, !dbg !3543
  %137 = load i64, i64* %rflow151, align 8, !dbg !3543
  %cmp152 = icmp slt i64 %135, %137, !dbg !3543
  br i1 %cmp152, label %cond.true154, label %cond.false155, !dbg !3543

cond.true154:                                     ; preds = %for.body144
  %138 = load i64, i64* %cycle_flow, align 8, !dbg !3543
  br label %cond.end157, !dbg !3543

cond.false155:                                    ; preds = %for.body144
  %139 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3543
  %rflow156 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %139, i32 0, i32 6, !dbg !3543
  %140 = load i64, i64* %rflow156, align 8, !dbg !3543
  br label %cond.end157, !dbg !3543

cond.end157:                                      ; preds = %cond.false155, %cond.true154
  %cond158 = phi i64 [ %138, %cond.true154 ], [ %140, %cond.false155 ], !dbg !3543
  store i64 %cond158, i64* %cycle_flow, align 8, !dbg !3544
  %141 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3545
  %cost159 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %141, i32 0, i32 8, !dbg !3546
  %142 = load i64, i64* %cost159, align 8, !dbg !3546
  %143 = load i64, i64* %sum_cost, align 8, !dbg !3547
  %add160 = add nsw i64 %143, %142, !dbg !3547
  store i64 %add160, i64* %sum_cost, align 8, !dbg !3547
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3548
  %tobool161 = icmp ne %struct._IO_FILE* %144, null, !dbg !3548
  br i1 %tobool161, label %if.then162, label %if.end166, !dbg !3550

if.then162:                                       ; preds = %cond.end157
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3551
  %146 = load i32*, i32** %cycle.addr, align 8, !dbg !3552
  %147 = load i32, i32* %k, align 4, !dbg !3553
  %idxprom163 = sext i32 %147 to i64, !dbg !3552
  %arrayidx164 = getelementptr inbounds i32, i32* %146, i64 %idxprom163, !dbg !3552
  %148 = load i32, i32* %arrayidx164, align 4, !dbg !3552
  %call165 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0), i32 %148), !dbg !3554
  br label %if.end166, !dbg !3554

if.end166:                                        ; preds = %if.then162, %cond.end157
  br label %for.inc167, !dbg !3555

for.inc167:                                       ; preds = %if.end166
  %149 = load i32, i32* %k, align 4, !dbg !3556
  %inc168 = add nsw i32 %149, 1, !dbg !3556
  store i32 %inc168, i32* %k, align 4, !dbg !3556
  br label %for.cond141, !dbg !3557, !llvm.loop !3558

for.end169:                                       ; preds = %for.cond141
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3560
  %tobool170 = icmp ne %struct._IO_FILE* %150, null, !dbg !3560
  br i1 %tobool170, label %if.then171, label %if.end177, !dbg !3562

if.then171:                                       ; preds = %for.end169
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3563
  %152 = load i32*, i32** %cycle.addr, align 8, !dbg !3565
  %153 = load i32, i32* %k, align 4, !dbg !3566
  %idxprom172 = sext i32 %153 to i64, !dbg !3565
  %arrayidx173 = getelementptr inbounds i32, i32* %152, i64 %idxprom172, !dbg !3565
  %154 = load i32, i32* %arrayidx173, align 4, !dbg !3565
  %call174 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0), i32 %154), !dbg !3567
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3568
  %156 = load i64, i64* %sum_cost, align 8, !dbg !3569
  %157 = load i64, i64* %cycle_flow, align 8, !dbg !3570
  %call175 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %155, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i64 0, i64 0), i64 %156, i64 %157), !dbg !3571
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3572
  %159 = load i64, i64* %cycle_flow, align 8, !dbg !3573
  %call176 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %158, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.59, i64 0, i64 0), i64 %159), !dbg !3574
  br label %if.end177, !dbg !3575

if.end177:                                        ; preds = %if.then171, %for.end169
  %160 = load i32, i32* %cycle_start, align 4, !dbg !3576
  store i32 %160, i32* %k, align 4, !dbg !3578
  br label %for.cond178, !dbg !3579

for.cond178:                                      ; preds = %for.inc208, %if.end177
  %161 = load i32, i32* %k, align 4, !dbg !3580
  %162 = load i32, i32* %cycle_end, align 4, !dbg !3582
  %cmp179 = icmp slt i32 %161, %162, !dbg !3583
  br i1 %cmp179, label %for.body181, label %for.end210, !dbg !3584

for.body181:                                      ; preds = %for.cond178
  %163 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3585
  %164 = load i32*, i32** %cycle.addr, align 8, !dbg !3587
  %165 = load i32, i32* %k, align 4, !dbg !3588
  %add182 = add nsw i32 %165, 1, !dbg !3589
  %idxprom183 = sext i32 %add182 to i64, !dbg !3587
  %arrayidx184 = getelementptr inbounds i32, i32* %164, i64 %idxprom183, !dbg !3587
  %166 = load i32, i32* %arrayidx184, align 4, !dbg !3587
  %167 = load i32*, i32** %cycle.addr, align 8, !dbg !3590
  %168 = load i32, i32* %k, align 4, !dbg !3591
  %idxprom185 = sext i32 %168 to i64, !dbg !3590
  %arrayidx186 = getelementptr inbounds i32, i32* %167, i64 %idxprom185, !dbg !3590
  %169 = load i32, i32* %arrayidx186, align 4, !dbg !3590
  %call187 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %163, i32 %166, i32 %169), !dbg !3592
  store %struct.fixup_edge_d* %call187, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3593
  %170 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3594
  %171 = load i32*, i32** %cycle.addr, align 8, !dbg !3595
  %172 = load i32, i32* %k, align 4, !dbg !3596
  %idxprom188 = sext i32 %172 to i64, !dbg !3595
  %arrayidx189 = getelementptr inbounds i32, i32* %171, i64 %idxprom188, !dbg !3595
  %173 = load i32, i32* %arrayidx189, align 4, !dbg !3595
  %174 = load i32*, i32** %cycle.addr, align 8, !dbg !3597
  %175 = load i32, i32* %k, align 4, !dbg !3598
  %add190 = add nsw i32 %175, 1, !dbg !3599
  %idxprom191 = sext i32 %add190 to i64, !dbg !3597
  %arrayidx192 = getelementptr inbounds i32, i32* %174, i64 %idxprom191, !dbg !3597
  %176 = load i32, i32* %arrayidx192, align 4, !dbg !3597
  %call193 = call %struct.fixup_edge_d* @find_fixup_edge(%struct.fixup_graph_d* %170, i32 %173, i32 %176), !dbg !3600
  store %struct.fixup_edge_d* %call193, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !3601
  %177 = load i64, i64* %cycle_flow, align 8, !dbg !3602
  %178 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3603
  %rflow194 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %178, i32 0, i32 6, !dbg !3604
  %179 = load i64, i64* %rflow194, align 8, !dbg !3605
  %sub195 = sub nsw i64 %179, %177, !dbg !3605
  store i64 %sub195, i64* %rflow194, align 8, !dbg !3605
  %180 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3606
  %type = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %180, i32 0, i32 2, !dbg !3608
  %181 = load i32, i32* %type, align 8, !dbg !3608
  %tobool196 = icmp ne i32 %181, 0, !dbg !3606
  br i1 %tobool196, label %if.then197, label %if.end199, !dbg !3609

if.then197:                                       ; preds = %for.body181
  %182 = load i64, i64* %cycle_flow, align 8, !dbg !3610
  %183 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3611
  %flow = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %183, i32 0, i32 5, !dbg !3612
  %184 = load i64, i64* %flow, align 8, !dbg !3613
  %add198 = add nsw i64 %184, %182, !dbg !3613
  store i64 %add198, i64* %flow, align 8, !dbg !3613
  br label %if.end199, !dbg !3611

if.end199:                                        ; preds = %if.then197, %for.body181
  %185 = load i64, i64* %cycle_flow, align 8, !dbg !3614
  %186 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !3615
  %rflow200 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %186, i32 0, i32 6, !dbg !3616
  %187 = load i64, i64* %rflow200, align 8, !dbg !3617
  %add201 = add nsw i64 %187, %185, !dbg !3617
  store i64 %add201, i64* %rflow200, align 8, !dbg !3617
  %188 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !3618
  %type202 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %188, i32 0, i32 2, !dbg !3620
  %189 = load i32, i32* %type202, align 8, !dbg !3620
  %tobool203 = icmp ne i32 %189, 0, !dbg !3618
  br i1 %tobool203, label %if.then204, label %if.end207, !dbg !3621

if.then204:                                       ; preds = %if.end199
  %190 = load i64, i64* %cycle_flow, align 8, !dbg !3622
  %191 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %r_pfedge, align 8, !dbg !3623
  %flow205 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %191, i32 0, i32 5, !dbg !3624
  %192 = load i64, i64* %flow205, align 8, !dbg !3625
  %sub206 = sub nsw i64 %192, %190, !dbg !3625
  store i64 %sub206, i64* %flow205, align 8, !dbg !3625
  br label %if.end207, !dbg !3623

if.end207:                                        ; preds = %if.then204, %if.end199
  br label %for.inc208, !dbg !3626

for.inc208:                                       ; preds = %if.end207
  %193 = load i32, i32* %k, align 4, !dbg !3627
  %inc209 = add nsw i32 %193, 1, !dbg !3627
  store i32 %inc209, i32* %k, align 4, !dbg !3627
  br label %for.cond178, !dbg !3628, !llvm.loop !3629

for.end210:                                       ; preds = %for.cond178
  store i8 1, i8* %retval, align 1, !dbg !3631
  br label %return, !dbg !3631

return:                                           ; preds = %for.end210, %if.then96, %if.then54
  %194 = load i8, i8* %retval, align 1, !dbg !3632
  ret i8 %194, !dbg !3632
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_residual_flow(%struct.fixup_graph_d* %fixup_graph) #0 !dbg !3633 {
entry:
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %i = alloca i32, align 4
  %fnum_edges = alloca i32, align 4
  %fedge_list = alloca %struct.fixup_edge_d*, align 8
  %pfedge = alloca %struct.fixup_edge_d*, align 8
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3636, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.declare(metadata i32* %fnum_edges, metadata !3638, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %fedge_list, metadata !3640, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %pfedge, metadata !3642, metadata !DIExpression()), !dbg !3643
  %0 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3644
  %tobool = icmp ne %struct.fixup_graph_d* %0, null, !dbg !3644
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3644

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 937, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3644
  br label %cond.end, !dbg !3644

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3644

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3644
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3645
  %tobool1 = icmp ne %struct._IO_FILE* %1, null, !dbg !3645
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3647

if.then:                                          ; preds = %cond.end
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3648
  %call = call i32 @fputs(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i64 0, i64 0), %struct._IO_FILE* %2), !dbg !3649
  br label %if.end, !dbg !3649

if.end:                                           ; preds = %if.then, %cond.end
  %3 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3650
  %num_edges = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %3, i32 0, i32 1, !dbg !3651
  %4 = load i32, i32* %num_edges, align 4, !dbg !3651
  store i32 %4, i32* %fnum_edges, align 4, !dbg !3652
  %5 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3653
  %edge_list = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %5, i32 0, i32 5, !dbg !3654
  %6 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %edge_list, align 8, !dbg !3654
  store %struct.fixup_edge_d* %6, %struct.fixup_edge_d** %fedge_list, align 8, !dbg !3655
  store i32 0, i32* %i, align 4, !dbg !3656
  br label %for.cond, !dbg !3658

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !3659
  %8 = load i32, i32* %fnum_edges, align 4, !dbg !3661
  %cmp = icmp slt i32 %7, %8, !dbg !3662
  br i1 %cmp, label %for.body, label %for.end, !dbg !3663

for.body:                                         ; preds = %for.cond
  %9 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %fedge_list, align 8, !dbg !3664
  %10 = load i32, i32* %i, align 4, !dbg !3666
  %idx.ext = sext i32 %10 to i64, !dbg !3667
  %add.ptr = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %9, i64 %idx.ext, !dbg !3667
  store %struct.fixup_edge_d* %add.ptr, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3668
  %11 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3669
  %max_capacity = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %11, i32 0, i32 9, !dbg !3670
  %12 = load i64, i64* %max_capacity, align 8, !dbg !3670
  %13 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3671
  %flow = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %13, i32 0, i32 5, !dbg !3672
  %14 = load i64, i64* %flow, align 8, !dbg !3672
  %sub = sub nsw i64 %12, %14, !dbg !3673
  %15 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3674
  %rflow = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %15, i32 0, i32 6, !dbg !3675
  store i64 %sub, i64* %rflow, align 8, !dbg !3676
  %16 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3677
  %is_rflow_valid = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %16, i32 0, i32 3, !dbg !3678
  store i8 1, i8* %is_rflow_valid, align 4, !dbg !3679
  %17 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3680
  %18 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3681
  %dest = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %18, i32 0, i32 1, !dbg !3682
  %19 = load i32, i32* %dest, align 4, !dbg !3682
  %20 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3683
  %src = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %20, i32 0, i32 0, !dbg !3684
  %21 = load i32, i32* %src, align 8, !dbg !3684
  %22 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3685
  %flow2 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %22, i32 0, i32 5, !dbg !3686
  %23 = load i64, i64* %flow2, align 8, !dbg !3686
  %24 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3687
  %cost = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %24, i32 0, i32 8, !dbg !3688
  %25 = load i64, i64* %cost, align 8, !dbg !3688
  %sub3 = sub nsw i64 0, %25, !dbg !3689
  call void @add_rfixup_edge(%struct.fixup_graph_d* %17, i32 %19, i32 %21, i64 %23, i64 %sub3), !dbg !3690
  br label %for.inc, !dbg !3691

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !3692
  %inc = add nsw i32 %26, 1, !dbg !3692
  store i32 %inc, i32* %i, align 4, !dbg !3692
  br label %for.cond, !dbg !3693, !llvm.loop !3694

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3696
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_augmenting_path(%struct.augmenting_path_d* %augmenting_path, i32 %graph_size) #0 !dbg !3697 {
entry:
  %augmenting_path.addr = alloca %struct.augmenting_path_d*, align 8
  %graph_size.addr = alloca i32, align 4
  store %struct.augmenting_path_d* %augmenting_path, %struct.augmenting_path_d** %augmenting_path.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.augmenting_path_d** %augmenting_path.addr, metadata !3701, metadata !DIExpression()), !dbg !3702
  store i32 %graph_size, i32* %graph_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %graph_size.addr, metadata !3703, metadata !DIExpression()), !dbg !3704
  %0 = load i32, i32* %graph_size.addr, align 4, !dbg !3705
  %add = add nsw i32 %0, 2, !dbg !3706
  %conv = sext i32 %add to i64, !dbg !3705
  %call = call i8* @xcalloc(i64 %conv, i64 4), !dbg !3707
  %1 = bitcast i8* %call to i32*, !dbg !3708
  %2 = load %struct.augmenting_path_d*, %struct.augmenting_path_d** %augmenting_path.addr, align 8, !dbg !3709
  %queue_list = getelementptr inbounds %struct.augmenting_path_d, %struct.augmenting_path_d* %2, i32 0, i32 0, !dbg !3710
  %queue = getelementptr inbounds %struct.queue_d, %struct.queue_d* %queue_list, i32 0, i32 0, !dbg !3711
  store i32* %1, i32** %queue, align 8, !dbg !3712
  %3 = load i32, i32* %graph_size.addr, align 4, !dbg !3713
  %add1 = add nsw i32 %3, 2, !dbg !3714
  %4 = load %struct.augmenting_path_d*, %struct.augmenting_path_d** %augmenting_path.addr, align 8, !dbg !3715
  %queue_list2 = getelementptr inbounds %struct.augmenting_path_d, %struct.augmenting_path_d* %4, i32 0, i32 0, !dbg !3716
  %size = getelementptr inbounds %struct.queue_d, %struct.queue_d* %queue_list2, i32 0, i32 3, !dbg !3717
  store i32 %add1, i32* %size, align 8, !dbg !3718
  %5 = load i32, i32* %graph_size.addr, align 4, !dbg !3719
  %conv3 = sext i32 %5 to i64, !dbg !3719
  %call4 = call i8* @xcalloc(i64 %conv3, i64 4), !dbg !3720
  %6 = bitcast i8* %call4 to i32*, !dbg !3721
  %7 = load %struct.augmenting_path_d*, %struct.augmenting_path_d** %augmenting_path.addr, align 8, !dbg !3722
  %bb_pred = getelementptr inbounds %struct.augmenting_path_d, %struct.augmenting_path_d* %7, i32 0, i32 1, !dbg !3723
  store i32* %6, i32** %bb_pred, align 8, !dbg !3724
  %8 = load i32, i32* %graph_size.addr, align 4, !dbg !3725
  %conv5 = sext i32 %8 to i64, !dbg !3725
  %call6 = call i8* @xcalloc(i64 %conv5, i64 4), !dbg !3726
  %9 = bitcast i8* %call6 to i32*, !dbg !3727
  %10 = load %struct.augmenting_path_d*, %struct.augmenting_path_d** %augmenting_path.addr, align 8, !dbg !3728
  %is_visited = getelementptr inbounds %struct.augmenting_path_d, %struct.augmenting_path_d* %10, i32 0, i32 2, !dbg !3729
  store i32* %9, i32** %is_visited, align 8, !dbg !3730
  ret void, !dbg !3731
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_augmenting_path(%struct.fixup_graph_d* %fixup_graph, %struct.augmenting_path_d* %augmenting_path, i32 %source, i32 %sink) #0 !dbg !3732 {
entry:
  %retval = alloca i32, align 4
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %augmenting_path.addr = alloca %struct.augmenting_path_d*, align 8
  %source.addr = alloca i32, align 4
  %sink.addr = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  %fvertex_list = alloca %struct.fixup_vertex_d*, align 8
  %pfvertex = alloca %struct.fixup_vertex_d*, align 8
  %pfedge = alloca %struct.fixup_edge_d*, align 8
  %bb_pred = alloca i32*, align 8
  %is_visited = alloca i32*, align 8
  %queue_list = alloca %struct.queue_d*, align 8
  %dest = alloca i32, align 4
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !3735, metadata !DIExpression()), !dbg !3736
  store %struct.augmenting_path_d* %augmenting_path, %struct.augmenting_path_d** %augmenting_path.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.augmenting_path_d** %augmenting_path.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  store i32 %source, i32* %source.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %source.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  store i32 %sink, i32* %sink.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sink.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.declare(metadata i32* %u, metadata !3743, metadata !DIExpression()), !dbg !3744
  store i32 0, i32* %u, align 4, !dbg !3744
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3745, metadata !DIExpression()), !dbg !3746
  call void @llvm.dbg.declare(metadata %struct.fixup_vertex_d** %fvertex_list, metadata !3747, metadata !DIExpression()), !dbg !3748
  call void @llvm.dbg.declare(metadata %struct.fixup_vertex_d** %pfvertex, metadata !3749, metadata !DIExpression()), !dbg !3750
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %pfedge, metadata !3751, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.declare(metadata i32** %bb_pred, metadata !3753, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.declare(metadata i32** %is_visited, metadata !3755, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.declare(metadata %struct.queue_d** %queue_list, metadata !3757, metadata !DIExpression()), !dbg !3759
  %0 = load %struct.augmenting_path_d*, %struct.augmenting_path_d** %augmenting_path.addr, align 8, !dbg !3760
  %tobool = icmp ne %struct.augmenting_path_d* %0, null, !dbg !3760
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3760

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 974, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3760
  br label %cond.end, !dbg !3760

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3760
  %1 = load %struct.augmenting_path_d*, %struct.augmenting_path_d** %augmenting_path.addr, align 8, !dbg !3761
  %bb_pred1 = getelementptr inbounds %struct.augmenting_path_d, %struct.augmenting_path_d* %1, i32 0, i32 1, !dbg !3762
  %2 = load i32*, i32** %bb_pred1, align 8, !dbg !3762
  store i32* %2, i32** %bb_pred, align 8, !dbg !3763
  %3 = load i32*, i32** %bb_pred, align 8, !dbg !3764
  %tobool2 = icmp ne i32* %3, null, !dbg !3764
  br i1 %tobool2, label %cond.false4, label %cond.true3, !dbg !3764

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 976, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3764
  br label %cond.end5, !dbg !3764

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3764

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3764
  %4 = load %struct.augmenting_path_d*, %struct.augmenting_path_d** %augmenting_path.addr, align 8, !dbg !3765
  %is_visited7 = getelementptr inbounds %struct.augmenting_path_d, %struct.augmenting_path_d* %4, i32 0, i32 2, !dbg !3766
  %5 = load i32*, i32** %is_visited7, align 8, !dbg !3766
  store i32* %5, i32** %is_visited, align 8, !dbg !3767
  %6 = load i32*, i32** %is_visited, align 8, !dbg !3768
  %tobool8 = icmp ne i32* %6, null, !dbg !3768
  br i1 %tobool8, label %cond.false10, label %cond.true9, !dbg !3768

cond.true9:                                       ; preds = %cond.end5
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 978, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3768
  br label %cond.end11, !dbg !3768

cond.false10:                                     ; preds = %cond.end5
  br label %cond.end11, !dbg !3768

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ 0, %cond.true9 ], [ 0, %cond.false10 ], !dbg !3768
  %7 = load %struct.augmenting_path_d*, %struct.augmenting_path_d** %augmenting_path.addr, align 8, !dbg !3769
  %queue_list13 = getelementptr inbounds %struct.augmenting_path_d, %struct.augmenting_path_d* %7, i32 0, i32 0, !dbg !3770
  store %struct.queue_d* %queue_list13, %struct.queue_d** %queue_list, align 8, !dbg !3771
  %8 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3772
  %tobool14 = icmp ne %struct.fixup_graph_d* %8, null, !dbg !3772
  br i1 %tobool14, label %cond.false16, label %cond.true15, !dbg !3772

cond.true15:                                      ; preds = %cond.end11
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 981, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3772
  br label %cond.end17, !dbg !3772

cond.false16:                                     ; preds = %cond.end11
  br label %cond.end17, !dbg !3772

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i32 [ 0, %cond.true15 ], [ 0, %cond.false16 ], !dbg !3772
  %9 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3773
  %vertex_list = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %9, i32 0, i32 4, !dbg !3774
  %10 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %vertex_list, align 8, !dbg !3774
  store %struct.fixup_vertex_d* %10, %struct.fixup_vertex_d** %fvertex_list, align 8, !dbg !3775
  store i32 0, i32* %u, align 4, !dbg !3776
  br label %for.cond, !dbg !3778

for.cond:                                         ; preds = %for.inc, %cond.end17
  %11 = load i32, i32* %u, align 4, !dbg !3779
  %12 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3781
  %num_vertices = getelementptr inbounds %struct.fixup_graph_d, %struct.fixup_graph_d* %12, i32 0, i32 0, !dbg !3782
  %13 = load i32, i32* %num_vertices, align 8, !dbg !3782
  %cmp = icmp slt i32 %11, %13, !dbg !3783
  br i1 %cmp, label %for.body, label %for.end, !dbg !3784

for.body:                                         ; preds = %for.cond
  %14 = load i32*, i32** %is_visited, align 8, !dbg !3785
  %15 = load i32, i32* %u, align 4, !dbg !3786
  %idxprom = sext i32 %15 to i64, !dbg !3785
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom, !dbg !3785
  store i32 0, i32* %arrayidx, align 4, !dbg !3787
  br label %for.inc, !dbg !3785

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %u, align 4, !dbg !3788
  %inc = add nsw i32 %16, 1, !dbg !3788
  store i32 %inc, i32* %u, align 4, !dbg !3788
  br label %for.cond, !dbg !3789, !llvm.loop !3790

for.end:                                          ; preds = %for.cond
  %17 = load %struct.queue_d*, %struct.queue_d** %queue_list, align 8, !dbg !3792
  call void @init_queue(%struct.queue_d* %17), !dbg !3793
  %18 = load %struct.queue_d*, %struct.queue_d** %queue_list, align 8, !dbg !3794
  %19 = load i32, i32* %source.addr, align 4, !dbg !3795
  call void @enqueue(%struct.queue_d* %18, i32 %19), !dbg !3796
  %20 = load i32*, i32** %bb_pred, align 8, !dbg !3797
  %21 = load i32, i32* %source.addr, align 4, !dbg !3798
  %idxprom19 = sext i32 %21 to i64, !dbg !3797
  %arrayidx20 = getelementptr inbounds i32, i32* %20, i64 %idxprom19, !dbg !3797
  store i32 -1, i32* %arrayidx20, align 4, !dbg !3799
  br label %while.cond, !dbg !3800

while.cond:                                       ; preds = %for.end49, %for.end
  %22 = load %struct.queue_d*, %struct.queue_d** %queue_list, align 8, !dbg !3801
  %call = call zeroext i8 @is_empty(%struct.queue_d* %22), !dbg !3802
  %tobool21 = icmp ne i8 %call, 0, !dbg !3803
  %lnot = xor i1 %tobool21, true, !dbg !3803
  br i1 %lnot, label %while.body, label %while.end, !dbg !3800

while.body:                                       ; preds = %while.cond
  %23 = load %struct.queue_d*, %struct.queue_d** %queue_list, align 8, !dbg !3804
  %call22 = call i32 @dequeue(%struct.queue_d* %23), !dbg !3806
  store i32 %call22, i32* %u, align 4, !dbg !3807
  %24 = load i32*, i32** %is_visited, align 8, !dbg !3808
  %25 = load i32, i32* %u, align 4, !dbg !3809
  %idxprom23 = sext i32 %25 to i64, !dbg !3808
  %arrayidx24 = getelementptr inbounds i32, i32* %24, i64 %idxprom23, !dbg !3808
  store i32 1, i32* %arrayidx24, align 4, !dbg !3810
  %26 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %fvertex_list, align 8, !dbg !3811
  %27 = load i32, i32* %u, align 4, !dbg !3812
  %idx.ext = sext i32 %27 to i64, !dbg !3813
  %add.ptr = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %26, i64 %idx.ext, !dbg !3813
  store %struct.fixup_vertex_d* %add.ptr, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !3814
  store i32 0, i32* %i, align 4, !dbg !3815
  br label %for.cond25, !dbg !3817

for.cond25:                                       ; preds = %for.inc47, %while.body
  %28 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !3818
  %succ_edges = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %28, i32 0, i32 0, !dbg !3818
  %29 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %succ_edges, align 8, !dbg !3818
  %tobool26 = icmp ne %struct.VEC_fixup_edge_p_heap* %29, null, !dbg !3818
  br i1 %tobool26, label %cond.true27, label %cond.false29, !dbg !3818

cond.true27:                                      ; preds = %for.cond25
  %30 = load %struct.fixup_vertex_d*, %struct.fixup_vertex_d** %pfvertex, align 8, !dbg !3818
  %succ_edges28 = getelementptr inbounds %struct.fixup_vertex_d, %struct.fixup_vertex_d* %30, i32 0, i32 0, !dbg !3818
  %31 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %succ_edges28, align 8, !dbg !3818
  %base = getelementptr inbounds %struct.VEC_fixup_edge_p_heap, %struct.VEC_fixup_edge_p_heap* %31, i32 0, i32 0, !dbg !3818
  br label %cond.end30, !dbg !3818

cond.false29:                                     ; preds = %for.cond25
  br label %cond.end30, !dbg !3818

cond.end30:                                       ; preds = %cond.false29, %cond.true27
  %cond31 = phi %struct.VEC_fixup_edge_p_base* [ %base, %cond.true27 ], [ null, %cond.false29 ], !dbg !3818
  %32 = load i32, i32* %i, align 4, !dbg !3818
  %call32 = call i32 @VEC_fixup_edge_p_base_iterate(%struct.VEC_fixup_edge_p_base* %cond31, i32 %32, %struct.fixup_edge_d** %pfedge), !dbg !3818
  %tobool33 = icmp ne i32 %call32, 0, !dbg !3820
  br i1 %tobool33, label %for.body34, label %for.end49, !dbg !3820

for.body34:                                       ; preds = %cond.end30
  call void @llvm.dbg.declare(metadata i32* %dest, metadata !3821, metadata !DIExpression()), !dbg !3823
  %33 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3824
  %dest35 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %33, i32 0, i32 1, !dbg !3825
  %34 = load i32, i32* %dest35, align 4, !dbg !3825
  store i32 %34, i32* %dest, align 4, !dbg !3823
  %35 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %pfedge, align 8, !dbg !3826
  %rflow = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %35, i32 0, i32 6, !dbg !3828
  %36 = load i64, i64* %rflow, align 8, !dbg !3828
  %cmp36 = icmp sgt i64 %36, 0, !dbg !3829
  br i1 %cmp36, label %land.lhs.true, label %if.end46, !dbg !3830

land.lhs.true:                                    ; preds = %for.body34
  %37 = load i32*, i32** %is_visited, align 8, !dbg !3831
  %38 = load i32, i32* %dest, align 4, !dbg !3832
  %idxprom37 = sext i32 %38 to i64, !dbg !3831
  %arrayidx38 = getelementptr inbounds i32, i32* %37, i64 %idxprom37, !dbg !3831
  %39 = load i32, i32* %arrayidx38, align 4, !dbg !3831
  %cmp39 = icmp eq i32 %39, 0, !dbg !3833
  br i1 %cmp39, label %if.then, label %if.end46, !dbg !3834

if.then:                                          ; preds = %land.lhs.true
  %40 = load %struct.queue_d*, %struct.queue_d** %queue_list, align 8, !dbg !3835
  %41 = load i32, i32* %dest, align 4, !dbg !3837
  call void @enqueue(%struct.queue_d* %40, i32 %41), !dbg !3838
  %42 = load i32, i32* %u, align 4, !dbg !3839
  %43 = load i32*, i32** %bb_pred, align 8, !dbg !3840
  %44 = load i32, i32* %dest, align 4, !dbg !3841
  %idxprom40 = sext i32 %44 to i64, !dbg !3840
  %arrayidx41 = getelementptr inbounds i32, i32* %43, i64 %idxprom40, !dbg !3840
  store i32 %42, i32* %arrayidx41, align 4, !dbg !3842
  %45 = load i32*, i32** %is_visited, align 8, !dbg !3843
  %46 = load i32, i32* %dest, align 4, !dbg !3844
  %idxprom42 = sext i32 %46 to i64, !dbg !3843
  %arrayidx43 = getelementptr inbounds i32, i32* %45, i64 %idxprom42, !dbg !3843
  store i32 1, i32* %arrayidx43, align 4, !dbg !3845
  %47 = load i32, i32* %dest, align 4, !dbg !3846
  %48 = load i32, i32* %sink.addr, align 4, !dbg !3848
  %cmp44 = icmp eq i32 %47, %48, !dbg !3849
  br i1 %cmp44, label %if.then45, label %if.end, !dbg !3850

if.then45:                                        ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !3851
  br label %return, !dbg !3851

if.end:                                           ; preds = %if.then
  br label %if.end46, !dbg !3852

if.end46:                                         ; preds = %if.end, %land.lhs.true, %for.body34
  br label %for.inc47, !dbg !3853

for.inc47:                                        ; preds = %if.end46
  %49 = load i32, i32* %i, align 4, !dbg !3854
  %inc48 = add nsw i32 %49, 1, !dbg !3854
  store i32 %inc48, i32* %i, align 4, !dbg !3854
  br label %for.cond25, !dbg !3855, !llvm.loop !3856

for.end49:                                        ; preds = %cond.end30
  br label %while.cond, !dbg !3800, !llvm.loop !3858

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !3860
  br label %return, !dbg !3860

return:                                           ; preds = %while.end, %if.then45
  %50 = load i32, i32* %retval, align 4, !dbg !3861
  ret i32 %50, !dbg !3861
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_augmenting_path(%struct.augmenting_path_d* %augmenting_path) #0 !dbg !3862 {
entry:
  %augmenting_path.addr = alloca %struct.augmenting_path_d*, align 8
  store %struct.augmenting_path_d* %augmenting_path, %struct.augmenting_path_d** %augmenting_path.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.augmenting_path_d** %augmenting_path.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  %0 = load %struct.augmenting_path_d*, %struct.augmenting_path_d** %augmenting_path.addr, align 8, !dbg !3867
  %queue_list = getelementptr inbounds %struct.augmenting_path_d, %struct.augmenting_path_d* %0, i32 0, i32 0, !dbg !3868
  %queue = getelementptr inbounds %struct.queue_d, %struct.queue_d* %queue_list, i32 0, i32 0, !dbg !3869
  %1 = load i32*, i32** %queue, align 8, !dbg !3869
  %2 = bitcast i32* %1 to i8*, !dbg !3867
  call void @free(i8* %2), !dbg !3870
  %3 = load %struct.augmenting_path_d*, %struct.augmenting_path_d** %augmenting_path.addr, align 8, !dbg !3871
  %bb_pred = getelementptr inbounds %struct.augmenting_path_d, %struct.augmenting_path_d* %3, i32 0, i32 1, !dbg !3872
  %4 = load i32*, i32** %bb_pred, align 8, !dbg !3872
  %5 = bitcast i32* %4 to i8*, !dbg !3871
  call void @free(i8* %5), !dbg !3873
  %6 = load %struct.augmenting_path_d*, %struct.augmenting_path_d** %augmenting_path.addr, align 8, !dbg !3874
  %is_visited = getelementptr inbounds %struct.augmenting_path_d, %struct.augmenting_path_d* %6, i32 0, i32 2, !dbg !3875
  %7 = load i32*, i32** %is_visited, align 8, !dbg !3875
  %8 = bitcast i32* %7 to i8*, !dbg !3874
  call void @free(i8* %8), !dbg !3876
  ret void, !dbg !3877
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_rfixup_edge(%struct.fixup_graph_d* %fixup_graph, i32 %src, i32 %dest, i64 %rflow, i64 %cost) #0 !dbg !3878 {
entry:
  %fixup_graph.addr = alloca %struct.fixup_graph_d*, align 8
  %src.addr = alloca i32, align 4
  %dest.addr = alloca i32, align 4
  %rflow.addr = alloca i64, align 8
  %cost.addr = alloca i64, align 8
  %curr_edge = alloca %struct.fixup_edge_d*, align 8
  store %struct.fixup_graph_d* %fixup_graph, %struct.fixup_graph_d** %fixup_graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixup_graph_d** %fixup_graph.addr, metadata !3881, metadata !DIExpression()), !dbg !3882
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !3883, metadata !DIExpression()), !dbg !3884
  store i32 %dest, i32* %dest.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  store i64 %rflow, i64* %rflow.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rflow.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  store i64 %cost, i64* %cost.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %cost.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.declare(metadata %struct.fixup_edge_d** %curr_edge, metadata !3891, metadata !DIExpression()), !dbg !3892
  %0 = load %struct.fixup_graph_d*, %struct.fixup_graph_d** %fixup_graph.addr, align 8, !dbg !3893
  %1 = load i32, i32* %src.addr, align 4, !dbg !3894
  %2 = load i32, i32* %dest.addr, align 4, !dbg !3895
  %3 = load i64, i64* %cost.addr, align 8, !dbg !3896
  %call = call %struct.fixup_edge_d* @add_edge(%struct.fixup_graph_d* %0, i32 %1, i32 %2, i64 %3), !dbg !3897
  store %struct.fixup_edge_d* %call, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !3892
  %4 = load i64, i64* %rflow.addr, align 8, !dbg !3898
  %5 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !3899
  %rflow1 = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %5, i32 0, i32 6, !dbg !3900
  store i64 %4, i64* %rflow1, align 8, !dbg !3901
  %6 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !3902
  %is_rflow_valid = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %6, i32 0, i32 3, !dbg !3903
  store i8 1, i8* %is_rflow_valid, align 4, !dbg !3904
  %7 = load %struct.fixup_edge_d*, %struct.fixup_edge_d** %curr_edge, align 8, !dbg !3905
  %type = getelementptr inbounds %struct.fixup_edge_d, %struct.fixup_edge_d* %7, i32 0, i32 2, !dbg !3906
  store i32 0, i32* %type, align 8, !dbg !3907
  ret void, !dbg !3908
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_queue(%struct.queue_d* %queue_list) #0 !dbg !3909 {
entry:
  %queue_list.addr = alloca %struct.queue_d*, align 8
  store %struct.queue_d* %queue_list, %struct.queue_d** %queue_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.queue_d** %queue_list.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  %0 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3914
  %tobool = icmp ne %struct.queue_d* %0, null, !dbg !3914
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3914

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 739, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3914
  br label %cond.end, !dbg !3914

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3914

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3914
  %1 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3915
  %head = getelementptr inbounds %struct.queue_d, %struct.queue_d* %1, i32 0, i32 1, !dbg !3916
  store i32 0, i32* %head, align 8, !dbg !3917
  %2 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3918
  %tail = getelementptr inbounds %struct.queue_d, %struct.queue_d* %2, i32 0, i32 2, !dbg !3919
  store i32 0, i32* %tail, align 4, !dbg !3920
  ret void, !dbg !3921
}

; Function Attrs: noinline nounwind uwtable
define internal void @enqueue(%struct.queue_d* %queue_list, i32 %x) #0 !dbg !3922 {
entry:
  %queue_list.addr = alloca %struct.queue_d*, align 8
  %x.addr = alloca i32, align 4
  store %struct.queue_d* %queue_list, %struct.queue_d** %queue_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.queue_d** %queue_list.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3927, metadata !DIExpression()), !dbg !3928
  %0 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3929
  %tail = getelementptr inbounds %struct.queue_d, %struct.queue_d* %0, i32 0, i32 2, !dbg !3929
  %1 = load i32, i32* %tail, align 4, !dbg !3929
  %2 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3929
  %size = getelementptr inbounds %struct.queue_d, %struct.queue_d* %2, i32 0, i32 3, !dbg !3929
  %3 = load i32, i32* %size, align 8, !dbg !3929
  %cmp = icmp slt i32 %1, %3, !dbg !3929
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3929

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 755, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3929
  br label %cond.end, !dbg !3929

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3929

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3929
  %4 = load i32, i32* %x.addr, align 4, !dbg !3930
  %5 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3931
  %queue = getelementptr inbounds %struct.queue_d, %struct.queue_d* %5, i32 0, i32 0, !dbg !3932
  %6 = load i32*, i32** %queue, align 8, !dbg !3932
  %7 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3933
  %tail1 = getelementptr inbounds %struct.queue_d, %struct.queue_d* %7, i32 0, i32 2, !dbg !3934
  %8 = load i32, i32* %tail1, align 4, !dbg !3934
  %idxprom = sext i32 %8 to i64, !dbg !3931
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !3931
  store i32 %4, i32* %arrayidx, align 4, !dbg !3935
  %9 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3936
  %tail2 = getelementptr inbounds %struct.queue_d, %struct.queue_d* %9, i32 0, i32 2, !dbg !3937
  %10 = load i32, i32* %tail2, align 4, !dbg !3938
  %inc = add nsw i32 %10, 1, !dbg !3938
  store i32 %inc, i32* %tail2, align 4, !dbg !3938
  ret void, !dbg !3939
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_empty(%struct.queue_d* %queue_list) #0 !dbg !3940 {
entry:
  %queue_list.addr = alloca %struct.queue_d*, align 8
  store %struct.queue_d* %queue_list, %struct.queue_d** %queue_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.queue_d** %queue_list.addr, metadata !3943, metadata !DIExpression()), !dbg !3944
  %0 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3945
  %head = getelementptr inbounds %struct.queue_d, %struct.queue_d* %0, i32 0, i32 1, !dbg !3946
  %1 = load i32, i32* %head, align 8, !dbg !3946
  %2 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3947
  %tail = getelementptr inbounds %struct.queue_d, %struct.queue_d* %2, i32 0, i32 2, !dbg !3948
  %3 = load i32, i32* %tail, align 4, !dbg !3948
  %cmp = icmp eq i32 %1, %3, !dbg !3949
  %conv = zext i1 %cmp to i32, !dbg !3949
  %conv1 = trunc i32 %conv to i8, !dbg !3950
  ret i8 %conv1, !dbg !3951
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @dequeue(%struct.queue_d* %queue_list) #0 !dbg !3952 {
entry:
  %queue_list.addr = alloca %struct.queue_d*, align 8
  %x = alloca i32, align 4
  store %struct.queue_d* %queue_list, %struct.queue_d** %queue_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.queue_d** %queue_list.addr, metadata !3955, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3957, metadata !DIExpression()), !dbg !3958
  %0 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3959
  %head = getelementptr inbounds %struct.queue_d, %struct.queue_d* %0, i32 0, i32 1, !dbg !3959
  %1 = load i32, i32* %head, align 8, !dbg !3959
  %cmp = icmp sge i32 %1, 0, !dbg !3959
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3959

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 765, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3959
  br label %cond.end, !dbg !3959

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3959

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3959
  %2 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3960
  %queue = getelementptr inbounds %struct.queue_d, %struct.queue_d* %2, i32 0, i32 0, !dbg !3961
  %3 = load i32*, i32** %queue, align 8, !dbg !3961
  %4 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3962
  %head1 = getelementptr inbounds %struct.queue_d, %struct.queue_d* %4, i32 0, i32 1, !dbg !3963
  %5 = load i32, i32* %head1, align 8, !dbg !3963
  %idxprom = sext i32 %5 to i64, !dbg !3960
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !3960
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3960
  store i32 %6, i32* %x, align 4, !dbg !3964
  %7 = load %struct.queue_d*, %struct.queue_d** %queue_list.addr, align 8, !dbg !3965
  %head2 = getelementptr inbounds %struct.queue_d, %struct.queue_d* %7, i32 0, i32 1, !dbg !3966
  %8 = load i32, i32* %head2, align 8, !dbg !3967
  %inc = add nsw i32 %8, 1, !dbg !3967
  store i32 %inc, i32* %head2, align 8, !dbg !3967
  %9 = load i32, i32* %x, align 4, !dbg !3968
  ret i32 %9, !dbg !3969
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_fixup_edge_p_heap_free(%struct.VEC_fixup_edge_p_heap** %vec_) #0 !dbg !3970 {
entry:
  %vec_.addr = alloca %struct.VEC_fixup_edge_p_heap**, align 8
  store %struct.VEC_fixup_edge_p_heap** %vec_, %struct.VEC_fixup_edge_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_fixup_edge_p_heap*** %vec_.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  %0 = load %struct.VEC_fixup_edge_p_heap**, %struct.VEC_fixup_edge_p_heap*** %vec_.addr, align 8, !dbg !3975
  %1 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %0, align 8, !dbg !3975
  %tobool = icmp ne %struct.VEC_fixup_edge_p_heap* %1, null, !dbg !3975
  br i1 %tobool, label %if.then, label %if.end, !dbg !3974

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_fixup_edge_p_heap**, %struct.VEC_fixup_edge_p_heap*** %vec_.addr, align 8, !dbg !3975
  %3 = load %struct.VEC_fixup_edge_p_heap*, %struct.VEC_fixup_edge_p_heap** %2, align 8, !dbg !3975
  %4 = bitcast %struct.VEC_fixup_edge_p_heap* %3 to i8*, !dbg !3975
  call void @free(i8* %4), !dbg !3975
  br label %if.end, !dbg !3975

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_fixup_edge_p_heap**, %struct.VEC_fixup_edge_p_heap*** %vec_.addr, align 8, !dbg !3974
  store %struct.VEC_fixup_edge_p_heap* null, %struct.VEC_fixup_edge_p_heap** %5, align 8, !dbg !3974
  ret void, !dbg !3974
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!309, !310, !311}
!llvm.ident = !{!312}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !258, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "mcf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !20, !39, !46, !53, !247}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !4, line: 363, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !4, line: 355, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !16, line: 474, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19}
!18 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !21, line: 280, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!23 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!30 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!31 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!33 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!34 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!35 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!36 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!37 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!38 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !21, line: 1817, baseType: !5, size: 32, elements: !40)
!40 = !{!41, !42, !43, !44, !45}
!41 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !21, line: 1805, baseType: !5, size: 32, elements: !47)
!47 = !{!48, !49, !50, !51, !52}
!48 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!52 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !21, line: 39, baseType: !5, size: 32, elements: !54)
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246}
!55 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!61 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!62 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!63 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!65 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!66 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!67 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!68 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!69 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!70 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!71 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!73 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!74 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!75 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!76 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!77 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!78 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!79 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!80 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!81 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!82 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!83 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!84 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!85 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!86 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!87 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!88 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!89 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!90 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!91 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!92 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!93 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!94 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!95 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!96 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!97 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!98 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!99 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!100 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!101 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!102 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!103 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!104 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!105 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!106 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!107 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!108 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!109 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!110 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!111 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!112 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!113 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!114 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!115 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!116 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!117 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!118 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!119 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!120 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!121 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!122 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!123 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!124 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!125 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!126 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!127 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!128 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!129 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!130 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!131 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!132 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!133 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!134 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!135 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!136 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!137 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!138 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!139 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!140 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!141 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!142 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!143 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!144 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!145 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!146 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!147 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!148 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!149 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!150 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!151 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!152 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!153 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!154 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!155 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!156 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!157 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!158 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!159 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!160 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!161 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!162 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!163 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!164 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!165 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!166 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!167 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!168 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!169 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!170 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!171 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!172 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!173 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!174 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!175 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!176 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!177 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!178 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!179 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!180 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!181 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!182 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!183 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!184 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!185 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!186 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!187 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!188 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!189 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!190 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!191 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!192 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!193 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!194 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!195 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!196 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!197 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!198 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!199 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!200 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!201 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!202 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!203 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!204 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!205 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!206 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!207 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!208 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!209 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!210 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!211 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!212 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!213 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!214 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!215 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!216 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!217 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!218 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!219 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!220 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!221 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!222 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!223 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!224 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!225 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!226 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!227 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!228 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!229 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!230 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!231 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!232 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!233 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!234 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!235 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!236 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!237 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!238 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!239 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!240 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!241 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!242 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!243 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!244 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!245 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!246 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!247 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 68, baseType: !5, size: 32, elements: !248)
!248 = !{!249, !250, !251, !252, !253, !254, !255, !256, !257}
!249 = !DIEnumerator(name: "INVALID_EDGE", value: 0, isUnsigned: true)
!250 = !DIEnumerator(name: "VERTEX_SPLIT_EDGE", value: 1, isUnsigned: true)
!251 = !DIEnumerator(name: "REDIRECT_EDGE", value: 2, isUnsigned: true)
!252 = !DIEnumerator(name: "REVERSE_EDGE", value: 3, isUnsigned: true)
!253 = !DIEnumerator(name: "SOURCE_CONNECT_EDGE", value: 4, isUnsigned: true)
!254 = !DIEnumerator(name: "SINK_CONNECT_EDGE", value: 5, isUnsigned: true)
!255 = !DIEnumerator(name: "BALANCE_EDGE", value: 6, isUnsigned: true)
!256 = !DIEnumerator(name: "REDIRECT_NORMALIZED_EDGE", value: 7, isUnsigned: true)
!257 = !DIEnumerator(name: "REVERSE_NORMALIZED_EDGE", value: 8, isUnsigned: true)
!258 = !{!259, !266, !284, !306, !307, !298, !299, !272, !5, !308}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_info", file: !261, line: 27, size: 32, elements: !262)
!261 = !DIFile(filename: "./profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !{!263, !264, !265}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "count_valid", scope: !260, file: !261, line: 29, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "on_tree", scope: !260, file: !261, line: 32, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !260, file: !261, line: 36, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "fixup_vertex_p", file: !1, line: 111, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "fixup_vertex_type", file: !1, line: 109, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixup_vertex_d", file: !1, line: 106, size: 64, elements: !270)
!270 = !{!271}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "succ_edges", scope: !269, file: !1, line: 108, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_fixup_edge_p_heap", file: !1, line: 103, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_fixup_edge_p_heap", file: !1, line: 103, size: 128, elements: !275)
!275 = !{!276}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !274, file: !1, line: 103, baseType: !277, size: 128)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_fixup_edge_p_base", file: !1, line: 102, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_fixup_edge_p_base", file: !1, line: 102, size: 128, elements: !279)
!279 = !{!280, !281, !282}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !278, file: !1, line: 102, baseType: !5, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !278, file: !1, line: 102, baseType: !5, size: 32, offset: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !278, file: !1, line: 102, baseType: !283, size: 64, offset: 64)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !284, size: 64, elements: !304)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "fixup_edge_p", file: !1, line: 100, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "fixup_edge_type", file: !1, line: 98, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixup_edge_d", file: !1, line: 82, size: 512, elements: !288)
!288 = !{!289, !291, !292, !294, !296, !297, !300, !301, !302, !303}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !287, file: !1, line: 84, baseType: !290, size: 32)
!290 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !287, file: !1, line: 85, baseType: !290, size: 32, offset: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !287, file: !1, line: 87, baseType: !293, size: 32, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_type", file: !1, line: 79, baseType: !247)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "is_rflow_valid", scope: !287, file: !1, line: 88, baseType: !295, size: 8, offset: 96)
!295 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "norm_vertex_index", scope: !287, file: !1, line: 90, baseType: !290, size: 32, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !287, file: !1, line: 92, baseType: !298, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !4, line: 119, baseType: !299)
!299 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "rflow", scope: !287, file: !1, line: 94, baseType: !298, size: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !287, file: !1, line: 95, baseType: !298, size: 64, offset: 320)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !287, file: !1, line: 96, baseType: !298, size: 64, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "max_capacity", scope: !287, file: !1, line: 97, baseType: !298, size: 64, offset: 448)
!304 = !{!305}
!305 = !DISubrange(count: 1)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!309 = !{i32 7, !"Dwarf Version", i32 4}
!310 = !{i32 2, !"Debug Info Version", i32 3}
!311 = !{i32 1, !"wchar_size", i32 4}
!312 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!313 = distinct !DISubprogram(name: "sum_edge_counts", scope: !1, file: !1, line: 1372, type: !314, scopeLine: 1373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!314 = !DISubroutineType(types: !315)
!315 = !{!298, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !4, line: 151, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !4, line: 151, size: 128, elements: !319)
!319 = !{!320}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !318, file: !4, line: 151, baseType: !321, size: 128)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !4, line: 150, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !4, line: 150, size: 128, elements: !323)
!323 = !{!324, !325, !326}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !322, file: !4, line: 150, baseType: !5, size: 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !322, file: !4, line: 150, baseType: !5, size: 32, offset: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !322, file: !4, line: 150, baseType: !327, size: 64, offset: 64)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 64, elements: !304)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !329, line: 108, baseType: !330)
!329 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !4, line: 122, size: 512, elements: !332)
!332 = !{!333, !381, !382, !387, !388, !1173, !1174, !1175, !1176, !1177}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !331, file: !4, line: 124, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !4, line: 217, size: 832, elements: !336)
!336 = !{!337, !338, !339, !340, !343, !349, !350, !351, !375, !376, !377, !378, !379, !380}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !335, file: !4, line: 219, baseType: !316, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !335, file: !4, line: 220, baseType: !316, size: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !335, file: !4, line: 223, baseType: !307, size: 64, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !335, file: !4, line: 226, baseType: !341, size: 64, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !4, line: 185, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !335, file: !4, line: 229, baseType: !344, size: 128, offset: 256)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 128, elements: !347)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !4, line: 229, flags: DIFlagFwdDecl)
!347 = !{!348}
!348 = !DISubrange(count: 2)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !335, file: !4, line: 232, baseType: !334, size: 64, offset: 384)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !335, file: !4, line: 233, baseType: !334, size: 64, offset: 448)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !335, file: !4, line: 238, baseType: !352, size: 64, offset: 512)
!352 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !4, line: 235, size: 64, elements: !353)
!353 = !{!354, !363}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !352, file: !4, line: 236, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !4, line: 273, size: 128, elements: !357)
!357 = !{!358, !362}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !356, file: !4, line: 275, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !329, line: 66, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !329, line: 65, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !356, file: !4, line: 278, baseType: !359, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !352, file: !4, line: 237, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !4, line: 259, size: 320, elements: !366)
!366 = !{!367, !371, !372, !373, !374}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !365, file: !4, line: 261, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !329, line: 50, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !329, line: 49, flags: DIFlagFwdDecl)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !365, file: !4, line: 262, baseType: !368, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !365, file: !4, line: 266, baseType: !368, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !365, file: !4, line: 267, baseType: !368, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !365, file: !4, line: 270, baseType: !290, size: 32, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !335, file: !4, line: 241, baseType: !298, size: 64, offset: 576)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !335, file: !4, line: 244, baseType: !290, size: 32, offset: 640)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !335, file: !4, line: 247, baseType: !290, size: 32, offset: 672)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !335, file: !4, line: 250, baseType: !290, size: 32, offset: 704)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !335, file: !4, line: 253, baseType: !290, size: 32, offset: 736)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !335, file: !4, line: 256, baseType: !290, size: 32, offset: 768)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !331, file: !4, line: 125, baseType: !334, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !331, file: !4, line: 131, baseType: !383, size: 64, offset: 128)
!383 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !4, line: 128, size: 64, elements: !384)
!384 = !{!385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !383, file: !4, line: 129, baseType: !359, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !383, file: !4, line: 130, baseType: !368, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !331, file: !4, line: 134, baseType: !307, size: 64, offset: 192)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !331, file: !4, line: 137, baseType: !389, size: 64, offset: 256)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !329, line: 56, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !21, line: 3371, size: 1792, elements: !392)
!392 = !{!393, !426, !432, !444, !451, !458, !463, !471, !477, !490, !502, !540, !545, !573, !581, !582, !587, !596, !602, !607, !611, !615, !797, !846, !852, !859, !866, !892, !917, !934, !946, !968, !983, !1155}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !391, file: !21, line: 3372, baseType: !394, size: 64)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !21, line: 360, size: 64, elements: !395)
!395 = !{!396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !394, file: !21, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !394, file: !21, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !394, file: !21, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !394, file: !21, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !394, file: !21, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !394, file: !21, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !394, file: !21, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !394, file: !21, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !394, file: !21, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !394, file: !21, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !394, file: !21, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !394, file: !21, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !394, file: !21, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !394, file: !21, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !394, file: !21, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !394, file: !21, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !394, file: !21, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !394, file: !21, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !394, file: !21, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !394, file: !21, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !394, file: !21, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !394, file: !21, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !394, file: !21, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !394, file: !21, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !394, file: !21, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !394, file: !21, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !394, file: !21, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !394, file: !21, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !394, file: !21, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !394, file: !21, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !391, file: !21, line: 3373, baseType: !427, size: 192)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !21, line: 402, size: 192, elements: !428)
!428 = !{!429, !430, !431}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !427, file: !21, line: 403, baseType: !394, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !427, file: !21, line: 404, baseType: !389, size: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !427, file: !21, line: 405, baseType: !389, size: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !391, file: !21, line: 3374, baseType: !433, size: 320)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !21, line: 1384, size: 320, elements: !434)
!434 = !{!435, !436}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !433, file: !21, line: 1385, baseType: !427, size: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !433, file: !21, line: 1386, baseType: !437, size: 128, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !438, line: 58, baseType: !439)
!438 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !438, line: 54, size: 128, elements: !440)
!440 = !{!441, !443}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !439, file: !438, line: 56, baseType: !442, size: 64)
!442 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !439, file: !438, line: 57, baseType: !299, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !391, file: !21, line: 3375, baseType: !445, size: 256)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !21, line: 1397, size: 256, elements: !446)
!446 = !{!447, !448}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !445, file: !21, line: 1398, baseType: !427, size: 192)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !445, file: !21, line: 1399, baseType: !449, size: 64, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !21, line: 1392, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !391, file: !21, line: 3376, baseType: !452, size: 256)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !21, line: 1408, size: 256, elements: !453)
!453 = !{!454, !455}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !452, file: !21, line: 1409, baseType: !427, size: 192)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !452, file: !21, line: 1410, baseType: !456, size: 64, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !21, line: 1403, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !391, file: !21, line: 3377, baseType: !459, size: 256)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !21, line: 1437, size: 256, elements: !460)
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !459, file: !21, line: 1438, baseType: !427, size: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !459, file: !21, line: 1439, baseType: !389, size: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !391, file: !21, line: 3378, baseType: !464, size: 256)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !21, line: 1418, size: 256, elements: !465)
!465 = !{!466, !467, !468}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !464, file: !21, line: 1419, baseType: !427, size: 192)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !464, file: !21, line: 1420, baseType: !290, size: 32, offset: 192)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !464, file: !21, line: 1421, baseType: !469, size: 8, offset: 224)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 8, elements: !304)
!470 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !391, file: !21, line: 3379, baseType: !472, size: 320)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !21, line: 1428, size: 320, elements: !473)
!473 = !{!474, !475, !476}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !472, file: !21, line: 1429, baseType: !427, size: 192)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !472, file: !21, line: 1430, baseType: !389, size: 64, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !472, file: !21, line: 1431, baseType: !389, size: 64, offset: 256)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !391, file: !21, line: 3380, baseType: !478, size: 320)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !21, line: 1460, size: 320, elements: !479)
!479 = !{!480, !481}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !478, file: !21, line: 1461, baseType: !427, size: 192)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !478, file: !21, line: 1462, baseType: !482, size: 128, offset: 192)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !483, line: 31, size: 128, elements: !484)
!483 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!484 = !{!485, !488, !489}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !482, file: !483, line: 32, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !482, file: !483, line: 33, baseType: !5, size: 32, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !482, file: !483, line: 34, baseType: !5, size: 32, offset: 96)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !391, file: !21, line: 3381, baseType: !491, size: 384)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !21, line: 2507, size: 384, elements: !492)
!492 = !{!493, !494, !499, !500, !501}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !491, file: !21, line: 2508, baseType: !427, size: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !491, file: !21, line: 2509, baseType: !495, size: 32, offset: 192)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !496, line: 58, baseType: !497)
!496 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !498, line: 44, baseType: !5)
!498 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!499 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !491, file: !21, line: 2510, baseType: !5, size: 32, offset: 224)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !491, file: !21, line: 2511, baseType: !389, size: 64, offset: 256)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !491, file: !21, line: 2512, baseType: !389, size: 64, offset: 320)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !391, file: !21, line: 3382, baseType: !503, size: 896)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !21, line: 2652, size: 896, elements: !504)
!504 = !{!505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !503, file: !21, line: 2653, baseType: !491, size: 384)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !503, file: !21, line: 2654, baseType: !389, size: 64, offset: 384)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !503, file: !21, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !503, file: !21, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !503, file: !21, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !503, file: !21, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !503, file: !21, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !503, file: !21, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !503, file: !21, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !503, file: !21, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !503, file: !21, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !503, file: !21, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !503, file: !21, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !503, file: !21, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !503, file: !21, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !503, file: !21, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !503, file: !21, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !503, file: !21, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !503, file: !21, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !503, file: !21, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !503, file: !21, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !503, file: !21, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !503, file: !21, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !503, file: !21, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !503, file: !21, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !503, file: !21, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !503, file: !21, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !503, file: !21, line: 2703, baseType: !5, size: 32, offset: 512)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !503, file: !21, line: 2705, baseType: !389, size: 64, offset: 576)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !503, file: !21, line: 2706, baseType: !389, size: 64, offset: 640)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !503, file: !21, line: 2707, baseType: !389, size: 64, offset: 704)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !503, file: !21, line: 2708, baseType: !389, size: 64, offset: 768)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !503, file: !21, line: 2711, baseType: !538, size: 64, offset: 832)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !21, line: 2711, flags: DIFlagFwdDecl)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !391, file: !21, line: 3383, baseType: !541, size: 960)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !21, line: 2756, size: 960, elements: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !541, file: !21, line: 2757, baseType: !503, size: 896)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !541, file: !21, line: 2758, baseType: !368, size: 64, offset: 896)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !391, file: !21, line: 3384, baseType: !546, size: 1472)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !21, line: 3114, size: 1472, elements: !547)
!547 = !{!548, !569, !570, !571, !572}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !546, file: !21, line: 3115, baseType: !549, size: 1216)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !21, line: 2984, size: 1216, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !549, file: !21, line: 2985, baseType: !541, size: 960)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !549, file: !21, line: 2986, baseType: !389, size: 64, offset: 960)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !549, file: !21, line: 2987, baseType: !389, size: 64, offset: 1024)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !549, file: !21, line: 2988, baseType: !389, size: 64, offset: 1088)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !549, file: !21, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !549, file: !21, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !549, file: !21, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !549, file: !21, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !549, file: !21, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !549, file: !21, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !549, file: !21, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !549, file: !21, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !549, file: !21, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !549, file: !21, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !549, file: !21, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !549, file: !21, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !549, file: !21, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !549, file: !21, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !546, file: !21, line: 3117, baseType: !389, size: 64, offset: 1216)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !546, file: !21, line: 3119, baseType: !389, size: 64, offset: 1280)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !546, file: !21, line: 3121, baseType: !389, size: 64, offset: 1344)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !546, file: !21, line: 3123, baseType: !389, size: 64, offset: 1408)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !391, file: !21, line: 3385, baseType: !574, size: 1088)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !21, line: 2874, size: 1088, elements: !575)
!575 = !{!576, !577, !578}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !574, file: !21, line: 2875, baseType: !541, size: 960)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !574, file: !21, line: 2876, baseType: !368, size: 64, offset: 960)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !574, file: !21, line: 2877, baseType: !579, size: 64, offset: 1024)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !21, line: 2856, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !391, file: !21, line: 3386, baseType: !549, size: 1216)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !391, file: !21, line: 3387, baseType: !583, size: 1280)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !21, line: 3093, size: 1280, elements: !584)
!584 = !{!585, !586}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !583, file: !21, line: 3094, baseType: !549, size: 1216)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !583, file: !21, line: 3095, baseType: !579, size: 64, offset: 1216)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !391, file: !21, line: 3388, baseType: !588, size: 1216)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !21, line: 2824, size: 1216, elements: !589)
!589 = !{!590, !591, !592, !593, !594, !595}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !588, file: !21, line: 2825, baseType: !503, size: 896)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !588, file: !21, line: 2827, baseType: !389, size: 64, offset: 896)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !588, file: !21, line: 2828, baseType: !389, size: 64, offset: 960)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !588, file: !21, line: 2829, baseType: !389, size: 64, offset: 1024)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !588, file: !21, line: 2830, baseType: !389, size: 64, offset: 1088)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !588, file: !21, line: 2831, baseType: !389, size: 64, offset: 1152)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !391, file: !21, line: 3389, baseType: !597, size: 1024)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !21, line: 2850, size: 1024, elements: !598)
!598 = !{!599, !600, !601}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !597, file: !21, line: 2851, baseType: !541, size: 960)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !597, file: !21, line: 2852, baseType: !290, size: 32, offset: 960)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !597, file: !21, line: 2853, baseType: !290, size: 32, offset: 992)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !391, file: !21, line: 3390, baseType: !603, size: 1024)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !21, line: 2857, size: 1024, elements: !604)
!604 = !{!605, !606}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !603, file: !21, line: 2858, baseType: !541, size: 960)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !603, file: !21, line: 2859, baseType: !579, size: 64, offset: 960)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !391, file: !21, line: 3391, baseType: !608, size: 960)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !21, line: 2862, size: 960, elements: !609)
!609 = !{!610}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !608, file: !21, line: 2863, baseType: !541, size: 960)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !391, file: !21, line: 3392, baseType: !612, size: 1472)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !21, line: 3304, size: 1472, elements: !613)
!613 = !{!614}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !612, file: !21, line: 3305, baseType: !546, size: 1472)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !391, file: !21, line: 3393, baseType: !616, size: 1792)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !21, line: 3248, size: 1792, elements: !617)
!617 = !{!618, !619, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !616, file: !21, line: 3249, baseType: !546, size: 1472)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !616, file: !21, line: 3251, baseType: !620, size: 64, offset: 1472)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !622, line: 463, size: 1152, elements: !623)
!622 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!623 = !{!624, !627, !658, !659, !662, !665, !717, !718, !719, !720, !721, !749, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !621, file: !622, line: 464, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !622, line: 464, flags: DIFlagFwdDecl)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !621, file: !622, line: 467, baseType: !628, size: 64, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !4, line: 374, size: 640, elements: !630)
!630 = !{!631, !633, !634, !647, !648, !649, !650, !651, !652, !654, !656, !657}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !629, file: !4, line: 377, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !329, line: 111, baseType: !334)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !629, file: !4, line: 378, baseType: !632, size: 64, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !629, file: !4, line: 381, baseType: !635, size: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !4, line: 282, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !4, line: 282, size: 128, elements: !638)
!638 = !{!639}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !637, file: !4, line: 282, baseType: !640, size: 128)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !4, line: 281, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !4, line: 281, size: 128, elements: !642)
!642 = !{!643, !644, !645}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !641, file: !4, line: 281, baseType: !5, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !641, file: !4, line: 281, baseType: !5, size: 32, offset: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !641, file: !4, line: 281, baseType: !646, size: 64, offset: 64)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !632, size: 64, elements: !304)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !629, file: !4, line: 384, baseType: !290, size: 32, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !629, file: !4, line: 387, baseType: !290, size: 32, offset: 224)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !629, file: !4, line: 390, baseType: !290, size: 32, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !629, file: !4, line: 394, baseType: !635, size: 64, offset: 320)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !629, file: !4, line: 396, baseType: !3, size: 32, offset: 384)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !629, file: !4, line: 399, baseType: !653, size: 64, offset: 416)
!653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !347)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !629, file: !4, line: 402, baseType: !655, size: 64, offset: 480)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !347)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !629, file: !4, line: 406, baseType: !290, size: 32, offset: 544)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !629, file: !4, line: 409, baseType: !290, size: 32, offset: 576)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !621, file: !622, line: 470, baseType: !360, size: 64, offset: 128)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !621, file: !622, line: 473, baseType: !660, size: 64, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !622, line: 166, flags: DIFlagFwdDecl)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !621, file: !622, line: 476, baseType: !663, size: 64, offset: 256)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !622, line: 476, flags: DIFlagFwdDecl)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !621, file: !622, line: 479, baseType: !666, size: 64, offset: 320)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !667, line: 144, baseType: !668)
!667 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !667, line: 100, size: 896, elements: !670)
!670 = !{!671, !679, !684, !689, !691, !694, !695, !696, !697, !698, !703, !705, !706, !711, !716}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !669, file: !667, line: 102, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !667, line: 52, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!676, !677}
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !667, line: 47, baseType: !5)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !669, file: !667, line: 105, baseType: !680, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !667, line: 59, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!290, !677, !677}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !669, file: !667, line: 108, baseType: !685, size: 64, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !667, line: 63, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !307}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !669, file: !667, line: 111, baseType: !690, size: 64, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !669, file: !667, line: 114, baseType: !692, size: 64, offset: 256)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !693, line: 46, baseType: !442)
!693 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!694 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !669, file: !667, line: 117, baseType: !692, size: 64, offset: 320)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !669, file: !667, line: 120, baseType: !692, size: 64, offset: 384)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !669, file: !667, line: 124, baseType: !5, size: 32, offset: 448)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !669, file: !667, line: 128, baseType: !5, size: 32, offset: 480)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !669, file: !667, line: 131, baseType: !699, size: 64, offset: 512)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !667, line: 75, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!307, !692, !692}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !669, file: !667, line: 132, baseType: !704, size: 64, offset: 576)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !667, line: 78, baseType: !686)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !669, file: !667, line: 135, baseType: !307, size: 64, offset: 640)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !669, file: !667, line: 136, baseType: !707, size: 64, offset: 704)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !667, line: 82, baseType: !708)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!307, !307, !692, !692}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !669, file: !667, line: 137, baseType: !712, size: 64, offset: 768)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !667, line: 83, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !307, !307}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !669, file: !667, line: 141, baseType: !5, size: 32, offset: 832)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !621, file: !622, line: 484, baseType: !389, size: 64, offset: 384)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !621, file: !622, line: 488, baseType: !389, size: 64, offset: 448)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !621, file: !622, line: 493, baseType: !389, size: 64, offset: 512)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !621, file: !622, line: 496, baseType: !389, size: 64, offset: 576)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !621, file: !622, line: 501, baseType: !722, size: 64, offset: 640)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !16, line: 2355, size: 576, elements: !724)
!724 = !{!725, !728, !731, !732, !733, !737, !738, !743, !744, !745, !746, !747, !748}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !723, file: !16, line: 2356, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !16, line: 2356, flags: DIFlagFwdDecl)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !723, file: !16, line: 2357, baseType: !729, size: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !723, file: !16, line: 2358, baseType: !290, size: 32, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !723, file: !16, line: 2359, baseType: !290, size: 32, offset: 160)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !723, file: !16, line: 2360, baseType: !734, size: 128, offset: 192)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 128, elements: !735)
!735 = !{!736}
!736 = !DISubrange(count: 4)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !723, file: !16, line: 2364, baseType: !290, size: 32, offset: 320)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !723, file: !16, line: 2367, baseType: !739, size: 128, offset: 384)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !16, line: 2349, size: 128, elements: !740)
!740 = !{!741, !742}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !739, file: !16, line: 2351, baseType: !368, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !739, file: !16, line: 2352, baseType: !299, size: 64, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !723, file: !16, line: 2371, baseType: !15, size: 32, offset: 512)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !723, file: !16, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !723, file: !16, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !723, file: !16, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !723, file: !16, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !723, file: !16, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !621, file: !622, line: 504, baseType: !750, size: 64, offset: 704)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !622, line: 504, flags: DIFlagFwdDecl)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !621, file: !622, line: 507, baseType: !666, size: 64, offset: 768)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !621, file: !622, line: 510, baseType: !290, size: 32, offset: 832)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !621, file: !622, line: 513, baseType: !290, size: 32, offset: 864)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !621, file: !622, line: 516, baseType: !495, size: 32, offset: 896)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !621, file: !622, line: 519, baseType: !495, size: 32, offset: 928)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !621, file: !622, line: 522, baseType: !5, size: 32, offset: 960)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !621, file: !622, line: 523, baseType: !5, size: 32, offset: 992)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !621, file: !622, line: 528, baseType: !729, size: 64, offset: 1024)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !621, file: !622, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !621, file: !622, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !621, file: !622, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !621, file: !622, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !621, file: !622, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !621, file: !622, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !621, file: !622, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !621, file: !622, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !621, file: !622, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !621, file: !622, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !621, file: !622, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !621, file: !622, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !621, file: !622, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !621, file: !622, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !621, file: !622, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !621, file: !622, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !616, file: !21, line: 3254, baseType: !389, size: 64, offset: 1536)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !616, file: !21, line: 3257, baseType: !389, size: 64, offset: 1600)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !616, file: !21, line: 3258, baseType: !389, size: 64, offset: 1664)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !616, file: !21, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !616, file: !21, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !616, file: !21, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !616, file: !21, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !616, file: !21, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !616, file: !21, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !616, file: !21, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !616, file: !21, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !616, file: !21, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !616, file: !21, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !616, file: !21, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !616, file: !21, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !616, file: !21, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !616, file: !21, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !616, file: !21, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !616, file: !21, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !616, file: !21, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !616, file: !21, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !391, file: !21, line: 3394, baseType: !798, size: 1344)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !21, line: 2279, size: 1344, elements: !799)
!799 = !{!800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !825, !826, !827, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !798, file: !21, line: 2280, baseType: !427, size: 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !798, file: !21, line: 2281, baseType: !389, size: 64, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !798, file: !21, line: 2282, baseType: !389, size: 64, offset: 256)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !798, file: !21, line: 2283, baseType: !389, size: 64, offset: 320)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !798, file: !21, line: 2284, baseType: !389, size: 64, offset: 384)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !798, file: !21, line: 2285, baseType: !5, size: 32, offset: 448)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !798, file: !21, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !798, file: !21, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !798, file: !21, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !798, file: !21, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !798, file: !21, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !798, file: !21, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !798, file: !21, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !798, file: !21, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !798, file: !21, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !798, file: !21, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !798, file: !21, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !798, file: !21, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !798, file: !21, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !798, file: !21, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !798, file: !21, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !798, file: !21, line: 2305, baseType: !5, size: 32, offset: 512)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !798, file: !21, line: 2306, baseType: !823, size: 32, offset: 544)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !824, line: 31, baseType: !290)
!824 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !798, file: !21, line: 2307, baseType: !389, size: 64, offset: 576)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !798, file: !21, line: 2308, baseType: !389, size: 64, offset: 640)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !798, file: !21, line: 2314, baseType: !828, size: 64, offset: 704)
!828 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !21, line: 2309, size: 64, elements: !829)
!829 = !{!830, !831, !832}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !828, file: !21, line: 2310, baseType: !290, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !828, file: !21, line: 2311, baseType: !729, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !828, file: !21, line: 2312, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !21, line: 2277, flags: DIFlagFwdDecl)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !798, file: !21, line: 2315, baseType: !389, size: 64, offset: 768)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !798, file: !21, line: 2316, baseType: !389, size: 64, offset: 832)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !798, file: !21, line: 2317, baseType: !389, size: 64, offset: 896)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !798, file: !21, line: 2318, baseType: !389, size: 64, offset: 960)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !798, file: !21, line: 2319, baseType: !389, size: 64, offset: 1024)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !798, file: !21, line: 2320, baseType: !389, size: 64, offset: 1088)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !798, file: !21, line: 2321, baseType: !389, size: 64, offset: 1152)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !798, file: !21, line: 2322, baseType: !389, size: 64, offset: 1216)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !798, file: !21, line: 2324, baseType: !844, size: 64, offset: 1280)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !21, line: 2324, flags: DIFlagFwdDecl)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !391, file: !21, line: 3395, baseType: !847, size: 320)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !21, line: 1469, size: 320, elements: !848)
!848 = !{!849, !850, !851}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !847, file: !21, line: 1470, baseType: !427, size: 192)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !847, file: !21, line: 1471, baseType: !389, size: 64, offset: 192)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !847, file: !21, line: 1472, baseType: !389, size: 64, offset: 256)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !391, file: !21, line: 3396, baseType: !853, size: 320)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !21, line: 1482, size: 320, elements: !854)
!854 = !{!855, !856, !857}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !853, file: !21, line: 1483, baseType: !427, size: 192)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !853, file: !21, line: 1484, baseType: !290, size: 32, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !853, file: !21, line: 1485, baseType: !858, size: 64, offset: 256)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 64, elements: !304)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !391, file: !21, line: 3397, baseType: !860, size: 384)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !21, line: 1829, size: 384, elements: !861)
!861 = !{!862, !863, !864, !865}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !860, file: !21, line: 1830, baseType: !427, size: 192)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !860, file: !21, line: 1831, baseType: !495, size: 32, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !860, file: !21, line: 1832, baseType: !389, size: 64, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !860, file: !21, line: 1835, baseType: !858, size: 64, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !391, file: !21, line: 3398, baseType: !867, size: 704)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !21, line: 1898, size: 704, elements: !868)
!868 = !{!869, !870, !871, !875, !876, !879}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !867, file: !21, line: 1899, baseType: !427, size: 192)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !867, file: !21, line: 1902, baseType: !389, size: 64, offset: 192)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !867, file: !21, line: 1905, baseType: !872, size: 64, offset: 256)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !329, line: 58, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !329, line: 57, flags: DIFlagFwdDecl)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !867, file: !21, line: 1908, baseType: !5, size: 32, offset: 320)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !867, file: !21, line: 1911, baseType: !877, size: 64, offset: 384)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !21, line: 1876, flags: DIFlagFwdDecl)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !867, file: !21, line: 1914, baseType: !880, size: 256, offset: 448)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !21, line: 1883, size: 256, elements: !881)
!881 = !{!882, !884, !885, !890}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !880, file: !21, line: 1884, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !880, file: !21, line: 1885, baseType: !883, size: 64, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !880, file: !21, line: 1891, baseType: !886, size: 64, offset: 128)
!886 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !880, file: !21, line: 1891, size: 64, elements: !887)
!887 = !{!888, !889}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !886, file: !21, line: 1891, baseType: !872, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !886, file: !21, line: 1891, baseType: !389, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !880, file: !21, line: 1892, baseType: !891, size: 64, offset: 192)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !391, file: !21, line: 3399, baseType: !893, size: 704)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !21, line: 2008, size: 704, elements: !894)
!894 = !{!895, !896, !897, !898, !899, !900, !912, !913, !914, !915, !916}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !893, file: !21, line: 2009, baseType: !427, size: 192)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !893, file: !21, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !893, file: !21, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !893, file: !21, line: 2014, baseType: !495, size: 32, offset: 224)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !893, file: !21, line: 2016, baseType: !389, size: 64, offset: 256)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !893, file: !21, line: 2017, baseType: !901, size: 64, offset: 320)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !21, line: 183, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !21, line: 183, size: 128, elements: !904)
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !903, file: !21, line: 183, baseType: !906, size: 128)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !21, line: 182, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !21, line: 182, size: 128, elements: !908)
!908 = !{!909, !910, !911}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !907, file: !21, line: 182, baseType: !5, size: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !907, file: !21, line: 182, baseType: !5, size: 32, offset: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !907, file: !21, line: 182, baseType: !858, size: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !893, file: !21, line: 2019, baseType: !389, size: 64, offset: 384)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !893, file: !21, line: 2020, baseType: !389, size: 64, offset: 448)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !893, file: !21, line: 2021, baseType: !389, size: 64, offset: 512)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !893, file: !21, line: 2022, baseType: !389, size: 64, offset: 576)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !893, file: !21, line: 2023, baseType: !389, size: 64, offset: 640)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !391, file: !21, line: 3400, baseType: !918, size: 832)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !21, line: 2430, size: 832, elements: !919)
!919 = !{!920, !921, !922, !923, !924, !925, !926, !927, !928, !929}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !918, file: !21, line: 2431, baseType: !427, size: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !918, file: !21, line: 2433, baseType: !389, size: 64, offset: 192)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !918, file: !21, line: 2434, baseType: !389, size: 64, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !918, file: !21, line: 2435, baseType: !389, size: 64, offset: 320)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !918, file: !21, line: 2436, baseType: !389, size: 64, offset: 384)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !918, file: !21, line: 2437, baseType: !901, size: 64, offset: 448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !918, file: !21, line: 2438, baseType: !389, size: 64, offset: 512)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !918, file: !21, line: 2440, baseType: !389, size: 64, offset: 576)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !918, file: !21, line: 2441, baseType: !389, size: 64, offset: 640)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !918, file: !21, line: 2443, baseType: !930, size: 128, offset: 704)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !21, line: 182, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !21, line: 182, size: 128, elements: !932)
!932 = !{!933}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !931, file: !21, line: 182, baseType: !906, size: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !391, file: !21, line: 3401, baseType: !935, size: 320)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !21, line: 3327, size: 320, elements: !936)
!936 = !{!937, !938, !945}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !935, file: !21, line: 3329, baseType: !427, size: 192)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !935, file: !21, line: 3330, baseType: !939, size: 64, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !21, line: 3320, size: 192, elements: !941)
!941 = !{!942, !943, !944}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !940, file: !21, line: 3322, baseType: !939, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !940, file: !21, line: 3323, baseType: !939, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !940, file: !21, line: 3324, baseType: !389, size: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !935, file: !21, line: 3331, baseType: !939, size: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !391, file: !21, line: 3402, baseType: !947, size: 256)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !21, line: 1540, size: 256, elements: !948)
!948 = !{!949, !950}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !947, file: !21, line: 1541, baseType: !427, size: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !947, file: !21, line: 1542, baseType: !951, size: 64, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !21, line: 1538, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !21, line: 1538, size: 192, elements: !954)
!954 = !{!955}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !953, file: !21, line: 1538, baseType: !956, size: 192)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !21, line: 1537, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !21, line: 1537, size: 192, elements: !958)
!958 = !{!959, !960, !961}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !957, file: !21, line: 1537, baseType: !5, size: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !957, file: !21, line: 1537, baseType: !5, size: 32, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !957, file: !21, line: 1537, baseType: !962, size: 128, offset: 64)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 128, elements: !304)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !21, line: 1535, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !21, line: 1532, size: 128, elements: !965)
!965 = !{!966, !967}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !964, file: !21, line: 1533, baseType: !389, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !964, file: !21, line: 1534, baseType: !389, size: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !391, file: !21, line: 3403, baseType: !969, size: 512)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !21, line: 1938, size: 512, elements: !970)
!970 = !{!971, !972, !973, !974, !980, !981, !982}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !969, file: !21, line: 1939, baseType: !427, size: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !969, file: !21, line: 1940, baseType: !495, size: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !969, file: !21, line: 1941, baseType: !20, size: 32, offset: 224)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !969, file: !21, line: 1946, baseType: !975, size: 32, offset: 256)
!975 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !21, line: 1942, size: 32, elements: !976)
!976 = !{!977, !978, !979}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !975, file: !21, line: 1943, baseType: !39, size: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !975, file: !21, line: 1944, baseType: !46, size: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !975, file: !21, line: 1945, baseType: !53, size: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !969, file: !21, line: 1950, baseType: !359, size: 64, offset: 320)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !969, file: !21, line: 1951, baseType: !359, size: 64, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !969, file: !21, line: 1953, baseType: !858, size: 64, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !391, file: !21, line: 3404, baseType: !984, size: 1664)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !21, line: 3337, size: 1664, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !984, file: !21, line: 3338, baseType: !427, size: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !984, file: !21, line: 3341, baseType: !988, size: 1472, offset: 192)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !989, line: 410, size: 1472, elements: !990)
!989 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!990 = !{!991, !992, !993, !994, !995, !996, !997, !998, !999, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !988, file: !989, line: 412, baseType: !290, size: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !988, file: !989, line: 413, baseType: !290, size: 32, offset: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !988, file: !989, line: 414, baseType: !290, size: 32, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !988, file: !989, line: 415, baseType: !290, size: 32, offset: 96)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !988, file: !989, line: 416, baseType: !290, size: 32, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !988, file: !989, line: 417, baseType: !290, size: 32, offset: 160)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !988, file: !989, line: 418, baseType: !295, size: 8, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !988, file: !989, line: 419, baseType: !295, size: 8, offset: 200)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !988, file: !989, line: 420, baseType: !1000, size: 8, offset: 208)
!1000 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !988, file: !989, line: 421, baseType: !1000, size: 8, offset: 216)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !988, file: !989, line: 422, baseType: !1000, size: 8, offset: 224)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !988, file: !989, line: 423, baseType: !1000, size: 8, offset: 232)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !988, file: !989, line: 424, baseType: !1000, size: 8, offset: 240)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !988, file: !989, line: 425, baseType: !1000, size: 8, offset: 248)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !988, file: !989, line: 426, baseType: !1000, size: 8, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !988, file: !989, line: 427, baseType: !1000, size: 8, offset: 264)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !988, file: !989, line: 428, baseType: !1000, size: 8, offset: 272)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !988, file: !989, line: 429, baseType: !1000, size: 8, offset: 280)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !988, file: !989, line: 430, baseType: !1000, size: 8, offset: 288)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !988, file: !989, line: 431, baseType: !1000, size: 8, offset: 296)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !988, file: !989, line: 432, baseType: !1000, size: 8, offset: 304)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !988, file: !989, line: 433, baseType: !1000, size: 8, offset: 312)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !988, file: !989, line: 434, baseType: !1000, size: 8, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !988, file: !989, line: 435, baseType: !1000, size: 8, offset: 328)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !988, file: !989, line: 436, baseType: !1000, size: 8, offset: 336)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !988, file: !989, line: 437, baseType: !1000, size: 8, offset: 344)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !988, file: !989, line: 438, baseType: !1000, size: 8, offset: 352)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !988, file: !989, line: 439, baseType: !1000, size: 8, offset: 360)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !988, file: !989, line: 440, baseType: !1000, size: 8, offset: 368)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !988, file: !989, line: 441, baseType: !1000, size: 8, offset: 376)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !988, file: !989, line: 442, baseType: !1000, size: 8, offset: 384)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !988, file: !989, line: 443, baseType: !1000, size: 8, offset: 392)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !988, file: !989, line: 444, baseType: !1000, size: 8, offset: 400)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !988, file: !989, line: 445, baseType: !1000, size: 8, offset: 408)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !988, file: !989, line: 446, baseType: !1000, size: 8, offset: 416)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !988, file: !989, line: 447, baseType: !1000, size: 8, offset: 424)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !988, file: !989, line: 448, baseType: !1000, size: 8, offset: 432)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !988, file: !989, line: 449, baseType: !1000, size: 8, offset: 440)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !988, file: !989, line: 450, baseType: !1000, size: 8, offset: 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !988, file: !989, line: 451, baseType: !1000, size: 8, offset: 456)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !988, file: !989, line: 452, baseType: !1000, size: 8, offset: 464)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !988, file: !989, line: 453, baseType: !1000, size: 8, offset: 472)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !988, file: !989, line: 454, baseType: !1000, size: 8, offset: 480)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !988, file: !989, line: 455, baseType: !1000, size: 8, offset: 488)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !988, file: !989, line: 456, baseType: !1000, size: 8, offset: 496)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !988, file: !989, line: 457, baseType: !1000, size: 8, offset: 504)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !988, file: !989, line: 458, baseType: !1000, size: 8, offset: 512)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !988, file: !989, line: 459, baseType: !1000, size: 8, offset: 520)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !988, file: !989, line: 460, baseType: !1000, size: 8, offset: 528)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !988, file: !989, line: 461, baseType: !1000, size: 8, offset: 536)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !988, file: !989, line: 462, baseType: !1000, size: 8, offset: 544)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !988, file: !989, line: 463, baseType: !1000, size: 8, offset: 552)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !988, file: !989, line: 464, baseType: !1000, size: 8, offset: 560)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !988, file: !989, line: 465, baseType: !1000, size: 8, offset: 568)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !988, file: !989, line: 466, baseType: !1000, size: 8, offset: 576)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !988, file: !989, line: 467, baseType: !1000, size: 8, offset: 584)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !988, file: !989, line: 468, baseType: !1000, size: 8, offset: 592)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !988, file: !989, line: 469, baseType: !1000, size: 8, offset: 600)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !988, file: !989, line: 470, baseType: !1000, size: 8, offset: 608)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !988, file: !989, line: 471, baseType: !1000, size: 8, offset: 616)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !988, file: !989, line: 472, baseType: !1000, size: 8, offset: 624)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !988, file: !989, line: 473, baseType: !1000, size: 8, offset: 632)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !988, file: !989, line: 474, baseType: !1000, size: 8, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !988, file: !989, line: 475, baseType: !1000, size: 8, offset: 648)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !988, file: !989, line: 476, baseType: !1000, size: 8, offset: 656)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !988, file: !989, line: 477, baseType: !1000, size: 8, offset: 664)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !988, file: !989, line: 478, baseType: !1000, size: 8, offset: 672)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !988, file: !989, line: 479, baseType: !1000, size: 8, offset: 680)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !988, file: !989, line: 480, baseType: !1000, size: 8, offset: 688)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !988, file: !989, line: 481, baseType: !1000, size: 8, offset: 696)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !988, file: !989, line: 482, baseType: !1000, size: 8, offset: 704)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !988, file: !989, line: 483, baseType: !1000, size: 8, offset: 712)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !988, file: !989, line: 484, baseType: !1000, size: 8, offset: 720)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !988, file: !989, line: 485, baseType: !1000, size: 8, offset: 728)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !988, file: !989, line: 486, baseType: !1000, size: 8, offset: 736)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !988, file: !989, line: 487, baseType: !1000, size: 8, offset: 744)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !988, file: !989, line: 488, baseType: !1000, size: 8, offset: 752)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !988, file: !989, line: 489, baseType: !1000, size: 8, offset: 760)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !988, file: !989, line: 490, baseType: !1000, size: 8, offset: 768)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !988, file: !989, line: 491, baseType: !1000, size: 8, offset: 776)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !988, file: !989, line: 492, baseType: !1000, size: 8, offset: 784)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !988, file: !989, line: 493, baseType: !1000, size: 8, offset: 792)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !988, file: !989, line: 494, baseType: !1000, size: 8, offset: 800)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !988, file: !989, line: 495, baseType: !1000, size: 8, offset: 808)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !988, file: !989, line: 496, baseType: !1000, size: 8, offset: 816)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !988, file: !989, line: 497, baseType: !1000, size: 8, offset: 824)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !988, file: !989, line: 498, baseType: !1000, size: 8, offset: 832)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !988, file: !989, line: 499, baseType: !1000, size: 8, offset: 840)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !988, file: !989, line: 500, baseType: !1000, size: 8, offset: 848)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !988, file: !989, line: 501, baseType: !1000, size: 8, offset: 856)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !988, file: !989, line: 502, baseType: !1000, size: 8, offset: 864)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !988, file: !989, line: 503, baseType: !1000, size: 8, offset: 872)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !988, file: !989, line: 504, baseType: !1000, size: 8, offset: 880)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !988, file: !989, line: 505, baseType: !1000, size: 8, offset: 888)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !988, file: !989, line: 506, baseType: !1000, size: 8, offset: 896)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !988, file: !989, line: 507, baseType: !1000, size: 8, offset: 904)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !988, file: !989, line: 508, baseType: !1000, size: 8, offset: 912)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !988, file: !989, line: 509, baseType: !1000, size: 8, offset: 920)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !988, file: !989, line: 510, baseType: !1000, size: 8, offset: 928)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !988, file: !989, line: 511, baseType: !1000, size: 8, offset: 936)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !988, file: !989, line: 512, baseType: !1000, size: 8, offset: 944)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !988, file: !989, line: 513, baseType: !1000, size: 8, offset: 952)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !988, file: !989, line: 514, baseType: !1000, size: 8, offset: 960)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !988, file: !989, line: 515, baseType: !1000, size: 8, offset: 968)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !988, file: !989, line: 516, baseType: !1000, size: 8, offset: 976)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !988, file: !989, line: 517, baseType: !1000, size: 8, offset: 984)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !988, file: !989, line: 518, baseType: !1000, size: 8, offset: 992)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !988, file: !989, line: 519, baseType: !1000, size: 8, offset: 1000)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !988, file: !989, line: 520, baseType: !1000, size: 8, offset: 1008)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !988, file: !989, line: 521, baseType: !1000, size: 8, offset: 1016)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !988, file: !989, line: 522, baseType: !1000, size: 8, offset: 1024)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !988, file: !989, line: 523, baseType: !1000, size: 8, offset: 1032)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !988, file: !989, line: 524, baseType: !1000, size: 8, offset: 1040)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !988, file: !989, line: 525, baseType: !1000, size: 8, offset: 1048)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !988, file: !989, line: 526, baseType: !1000, size: 8, offset: 1056)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !988, file: !989, line: 527, baseType: !1000, size: 8, offset: 1064)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !988, file: !989, line: 528, baseType: !1000, size: 8, offset: 1072)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !988, file: !989, line: 529, baseType: !1000, size: 8, offset: 1080)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !988, file: !989, line: 530, baseType: !1000, size: 8, offset: 1088)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !988, file: !989, line: 531, baseType: !1000, size: 8, offset: 1096)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !988, file: !989, line: 532, baseType: !1000, size: 8, offset: 1104)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !988, file: !989, line: 533, baseType: !1000, size: 8, offset: 1112)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !988, file: !989, line: 534, baseType: !1000, size: 8, offset: 1120)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !988, file: !989, line: 535, baseType: !1000, size: 8, offset: 1128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !988, file: !989, line: 536, baseType: !1000, size: 8, offset: 1136)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !988, file: !989, line: 537, baseType: !1000, size: 8, offset: 1144)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !988, file: !989, line: 538, baseType: !1000, size: 8, offset: 1152)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !988, file: !989, line: 539, baseType: !1000, size: 8, offset: 1160)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !988, file: !989, line: 540, baseType: !1000, size: 8, offset: 1168)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !988, file: !989, line: 541, baseType: !1000, size: 8, offset: 1176)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !988, file: !989, line: 542, baseType: !1000, size: 8, offset: 1184)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !988, file: !989, line: 543, baseType: !1000, size: 8, offset: 1192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !988, file: !989, line: 544, baseType: !1000, size: 8, offset: 1200)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !988, file: !989, line: 545, baseType: !1000, size: 8, offset: 1208)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !988, file: !989, line: 546, baseType: !1000, size: 8, offset: 1216)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !988, file: !989, line: 547, baseType: !1000, size: 8, offset: 1224)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !988, file: !989, line: 548, baseType: !1000, size: 8, offset: 1232)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !988, file: !989, line: 549, baseType: !1000, size: 8, offset: 1240)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !988, file: !989, line: 550, baseType: !1000, size: 8, offset: 1248)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !988, file: !989, line: 551, baseType: !1000, size: 8, offset: 1256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !988, file: !989, line: 552, baseType: !1000, size: 8, offset: 1264)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !988, file: !989, line: 553, baseType: !1000, size: 8, offset: 1272)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !988, file: !989, line: 554, baseType: !1000, size: 8, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !988, file: !989, line: 555, baseType: !1000, size: 8, offset: 1288)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !988, file: !989, line: 556, baseType: !1000, size: 8, offset: 1296)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !988, file: !989, line: 557, baseType: !1000, size: 8, offset: 1304)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !988, file: !989, line: 558, baseType: !1000, size: 8, offset: 1312)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !988, file: !989, line: 559, baseType: !1000, size: 8, offset: 1320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !988, file: !989, line: 560, baseType: !1000, size: 8, offset: 1328)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !988, file: !989, line: 561, baseType: !1000, size: 8, offset: 1336)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !988, file: !989, line: 562, baseType: !1000, size: 8, offset: 1344)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !988, file: !989, line: 563, baseType: !1000, size: 8, offset: 1352)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !988, file: !989, line: 564, baseType: !1000, size: 8, offset: 1360)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !988, file: !989, line: 565, baseType: !1000, size: 8, offset: 1368)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !988, file: !989, line: 566, baseType: !1000, size: 8, offset: 1376)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !988, file: !989, line: 567, baseType: !1000, size: 8, offset: 1384)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !988, file: !989, line: 568, baseType: !1000, size: 8, offset: 1392)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !988, file: !989, line: 569, baseType: !1000, size: 8, offset: 1400)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !988, file: !989, line: 570, baseType: !1000, size: 8, offset: 1408)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !988, file: !989, line: 571, baseType: !1000, size: 8, offset: 1416)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !988, file: !989, line: 572, baseType: !1000, size: 8, offset: 1424)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !988, file: !989, line: 573, baseType: !1000, size: 8, offset: 1432)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !988, file: !989, line: 574, baseType: !1000, size: 8, offset: 1440)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !391, file: !21, line: 3405, baseType: !1156, size: 384)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !21, line: 3352, size: 384, elements: !1157)
!1157 = !{!1158, !1159}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1156, file: !21, line: 3353, baseType: !427, size: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1156, file: !21, line: 3356, baseType: !1160, size: 192, offset: 192)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !989, line: 578, size: 192, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1160, file: !989, line: 580, baseType: !290, size: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1160, file: !989, line: 581, baseType: !290, size: 32, offset: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1160, file: !989, line: 582, baseType: !290, size: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1160, file: !989, line: 583, baseType: !290, size: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1160, file: !989, line: 584, baseType: !295, size: 8, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1160, file: !989, line: 585, baseType: !295, size: 8, offset: 136)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1160, file: !989, line: 586, baseType: !295, size: 8, offset: 144)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1160, file: !989, line: 587, baseType: !295, size: 8, offset: 152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1160, file: !989, line: 588, baseType: !295, size: 8, offset: 160)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1160, file: !989, line: 589, baseType: !295, size: 8, offset: 168)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1160, file: !989, line: 590, baseType: !295, size: 8, offset: 176)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !331, file: !4, line: 138, baseType: !495, size: 32, offset: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !331, file: !4, line: 142, baseType: !5, size: 32, offset: 352)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !331, file: !4, line: 144, baseType: !290, size: 32, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !331, file: !4, line: 145, baseType: !290, size: 32, offset: 416)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !331, file: !4, line: 146, baseType: !298, size: 64, offset: 448)
!1178 = !{}
!1179 = !DILocalVariable(name: "to_edges", arg: 1, scope: !313, file: !1, line: 1372, type: !316)
!1180 = !DILocation(line: 1372, column: 34, scope: !313)
!1181 = !DILocalVariable(name: "sum", scope: !313, file: !1, line: 1374, type: !298)
!1182 = !DILocation(line: 1374, column: 13, scope: !313)
!1183 = !DILocalVariable(name: "e", scope: !313, file: !1, line: 1375, type: !328)
!1184 = !DILocation(line: 1375, column: 8, scope: !313)
!1185 = !DILocalVariable(name: "ei", scope: !313, file: !1, line: 1376, type: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !4, line: 682, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 679, size: 128, elements: !1188)
!1188 = !{!1189, !1190}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1187, file: !4, line: 680, baseType: !5, size: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1187, file: !4, line: 681, baseType: !1191, size: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1192 = !DILocation(line: 1376, column: 17, scope: !313)
!1193 = !DILocation(line: 1378, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !313, file: !1, line: 1378, column: 3)
!1195 = !DILocation(line: 1378, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 1378, column: 3)
!1197 = !DILocation(line: 1380, column: 11, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 1380, column: 11)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !1, line: 1379, column: 5)
!1200 = !DILocation(line: 1380, column: 25, scope: !1198)
!1201 = !DILocation(line: 1380, column: 28, scope: !1198)
!1202 = !DILocation(line: 1380, column: 43, scope: !1198)
!1203 = !DILocation(line: 1380, column: 11, scope: !1199)
!1204 = !DILocation(line: 1381, column: 9, scope: !1198)
!1205 = !DILocation(line: 1382, column: 14, scope: !1199)
!1206 = !DILocation(line: 1382, column: 17, scope: !1199)
!1207 = !DILocation(line: 1382, column: 11, scope: !1199)
!1208 = !DILocation(line: 1383, column: 5, scope: !1199)
!1209 = distinct !{!1209, !1193, !1210}
!1210 = !DILocation(line: 1383, column: 5, scope: !1194)
!1211 = !DILocation(line: 1384, column: 10, scope: !313)
!1212 = !DILocation(line: 1384, column: 3, scope: !313)
!1213 = distinct !DISubprogram(name: "ei_start_1", scope: !4, file: !4, line: 696, type: !1214, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1186, !1191}
!1216 = !DILocalVariable(name: "ev", arg: 1, scope: !1213, file: !4, line: 696, type: !1191)
!1217 = !DILocation(line: 696, column: 28, scope: !1213)
!1218 = !DILocalVariable(name: "i", scope: !1213, file: !4, line: 698, type: !1186)
!1219 = !DILocation(line: 698, column: 17, scope: !1213)
!1220 = !DILocation(line: 700, column: 5, scope: !1213)
!1221 = !DILocation(line: 700, column: 11, scope: !1213)
!1222 = !DILocation(line: 701, column: 17, scope: !1213)
!1223 = !DILocation(line: 701, column: 5, scope: !1213)
!1224 = !DILocation(line: 701, column: 15, scope: !1213)
!1225 = !DILocation(line: 703, column: 3, scope: !1213)
!1226 = distinct !DISubprogram(name: "ei_cond", scope: !4, file: !4, line: 771, type: !1227, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!295, !1186, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1230 = !DILocalVariable(name: "ei", arg: 1, scope: !1226, file: !4, line: 771, type: !1186)
!1231 = !DILocation(line: 771, column: 24, scope: !1226)
!1232 = !DILocalVariable(name: "p", arg: 2, scope: !1226, file: !4, line: 771, type: !1229)
!1233 = !DILocation(line: 771, column: 34, scope: !1226)
!1234 = !DILocation(line: 773, column: 8, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1226, file: !4, line: 773, column: 7)
!1236 = !DILocation(line: 773, column: 7, scope: !1226)
!1237 = !DILocation(line: 775, column: 12, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !4, line: 774, column: 5)
!1239 = !DILocation(line: 775, column: 8, scope: !1238)
!1240 = !DILocation(line: 775, column: 10, scope: !1238)
!1241 = !DILocation(line: 776, column: 7, scope: !1238)
!1242 = !DILocation(line: 780, column: 8, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1235, file: !4, line: 779, column: 5)
!1244 = !DILocation(line: 780, column: 10, scope: !1243)
!1245 = !DILocation(line: 781, column: 7, scope: !1243)
!1246 = !DILocation(line: 783, column: 1, scope: !1226)
!1247 = distinct !DISubprogram(name: "ei_next", scope: !4, file: !4, line: 736, type: !1248, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1251 = !DILocalVariable(name: "i", arg: 1, scope: !1247, file: !4, line: 736, type: !1250)
!1252 = !DILocation(line: 736, column: 25, scope: !1247)
!1253 = !DILocation(line: 738, column: 3, scope: !1247)
!1254 = !DILocation(line: 739, column: 3, scope: !1247)
!1255 = !DILocation(line: 739, column: 6, scope: !1247)
!1256 = !DILocation(line: 739, column: 11, scope: !1247)
!1257 = !DILocation(line: 740, column: 1, scope: !1247)
!1258 = distinct !DISubprogram(name: "mcf_smooth_cfg", scope: !1, file: !1, line: 1394, type: !1259, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null}
!1261 = !DILocalVariable(name: "fixup_graph", scope: !1258, file: !1, line: 1396, type: !1262)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "fixup_graph_type", file: !1, line: 128, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixup_graph_d", file: !1, line: 114, size: 256, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "num_vertices", scope: !1263, file: !1, line: 117, baseType: !290, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "num_edges", scope: !1263, file: !1, line: 119, baseType: !290, size: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "new_entry_index", scope: !1263, file: !1, line: 121, baseType: !290, size: 32, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "new_exit_index", scope: !1263, file: !1, line: 123, baseType: !290, size: 32, offset: 96)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_list", scope: !1263, file: !1, line: 125, baseType: !266, size: 64, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "edge_list", scope: !1263, file: !1, line: 127, baseType: !284, size: 64, offset: 192)
!1271 = !DILocation(line: 1396, column: 20, scope: !1258)
!1272 = !DILocation(line: 1397, column: 3, scope: !1258)
!1273 = !DILocation(line: 1398, column: 3, scope: !1258)
!1274 = !DILocation(line: 1399, column: 3, scope: !1258)
!1275 = !DILocation(line: 1400, column: 3, scope: !1258)
!1276 = !DILocation(line: 1401, column: 3, scope: !1258)
!1277 = !DILocation(line: 1402, column: 1, scope: !1258)
!1278 = distinct !DISubprogram(name: "create_fixup_graph", scope: !1, file: !1, line: 460, type: !1279, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1282 = !DILocalVariable(name: "fixup_graph", arg: 1, scope: !1278, file: !1, line: 460, type: !1281)
!1283 = !DILocation(line: 460, column: 39, scope: !1278)
!1284 = !DILocalVariable(name: "sqrt_avg_vertex_weight", scope: !1278, file: !1, line: 462, type: !1285)
!1285 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1286 = !DILocation(line: 462, column: 10, scope: !1278)
!1287 = !DILocalVariable(name: "total_vertex_weight", scope: !1278, file: !1, line: 463, type: !1285)
!1288 = !DILocation(line: 463, column: 10, scope: !1278)
!1289 = !DILocalVariable(name: "k_pos", scope: !1278, file: !1, line: 464, type: !1285)
!1290 = !DILocation(line: 464, column: 10, scope: !1278)
!1291 = !DILocalVariable(name: "k_neg", scope: !1278, file: !1, line: 465, type: !1285)
!1292 = !DILocation(line: 465, column: 10, scope: !1278)
!1293 = !DILocalVariable(name: "diff_out_in", scope: !1278, file: !1, line: 467, type: !306)
!1294 = !DILocation(line: 467, column: 14, scope: !1278)
!1295 = !DILocalVariable(name: "supply_value", scope: !1278, file: !1, line: 468, type: !298)
!1296 = !DILocation(line: 468, column: 13, scope: !1278)
!1297 = !DILocalVariable(name: "demand_value", scope: !1278, file: !1, line: 468, type: !298)
!1298 = !DILocation(line: 468, column: 31, scope: !1278)
!1299 = !DILocalVariable(name: "fcost", scope: !1278, file: !1, line: 469, type: !298)
!1300 = !DILocation(line: 469, column: 13, scope: !1278)
!1301 = !DILocalVariable(name: "new_entry_index", scope: !1278, file: !1, line: 470, type: !290)
!1302 = !DILocation(line: 470, column: 7, scope: !1278)
!1303 = !DILocalVariable(name: "new_exit_index", scope: !1278, file: !1, line: 470, type: !290)
!1304 = !DILocation(line: 470, column: 28, scope: !1278)
!1305 = !DILocalVariable(name: "i", scope: !1278, file: !1, line: 471, type: !290)
!1306 = !DILocation(line: 471, column: 7, scope: !1278)
!1307 = !DILocalVariable(name: "j", scope: !1278, file: !1, line: 471, type: !290)
!1308 = !DILocation(line: 471, column: 14, scope: !1278)
!1309 = !DILocalVariable(name: "new_index", scope: !1278, file: !1, line: 472, type: !290)
!1310 = !DILocation(line: 472, column: 7, scope: !1278)
!1311 = !DILocalVariable(name: "bb", scope: !1278, file: !1, line: 473, type: !632)
!1312 = !DILocation(line: 473, column: 15, scope: !1278)
!1313 = !DILocalVariable(name: "e", scope: !1278, file: !1, line: 474, type: !328)
!1314 = !DILocation(line: 474, column: 8, scope: !1278)
!1315 = !DILocalVariable(name: "ei", scope: !1278, file: !1, line: 475, type: !1186)
!1316 = !DILocation(line: 475, column: 17, scope: !1278)
!1317 = !DILocalVariable(name: "pfedge", scope: !1278, file: !1, line: 476, type: !284)
!1318 = !DILocation(line: 476, column: 16, scope: !1278)
!1319 = !DILocalVariable(name: "r_pfedge", scope: !1278, file: !1, line: 476, type: !284)
!1320 = !DILocation(line: 476, column: 24, scope: !1278)
!1321 = !DILocalVariable(name: "fedge_list", scope: !1278, file: !1, line: 477, type: !284)
!1322 = !DILocation(line: 477, column: 16, scope: !1278)
!1323 = !DILocalVariable(name: "fnum_edges", scope: !1278, file: !1, line: 478, type: !290)
!1324 = !DILocation(line: 478, column: 7, scope: !1278)
!1325 = !DILocalVariable(name: "fnum_vertices_after_transform", scope: !1278, file: !1, line: 481, type: !290)
!1326 = !DILocation(line: 481, column: 7, scope: !1278)
!1327 = !DILocation(line: 481, column: 44, scope: !1278)
!1328 = !DILocation(line: 481, column: 42, scope: !1278)
!1329 = !DILocalVariable(name: "fnum_edges_after_transform", scope: !1278, file: !1, line: 482, type: !290)
!1330 = !DILocation(line: 482, column: 7, scope: !1278)
!1331 = !DILocation(line: 482, column: 36, scope: !1278)
!1332 = !DILocation(line: 482, column: 46, scope: !1278)
!1333 = !DILocation(line: 482, column: 44, scope: !1278)
!1334 = !DILocalVariable(name: "fmax_num_vertices", scope: !1278, file: !1, line: 485, type: !290)
!1335 = !DILocation(line: 485, column: 7, scope: !1278)
!1336 = !DILocation(line: 486, column: 5, scope: !1278)
!1337 = !DILocation(line: 486, column: 37, scope: !1278)
!1338 = !DILocation(line: 486, column: 35, scope: !1278)
!1339 = !DILocation(line: 486, column: 47, scope: !1278)
!1340 = !DILocation(line: 486, column: 45, scope: !1278)
!1341 = !DILocation(line: 486, column: 62, scope: !1278)
!1342 = !DILocalVariable(name: "fmax_num_edges", scope: !1278, file: !1, line: 496, type: !290)
!1343 = !DILocation(line: 496, column: 7, scope: !1278)
!1344 = !DILocation(line: 496, column: 29, scope: !1278)
!1345 = !DILocation(line: 496, column: 46, scope: !1278)
!1346 = !DILocation(line: 496, column: 44, scope: !1278)
!1347 = !DILocation(line: 496, column: 26, scope: !1278)
!1348 = !DILocation(line: 499, column: 31, scope: !1278)
!1349 = !DILocation(line: 499, column: 3, scope: !1278)
!1350 = !DILocation(line: 499, column: 16, scope: !1278)
!1351 = !DILocation(line: 499, column: 29, scope: !1278)
!1352 = !DILocation(line: 503, column: 31, scope: !1278)
!1353 = !DILocation(line: 503, column: 22, scope: !1278)
!1354 = !DILocation(line: 503, column: 5, scope: !1278)
!1355 = !DILocation(line: 502, column: 3, scope: !1278)
!1356 = !DILocation(line: 502, column: 16, scope: !1278)
!1357 = !DILocation(line: 502, column: 28, scope: !1278)
!1358 = !DILocation(line: 507, column: 29, scope: !1278)
!1359 = !DILocation(line: 507, column: 20, scope: !1278)
!1360 = !DILocation(line: 507, column: 5, scope: !1278)
!1361 = !DILocation(line: 506, column: 3, scope: !1278)
!1362 = !DILocation(line: 506, column: 16, scope: !1278)
!1363 = !DILocation(line: 506, column: 26, scope: !1278)
!1364 = !DILocation(line: 510, column: 32, scope: !1278)
!1365 = !DILocation(line: 510, column: 30, scope: !1278)
!1366 = !DILocation(line: 510, column: 28, scope: !1278)
!1367 = !DILocation(line: 510, column: 19, scope: !1278)
!1368 = !DILocation(line: 510, column: 5, scope: !1278)
!1369 = !DILocation(line: 509, column: 15, scope: !1278)
!1370 = !DILocation(line: 515, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 515, column: 3)
!1372 = !DILocation(line: 515, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1371, file: !1, line: 515, column: 3)
!1374 = !DILocation(line: 516, column: 28, scope: !1373)
!1375 = !DILocation(line: 516, column: 32, scope: !1373)
!1376 = !DILocation(line: 516, column: 25, scope: !1373)
!1377 = !DILocation(line: 516, column: 5, scope: !1373)
!1378 = distinct !{!1378, !1370, !1379}
!1379 = !DILocation(line: 516, column: 32, scope: !1371)
!1380 = !DILocation(line: 518, column: 38, scope: !1278)
!1381 = !DILocation(line: 518, column: 60, scope: !1278)
!1382 = !DILocation(line: 518, column: 58, scope: !1278)
!1383 = !DILocation(line: 518, column: 28, scope: !1278)
!1384 = !DILocation(line: 518, column: 26, scope: !1278)
!1385 = !DILocation(line: 520, column: 11, scope: !1278)
!1386 = !DILocation(line: 520, column: 9, scope: !1278)
!1387 = !DILocation(line: 521, column: 11, scope: !1278)
!1388 = !DILocation(line: 521, column: 9, scope: !1278)
!1389 = !DILocation(line: 526, column: 7, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 526, column: 7)
!1391 = !DILocation(line: 526, column: 7, scope: !1278)
!1392 = !DILocation(line: 527, column: 14, scope: !1390)
!1393 = !DILocation(line: 527, column: 5, scope: !1390)
!1394 = !DILocation(line: 529, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 529, column: 3)
!1396 = !DILocation(line: 529, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 529, column: 3)
!1398 = !DILocation(line: 532, column: 13, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1397, file: !1, line: 530, column: 3)
!1400 = !DILocation(line: 532, column: 17, scope: !1399)
!1401 = !DILocation(line: 532, column: 11, scope: !1399)
!1402 = !DILocation(line: 532, column: 7, scope: !1399)
!1403 = !DILocation(line: 533, column: 25, scope: !1399)
!1404 = !DILocation(line: 533, column: 13, scope: !1399)
!1405 = !DILocation(line: 533, column: 11, scope: !1399)
!1406 = !DILocation(line: 534, column: 21, scope: !1399)
!1407 = !DILocation(line: 534, column: 34, scope: !1399)
!1408 = !DILocation(line: 534, column: 37, scope: !1399)
!1409 = !DILocation(line: 534, column: 39, scope: !1399)
!1410 = !DILocation(line: 534, column: 63, scope: !1399)
!1411 = !DILocation(line: 534, column: 67, scope: !1399)
!1412 = !DILocation(line: 535, column: 21, scope: !1399)
!1413 = !DILocation(line: 534, column: 5, scope: !1399)
!1414 = !DILocation(line: 536, column: 5, scope: !1399)
!1415 = !DILocation(line: 536, column: 18, scope: !1399)
!1416 = !DILocation(line: 536, column: 30, scope: !1399)
!1417 = !DILocation(line: 538, column: 5, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1399, file: !1, line: 538, column: 5)
!1419 = !DILocation(line: 538, column: 5, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 538, column: 5)
!1421 = !DILocation(line: 542, column: 11, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 542, column: 11)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 539, column: 5)
!1424 = !DILocation(line: 542, column: 25, scope: !1422)
!1425 = !DILocation(line: 542, column: 28, scope: !1422)
!1426 = !DILocation(line: 542, column: 43, scope: !1422)
!1427 = !DILocation(line: 542, column: 11, scope: !1423)
!1428 = !DILocation(line: 543, column: 9, scope: !1422)
!1429 = !DILocation(line: 544, column: 15, scope: !1423)
!1430 = !DILocation(line: 544, column: 18, scope: !1423)
!1431 = !DILocation(line: 544, column: 24, scope: !1423)
!1432 = !DILocation(line: 544, column: 13, scope: !1423)
!1433 = !DILocation(line: 544, column: 9, scope: !1423)
!1434 = !DILocation(line: 545, column: 27, scope: !1423)
!1435 = !DILocation(line: 545, column: 15, scope: !1423)
!1436 = !DILocation(line: 545, column: 13, scope: !1423)
!1437 = !DILocation(line: 546, column: 23, scope: !1423)
!1438 = !DILocation(line: 546, column: 36, scope: !1423)
!1439 = !DILocation(line: 546, column: 38, scope: !1423)
!1440 = !DILocation(line: 546, column: 43, scope: !1423)
!1441 = !DILocation(line: 546, column: 61, scope: !1423)
!1442 = !DILocation(line: 546, column: 64, scope: !1423)
!1443 = !DILocation(line: 546, column: 71, scope: !1423)
!1444 = !DILocation(line: 546, column: 7, scope: !1423)
!1445 = !DILocation(line: 548, column: 5, scope: !1423)
!1446 = distinct !{!1446, !1417, !1447}
!1447 = !DILocation(line: 548, column: 5, scope: !1418)
!1448 = !DILocation(line: 549, column: 3, scope: !1399)
!1449 = distinct !{!1449, !1394, !1450}
!1450 = !DILocation(line: 549, column: 3, scope: !1395)
!1451 = !DILocation(line: 552, column: 3, scope: !1278)
!1452 = !DILocation(line: 554, column: 3, scope: !1278)
!1453 = !DILocation(line: 556, column: 32, scope: !1278)
!1454 = !DILocation(line: 556, column: 45, scope: !1278)
!1455 = !DILocation(line: 556, column: 30, scope: !1278)
!1456 = !DILocation(line: 559, column: 10, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 559, column: 3)
!1458 = !DILocation(line: 559, column: 8, scope: !1457)
!1459 = !DILocation(line: 559, column: 15, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !1, line: 559, column: 3)
!1461 = !DILocation(line: 559, column: 19, scope: !1460)
!1462 = !DILocation(line: 559, column: 17, scope: !1460)
!1463 = !DILocation(line: 559, column: 3, scope: !1457)
!1464 = !DILocation(line: 561, column: 16, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !1, line: 560, column: 5)
!1466 = !DILocation(line: 561, column: 29, scope: !1465)
!1467 = !DILocation(line: 561, column: 41, scope: !1465)
!1468 = !DILocation(line: 561, column: 39, scope: !1465)
!1469 = !DILocation(line: 561, column: 14, scope: !1465)
!1470 = !DILocation(line: 562, column: 35, scope: !1465)
!1471 = !DILocation(line: 562, column: 43, scope: !1465)
!1472 = !DILocation(line: 562, column: 7, scope: !1465)
!1473 = !DILocation(line: 562, column: 19, scope: !1465)
!1474 = !DILocation(line: 562, column: 27, scope: !1465)
!1475 = !DILocation(line: 562, column: 32, scope: !1465)
!1476 = !DILocation(line: 563, column: 36, scope: !1465)
!1477 = !DILocation(line: 563, column: 44, scope: !1465)
!1478 = !DILocation(line: 563, column: 7, scope: !1465)
!1479 = !DILocation(line: 563, column: 19, scope: !1465)
!1480 = !DILocation(line: 563, column: 27, scope: !1465)
!1481 = !DILocation(line: 563, column: 33, scope: !1465)
!1482 = !DILocation(line: 564, column: 5, scope: !1465)
!1483 = !DILocation(line: 559, column: 48, scope: !1460)
!1484 = !DILocation(line: 559, column: 3, scope: !1460)
!1485 = distinct !{!1485, !1463, !1486}
!1486 = !DILocation(line: 564, column: 5, scope: !1457)
!1487 = !DILocation(line: 567, column: 10, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 567, column: 3)
!1489 = !DILocation(line: 567, column: 8, scope: !1488)
!1490 = !DILocation(line: 567, column: 15, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1488, file: !1, line: 567, column: 3)
!1492 = !DILocation(line: 567, column: 17, scope: !1491)
!1493 = !DILocation(line: 567, column: 3, scope: !1488)
!1494 = !DILocation(line: 568, column: 5, scope: !1491)
!1495 = !DILocation(line: 568, column: 17, scope: !1491)
!1496 = !DILocation(line: 568, column: 20, scope: !1491)
!1497 = !DILocation(line: 567, column: 24, scope: !1491)
!1498 = !DILocation(line: 567, column: 3, scope: !1491)
!1499 = distinct !{!1499, !1493, !1500}
!1500 = !DILocation(line: 568, column: 22, scope: !1488)
!1501 = !DILocation(line: 571, column: 7, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 571, column: 7)
!1503 = !DILocation(line: 571, column: 7, scope: !1278)
!1504 = !DILocation(line: 572, column: 14, scope: !1502)
!1505 = !DILocation(line: 572, column: 5, scope: !1502)
!1506 = !DILocation(line: 573, column: 10, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 573, column: 3)
!1508 = !DILocation(line: 573, column: 8, scope: !1507)
!1509 = !DILocation(line: 573, column: 15, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !1, line: 573, column: 3)
!1511 = !DILocation(line: 573, column: 19, scope: !1510)
!1512 = !DILocation(line: 573, column: 17, scope: !1510)
!1513 = !DILocation(line: 573, column: 3, scope: !1507)
!1514 = !DILocation(line: 575, column: 16, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 574, column: 5)
!1516 = !DILocation(line: 575, column: 29, scope: !1515)
!1517 = !DILocation(line: 575, column: 41, scope: !1515)
!1518 = !DILocation(line: 575, column: 39, scope: !1515)
!1519 = !DILocation(line: 575, column: 14, scope: !1515)
!1520 = !DILocation(line: 576, column: 12, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 576, column: 11)
!1522 = !DILocation(line: 576, column: 20, scope: !1521)
!1523 = !DILocation(line: 576, column: 24, scope: !1521)
!1524 = !DILocation(line: 576, column: 30, scope: !1521)
!1525 = !DILocation(line: 576, column: 34, scope: !1521)
!1526 = !DILocation(line: 576, column: 42, scope: !1521)
!1527 = !DILocation(line: 576, column: 46, scope: !1521)
!1528 = !DILocation(line: 576, column: 11, scope: !1515)
!1529 = !DILocation(line: 577, column: 9, scope: !1521)
!1530 = !DILocation(line: 578, column: 35, scope: !1515)
!1531 = !DILocation(line: 578, column: 48, scope: !1515)
!1532 = !DILocation(line: 578, column: 56, scope: !1515)
!1533 = !DILocation(line: 578, column: 62, scope: !1515)
!1534 = !DILocation(line: 578, column: 70, scope: !1515)
!1535 = !DILocation(line: 578, column: 18, scope: !1515)
!1536 = !DILocation(line: 578, column: 16, scope: !1515)
!1537 = !DILocation(line: 579, column: 12, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 579, column: 11)
!1539 = !DILocation(line: 579, column: 21, scope: !1538)
!1540 = !DILocation(line: 579, column: 24, scope: !1538)
!1541 = !DILocation(line: 579, column: 32, scope: !1538)
!1542 = !DILocation(line: 579, column: 11, scope: !1515)
!1543 = !DILocation(line: 583, column: 24, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1538, file: !1, line: 580, column: 2)
!1545 = !DILocation(line: 583, column: 12, scope: !1544)
!1546 = !DILocation(line: 583, column: 10, scope: !1544)
!1547 = !DILocation(line: 584, column: 20, scope: !1544)
!1548 = !DILocation(line: 584, column: 33, scope: !1544)
!1549 = !DILocation(line: 584, column: 41, scope: !1544)
!1550 = !DILocation(line: 584, column: 47, scope: !1544)
!1551 = !DILocation(line: 584, column: 55, scope: !1544)
!1552 = !DILocation(line: 585, column: 23, scope: !1544)
!1553 = !DILocation(line: 585, column: 30, scope: !1544)
!1554 = !DILocation(line: 585, column: 38, scope: !1544)
!1555 = !DILocation(line: 584, column: 4, scope: !1544)
!1556 = !DILocation(line: 586, column: 2, scope: !1544)
!1557 = !DILocation(line: 587, column: 5, scope: !1515)
!1558 = !DILocation(line: 573, column: 48, scope: !1510)
!1559 = !DILocation(line: 573, column: 3, scope: !1510)
!1560 = distinct !{!1560, !1513, !1561}
!1561 = !DILocation(line: 587, column: 5, scope: !1507)
!1562 = !DILocation(line: 591, column: 7, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 591, column: 7)
!1564 = !DILocation(line: 591, column: 7, scope: !1278)
!1565 = !DILocation(line: 592, column: 14, scope: !1563)
!1566 = !DILocation(line: 592, column: 5, scope: !1563)
!1567 = !DILocation(line: 594, column: 52, scope: !1278)
!1568 = !DILocation(line: 594, column: 65, scope: !1278)
!1569 = !DILocation(line: 594, column: 21, scope: !1278)
!1570 = !DILocation(line: 594, column: 34, scope: !1278)
!1571 = !DILocation(line: 594, column: 50, scope: !1278)
!1572 = !DILocation(line: 594, column: 19, scope: !1278)
!1573 = !DILocation(line: 595, column: 3, scope: !1278)
!1574 = !DILocation(line: 595, column: 16, scope: !1278)
!1575 = !DILocation(line: 595, column: 28, scope: !1278)
!1576 = !DILocation(line: 597, column: 19, scope: !1278)
!1577 = !DILocation(line: 597, column: 32, scope: !1278)
!1578 = !DILocation(line: 597, column: 3, scope: !1278)
!1579 = !DILocation(line: 601, column: 50, scope: !1278)
!1580 = !DILocation(line: 601, column: 63, scope: !1278)
!1581 = !DILocation(line: 601, column: 20, scope: !1278)
!1582 = !DILocation(line: 601, column: 33, scope: !1278)
!1583 = !DILocation(line: 601, column: 48, scope: !1278)
!1584 = !DILocation(line: 601, column: 18, scope: !1278)
!1585 = !DILocation(line: 602, column: 3, scope: !1278)
!1586 = !DILocation(line: 602, column: 16, scope: !1278)
!1587 = !DILocation(line: 602, column: 28, scope: !1278)
!1588 = !DILocation(line: 603, column: 19, scope: !1278)
!1589 = !DILocation(line: 603, column: 52, scope: !1278)
!1590 = !DILocation(line: 603, column: 3, scope: !1278)
!1591 = !DILocation(line: 608, column: 7, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 608, column: 7)
!1593 = !DILocation(line: 608, column: 7, scope: !1278)
!1594 = !DILocation(line: 609, column: 14, scope: !1592)
!1595 = !DILocation(line: 609, column: 5, scope: !1592)
!1596 = !DILocation(line: 612, column: 10, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 612, column: 3)
!1598 = !DILocation(line: 612, column: 8, scope: !1597)
!1599 = !DILocation(line: 612, column: 15, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !1, line: 612, column: 3)
!1601 = !DILocation(line: 612, column: 19, scope: !1600)
!1602 = !DILocation(line: 612, column: 17, scope: !1600)
!1603 = !DILocation(line: 612, column: 3, scope: !1597)
!1604 = !DILocation(line: 614, column: 11, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !1, line: 614, column: 11)
!1606 = distinct !DILexicalBlock(scope: !1600, file: !1, line: 613, column: 5)
!1607 = !DILocation(line: 614, column: 23, scope: !1605)
!1608 = !DILocation(line: 614, column: 26, scope: !1605)
!1609 = !DILocation(line: 614, column: 11, scope: !1606)
!1610 = !DILocation(line: 616, column: 20, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 615, column: 2)
!1612 = !DILocation(line: 616, column: 33, scope: !1611)
!1613 = !DILocation(line: 616, column: 36, scope: !1611)
!1614 = !DILocation(line: 617, column: 6, scope: !1611)
!1615 = !DILocation(line: 617, column: 18, scope: !1611)
!1616 = !DILocation(line: 616, column: 4, scope: !1611)
!1617 = !DILocation(line: 618, column: 20, scope: !1611)
!1618 = !DILocation(line: 618, column: 32, scope: !1611)
!1619 = !DILocation(line: 618, column: 17, scope: !1611)
!1620 = !DILocation(line: 619, column: 2, scope: !1611)
!1621 = !DILocation(line: 620, column: 16, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 620, column: 16)
!1623 = !DILocation(line: 620, column: 28, scope: !1622)
!1624 = !DILocation(line: 620, column: 31, scope: !1622)
!1625 = !DILocation(line: 620, column: 16, scope: !1605)
!1626 = !DILocation(line: 622, column: 20, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 621, column: 2)
!1628 = !DILocation(line: 622, column: 33, scope: !1627)
!1629 = !DILocation(line: 622, column: 50, scope: !1627)
!1630 = !DILocation(line: 623, column: 7, scope: !1627)
!1631 = !DILocation(line: 623, column: 19, scope: !1627)
!1632 = !DILocation(line: 623, column: 6, scope: !1627)
!1633 = !DILocation(line: 622, column: 4, scope: !1627)
!1634 = !DILocation(line: 624, column: 20, scope: !1627)
!1635 = !DILocation(line: 624, column: 32, scope: !1627)
!1636 = !DILocation(line: 624, column: 17, scope: !1627)
!1637 = !DILocation(line: 625, column: 2, scope: !1627)
!1638 = !DILocation(line: 626, column: 5, scope: !1606)
!1639 = !DILocation(line: 612, column: 38, scope: !1600)
!1640 = !DILocation(line: 612, column: 3, scope: !1600)
!1641 = distinct !{!1641, !1603, !1642}
!1642 = !DILocation(line: 626, column: 5, scope: !1597)
!1643 = !DILocation(line: 629, column: 7, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 629, column: 7)
!1645 = !DILocation(line: 629, column: 7, scope: !1278)
!1646 = !DILocation(line: 631, column: 16, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 630, column: 5)
!1648 = !DILocation(line: 631, column: 7, scope: !1647)
!1649 = !DILocation(line: 632, column: 16, scope: !1647)
!1650 = !DILocation(line: 633, column: 9, scope: !1647)
!1651 = !DILocation(line: 632, column: 7, scope: !1647)
!1652 = !DILocation(line: 634, column: 16, scope: !1647)
!1653 = !DILocation(line: 635, column: 9, scope: !1647)
!1654 = !DILocation(line: 634, column: 7, scope: !1647)
!1655 = !DILocation(line: 636, column: 5, scope: !1647)
!1656 = !DILocation(line: 638, column: 7, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 638, column: 7)
!1658 = !DILocation(line: 638, column: 22, scope: !1657)
!1659 = !DILocation(line: 638, column: 20, scope: !1657)
!1660 = !DILocation(line: 638, column: 7, scope: !1278)
!1661 = !DILocation(line: 640, column: 33, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 639, column: 5)
!1663 = !DILocation(line: 640, column: 46, scope: !1662)
!1664 = !DILocation(line: 640, column: 16, scope: !1662)
!1665 = !DILocation(line: 640, column: 14, scope: !1662)
!1666 = !DILocation(line: 641, column: 32, scope: !1662)
!1667 = !DILocation(line: 641, column: 47, scope: !1662)
!1668 = !DILocation(line: 641, column: 45, scope: !1662)
!1669 = !DILocation(line: 641, column: 7, scope: !1662)
!1670 = !DILocation(line: 641, column: 15, scope: !1662)
!1671 = !DILocation(line: 641, column: 28, scope: !1662)
!1672 = !DILocation(line: 642, column: 5, scope: !1662)
!1673 = !DILocation(line: 645, column: 33, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 644, column: 5)
!1675 = !DILocation(line: 645, column: 66, scope: !1674)
!1676 = !DILocation(line: 645, column: 16, scope: !1674)
!1677 = !DILocation(line: 645, column: 14, scope: !1674)
!1678 = !DILocation(line: 646, column: 32, scope: !1674)
!1679 = !DILocation(line: 646, column: 47, scope: !1674)
!1680 = !DILocation(line: 646, column: 45, scope: !1674)
!1681 = !DILocation(line: 646, column: 7, scope: !1674)
!1682 = !DILocation(line: 646, column: 15, scope: !1674)
!1683 = !DILocation(line: 646, column: 28, scope: !1674)
!1684 = !DILocation(line: 652, column: 7, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 652, column: 7)
!1686 = !DILocation(line: 652, column: 7, scope: !1278)
!1687 = !DILocation(line: 653, column: 14, scope: !1685)
!1688 = !DILocation(line: 653, column: 5, scope: !1685)
!1689 = !DILocation(line: 655, column: 16, scope: !1278)
!1690 = !DILocation(line: 655, column: 29, scope: !1278)
!1691 = !DILocation(line: 655, column: 14, scope: !1278)
!1692 = !DILocation(line: 656, column: 16, scope: !1278)
!1693 = !DILocation(line: 656, column: 29, scope: !1278)
!1694 = !DILocation(line: 656, column: 14, scope: !1278)
!1695 = !DILocation(line: 658, column: 10, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 658, column: 3)
!1697 = !DILocation(line: 658, column: 8, scope: !1696)
!1698 = !DILocation(line: 658, column: 15, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 658, column: 3)
!1700 = !DILocation(line: 658, column: 19, scope: !1699)
!1701 = !DILocation(line: 658, column: 17, scope: !1699)
!1702 = !DILocation(line: 658, column: 3, scope: !1696)
!1703 = !DILocation(line: 660, column: 16, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1699, file: !1, line: 659, column: 5)
!1705 = !DILocation(line: 660, column: 29, scope: !1704)
!1706 = !DILocation(line: 660, column: 27, scope: !1704)
!1707 = !DILocation(line: 660, column: 14, scope: !1704)
!1708 = !DILocation(line: 661, column: 35, scope: !1704)
!1709 = !DILocation(line: 661, column: 48, scope: !1704)
!1710 = !DILocation(line: 661, column: 56, scope: !1704)
!1711 = !DILocation(line: 661, column: 62, scope: !1704)
!1712 = !DILocation(line: 661, column: 70, scope: !1704)
!1713 = !DILocation(line: 661, column: 18, scope: !1704)
!1714 = !DILocation(line: 661, column: 16, scope: !1704)
!1715 = !DILocation(line: 662, column: 13, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1704, file: !1, line: 662, column: 11)
!1717 = !DILocation(line: 662, column: 21, scope: !1716)
!1718 = !DILocation(line: 662, column: 26, scope: !1716)
!1719 = !DILocation(line: 663, column: 5, scope: !1716)
!1720 = !DILocation(line: 663, column: 9, scope: !1716)
!1721 = !DILocation(line: 663, column: 17, scope: !1716)
!1722 = !DILocation(line: 663, column: 22, scope: !1716)
!1723 = !DILocation(line: 663, column: 41, scope: !1716)
!1724 = !DILocation(line: 663, column: 44, scope: !1716)
!1725 = !DILocation(line: 662, column: 11, scope: !1704)
!1726 = !DILocation(line: 665, column: 16, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1716, file: !1, line: 664, column: 2)
!1728 = !DILocation(line: 665, column: 29, scope: !1727)
!1729 = !DILocation(line: 665, column: 14, scope: !1727)
!1730 = !DILocation(line: 666, column: 4, scope: !1727)
!1731 = !DILocation(line: 666, column: 17, scope: !1727)
!1732 = !DILocation(line: 666, column: 29, scope: !1727)
!1733 = !DILocation(line: 668, column: 8, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 668, column: 8)
!1735 = !DILocation(line: 668, column: 8, scope: !1727)
!1736 = !DILocation(line: 670, column: 17, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 669, column: 6)
!1738 = !DILocation(line: 670, column: 8, scope: !1737)
!1739 = !DILocation(line: 671, column: 25, scope: !1737)
!1740 = !DILocation(line: 671, column: 36, scope: !1737)
!1741 = !DILocation(line: 671, column: 49, scope: !1737)
!1742 = !DILocation(line: 671, column: 8, scope: !1737)
!1743 = !DILocation(line: 672, column: 25, scope: !1737)
!1744 = !DILocation(line: 672, column: 36, scope: !1737)
!1745 = !DILocation(line: 672, column: 49, scope: !1737)
!1746 = !DILocation(line: 672, column: 8, scope: !1737)
!1747 = !DILocation(line: 673, column: 17, scope: !1737)
!1748 = !DILocation(line: 673, column: 51, scope: !1737)
!1749 = !DILocation(line: 673, column: 8, scope: !1737)
!1750 = !DILocation(line: 674, column: 17, scope: !1737)
!1751 = !DILocation(line: 674, column: 8, scope: !1737)
!1752 = !DILocation(line: 675, column: 6, scope: !1737)
!1753 = !DILocation(line: 677, column: 4, scope: !1727)
!1754 = !DILocation(line: 677, column: 12, scope: !1727)
!1755 = !DILocation(line: 677, column: 17, scope: !1727)
!1756 = !DILocation(line: 678, column: 32, scope: !1727)
!1757 = !DILocation(line: 678, column: 4, scope: !1727)
!1758 = !DILocation(line: 678, column: 12, scope: !1727)
!1759 = !DILocation(line: 678, column: 30, scope: !1727)
!1760 = !DILocation(line: 679, column: 8, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 679, column: 8)
!1762 = !DILocation(line: 679, column: 8, scope: !1727)
!1763 = !DILocation(line: 681, column: 17, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 680, column: 6)
!1765 = !DILocation(line: 681, column: 8, scope: !1764)
!1766 = !DILocation(line: 682, column: 25, scope: !1764)
!1767 = !DILocation(line: 682, column: 36, scope: !1764)
!1768 = !DILocation(line: 682, column: 49, scope: !1764)
!1769 = !DILocation(line: 682, column: 8, scope: !1764)
!1770 = !DILocation(line: 683, column: 6, scope: !1764)
!1771 = !DILocation(line: 686, column: 20, scope: !1727)
!1772 = !DILocation(line: 686, column: 33, scope: !1727)
!1773 = !DILocation(line: 686, column: 44, scope: !1727)
!1774 = !DILocation(line: 686, column: 52, scope: !1727)
!1775 = !DILocation(line: 687, column: 34, scope: !1727)
!1776 = !DILocation(line: 687, column: 44, scope: !1727)
!1777 = !DILocation(line: 688, column: 6, scope: !1727)
!1778 = !DILocation(line: 688, column: 16, scope: !1727)
!1779 = !DILocation(line: 686, column: 4, scope: !1727)
!1780 = !DILocation(line: 689, column: 4, scope: !1727)
!1781 = !DILocation(line: 693, column: 21, scope: !1727)
!1782 = !DILocation(line: 693, column: 4, scope: !1727)
!1783 = !DILocation(line: 693, column: 14, scope: !1727)
!1784 = !DILocation(line: 693, column: 19, scope: !1727)
!1785 = !DILocation(line: 694, column: 4, scope: !1727)
!1786 = !DILocation(line: 694, column: 14, scope: !1727)
!1787 = !DILocation(line: 694, column: 19, scope: !1727)
!1788 = !DILocation(line: 695, column: 21, scope: !1727)
!1789 = !DILocation(line: 695, column: 29, scope: !1727)
!1790 = !DILocation(line: 695, column: 4, scope: !1727)
!1791 = !DILocation(line: 695, column: 14, scope: !1727)
!1792 = !DILocation(line: 695, column: 19, scope: !1727)
!1793 = !DILocation(line: 696, column: 29, scope: !1727)
!1794 = !DILocation(line: 696, column: 37, scope: !1727)
!1795 = !DILocation(line: 696, column: 4, scope: !1727)
!1796 = !DILocation(line: 696, column: 14, scope: !1727)
!1797 = !DILocation(line: 696, column: 27, scope: !1727)
!1798 = !DILocation(line: 697, column: 8, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 697, column: 8)
!1800 = !DILocation(line: 697, column: 8, scope: !1727)
!1801 = !DILocation(line: 698, column: 23, scope: !1799)
!1802 = !DILocation(line: 698, column: 34, scope: !1799)
!1803 = !DILocation(line: 698, column: 47, scope: !1799)
!1804 = !DILocation(line: 698, column: 6, scope: !1799)
!1805 = !DILocation(line: 699, column: 2, scope: !1727)
!1806 = !DILocation(line: 700, column: 5, scope: !1704)
!1807 = !DILocation(line: 658, column: 32, scope: !1699)
!1808 = !DILocation(line: 658, column: 3, scope: !1699)
!1809 = distinct !{!1809, !1702, !1810}
!1810 = !DILocation(line: 700, column: 5, scope: !1696)
!1811 = !DILocation(line: 702, column: 7, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 702, column: 7)
!1813 = !DILocation(line: 702, column: 7, scope: !1278)
!1814 = !DILocation(line: 703, column: 23, scope: !1812)
!1815 = !DILocation(line: 703, column: 34, scope: !1812)
!1816 = !DILocation(line: 703, column: 5, scope: !1812)
!1817 = !DILocation(line: 706, column: 9, scope: !1278)
!1818 = !DILocation(line: 706, column: 3, scope: !1278)
!1819 = !DILocation(line: 707, column: 1, scope: !1278)
!1820 = distinct !DISubprogram(name: "find_minimum_cost_flow", scope: !1, file: !1, line: 1320, type: !1279, scopeLine: 1321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!1821 = !DILocalVariable(name: "fixup_graph", arg: 1, scope: !1820, file: !1, line: 1320, type: !1281)
!1822 = !DILocation(line: 1320, column: 43, scope: !1820)
!1823 = !DILocalVariable(name: "pred", scope: !1820, file: !1, line: 1323, type: !308)
!1824 = !DILocation(line: 1323, column: 8, scope: !1820)
!1825 = !DILocalVariable(name: "cycle", scope: !1820, file: !1, line: 1325, type: !308)
!1826 = !DILocation(line: 1325, column: 8, scope: !1820)
!1827 = !DILocalVariable(name: "iteration", scope: !1820, file: !1, line: 1327, type: !290)
!1828 = !DILocation(line: 1327, column: 7, scope: !1820)
!1829 = !DILocalVariable(name: "d", scope: !1820, file: !1, line: 1329, type: !306)
!1830 = !DILocation(line: 1329, column: 14, scope: !1820)
!1831 = !DILocalVariable(name: "fnum_vertices", scope: !1820, file: !1, line: 1330, type: !290)
!1832 = !DILocation(line: 1330, column: 7, scope: !1820)
!1833 = !DILocalVariable(name: "new_exit_index", scope: !1820, file: !1, line: 1331, type: !290)
!1834 = !DILocation(line: 1331, column: 7, scope: !1820)
!1835 = !DILocalVariable(name: "new_entry_index", scope: !1820, file: !1, line: 1332, type: !290)
!1836 = !DILocation(line: 1332, column: 7, scope: !1820)
!1837 = !DILocation(line: 1334, column: 3, scope: !1820)
!1838 = !DILocation(line: 1335, column: 19, scope: !1820)
!1839 = !DILocation(line: 1335, column: 32, scope: !1820)
!1840 = !DILocation(line: 1335, column: 17, scope: !1820)
!1841 = !DILocation(line: 1336, column: 20, scope: !1820)
!1842 = !DILocation(line: 1336, column: 33, scope: !1820)
!1843 = !DILocation(line: 1336, column: 18, scope: !1820)
!1844 = !DILocation(line: 1337, column: 21, scope: !1820)
!1845 = !DILocation(line: 1337, column: 34, scope: !1820)
!1846 = !DILocation(line: 1337, column: 19, scope: !1820)
!1847 = !DILocation(line: 1339, column: 18, scope: !1820)
!1848 = !DILocation(line: 1339, column: 31, scope: !1820)
!1849 = !DILocation(line: 1339, column: 48, scope: !1820)
!1850 = !DILocation(line: 1339, column: 3, scope: !1820)
!1851 = !DILocation(line: 1342, column: 27, scope: !1820)
!1852 = !DILocation(line: 1342, column: 18, scope: !1820)
!1853 = !DILocation(line: 1342, column: 10, scope: !1820)
!1854 = !DILocation(line: 1342, column: 8, scope: !1820)
!1855 = !DILocation(line: 1343, column: 30, scope: !1820)
!1856 = !DILocation(line: 1343, column: 21, scope: !1820)
!1857 = !DILocation(line: 1343, column: 7, scope: !1820)
!1858 = !DILocation(line: 1343, column: 5, scope: !1820)
!1859 = !DILocation(line: 1344, column: 28, scope: !1820)
!1860 = !DILocation(line: 1344, column: 19, scope: !1820)
!1861 = !DILocation(line: 1344, column: 11, scope: !1820)
!1862 = !DILocation(line: 1344, column: 9, scope: !1820)
!1863 = !DILocation(line: 1349, column: 13, scope: !1820)
!1864 = !DILocation(line: 1350, column: 3, scope: !1820)
!1865 = !DILocation(line: 1350, column: 33, scope: !1820)
!1866 = !DILocation(line: 1350, column: 46, scope: !1820)
!1867 = !DILocation(line: 1350, column: 52, scope: !1820)
!1868 = !DILocation(line: 1350, column: 55, scope: !1820)
!1869 = !DILocation(line: 1350, column: 10, scope: !1820)
!1870 = !DILocation(line: 1352, column: 16, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1820, file: !1, line: 1351, column: 5)
!1872 = !DILocation(line: 1353, column: 11, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 1353, column: 11)
!1874 = !DILocation(line: 1353, column: 23, scope: !1873)
!1875 = !DILocation(line: 1353, column: 21, scope: !1873)
!1876 = !DILocation(line: 1353, column: 11, scope: !1871)
!1877 = !DILocation(line: 1355, column: 9, scope: !1873)
!1878 = distinct !{!1878, !1864, !1879}
!1879 = !DILocation(line: 1356, column: 5, scope: !1820)
!1880 = !DILocation(line: 1358, column: 7, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1820, file: !1, line: 1358, column: 7)
!1882 = !DILocation(line: 1358, column: 7, scope: !1820)
!1883 = !DILocation(line: 1359, column: 23, scope: !1881)
!1884 = !DILocation(line: 1359, column: 34, scope: !1881)
!1885 = !DILocation(line: 1359, column: 5, scope: !1881)
!1886 = !DILocation(line: 1363, column: 9, scope: !1820)
!1887 = !DILocation(line: 1363, column: 3, scope: !1820)
!1888 = !DILocation(line: 1364, column: 9, scope: !1820)
!1889 = !DILocation(line: 1364, column: 3, scope: !1820)
!1890 = !DILocation(line: 1365, column: 9, scope: !1820)
!1891 = !DILocation(line: 1365, column: 3, scope: !1820)
!1892 = !DILocation(line: 1366, column: 1, scope: !1820)
!1893 = distinct !DISubprogram(name: "adjust_cfg_counts", scope: !1, file: !1, line: 1118, type: !1279, scopeLine: 1119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!1894 = !DILocalVariable(name: "fixup_graph", arg: 1, scope: !1893, file: !1, line: 1118, type: !1281)
!1895 = !DILocation(line: 1118, column: 38, scope: !1893)
!1896 = !DILocalVariable(name: "bb", scope: !1893, file: !1, line: 1120, type: !632)
!1897 = !DILocation(line: 1120, column: 15, scope: !1893)
!1898 = !DILocalVariable(name: "e", scope: !1893, file: !1, line: 1121, type: !328)
!1899 = !DILocation(line: 1121, column: 8, scope: !1893)
!1900 = !DILocalVariable(name: "ei", scope: !1893, file: !1, line: 1122, type: !1186)
!1901 = !DILocation(line: 1122, column: 17, scope: !1893)
!1902 = !DILocalVariable(name: "i", scope: !1893, file: !1, line: 1123, type: !290)
!1903 = !DILocation(line: 1123, column: 7, scope: !1893)
!1904 = !DILocalVariable(name: "j", scope: !1893, file: !1, line: 1123, type: !290)
!1905 = !DILocation(line: 1123, column: 10, scope: !1893)
!1906 = !DILocalVariable(name: "pfedge", scope: !1893, file: !1, line: 1124, type: !284)
!1907 = !DILocation(line: 1124, column: 16, scope: !1893)
!1908 = !DILocalVariable(name: "pfedge_n", scope: !1893, file: !1, line: 1124, type: !284)
!1909 = !DILocation(line: 1124, column: 24, scope: !1893)
!1910 = !DILocation(line: 1126, column: 3, scope: !1893)
!1911 = !DILocation(line: 1128, column: 7, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 1128, column: 7)
!1913 = !DILocation(line: 1128, column: 7, scope: !1893)
!1914 = !DILocation(line: 1129, column: 14, scope: !1912)
!1915 = !DILocation(line: 1129, column: 5, scope: !1912)
!1916 = !DILocation(line: 1131, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 1131, column: 3)
!1918 = !DILocation(line: 1131, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 1131, column: 3)
!1920 = !DILocation(line: 1133, column: 15, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 1132, column: 5)
!1922 = !DILocation(line: 1133, column: 19, scope: !1921)
!1923 = !DILocation(line: 1133, column: 13, scope: !1921)
!1924 = !DILocation(line: 1133, column: 9, scope: !1921)
!1925 = !DILocation(line: 1136, column: 11, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 1136, column: 11)
!1927 = !DILocation(line: 1136, column: 11, scope: !1921)
!1928 = !DILocation(line: 1137, column: 18, scope: !1926)
!1929 = !DILocation(line: 1138, column: 57, scope: !1926)
!1930 = !DILocation(line: 1138, column: 61, scope: !1926)
!1931 = !DILocation(line: 1138, column: 68, scope: !1926)
!1932 = !DILocation(line: 1138, column: 72, scope: !1926)
!1933 = !DILocation(line: 1137, column: 9, scope: !1926)
!1934 = !DILocation(line: 1140, column: 33, scope: !1921)
!1935 = !DILocation(line: 1140, column: 46, scope: !1921)
!1936 = !DILocation(line: 1140, column: 49, scope: !1921)
!1937 = !DILocation(line: 1140, column: 51, scope: !1921)
!1938 = !DILocation(line: 1140, column: 16, scope: !1921)
!1939 = !DILocation(line: 1140, column: 14, scope: !1921)
!1940 = !DILocation(line: 1141, column: 11, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 1141, column: 11)
!1942 = !DILocation(line: 1141, column: 19, scope: !1941)
!1943 = !DILocation(line: 1141, column: 11, scope: !1921)
!1944 = !DILocation(line: 1143, column: 24, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 1142, column: 9)
!1946 = !DILocation(line: 1143, column: 32, scope: !1945)
!1947 = !DILocation(line: 1143, column: 11, scope: !1945)
!1948 = !DILocation(line: 1143, column: 15, scope: !1945)
!1949 = !DILocation(line: 1143, column: 21, scope: !1945)
!1950 = !DILocation(line: 1144, column: 8, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 1144, column: 8)
!1952 = !DILocation(line: 1144, column: 8, scope: !1945)
!1953 = !DILocation(line: 1146, column: 17, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1951, file: !1, line: 1145, column: 6)
!1955 = !DILocation(line: 1147, column: 17, scope: !1954)
!1956 = !DILocation(line: 1147, column: 25, scope: !1954)
!1957 = !DILocation(line: 1146, column: 8, scope: !1954)
!1958 = !DILocation(line: 1148, column: 20, scope: !1954)
!1959 = !DILocation(line: 1148, column: 31, scope: !1954)
!1960 = !DILocation(line: 1148, column: 44, scope: !1954)
!1961 = !DILocation(line: 1148, column: 47, scope: !1954)
!1962 = !DILocation(line: 1148, column: 49, scope: !1954)
!1963 = !DILocation(line: 1148, column: 8, scope: !1954)
!1964 = !DILocation(line: 1149, column: 17, scope: !1954)
!1965 = !DILocation(line: 1149, column: 8, scope: !1954)
!1966 = !DILocation(line: 1150, column: 6, scope: !1954)
!1967 = !DILocation(line: 1151, column: 9, scope: !1945)
!1968 = !DILocation(line: 1154, column: 26, scope: !1921)
!1969 = !DILocation(line: 1154, column: 39, scope: !1921)
!1970 = !DILocation(line: 1154, column: 41, scope: !1921)
!1971 = !DILocation(line: 1154, column: 46, scope: !1921)
!1972 = !DILocation(line: 1154, column: 54, scope: !1921)
!1973 = !DILocation(line: 1154, column: 9, scope: !1921)
!1974 = !DILocation(line: 1153, column: 16, scope: !1921)
!1975 = !DILocation(line: 1156, column: 11, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 1156, column: 11)
!1977 = !DILocation(line: 1156, column: 19, scope: !1976)
!1978 = !DILocation(line: 1156, column: 37, scope: !1976)
!1979 = !DILocation(line: 1156, column: 40, scope: !1976)
!1980 = !DILocation(line: 1156, column: 50, scope: !1976)
!1981 = !DILocation(line: 1156, column: 11, scope: !1921)
!1982 = !DILocation(line: 1158, column: 24, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 1157, column: 9)
!1984 = !DILocation(line: 1158, column: 34, scope: !1983)
!1985 = !DILocation(line: 1158, column: 11, scope: !1983)
!1986 = !DILocation(line: 1158, column: 15, scope: !1983)
!1987 = !DILocation(line: 1158, column: 21, scope: !1983)
!1988 = !DILocation(line: 1159, column: 8, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 1159, column: 8)
!1990 = !DILocation(line: 1159, column: 8, scope: !1983)
!1991 = !DILocation(line: 1161, column: 17, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1989, file: !1, line: 1160, column: 6)
!1993 = !DILocation(line: 1162, column: 10, scope: !1992)
!1994 = !DILocation(line: 1162, column: 20, scope: !1992)
!1995 = !DILocation(line: 1161, column: 8, scope: !1992)
!1996 = !DILocation(line: 1163, column: 20, scope: !1992)
!1997 = !DILocation(line: 1163, column: 31, scope: !1992)
!1998 = !DILocation(line: 1163, column: 44, scope: !1992)
!1999 = !DILocation(line: 1163, column: 46, scope: !1992)
!2000 = !DILocation(line: 1164, column: 6, scope: !1992)
!2001 = !DILocation(line: 1164, column: 14, scope: !1992)
!2002 = !DILocation(line: 1163, column: 8, scope: !1992)
!2003 = !DILocation(line: 1165, column: 17, scope: !1992)
!2004 = !DILocation(line: 1165, column: 8, scope: !1992)
!2005 = !DILocation(line: 1166, column: 6, scope: !1992)
!2006 = !DILocation(line: 1167, column: 9, scope: !1983)
!2007 = !DILocation(line: 1168, column: 11, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 1168, column: 11)
!2009 = !DILocation(line: 1168, column: 11, scope: !1921)
!2010 = !DILocation(line: 1169, column: 18, scope: !2008)
!2011 = !DILocation(line: 1169, column: 67, scope: !2008)
!2012 = !DILocation(line: 1169, column: 71, scope: !2008)
!2013 = !DILocation(line: 1169, column: 9, scope: !2008)
!2014 = !DILocation(line: 1172, column: 7, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 1172, column: 7)
!2016 = !DILocation(line: 1172, column: 7, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2015, file: !1, line: 1172, column: 7)
!2018 = !DILocation(line: 1175, column: 15, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 1175, column: 15)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 1173, column: 9)
!2021 = !DILocation(line: 1175, column: 29, scope: !2019)
!2022 = !DILocation(line: 1175, column: 32, scope: !2019)
!2023 = !DILocation(line: 1175, column: 47, scope: !2019)
!2024 = !DILocation(line: 1175, column: 15, scope: !2020)
!2025 = !DILocation(line: 1176, column: 6, scope: !2019)
!2026 = !DILocation(line: 1178, column: 19, scope: !2020)
!2027 = !DILocation(line: 1178, column: 22, scope: !2020)
!2028 = !DILocation(line: 1178, column: 28, scope: !2020)
!2029 = !DILocation(line: 1178, column: 17, scope: !2020)
!2030 = !DILocation(line: 1178, column: 13, scope: !2020)
!2031 = !DILocation(line: 1179, column: 15, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 1179, column: 15)
!2033 = !DILocation(line: 1179, column: 15, scope: !2020)
!2034 = !DILocation(line: 1180, column: 15, scope: !2032)
!2035 = !DILocation(line: 1181, column: 8, scope: !2032)
!2036 = !DILocation(line: 1181, column: 12, scope: !2032)
!2037 = !DILocation(line: 1181, column: 19, scope: !2032)
!2038 = !DILocation(line: 1181, column: 22, scope: !2032)
!2039 = !DILocation(line: 1181, column: 28, scope: !2032)
!2040 = !DILocation(line: 1181, column: 35, scope: !2032)
!2041 = !DILocation(line: 1181, column: 38, scope: !2032)
!2042 = !DILocation(line: 1180, column: 6, scope: !2032)
!2043 = !DILocation(line: 1183, column: 37, scope: !2020)
!2044 = !DILocation(line: 1183, column: 50, scope: !2020)
!2045 = !DILocation(line: 1183, column: 52, scope: !2020)
!2046 = !DILocation(line: 1183, column: 57, scope: !2020)
!2047 = !DILocation(line: 1183, column: 20, scope: !2020)
!2048 = !DILocation(line: 1183, column: 18, scope: !2020)
!2049 = !DILocation(line: 1185, column: 15, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 1185, column: 15)
!2051 = !DILocation(line: 1185, column: 19, scope: !2050)
!2052 = !DILocation(line: 1185, column: 28, scope: !2050)
!2053 = !DILocation(line: 1185, column: 31, scope: !2050)
!2054 = !DILocation(line: 1185, column: 37, scope: !2050)
!2055 = !DILocation(line: 1185, column: 25, scope: !2050)
!2056 = !DILocation(line: 1185, column: 15, scope: !2020)
!2057 = !DILocation(line: 1188, column: 12, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 1188, column: 12)
!2059 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 1186, column: 6)
!2060 = !DILocation(line: 1188, column: 20, scope: !2058)
!2061 = !DILocation(line: 1188, column: 12, scope: !2059)
!2062 = !DILocation(line: 1190, column: 24, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 1189, column: 10)
!2064 = !DILocation(line: 1190, column: 32, scope: !2063)
!2065 = !DILocation(line: 1190, column: 12, scope: !2063)
!2066 = !DILocation(line: 1190, column: 15, scope: !2063)
!2067 = !DILocation(line: 1190, column: 21, scope: !2063)
!2068 = !DILocation(line: 1191, column: 16, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 1191, column: 16)
!2070 = !DILocation(line: 1191, column: 16, scope: !2063)
!2071 = !DILocation(line: 1193, column: 18, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2069, file: !1, line: 1192, column: 7)
!2073 = !DILocation(line: 1194, column: 11, scope: !2072)
!2074 = !DILocation(line: 1194, column: 19, scope: !2072)
!2075 = !DILocation(line: 1193, column: 9, scope: !2072)
!2076 = !DILocation(line: 1195, column: 21, scope: !2072)
!2077 = !DILocation(line: 1195, column: 32, scope: !2072)
!2078 = !DILocation(line: 1195, column: 45, scope: !2072)
!2079 = !DILocation(line: 1195, column: 47, scope: !2072)
!2080 = !DILocation(line: 1195, column: 52, scope: !2072)
!2081 = !DILocation(line: 1195, column: 9, scope: !2072)
!2082 = !DILocation(line: 1196, column: 18, scope: !2072)
!2083 = !DILocation(line: 1196, column: 9, scope: !2072)
!2084 = !DILocation(line: 1197, column: 7, scope: !2072)
!2085 = !DILocation(line: 1198, column: 10, scope: !2063)
!2086 = !DILocation(line: 1201, column: 27, scope: !2059)
!2087 = !DILocation(line: 1201, column: 40, scope: !2059)
!2088 = !DILocation(line: 1201, column: 43, scope: !2059)
!2089 = !DILocation(line: 1201, column: 51, scope: !2059)
!2090 = !DILocation(line: 1201, column: 10, scope: !2059)
!2091 = !DILocation(line: 1200, column: 17, scope: !2059)
!2092 = !DILocation(line: 1203, column: 12, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 1203, column: 12)
!2094 = !DILocation(line: 1203, column: 20, scope: !2093)
!2095 = !DILocation(line: 1203, column: 38, scope: !2093)
!2096 = !DILocation(line: 1203, column: 41, scope: !2093)
!2097 = !DILocation(line: 1203, column: 51, scope: !2093)
!2098 = !DILocation(line: 1203, column: 12, scope: !2059)
!2099 = !DILocation(line: 1205, column: 24, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 1204, column: 10)
!2101 = !DILocation(line: 1205, column: 34, scope: !2100)
!2102 = !DILocation(line: 1205, column: 12, scope: !2100)
!2103 = !DILocation(line: 1205, column: 15, scope: !2100)
!2104 = !DILocation(line: 1205, column: 21, scope: !2100)
!2105 = !DILocation(line: 1206, column: 16, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2100, file: !1, line: 1206, column: 16)
!2107 = !DILocation(line: 1206, column: 16, scope: !2100)
!2108 = !DILocation(line: 1208, column: 18, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 1207, column: 7)
!2110 = !DILocation(line: 1209, column: 11, scope: !2109)
!2111 = !DILocation(line: 1209, column: 21, scope: !2109)
!2112 = !DILocation(line: 1208, column: 9, scope: !2109)
!2113 = !DILocation(line: 1210, column: 21, scope: !2109)
!2114 = !DILocation(line: 1210, column: 32, scope: !2109)
!2115 = !DILocation(line: 1210, column: 45, scope: !2109)
!2116 = !DILocation(line: 1211, column: 14, scope: !2109)
!2117 = !DILocation(line: 1211, column: 22, scope: !2109)
!2118 = !DILocation(line: 1210, column: 9, scope: !2109)
!2119 = !DILocation(line: 1212, column: 18, scope: !2109)
!2120 = !DILocation(line: 1212, column: 9, scope: !2109)
!2121 = !DILocation(line: 1213, column: 7, scope: !2109)
!2122 = !DILocation(line: 1214, column: 10, scope: !2100)
!2123 = !DILocation(line: 1215, column: 6, scope: !2059)
!2124 = !DILocation(line: 1220, column: 34, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 1217, column: 6)
!2126 = !DILocation(line: 1220, column: 47, scope: !2125)
!2127 = !DILocation(line: 1220, column: 50, scope: !2125)
!2128 = !DILocation(line: 1220, column: 52, scope: !2125)
!2129 = !DILocation(line: 1220, column: 17, scope: !2125)
!2130 = !DILocation(line: 1220, column: 15, scope: !2125)
!2131 = !DILocation(line: 1222, column: 27, scope: !2125)
!2132 = !DILocation(line: 1222, column: 40, scope: !2125)
!2133 = !DILocation(line: 1222, column: 42, scope: !2125)
!2134 = !DILocation(line: 1222, column: 47, scope: !2125)
!2135 = !DILocation(line: 1222, column: 55, scope: !2125)
!2136 = !DILocation(line: 1222, column: 10, scope: !2125)
!2137 = !DILocation(line: 1221, column: 17, scope: !2125)
!2138 = !DILocation(line: 1223, column: 20, scope: !2125)
!2139 = !DILocation(line: 1223, column: 30, scope: !2125)
!2140 = !DILocation(line: 1223, column: 8, scope: !2125)
!2141 = !DILocation(line: 1223, column: 11, scope: !2125)
!2142 = !DILocation(line: 1223, column: 17, scope: !2125)
!2143 = !DILocation(line: 1224, column: 21, scope: !2125)
!2144 = !DILocation(line: 1224, column: 31, scope: !2125)
!2145 = !DILocation(line: 1224, column: 8, scope: !2125)
!2146 = !DILocation(line: 1224, column: 12, scope: !2125)
!2147 = !DILocation(line: 1224, column: 18, scope: !2125)
!2148 = !DILocation(line: 1225, column: 12, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2125, file: !1, line: 1225, column: 12)
!2150 = !DILocation(line: 1225, column: 12, scope: !2125)
!2151 = !DILocation(line: 1227, column: 21, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 1226, column: 10)
!2153 = !DILocation(line: 1227, column: 12, scope: !2152)
!2154 = !DILocation(line: 1228, column: 21, scope: !2152)
!2155 = !DILocation(line: 1229, column: 14, scope: !2152)
!2156 = !DILocation(line: 1229, column: 24, scope: !2152)
!2157 = !DILocation(line: 1228, column: 12, scope: !2152)
!2158 = !DILocation(line: 1230, column: 24, scope: !2152)
!2159 = !DILocation(line: 1230, column: 35, scope: !2152)
!2160 = !DILocation(line: 1230, column: 48, scope: !2152)
!2161 = !DILocation(line: 1230, column: 50, scope: !2152)
!2162 = !DILocation(line: 1231, column: 10, scope: !2152)
!2163 = !DILocation(line: 1231, column: 18, scope: !2152)
!2164 = !DILocation(line: 1230, column: 12, scope: !2152)
!2165 = !DILocation(line: 1232, column: 21, scope: !2152)
!2166 = !DILocation(line: 1232, column: 12, scope: !2152)
!2167 = !DILocation(line: 1233, column: 10, scope: !2152)
!2168 = !DILocation(line: 1236, column: 15, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 1236, column: 15)
!2170 = !DILocation(line: 1236, column: 19, scope: !2169)
!2171 = !DILocation(line: 1236, column: 15, scope: !2020)
!2172 = !DILocation(line: 1237, column: 42, scope: !2169)
!2173 = !DILocation(line: 1237, column: 45, scope: !2169)
!2174 = !DILocation(line: 1237, column: 40, scope: !2169)
!2175 = !DILocation(line: 1237, column: 53, scope: !2169)
!2176 = !DILocation(line: 1237, column: 57, scope: !2169)
!2177 = !DILocation(line: 1237, column: 51, scope: !2169)
!2178 = !DILocation(line: 1237, column: 23, scope: !2169)
!2179 = !DILocation(line: 1237, column: 6, scope: !2169)
!2180 = !DILocation(line: 1237, column: 9, scope: !2169)
!2181 = !DILocation(line: 1237, column: 21, scope: !2169)
!2182 = !DILocation(line: 1238, column: 15, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 1238, column: 15)
!2184 = !DILocation(line: 1238, column: 15, scope: !2020)
!2185 = !DILocation(line: 1239, column: 15, scope: !2183)
!2186 = !DILocation(line: 1240, column: 8, scope: !2183)
!2187 = !DILocation(line: 1240, column: 11, scope: !2183)
!2188 = !DILocation(line: 1240, column: 18, scope: !2183)
!2189 = !DILocation(line: 1240, column: 21, scope: !2183)
!2190 = !DILocation(line: 1240, column: 33, scope: !2183)
!2191 = !DILocation(line: 1240, column: 41, scope: !2183)
!2192 = !DILocation(line: 1239, column: 6, scope: !2183)
!2193 = !DILocation(line: 1241, column: 9, scope: !2020)
!2194 = distinct !{!2194, !2014, !2195}
!2195 = !DILocation(line: 1241, column: 9, scope: !2015)
!2196 = !DILocation(line: 1242, column: 5, scope: !1921)
!2197 = distinct !{!2197, !1916, !2198}
!2198 = !DILocation(line: 1242, column: 5, scope: !1917)
!2199 = !DILocation(line: 1244, column: 45, scope: !1893)
!2200 = !DILocation(line: 1244, column: 62, scope: !1893)
!2201 = !DILocation(line: 1244, column: 28, scope: !1893)
!2202 = !DILocation(line: 1244, column: 3, scope: !1893)
!2203 = !DILocation(line: 1244, column: 20, scope: !1893)
!2204 = !DILocation(line: 1244, column: 26, scope: !1893)
!2205 = !DILocation(line: 1245, column: 44, scope: !1893)
!2206 = !DILocation(line: 1245, column: 60, scope: !1893)
!2207 = !DILocation(line: 1245, column: 27, scope: !1893)
!2208 = !DILocation(line: 1245, column: 3, scope: !1893)
!2209 = !DILocation(line: 1245, column: 19, scope: !1893)
!2210 = !DILocation(line: 1245, column: 25, scope: !1893)
!2211 = !DILocation(line: 1248, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 1248, column: 3)
!2213 = !DILocation(line: 1248, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2212, file: !1, line: 1248, column: 3)
!2215 = !DILocation(line: 1250, column: 11, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 1250, column: 11)
!2217 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 1249, column: 5)
!2218 = !DILocation(line: 1250, column: 15, scope: !2216)
!2219 = !DILocation(line: 1250, column: 11, scope: !2217)
!2220 = !DILocation(line: 1252, column: 11, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 1252, column: 11)
!2222 = distinct !DILexicalBlock(scope: !2216, file: !1, line: 1251, column: 9)
!2223 = !DILocation(line: 1252, column: 11, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 1252, column: 11)
!2225 = !DILocation(line: 1253, column: 49, scope: !2224)
!2226 = !DILocation(line: 1253, column: 52, scope: !2224)
!2227 = !DILocation(line: 1253, column: 47, scope: !2224)
!2228 = !DILocation(line: 1253, column: 60, scope: !2224)
!2229 = !DILocation(line: 1253, column: 64, scope: !2224)
!2230 = !DILocation(line: 1253, column: 58, scope: !2224)
!2231 = !DILocation(line: 1253, column: 30, scope: !2224)
!2232 = !DILocation(line: 1253, column: 13, scope: !2224)
!2233 = !DILocation(line: 1253, column: 16, scope: !2224)
!2234 = !DILocation(line: 1253, column: 28, scope: !2224)
!2235 = distinct !{!2235, !2220, !2236}
!2236 = !DILocation(line: 1253, column: 64, scope: !2221)
!2237 = !DILocation(line: 1254, column: 9, scope: !2222)
!2238 = !DILocalVariable(name: "total", scope: !2239, file: !1, line: 1257, type: !290)
!2239 = distinct !DILexicalBlock(scope: !2216, file: !1, line: 1256, column: 9)
!2240 = !DILocation(line: 1257, column: 15, scope: !2239)
!2241 = !DILocation(line: 1258, column: 11, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !1, line: 1258, column: 11)
!2243 = !DILocation(line: 1258, column: 11, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 1258, column: 11)
!2245 = !DILocation(line: 1259, column: 19, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2244, file: !1, line: 1259, column: 17)
!2247 = !DILocation(line: 1259, column: 22, scope: !2246)
!2248 = !DILocation(line: 1259, column: 28, scope: !2246)
!2249 = !DILocation(line: 1259, column: 17, scope: !2244)
!2250 = !DILocation(line: 1260, column: 20, scope: !2246)
!2251 = !DILocation(line: 1260, column: 15, scope: !2246)
!2252 = !DILocation(line: 1259, column: 56, scope: !2246)
!2253 = distinct !{!2253, !2241, !2254}
!2254 = !DILocation(line: 1260, column: 20, scope: !2242)
!2255 = !DILocation(line: 1261, column: 15, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2239, file: !1, line: 1261, column: 15)
!2257 = !DILocation(line: 1261, column: 15, scope: !2239)
!2258 = !DILocation(line: 1263, column: 15, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !1, line: 1263, column: 15)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !1, line: 1262, column: 13)
!2261 = !DILocation(line: 1263, column: 15, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 1263, column: 15)
!2263 = !DILocation(line: 1265, column: 25, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !1, line: 1265, column: 23)
!2265 = distinct !DILexicalBlock(scope: !2262, file: !1, line: 1264, column: 17)
!2266 = !DILocation(line: 1265, column: 28, scope: !2264)
!2267 = !DILocation(line: 1265, column: 34, scope: !2264)
!2268 = !DILocation(line: 1265, column: 23, scope: !2265)
!2269 = !DILocation(line: 1266, column: 57, scope: !2264)
!2270 = !DILocation(line: 1266, column: 55, scope: !2264)
!2271 = !DILocation(line: 1266, column: 21, scope: !2264)
!2272 = !DILocation(line: 1266, column: 24, scope: !2264)
!2273 = !DILocation(line: 1266, column: 36, scope: !2264)
!2274 = !DILocation(line: 1268, column: 21, scope: !2264)
!2275 = !DILocation(line: 1268, column: 24, scope: !2264)
!2276 = !DILocation(line: 1268, column: 36, scope: !2264)
!2277 = !DILocation(line: 1269, column: 17, scope: !2265)
!2278 = distinct !{!2278, !2258, !2279}
!2279 = !DILocation(line: 1269, column: 17, scope: !2259)
!2280 = !DILocation(line: 1270, column: 13, scope: !2260)
!2281 = !DILocation(line: 1273, column: 24, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2256, file: !1, line: 1272, column: 13)
!2283 = !DILocation(line: 1273, column: 21, scope: !2282)
!2284 = !DILocation(line: 1274, column: 15, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !1, line: 1274, column: 15)
!2286 = !DILocation(line: 1274, column: 15, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2285, file: !1, line: 1274, column: 15)
!2288 = !DILocation(line: 1275, column: 55, scope: !2287)
!2289 = !DILocation(line: 1275, column: 53, scope: !2287)
!2290 = !DILocation(line: 1275, column: 19, scope: !2287)
!2291 = !DILocation(line: 1275, column: 22, scope: !2287)
!2292 = !DILocation(line: 1275, column: 34, scope: !2287)
!2293 = distinct !{!2293, !2284, !2294}
!2294 = !DILocation(line: 1275, column: 55, scope: !2285)
!2295 = !DILocation(line: 1278, column: 5, scope: !2217)
!2296 = distinct !{!2296, !2211, !2297}
!2297 = !DILocation(line: 1278, column: 5, scope: !2212)
!2298 = !DILocation(line: 1280, column: 7, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 1280, column: 7)
!2300 = !DILocation(line: 1280, column: 7, scope: !1893)
!2301 = !DILocation(line: 1282, column: 16, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2299, file: !1, line: 1281, column: 5)
!2303 = !DILocation(line: 1283, column: 23, scope: !2302)
!2304 = !DILocation(line: 1283, column: 44, scope: !2302)
!2305 = !DILocation(line: 1283, column: 12, scope: !2302)
!2306 = !DILocation(line: 1282, column: 7, scope: !2302)
!2307 = !DILocation(line: 1284, column: 7, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 1284, column: 7)
!2309 = !DILocation(line: 1284, column: 7, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2308, file: !1, line: 1284, column: 7)
!2311 = !DILocation(line: 1286, column: 16, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 1286, column: 15)
!2313 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 1285, column: 9)
!2314 = !DILocation(line: 1286, column: 20, scope: !2312)
!2315 = !DILocation(line: 1286, column: 46, scope: !2312)
!2316 = !DILocation(line: 1286, column: 50, scope: !2312)
!2317 = !DILocation(line: 1286, column: 29, scope: !2312)
!2318 = !DILocation(line: 1286, column: 26, scope: !2312)
!2319 = !DILocation(line: 1287, column: 16, scope: !2312)
!2320 = !DILocation(line: 1287, column: 20, scope: !2312)
!2321 = !DILocation(line: 1287, column: 24, scope: !2312)
!2322 = !DILocation(line: 1287, column: 50, scope: !2312)
!2323 = !DILocation(line: 1287, column: 54, scope: !2312)
!2324 = !DILocation(line: 1287, column: 33, scope: !2312)
!2325 = !DILocation(line: 1287, column: 30, scope: !2312)
!2326 = !DILocation(line: 1286, column: 15, scope: !2313)
!2327 = !DILocation(line: 1289, column: 24, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 1288, column: 13)
!2329 = !DILocation(line: 1291, column: 24, scope: !2328)
!2330 = !DILocation(line: 1291, column: 28, scope: !2328)
!2331 = !DILocation(line: 1291, column: 35, scope: !2328)
!2332 = !DILocation(line: 1291, column: 39, scope: !2328)
!2333 = !DILocation(line: 1289, column: 15, scope: !2328)
!2334 = !DILocation(line: 1292, column: 24, scope: !2328)
!2335 = !DILocation(line: 1294, column: 46, scope: !2328)
!2336 = !DILocation(line: 1294, column: 50, scope: !2328)
!2337 = !DILocation(line: 1294, column: 57, scope: !2328)
!2338 = !DILocation(line: 1294, column: 61, scope: !2328)
!2339 = !DILocation(line: 1292, column: 15, scope: !2328)
!2340 = !DILocation(line: 1295, column: 24, scope: !2328)
!2341 = !DILocation(line: 1296, column: 41, scope: !2328)
!2342 = !DILocation(line: 1296, column: 45, scope: !2328)
!2343 = !DILocation(line: 1296, column: 24, scope: !2328)
!2344 = !DILocation(line: 1295, column: 15, scope: !2328)
!2345 = !DILocation(line: 1297, column: 24, scope: !2328)
!2346 = !DILocation(line: 1298, column: 41, scope: !2328)
!2347 = !DILocation(line: 1298, column: 45, scope: !2328)
!2348 = !DILocation(line: 1298, column: 24, scope: !2328)
!2349 = !DILocation(line: 1297, column: 15, scope: !2328)
!2350 = !DILocation(line: 1299, column: 13, scope: !2328)
!2351 = !DILocation(line: 1300, column: 10, scope: !2313)
!2352 = distinct !{!2352, !2307, !2353}
!2353 = !DILocation(line: 1300, column: 10, scope: !2308)
!2354 = !DILocation(line: 1301, column: 5, scope: !2302)
!2355 = !DILocation(line: 1302, column: 1, scope: !1893)
!2356 = distinct !DISubprogram(name: "delete_fixup_graph", scope: !1, file: !1, line: 443, type: !1279, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2357 = !DILocalVariable(name: "fixup_graph", arg: 1, scope: !2356, file: !1, line: 443, type: !1281)
!2358 = !DILocation(line: 443, column: 39, scope: !2356)
!2359 = !DILocalVariable(name: "i", scope: !2356, file: !1, line: 445, type: !290)
!2360 = !DILocation(line: 445, column: 7, scope: !2356)
!2361 = !DILocalVariable(name: "fnum_vertices", scope: !2356, file: !1, line: 446, type: !290)
!2362 = !DILocation(line: 446, column: 7, scope: !2356)
!2363 = !DILocation(line: 446, column: 23, scope: !2356)
!2364 = !DILocation(line: 446, column: 36, scope: !2356)
!2365 = !DILocalVariable(name: "pfvertex", scope: !2356, file: !1, line: 447, type: !266)
!2366 = !DILocation(line: 447, column: 18, scope: !2356)
!2367 = !DILocation(line: 447, column: 29, scope: !2356)
!2368 = !DILocation(line: 447, column: 42, scope: !2356)
!2369 = !DILocation(line: 449, column: 10, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 449, column: 3)
!2371 = !DILocation(line: 449, column: 8, scope: !2370)
!2372 = !DILocation(line: 449, column: 15, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 449, column: 3)
!2374 = !DILocation(line: 449, column: 19, scope: !2373)
!2375 = !DILocation(line: 449, column: 17, scope: !2373)
!2376 = !DILocation(line: 449, column: 3, scope: !2370)
!2377 = !DILocation(line: 450, column: 5, scope: !2373)
!2378 = !DILocation(line: 449, column: 35, scope: !2373)
!2379 = !DILocation(line: 449, column: 47, scope: !2373)
!2380 = !DILocation(line: 449, column: 3, scope: !2373)
!2381 = distinct !{!2381, !2376, !2382}
!2382 = !DILocation(line: 450, column: 5, scope: !2370)
!2383 = !DILocation(line: 452, column: 9, scope: !2356)
!2384 = !DILocation(line: 452, column: 22, scope: !2356)
!2385 = !DILocation(line: 452, column: 3, scope: !2356)
!2386 = !DILocation(line: 453, column: 9, scope: !2356)
!2387 = !DILocation(line: 453, column: 22, scope: !2356)
!2388 = !DILocation(line: 453, column: 3, scope: !2356)
!2389 = !DILocation(line: 454, column: 1, scope: !2356)
!2390 = distinct !DISubprogram(name: "ei_end_p", scope: !4, file: !4, line: 721, type: !2391, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!295, !1186}
!2393 = !DILocalVariable(name: "i", arg: 1, scope: !2390, file: !4, line: 721, type: !1186)
!2394 = !DILocation(line: 721, column: 25, scope: !2390)
!2395 = !DILocation(line: 723, column: 13, scope: !2390)
!2396 = !DILocation(line: 723, column: 22, scope: !2390)
!2397 = !DILocation(line: 723, column: 19, scope: !2390)
!2398 = !DILocation(line: 723, column: 10, scope: !2390)
!2399 = !DILocation(line: 723, column: 3, scope: !2390)
!2400 = distinct !DISubprogram(name: "ei_edge", scope: !4, file: !4, line: 752, type: !2401, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!328, !1186}
!2403 = !DILocalVariable(name: "i", arg: 1, scope: !2400, file: !4, line: 752, type: !1186)
!2404 = !DILocation(line: 752, column: 24, scope: !2400)
!2405 = !DILocation(line: 754, column: 10, scope: !2400)
!2406 = !DILocation(line: 754, column: 3, scope: !2400)
!2407 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !4, file: !4, line: 150, type: !2408, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!5, !2410}
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64)
!2411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!2412 = !DILocalVariable(name: "vec_", arg: 1, scope: !2407, file: !4, line: 150, type: !2410)
!2413 = !DILocation(line: 150, column: 1, scope: !2407)
!2414 = distinct !DISubprogram(name: "ei_container", scope: !4, file: !4, line: 685, type: !2415, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!316, !1186}
!2417 = !DILocalVariable(name: "i", arg: 1, scope: !2414, file: !4, line: 685, type: !1186)
!2418 = !DILocation(line: 685, column: 29, scope: !2414)
!2419 = !DILocation(line: 687, column: 3, scope: !2414)
!2420 = !DILocation(line: 688, column: 13, scope: !2414)
!2421 = !DILocation(line: 688, column: 10, scope: !2414)
!2422 = !DILocation(line: 688, column: 3, scope: !2414)
!2423 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !4, file: !4, line: 150, type: !2424, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!328, !2410, !5}
!2426 = !DILocalVariable(name: "vec_", arg: 1, scope: !2423, file: !4, line: 150, type: !2410)
!2427 = !DILocation(line: 150, column: 1, scope: !2423)
!2428 = !DILocalVariable(name: "ix_", arg: 2, scope: !2423, file: !4, line: 150, type: !5)
!2429 = !DILocation(line: 0, scope: !2423)
!2430 = distinct !DISubprogram(name: "mcf_sqrt", scope: !1, file: !1, line: 347, type: !2431, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!1285, !1285}
!2433 = !DILocalVariable(name: "x", arg: 1, scope: !2430, file: !1, line: 347, type: !1285)
!2434 = !DILocation(line: 347, column: 18, scope: !2430)
!2435 = !DILocalVariable(name: "convertor", scope: !2430, file: !1, line: 354, type: !2436)
!2436 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2430, file: !1, line: 351, size: 32, elements: !2437)
!2437 = !{!2438, !2439}
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "intPart", scope: !2436, file: !1, line: 352, baseType: !290, size: 32)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "floatPart", scope: !2436, file: !1, line: 353, baseType: !2440, size: 32)
!2440 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2441 = !DILocation(line: 354, column: 5, scope: !2430)
!2442 = !DILocalVariable(name: "convertor2", scope: !2430, file: !1, line: 354, type: !2436)
!2443 = !DILocation(line: 354, column: 16, scope: !2430)
!2444 = !DILocation(line: 356, column: 3, scope: !2430)
!2445 = !DILocation(line: 358, column: 25, scope: !2430)
!2446 = !DILocation(line: 358, column: 13, scope: !2430)
!2447 = !DILocation(line: 358, column: 23, scope: !2430)
!2448 = !DILocation(line: 359, column: 26, scope: !2430)
!2449 = !DILocation(line: 359, column: 14, scope: !2430)
!2450 = !DILocation(line: 359, column: 24, scope: !2430)
!2451 = !DILocation(line: 360, column: 49, scope: !2430)
!2452 = !DILocation(line: 360, column: 57, scope: !2430)
!2453 = !DILocation(line: 360, column: 36, scope: !2430)
!2454 = !DILocation(line: 360, column: 13, scope: !2430)
!2455 = !DILocation(line: 360, column: 21, scope: !2430)
!2456 = !DILocation(line: 361, column: 51, scope: !2430)
!2457 = !DILocation(line: 361, column: 59, scope: !2430)
!2458 = !DILocation(line: 361, column: 37, scope: !2430)
!2459 = !DILocation(line: 361, column: 14, scope: !2430)
!2460 = !DILocation(line: 361, column: 22, scope: !2430)
!2461 = !DILocation(line: 363, column: 28, scope: !2430)
!2462 = !DILocation(line: 363, column: 18, scope: !2430)
!2463 = !DILocation(line: 363, column: 41, scope: !2430)
!2464 = !DILocation(line: 363, column: 56, scope: !2430)
!2465 = !DILocation(line: 363, column: 45, scope: !2430)
!2466 = !DILocation(line: 363, column: 43, scope: !2430)
!2467 = !DILocation(line: 363, column: 38, scope: !2430)
!2468 = !DILocation(line: 363, column: 15, scope: !2430)
!2469 = !DILocation(line: 363, column: 3, scope: !2430)
!2470 = distinct !DISubprogram(name: "mcf_ln", scope: !1, file: !1, line: 325, type: !2431, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2471 = !DILocalVariable(name: "x", arg: 1, scope: !2470, file: !1, line: 325, type: !1285)
!2472 = !DILocation(line: 325, column: 16, scope: !2470)
!2473 = !DILocalVariable(name: "l", scope: !2470, file: !1, line: 328, type: !290)
!2474 = !DILocation(line: 328, column: 7, scope: !2470)
!2475 = !DILocalVariable(name: "m", scope: !2470, file: !1, line: 329, type: !1285)
!2476 = !DILocation(line: 329, column: 10, scope: !2470)
!2477 = !DILocation(line: 331, column: 3, scope: !2470)
!2478 = !DILocation(line: 333, column: 3, scope: !2470)
!2479 = !DILocation(line: 333, column: 10, scope: !2470)
!2480 = !DILocation(line: 333, column: 14, scope: !2470)
!2481 = !DILocation(line: 333, column: 12, scope: !2470)
!2482 = !DILocation(line: 335, column: 9, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 334, column: 5)
!2484 = !DILocation(line: 336, column: 8, scope: !2483)
!2485 = distinct !{!2485, !2478, !2486}
!2486 = !DILocation(line: 337, column: 5, scope: !2470)
!2487 = !DILocation(line: 339, column: 10, scope: !2470)
!2488 = !DILocation(line: 339, column: 3, scope: !2470)
!2489 = distinct !DISubprogram(name: "add_fixup_edge", scope: !1, file: !1, line: 391, type: !2490, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !1281, !290, !290, !293, !298, !298, !298}
!2492 = !DILocalVariable(name: "fixup_graph", arg: 1, scope: !2489, file: !1, line: 391, type: !1281)
!2493 = !DILocation(line: 391, column: 35, scope: !2489)
!2494 = !DILocalVariable(name: "src", arg: 2, scope: !2489, file: !1, line: 391, type: !290)
!2495 = !DILocation(line: 391, column: 52, scope: !2489)
!2496 = !DILocalVariable(name: "dest", arg: 3, scope: !2489, file: !1, line: 391, type: !290)
!2497 = !DILocation(line: 391, column: 61, scope: !2489)
!2498 = !DILocalVariable(name: "type", arg: 4, scope: !2489, file: !1, line: 392, type: !293)
!2499 = !DILocation(line: 392, column: 13, scope: !2489)
!2500 = !DILocalVariable(name: "weight", arg: 5, scope: !2489, file: !1, line: 392, type: !298)
!2501 = !DILocation(line: 392, column: 29, scope: !2489)
!2502 = !DILocalVariable(name: "cost", arg: 6, scope: !2489, file: !1, line: 392, type: !298)
!2503 = !DILocation(line: 392, column: 47, scope: !2489)
!2504 = !DILocalVariable(name: "max_capacity", arg: 7, scope: !2489, file: !1, line: 393, type: !298)
!2505 = !DILocation(line: 393, column: 13, scope: !2489)
!2506 = !DILocalVariable(name: "curr_edge", scope: !2489, file: !1, line: 395, type: !284)
!2507 = !DILocation(line: 395, column: 16, scope: !2489)
!2508 = !DILocation(line: 395, column: 37, scope: !2489)
!2509 = !DILocation(line: 395, column: 50, scope: !2489)
!2510 = !DILocation(line: 395, column: 55, scope: !2489)
!2511 = !DILocation(line: 395, column: 61, scope: !2489)
!2512 = !DILocation(line: 395, column: 28, scope: !2489)
!2513 = !DILocation(line: 396, column: 21, scope: !2489)
!2514 = !DILocation(line: 396, column: 3, scope: !2489)
!2515 = !DILocation(line: 396, column: 14, scope: !2489)
!2516 = !DILocation(line: 396, column: 19, scope: !2489)
!2517 = !DILocation(line: 397, column: 23, scope: !2489)
!2518 = !DILocation(line: 397, column: 3, scope: !2489)
!2519 = !DILocation(line: 397, column: 14, scope: !2489)
!2520 = !DILocation(line: 397, column: 21, scope: !2489)
!2521 = !DILocation(line: 398, column: 29, scope: !2489)
!2522 = !DILocation(line: 398, column: 3, scope: !2489)
!2523 = !DILocation(line: 398, column: 14, scope: !2489)
!2524 = !DILocation(line: 398, column: 27, scope: !2489)
!2525 = !DILocation(line: 399, column: 1, scope: !2489)
!2526 = distinct !DISubprogram(name: "find_fixup_edge", scope: !1, file: !1, line: 421, type: !2527, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!284, !1281, !290, !290}
!2529 = !DILocalVariable(name: "fixup_graph", arg: 1, scope: !2526, file: !1, line: 421, type: !1281)
!2530 = !DILocation(line: 421, column: 36, scope: !2526)
!2531 = !DILocalVariable(name: "src", arg: 2, scope: !2526, file: !1, line: 421, type: !290)
!2532 = !DILocation(line: 421, column: 53, scope: !2526)
!2533 = !DILocalVariable(name: "dest", arg: 3, scope: !2526, file: !1, line: 421, type: !290)
!2534 = !DILocation(line: 421, column: 62, scope: !2526)
!2535 = !DILocalVariable(name: "j", scope: !2526, file: !1, line: 423, type: !290)
!2536 = !DILocation(line: 423, column: 7, scope: !2526)
!2537 = !DILocalVariable(name: "pfedge", scope: !2526, file: !1, line: 424, type: !284)
!2538 = !DILocation(line: 424, column: 16, scope: !2526)
!2539 = !DILocalVariable(name: "pfvertex", scope: !2526, file: !1, line: 425, type: !266)
!2540 = !DILocation(line: 425, column: 18, scope: !2526)
!2541 = !DILocation(line: 427, column: 3, scope: !2526)
!2542 = !DILocation(line: 429, column: 14, scope: !2526)
!2543 = !DILocation(line: 429, column: 27, scope: !2526)
!2544 = !DILocation(line: 429, column: 41, scope: !2526)
!2545 = !DILocation(line: 429, column: 39, scope: !2526)
!2546 = !DILocation(line: 429, column: 12, scope: !2526)
!2547 = !DILocation(line: 431, column: 10, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 431, column: 3)
!2549 = !DILocation(line: 431, column: 8, scope: !2548)
!2550 = !DILocation(line: 431, column: 15, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 431, column: 3)
!2552 = !DILocation(line: 431, column: 3, scope: !2548)
!2553 = !DILocation(line: 433, column: 9, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 433, column: 9)
!2555 = !DILocation(line: 433, column: 17, scope: !2554)
!2556 = !DILocation(line: 433, column: 25, scope: !2554)
!2557 = !DILocation(line: 433, column: 22, scope: !2554)
!2558 = !DILocation(line: 433, column: 9, scope: !2551)
!2559 = !DILocation(line: 434, column: 14, scope: !2554)
!2560 = !DILocation(line: 434, column: 7, scope: !2554)
!2561 = !DILocation(line: 432, column: 9, scope: !2551)
!2562 = !DILocation(line: 431, column: 3, scope: !2551)
!2563 = distinct !{!2563, !2552, !2564}
!2564 = !DILocation(line: 434, column: 14, scope: !2548)
!2565 = !DILocation(line: 436, column: 3, scope: !2526)
!2566 = !DILocation(line: 437, column: 1, scope: !2526)
!2567 = distinct !DISubprogram(name: "dump_fixup_edge", scope: !1, file: !1, line: 200, type: !2568, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !2570, !1281, !284}
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2572, line: 7, baseType: !2573)
!2572 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2574, line: 49, size: 1728, elements: !2575)
!2574 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2575 = !{!2576, !2577, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2592, !2594, !2595, !2596, !2599, !2601, !2602, !2603, !2606, !2608, !2611, !2614, !2615, !2616, !2617, !2618}
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2573, file: !2574, line: 51, baseType: !290, size: 32)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2573, file: !2574, line: 54, baseType: !2578, size: 64, offset: 64)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2573, file: !2574, line: 55, baseType: !2578, size: 64, offset: 128)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2573, file: !2574, line: 56, baseType: !2578, size: 64, offset: 192)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2573, file: !2574, line: 57, baseType: !2578, size: 64, offset: 256)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2573, file: !2574, line: 58, baseType: !2578, size: 64, offset: 320)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2573, file: !2574, line: 59, baseType: !2578, size: 64, offset: 384)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2573, file: !2574, line: 60, baseType: !2578, size: 64, offset: 448)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2573, file: !2574, line: 61, baseType: !2578, size: 64, offset: 512)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2573, file: !2574, line: 64, baseType: !2578, size: 64, offset: 576)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2573, file: !2574, line: 65, baseType: !2578, size: 64, offset: 640)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2573, file: !2574, line: 66, baseType: !2578, size: 64, offset: 704)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2573, file: !2574, line: 68, baseType: !2590, size: 64, offset: 768)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64)
!2591 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2574, line: 36, flags: DIFlagFwdDecl)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2573, file: !2574, line: 70, baseType: !2593, size: 64, offset: 832)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2573, size: 64)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2573, file: !2574, line: 72, baseType: !290, size: 32, offset: 896)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2573, file: !2574, line: 73, baseType: !290, size: 32, offset: 928)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2573, file: !2574, line: 74, baseType: !2597, size: 64, offset: 960)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2598, line: 152, baseType: !299)
!2598 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2573, file: !2574, line: 77, baseType: !2600, size: 16, offset: 1024)
!2600 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2573, file: !2574, line: 78, baseType: !1000, size: 8, offset: 1040)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2573, file: !2574, line: 79, baseType: !469, size: 8, offset: 1048)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2573, file: !2574, line: 81, baseType: !2604, size: 64, offset: 1088)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64)
!2605 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2574, line: 43, baseType: null)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2573, file: !2574, line: 89, baseType: !2607, size: 64, offset: 1152)
!2607 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2598, line: 153, baseType: !299)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2573, file: !2574, line: 91, baseType: !2609, size: 64, offset: 1216)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2610, size: 64)
!2610 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2574, line: 37, flags: DIFlagFwdDecl)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2573, file: !2574, line: 92, baseType: !2612, size: 64, offset: 1280)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2613, size: 64)
!2613 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2574, line: 38, flags: DIFlagFwdDecl)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2573, file: !2574, line: 93, baseType: !2593, size: 64, offset: 1344)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2573, file: !2574, line: 94, baseType: !307, size: 64, offset: 1408)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2573, file: !2574, line: 95, baseType: !692, size: 64, offset: 1472)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2573, file: !2574, line: 96, baseType: !290, size: 32, offset: 1536)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2573, file: !2574, line: 98, baseType: !2619, size: 160, offset: 1568)
!2619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 160, elements: !2620)
!2620 = !{!2621}
!2621 = !DISubrange(count: 20)
!2622 = !DILocalVariable(name: "file", arg: 1, scope: !2567, file: !1, line: 200, type: !2570)
!2623 = !DILocation(line: 200, column: 24, scope: !2567)
!2624 = !DILocalVariable(name: "fixup_graph", arg: 2, scope: !2567, file: !1, line: 200, type: !1281)
!2625 = !DILocation(line: 200, column: 48, scope: !2567)
!2626 = !DILocalVariable(name: "fedge", arg: 3, scope: !2567, file: !1, line: 200, type: !284)
!2627 = !DILocation(line: 200, column: 74, scope: !2567)
!2628 = !DILocation(line: 202, column: 8, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 202, column: 7)
!2630 = !DILocation(line: 202, column: 7, scope: !2567)
!2631 = !DILocation(line: 204, column: 42, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 203, column: 5)
!2633 = !DILocation(line: 204, column: 7, scope: !2632)
!2634 = !DILocation(line: 205, column: 7, scope: !2632)
!2635 = !DILocation(line: 208, column: 15, scope: !2567)
!2636 = !DILocation(line: 208, column: 21, scope: !2567)
!2637 = !DILocation(line: 208, column: 34, scope: !2567)
!2638 = !DILocation(line: 208, column: 41, scope: !2567)
!2639 = !DILocation(line: 208, column: 46, scope: !2567)
!2640 = !DILocation(line: 208, column: 53, scope: !2567)
!2641 = !DILocation(line: 208, column: 3, scope: !2567)
!2642 = !DILocation(line: 209, column: 16, scope: !2567)
!2643 = !DILocation(line: 209, column: 3, scope: !2567)
!2644 = !DILocation(line: 211, column: 7, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 211, column: 7)
!2646 = !DILocation(line: 211, column: 14, scope: !2645)
!2647 = !DILocation(line: 211, column: 7, scope: !2567)
!2648 = !DILocation(line: 213, column: 16, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 212, column: 5)
!2650 = !DILocation(line: 214, column: 9, scope: !2649)
!2651 = !DILocation(line: 214, column: 16, scope: !2649)
!2652 = !DILocation(line: 213, column: 7, scope: !2649)
!2653 = !DILocation(line: 215, column: 11, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2649, file: !1, line: 215, column: 11)
!2655 = !DILocation(line: 215, column: 18, scope: !2654)
!2656 = !DILocation(line: 215, column: 31, scope: !2654)
!2657 = !DILocation(line: 215, column: 11, scope: !2649)
!2658 = !DILocation(line: 216, column: 17, scope: !2654)
!2659 = !DILocation(line: 216, column: 2, scope: !2654)
!2660 = !DILocation(line: 218, column: 11, scope: !2654)
!2661 = !DILocation(line: 218, column: 51, scope: !2654)
!2662 = !DILocation(line: 218, column: 58, scope: !2654)
!2663 = !DILocation(line: 218, column: 2, scope: !2654)
!2664 = !DILocation(line: 219, column: 5, scope: !2649)
!2665 = !DILocation(line: 221, column: 7, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 221, column: 7)
!2667 = !DILocation(line: 221, column: 14, scope: !2666)
!2668 = !DILocation(line: 221, column: 7, scope: !2567)
!2669 = !DILocation(line: 223, column: 11, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 223, column: 11)
!2671 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 222, column: 5)
!2672 = !DILocation(line: 223, column: 18, scope: !2670)
!2673 = !DILocation(line: 223, column: 24, scope: !2670)
!2674 = !DILocation(line: 223, column: 11, scope: !2671)
!2675 = !DILocation(line: 224, column: 24, scope: !2670)
!2676 = !DILocation(line: 224, column: 2, scope: !2670)
!2677 = !DILocation(line: 226, column: 11, scope: !2670)
!2678 = !DILocation(line: 226, column: 58, scope: !2670)
!2679 = !DILocation(line: 226, column: 65, scope: !2670)
!2680 = !DILocation(line: 226, column: 2, scope: !2670)
!2681 = !DILocation(line: 227, column: 5, scope: !2671)
!2682 = !DILocation(line: 229, column: 12, scope: !2567)
!2683 = !DILocation(line: 229, column: 58, scope: !2567)
!2684 = !DILocation(line: 229, column: 65, scope: !2567)
!2685 = !DILocation(line: 229, column: 3, scope: !2567)
!2686 = !DILocation(line: 231, column: 12, scope: !2567)
!2687 = !DILocation(line: 231, column: 32, scope: !2567)
!2688 = !DILocation(line: 231, column: 39, scope: !2567)
!2689 = !DILocation(line: 231, column: 44, scope: !2567)
!2690 = !DILocation(line: 231, column: 51, scope: !2567)
!2691 = !DILocation(line: 231, column: 3, scope: !2567)
!2692 = !DILocation(line: 233, column: 7, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 233, column: 7)
!2694 = !DILocation(line: 233, column: 14, scope: !2693)
!2695 = !DILocation(line: 233, column: 7, scope: !2567)
!2696 = !DILocation(line: 235, column: 15, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 234, column: 5)
!2698 = !DILocation(line: 235, column: 22, scope: !2697)
!2699 = !DILocation(line: 235, column: 7, scope: !2697)
!2700 = !DILocation(line: 238, column: 34, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !1, line: 236, column: 2)
!2702 = !DILocation(line: 238, column: 4, scope: !2701)
!2703 = !DILocation(line: 239, column: 4, scope: !2701)
!2704 = !DILocation(line: 242, column: 30, scope: !2701)
!2705 = !DILocation(line: 242, column: 4, scope: !2701)
!2706 = !DILocation(line: 243, column: 4, scope: !2701)
!2707 = !DILocation(line: 246, column: 36, scope: !2701)
!2708 = !DILocation(line: 246, column: 4, scope: !2701)
!2709 = !DILocation(line: 247, column: 4, scope: !2701)
!2710 = !DILocation(line: 250, column: 34, scope: !2701)
!2711 = !DILocation(line: 250, column: 4, scope: !2701)
!2712 = !DILocation(line: 251, column: 4, scope: !2701)
!2713 = !DILocation(line: 254, column: 29, scope: !2701)
!2714 = !DILocation(line: 254, column: 4, scope: !2701)
!2715 = !DILocation(line: 255, column: 4, scope: !2701)
!2716 = !DILocation(line: 258, column: 29, scope: !2701)
!2717 = !DILocation(line: 258, column: 4, scope: !2701)
!2718 = !DILocation(line: 259, column: 4, scope: !2701)
!2719 = !DILocation(line: 263, column: 33, scope: !2701)
!2720 = !DILocation(line: 263, column: 4, scope: !2701)
!2721 = !DILocation(line: 264, column: 4, scope: !2701)
!2722 = !DILocation(line: 267, column: 29, scope: !2701)
!2723 = !DILocation(line: 267, column: 4, scope: !2701)
!2724 = !DILocation(line: 268, column: 4, scope: !2701)
!2725 = !DILocation(line: 270, column: 5, scope: !2697)
!2726 = !DILocation(line: 271, column: 16, scope: !2567)
!2727 = !DILocation(line: 271, column: 3, scope: !2567)
!2728 = !DILocation(line: 272, column: 1, scope: !2567)
!2729 = distinct !DISubprogram(name: "dump_fixup_graph", scope: !1, file: !1, line: 279, type: !2730, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{null, !2570, !1281, !729}
!2732 = !DILocalVariable(name: "file", arg: 1, scope: !2729, file: !1, line: 279, type: !2570)
!2733 = !DILocation(line: 279, column: 25, scope: !2729)
!2734 = !DILocalVariable(name: "fixup_graph", arg: 2, scope: !2729, file: !1, line: 279, type: !1281)
!2735 = !DILocation(line: 279, column: 49, scope: !2729)
!2736 = !DILocalVariable(name: "msg", arg: 3, scope: !2729, file: !1, line: 279, type: !729)
!2737 = !DILocation(line: 279, column: 74, scope: !2729)
!2738 = !DILocalVariable(name: "i", scope: !2729, file: !1, line: 281, type: !290)
!2739 = !DILocation(line: 281, column: 7, scope: !2729)
!2740 = !DILocalVariable(name: "j", scope: !2729, file: !1, line: 281, type: !290)
!2741 = !DILocation(line: 281, column: 10, scope: !2729)
!2742 = !DILocalVariable(name: "fnum_vertices", scope: !2729, file: !1, line: 282, type: !290)
!2743 = !DILocation(line: 282, column: 7, scope: !2729)
!2744 = !DILocalVariable(name: "fnum_edges", scope: !2729, file: !1, line: 282, type: !290)
!2745 = !DILocation(line: 282, column: 22, scope: !2729)
!2746 = !DILocalVariable(name: "fvertex_list", scope: !2729, file: !1, line: 284, type: !266)
!2747 = !DILocation(line: 284, column: 18, scope: !2729)
!2748 = !DILocalVariable(name: "pfvertex", scope: !2729, file: !1, line: 284, type: !266)
!2749 = !DILocation(line: 284, column: 32, scope: !2729)
!2750 = !DILocalVariable(name: "pfedge", scope: !2729, file: !1, line: 285, type: !284)
!2751 = !DILocation(line: 285, column: 16, scope: !2729)
!2752 = !DILocation(line: 287, column: 3, scope: !2729)
!2753 = !DILocation(line: 288, column: 18, scope: !2729)
!2754 = !DILocation(line: 288, column: 31, scope: !2729)
!2755 = !DILocation(line: 288, column: 16, scope: !2729)
!2756 = !DILocation(line: 289, column: 19, scope: !2729)
!2757 = !DILocation(line: 289, column: 32, scope: !2729)
!2758 = !DILocation(line: 289, column: 17, scope: !2729)
!2759 = !DILocation(line: 290, column: 16, scope: !2729)
!2760 = !DILocation(line: 290, column: 29, scope: !2729)
!2761 = !DILocation(line: 290, column: 14, scope: !2729)
!2762 = !DILocation(line: 292, column: 12, scope: !2729)
!2763 = !DILocation(line: 293, column: 16, scope: !2729)
!2764 = !DILocation(line: 293, column: 37, scope: !2729)
!2765 = !DILocation(line: 293, column: 5, scope: !2729)
!2766 = !DILocation(line: 293, column: 64, scope: !2729)
!2767 = !DILocation(line: 292, column: 3, scope: !2729)
!2768 = !DILocation(line: 294, column: 12, scope: !2729)
!2769 = !DILocation(line: 296, column: 5, scope: !2729)
!2770 = !DILocation(line: 296, column: 20, scope: !2729)
!2771 = !DILocation(line: 296, column: 32, scope: !2729)
!2772 = !DILocation(line: 296, column: 45, scope: !2729)
!2773 = !DILocation(line: 294, column: 3, scope: !2729)
!2774 = !DILocation(line: 298, column: 10, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2729, file: !1, line: 298, column: 3)
!2776 = !DILocation(line: 298, column: 8, scope: !2775)
!2777 = !DILocation(line: 298, column: 15, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 298, column: 3)
!2779 = !DILocation(line: 298, column: 19, scope: !2778)
!2780 = !DILocation(line: 298, column: 17, scope: !2778)
!2781 = !DILocation(line: 298, column: 3, scope: !2775)
!2782 = !DILocation(line: 300, column: 18, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2778, file: !1, line: 299, column: 5)
!2784 = !DILocation(line: 300, column: 33, scope: !2783)
!2785 = !DILocation(line: 300, column: 31, scope: !2783)
!2786 = !DILocation(line: 300, column: 16, scope: !2783)
!2787 = !DILocation(line: 301, column: 16, scope: !2783)
!2788 = !DILocation(line: 302, column: 9, scope: !2783)
!2789 = !DILocation(line: 302, column: 12, scope: !2783)
!2790 = !DILocation(line: 301, column: 7, scope: !2783)
!2791 = !DILocation(line: 304, column: 14, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2783, file: !1, line: 304, column: 7)
!2793 = !DILocation(line: 304, column: 12, scope: !2792)
!2794 = !DILocation(line: 304, column: 19, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !1, line: 304, column: 7)
!2796 = !DILocation(line: 304, column: 7, scope: !2792)
!2797 = !DILocation(line: 309, column: 8, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 309, column: 8)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !1, line: 306, column: 2)
!2800 = !DILocation(line: 309, column: 16, scope: !2798)
!2801 = !DILocation(line: 309, column: 8, scope: !2799)
!2802 = !DILocation(line: 310, column: 21, scope: !2798)
!2803 = !DILocation(line: 310, column: 6, scope: !2798)
!2804 = !DILocation(line: 311, column: 13, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 311, column: 13)
!2806 = !DILocation(line: 311, column: 21, scope: !2805)
!2807 = !DILocation(line: 311, column: 13, scope: !2798)
!2808 = !DILocation(line: 312, column: 21, scope: !2805)
!2809 = !DILocation(line: 312, column: 6, scope: !2805)
!2810 = !DILocation(line: 313, column: 21, scope: !2799)
!2811 = !DILocation(line: 313, column: 27, scope: !2799)
!2812 = !DILocation(line: 313, column: 40, scope: !2799)
!2813 = !DILocation(line: 313, column: 4, scope: !2799)
!2814 = !DILocation(line: 314, column: 2, scope: !2799)
!2815 = !DILocation(line: 305, column: 6, scope: !2795)
!2816 = !DILocation(line: 304, column: 7, scope: !2795)
!2817 = distinct !{!2817, !2796, !2818}
!2818 = !DILocation(line: 314, column: 2, scope: !2792)
!2819 = !DILocation(line: 315, column: 5, scope: !2783)
!2820 = !DILocation(line: 298, column: 35, scope: !2778)
!2821 = !DILocation(line: 298, column: 3, scope: !2778)
!2822 = distinct !{!2822, !2781, !2823}
!2823 = !DILocation(line: 315, column: 5, scope: !2775)
!2824 = !DILocation(line: 317, column: 16, scope: !2729)
!2825 = !DILocation(line: 317, column: 3, scope: !2729)
!2826 = !DILocation(line: 318, column: 1, scope: !2729)
!2827 = distinct !DISubprogram(name: "add_edge", scope: !1, file: !1, line: 372, type: !2828, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!284, !1281, !290, !290, !298}
!2830 = !DILocalVariable(name: "fixup_graph", arg: 1, scope: !2827, file: !1, line: 372, type: !1281)
!2831 = !DILocation(line: 372, column: 29, scope: !2827)
!2832 = !DILocalVariable(name: "src", arg: 2, scope: !2827, file: !1, line: 372, type: !290)
!2833 = !DILocation(line: 372, column: 46, scope: !2827)
!2834 = !DILocalVariable(name: "dest", arg: 3, scope: !2827, file: !1, line: 372, type: !290)
!2835 = !DILocation(line: 372, column: 55, scope: !2827)
!2836 = !DILocalVariable(name: "cost", arg: 4, scope: !2827, file: !1, line: 372, type: !298)
!2837 = !DILocation(line: 372, column: 71, scope: !2827)
!2838 = !DILocalVariable(name: "curr_vertex", scope: !2827, file: !1, line: 374, type: !266)
!2839 = !DILocation(line: 374, column: 18, scope: !2827)
!2840 = !DILocation(line: 374, column: 32, scope: !2827)
!2841 = !DILocation(line: 374, column: 45, scope: !2827)
!2842 = !DILocation(line: 374, column: 59, scope: !2827)
!2843 = !DILocation(line: 374, column: 57, scope: !2827)
!2844 = !DILocalVariable(name: "curr_edge", scope: !2827, file: !1, line: 375, type: !284)
!2845 = !DILocation(line: 375, column: 16, scope: !2827)
!2846 = !DILocation(line: 375, column: 28, scope: !2827)
!2847 = !DILocation(line: 375, column: 41, scope: !2827)
!2848 = !DILocation(line: 375, column: 53, scope: !2827)
!2849 = !DILocation(line: 375, column: 66, scope: !2827)
!2850 = !DILocation(line: 375, column: 51, scope: !2827)
!2851 = !DILocation(line: 376, column: 20, scope: !2827)
!2852 = !DILocation(line: 376, column: 3, scope: !2827)
!2853 = !DILocation(line: 376, column: 14, scope: !2827)
!2854 = !DILocation(line: 376, column: 18, scope: !2827)
!2855 = !DILocation(line: 377, column: 21, scope: !2827)
!2856 = !DILocation(line: 377, column: 3, scope: !2827)
!2857 = !DILocation(line: 377, column: 14, scope: !2827)
!2858 = !DILocation(line: 377, column: 19, scope: !2827)
!2859 = !DILocation(line: 378, column: 21, scope: !2827)
!2860 = !DILocation(line: 378, column: 3, scope: !2827)
!2861 = !DILocation(line: 378, column: 14, scope: !2827)
!2862 = !DILocation(line: 378, column: 19, scope: !2827)
!2863 = !DILocation(line: 379, column: 3, scope: !2827)
!2864 = !DILocation(line: 379, column: 16, scope: !2827)
!2865 = !DILocation(line: 379, column: 25, scope: !2827)
!2866 = !DILocation(line: 380, column: 7, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2827, file: !1, line: 380, column: 7)
!2868 = !DILocation(line: 380, column: 7, scope: !2827)
!2869 = !DILocation(line: 381, column: 22, scope: !2867)
!2870 = !DILocation(line: 381, column: 33, scope: !2867)
!2871 = !DILocation(line: 381, column: 46, scope: !2867)
!2872 = !DILocation(line: 381, column: 5, scope: !2867)
!2873 = !DILocation(line: 382, column: 3, scope: !2827)
!2874 = !DILocation(line: 383, column: 10, scope: !2827)
!2875 = !DILocation(line: 383, column: 3, scope: !2827)
!2876 = distinct !DISubprogram(name: "VEC_fixup_edge_p_heap_safe_push", scope: !1, file: !1, line: 103, type: !2877, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!2879, !2880, !284}
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!2881 = !DILocalVariable(name: "vec_", arg: 1, scope: !2876, file: !1, line: 103, type: !2880)
!2882 = !DILocation(line: 103, column: 1, scope: !2876)
!2883 = !DILocalVariable(name: "obj_", arg: 2, scope: !2876, file: !1, line: 103, type: !284)
!2884 = distinct !DISubprogram(name: "VEC_fixup_edge_p_heap_reserve", scope: !1, file: !1, line: 103, type: !2885, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!290, !2880, !290}
!2887 = !DILocalVariable(name: "vec_", arg: 1, scope: !2884, file: !1, line: 103, type: !2880)
!2888 = !DILocation(line: 103, column: 1, scope: !2884)
!2889 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2884, file: !1, line: 103, type: !290)
!2890 = !DILocalVariable(name: "extend", scope: !2884, file: !1, line: 103, type: !290)
!2891 = !DILocation(line: 103, column: 1, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2884, file: !1, line: 103, column: 1)
!2893 = distinct !DISubprogram(name: "VEC_fixup_edge_p_base_quick_push", scope: !1, file: !1, line: 102, type: !2894, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!2879, !2896, !284}
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!2897 = !DILocalVariable(name: "vec_", arg: 1, scope: !2893, file: !1, line: 102, type: !2896)
!2898 = !DILocation(line: 102, column: 1, scope: !2893)
!2899 = !DILocalVariable(name: "obj_", arg: 2, scope: !2893, file: !1, line: 102, type: !284)
!2900 = !DILocalVariable(name: "slot_", scope: !2893, file: !1, line: 102, type: !2879)
!2901 = distinct !DISubprogram(name: "VEC_fixup_edge_p_base_space", scope: !1, file: !1, line: 102, type: !2902, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{!290, !2896, !290}
!2904 = !DILocalVariable(name: "vec_", arg: 1, scope: !2901, file: !1, line: 102, type: !2896)
!2905 = !DILocation(line: 102, column: 1, scope: !2901)
!2906 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2901, file: !1, line: 102, type: !290)
!2907 = distinct !DISubprogram(name: "VEC_fixup_edge_p_base_iterate", scope: !1, file: !1, line: 102, type: !2908, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!290, !2910, !5, !2879}
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2911, size: 64)
!2911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!2912 = !DILocalVariable(name: "vec_", arg: 1, scope: !2907, file: !1, line: 102, type: !2910)
!2913 = !DILocation(line: 102, column: 1, scope: !2907)
!2914 = !DILocalVariable(name: "ix_", arg: 2, scope: !2907, file: !1, line: 102, type: !5)
!2915 = !DILocalVariable(name: "ptr", arg: 3, scope: !2907, file: !1, line: 102, type: !2879)
!2916 = !DILocation(line: 102, column: 1, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 102, column: 1)
!2918 = !DILocation(line: 102, column: 1, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 102, column: 1)
!2920 = !DILocation(line: 102, column: 1, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 102, column: 1)
!2922 = distinct !DISubprogram(name: "print_edge", scope: !1, file: !1, line: 189, type: !2923, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{null, !2570, !1281, !290, !290}
!2925 = !DILocalVariable(name: "file", arg: 1, scope: !2922, file: !1, line: 189, type: !2570)
!2926 = !DILocation(line: 189, column: 19, scope: !2922)
!2927 = !DILocalVariable(name: "fixup_graph", arg: 2, scope: !2922, file: !1, line: 189, type: !1281)
!2928 = !DILocation(line: 189, column: 43, scope: !2922)
!2929 = !DILocalVariable(name: "s", arg: 3, scope: !2922, file: !1, line: 189, type: !290)
!2930 = !DILocation(line: 189, column: 60, scope: !2922)
!2931 = !DILocalVariable(name: "d", arg: 4, scope: !2922, file: !1, line: 189, type: !290)
!2932 = !DILocation(line: 189, column: 67, scope: !2922)
!2933 = !DILocation(line: 191, column: 22, scope: !2922)
!2934 = !DILocation(line: 191, column: 28, scope: !2922)
!2935 = !DILocation(line: 191, column: 41, scope: !2922)
!2936 = !DILocation(line: 191, column: 3, scope: !2922)
!2937 = !DILocation(line: 192, column: 16, scope: !2922)
!2938 = !DILocation(line: 192, column: 3, scope: !2922)
!2939 = !DILocation(line: 193, column: 22, scope: !2922)
!2940 = !DILocation(line: 193, column: 28, scope: !2922)
!2941 = !DILocation(line: 193, column: 41, scope: !2922)
!2942 = !DILocation(line: 193, column: 3, scope: !2922)
!2943 = !DILocation(line: 194, column: 1, scope: !2922)
!2944 = distinct !DISubprogram(name: "print_basic_block", scope: !1, file: !1, line: 157, type: !2945, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2570, !1281, !290}
!2947 = !DILocalVariable(name: "file", arg: 1, scope: !2944, file: !1, line: 157, type: !2570)
!2948 = !DILocation(line: 157, column: 26, scope: !2944)
!2949 = !DILocalVariable(name: "fixup_graph", arg: 2, scope: !2944, file: !1, line: 157, type: !1281)
!2950 = !DILocation(line: 157, column: 50, scope: !2944)
!2951 = !DILocalVariable(name: "n", arg: 3, scope: !2944, file: !1, line: 157, type: !290)
!2952 = !DILocation(line: 157, column: 67, scope: !2944)
!2953 = !DILocation(line: 159, column: 7, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 159, column: 7)
!2955 = !DILocation(line: 159, column: 9, scope: !2954)
!2956 = !DILocation(line: 159, column: 7, scope: !2944)
!2957 = !DILocation(line: 160, column: 21, scope: !2954)
!2958 = !DILocation(line: 160, column: 5, scope: !2954)
!2959 = !DILocation(line: 161, column: 12, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 161, column: 12)
!2961 = !DILocation(line: 161, column: 14, scope: !2960)
!2962 = !DILocation(line: 161, column: 12, scope: !2954)
!2963 = !DILocation(line: 162, column: 23, scope: !2960)
!2964 = !DILocation(line: 162, column: 5, scope: !2960)
!2965 = !DILocation(line: 163, column: 12, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2960, file: !1, line: 163, column: 12)
!2967 = !DILocation(line: 163, column: 14, scope: !2966)
!2968 = !DILocation(line: 163, column: 12, scope: !2960)
!2969 = !DILocation(line: 164, column: 20, scope: !2966)
!2970 = !DILocation(line: 164, column: 5, scope: !2966)
!2971 = !DILocation(line: 165, column: 12, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2966, file: !1, line: 165, column: 12)
!2973 = !DILocation(line: 165, column: 14, scope: !2972)
!2974 = !DILocation(line: 165, column: 12, scope: !2966)
!2975 = !DILocation(line: 166, column: 22, scope: !2972)
!2976 = !DILocation(line: 166, column: 5, scope: !2972)
!2977 = !DILocation(line: 167, column: 12, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2972, file: !1, line: 167, column: 12)
!2979 = !DILocation(line: 167, column: 17, scope: !2978)
!2980 = !DILocation(line: 167, column: 30, scope: !2978)
!2981 = !DILocation(line: 167, column: 14, scope: !2978)
!2982 = !DILocation(line: 167, column: 12, scope: !2972)
!2983 = !DILocation(line: 168, column: 24, scope: !2978)
!2984 = !DILocation(line: 168, column: 5, scope: !2978)
!2985 = !DILocation(line: 169, column: 12, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 169, column: 12)
!2987 = !DILocation(line: 169, column: 17, scope: !2986)
!2988 = !DILocation(line: 169, column: 30, scope: !2986)
!2989 = !DILocation(line: 169, column: 14, scope: !2986)
!2990 = !DILocation(line: 169, column: 12, scope: !2978)
!2991 = !DILocation(line: 170, column: 25, scope: !2986)
!2992 = !DILocation(line: 170, column: 5, scope: !2986)
!2993 = !DILocation(line: 173, column: 16, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2986, file: !1, line: 172, column: 5)
!2995 = !DILocation(line: 173, column: 28, scope: !2994)
!2996 = !DILocation(line: 173, column: 30, scope: !2994)
!2997 = !DILocation(line: 173, column: 7, scope: !2994)
!2998 = !DILocation(line: 174, column: 11, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2994, file: !1, line: 174, column: 11)
!3000 = !DILocation(line: 174, column: 13, scope: !2999)
!3001 = !DILocation(line: 174, column: 11, scope: !2994)
!3002 = !DILocation(line: 175, column: 15, scope: !2999)
!3003 = !DILocation(line: 175, column: 2, scope: !2999)
!3004 = !DILocation(line: 177, column: 14, scope: !2999)
!3005 = !DILocation(line: 177, column: 2, scope: !2999)
!3006 = !DILocation(line: 179, column: 1, scope: !2944)
!3007 = distinct !DISubprogram(name: "VEC_fixup_edge_p_base_length", scope: !1, file: !1, line: 102, type: !3008, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!5, !2910}
!3010 = !DILocalVariable(name: "vec_", arg: 1, scope: !3007, file: !1, line: 102, type: !2910)
!3011 = !DILocation(line: 102, column: 1, scope: !3007)
!3012 = distinct !DISubprogram(name: "find_max_flow", scope: !1, file: !1, line: 1031, type: !3013, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!298, !1281, !290, !290}
!3015 = !DILocalVariable(name: "fixup_graph", arg: 1, scope: !3012, file: !1, line: 1031, type: !1281)
!3016 = !DILocation(line: 1031, column: 34, scope: !3012)
!3017 = !DILocalVariable(name: "source", arg: 2, scope: !3012, file: !1, line: 1031, type: !290)
!3018 = !DILocation(line: 1031, column: 51, scope: !3012)
!3019 = !DILocalVariable(name: "sink", arg: 3, scope: !3012, file: !1, line: 1031, type: !290)
!3020 = !DILocation(line: 1031, column: 63, scope: !3012)
!3021 = !DILocalVariable(name: "fnum_edges", scope: !3012, file: !1, line: 1033, type: !290)
!3022 = !DILocation(line: 1033, column: 7, scope: !3012)
!3023 = !DILocalVariable(name: "augmenting_path", scope: !3012, file: !1, line: 1034, type: !3024)
!3024 = !DIDerivedType(tag: DW_TAG_typedef, name: "augmenting_path_type", file: !1, line: 147, baseType: !3025)
!3025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "augmenting_path_d", file: !1, line: 139, size: 320, elements: !3026)
!3026 = !{!3027, !3035, !3036}
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "queue_list", scope: !3025, file: !1, line: 142, baseType: !3028, size: 192)
!3028 = !DIDerivedType(tag: DW_TAG_typedef, name: "queue_type", file: !1, line: 136, baseType: !3029)
!3029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "queue_d", file: !1, line: 130, size: 192, elements: !3030)
!3030 = !{!3031, !3032, !3033, !3034}
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3029, file: !1, line: 132, baseType: !308, size: 64)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3029, file: !1, line: 133, baseType: !290, size: 32, offset: 64)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !3029, file: !1, line: 134, baseType: !290, size: 32, offset: 96)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3029, file: !1, line: 135, baseType: !290, size: 32, offset: 128)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "bb_pred", scope: !3025, file: !1, line: 144, baseType: !308, size: 64, offset: 192)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "is_visited", scope: !3025, file: !1, line: 146, baseType: !308, size: 64, offset: 256)
!3037 = !DILocation(line: 1034, column: 24, scope: !3012)
!3038 = !DILocalVariable(name: "bb_pred", scope: !3012, file: !1, line: 1035, type: !308)
!3039 = !DILocation(line: 1035, column: 8, scope: !3012)
!3040 = !DILocalVariable(name: "max_flow", scope: !3012, file: !1, line: 1036, type: !298)
!3041 = !DILocation(line: 1036, column: 13, scope: !3012)
!3042 = !DILocalVariable(name: "i", scope: !3012, file: !1, line: 1037, type: !290)
!3043 = !DILocation(line: 1037, column: 7, scope: !3012)
!3044 = !DILocalVariable(name: "u", scope: !3012, file: !1, line: 1037, type: !290)
!3045 = !DILocation(line: 1037, column: 10, scope: !3012)
!3046 = !DILocalVariable(name: "fedge_list", scope: !3012, file: !1, line: 1038, type: !284)
!3047 = !DILocation(line: 1038, column: 16, scope: !3012)
!3048 = !DILocalVariable(name: "pfedge", scope: !3012, file: !1, line: 1038, type: !284)
!3049 = !DILocation(line: 1038, column: 28, scope: !3012)
!3050 = !DILocalVariable(name: "r_pfedge", scope: !3012, file: !1, line: 1038, type: !284)
!3051 = !DILocation(line: 1038, column: 36, scope: !3012)
!3052 = !DILocation(line: 1040, column: 3, scope: !3012)
!3053 = !DILocation(line: 1042, column: 16, scope: !3012)
!3054 = !DILocation(line: 1042, column: 29, scope: !3012)
!3055 = !DILocation(line: 1042, column: 14, scope: !3012)
!3056 = !DILocation(line: 1043, column: 16, scope: !3012)
!3057 = !DILocation(line: 1043, column: 29, scope: !3012)
!3058 = !DILocation(line: 1043, column: 14, scope: !3012)
!3059 = !DILocation(line: 1046, column: 10, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 1046, column: 3)
!3061 = !DILocation(line: 1046, column: 8, scope: !3060)
!3062 = !DILocation(line: 1046, column: 15, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 1046, column: 3)
!3064 = !DILocation(line: 1046, column: 19, scope: !3063)
!3065 = !DILocation(line: 1046, column: 17, scope: !3063)
!3066 = !DILocation(line: 1046, column: 3, scope: !3060)
!3067 = !DILocation(line: 1048, column: 16, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3063, file: !1, line: 1047, column: 5)
!3069 = !DILocation(line: 1048, column: 29, scope: !3068)
!3070 = !DILocation(line: 1048, column: 27, scope: !3068)
!3071 = !DILocation(line: 1048, column: 14, scope: !3068)
!3072 = !DILocation(line: 1049, column: 7, scope: !3068)
!3073 = !DILocation(line: 1049, column: 15, scope: !3068)
!3074 = !DILocation(line: 1049, column: 20, scope: !3068)
!3075 = !DILocation(line: 1050, column: 5, scope: !3068)
!3076 = !DILocation(line: 1046, column: 32, scope: !3063)
!3077 = !DILocation(line: 1046, column: 3, scope: !3063)
!3078 = distinct !{!3078, !3066, !3079}
!3079 = !DILocation(line: 1050, column: 5, scope: !3060)
!3080 = !DILocation(line: 1052, column: 26, scope: !3012)
!3081 = !DILocation(line: 1052, column: 3, scope: !3012)
!3082 = !DILocation(line: 1054, column: 43, scope: !3012)
!3083 = !DILocation(line: 1054, column: 56, scope: !3012)
!3084 = !DILocation(line: 1054, column: 3, scope: !3012)
!3085 = !DILocation(line: 1056, column: 29, scope: !3012)
!3086 = !DILocation(line: 1056, column: 11, scope: !3012)
!3087 = !DILocation(line: 1057, column: 3, scope: !3012)
!3088 = !DILocation(line: 1057, column: 32, scope: !3012)
!3089 = !DILocation(line: 1057, column: 63, scope: !3012)
!3090 = !DILocation(line: 1057, column: 71, scope: !3012)
!3091 = !DILocation(line: 1057, column: 10, scope: !3012)
!3092 = !DILocalVariable(name: "increment", scope: !3093, file: !1, line: 1060, type: !298)
!3093 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 1058, column: 5)
!3094 = !DILocation(line: 1060, column: 17, scope: !3093)
!3095 = !DILocation(line: 1061, column: 16, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1061, column: 7)
!3097 = !DILocation(line: 1061, column: 14, scope: !3096)
!3098 = !DILocation(line: 1061, column: 12, scope: !3096)
!3099 = !DILocation(line: 1061, column: 22, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 1061, column: 7)
!3101 = !DILocation(line: 1061, column: 27, scope: !3100)
!3102 = !DILocation(line: 1061, column: 24, scope: !3100)
!3103 = !DILocation(line: 1061, column: 7, scope: !3096)
!3104 = !DILocation(line: 1063, column: 30, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3100, file: !1, line: 1062, column: 2)
!3106 = !DILocation(line: 1063, column: 43, scope: !3105)
!3107 = !DILocation(line: 1063, column: 51, scope: !3105)
!3108 = !DILocation(line: 1063, column: 55, scope: !3105)
!3109 = !DILocation(line: 1063, column: 13, scope: !3105)
!3110 = !DILocation(line: 1063, column: 11, scope: !3105)
!3111 = !DILocation(line: 1064, column: 16, scope: !3105)
!3112 = !DILocation(line: 1064, column: 14, scope: !3105)
!3113 = !DILocation(line: 1065, column: 2, scope: !3105)
!3114 = !DILocation(line: 1061, column: 39, scope: !3100)
!3115 = !DILocation(line: 1061, column: 47, scope: !3100)
!3116 = !DILocation(line: 1061, column: 37, scope: !3100)
!3117 = !DILocation(line: 1061, column: 7, scope: !3100)
!3118 = distinct !{!3118, !3103, !3119}
!3119 = !DILocation(line: 1065, column: 2, scope: !3096)
!3120 = !DILocation(line: 1066, column: 19, scope: !3093)
!3121 = !DILocation(line: 1066, column: 16, scope: !3093)
!3122 = !DILocation(line: 1069, column: 16, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1069, column: 7)
!3124 = !DILocation(line: 1069, column: 14, scope: !3123)
!3125 = !DILocation(line: 1069, column: 12, scope: !3123)
!3126 = !DILocation(line: 1069, column: 22, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !1, line: 1069, column: 7)
!3128 = !DILocation(line: 1069, column: 27, scope: !3127)
!3129 = !DILocation(line: 1069, column: 24, scope: !3127)
!3130 = !DILocation(line: 1069, column: 7, scope: !3123)
!3131 = !DILocation(line: 1071, column: 30, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 1070, column: 2)
!3133 = !DILocation(line: 1071, column: 43, scope: !3132)
!3134 = !DILocation(line: 1071, column: 51, scope: !3132)
!3135 = !DILocation(line: 1071, column: 55, scope: !3132)
!3136 = !DILocation(line: 1071, column: 13, scope: !3132)
!3137 = !DILocation(line: 1071, column: 11, scope: !3132)
!3138 = !DILocation(line: 1072, column: 32, scope: !3132)
!3139 = !DILocation(line: 1072, column: 45, scope: !3132)
!3140 = !DILocation(line: 1072, column: 48, scope: !3132)
!3141 = !DILocation(line: 1072, column: 56, scope: !3132)
!3142 = !DILocation(line: 1072, column: 15, scope: !3132)
!3143 = !DILocation(line: 1072, column: 13, scope: !3132)
!3144 = !DILocation(line: 1073, column: 8, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3132, file: !1, line: 1073, column: 8)
!3146 = !DILocation(line: 1073, column: 16, scope: !3145)
!3147 = !DILocation(line: 1073, column: 8, scope: !3132)
!3148 = !DILocation(line: 1076, column: 24, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !1, line: 1074, column: 6)
!3150 = !DILocation(line: 1076, column: 8, scope: !3149)
!3151 = !DILocation(line: 1076, column: 16, scope: !3149)
!3152 = !DILocation(line: 1076, column: 21, scope: !3149)
!3153 = !DILocation(line: 1077, column: 25, scope: !3149)
!3154 = !DILocation(line: 1077, column: 8, scope: !3149)
!3155 = !DILocation(line: 1077, column: 16, scope: !3149)
!3156 = !DILocation(line: 1077, column: 22, scope: !3149)
!3157 = !DILocation(line: 1078, column: 27, scope: !3149)
!3158 = !DILocation(line: 1078, column: 8, scope: !3149)
!3159 = !DILocation(line: 1078, column: 18, scope: !3149)
!3160 = !DILocation(line: 1078, column: 24, scope: !3149)
!3161 = !DILocation(line: 1079, column: 6, scope: !3149)
!3162 = !DILocation(line: 1083, column: 8, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3145, file: !1, line: 1081, column: 6)
!3164 = !DILocation(line: 1084, column: 27, scope: !3163)
!3165 = !DILocation(line: 1084, column: 8, scope: !3163)
!3166 = !DILocation(line: 1084, column: 18, scope: !3163)
!3167 = !DILocation(line: 1084, column: 24, scope: !3163)
!3168 = !DILocation(line: 1085, column: 26, scope: !3163)
!3169 = !DILocation(line: 1085, column: 8, scope: !3163)
!3170 = !DILocation(line: 1085, column: 18, scope: !3163)
!3171 = !DILocation(line: 1085, column: 23, scope: !3163)
!3172 = !DILocation(line: 1086, column: 25, scope: !3163)
!3173 = !DILocation(line: 1086, column: 8, scope: !3163)
!3174 = !DILocation(line: 1086, column: 16, scope: !3163)
!3175 = !DILocation(line: 1086, column: 22, scope: !3163)
!3176 = !DILocation(line: 1088, column: 2, scope: !3132)
!3177 = !DILocation(line: 1069, column: 39, scope: !3127)
!3178 = !DILocation(line: 1069, column: 47, scope: !3127)
!3179 = !DILocation(line: 1069, column: 37, scope: !3127)
!3180 = !DILocation(line: 1069, column: 7, scope: !3127)
!3181 = distinct !{!3181, !3130, !3182}
!3182 = !DILocation(line: 1088, column: 2, scope: !3123)
!3183 = !DILocation(line: 1090, column: 11, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1090, column: 11)
!3185 = !DILocation(line: 1090, column: 11, scope: !3093)
!3186 = !DILocation(line: 1092, column: 13, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3184, file: !1, line: 1091, column: 2)
!3188 = !DILocation(line: 1092, column: 4, scope: !3187)
!3189 = !DILocation(line: 1093, column: 13, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 1093, column: 4)
!3191 = !DILocation(line: 1093, column: 11, scope: !3190)
!3192 = !DILocation(line: 1093, column: 9, scope: !3190)
!3193 = !DILocation(line: 1093, column: 19, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3190, file: !1, line: 1093, column: 4)
!3195 = !DILocation(line: 1093, column: 24, scope: !3194)
!3196 = !DILocation(line: 1093, column: 21, scope: !3194)
!3197 = !DILocation(line: 1093, column: 4, scope: !3190)
!3198 = !DILocation(line: 1095, column: 27, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3194, file: !1, line: 1094, column: 6)
!3200 = !DILocation(line: 1095, column: 38, scope: !3199)
!3201 = !DILocation(line: 1095, column: 51, scope: !3199)
!3202 = !DILocation(line: 1095, column: 8, scope: !3199)
!3203 = !DILocation(line: 1096, column: 17, scope: !3199)
!3204 = !DILocation(line: 1096, column: 8, scope: !3199)
!3205 = !DILocation(line: 1097, column: 6, scope: !3199)
!3206 = !DILocation(line: 1093, column: 36, scope: !3194)
!3207 = !DILocation(line: 1093, column: 44, scope: !3194)
!3208 = !DILocation(line: 1093, column: 34, scope: !3194)
!3209 = !DILocation(line: 1093, column: 4, scope: !3194)
!3210 = distinct !{!3210, !3197, !3211}
!3211 = !DILocation(line: 1097, column: 6, scope: !3190)
!3212 = !DILocation(line: 1098, column: 13, scope: !3187)
!3213 = !DILocation(line: 1100, column: 6, scope: !3187)
!3214 = !DILocation(line: 1098, column: 4, scope: !3187)
!3215 = !DILocation(line: 1101, column: 13, scope: !3187)
!3216 = !DILocation(line: 1103, column: 6, scope: !3187)
!3217 = !DILocation(line: 1101, column: 4, scope: !3187)
!3218 = !DILocation(line: 1104, column: 2, scope: !3187)
!3219 = distinct !{!3219, !3087, !3220}
!3220 = !DILocation(line: 1105, column: 5, scope: !3012)
!3221 = !DILocation(line: 1107, column: 3, scope: !3012)
!3222 = !DILocation(line: 1108, column: 7, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 1108, column: 7)
!3224 = !DILocation(line: 1108, column: 7, scope: !3012)
!3225 = !DILocation(line: 1109, column: 23, scope: !3223)
!3226 = !DILocation(line: 1109, column: 34, scope: !3223)
!3227 = !DILocation(line: 1109, column: 5, scope: !3223)
!3228 = !DILocation(line: 1110, column: 10, scope: !3012)
!3229 = !DILocation(line: 1110, column: 3, scope: !3012)
!3230 = distinct !DISubprogram(name: "cancel_negative_cycle", scope: !1, file: !1, line: 788, type: !3231, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!295, !1281, !308, !306, !308}
!3233 = !DILocalVariable(name: "fixup_graph", arg: 1, scope: !3230, file: !1, line: 788, type: !1281)
!3234 = !DILocation(line: 788, column: 42, scope: !3230)
!3235 = !DILocalVariable(name: "pi", arg: 2, scope: !3230, file: !1, line: 789, type: !308)
!3236 = !DILocation(line: 789, column: 15, scope: !3230)
!3237 = !DILocalVariable(name: "d", arg: 3, scope: !3230, file: !1, line: 789, type: !306)
!3238 = !DILocation(line: 789, column: 30, scope: !3230)
!3239 = !DILocalVariable(name: "cycle", arg: 4, scope: !3230, file: !1, line: 789, type: !308)
!3240 = !DILocation(line: 789, column: 38, scope: !3230)
!3241 = !DILocalVariable(name: "i", scope: !3230, file: !1, line: 791, type: !290)
!3242 = !DILocation(line: 791, column: 7, scope: !3230)
!3243 = !DILocalVariable(name: "j", scope: !3230, file: !1, line: 791, type: !290)
!3244 = !DILocation(line: 791, column: 10, scope: !3230)
!3245 = !DILocalVariable(name: "k", scope: !3230, file: !1, line: 791, type: !290)
!3246 = !DILocation(line: 791, column: 13, scope: !3230)
!3247 = !DILocalVariable(name: "fnum_vertices", scope: !3230, file: !1, line: 792, type: !290)
!3248 = !DILocation(line: 792, column: 7, scope: !3230)
!3249 = !DILocalVariable(name: "fnum_edges", scope: !3230, file: !1, line: 792, type: !290)
!3250 = !DILocation(line: 792, column: 22, scope: !3230)
!3251 = !DILocalVariable(name: "fedge_list", scope: !3230, file: !1, line: 793, type: !284)
!3252 = !DILocation(line: 793, column: 16, scope: !3230)
!3253 = !DILocalVariable(name: "pfedge", scope: !3230, file: !1, line: 793, type: !284)
!3254 = !DILocation(line: 793, column: 28, scope: !3230)
!3255 = !DILocalVariable(name: "r_pfedge", scope: !3230, file: !1, line: 793, type: !284)
!3256 = !DILocation(line: 793, column: 36, scope: !3230)
!3257 = !DILocalVariable(name: "found_cycle", scope: !3230, file: !1, line: 794, type: !295)
!3258 = !DILocation(line: 794, column: 8, scope: !3230)
!3259 = !DILocalVariable(name: "cycle_start", scope: !3230, file: !1, line: 795, type: !290)
!3260 = !DILocation(line: 795, column: 7, scope: !3230)
!3261 = !DILocalVariable(name: "cycle_end", scope: !3230, file: !1, line: 795, type: !290)
!3262 = !DILocation(line: 795, column: 24, scope: !3230)
!3263 = !DILocalVariable(name: "sum_cost", scope: !3230, file: !1, line: 796, type: !298)
!3264 = !DILocation(line: 796, column: 13, scope: !3230)
!3265 = !DILocalVariable(name: "cycle_flow", scope: !3230, file: !1, line: 796, type: !298)
!3266 = !DILocation(line: 796, column: 27, scope: !3230)
!3267 = !DILocalVariable(name: "new_entry_index", scope: !3230, file: !1, line: 797, type: !290)
!3268 = !DILocation(line: 797, column: 7, scope: !3230)
!3269 = !DILocalVariable(name: "propagated", scope: !3230, file: !1, line: 798, type: !295)
!3270 = !DILocation(line: 798, column: 8, scope: !3230)
!3271 = !DILocation(line: 800, column: 3, scope: !3230)
!3272 = !DILocation(line: 801, column: 19, scope: !3230)
!3273 = !DILocation(line: 801, column: 32, scope: !3230)
!3274 = !DILocation(line: 801, column: 17, scope: !3230)
!3275 = !DILocation(line: 802, column: 16, scope: !3230)
!3276 = !DILocation(line: 802, column: 29, scope: !3230)
!3277 = !DILocation(line: 802, column: 14, scope: !3230)
!3278 = !DILocation(line: 803, column: 16, scope: !3230)
!3279 = !DILocation(line: 803, column: 29, scope: !3230)
!3280 = !DILocation(line: 803, column: 14, scope: !3230)
!3281 = !DILocation(line: 804, column: 21, scope: !3230)
!3282 = !DILocation(line: 804, column: 34, scope: !3230)
!3283 = !DILocation(line: 804, column: 19, scope: !3230)
!3284 = !DILocation(line: 808, column: 10, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 808, column: 3)
!3286 = !DILocation(line: 808, column: 8, scope: !3285)
!3287 = !DILocation(line: 808, column: 15, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !1, line: 808, column: 3)
!3289 = !DILocation(line: 808, column: 19, scope: !3288)
!3290 = !DILocation(line: 808, column: 17, scope: !3288)
!3291 = !DILocation(line: 808, column: 3, scope: !3285)
!3292 = !DILocation(line: 810, column: 7, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3288, file: !1, line: 809, column: 5)
!3294 = !DILocation(line: 810, column: 9, scope: !3293)
!3295 = !DILocation(line: 810, column: 12, scope: !3293)
!3296 = !DILocation(line: 811, column: 7, scope: !3293)
!3297 = !DILocation(line: 811, column: 10, scope: !3293)
!3298 = !DILocation(line: 811, column: 13, scope: !3293)
!3299 = !DILocation(line: 812, column: 7, scope: !3293)
!3300 = !DILocation(line: 812, column: 13, scope: !3293)
!3301 = !DILocation(line: 812, column: 16, scope: !3293)
!3302 = !DILocation(line: 813, column: 5, scope: !3293)
!3303 = !DILocation(line: 808, column: 35, scope: !3288)
!3304 = !DILocation(line: 808, column: 3, scope: !3288)
!3305 = distinct !{!3305, !3291, !3306}
!3306 = !DILocation(line: 813, column: 5, scope: !3285)
!3307 = !DILocation(line: 814, column: 3, scope: !3230)
!3308 = !DILocation(line: 814, column: 18, scope: !3230)
!3309 = !DILocation(line: 817, column: 10, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 817, column: 3)
!3311 = !DILocation(line: 817, column: 8, scope: !3310)
!3312 = !DILocation(line: 817, column: 15, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 817, column: 3)
!3314 = !DILocation(line: 817, column: 19, scope: !3313)
!3315 = !DILocation(line: 817, column: 17, scope: !3313)
!3316 = !DILocation(line: 817, column: 3, scope: !3310)
!3317 = !DILocation(line: 819, column: 16, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3313, file: !1, line: 818, column: 3)
!3319 = !DILocation(line: 820, column: 12, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 820, column: 5)
!3321 = !DILocation(line: 820, column: 10, scope: !3320)
!3322 = !DILocation(line: 820, column: 17, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3320, file: !1, line: 820, column: 5)
!3324 = !DILocation(line: 820, column: 21, scope: !3323)
!3325 = !DILocation(line: 820, column: 19, scope: !3323)
!3326 = !DILocation(line: 820, column: 5, scope: !3320)
!3327 = !DILocation(line: 822, column: 11, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3323, file: !1, line: 821, column: 7)
!3329 = !DILocation(line: 822, column: 24, scope: !3328)
!3330 = !DILocation(line: 822, column: 22, scope: !3328)
!3331 = !DILocation(line: 822, column: 9, scope: !3328)
!3332 = !DILocation(line: 823, column: 6, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 823, column: 6)
!3334 = !DILocation(line: 823, column: 14, scope: !3333)
!3335 = !DILocation(line: 823, column: 21, scope: !3333)
!3336 = !DILocation(line: 823, column: 18, scope: !3333)
!3337 = !DILocation(line: 823, column: 6, scope: !3328)
!3338 = !DILocation(line: 824, column: 4, scope: !3333)
!3339 = !DILocation(line: 825, column: 6, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 825, column: 6)
!3341 = !DILocation(line: 825, column: 14, scope: !3340)
!3342 = !DILocation(line: 825, column: 29, scope: !3340)
!3343 = !DILocation(line: 825, column: 32, scope: !3340)
!3344 = !DILocation(line: 825, column: 40, scope: !3340)
!3345 = !DILocation(line: 826, column: 13, scope: !3340)
!3346 = !DILocation(line: 826, column: 16, scope: !3340)
!3347 = !DILocation(line: 826, column: 18, scope: !3340)
!3348 = !DILocation(line: 826, column: 26, scope: !3340)
!3349 = !DILocation(line: 826, column: 31, scope: !3340)
!3350 = !DILocation(line: 827, column: 6, scope: !3340)
!3351 = !DILocation(line: 827, column: 10, scope: !3340)
!3352 = !DILocation(line: 827, column: 12, scope: !3340)
!3353 = !DILocation(line: 827, column: 20, scope: !3340)
!3354 = !DILocation(line: 827, column: 28, scope: !3340)
!3355 = !DILocation(line: 827, column: 30, scope: !3340)
!3356 = !DILocation(line: 827, column: 38, scope: !3340)
!3357 = !DILocation(line: 827, column: 45, scope: !3340)
!3358 = !DILocation(line: 827, column: 53, scope: !3340)
!3359 = !DILocation(line: 827, column: 43, scope: !3340)
!3360 = !DILocation(line: 827, column: 26, scope: !3340)
!3361 = !DILocation(line: 825, column: 6, scope: !3328)
!3362 = !DILocation(line: 829, column: 24, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3340, file: !1, line: 828, column: 4)
!3364 = !DILocation(line: 829, column: 26, scope: !3363)
!3365 = !DILocation(line: 829, column: 34, scope: !3363)
!3366 = !DILocation(line: 829, column: 41, scope: !3363)
!3367 = !DILocation(line: 829, column: 49, scope: !3363)
!3368 = !DILocation(line: 829, column: 39, scope: !3363)
!3369 = !DILocation(line: 829, column: 6, scope: !3363)
!3370 = !DILocation(line: 829, column: 8, scope: !3363)
!3371 = !DILocation(line: 829, column: 16, scope: !3363)
!3372 = !DILocation(line: 829, column: 22, scope: !3363)
!3373 = !DILocation(line: 830, column: 25, scope: !3363)
!3374 = !DILocation(line: 830, column: 33, scope: !3363)
!3375 = !DILocation(line: 830, column: 6, scope: !3363)
!3376 = !DILocation(line: 830, column: 9, scope: !3363)
!3377 = !DILocation(line: 830, column: 17, scope: !3363)
!3378 = !DILocation(line: 830, column: 23, scope: !3363)
!3379 = !DILocation(line: 831, column: 24, scope: !3363)
!3380 = !DILocation(line: 832, column: 4, scope: !3363)
!3381 = !DILocation(line: 833, column: 7, scope: !3328)
!3382 = !DILocation(line: 820, column: 34, scope: !3323)
!3383 = !DILocation(line: 820, column: 5, scope: !3323)
!3384 = distinct !{!3384, !3326, !3385}
!3385 = !DILocation(line: 833, column: 7, scope: !3320)
!3386 = !DILocation(line: 834, column: 10, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 834, column: 9)
!3388 = !DILocation(line: 834, column: 9, scope: !3318)
!3389 = !DILocation(line: 835, column: 7, scope: !3387)
!3390 = !DILocation(line: 836, column: 3, scope: !3318)
!3391 = !DILocation(line: 817, column: 35, scope: !3313)
!3392 = !DILocation(line: 817, column: 3, scope: !3313)
!3393 = distinct !{!3393, !3316, !3394}
!3394 = !DILocation(line: 836, column: 3, scope: !3310)
!3395 = !DILocation(line: 838, column: 8, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 838, column: 7)
!3397 = !DILocation(line: 838, column: 7, scope: !3230)
!3398 = !DILocation(line: 840, column: 5, scope: !3396)
!3399 = !DILocation(line: 843, column: 10, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 843, column: 3)
!3401 = !DILocation(line: 843, column: 8, scope: !3400)
!3402 = !DILocation(line: 843, column: 15, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3400, file: !1, line: 843, column: 3)
!3404 = !DILocation(line: 843, column: 19, scope: !3403)
!3405 = !DILocation(line: 843, column: 17, scope: !3403)
!3406 = !DILocation(line: 843, column: 3, scope: !3400)
!3407 = !DILocation(line: 845, column: 16, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3403, file: !1, line: 844, column: 5)
!3409 = !DILocation(line: 845, column: 29, scope: !3408)
!3410 = !DILocation(line: 845, column: 27, scope: !3408)
!3411 = !DILocation(line: 845, column: 14, scope: !3408)
!3412 = !DILocation(line: 846, column: 11, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3408, file: !1, line: 846, column: 11)
!3414 = !DILocation(line: 846, column: 19, scope: !3413)
!3415 = !DILocation(line: 846, column: 26, scope: !3413)
!3416 = !DILocation(line: 846, column: 23, scope: !3413)
!3417 = !DILocation(line: 846, column: 11, scope: !3408)
!3418 = !DILocation(line: 847, column: 2, scope: !3413)
!3419 = !DILocation(line: 848, column: 11, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3408, file: !1, line: 848, column: 11)
!3421 = !DILocation(line: 848, column: 19, scope: !3420)
!3422 = !DILocation(line: 848, column: 34, scope: !3420)
!3423 = !DILocation(line: 848, column: 37, scope: !3420)
!3424 = !DILocation(line: 848, column: 45, scope: !3420)
!3425 = !DILocation(line: 849, column: 11, scope: !3420)
!3426 = !DILocation(line: 849, column: 14, scope: !3420)
!3427 = !DILocation(line: 849, column: 16, scope: !3420)
!3428 = !DILocation(line: 849, column: 24, scope: !3420)
!3429 = !DILocation(line: 849, column: 29, scope: !3420)
!3430 = !DILocation(line: 850, column: 4, scope: !3420)
!3431 = !DILocation(line: 850, column: 8, scope: !3420)
!3432 = !DILocation(line: 850, column: 10, scope: !3420)
!3433 = !DILocation(line: 850, column: 18, scope: !3420)
!3434 = !DILocation(line: 850, column: 26, scope: !3420)
!3435 = !DILocation(line: 850, column: 28, scope: !3420)
!3436 = !DILocation(line: 850, column: 36, scope: !3420)
!3437 = !DILocation(line: 850, column: 43, scope: !3420)
!3438 = !DILocation(line: 850, column: 51, scope: !3420)
!3439 = !DILocation(line: 850, column: 41, scope: !3420)
!3440 = !DILocation(line: 850, column: 24, scope: !3420)
!3441 = !DILocation(line: 848, column: 11, scope: !3408)
!3442 = !DILocation(line: 852, column: 16, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 851, column: 2)
!3444 = !DILocation(line: 853, column: 4, scope: !3443)
!3445 = !DILocation(line: 855, column: 5, scope: !3408)
!3446 = !DILocation(line: 843, column: 32, scope: !3403)
!3447 = !DILocation(line: 843, column: 3, scope: !3403)
!3448 = distinct !{!3448, !3406, !3449}
!3449 = !DILocation(line: 855, column: 5, scope: !3400)
!3450 = !DILocation(line: 857, column: 8, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 857, column: 7)
!3452 = !DILocation(line: 857, column: 7, scope: !3230)
!3453 = !DILocation(line: 858, column: 5, scope: !3451)
!3454 = !DILocation(line: 861, column: 15, scope: !3230)
!3455 = !DILocation(line: 862, column: 14, scope: !3230)
!3456 = !DILocation(line: 862, column: 22, scope: !3230)
!3457 = !DILocation(line: 862, column: 3, scope: !3230)
!3458 = !DILocation(line: 862, column: 12, scope: !3230)
!3459 = !DILocation(line: 863, column: 7, scope: !3230)
!3460 = !DILocation(line: 863, column: 15, scope: !3230)
!3461 = !DILocation(line: 863, column: 5, scope: !3230)
!3462 = !DILocation(line: 865, column: 10, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 865, column: 3)
!3464 = !DILocation(line: 865, column: 8, scope: !3463)
!3465 = !DILocation(line: 865, column: 15, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3463, file: !1, line: 865, column: 3)
!3467 = !DILocation(line: 865, column: 19, scope: !3466)
!3468 = !DILocation(line: 865, column: 17, scope: !3466)
!3469 = !DILocation(line: 865, column: 3, scope: !3463)
!3470 = !DILocation(line: 867, column: 11, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3466, file: !1, line: 866, column: 5)
!3472 = !DILocation(line: 867, column: 14, scope: !3471)
!3473 = !DILocation(line: 867, column: 9, scope: !3471)
!3474 = !DILocation(line: 868, column: 18, scope: !3471)
!3475 = !DILocation(line: 868, column: 7, scope: !3471)
!3476 = !DILocation(line: 868, column: 13, scope: !3471)
!3477 = !DILocation(line: 868, column: 16, scope: !3471)
!3478 = !DILocation(line: 869, column: 14, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 869, column: 7)
!3480 = !DILocation(line: 869, column: 12, scope: !3479)
!3481 = !DILocation(line: 869, column: 19, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 869, column: 7)
!3483 = !DILocation(line: 869, column: 23, scope: !3482)
!3484 = !DILocation(line: 869, column: 21, scope: !3482)
!3485 = !DILocation(line: 869, column: 7, scope: !3479)
!3486 = !DILocation(line: 871, column: 8, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !1, line: 871, column: 8)
!3488 = distinct !DILexicalBlock(scope: !3482, file: !1, line: 870, column: 2)
!3489 = !DILocation(line: 871, column: 14, scope: !3487)
!3490 = !DILocation(line: 871, column: 20, scope: !3487)
!3491 = !DILocation(line: 871, column: 17, scope: !3487)
!3492 = !DILocation(line: 871, column: 8, scope: !3488)
!3493 = !DILocation(line: 874, column: 22, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3487, file: !1, line: 872, column: 6)
!3495 = !DILocation(line: 874, column: 20, scope: !3494)
!3496 = !DILocation(line: 875, column: 20, scope: !3494)
!3497 = !DILocation(line: 875, column: 18, scope: !3494)
!3498 = !DILocation(line: 876, column: 20, scope: !3494)
!3499 = !DILocation(line: 877, column: 8, scope: !3494)
!3500 = !DILocation(line: 879, column: 2, scope: !3488)
!3501 = !DILocation(line: 869, column: 27, scope: !3482)
!3502 = !DILocation(line: 869, column: 7, scope: !3482)
!3503 = distinct !{!3503, !3485, !3504}
!3504 = !DILocation(line: 879, column: 2, scope: !3479)
!3505 = !DILocation(line: 880, column: 11, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 880, column: 11)
!3507 = !DILocation(line: 880, column: 11, scope: !3471)
!3508 = !DILocation(line: 881, column: 2, scope: !3506)
!3509 = !DILocation(line: 882, column: 5, scope: !3471)
!3510 = !DILocation(line: 865, column: 35, scope: !3466)
!3511 = !DILocation(line: 865, column: 3, scope: !3466)
!3512 = distinct !{!3512, !3469, !3513}
!3513 = !DILocation(line: 882, column: 5, scope: !3463)
!3514 = !DILocation(line: 884, column: 3, scope: !3230)
!3515 = !DILocation(line: 885, column: 7, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 885, column: 7)
!3517 = !DILocation(line: 885, column: 7, scope: !3230)
!3518 = !DILocation(line: 886, column: 14, scope: !3516)
!3519 = !DILocation(line: 887, column: 7, scope: !3516)
!3520 = !DILocation(line: 887, column: 19, scope: !3516)
!3521 = !DILocation(line: 887, column: 17, scope: !3516)
!3522 = !DILocation(line: 886, column: 5, scope: !3516)
!3523 = !DILocation(line: 889, column: 12, scope: !3230)
!3524 = !DILocation(line: 890, column: 14, scope: !3230)
!3525 = !DILocation(line: 891, column: 12, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 891, column: 3)
!3527 = !DILocation(line: 891, column: 10, scope: !3526)
!3528 = !DILocation(line: 891, column: 8, scope: !3526)
!3529 = !DILocation(line: 891, column: 25, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 891, column: 3)
!3531 = !DILocation(line: 891, column: 29, scope: !3530)
!3532 = !DILocation(line: 891, column: 27, scope: !3530)
!3533 = !DILocation(line: 891, column: 3, scope: !3526)
!3534 = !DILocation(line: 893, column: 33, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 892, column: 5)
!3536 = !DILocation(line: 893, column: 46, scope: !3535)
!3537 = !DILocation(line: 893, column: 52, scope: !3535)
!3538 = !DILocation(line: 893, column: 54, scope: !3535)
!3539 = !DILocation(line: 893, column: 60, scope: !3535)
!3540 = !DILocation(line: 893, column: 66, scope: !3535)
!3541 = !DILocation(line: 893, column: 16, scope: !3535)
!3542 = !DILocation(line: 893, column: 14, scope: !3535)
!3543 = !DILocation(line: 894, column: 20, scope: !3535)
!3544 = !DILocation(line: 894, column: 18, scope: !3535)
!3545 = !DILocation(line: 895, column: 19, scope: !3535)
!3546 = !DILocation(line: 895, column: 27, scope: !3535)
!3547 = !DILocation(line: 895, column: 16, scope: !3535)
!3548 = !DILocation(line: 896, column: 11, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3535, file: !1, line: 896, column: 11)
!3550 = !DILocation(line: 896, column: 11, scope: !3535)
!3551 = !DILocation(line: 897, column: 11, scope: !3549)
!3552 = !DILocation(line: 897, column: 29, scope: !3549)
!3553 = !DILocation(line: 897, column: 35, scope: !3549)
!3554 = !DILocation(line: 897, column: 2, scope: !3549)
!3555 = !DILocation(line: 898, column: 5, scope: !3535)
!3556 = !DILocation(line: 891, column: 41, scope: !3530)
!3557 = !DILocation(line: 891, column: 3, scope: !3530)
!3558 = distinct !{!3558, !3533, !3559}
!3559 = !DILocation(line: 898, column: 5, scope: !3526)
!3560 = !DILocation(line: 900, column: 7, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 900, column: 7)
!3562 = !DILocation(line: 900, column: 7, scope: !3230)
!3563 = !DILocation(line: 902, column: 16, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 901, column: 5)
!3565 = !DILocation(line: 902, column: 33, scope: !3564)
!3566 = !DILocation(line: 902, column: 39, scope: !3564)
!3567 = !DILocation(line: 902, column: 7, scope: !3564)
!3568 = !DILocation(line: 903, column: 16, scope: !3564)
!3569 = !DILocation(line: 905, column: 16, scope: !3564)
!3570 = !DILocation(line: 905, column: 26, scope: !3564)
!3571 = !DILocation(line: 903, column: 7, scope: !3564)
!3572 = !DILocation(line: 906, column: 16, scope: !3564)
!3573 = !DILocation(line: 908, column: 9, scope: !3564)
!3574 = !DILocation(line: 906, column: 7, scope: !3564)
!3575 = !DILocation(line: 909, column: 5, scope: !3564)
!3576 = !DILocation(line: 911, column: 12, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 911, column: 3)
!3578 = !DILocation(line: 911, column: 10, scope: !3577)
!3579 = !DILocation(line: 911, column: 8, scope: !3577)
!3580 = !DILocation(line: 911, column: 25, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3577, file: !1, line: 911, column: 3)
!3582 = !DILocation(line: 911, column: 29, scope: !3581)
!3583 = !DILocation(line: 911, column: 27, scope: !3581)
!3584 = !DILocation(line: 911, column: 3, scope: !3577)
!3585 = !DILocation(line: 913, column: 33, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3581, file: !1, line: 912, column: 5)
!3587 = !DILocation(line: 913, column: 46, scope: !3586)
!3588 = !DILocation(line: 913, column: 52, scope: !3586)
!3589 = !DILocation(line: 913, column: 54, scope: !3586)
!3590 = !DILocation(line: 913, column: 60, scope: !3586)
!3591 = !DILocation(line: 913, column: 66, scope: !3586)
!3592 = !DILocation(line: 913, column: 16, scope: !3586)
!3593 = !DILocation(line: 913, column: 14, scope: !3586)
!3594 = !DILocation(line: 914, column: 35, scope: !3586)
!3595 = !DILocation(line: 914, column: 48, scope: !3586)
!3596 = !DILocation(line: 914, column: 54, scope: !3586)
!3597 = !DILocation(line: 914, column: 58, scope: !3586)
!3598 = !DILocation(line: 914, column: 64, scope: !3586)
!3599 = !DILocation(line: 914, column: 66, scope: !3586)
!3600 = !DILocation(line: 914, column: 18, scope: !3586)
!3601 = !DILocation(line: 914, column: 16, scope: !3586)
!3602 = !DILocation(line: 915, column: 24, scope: !3586)
!3603 = !DILocation(line: 915, column: 7, scope: !3586)
!3604 = !DILocation(line: 915, column: 15, scope: !3586)
!3605 = !DILocation(line: 915, column: 21, scope: !3586)
!3606 = !DILocation(line: 916, column: 11, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 916, column: 11)
!3608 = !DILocation(line: 916, column: 19, scope: !3607)
!3609 = !DILocation(line: 916, column: 11, scope: !3586)
!3610 = !DILocation(line: 917, column: 18, scope: !3607)
!3611 = !DILocation(line: 917, column: 2, scope: !3607)
!3612 = !DILocation(line: 917, column: 10, scope: !3607)
!3613 = !DILocation(line: 917, column: 15, scope: !3607)
!3614 = !DILocation(line: 918, column: 26, scope: !3586)
!3615 = !DILocation(line: 918, column: 7, scope: !3586)
!3616 = !DILocation(line: 918, column: 17, scope: !3586)
!3617 = !DILocation(line: 918, column: 23, scope: !3586)
!3618 = !DILocation(line: 919, column: 11, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 919, column: 11)
!3620 = !DILocation(line: 919, column: 21, scope: !3619)
!3621 = !DILocation(line: 919, column: 11, scope: !3586)
!3622 = !DILocation(line: 920, column: 20, scope: !3619)
!3623 = !DILocation(line: 920, column: 2, scope: !3619)
!3624 = !DILocation(line: 920, column: 12, scope: !3619)
!3625 = !DILocation(line: 920, column: 17, scope: !3619)
!3626 = !DILocation(line: 921, column: 5, scope: !3586)
!3627 = !DILocation(line: 911, column: 41, scope: !3581)
!3628 = !DILocation(line: 911, column: 3, scope: !3581)
!3629 = distinct !{!3629, !3584, !3630}
!3630 = !DILocation(line: 921, column: 5, scope: !3577)
!3631 = !DILocation(line: 923, column: 3, scope: !3230)
!3632 = !DILocation(line: 924, column: 1, scope: !3230)
!3633 = distinct !DISubprogram(name: "compute_residual_flow", scope: !1, file: !1, line: 931, type: !1279, scopeLine: 932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!3634 = !DILocalVariable(name: "fixup_graph", arg: 1, scope: !3633, file: !1, line: 931, type: !1281)
!3635 = !DILocation(line: 931, column: 42, scope: !3633)
!3636 = !DILocalVariable(name: "i", scope: !3633, file: !1, line: 933, type: !290)
!3637 = !DILocation(line: 933, column: 7, scope: !3633)
!3638 = !DILocalVariable(name: "fnum_edges", scope: !3633, file: !1, line: 934, type: !290)
!3639 = !DILocation(line: 934, column: 7, scope: !3633)
!3640 = !DILocalVariable(name: "fedge_list", scope: !3633, file: !1, line: 935, type: !284)
!3641 = !DILocation(line: 935, column: 16, scope: !3633)
!3642 = !DILocalVariable(name: "pfedge", scope: !3633, file: !1, line: 935, type: !284)
!3643 = !DILocation(line: 935, column: 28, scope: !3633)
!3644 = !DILocation(line: 937, column: 3, scope: !3633)
!3645 = !DILocation(line: 939, column: 7, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3633, file: !1, line: 939, column: 7)
!3647 = !DILocation(line: 939, column: 7, scope: !3633)
!3648 = !DILocation(line: 940, column: 44, scope: !3646)
!3649 = !DILocation(line: 940, column: 5, scope: !3646)
!3650 = !DILocation(line: 942, column: 16, scope: !3633)
!3651 = !DILocation(line: 942, column: 29, scope: !3633)
!3652 = !DILocation(line: 942, column: 14, scope: !3633)
!3653 = !DILocation(line: 943, column: 16, scope: !3633)
!3654 = !DILocation(line: 943, column: 29, scope: !3633)
!3655 = !DILocation(line: 943, column: 14, scope: !3633)
!3656 = !DILocation(line: 945, column: 10, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3633, file: !1, line: 945, column: 3)
!3658 = !DILocation(line: 945, column: 8, scope: !3657)
!3659 = !DILocation(line: 945, column: 15, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3657, file: !1, line: 945, column: 3)
!3661 = !DILocation(line: 945, column: 19, scope: !3660)
!3662 = !DILocation(line: 945, column: 17, scope: !3660)
!3663 = !DILocation(line: 945, column: 3, scope: !3657)
!3664 = !DILocation(line: 947, column: 16, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3660, file: !1, line: 946, column: 5)
!3666 = !DILocation(line: 947, column: 29, scope: !3665)
!3667 = !DILocation(line: 947, column: 27, scope: !3665)
!3668 = !DILocation(line: 947, column: 14, scope: !3665)
!3669 = !DILocation(line: 948, column: 23, scope: !3665)
!3670 = !DILocation(line: 948, column: 31, scope: !3665)
!3671 = !DILocation(line: 948, column: 46, scope: !3665)
!3672 = !DILocation(line: 948, column: 54, scope: !3665)
!3673 = !DILocation(line: 948, column: 44, scope: !3665)
!3674 = !DILocation(line: 948, column: 7, scope: !3665)
!3675 = !DILocation(line: 948, column: 15, scope: !3665)
!3676 = !DILocation(line: 948, column: 21, scope: !3665)
!3677 = !DILocation(line: 949, column: 7, scope: !3665)
!3678 = !DILocation(line: 949, column: 15, scope: !3665)
!3679 = !DILocation(line: 949, column: 30, scope: !3665)
!3680 = !DILocation(line: 950, column: 24, scope: !3665)
!3681 = !DILocation(line: 950, column: 37, scope: !3665)
!3682 = !DILocation(line: 950, column: 45, scope: !3665)
!3683 = !DILocation(line: 950, column: 51, scope: !3665)
!3684 = !DILocation(line: 950, column: 59, scope: !3665)
!3685 = !DILocation(line: 950, column: 64, scope: !3665)
!3686 = !DILocation(line: 950, column: 72, scope: !3665)
!3687 = !DILocation(line: 951, column: 11, scope: !3665)
!3688 = !DILocation(line: 951, column: 19, scope: !3665)
!3689 = !DILocation(line: 951, column: 10, scope: !3665)
!3690 = !DILocation(line: 950, column: 7, scope: !3665)
!3691 = !DILocation(line: 952, column: 5, scope: !3665)
!3692 = !DILocation(line: 945, column: 32, scope: !3660)
!3693 = !DILocation(line: 945, column: 3, scope: !3660)
!3694 = distinct !{!3694, !3663, !3695}
!3695 = !DILocation(line: 952, column: 5, scope: !3657)
!3696 = !DILocation(line: 953, column: 1, scope: !3633)
!3697 = distinct !DISubprogram(name: "init_augmenting_path", scope: !1, file: !1, line: 715, type: !3698, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{null, !3700, !290}
!3700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3024, size: 64)
!3701 = !DILocalVariable(name: "augmenting_path", arg: 1, scope: !3697, file: !1, line: 715, type: !3700)
!3702 = !DILocation(line: 715, column: 45, scope: !3697)
!3703 = !DILocalVariable(name: "graph_size", arg: 2, scope: !3697, file: !1, line: 715, type: !290)
!3704 = !DILocation(line: 715, column: 66, scope: !3697)
!3705 = !DILocation(line: 718, column: 14, scope: !3697)
!3706 = !DILocation(line: 718, column: 25, scope: !3697)
!3707 = !DILocation(line: 718, column: 5, scope: !3697)
!3708 = !DILocation(line: 717, column: 39, scope: !3697)
!3709 = !DILocation(line: 717, column: 3, scope: !3697)
!3710 = !DILocation(line: 717, column: 20, scope: !3697)
!3711 = !DILocation(line: 717, column: 31, scope: !3697)
!3712 = !DILocation(line: 717, column: 37, scope: !3697)
!3713 = !DILocation(line: 719, column: 38, scope: !3697)
!3714 = !DILocation(line: 719, column: 49, scope: !3697)
!3715 = !DILocation(line: 719, column: 3, scope: !3697)
!3716 = !DILocation(line: 719, column: 20, scope: !3697)
!3717 = !DILocation(line: 719, column: 31, scope: !3697)
!3718 = !DILocation(line: 719, column: 36, scope: !3697)
!3719 = !DILocation(line: 720, column: 47, scope: !3697)
!3720 = !DILocation(line: 720, column: 38, scope: !3697)
!3721 = !DILocation(line: 720, column: 30, scope: !3697)
!3722 = !DILocation(line: 720, column: 3, scope: !3697)
!3723 = !DILocation(line: 720, column: 20, scope: !3697)
!3724 = !DILocation(line: 720, column: 28, scope: !3697)
!3725 = !DILocation(line: 721, column: 50, scope: !3697)
!3726 = !DILocation(line: 721, column: 41, scope: !3697)
!3727 = !DILocation(line: 721, column: 33, scope: !3697)
!3728 = !DILocation(line: 721, column: 3, scope: !3697)
!3729 = !DILocation(line: 721, column: 20, scope: !3697)
!3730 = !DILocation(line: 721, column: 31, scope: !3697)
!3731 = !DILocation(line: 722, column: 1, scope: !3697)
!3732 = distinct !DISubprogram(name: "find_augmenting_path", scope: !1, file: !1, line: 963, type: !3733, scopeLine: 966, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!290, !1281, !3700, !290, !290}
!3735 = !DILocalVariable(name: "fixup_graph", arg: 1, scope: !3732, file: !1, line: 963, type: !1281)
!3736 = !DILocation(line: 963, column: 41, scope: !3732)
!3737 = !DILocalVariable(name: "augmenting_path", arg: 2, scope: !3732, file: !1, line: 964, type: !3700)
!3738 = !DILocation(line: 964, column: 31, scope: !3732)
!3739 = !DILocalVariable(name: "source", arg: 3, scope: !3732, file: !1, line: 964, type: !290)
!3740 = !DILocation(line: 964, column: 52, scope: !3732)
!3741 = !DILocalVariable(name: "sink", arg: 4, scope: !3732, file: !1, line: 965, type: !290)
!3742 = !DILocation(line: 965, column: 13, scope: !3732)
!3743 = !DILocalVariable(name: "u", scope: !3732, file: !1, line: 967, type: !290)
!3744 = !DILocation(line: 967, column: 7, scope: !3732)
!3745 = !DILocalVariable(name: "i", scope: !3732, file: !1, line: 968, type: !290)
!3746 = !DILocation(line: 968, column: 7, scope: !3732)
!3747 = !DILocalVariable(name: "fvertex_list", scope: !3732, file: !1, line: 969, type: !266)
!3748 = !DILocation(line: 969, column: 18, scope: !3732)
!3749 = !DILocalVariable(name: "pfvertex", scope: !3732, file: !1, line: 969, type: !266)
!3750 = !DILocation(line: 969, column: 32, scope: !3732)
!3751 = !DILocalVariable(name: "pfedge", scope: !3732, file: !1, line: 970, type: !284)
!3752 = !DILocation(line: 970, column: 16, scope: !3732)
!3753 = !DILocalVariable(name: "bb_pred", scope: !3732, file: !1, line: 971, type: !308)
!3754 = !DILocation(line: 971, column: 8, scope: !3732)
!3755 = !DILocalVariable(name: "is_visited", scope: !3732, file: !1, line: 971, type: !308)
!3756 = !DILocation(line: 971, column: 18, scope: !3732)
!3757 = !DILocalVariable(name: "queue_list", scope: !3732, file: !1, line: 972, type: !3758)
!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3028, size: 64)
!3759 = !DILocation(line: 972, column: 15, scope: !3732)
!3760 = !DILocation(line: 974, column: 3, scope: !3732)
!3761 = !DILocation(line: 975, column: 13, scope: !3732)
!3762 = !DILocation(line: 975, column: 30, scope: !3732)
!3763 = !DILocation(line: 975, column: 11, scope: !3732)
!3764 = !DILocation(line: 976, column: 3, scope: !3732)
!3765 = !DILocation(line: 977, column: 16, scope: !3732)
!3766 = !DILocation(line: 977, column: 33, scope: !3732)
!3767 = !DILocation(line: 977, column: 14, scope: !3732)
!3768 = !DILocation(line: 978, column: 3, scope: !3732)
!3769 = !DILocation(line: 979, column: 18, scope: !3732)
!3770 = !DILocation(line: 979, column: 35, scope: !3732)
!3771 = !DILocation(line: 979, column: 14, scope: !3732)
!3772 = !DILocation(line: 981, column: 3, scope: !3732)
!3773 = !DILocation(line: 983, column: 18, scope: !3732)
!3774 = !DILocation(line: 983, column: 31, scope: !3732)
!3775 = !DILocation(line: 983, column: 16, scope: !3732)
!3776 = !DILocation(line: 985, column: 10, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3732, file: !1, line: 985, column: 3)
!3778 = !DILocation(line: 985, column: 8, scope: !3777)
!3779 = !DILocation(line: 985, column: 15, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3777, file: !1, line: 985, column: 3)
!3781 = !DILocation(line: 985, column: 19, scope: !3780)
!3782 = !DILocation(line: 985, column: 32, scope: !3780)
!3783 = !DILocation(line: 985, column: 17, scope: !3780)
!3784 = !DILocation(line: 985, column: 3, scope: !3777)
!3785 = !DILocation(line: 986, column: 5, scope: !3780)
!3786 = !DILocation(line: 986, column: 16, scope: !3780)
!3787 = !DILocation(line: 986, column: 19, scope: !3780)
!3788 = !DILocation(line: 985, column: 47, scope: !3780)
!3789 = !DILocation(line: 985, column: 3, scope: !3780)
!3790 = distinct !{!3790, !3784, !3791}
!3791 = !DILocation(line: 986, column: 21, scope: !3777)
!3792 = !DILocation(line: 988, column: 15, scope: !3732)
!3793 = !DILocation(line: 988, column: 3, scope: !3732)
!3794 = !DILocation(line: 989, column: 12, scope: !3732)
!3795 = !DILocation(line: 989, column: 24, scope: !3732)
!3796 = !DILocation(line: 989, column: 3, scope: !3732)
!3797 = !DILocation(line: 990, column: 3, scope: !3732)
!3798 = !DILocation(line: 990, column: 11, scope: !3732)
!3799 = !DILocation(line: 990, column: 19, scope: !3732)
!3800 = !DILocation(line: 992, column: 3, scope: !3732)
!3801 = !DILocation(line: 992, column: 21, scope: !3732)
!3802 = !DILocation(line: 992, column: 11, scope: !3732)
!3803 = !DILocation(line: 992, column: 10, scope: !3732)
!3804 = !DILocation(line: 994, column: 20, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3732, file: !1, line: 993, column: 5)
!3806 = !DILocation(line: 994, column: 11, scope: !3805)
!3807 = !DILocation(line: 994, column: 9, scope: !3805)
!3808 = !DILocation(line: 995, column: 7, scope: !3805)
!3809 = !DILocation(line: 995, column: 18, scope: !3805)
!3810 = !DILocation(line: 995, column: 21, scope: !3805)
!3811 = !DILocation(line: 996, column: 18, scope: !3805)
!3812 = !DILocation(line: 996, column: 33, scope: !3805)
!3813 = !DILocation(line: 996, column: 31, scope: !3805)
!3814 = !DILocation(line: 996, column: 16, scope: !3805)
!3815 = !DILocation(line: 997, column: 14, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3805, file: !1, line: 997, column: 7)
!3817 = !DILocation(line: 997, column: 12, scope: !3816)
!3818 = !DILocation(line: 997, column: 19, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3816, file: !1, line: 997, column: 7)
!3820 = !DILocation(line: 997, column: 7, scope: !3816)
!3821 = !DILocalVariable(name: "dest", scope: !3822, file: !1, line: 1000, type: !290)
!3822 = distinct !DILexicalBlock(scope: !3819, file: !1, line: 999, column: 2)
!3823 = !DILocation(line: 1000, column: 8, scope: !3822)
!3824 = !DILocation(line: 1000, column: 15, scope: !3822)
!3825 = !DILocation(line: 1000, column: 23, scope: !3822)
!3826 = !DILocation(line: 1001, column: 9, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3822, file: !1, line: 1001, column: 8)
!3828 = !DILocation(line: 1001, column: 17, scope: !3827)
!3829 = !DILocation(line: 1001, column: 23, scope: !3827)
!3830 = !DILocation(line: 1001, column: 28, scope: !3827)
!3831 = !DILocation(line: 1001, column: 32, scope: !3827)
!3832 = !DILocation(line: 1001, column: 43, scope: !3827)
!3833 = !DILocation(line: 1001, column: 49, scope: !3827)
!3834 = !DILocation(line: 1001, column: 8, scope: !3822)
!3835 = !DILocation(line: 1003, column: 17, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3827, file: !1, line: 1002, column: 6)
!3837 = !DILocation(line: 1003, column: 29, scope: !3836)
!3838 = !DILocation(line: 1003, column: 8, scope: !3836)
!3839 = !DILocation(line: 1004, column: 24, scope: !3836)
!3840 = !DILocation(line: 1004, column: 8, scope: !3836)
!3841 = !DILocation(line: 1004, column: 16, scope: !3836)
!3842 = !DILocation(line: 1004, column: 22, scope: !3836)
!3843 = !DILocation(line: 1005, column: 8, scope: !3836)
!3844 = !DILocation(line: 1005, column: 19, scope: !3836)
!3845 = !DILocation(line: 1005, column: 25, scope: !3836)
!3846 = !DILocation(line: 1006, column: 12, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3836, file: !1, line: 1006, column: 12)
!3848 = !DILocation(line: 1006, column: 20, scope: !3847)
!3849 = !DILocation(line: 1006, column: 17, scope: !3847)
!3850 = !DILocation(line: 1006, column: 12, scope: !3836)
!3851 = !DILocation(line: 1007, column: 3, scope: !3847)
!3852 = !DILocation(line: 1008, column: 6, scope: !3836)
!3853 = !DILocation(line: 1009, column: 2, scope: !3822)
!3854 = !DILocation(line: 998, column: 6, scope: !3819)
!3855 = !DILocation(line: 997, column: 7, scope: !3819)
!3856 = distinct !{!3856, !3820, !3857}
!3857 = !DILocation(line: 1009, column: 2, scope: !3816)
!3858 = distinct !{!3858, !3800, !3859}
!3859 = !DILocation(line: 1010, column: 5, scope: !3732)
!3860 = !DILocation(line: 1012, column: 3, scope: !3732)
!3861 = !DILocation(line: 1013, column: 1, scope: !3732)
!3862 = distinct !DISubprogram(name: "free_augmenting_path", scope: !1, file: !1, line: 726, type: !3863, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{null, !3700}
!3865 = !DILocalVariable(name: "augmenting_path", arg: 1, scope: !3862, file: !1, line: 726, type: !3700)
!3866 = !DILocation(line: 726, column: 45, scope: !3862)
!3867 = !DILocation(line: 728, column: 9, scope: !3862)
!3868 = !DILocation(line: 728, column: 26, scope: !3862)
!3869 = !DILocation(line: 728, column: 37, scope: !3862)
!3870 = !DILocation(line: 728, column: 3, scope: !3862)
!3871 = !DILocation(line: 729, column: 9, scope: !3862)
!3872 = !DILocation(line: 729, column: 26, scope: !3862)
!3873 = !DILocation(line: 729, column: 3, scope: !3862)
!3874 = !DILocation(line: 730, column: 9, scope: !3862)
!3875 = !DILocation(line: 730, column: 26, scope: !3862)
!3876 = !DILocation(line: 730, column: 3, scope: !3862)
!3877 = !DILocation(line: 731, column: 1, scope: !3862)
!3878 = distinct !DISubprogram(name: "add_rfixup_edge", scope: !1, file: !1, line: 406, type: !3879, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!3879 = !DISubroutineType(types: !3880)
!3880 = !{null, !1281, !290, !290, !298, !298}
!3881 = !DILocalVariable(name: "fixup_graph", arg: 1, scope: !3878, file: !1, line: 406, type: !1281)
!3882 = !DILocation(line: 406, column: 36, scope: !3878)
!3883 = !DILocalVariable(name: "src", arg: 2, scope: !3878, file: !1, line: 406, type: !290)
!3884 = !DILocation(line: 406, column: 53, scope: !3878)
!3885 = !DILocalVariable(name: "dest", arg: 3, scope: !3878, file: !1, line: 406, type: !290)
!3886 = !DILocation(line: 406, column: 62, scope: !3878)
!3887 = !DILocalVariable(name: "rflow", arg: 4, scope: !3878, file: !1, line: 407, type: !298)
!3888 = !DILocation(line: 407, column: 14, scope: !3878)
!3889 = !DILocalVariable(name: "cost", arg: 5, scope: !3878, file: !1, line: 407, type: !298)
!3890 = !DILocation(line: 407, column: 31, scope: !3878)
!3891 = !DILocalVariable(name: "curr_edge", scope: !3878, file: !1, line: 409, type: !284)
!3892 = !DILocation(line: 409, column: 16, scope: !3878)
!3893 = !DILocation(line: 409, column: 38, scope: !3878)
!3894 = !DILocation(line: 409, column: 51, scope: !3878)
!3895 = !DILocation(line: 409, column: 56, scope: !3878)
!3896 = !DILocation(line: 409, column: 62, scope: !3878)
!3897 = !DILocation(line: 409, column: 28, scope: !3878)
!3898 = !DILocation(line: 410, column: 22, scope: !3878)
!3899 = !DILocation(line: 410, column: 3, scope: !3878)
!3900 = !DILocation(line: 410, column: 14, scope: !3878)
!3901 = !DILocation(line: 410, column: 20, scope: !3878)
!3902 = !DILocation(line: 411, column: 3, scope: !3878)
!3903 = !DILocation(line: 411, column: 14, scope: !3878)
!3904 = !DILocation(line: 411, column: 29, scope: !3878)
!3905 = !DILocation(line: 413, column: 3, scope: !3878)
!3906 = !DILocation(line: 413, column: 14, scope: !3878)
!3907 = !DILocation(line: 413, column: 19, scope: !3878)
!3908 = !DILocation(line: 414, column: 1, scope: !3878)
!3909 = distinct !DISubprogram(name: "init_queue", scope: !1, file: !1, line: 737, type: !3910, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!3910 = !DISubroutineType(types: !3911)
!3911 = !{null, !3758}
!3912 = !DILocalVariable(name: "queue_list", arg: 1, scope: !3909, file: !1, line: 737, type: !3758)
!3913 = !DILocation(line: 737, column: 25, scope: !3909)
!3914 = !DILocation(line: 739, column: 3, scope: !3909)
!3915 = !DILocation(line: 740, column: 3, scope: !3909)
!3916 = !DILocation(line: 740, column: 15, scope: !3909)
!3917 = !DILocation(line: 740, column: 20, scope: !3909)
!3918 = !DILocation(line: 741, column: 3, scope: !3909)
!3919 = !DILocation(line: 741, column: 15, scope: !3909)
!3920 = !DILocation(line: 741, column: 20, scope: !3909)
!3921 = !DILocation(line: 742, column: 1, scope: !3909)
!3922 = distinct !DISubprogram(name: "enqueue", scope: !1, file: !1, line: 753, type: !3923, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{null, !3758, !290}
!3925 = !DILocalVariable(name: "queue_list", arg: 1, scope: !3922, file: !1, line: 753, type: !3758)
!3926 = !DILocation(line: 753, column: 22, scope: !3922)
!3927 = !DILocalVariable(name: "x", arg: 2, scope: !3922, file: !1, line: 753, type: !290)
!3928 = !DILocation(line: 753, column: 38, scope: !3922)
!3929 = !DILocation(line: 755, column: 3, scope: !3922)
!3930 = !DILocation(line: 756, column: 41, scope: !3922)
!3931 = !DILocation(line: 756, column: 3, scope: !3922)
!3932 = !DILocation(line: 756, column: 15, scope: !3922)
!3933 = !DILocation(line: 756, column: 21, scope: !3922)
!3934 = !DILocation(line: 756, column: 33, scope: !3922)
!3935 = !DILocation(line: 756, column: 39, scope: !3922)
!3936 = !DILocation(line: 757, column: 4, scope: !3922)
!3937 = !DILocation(line: 757, column: 16, scope: !3922)
!3938 = !DILocation(line: 757, column: 21, scope: !3922)
!3939 = !DILocation(line: 758, column: 1, scope: !3922)
!3940 = distinct !DISubprogram(name: "is_empty", scope: !1, file: !1, line: 746, type: !3941, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!3941 = !DISubroutineType(types: !3942)
!3942 = !{!295, !3758}
!3943 = !DILocalVariable(name: "queue_list", arg: 1, scope: !3940, file: !1, line: 746, type: !3758)
!3944 = !DILocation(line: 746, column: 23, scope: !3940)
!3945 = !DILocation(line: 748, column: 11, scope: !3940)
!3946 = !DILocation(line: 748, column: 23, scope: !3940)
!3947 = !DILocation(line: 748, column: 31, scope: !3940)
!3948 = !DILocation(line: 748, column: 43, scope: !3940)
!3949 = !DILocation(line: 748, column: 28, scope: !3940)
!3950 = !DILocation(line: 748, column: 10, scope: !3940)
!3951 = !DILocation(line: 748, column: 3, scope: !3940)
!3952 = distinct !DISubprogram(name: "dequeue", scope: !1, file: !1, line: 762, type: !3953, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!3953 = !DISubroutineType(types: !3954)
!3954 = !{!290, !3758}
!3955 = !DILocalVariable(name: "queue_list", arg: 1, scope: !3952, file: !1, line: 762, type: !3758)
!3956 = !DILocation(line: 762, column: 22, scope: !3952)
!3957 = !DILocalVariable(name: "x", scope: !3952, file: !1, line: 764, type: !290)
!3958 = !DILocation(line: 764, column: 7, scope: !3952)
!3959 = !DILocation(line: 765, column: 3, scope: !3952)
!3960 = !DILocation(line: 766, column: 7, scope: !3952)
!3961 = !DILocation(line: 766, column: 19, scope: !3952)
!3962 = !DILocation(line: 766, column: 25, scope: !3952)
!3963 = !DILocation(line: 766, column: 37, scope: !3952)
!3964 = !DILocation(line: 766, column: 5, scope: !3952)
!3965 = !DILocation(line: 767, column: 4, scope: !3952)
!3966 = !DILocation(line: 767, column: 16, scope: !3952)
!3967 = !DILocation(line: 767, column: 21, scope: !3952)
!3968 = !DILocation(line: 768, column: 10, scope: !3952)
!3969 = !DILocation(line: 768, column: 3, scope: !3952)
!3970 = distinct !DISubprogram(name: "VEC_fixup_edge_p_heap_free", scope: !1, file: !1, line: 103, type: !3971, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1178)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{null, !2880}
!3973 = !DILocalVariable(name: "vec_", arg: 1, scope: !3970, file: !1, line: 103, type: !2880)
!3974 = !DILocation(line: 103, column: 1, scope: !3970)
!3975 = !DILocation(line: 103, column: 1, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3970, file: !1, line: 103, column: 1)
