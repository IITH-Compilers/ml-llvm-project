; ModuleID = 'tree-ssa-threadupdate.c'
source_filename = "tree-ssa-threadupdate.c"
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
%struct.loop = type { i32, i32, %struct.basic_block_def*, %struct.basic_block_def*, %struct.lpt_decision, i32, i32, %struct.VEC_loop_p_gc*, %struct.loop*, %struct.loop*, i8*, %union.tree_node*, %struct.double_int, %struct.double_int, i8, i8, i32, %struct.nb_iter_bound*, %struct.loop_exit*, i8, %union.tree_node* }
%struct.lpt_decision = type { i32, i32 }
%struct.VEC_loop_p_gc = type { %struct.VEC_loop_p_base }
%struct.VEC_loop_p_base = type { i32, i32, [1 x %struct.loop*] }
%struct.double_int = type { i64, i64 }
%struct.nb_iter_bound = type { %union.gimple_statement_d*, %struct.double_int, i8, %struct.nb_iter_bound* }
%union.gimple_statement_d = type { %struct.gimple_statement_phi }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, %union.tree_node*, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, %struct.basic_block_def*, %union.tree_node* }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, %union.tree_node*, i32 }
%struct.ssa_use_operand_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %union.anon, %union.tree_node** }
%union.anon = type { %union.gimple_statement_d* }
%struct.loop_exit = type { %struct.edge_def*, %struct.loop_exit*, %struct.loop_exit*, %struct.loop_exit* }
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
%struct.gimple_seq_d = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_d* }
%struct.gimple_seq_node_d = type { %union.gimple_statement_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d* }
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
%struct.loops = type { i32, %struct.VEC_loop_p_gc*, %struct.htab*, %struct.loop* }
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
%struct.VEC_edge_heap = type { %struct.VEC_edge_base }
%struct.thread_stats_d = type { i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.loop_iterator = type { %struct.VEC_int_heap*, i32 }
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.local_info = type { %struct.basic_block_def*, %struct.basic_block_def*, i8 }
%struct.redirection_data = type { %struct.basic_block_def*, %struct.edge_def*, %struct.el*, i8 }
%struct.el = type { %struct.edge_def*, %struct.el* }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }

@cfun = external dso_local global %struct.function*, align 8
@.str = private unnamed_addr constant [24 x i8] c"tree-ssa-threadupdate.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@threaded_edges = internal global %struct.VEC_edge_heap* null, align 8, !dbg !0
@thread_stats = common dso_local global %struct.thread_stats_d zeroinitializer, align 8, !dbg !1907
@.str.2 = private unnamed_addr constant [15 x i8] c"Jumps threaded\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@redirection_data = internal global %struct.htab* null, align 8, !dbg !1912
@.str.4 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.5 = private unnamed_addr constant [33 x i8] c"  Threaded jump %d --> %d to %d\0A\00", align 1
@mfb_kj_edge = external dso_local global %struct.edge_def*, align 8
@dbds_ce_stop = internal global %struct.basic_block_def* null, align 8, !dbg !1914

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @thread_through_all_blocks(i8 zeroext %may_peel_loop_headers) #0 !dbg !1920 {
entry:
  %retval = alloca i8, align 1
  %may_peel_loop_headers.addr = alloca i8, align 1
  %retval1 = alloca i8, align 1
  %i = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  %threaded_blocks = alloca %struct.bitmap_head_def*, align 8
  %loop = alloca %struct.loop*, align 8
  %li = alloca %struct.loop_iterator, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store i8 %may_peel_loop_headers, i8* %may_peel_loop_headers.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %may_peel_loop_headers.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.declare(metadata i8* %retval1, metadata !1926, metadata !DIExpression()), !dbg !1927
  store i8 0, i8* %retval1, align 1, !dbg !1927
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1928, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !1930, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %threaded_blocks, metadata !1939, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !1941, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.declare(metadata %struct.loop_iterator* %li, metadata !1943, metadata !DIExpression()), !dbg !1949
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1950
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1950
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !1950
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !1950
  %cmp = icmp ne %struct.loops* %1, null, !dbg !1950
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1950

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 1042, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1950
  br label %cond.end, !dbg !1950

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1950

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1950
  %2 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** @threaded_edges, align 8, !dbg !1951
  %cmp2 = icmp eq %struct.VEC_edge_heap* %2, null, !dbg !1953
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1954

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !1955
  br label %return, !dbg !1955

if.end:                                           ; preds = %cond.end
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !1956
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %threaded_blocks, align 8, !dbg !1957
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.thread_stats_d* @thread_stats to i8*), i8 0, i64 8, i1 false), !dbg !1958
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %threaded_blocks, align 8, !dbg !1959
  call void @mark_threaded_blocks(%struct.bitmap_head_def* %3), !dbg !1960
  call void @initialize_original_copy_tables(), !dbg !1961
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %threaded_blocks, align 8, !dbg !1962
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %4, i32 0, i32* %i), !dbg !1962
  br label %for.cond, !dbg !1962

for.cond:                                         ; preds = %for.inc, %if.end
  %call3 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !1964
  %tobool = icmp ne i8 %call3, 0, !dbg !1962
  br i1 %tobool, label %for.body, label %for.end, !dbg !1962

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1966, metadata !DIExpression()), !dbg !1968
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1969
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !1969
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !1969
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1969
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 2, !dbg !1969
  %7 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !1969
  %tobool5 = icmp ne %struct.VEC_basic_block_gc* %7, null, !dbg !1969
  br i1 %tobool5, label %cond.true6, label %cond.false10, !dbg !1969

cond.true6:                                       ; preds = %for.body
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1969
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !1969
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !1969
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !1969
  %x_basic_block_info9 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 2, !dbg !1969
  %10 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info9, align 8, !dbg !1969
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %10, i32 0, i32 0, !dbg !1969
  br label %cond.end11, !dbg !1969

cond.false10:                                     ; preds = %for.body
  br label %cond.end11, !dbg !1969

cond.end11:                                       ; preds = %cond.false10, %cond.true6
  %cond12 = phi %struct.VEC_basic_block_base* [ %base, %cond.true6 ], [ null, %cond.false10 ], !dbg !1969
  %11 = load i32, i32* %i, align 4, !dbg !1969
  %call13 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond12, i32 %11), !dbg !1969
  store %struct.basic_block_def* %call13, %struct.basic_block_def** %bb, align 8, !dbg !1968
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1970
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 0, !dbg !1970
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !1970
  %tobool14 = icmp ne %struct.VEC_edge_gc* %13, null, !dbg !1970
  br i1 %tobool14, label %cond.true15, label %cond.false18, !dbg !1970

cond.true15:                                      ; preds = %cond.end11
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1970
  %preds16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 0, !dbg !1970
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds16, align 8, !dbg !1970
  %base17 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %15, i32 0, i32 0, !dbg !1970
  br label %cond.end19, !dbg !1970

cond.false18:                                     ; preds = %cond.end11
  br label %cond.end19, !dbg !1970

cond.end19:                                       ; preds = %cond.false18, %cond.true15
  %cond20 = phi %struct.VEC_edge_base* [ %base17, %cond.true15 ], [ null, %cond.false18 ], !dbg !1970
  %call21 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond20), !dbg !1970
  %cmp22 = icmp ugt i32 %call21, 0, !dbg !1972
  br i1 %cmp22, label %if.then23, label %if.end27, !dbg !1973

if.then23:                                        ; preds = %cond.end19
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1974
  %call24 = call zeroext i8 @thread_block(%struct.basic_block_def* %16, i8 zeroext 1), !dbg !1975
  %conv = zext i8 %call24 to i32, !dbg !1975
  %17 = load i8, i8* %retval1, align 1, !dbg !1976
  %conv25 = zext i8 %17 to i32, !dbg !1976
  %or = or i32 %conv25, %conv, !dbg !1976
  %conv26 = trunc i32 %or to i8, !dbg !1976
  store i8 %conv26, i8* %retval1, align 1, !dbg !1976
  br label %if.end27, !dbg !1977

if.end27:                                         ; preds = %if.then23, %cond.end19
  br label %for.inc, !dbg !1978

for.inc:                                          ; preds = %if.end27
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !1964
  br label %for.cond, !dbg !1964, !llvm.loop !1979

for.end:                                          ; preds = %for.cond
  call void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 2), !dbg !1981
  br label %for.cond28, !dbg !1981

for.cond28:                                       ; preds = %for.inc42, %for.end
  %18 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !1983
  %tobool29 = icmp ne %struct.loop* %18, null, !dbg !1981
  br i1 %tobool29, label %for.body30, label %for.end43, !dbg !1981

for.body30:                                       ; preds = %for.cond28
  %19 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !1985
  %header = getelementptr inbounds %struct.loop, %struct.loop* %19, i32 0, i32 2, !dbg !1988
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !1988
  %tobool31 = icmp ne %struct.basic_block_def* %20, null, !dbg !1985
  br i1 %tobool31, label %lor.lhs.false, label %if.then35, !dbg !1989

lor.lhs.false:                                    ; preds = %for.body30
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %threaded_blocks, align 8, !dbg !1990
  %22 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !1991
  %header32 = getelementptr inbounds %struct.loop, %struct.loop* %22, i32 0, i32 2, !dbg !1992
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %header32, align 8, !dbg !1992
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 9, !dbg !1993
  %24 = load i32, i32* %index, align 8, !dbg !1993
  %call33 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %21, i32 %24), !dbg !1994
  %tobool34 = icmp ne i32 %call33, 0, !dbg !1994
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !1995

if.then35:                                        ; preds = %lor.lhs.false, %for.body30
  br label %for.inc42, !dbg !1996

if.end36:                                         ; preds = %lor.lhs.false
  %25 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !1997
  %26 = load i8, i8* %may_peel_loop_headers.addr, align 1, !dbg !1998
  %call37 = call zeroext i8 @thread_through_loop_header(%struct.loop* %25, i8 zeroext %26), !dbg !1999
  %conv38 = zext i8 %call37 to i32, !dbg !1999
  %27 = load i8, i8* %retval1, align 1, !dbg !2000
  %conv39 = zext i8 %27 to i32, !dbg !2000
  %or40 = or i32 %conv39, %conv38, !dbg !2000
  %conv41 = trunc i32 %or40 to i8, !dbg !2000
  store i8 %conv41, i8* %retval1, align 1, !dbg !2000
  br label %for.inc42, !dbg !2001

for.inc42:                                        ; preds = %if.end36, %if.then35
  call void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop), !dbg !1983
  br label %for.cond28, !dbg !1983, !llvm.loop !2002

for.end43:                                        ; preds = %for.cond28
  %28 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2004
  %add.ptr44 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, !dbg !2004
  %29 = load i64, i64* getelementptr inbounds (%struct.thread_stats_d, %struct.thread_stats_d* @thread_stats, i32 0, i32 0), align 8, !dbg !2005
  %conv45 = trunc i64 %29 to i32, !dbg !2006
  call void @statistics_counter_event(%struct.function* %add.ptr44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 %conv45), !dbg !2007
  call void @free_original_copy_tables(), !dbg !2008
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %threaded_blocks, align 8, !dbg !2009
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %30), !dbg !2009
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %threaded_blocks, align 8, !dbg !2009
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %threaded_blocks, align 8, !dbg !2010
  call void @VEC_edge_heap_free(%struct.VEC_edge_heap** @threaded_edges), !dbg !2011
  store %struct.VEC_edge_heap* null, %struct.VEC_edge_heap** @threaded_edges, align 8, !dbg !2012
  %31 = load i8, i8* %retval1, align 1, !dbg !2013
  %tobool46 = icmp ne i8 %31, 0, !dbg !2013
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !2015

if.then47:                                        ; preds = %for.end43
  call void @loops_state_set(i32 64), !dbg !2016
  br label %if.end48, !dbg !2016

if.end48:                                         ; preds = %if.then47, %for.end43
  %32 = load i8, i8* %retval1, align 1, !dbg !2017
  store i8 %32, i8* %retval, align 1, !dbg !2018
  br label %return, !dbg !2018

return:                                           ; preds = %if.end48, %if.then
  %33 = load i8, i8* %retval, align 1, !dbg !2019
  ret i8 %33, !dbg !2019
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mark_threaded_blocks(%struct.bitmap_head_def* %threaded_blocks) #0 !dbg !2020 {
entry:
  %threaded_blocks.addr = alloca %struct.bitmap_head_def*, align 8
  %i = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  %tmp = alloca %struct.bitmap_head_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %e2 = alloca %struct.edge_def*, align 8
  %e210 = alloca %struct.edge_def*, align 8
  %tmp49 = alloca %struct.edge_iterator, align 8
  store %struct.bitmap_head_def* %threaded_blocks, %struct.bitmap_head_def** %threaded_blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %threaded_blocks.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2025, metadata !DIExpression()), !dbg !2026
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2027, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %tmp, metadata !2029, metadata !DIExpression()), !dbg !2030
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2031
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %tmp, align 8, !dbg !2030
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2032, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2036, metadata !DIExpression()), !dbg !2043
  store i32 0, i32* %i, align 4, !dbg !2044
  br label %for.cond, !dbg !2046

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2047
  %1 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** @threaded_edges, align 8, !dbg !2049
  %tobool = icmp ne %struct.VEC_edge_heap* %1, null, !dbg !2049
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2049

cond.true:                                        ; preds = %for.cond
  %2 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** @threaded_edges, align 8, !dbg !2049
  %base = getelementptr inbounds %struct.VEC_edge_heap, %struct.VEC_edge_heap* %2, i32 0, i32 0, !dbg !2049
  br label %cond.end, !dbg !2049

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2049

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2049
  %call1 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2049
  %cmp = icmp ult i32 %0, %call1, !dbg !2050
  br i1 %cmp, label %for.body, label %for.end, !dbg !2051

for.body:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e2, metadata !2052, metadata !DIExpression()), !dbg !2054
  %3 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** @threaded_edges, align 8, !dbg !2055
  %tobool3 = icmp ne %struct.VEC_edge_heap* %3, null, !dbg !2055
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !2055

cond.true4:                                       ; preds = %for.body
  %4 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** @threaded_edges, align 8, !dbg !2055
  %base5 = getelementptr inbounds %struct.VEC_edge_heap, %struct.VEC_edge_heap* %4, i32 0, i32 0, !dbg !2055
  br label %cond.end7, !dbg !2055

cond.false6:                                      ; preds = %for.body
  br label %cond.end7, !dbg !2055

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi %struct.VEC_edge_base* [ %base5, %cond.true4 ], [ null, %cond.false6 ], !dbg !2055
  %5 = load i32, i32* %i, align 4, !dbg !2055
  %call9 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond8, i32 %5), !dbg !2055
  store %struct.edge_def* %call9, %struct.edge_def** %e2, align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e210, metadata !2056, metadata !DIExpression()), !dbg !2057
  %6 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** @threaded_edges, align 8, !dbg !2058
  %tobool11 = icmp ne %struct.VEC_edge_heap* %6, null, !dbg !2058
  br i1 %tobool11, label %cond.true12, label %cond.false14, !dbg !2058

cond.true12:                                      ; preds = %cond.end7
  %7 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** @threaded_edges, align 8, !dbg !2058
  %base13 = getelementptr inbounds %struct.VEC_edge_heap, %struct.VEC_edge_heap* %7, i32 0, i32 0, !dbg !2058
  br label %cond.end15, !dbg !2058

cond.false14:                                     ; preds = %cond.end7
  br label %cond.end15, !dbg !2058

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi %struct.VEC_edge_base* [ %base13, %cond.true12 ], [ null, %cond.false14 ], !dbg !2058
  %8 = load i32, i32* %i, align 4, !dbg !2058
  %add = add i32 %8, 1, !dbg !2058
  %call17 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond16, i32 %add), !dbg !2058
  store %struct.edge_def* %call17, %struct.edge_def** %e210, align 8, !dbg !2057
  %9 = load %struct.edge_def*, %struct.edge_def** %e210, align 8, !dbg !2059
  %10 = bitcast %struct.edge_def* %9 to i8*, !dbg !2059
  %11 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2060
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %11, i32 0, i32 3, !dbg !2061
  store i8* %10, i8** %aux, align 8, !dbg !2062
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !2063
  %13 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2064
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 1, !dbg !2065
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2065
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 9, !dbg !2066
  %15 = load i32, i32* %index, align 8, !dbg !2066
  %call18 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %12, i32 %15), !dbg !2067
  br label %for.inc, !dbg !2068

for.inc:                                          ; preds = %cond.end15
  %16 = load i32, i32* %i, align 4, !dbg !2069
  %add19 = add i32 %16, 2, !dbg !2069
  store i32 %add19, i32* %i, align 4, !dbg !2069
  br label %for.cond, !dbg !2070, !llvm.loop !2071

for.end:                                          ; preds = %cond.end
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2073
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !2073
  %call20 = call zeroext i8 @optimize_function_for_size_p(%struct.function* %add.ptr), !dbg !2075
  %tobool21 = icmp ne i8 %call20, 0, !dbg !2075
  br i1 %tobool21, label %if.then, label %if.else62, !dbg !2076

if.then:                                          ; preds = %for.end
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !2077
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %18, i32 0, i32* %i), !dbg !2077
  br label %for.cond22, !dbg !2077

for.cond22:                                       ; preds = %for.inc60, %if.then
  %call23 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2080
  %tobool24 = icmp ne i8 %call23, 0, !dbg !2077
  br i1 %tobool24, label %for.body25, label %for.end61, !dbg !2077

for.body25:                                       ; preds = %for.cond22
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2082
  %add.ptr26 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !2082
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr26, i32 0, i32 1, !dbg !2082
  %20 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2082
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %20, i32 0, i32 2, !dbg !2082
  %21 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2082
  %tobool27 = icmp ne %struct.VEC_basic_block_gc* %21, null, !dbg !2082
  br i1 %tobool27, label %cond.true28, label %cond.false33, !dbg !2082

cond.true28:                                      ; preds = %for.body25
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2082
  %add.ptr29 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !2082
  %cfg30 = getelementptr inbounds %struct.function, %struct.function* %add.ptr29, i32 0, i32 1, !dbg !2082
  %23 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg30, align 8, !dbg !2082
  %x_basic_block_info31 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %23, i32 0, i32 2, !dbg !2082
  %24 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info31, align 8, !dbg !2082
  %base32 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %24, i32 0, i32 0, !dbg !2082
  br label %cond.end34, !dbg !2082

cond.false33:                                     ; preds = %for.body25
  br label %cond.end34, !dbg !2082

cond.end34:                                       ; preds = %cond.false33, %cond.true28
  %cond35 = phi %struct.VEC_basic_block_base* [ %base32, %cond.true28 ], [ null, %cond.false33 ], !dbg !2082
  %25 = load i32, i32* %i, align 4, !dbg !2082
  %call36 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond35, i32 %25), !dbg !2082
  store %struct.basic_block_def* %call36, %struct.basic_block_def** %bb, align 8, !dbg !2084
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2085
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 0, !dbg !2085
  %27 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2085
  %tobool37 = icmp ne %struct.VEC_edge_gc* %27, null, !dbg !2085
  br i1 %tobool37, label %cond.true38, label %cond.false41, !dbg !2085

cond.true38:                                      ; preds = %cond.end34
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2085
  %preds39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 0, !dbg !2085
  %29 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds39, align 8, !dbg !2085
  %base40 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %29, i32 0, i32 0, !dbg !2085
  br label %cond.end42, !dbg !2085

cond.false41:                                     ; preds = %cond.end34
  br label %cond.end42, !dbg !2085

cond.end42:                                       ; preds = %cond.false41, %cond.true38
  %cond43 = phi %struct.VEC_edge_base* [ %base40, %cond.true38 ], [ null, %cond.false41 ], !dbg !2085
  %call44 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond43), !dbg !2085
  %cmp45 = icmp ugt i32 %call44, 1, !dbg !2087
  br i1 %cmp45, label %land.lhs.true, label %if.else, !dbg !2088

land.lhs.true:                                    ; preds = %cond.end42
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2089
  %call46 = call zeroext i8 @redirection_block_p(%struct.basic_block_def* %30), !dbg !2090
  %tobool47 = icmp ne i8 %call46, 0, !dbg !2090
  br i1 %tobool47, label %if.else, label %if.then48, !dbg !2091

if.then48:                                        ; preds = %land.lhs.true
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2092
  %preds50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 0, !dbg !2092
  %call51 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds50), !dbg !2092
  %32 = bitcast %struct.edge_iterator* %tmp49 to { i32, %struct.VEC_edge_gc** }*, !dbg !2092
  %33 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %32, i32 0, i32 0, !dbg !2092
  %34 = extractvalue { i32, %struct.VEC_edge_gc** } %call51, 0, !dbg !2092
  store i32 %34, i32* %33, align 8, !dbg !2092
  %35 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %32, i32 0, i32 1, !dbg !2092
  %36 = extractvalue { i32, %struct.VEC_edge_gc** } %call51, 1, !dbg !2092
  store %struct.VEC_edge_gc** %36, %struct.VEC_edge_gc*** %35, align 8, !dbg !2092
  %37 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2092
  %38 = bitcast %struct.edge_iterator* %tmp49 to i8*, !dbg !2092
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false), !dbg !2092
  br label %for.cond52, !dbg !2092

for.cond52:                                       ; preds = %for.inc57, %if.then48
  %39 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2095
  %40 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %39, i32 0, i32 0, !dbg !2095
  %41 = load i32, i32* %40, align 8, !dbg !2095
  %42 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %39, i32 0, i32 1, !dbg !2095
  %43 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %42, align 8, !dbg !2095
  %call53 = call zeroext i8 @ei_cond(i32 %41, %struct.VEC_edge_gc** %43, %struct.edge_def** %e), !dbg !2095
  %tobool54 = icmp ne i8 %call53, 0, !dbg !2092
  br i1 %tobool54, label %for.body55, label %for.end58, !dbg !2092

for.body55:                                       ; preds = %for.cond52
  %44 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2097
  %aux56 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %44, i32 0, i32 3, !dbg !2098
  store i8* null, i8** %aux56, align 8, !dbg !2099
  br label %for.inc57, !dbg !2097

for.inc57:                                        ; preds = %for.body55
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2095
  br label %for.cond52, !dbg !2095, !llvm.loop !2100

for.end58:                                        ; preds = %for.cond52
  br label %if.end, !dbg !2102

if.else:                                          ; preds = %land.lhs.true, %cond.end42
  %45 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %threaded_blocks.addr, align 8, !dbg !2103
  %46 = load i32, i32* %i, align 4, !dbg !2104
  %call59 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %45, i32 %46), !dbg !2105
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end58
  br label %for.inc60, !dbg !2106

for.inc60:                                        ; preds = %if.end
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2080
  br label %for.cond22, !dbg !2080, !llvm.loop !2107

for.end61:                                        ; preds = %for.cond22
  br label %if.end63, !dbg !2109

if.else62:                                        ; preds = %for.end
  %47 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %threaded_blocks.addr, align 8, !dbg !2110
  %48 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !2111
  call void @bitmap_copy(%struct.bitmap_head_def* %47, %struct.bitmap_head_def* %48), !dbg !2112
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %for.end61
  %49 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !2113
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %49), !dbg !2113
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %tmp, align 8, !dbg !2113
  ret void, !dbg !2114
}

declare dso_local void @initialize_original_copy_tables() #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !2115 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !2131
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !2132
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2132
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2133
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !2134
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !2135
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2136
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !2137
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !2138
  br label %while.body, !dbg !2139

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2140
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !2143
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !2143
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !2140
  br i1 %tobool, label %if.end, label %if.then, !dbg !2144

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2145
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !2147
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !2148
  br label %while.end, !dbg !2149

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2150
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !2152
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !2152
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !2153
  %9 = load i32, i32* %indx, align 8, !dbg !2153
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !2154
  %div = udiv i32 %10, 128, !dbg !2155
  %cmp = icmp uge i32 %9, %div, !dbg !2156
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2157

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !2158

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2159
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !2160
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !2160
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !2161
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2161
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2162
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !2163
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !2164
  br label %while.body, !dbg !2139, !llvm.loop !2165

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2167
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !2169
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !2169
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !2170
  %17 = load i32, i32* %indx9, align 8, !dbg !2170
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !2171
  %div10 = udiv i32 %18, 128, !dbg !2172
  %cmp11 = icmp ne i32 %17, %div10, !dbg !2173
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !2174

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2175
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !2176
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !2176
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !2177
  %21 = load i32, i32* %indx14, align 8, !dbg !2177
  %mul = mul i32 %21, 128, !dbg !2178
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !2179
  br label %if.end15, !dbg !2180

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !2181
  %div16 = udiv i32 %22, 64, !dbg !2182
  %rem = urem i32 %div16, 2, !dbg !2183
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2184
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !2185
  store i32 %rem, i32* %word_no, align 8, !dbg !2186
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2187
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !2188
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !2188
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !2189
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2190
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !2191
  %27 = load i32, i32* %word_no18, align 8, !dbg !2191
  %idxprom = zext i32 %27 to i64, !dbg !2187
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !2187
  %28 = load i64, i64* %arrayidx, align 8, !dbg !2187
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2192
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !2193
  store i64 %28, i64* %bits19, align 8, !dbg !2194
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !2195
  %rem20 = urem i32 %30, 64, !dbg !2196
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2197
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !2198
  %32 = load i64, i64* %bits21, align 8, !dbg !2199
  %sh_prom = zext i32 %rem20 to i64, !dbg !2199
  %shr = lshr i64 %32, %sh_prom, !dbg !2199
  store i64 %shr, i64* %bits21, align 8, !dbg !2199
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2200
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !2201
  %34 = load i64, i64* %bits22, align 8, !dbg !2201
  %tobool23 = icmp ne i64 %34, 0, !dbg !2202
  %lnot = xor i1 %tobool23, true, !dbg !2202
  %lnot.ext = zext i1 %lnot to i32, !dbg !2202
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !2203
  %add = add i32 %35, %lnot.ext, !dbg !2203
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !2203
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !2204
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !2205
  store i32 %36, i32* %37, align 4, !dbg !2206
  ret void, !dbg !2207
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !2208 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2215
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !2217
  %1 = load i64, i64* %bits, align 8, !dbg !2217
  %tobool = icmp ne i64 %1, 0, !dbg !2215
  br i1 %tobool, label %if.then, label %if.end, !dbg !2218

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !2219

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !2220), !dbg !2222
  br label %while.cond, !dbg !2223

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2224
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !2225
  %3 = load i64, i64* %bits1, align 8, !dbg !2225
  %and = and i64 %3, 1, !dbg !2226
  %tobool2 = icmp ne i64 %and, 0, !dbg !2227
  %lnot = xor i1 %tobool2, true, !dbg !2227
  br i1 %lnot, label %while.body, label %while.end, !dbg !2223

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2228
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !2230
  %5 = load i64, i64* %bits3, align 8, !dbg !2231
  %shr = lshr i64 %5, 1, !dbg !2231
  store i64 %shr, i64* %bits3, align 8, !dbg !2231
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !2232
  %7 = load i32, i32* %6, align 4, !dbg !2233
  %add = add i32 %7, 1, !dbg !2233
  store i32 %add, i32* %6, align 4, !dbg !2233
  br label %while.cond, !dbg !2223, !llvm.loop !2234

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !2236
  br label %return, !dbg !2236

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !2237
  %9 = load i32, i32* %8, align 4, !dbg !2238
  %add4 = add i32 %9, 64, !dbg !2239
  %sub = sub i32 %add4, 1, !dbg !2240
  %div = udiv i32 %sub, 64, !dbg !2241
  %mul = mul i32 %div, 64, !dbg !2242
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !2243
  store i32 %mul, i32* %10, align 4, !dbg !2244
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2245
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !2246
  %12 = load i32, i32* %word_no, align 8, !dbg !2247
  %inc = add i32 %12, 1, !dbg !2247
  store i32 %inc, i32* %word_no, align 8, !dbg !2247
  br label %while.body6, !dbg !2248

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !2249

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2251
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !2252
  %14 = load i32, i32* %word_no8, align 8, !dbg !2252
  %cmp = icmp ne i32 %14, 2, !dbg !2253
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !2249

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2254
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !2256
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !2256
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !2257
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2258
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !2259
  %18 = load i32, i32* %word_no11, align 8, !dbg !2259
  %idxprom = zext i32 %18 to i64, !dbg !2254
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !2254
  %19 = load i64, i64* %arrayidx, align 8, !dbg !2254
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2260
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !2261
  store i64 %19, i64* %bits12, align 8, !dbg !2262
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2263
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !2265
  %22 = load i64, i64* %bits13, align 8, !dbg !2265
  %tobool14 = icmp ne i64 %22, 0, !dbg !2263
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2266

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !2267

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !2268
  %24 = load i32, i32* %23, align 4, !dbg !2269
  %add17 = add i32 %24, 64, !dbg !2269
  store i32 %add17, i32* %23, align 4, !dbg !2269
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2270
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !2271
  %26 = load i32, i32* %word_no18, align 8, !dbg !2272
  %inc19 = add i32 %26, 1, !dbg !2272
  store i32 %inc19, i32* %word_no18, align 8, !dbg !2272
  br label %while.cond7, !dbg !2249, !llvm.loop !2273

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2275
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !2276
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !2276
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !2277
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2277
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2278
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !2279
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !2280
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2281
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !2283
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !2283
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !2281
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2284

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !2285
  br label %return, !dbg !2285

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2286
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !2287
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !2287
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !2288
  %35 = load i32, i32* %indx, align 8, !dbg !2288
  %mul28 = mul i32 %35, 128, !dbg !2289
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !2290
  store i32 %mul28, i32* %36, align 4, !dbg !2291
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2292
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !2293
  store i32 0, i32* %word_no29, align 8, !dbg !2294
  br label %while.body6, !dbg !2248, !llvm.loop !2295

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !2297
  ret i8 %38, !dbg !2297
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !2298 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2305, metadata !DIExpression()), !dbg !2304
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2304
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !2304
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2304

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2304
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2304
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !2304
  %3 = load i32, i32* %num, align 8, !dbg !2304
  %cmp = icmp ult i32 %1, %3, !dbg !2304
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2306
  %land.ext = zext i1 %4 to i32, !dbg !2304
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2304
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !2304
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2304
  %idxprom = zext i32 %6 to i64, !dbg !2304
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !2304
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2304
  ret %struct.basic_block_def* %7, !dbg !2304
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2307 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2313
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2313
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2313

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2313
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2313
  %2 = load i32, i32* %num, align 8, !dbg !2313
  br label %cond.end, !dbg !2313

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2313

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2313
  ret i32 %cond, !dbg !2313
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @thread_block(%struct.basic_block_def* %bb, i8 zeroext %noloop_only) #0 !dbg !2314 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %noloop_only.addr = alloca i8, align 1
  %e = alloca %struct.edge_def*, align 8
  %e2 = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %local_info = alloca %struct.local_info, align 8
  %loop = alloca %struct.loop*, align 8
  %all = alloca i8, align 1
  %tmp = alloca %struct.edge_iterator, align 8
  %e34 = alloca %struct.edge_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store i8 %noloop_only, i8* %noloop_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %noloop_only.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e2, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2325, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata %struct.local_info* %local_info, metadata !2327, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !2329, metadata !DIExpression()), !dbg !2330
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2331
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 3, !dbg !2332
  %1 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !2332
  store %struct.loop* %1, %struct.loop** %loop, align 8, !dbg !2330
  call void @llvm.dbg.declare(metadata i8* %all, metadata !2333, metadata !DIExpression()), !dbg !2334
  store i8 1, i8* %all, align 1, !dbg !2334
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2335
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2335
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2335
  %tobool = icmp ne %struct.VEC_edge_gc* %3, null, !dbg !2335
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2335

cond.true:                                        ; preds = %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2335
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 1, !dbg !2335
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !2335
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %5, i32 0, i32 0, !dbg !2335
  br label %cond.end, !dbg !2335

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2335

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2335
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2335
  %conv = zext i32 %call to i64, !dbg !2335
  %call2 = call %struct.htab* @htab_create(i64 %conv, i32 (i8*)* @redirection_data_hash, i32 (i8*, i8*)* @redirection_data_eq, void (i8*)* @free), !dbg !2336
  store %struct.htab* %call2, %struct.htab** @redirection_data, align 8, !dbg !2337
  %6 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2338
  %header = getelementptr inbounds %struct.loop, %struct.loop* %6, i32 0, i32 2, !dbg !2340
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2340
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2341
  %cmp = icmp eq %struct.basic_block_def* %7, %8, !dbg !2342
  br i1 %cmp, label %if.then, label %if.end11, !dbg !2343

if.then:                                          ; preds = %cond.end
  %9 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2344
  %call4 = call %struct.edge_def* @loop_latch_edge(%struct.loop* %9), !dbg !2346
  store %struct.edge_def* %call4, %struct.edge_def** %e, align 8, !dbg !2347
  %10 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2348
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %10, i32 0, i32 3, !dbg !2349
  %11 = load i8*, i8** %aux, align 8, !dbg !2349
  %12 = bitcast i8* %11 to %struct.edge_def*, !dbg !2350
  store %struct.edge_def* %12, %struct.edge_def** %e2, align 8, !dbg !2351
  %13 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2352
  %tobool5 = icmp ne %struct.edge_def* %13, null, !dbg !2352
  br i1 %tobool5, label %land.lhs.true, label %if.end, !dbg !2354

land.lhs.true:                                    ; preds = %if.then
  %14 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2355
  %15 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2356
  %call6 = call zeroext i8 @loop_exit_edge_p(%struct.loop* %14, %struct.edge_def* %15), !dbg !2357
  %conv7 = zext i8 %call6 to i32, !dbg !2357
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !2357
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !2358

if.then9:                                         ; preds = %land.lhs.true
  %16 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2359
  %header10 = getelementptr inbounds %struct.loop, %struct.loop* %16, i32 0, i32 2, !dbg !2361
  store %struct.basic_block_def* null, %struct.basic_block_def** %header10, align 8, !dbg !2362
  %17 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2363
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 3, !dbg !2364
  store %struct.basic_block_def* null, %struct.basic_block_def** %latch, align 8, !dbg !2365
  br label %if.end, !dbg !2366

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  br label %if.end11, !dbg !2367

if.end11:                                         ; preds = %if.end, %cond.end
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2368
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 0, !dbg !2368
  %call12 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2368
  %19 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2368
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !2368
  %21 = extractvalue { i32, %struct.VEC_edge_gc** } %call12, 0, !dbg !2368
  store i32 %21, i32* %20, align 8, !dbg !2368
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !2368
  %23 = extractvalue { i32, %struct.VEC_edge_gc** } %call12, 1, !dbg !2368
  store %struct.VEC_edge_gc** %23, %struct.VEC_edge_gc*** %22, align 8, !dbg !2368
  %24 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2368
  %25 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false), !dbg !2368
  br label %for.cond, !dbg !2368

for.cond:                                         ; preds = %for.inc, %if.end11
  %26 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2370
  %27 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %26, i32 0, i32 0, !dbg !2370
  %28 = load i32, i32* %27, align 8, !dbg !2370
  %29 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %26, i32 0, i32 1, !dbg !2370
  %30 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %29, align 8, !dbg !2370
  %call13 = call zeroext i8 @ei_cond(i32 %28, %struct.VEC_edge_gc** %30, %struct.edge_def** %e), !dbg !2370
  %tobool14 = icmp ne i8 %call13, 0, !dbg !2368
  br i1 %tobool14, label %for.body, label %for.end, !dbg !2368

for.body:                                         ; preds = %for.cond
  %31 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2372
  %aux15 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 3, !dbg !2374
  %32 = load i8*, i8** %aux15, align 8, !dbg !2374
  %33 = bitcast i8* %32 to %struct.edge_def*, !dbg !2375
  store %struct.edge_def* %33, %struct.edge_def** %e2, align 8, !dbg !2376
  %34 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2377
  %tobool16 = icmp ne %struct.edge_def* %34, null, !dbg !2377
  br i1 %tobool16, label %lor.lhs.false, label %if.then28, !dbg !2379

lor.lhs.false:                                    ; preds = %for.body
  %35 = load i8, i8* %noloop_only.addr, align 1, !dbg !2380
  %conv17 = zext i8 %35 to i32, !dbg !2380
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !2380
  br i1 %tobool18, label %land.lhs.true19, label %if.end29, !dbg !2381

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2382
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2383
  %loop_father20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 3, !dbg !2384
  %38 = load %struct.loop*, %struct.loop** %loop_father20, align 8, !dbg !2384
  %header21 = getelementptr inbounds %struct.loop, %struct.loop* %38, i32 0, i32 2, !dbg !2385
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %header21, align 8, !dbg !2385
  %cmp22 = icmp eq %struct.basic_block_def* %36, %39, !dbg !2386
  br i1 %cmp22, label %land.lhs.true24, label %if.end29, !dbg !2387

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2388
  %loop_father25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 3, !dbg !2389
  %41 = load %struct.loop*, %struct.loop** %loop_father25, align 8, !dbg !2389
  %42 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2390
  %call26 = call zeroext i8 @loop_exit_edge_p(%struct.loop* %41, %struct.edge_def* %42), !dbg !2391
  %tobool27 = icmp ne i8 %call26, 0, !dbg !2391
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !2392

if.then28:                                        ; preds = %land.lhs.true24, %for.body
  store i8 0, i8* %all, align 1, !dbg !2393
  br label %for.inc, !dbg !2395

if.end29:                                         ; preds = %land.lhs.true24, %land.lhs.true19, %lor.lhs.false
  %43 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2396
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %43, i32 0, i32 1, !dbg !2397
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2397
  %45 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2398
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %45, i32 0, i32 0, !dbg !2398
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2398
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 11, !dbg !2398
  %47 = load i32, i32* %frequency, align 8, !dbg !2398
  %48 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2398
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %48, i32 0, i32 8, !dbg !2398
  %49 = load i32, i32* %probability, align 4, !dbg !2398
  %mul = mul nsw i32 %47, %49, !dbg !2398
  %add = add nsw i32 %mul, 5000, !dbg !2398
  %div = sdiv i32 %add, 10000, !dbg !2398
  %50 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2399
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 9, !dbg !2400
  %51 = load i64, i64* %count, align 8, !dbg !2400
  %52 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2401
  %aux30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %52, i32 0, i32 3, !dbg !2402
  %53 = load i8*, i8** %aux30, align 8, !dbg !2402
  %54 = bitcast i8* %53 to %struct.edge_def*, !dbg !2403
  call void @update_bb_profile_for_threading(%struct.basic_block_def* %44, i32 %div, i64 %51, %struct.edge_def* %54), !dbg !2404
  %55 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2405
  %56 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2406
  %call31 = call %struct.redirection_data* @lookup_redirection_data(%struct.edge_def* %55, %struct.edge_def* %56, i32 1), !dbg !2407
  br label %for.inc, !dbg !2408

for.inc:                                          ; preds = %if.end29, %if.then28
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2370
  br label %for.cond, !dbg !2370, !llvm.loop !2409

for.end:                                          ; preds = %for.cond
  %57 = load i8, i8* %all, align 1, !dbg !2411
  %tobool32 = icmp ne i8 %57, 0, !dbg !2411
  br i1 %tobool32, label %if.then33, label %if.end46, !dbg !2413

if.then33:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e34, metadata !2414, metadata !DIExpression()), !dbg !2416
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2417
  %preds35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 0, !dbg !2417
  %59 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds35, align 8, !dbg !2417
  %tobool36 = icmp ne %struct.VEC_edge_gc* %59, null, !dbg !2417
  br i1 %tobool36, label %cond.true37, label %cond.false40, !dbg !2417

cond.true37:                                      ; preds = %if.then33
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2417
  %preds38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %60, i32 0, i32 0, !dbg !2417
  %61 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds38, align 8, !dbg !2417
  %base39 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %61, i32 0, i32 0, !dbg !2417
  br label %cond.end41, !dbg !2417

cond.false40:                                     ; preds = %if.then33
  br label %cond.end41, !dbg !2417

cond.end41:                                       ; preds = %cond.false40, %cond.true37
  %cond42 = phi %struct.VEC_edge_base* [ %base39, %cond.true37 ], [ null, %cond.false40 ], !dbg !2417
  %call43 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond42, i32 0), !dbg !2417
  %aux44 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call43, i32 0, i32 3, !dbg !2418
  %62 = load i8*, i8** %aux44, align 8, !dbg !2418
  %63 = bitcast i8* %62 to %struct.edge_def*, !dbg !2419
  store %struct.edge_def* %63, %struct.edge_def** %e34, align 8, !dbg !2416
  %64 = load %struct.edge_def*, %struct.edge_def** %e34, align 8, !dbg !2420
  %call45 = call %struct.redirection_data* @lookup_redirection_data(%struct.edge_def* %64, %struct.edge_def* null, i32 0), !dbg !2421
  %do_not_duplicate = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %call45, i32 0, i32 3, !dbg !2422
  store i8 1, i8* %do_not_duplicate, align 8, !dbg !2423
  br label %if.end46, !dbg !2424

if.end46:                                         ; preds = %cond.end41, %for.end
  call void @free_dominance_info(i32 1), !dbg !2425
  %template_block = getelementptr inbounds %struct.local_info, %struct.local_info* %local_info, i32 0, i32 1, !dbg !2426
  store %struct.basic_block_def* null, %struct.basic_block_def** %template_block, align 8, !dbg !2427
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2428
  %bb47 = getelementptr inbounds %struct.local_info, %struct.local_info* %local_info, i32 0, i32 0, !dbg !2429
  store %struct.basic_block_def* %65, %struct.basic_block_def** %bb47, align 8, !dbg !2430
  %jumps_threaded = getelementptr inbounds %struct.local_info, %struct.local_info* %local_info, i32 0, i32 2, !dbg !2431
  store i8 0, i8* %jumps_threaded, align 8, !dbg !2432
  %66 = load %struct.htab*, %struct.htab** @redirection_data, align 8, !dbg !2433
  %67 = bitcast %struct.local_info* %local_info to i8*, !dbg !2434
  call void @htab_traverse(%struct.htab* %66, i32 (i8**, i8*)* @create_duplicates, i8* %67), !dbg !2435
  %68 = load %struct.htab*, %struct.htab** @redirection_data, align 8, !dbg !2436
  %69 = bitcast %struct.local_info* %local_info to i8*, !dbg !2437
  call void @htab_traverse(%struct.htab* %68, i32 (i8**, i8*)* @fixup_template_block, i8* %69), !dbg !2438
  %70 = load %struct.htab*, %struct.htab** @redirection_data, align 8, !dbg !2439
  %71 = bitcast %struct.local_info* %local_info to i8*, !dbg !2440
  call void @htab_traverse(%struct.htab* %70, i32 (i8**, i8*)* @redirect_edges, i8* %71), !dbg !2441
  %72 = load %struct.htab*, %struct.htab** @redirection_data, align 8, !dbg !2442
  call void @htab_delete(%struct.htab* %72), !dbg !2443
  store %struct.htab* null, %struct.htab** @redirection_data, align 8, !dbg !2444
  %jumps_threaded48 = getelementptr inbounds %struct.local_info, %struct.local_info* %local_info, i32 0, i32 2, !dbg !2445
  %73 = load i8, i8* %jumps_threaded48, align 8, !dbg !2445
  ret i8 %73, !dbg !2446
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !2447 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2454
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !2455
  %1 = load i64, i64* %bits, align 8, !dbg !2456
  %shr = lshr i64 %1, 1, !dbg !2456
  store i64 %shr, i64* %bits, align 8, !dbg !2456
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !2457
  %3 = load i32, i32* %2, align 4, !dbg !2458
  %add = add i32 %3, 1, !dbg !2458
  store i32 %add, i32* %2, align 4, !dbg !2458
  ret void, !dbg !2459
}

; Function Attrs: noinline nounwind uwtable
define internal void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 %flags) #0 !dbg !2460 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %flags.addr = alloca i32, align 4
  %aloop = alloca %struct.loop*, align 8
  %i = alloca i32, align 4
  %mn = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata %struct.loop** %aloop, metadata !2471, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2473, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %mn, metadata !2475, metadata !DIExpression()), !dbg !2476
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2477
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 1, !dbg !2478
  store i32 0, i32* %idx, align 8, !dbg !2479
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2480
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2480
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2480
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2480
  %tobool = icmp ne %struct.loops* %2, null, !dbg !2480
  br i1 %tobool, label %if.end, label %if.then, !dbg !2482

if.then:                                          ; preds = %entry
  %3 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2483
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %3, i32 0, i32 0, !dbg !2485
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2486
  %4 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2487
  store %struct.loop* null, %struct.loop** %4, align 8, !dbg !2488
  br label %return, !dbg !2489

if.end:                                           ; preds = %entry
  %call = call i32 @number_of_loops(), !dbg !2490
  %call1 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %call), !dbg !2490
  %5 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2491
  %to_visit2 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %5, i32 0, i32 0, !dbg !2492
  store %struct.VEC_int_heap* %call1, %struct.VEC_int_heap** %to_visit2, align 8, !dbg !2493
  %6 = load i32, i32* %flags.addr, align 4, !dbg !2494
  %and = and i32 %6, 1, !dbg !2495
  %tobool3 = icmp ne i32 %and, 0, !dbg !2496
  %7 = zext i1 %tobool3 to i64, !dbg !2496
  %cond = select i1 %tobool3, i32 0, i32 1, !dbg !2496
  store i32 %cond, i32* %mn, align 4, !dbg !2497
  %8 = load i32, i32* %flags.addr, align 4, !dbg !2498
  %and4 = and i32 %8, 4, !dbg !2500
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2500
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2501

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2502
  br label %for.cond, !dbg !2505

for.cond:                                         ; preds = %for.inc, %if.then6
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2506
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2506
  %x_current_loops8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 4, !dbg !2506
  %10 = load %struct.loops*, %struct.loops** %x_current_loops8, align 8, !dbg !2506
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %10, i32 0, i32 1, !dbg !2506
  %11 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2506
  %tobool9 = icmp ne %struct.VEC_loop_p_gc* %11, null, !dbg !2506
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2506

cond.true:                                        ; preds = %for.cond
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2506
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2506
  %x_current_loops11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 4, !dbg !2506
  %13 = load %struct.loops*, %struct.loops** %x_current_loops11, align 8, !dbg !2506
  %larray12 = getelementptr inbounds %struct.loops, %struct.loops* %13, i32 0, i32 1, !dbg !2506
  %14 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray12, align 8, !dbg !2506
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %14, i32 0, i32 0, !dbg !2506
  br label %cond.end, !dbg !2506

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2506

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2506
  %15 = load i32, i32* %i, align 4, !dbg !2506
  %call14 = call i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %cond13, i32 %15, %struct.loop** %aloop), !dbg !2506
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2508
  br i1 %tobool15, label %for.body, label %for.end, !dbg !2508

for.body:                                         ; preds = %cond.end
  %16 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2509
  %cmp = icmp ne %struct.loop* %16, null, !dbg !2511
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !2512

land.lhs.true:                                    ; preds = %for.body
  %17 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2513
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 8, !dbg !2514
  %18 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2514
  %cmp16 = icmp eq %struct.loop* %18, null, !dbg !2515
  br i1 %cmp16, label %land.lhs.true17, label %if.end30, !dbg !2516

land.lhs.true17:                                  ; preds = %land.lhs.true
  %19 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2517
  %num = getelementptr inbounds %struct.loop, %struct.loop* %19, i32 0, i32 0, !dbg !2518
  %20 = load i32, i32* %num, align 8, !dbg !2518
  %21 = load i32, i32* %mn, align 4, !dbg !2519
  %cmp18 = icmp sge i32 %20, %21, !dbg !2520
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !2521

if.then19:                                        ; preds = %land.lhs.true17
  %22 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2522
  %to_visit20 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %22, i32 0, i32 0, !dbg !2522
  %23 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit20, align 8, !dbg !2522
  %tobool21 = icmp ne %struct.VEC_int_heap* %23, null, !dbg !2522
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !2522

cond.true22:                                      ; preds = %if.then19
  %24 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2522
  %to_visit23 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %24, i32 0, i32 0, !dbg !2522
  %25 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit23, align 8, !dbg !2522
  %base24 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %25, i32 0, i32 0, !dbg !2522
  br label %cond.end26, !dbg !2522

cond.false25:                                     ; preds = %if.then19
  br label %cond.end26, !dbg !2522

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_int_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !2522
  %26 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2522
  %num28 = getelementptr inbounds %struct.loop, %struct.loop* %26, i32 0, i32 0, !dbg !2522
  %27 = load i32, i32* %num28, align 8, !dbg !2522
  %call29 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond27, i32 %27), !dbg !2522
  br label %if.end30, !dbg !2522

if.end30:                                         ; preds = %cond.end26, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2519

for.inc:                                          ; preds = %if.end30
  %28 = load i32, i32* %i, align 4, !dbg !2523
  %inc = add i32 %28, 1, !dbg !2523
  store i32 %inc, i32* %i, align 4, !dbg !2523
  br label %for.cond, !dbg !2524, !llvm.loop !2525

for.end:                                          ; preds = %cond.end
  br label %if.end113, !dbg !2527

if.else:                                          ; preds = %if.end
  %29 = load i32, i32* %flags.addr, align 4, !dbg !2528
  %and31 = and i32 %29, 2, !dbg !2530
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2530
  br i1 %tobool32, label %if.then33, label %if.else75, !dbg !2531

if.then33:                                        ; preds = %if.else
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2532
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !2532
  %x_current_loops35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 4, !dbg !2532
  %31 = load %struct.loops*, %struct.loops** %x_current_loops35, align 8, !dbg !2532
  %tree_root = getelementptr inbounds %struct.loops, %struct.loops* %31, i32 0, i32 3, !dbg !2535
  %32 = load %struct.loop*, %struct.loop** %tree_root, align 8, !dbg !2535
  store %struct.loop* %32, %struct.loop** %aloop, align 8, !dbg !2536
  br label %for.cond36, !dbg !2537

for.cond36:                                       ; preds = %for.inc40, %if.then33
  %33 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2538
  %inner37 = getelementptr inbounds %struct.loop, %struct.loop* %33, i32 0, i32 8, !dbg !2540
  %34 = load %struct.loop*, %struct.loop** %inner37, align 8, !dbg !2540
  %cmp38 = icmp ne %struct.loop* %34, null, !dbg !2541
  br i1 %cmp38, label %for.body39, label %for.end42, !dbg !2542

for.body39:                                       ; preds = %for.cond36
  br label %for.inc40, !dbg !2543

for.inc40:                                        ; preds = %for.body39
  %35 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2544
  %inner41 = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 8, !dbg !2545
  %36 = load %struct.loop*, %struct.loop** %inner41, align 8, !dbg !2545
  store %struct.loop* %36, %struct.loop** %aloop, align 8, !dbg !2546
  br label %for.cond36, !dbg !2547, !llvm.loop !2548

for.end42:                                        ; preds = %for.cond36
  br label %while.body, !dbg !2550

while.body:                                       ; preds = %for.end42, %if.end74
  %37 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2551
  %num43 = getelementptr inbounds %struct.loop, %struct.loop* %37, i32 0, i32 0, !dbg !2554
  %38 = load i32, i32* %num43, align 8, !dbg !2554
  %39 = load i32, i32* %mn, align 4, !dbg !2555
  %cmp44 = icmp sge i32 %38, %39, !dbg !2556
  br i1 %cmp44, label %if.then45, label %if.end56, !dbg !2557

if.then45:                                        ; preds = %while.body
  %40 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2558
  %to_visit46 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %40, i32 0, i32 0, !dbg !2558
  %41 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit46, align 8, !dbg !2558
  %tobool47 = icmp ne %struct.VEC_int_heap* %41, null, !dbg !2558
  br i1 %tobool47, label %cond.true48, label %cond.false51, !dbg !2558

cond.true48:                                      ; preds = %if.then45
  %42 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2558
  %to_visit49 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %42, i32 0, i32 0, !dbg !2558
  %43 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit49, align 8, !dbg !2558
  %base50 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %43, i32 0, i32 0, !dbg !2558
  br label %cond.end52, !dbg !2558

cond.false51:                                     ; preds = %if.then45
  br label %cond.end52, !dbg !2558

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi %struct.VEC_int_base* [ %base50, %cond.true48 ], [ null, %cond.false51 ], !dbg !2558
  %44 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2558
  %num54 = getelementptr inbounds %struct.loop, %struct.loop* %44, i32 0, i32 0, !dbg !2558
  %45 = load i32, i32* %num54, align 8, !dbg !2558
  %call55 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond53, i32 %45), !dbg !2558
  br label %if.end56, !dbg !2558

if.end56:                                         ; preds = %cond.end52, %while.body
  %46 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2559
  %next = getelementptr inbounds %struct.loop, %struct.loop* %46, i32 0, i32 9, !dbg !2561
  %47 = load %struct.loop*, %struct.loop** %next, align 8, !dbg !2561
  %tobool57 = icmp ne %struct.loop* %47, null, !dbg !2559
  br i1 %tobool57, label %if.then58, label %if.else67, !dbg !2562

if.then58:                                        ; preds = %if.end56
  %48 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2563
  %next59 = getelementptr inbounds %struct.loop, %struct.loop* %48, i32 0, i32 9, !dbg !2566
  %49 = load %struct.loop*, %struct.loop** %next59, align 8, !dbg !2566
  store %struct.loop* %49, %struct.loop** %aloop, align 8, !dbg !2567
  br label %for.cond60, !dbg !2568

for.cond60:                                       ; preds = %for.inc64, %if.then58
  %50 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2569
  %inner61 = getelementptr inbounds %struct.loop, %struct.loop* %50, i32 0, i32 8, !dbg !2571
  %51 = load %struct.loop*, %struct.loop** %inner61, align 8, !dbg !2571
  %cmp62 = icmp ne %struct.loop* %51, null, !dbg !2572
  br i1 %cmp62, label %for.body63, label %for.end66, !dbg !2573

for.body63:                                       ; preds = %for.cond60
  br label %for.inc64, !dbg !2574

for.inc64:                                        ; preds = %for.body63
  %52 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2575
  %inner65 = getelementptr inbounds %struct.loop, %struct.loop* %52, i32 0, i32 8, !dbg !2576
  %53 = load %struct.loop*, %struct.loop** %inner65, align 8, !dbg !2576
  store %struct.loop* %53, %struct.loop** %aloop, align 8, !dbg !2577
  br label %for.cond60, !dbg !2578, !llvm.loop !2579

for.end66:                                        ; preds = %for.cond60
  br label %if.end74, !dbg !2581

if.else67:                                        ; preds = %if.end56
  %54 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2582
  %call68 = call %struct.loop* @loop_outer(%struct.loop* %54), !dbg !2584
  %tobool69 = icmp ne %struct.loop* %call68, null, !dbg !2584
  br i1 %tobool69, label %if.else71, label %if.then70, !dbg !2585

if.then70:                                        ; preds = %if.else67
  br label %while.end, !dbg !2586

if.else71:                                        ; preds = %if.else67
  %55 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2587
  %call72 = call %struct.loop* @loop_outer(%struct.loop* %55), !dbg !2588
  store %struct.loop* %call72, %struct.loop** %aloop, align 8, !dbg !2589
  br label %if.end73

if.end73:                                         ; preds = %if.else71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end66
  br label %while.body, !dbg !2550, !llvm.loop !2590

while.end:                                        ; preds = %if.then70
  br label %if.end112, !dbg !2592

if.else75:                                        ; preds = %if.else
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2593
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !2593
  %x_current_loops77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 4, !dbg !2593
  %57 = load %struct.loops*, %struct.loops** %x_current_loops77, align 8, !dbg !2593
  %tree_root78 = getelementptr inbounds %struct.loops, %struct.loops* %57, i32 0, i32 3, !dbg !2595
  %58 = load %struct.loop*, %struct.loop** %tree_root78, align 8, !dbg !2595
  store %struct.loop* %58, %struct.loop** %aloop, align 8, !dbg !2596
  br label %while.body79, !dbg !2597

while.body79:                                     ; preds = %if.else75, %if.end110
  %59 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2598
  %num80 = getelementptr inbounds %struct.loop, %struct.loop* %59, i32 0, i32 0, !dbg !2601
  %60 = load i32, i32* %num80, align 8, !dbg !2601
  %61 = load i32, i32* %mn, align 4, !dbg !2602
  %cmp81 = icmp sge i32 %60, %61, !dbg !2603
  br i1 %cmp81, label %if.then82, label %if.end93, !dbg !2604

if.then82:                                        ; preds = %while.body79
  %62 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2605
  %to_visit83 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %62, i32 0, i32 0, !dbg !2605
  %63 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit83, align 8, !dbg !2605
  %tobool84 = icmp ne %struct.VEC_int_heap* %63, null, !dbg !2605
  br i1 %tobool84, label %cond.true85, label %cond.false88, !dbg !2605

cond.true85:                                      ; preds = %if.then82
  %64 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2605
  %to_visit86 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %64, i32 0, i32 0, !dbg !2605
  %65 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit86, align 8, !dbg !2605
  %base87 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %65, i32 0, i32 0, !dbg !2605
  br label %cond.end89, !dbg !2605

cond.false88:                                     ; preds = %if.then82
  br label %cond.end89, !dbg !2605

cond.end89:                                       ; preds = %cond.false88, %cond.true85
  %cond90 = phi %struct.VEC_int_base* [ %base87, %cond.true85 ], [ null, %cond.false88 ], !dbg !2605
  %66 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2605
  %num91 = getelementptr inbounds %struct.loop, %struct.loop* %66, i32 0, i32 0, !dbg !2605
  %67 = load i32, i32* %num91, align 8, !dbg !2605
  %call92 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond90, i32 %67), !dbg !2605
  br label %if.end93, !dbg !2605

if.end93:                                         ; preds = %cond.end89, %while.body79
  %68 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2606
  %inner94 = getelementptr inbounds %struct.loop, %struct.loop* %68, i32 0, i32 8, !dbg !2608
  %69 = load %struct.loop*, %struct.loop** %inner94, align 8, !dbg !2608
  %cmp95 = icmp ne %struct.loop* %69, null, !dbg !2609
  br i1 %cmp95, label %if.then96, label %if.else98, !dbg !2610

if.then96:                                        ; preds = %if.end93
  %70 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2611
  %inner97 = getelementptr inbounds %struct.loop, %struct.loop* %70, i32 0, i32 8, !dbg !2612
  %71 = load %struct.loop*, %struct.loop** %inner97, align 8, !dbg !2612
  store %struct.loop* %71, %struct.loop** %aloop, align 8, !dbg !2613
  br label %if.end110, !dbg !2614

if.else98:                                        ; preds = %if.end93
  br label %while.cond99, !dbg !2615

while.cond99:                                     ; preds = %while.body103, %if.else98
  %72 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2617
  %cmp100 = icmp ne %struct.loop* %72, null, !dbg !2618
  br i1 %cmp100, label %land.rhs, label %land.end, !dbg !2619

land.rhs:                                         ; preds = %while.cond99
  %73 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2620
  %next101 = getelementptr inbounds %struct.loop, %struct.loop* %73, i32 0, i32 9, !dbg !2621
  %74 = load %struct.loop*, %struct.loop** %next101, align 8, !dbg !2621
  %cmp102 = icmp eq %struct.loop* %74, null, !dbg !2622
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond99
  %75 = phi i1 [ false, %while.cond99 ], [ %cmp102, %land.rhs ], !dbg !2623
  br i1 %75, label %while.body103, label %while.end105, !dbg !2615

while.body103:                                    ; preds = %land.end
  %76 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2624
  %call104 = call %struct.loop* @loop_outer(%struct.loop* %76), !dbg !2625
  store %struct.loop* %call104, %struct.loop** %aloop, align 8, !dbg !2626
  br label %while.cond99, !dbg !2615, !llvm.loop !2627

while.end105:                                     ; preds = %land.end
  %77 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2629
  %cmp106 = icmp eq %struct.loop* %77, null, !dbg !2631
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !2632

if.then107:                                       ; preds = %while.end105
  br label %while.end111, !dbg !2633

if.end108:                                        ; preds = %while.end105
  %78 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2634
  %next109 = getelementptr inbounds %struct.loop, %struct.loop* %78, i32 0, i32 9, !dbg !2635
  %79 = load %struct.loop*, %struct.loop** %next109, align 8, !dbg !2635
  store %struct.loop* %79, %struct.loop** %aloop, align 8, !dbg !2636
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.then96
  br label %while.body79, !dbg !2597, !llvm.loop !2637

while.end111:                                     ; preds = %if.then107
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %while.end
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %for.end
  %80 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2639
  %81 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2640
  call void @fel_next(%struct.loop_iterator* %80, %struct.loop** %81), !dbg !2641
  br label %return, !dbg !2642

return:                                           ; preds = %if.end113, %if.then
  ret void, !dbg !2642
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @thread_through_loop_header(%struct.loop* %loop, i8 zeroext %may_peel_loop_headers) #0 !dbg !2643 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %may_peel_loop_headers.addr = alloca i8, align 1
  %header = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %tgt_edge = alloca %struct.edge_def*, align 8
  %latch = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tgt_bb = alloca %struct.basic_block_def*, align 8
  %atgt_bb = alloca %struct.basic_block_def*, align 8
  %domst = alloca i32, align 4
  %tmp = alloca %struct.edge_iterator, align 8
  %new_preheader = alloca %struct.basic_block_def*, align 8
  %tmp94 = alloca %struct.edge_iterator, align 8
  %tmp119 = alloca %struct.edge_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store i8 %may_peel_loop_headers, i8* %may_peel_loop_headers.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %may_peel_loop_headers.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %header, metadata !2650, metadata !DIExpression()), !dbg !2651
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2652
  %header1 = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 2, !dbg !2653
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %header1, align 8, !dbg !2653
  store %struct.basic_block_def* %1, %struct.basic_block_def** %header, align 8, !dbg !2651
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata %struct.edge_def** %tgt_edge, metadata !2656, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata %struct.edge_def** %latch, metadata !2658, metadata !DIExpression()), !dbg !2659
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2660
  %call = call %struct.edge_def* @loop_latch_edge(%struct.loop* %2), !dbg !2661
  store %struct.edge_def* %call, %struct.edge_def** %latch, align 8, !dbg !2659
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %tgt_bb, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %atgt_bb, metadata !2666, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata i32* %domst, metadata !2668, metadata !DIExpression()), !dbg !2669
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2670
  %call2 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %3), !dbg !2672
  %tobool = icmp ne i8 %call2, 0, !dbg !2672
  br i1 %tobool, label %if.then, label %if.end, !dbg !2673

if.then:                                          ; preds = %entry
  br label %fail, !dbg !2674

if.end:                                           ; preds = %entry
  %4 = load %struct.edge_def*, %struct.edge_def** %latch, align 8, !dbg !2675
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %4, i32 0, i32 3, !dbg !2677
  %5 = load i8*, i8** %aux, align 8, !dbg !2677
  %tobool3 = icmp ne i8* %5, null, !dbg !2675
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2678

if.then4:                                         ; preds = %if.end
  %6 = load %struct.edge_def*, %struct.edge_def** %latch, align 8, !dbg !2679
  %aux5 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 3, !dbg !2681
  %7 = load i8*, i8** %aux5, align 8, !dbg !2681
  %8 = bitcast i8* %7 to %struct.edge_def*, !dbg !2682
  store %struct.edge_def* %8, %struct.edge_def** %tgt_edge, align 8, !dbg !2683
  %9 = load %struct.edge_def*, %struct.edge_def** %tgt_edge, align 8, !dbg !2684
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 1, !dbg !2685
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2685
  store %struct.basic_block_def* %10, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2686
  br label %if.end42, !dbg !2687

if.else:                                          ; preds = %if.end
  %11 = load i8, i8* %may_peel_loop_headers.addr, align 1, !dbg !2688
  %tobool6 = icmp ne i8 %11, 0, !dbg !2688
  br i1 %tobool6, label %if.else11, label %land.lhs.true, !dbg !2690

land.lhs.true:                                    ; preds = %if.else
  %12 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2691
  %header7 = getelementptr inbounds %struct.loop, %struct.loop* %12, i32 0, i32 2, !dbg !2692
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %header7, align 8, !dbg !2692
  %call8 = call zeroext i8 @redirection_block_p(%struct.basic_block_def* %13), !dbg !2693
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2693
  br i1 %tobool9, label %if.else11, label %if.then10, !dbg !2694

if.then10:                                        ; preds = %land.lhs.true
  br label %fail, !dbg !2695

if.else11:                                        ; preds = %land.lhs.true, %if.else
  store %struct.basic_block_def* null, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2696
  store %struct.edge_def* null, %struct.edge_def** %tgt_edge, align 8, !dbg !2698
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2699
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 0, !dbg !2699
  %call12 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2699
  %15 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2699
  %16 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %15, i32 0, i32 0, !dbg !2699
  %17 = extractvalue { i32, %struct.VEC_edge_gc** } %call12, 0, !dbg !2699
  store i32 %17, i32* %16, align 8, !dbg !2699
  %18 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %15, i32 0, i32 1, !dbg !2699
  %19 = extractvalue { i32, %struct.VEC_edge_gc** } %call12, 1, !dbg !2699
  store %struct.VEC_edge_gc** %19, %struct.VEC_edge_gc*** %18, align 8, !dbg !2699
  %20 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2699
  %21 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 16, i1 false), !dbg !2699
  br label %for.cond, !dbg !2699

for.cond:                                         ; preds = %for.inc, %if.else11
  %22 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2701
  %23 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %22, i32 0, i32 0, !dbg !2701
  %24 = load i32, i32* %23, align 8, !dbg !2701
  %25 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %22, i32 0, i32 1, !dbg !2701
  %26 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %25, align 8, !dbg !2701
  %call13 = call zeroext i8 @ei_cond(i32 %24, %struct.VEC_edge_gc** %26, %struct.edge_def** %e), !dbg !2701
  %tobool14 = icmp ne i8 %call13, 0, !dbg !2699
  br i1 %tobool14, label %for.body, label %for.end, !dbg !2699

for.body:                                         ; preds = %for.cond
  %27 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2703
  %aux15 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %27, i32 0, i32 3, !dbg !2706
  %28 = load i8*, i8** %aux15, align 8, !dbg !2706
  %tobool16 = icmp ne i8* %28, null, !dbg !2703
  br i1 %tobool16, label %if.end20, label %if.then17, !dbg !2707

if.then17:                                        ; preds = %for.body
  %29 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2708
  %30 = load %struct.edge_def*, %struct.edge_def** %latch, align 8, !dbg !2711
  %cmp = icmp eq %struct.edge_def* %29, %30, !dbg !2712
  br i1 %cmp, label %if.then18, label %if.end19, !dbg !2713

if.then18:                                        ; preds = %if.then17
  br label %for.inc, !dbg !2714

if.end19:                                         ; preds = %if.then17
  br label %fail, !dbg !2715

if.end20:                                         ; preds = %for.body
  %31 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2716
  %aux21 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 3, !dbg !2717
  %32 = load i8*, i8** %aux21, align 8, !dbg !2717
  %33 = bitcast i8* %32 to %struct.edge_def*, !dbg !2718
  store %struct.edge_def* %33, %struct.edge_def** %tgt_edge, align 8, !dbg !2719
  %34 = load %struct.edge_def*, %struct.edge_def** %tgt_edge, align 8, !dbg !2720
  %dest22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %34, i32 0, i32 1, !dbg !2721
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %dest22, align 8, !dbg !2721
  store %struct.basic_block_def* %35, %struct.basic_block_def** %atgt_bb, align 8, !dbg !2722
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2723
  %tobool23 = icmp ne %struct.basic_block_def* %36, null, !dbg !2723
  br i1 %tobool23, label %if.else25, label %if.then24, !dbg !2725

if.then24:                                        ; preds = %if.end20
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %atgt_bb, align 8, !dbg !2726
  store %struct.basic_block_def* %37, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2727
  br label %if.end29, !dbg !2728

if.else25:                                        ; preds = %if.end20
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2729
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %atgt_bb, align 8, !dbg !2731
  %cmp26 = icmp ne %struct.basic_block_def* %38, %39, !dbg !2732
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2733

if.then27:                                        ; preds = %if.else25
  br label %fail, !dbg !2734

if.end28:                                         ; preds = %if.else25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then24
  br label %for.inc, !dbg !2735

for.inc:                                          ; preds = %if.end29, %if.then18
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2701
  br label %for.cond, !dbg !2701, !llvm.loop !2736

for.end:                                          ; preds = %for.cond
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2738
  %tobool30 = icmp ne %struct.basic_block_def* %40, null, !dbg !2738
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !2740

if.then31:                                        ; preds = %for.end
  store i8 0, i8* %retval, align 1, !dbg !2741
  br label %return, !dbg !2741

if.end32:                                         ; preds = %for.end
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2743
  %42 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2745
  %latch33 = getelementptr inbounds %struct.loop, %struct.loop* %42, i32 0, i32 3, !dbg !2746
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %latch33, align 8, !dbg !2746
  %cmp34 = icmp eq %struct.basic_block_def* %41, %43, !dbg !2747
  br i1 %cmp34, label %land.lhs.true35, label %if.end40, !dbg !2748

land.lhs.true35:                                  ; preds = %if.end32
  %44 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2749
  %latch36 = getelementptr inbounds %struct.loop, %struct.loop* %44, i32 0, i32 3, !dbg !2750
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %latch36, align 8, !dbg !2750
  %call37 = call zeroext i8 @empty_block_p(%struct.basic_block_def* %45), !dbg !2751
  %conv = zext i8 %call37 to i32, !dbg !2751
  %tobool38 = icmp ne i32 %conv, 0, !dbg !2751
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !2752

if.then39:                                        ; preds = %land.lhs.true35
  br label %fail, !dbg !2753

if.end40:                                         ; preds = %land.lhs.true35, %if.end32
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then4
  %46 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2754
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2755
  %call43 = call i32 @determine_bb_domination_status(%struct.loop* %46, %struct.basic_block_def* %47), !dbg !2756
  store i32 %call43, i32* %domst, align 4, !dbg !2757
  %48 = load i32, i32* %domst, align 4, !dbg !2758
  %cmp44 = icmp eq i32 %48, 0, !dbg !2760
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2761

if.then46:                                        ; preds = %if.end42
  br label %fail, !dbg !2762

if.end47:                                         ; preds = %if.end42
  %49 = load i32, i32* %domst, align 4, !dbg !2763
  %cmp48 = icmp eq i32 %49, 1, !dbg !2765
  br i1 %cmp48, label %if.then50, label %if.end54, !dbg !2766

if.then50:                                        ; preds = %if.end47
  %50 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2767
  %header51 = getelementptr inbounds %struct.loop, %struct.loop* %50, i32 0, i32 2, !dbg !2769
  store %struct.basic_block_def* null, %struct.basic_block_def** %header51, align 8, !dbg !2770
  %51 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2771
  %latch52 = getelementptr inbounds %struct.loop, %struct.loop* %51, i32 0, i32 3, !dbg !2772
  store %struct.basic_block_def* null, %struct.basic_block_def** %latch52, align 8, !dbg !2773
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2774
  %call53 = call zeroext i8 @thread_block(%struct.basic_block_def* %52, i8 zeroext 0), !dbg !2775
  store i8 %call53, i8* %retval, align 1, !dbg !2776
  br label %return, !dbg !2776

if.end54:                                         ; preds = %if.end47
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2777
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 3, !dbg !2779
  %54 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !2779
  %header55 = getelementptr inbounds %struct.loop, %struct.loop* %54, i32 0, i32 2, !dbg !2780
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %header55, align 8, !dbg !2780
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2781
  %cmp56 = icmp eq %struct.basic_block_def* %55, %56, !dbg !2782
  br i1 %cmp56, label %if.then58, label %if.end77, !dbg !2783

if.then58:                                        ; preds = %if.end54
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2784
  %preds59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 0, !dbg !2784
  %58 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds59, align 8, !dbg !2784
  %tobool60 = icmp ne %struct.VEC_edge_gc* %58, null, !dbg !2784
  br i1 %tobool60, label %cond.true, label %cond.false, !dbg !2784

cond.true:                                        ; preds = %if.then58
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2784
  %preds61 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 0, !dbg !2784
  %60 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds61, align 8, !dbg !2784
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %60, i32 0, i32 0, !dbg !2784
  br label %cond.end, !dbg !2784

cond.false:                                       ; preds = %if.then58
  br label %cond.end, !dbg !2784

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2784
  %call62 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2784
  %cmp63 = icmp ugt i32 %call62, 2, !dbg !2787
  br i1 %cmp63, label %if.then65, label %if.else74, !dbg !2788

if.then65:                                        ; preds = %cond.end
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2789
  %loop_father66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 3, !dbg !2791
  %62 = load %struct.loop*, %struct.loop** %loop_father66, align 8, !dbg !2791
  %call67 = call %struct.basic_block_def* @create_preheader(%struct.loop* %62, i32 0), !dbg !2792
  store %struct.basic_block_def* %call67, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2793
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2794
  %cmp68 = icmp ne %struct.basic_block_def* %63, null, !dbg !2794
  br i1 %cmp68, label %cond.false71, label %cond.true70, !dbg !2794

cond.true70:                                      ; preds = %if.then65
  call void @fancy_abort(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 905, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2794
  br label %cond.end72, !dbg !2794

cond.false71:                                     ; preds = %if.then65
  br label %cond.end72, !dbg !2794

cond.end72:                                       ; preds = %cond.false71, %cond.true70
  %cond73 = phi i32 [ 0, %cond.true70 ], [ 0, %cond.false71 ], !dbg !2794
  br label %if.end76, !dbg !2795

if.else74:                                        ; preds = %cond.end
  %64 = load %struct.edge_def*, %struct.edge_def** %tgt_edge, align 8, !dbg !2796
  %call75 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %64), !dbg !2797
  store %struct.basic_block_def* %call75, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2798
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %cond.end72
  br label %if.end77, !dbg !2799

if.end77:                                         ; preds = %if.end76, %if.end54
  %65 = load %struct.edge_def*, %struct.edge_def** %latch, align 8, !dbg !2800
  %aux78 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %65, i32 0, i32 3, !dbg !2802
  %66 = load i8*, i8** %aux78, align 8, !dbg !2802
  %tobool79 = icmp ne i8* %66, null, !dbg !2800
  br i1 %tobool79, label %if.then80, label %if.else93, !dbg !2803

if.then80:                                        ; preds = %if.end77
  %67 = load %struct.edge_def*, %struct.edge_def** %latch, align 8, !dbg !2804
  %call81 = call %struct.basic_block_def* @thread_single_edge(%struct.edge_def* %67), !dbg !2806
  %68 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2807
  %latch82 = getelementptr inbounds %struct.loop, %struct.loop* %68, i32 0, i32 3, !dbg !2808
  store %struct.basic_block_def* %call81, %struct.basic_block_def** %latch82, align 8, !dbg !2809
  %69 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2810
  %latch83 = getelementptr inbounds %struct.loop, %struct.loop* %69, i32 0, i32 3, !dbg !2810
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %latch83, align 8, !dbg !2810
  %call84 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %70), !dbg !2810
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2810
  %cmp85 = icmp eq %struct.basic_block_def* %call84, %71, !dbg !2810
  br i1 %cmp85, label %cond.false88, label %cond.true87, !dbg !2810

cond.true87:                                      ; preds = %if.then80
  call void @fancy_abort(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 915, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2810
  br label %cond.end89, !dbg !2810

cond.false88:                                     ; preds = %if.then80
  br label %cond.end89, !dbg !2810

cond.end89:                                       ; preds = %cond.false88, %cond.true87
  %cond90 = phi i32 [ 0, %cond.true87 ], [ 0, %cond.false88 ], !dbg !2810
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2811
  %73 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2812
  %header91 = getelementptr inbounds %struct.loop, %struct.loop* %73, i32 0, i32 2, !dbg !2813
  store %struct.basic_block_def* %72, %struct.basic_block_def** %header91, align 8, !dbg !2814
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2815
  %call92 = call zeroext i8 @thread_block(%struct.basic_block_def* %74, i8 zeroext 0), !dbg !2816
  br label %if.end118, !dbg !2817

if.else93:                                        ; preds = %if.end77
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_preheader, metadata !2818, metadata !DIExpression()), !dbg !2820
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2821
  %preds95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %75, i32 0, i32 0, !dbg !2821
  %call96 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds95), !dbg !2821
  %76 = bitcast %struct.edge_iterator* %tmp94 to { i32, %struct.VEC_edge_gc** }*, !dbg !2821
  %77 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %76, i32 0, i32 0, !dbg !2821
  %78 = extractvalue { i32, %struct.VEC_edge_gc** } %call96, 0, !dbg !2821
  store i32 %78, i32* %77, align 8, !dbg !2821
  %79 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %76, i32 0, i32 1, !dbg !2821
  %80 = extractvalue { i32, %struct.VEC_edge_gc** } %call96, 1, !dbg !2821
  store %struct.VEC_edge_gc** %80, %struct.VEC_edge_gc*** %79, align 8, !dbg !2821
  %81 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2821
  %82 = bitcast %struct.edge_iterator* %tmp94 to i8*, !dbg !2821
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 16, i1 false), !dbg !2821
  br label %for.cond97, !dbg !2821

for.cond97:                                       ; preds = %for.inc105, %if.else93
  %83 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2823
  %84 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %83, i32 0, i32 0, !dbg !2823
  %85 = load i32, i32* %84, align 8, !dbg !2823
  %86 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %83, i32 0, i32 1, !dbg !2823
  %87 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %86, align 8, !dbg !2823
  %call98 = call zeroext i8 @ei_cond(i32 %85, %struct.VEC_edge_gc** %87, %struct.edge_def** %e), !dbg !2823
  %tobool99 = icmp ne i8 %call98, 0, !dbg !2821
  br i1 %tobool99, label %for.body100, label %for.end106, !dbg !2821

for.body100:                                      ; preds = %for.cond97
  %88 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2825
  %aux101 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %88, i32 0, i32 3, !dbg !2828
  %89 = load i8*, i8** %aux101, align 8, !dbg !2828
  %tobool102 = icmp ne i8* %89, null, !dbg !2825
  br i1 %tobool102, label %if.then103, label %if.end104, !dbg !2829

if.then103:                                       ; preds = %for.body100
  br label %for.end106, !dbg !2830

if.end104:                                        ; preds = %for.body100
  br label %for.inc105, !dbg !2831

for.inc105:                                       ; preds = %if.end104
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2823
  br label %for.cond97, !dbg !2823, !llvm.loop !2832

for.end106:                                       ; preds = %if.then103, %for.cond97
  %90 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2834
  %91 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2835
  %call107 = call %struct.loop* @loop_outer(%struct.loop* %91), !dbg !2836
  call void @set_loop_copy(%struct.loop* %90, %struct.loop* %call107), !dbg !2837
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2838
  %call108 = call zeroext i8 @thread_block(%struct.basic_block_def* %92, i8 zeroext 0), !dbg !2839
  %93 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2840
  call void @set_loop_copy(%struct.loop* %93, %struct.loop* null), !dbg !2841
  %94 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2842
  %dest109 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %94, i32 0, i32 1, !dbg !2843
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %dest109, align 8, !dbg !2843
  store %struct.basic_block_def* %95, %struct.basic_block_def** %new_preheader, align 8, !dbg !2844
  %96 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2845
  %latch110 = getelementptr inbounds %struct.loop, %struct.loop* %96, i32 0, i32 3, !dbg !2846
  store %struct.basic_block_def* null, %struct.basic_block_def** %latch110, align 8, !dbg !2847
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %new_preheader, align 8, !dbg !2848
  %call111 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %97), !dbg !2849
  store %struct.edge_def* %call111, %struct.edge_def** @mfb_kj_edge, align 8, !dbg !2850
  %98 = load %struct.edge_def*, %struct.edge_def** @mfb_kj_edge, align 8, !dbg !2851
  %dest112 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %98, i32 0, i32 1, !dbg !2852
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %dest112, align 8, !dbg !2852
  %100 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2853
  %header113 = getelementptr inbounds %struct.loop, %struct.loop* %100, i32 0, i32 2, !dbg !2854
  store %struct.basic_block_def* %99, %struct.basic_block_def** %header113, align 8, !dbg !2855
  %101 = load %struct.basic_block_def*, %struct.basic_block_def** %tgt_bb, align 8, !dbg !2856
  %call114 = call %struct.edge_def* @make_forwarder_block(%struct.basic_block_def* %101, i8 (%struct.edge_def*)* @mfb_keep_just, void (%struct.basic_block_def*)* null), !dbg !2857
  store %struct.edge_def* %call114, %struct.edge_def** %latch, align 8, !dbg !2858
  %102 = load %struct.edge_def*, %struct.edge_def** %latch, align 8, !dbg !2859
  %dest115 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %102, i32 0, i32 1, !dbg !2860
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %dest115, align 8, !dbg !2860
  %104 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2861
  %header116 = getelementptr inbounds %struct.loop, %struct.loop* %104, i32 0, i32 2, !dbg !2862
  store %struct.basic_block_def* %103, %struct.basic_block_def** %header116, align 8, !dbg !2863
  %105 = load %struct.edge_def*, %struct.edge_def** %latch, align 8, !dbg !2864
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %105, i32 0, i32 0, !dbg !2865
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2865
  %107 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2866
  %latch117 = getelementptr inbounds %struct.loop, %struct.loop* %107, i32 0, i32 3, !dbg !2867
  store %struct.basic_block_def* %106, %struct.basic_block_def** %latch117, align 8, !dbg !2868
  br label %if.end118

if.end118:                                        ; preds = %for.end106, %cond.end89
  store i8 1, i8* %retval, align 1, !dbg !2869
  br label %return, !dbg !2869

fail:                                             ; preds = %if.then46, %if.then39, %if.then27, %if.end19, %if.then10, %if.then
  call void @llvm.dbg.label(metadata !2870), !dbg !2871
  %108 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2872
  %preds120 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %108, i32 0, i32 0, !dbg !2872
  %call121 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds120), !dbg !2872
  %109 = bitcast %struct.edge_iterator* %tmp119 to { i32, %struct.VEC_edge_gc** }*, !dbg !2872
  %110 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %109, i32 0, i32 0, !dbg !2872
  %111 = extractvalue { i32, %struct.VEC_edge_gc** } %call121, 0, !dbg !2872
  store i32 %111, i32* %110, align 8, !dbg !2872
  %112 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %109, i32 0, i32 1, !dbg !2872
  %113 = extractvalue { i32, %struct.VEC_edge_gc** } %call121, 1, !dbg !2872
  store %struct.VEC_edge_gc** %113, %struct.VEC_edge_gc*** %112, align 8, !dbg !2872
  %114 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2872
  %115 = bitcast %struct.edge_iterator* %tmp119 to i8*, !dbg !2872
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 16, i1 false), !dbg !2872
  br label %for.cond122, !dbg !2872

for.cond122:                                      ; preds = %for.inc127, %fail
  %116 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2874
  %117 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %116, i32 0, i32 0, !dbg !2874
  %118 = load i32, i32* %117, align 8, !dbg !2874
  %119 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %116, i32 0, i32 1, !dbg !2874
  %120 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %119, align 8, !dbg !2874
  %call123 = call zeroext i8 @ei_cond(i32 %118, %struct.VEC_edge_gc** %120, %struct.edge_def** %e), !dbg !2874
  %tobool124 = icmp ne i8 %call123, 0, !dbg !2872
  br i1 %tobool124, label %for.body125, label %for.end128, !dbg !2872

for.body125:                                      ; preds = %for.cond122
  %121 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2876
  %aux126 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %121, i32 0, i32 3, !dbg !2878
  store i8* null, i8** %aux126, align 8, !dbg !2879
  br label %for.inc127, !dbg !2880

for.inc127:                                       ; preds = %for.body125
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2874
  br label %for.cond122, !dbg !2874, !llvm.loop !2881

for.end128:                                       ; preds = %for.cond122
  store i8 0, i8* %retval, align 1, !dbg !2883
  br label %return, !dbg !2883

return:                                           ; preds = %for.end128, %if.end118, %if.then50, %if.then31
  %122 = load i8, i8* %retval, align 1, !dbg !2884
  ret i8 %122, !dbg !2884
}

; Function Attrs: noinline nounwind uwtable
define internal void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop) #0 !dbg !2885 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %anum = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.declare(metadata i32* %anum, metadata !2892, metadata !DIExpression()), !dbg !2893
  br label %while.cond, !dbg !2894

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2895
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 0, !dbg !2895
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2895
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2895
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2895

cond.true:                                        ; preds = %while.cond
  %2 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2895
  %to_visit1 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %2, i32 0, i32 0, !dbg !2895
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit1, align 8, !dbg !2895
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !2895
  br label %cond.end, !dbg !2895

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2895

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2895
  %4 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2895
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %4, i32 0, i32 1, !dbg !2895
  %5 = load i32, i32* %idx, align 8, !dbg !2895
  %call = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond, i32 %5, i32* %anum), !dbg !2895
  %tobool2 = icmp ne i32 %call, 0, !dbg !2894
  br i1 %tobool2, label %while.body, label %while.end, !dbg !2894

while.body:                                       ; preds = %cond.end
  %6 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2896
  %idx3 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %6, i32 0, i32 1, !dbg !2898
  %7 = load i32, i32* %idx3, align 8, !dbg !2899
  %inc = add i32 %7, 1, !dbg !2899
  store i32 %inc, i32* %idx3, align 8, !dbg !2899
  %8 = load i32, i32* %anum, align 4, !dbg !2900
  %call4 = call %struct.loop* @get_loop(i32 %8), !dbg !2901
  %9 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2902
  store %struct.loop* %call4, %struct.loop** %9, align 8, !dbg !2903
  %10 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2904
  %11 = load %struct.loop*, %struct.loop** %10, align 8, !dbg !2906
  %tobool5 = icmp ne %struct.loop* %11, null, !dbg !2906
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2907

if.then:                                          ; preds = %while.body
  br label %return, !dbg !2908

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2894, !llvm.loop !2909

while.end:                                        ; preds = %cond.end
  %12 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2911
  %to_visit6 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %12, i32 0, i32 0, !dbg !2911
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %to_visit6), !dbg !2911
  %13 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2912
  store %struct.loop* null, %struct.loop** %13, align 8, !dbg !2913
  br label %return, !dbg !2914

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2914
}

declare dso_local void @statistics_counter_event(%struct.function*, i8*, i32) #2

declare dso_local void @free_original_copy_tables() #2

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_edge_heap_free(%struct.VEC_edge_heap** %vec_) #0 !dbg !2915 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_heap**, align 8
  store %struct.VEC_edge_heap** %vec_, %struct.VEC_edge_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_heap*** %vec_.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %0 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !2921
  %1 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %0, align 8, !dbg !2921
  %tobool = icmp ne %struct.VEC_edge_heap* %1, null, !dbg !2921
  br i1 %tobool, label %if.then, label %if.end, !dbg !2920

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !2921
  %3 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %2, align 8, !dbg !2921
  %4 = bitcast %struct.VEC_edge_heap* %3 to i8*, !dbg !2921
  call void @free(i8* %4), !dbg !2921
  br label %if.end, !dbg !2921

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !2920
  store %struct.VEC_edge_heap* null, %struct.VEC_edge_heap** %5, align 8, !dbg !2920
  ret void, !dbg !2920
}

; Function Attrs: noinline nounwind uwtable
define internal void @loops_state_set(i32 %flags) #0 !dbg !2923 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2928
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2929
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2929
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2929
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2929
  %state = getelementptr inbounds %struct.loops, %struct.loops* %2, i32 0, i32 0, !dbg !2930
  %3 = load i32, i32* %state, align 8, !dbg !2931
  %or = or i32 %3, %0, !dbg !2931
  store i32 %or, i32* %state, align 8, !dbg !2931
  ret void, !dbg !2932
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_jump_thread(%struct.edge_def* %e, %struct.edge_def* %e2) #0 !dbg !2933 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %e2.addr = alloca %struct.edge_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store %struct.edge_def* %e2, %struct.edge_def** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e2.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  %0 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** @threaded_edges, align 8, !dbg !2940
  %cmp = icmp eq %struct.VEC_edge_heap* %0, null, !dbg !2942
  br i1 %cmp, label %if.then, label %if.end, !dbg !2943

if.then:                                          ; preds = %entry
  %call = call %struct.VEC_edge_heap* @VEC_edge_heap_alloc(i32 10), !dbg !2944
  store %struct.VEC_edge_heap* %call, %struct.VEC_edge_heap** @threaded_edges, align 8, !dbg !2945
  br label %if.end, !dbg !2946

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2947
  %call1 = call %struct.edge_def** @VEC_edge_heap_safe_push(%struct.VEC_edge_heap** @threaded_edges, %struct.edge_def* %1), !dbg !2947
  %2 = load %struct.edge_def*, %struct.edge_def** %e2.addr, align 8, !dbg !2948
  %call2 = call %struct.edge_def** @VEC_edge_heap_safe_push(%struct.VEC_edge_heap** @threaded_edges, %struct.edge_def* %2), !dbg !2948
  ret void, !dbg !2949
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_heap* @VEC_edge_heap_alloc(i32 %alloc_) #0 !dbg !2950 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2954
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !2954
  %1 = bitcast i8* %call to %struct.VEC_edge_heap*, !dbg !2954
  ret %struct.VEC_edge_heap* %1, !dbg !2954
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def** @VEC_edge_heap_safe_push(%struct.VEC_edge_heap** %vec_, %struct.edge_def* %obj_) #0 !dbg !2955 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_heap**, align 8
  %obj_.addr = alloca %struct.edge_def*, align 8
  store %struct.VEC_edge_heap** %vec_, %struct.VEC_edge_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_heap*** %vec_.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  store %struct.edge_def* %obj_, %struct.edge_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %obj_.addr, metadata !2961, metadata !DIExpression()), !dbg !2960
  %0 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !2960
  %call = call i32 @VEC_edge_heap_reserve(%struct.VEC_edge_heap** %0, i32 1), !dbg !2960
  %1 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !2960
  %2 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %1, align 8, !dbg !2960
  %tobool = icmp ne %struct.VEC_edge_heap* %2, null, !dbg !2960
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2960

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !2960
  %4 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %3, align 8, !dbg !2960
  %base = getelementptr inbounds %struct.VEC_edge_heap, %struct.VEC_edge_heap* %4, i32 0, i32 0, !dbg !2960
  br label %cond.end, !dbg !2960

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2960

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2960
  %5 = load %struct.edge_def*, %struct.edge_def** %obj_.addr, align 8, !dbg !2960
  %call1 = call %struct.edge_def** @VEC_edge_base_quick_push(%struct.VEC_edge_base* %cond, %struct.edge_def* %5), !dbg !2960
  ret %struct.edge_def** %call1, !dbg !2960
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2962 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2967, metadata !DIExpression()), !dbg !2966
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2966
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2966
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2966

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2966
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2966
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2966
  %3 = load i32, i32* %num, align 8, !dbg !2966
  %cmp = icmp ult i32 %1, %3, !dbg !2966
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2968
  %land.ext = zext i1 %4 to i32, !dbg !2966
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2966
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2966
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2966
  %idxprom = zext i32 %6 to i64, !dbg !2966
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2966
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2966
  ret %struct.edge_def* %7, !dbg !2966
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local zeroext i8 @optimize_function_for_size_p(%struct.function*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @redirection_block_p(%struct.basic_block_def* %bb) #0 !dbg !2969 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2974, metadata !DIExpression()), !dbg !2981
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2982
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %0), !dbg !2983
  %1 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2983
  %2 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2983
  br label %while.cond, !dbg !2984

while.cond:                                       ; preds = %while.body, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2985
  %tobool = icmp ne i8 %call, 0, !dbg !2985
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !2986

land.rhs:                                         ; preds = %while.cond
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2987
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %call1), !dbg !2988
  %cmp = icmp eq i32 %call2, 4, !dbg !2989
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2990

lor.lhs.false:                                    ; preds = %land.rhs
  %call3 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2991
  %call4 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %call3), !dbg !2992
  %conv = zext i8 %call4 to i32, !dbg !2992
  %tobool5 = icmp ne i32 %conv, 0, !dbg !2992
  br i1 %tobool5, label %lor.end, label %lor.rhs, !dbg !2993

lor.rhs:                                          ; preds = %lor.lhs.false
  %call6 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2994
  %call7 = call zeroext i8 @gimple_nop_p(%union.gimple_statement_d* %call6), !dbg !2995
  %conv8 = zext i8 %call7 to i32, !dbg !2995
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !2993
  br label %lor.end, !dbg !2993

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %tobool9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %3, %lor.end ], !dbg !2996
  br i1 %4, label %while.body, label %while.end, !dbg !2984

while.body:                                       ; preds = %land.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2997
  br label %while.cond, !dbg !2984, !llvm.loop !2998

while.end:                                        ; preds = %land.end
  %call10 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3000
  %tobool11 = icmp ne i8 %call10, 0, !dbg !3000
  br i1 %tobool11, label %if.then, label %if.end, !dbg !3002

if.then:                                          ; preds = %while.end
  store i8 1, i8* %retval, align 1, !dbg !3003
  br label %return, !dbg !3003

if.end:                                           ; preds = %while.end
  %call12 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3004
  %tobool13 = icmp ne %union.gimple_statement_d* %call12, null, !dbg !3004
  br i1 %tobool13, label %land.rhs14, label %land.end30, !dbg !3005

land.rhs14:                                       ; preds = %if.end
  %call15 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3006
  %call16 = call i32 @gimple_code(%union.gimple_statement_d* %call15), !dbg !3007
  %cmp17 = icmp eq i32 %call16, 1, !dbg !3008
  br i1 %cmp17, label %lor.end29, label %lor.lhs.false19, !dbg !3009

lor.lhs.false19:                                  ; preds = %land.rhs14
  %call20 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3010
  %call21 = call i32 @gimple_code(%union.gimple_statement_d* %call20), !dbg !3011
  %cmp22 = icmp eq i32 %call21, 3, !dbg !3012
  br i1 %cmp22, label %lor.end29, label %lor.rhs24, !dbg !3013

lor.rhs24:                                        ; preds = %lor.lhs.false19
  %call25 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3014
  %call26 = call i32 @gimple_code(%union.gimple_statement_d* %call25), !dbg !3015
  %cmp27 = icmp eq i32 %call26, 5, !dbg !3016
  br label %lor.end29, !dbg !3013

lor.end29:                                        ; preds = %lor.rhs24, %lor.lhs.false19, %land.rhs14
  %5 = phi i1 [ true, %lor.lhs.false19 ], [ true, %land.rhs14 ], [ %cmp27, %lor.rhs24 ]
  br label %land.end30

land.end30:                                       ; preds = %lor.end29, %if.end
  %6 = phi i1 [ false, %if.end ], [ %5, %lor.end29 ], !dbg !2996
  %land.ext = zext i1 %6 to i32, !dbg !3005
  %conv31 = trunc i32 %land.ext to i8, !dbg !3004
  store i8 %conv31, i8* %retval, align 1, !dbg !3017
  br label %return, !dbg !3017

return:                                           ; preds = %land.end30, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !3018
  ret i8 %7, !dbg !3018
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !3019 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !3024, metadata !DIExpression()), !dbg !3025
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !3026
  store i32 0, i32* %index, align 8, !dbg !3027
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !3028
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !3029
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !3030
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !3031
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !3031
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !3031
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !3032 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3035, metadata !DIExpression()), !dbg !3036
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3039
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3039
  %5 = load i32, i32* %4, align 8, !dbg !3039
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3039
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3039
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3039
  %tobool = icmp ne i8 %call, 0, !dbg !3039
  br i1 %tobool, label %if.else, label %if.then, !dbg !3041

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3042
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3042
  %10 = load i32, i32* %9, align 8, !dbg !3042
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3042
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3042
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3042
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3044
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !3045
  store i8 1, i8* %retval, align 1, !dbg !3046
  br label %return, !dbg !3046

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3047
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !3049
  store i8 0, i8* %retval, align 1, !dbg !3050
  br label %return, !dbg !3050

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3051
  ret i8 %15, !dbg !3051
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !3052 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3058
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !3058
  %1 = load i32, i32* %index, align 8, !dbg !3058
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3058
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !3058
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3058
  %5 = load i32, i32* %4, align 8, !dbg !3058
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3058
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3058
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3058
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3058
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3058

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3058
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !3058
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3058
  %11 = load i32, i32* %10, align 8, !dbg !3058
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3058
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3058
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3058
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3058
  br label %cond.end, !dbg !3058

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3058

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3058
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3058
  %cmp = icmp ult i32 %1, %call2, !dbg !3058
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !3058

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3058
  br label %cond.end5, !dbg !3058

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3058

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3058
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3059
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !3060
  %15 = load i32, i32* %index7, align 8, !dbg !3061
  %inc = add i32 %15, 1, !dbg !3061
  store i32 %inc, i32* %index7, align 8, !dbg !3061
  ret void, !dbg !3062
}

declare dso_local void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3063 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3068, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3070, metadata !DIExpression()), !dbg !3071
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3072
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3073
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3074
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3075
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !3076
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3077
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3078
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3079
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3080
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3081
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3082
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3083
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3084
  ret void, !dbg !3085
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3086 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3089, metadata !DIExpression()), !dbg !3090
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3091
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3091
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !3092
  %conv = zext i1 %cmp to i32, !dbg !3092
  %conv1 = trunc i32 %conv to i8, !dbg !3093
  ret i8 %conv1, !dbg !3094
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !3095 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3103
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3104
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3105
  %bf.load = load i32, i32* %1, align 8, !dbg !3105
  %bf.clear = and i32 %bf.load, 255, !dbg !3105
  ret i32 %bf.clear, !dbg !3106
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3107 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3110, metadata !DIExpression()), !dbg !3111
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3112
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3112
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !3113
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3113
  ret %union.gimple_statement_d* %1, !dbg !3114
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !3115 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3120
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3121
  %cmp = icmp eq i32 %call, 2, !dbg !3122
  %conv = zext i1 %cmp to i32, !dbg !3122
  %conv1 = trunc i32 %conv to i8, !dbg !3121
  ret i8 %conv1, !dbg !3123
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_nop_p(%union.gimple_statement_d* %g) #0 !dbg !3124 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3127
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3128
  %cmp = icmp eq i32 %call, 18, !dbg !3129
  %conv = zext i1 %cmp to i32, !dbg !3129
  %conv1 = trunc i32 %conv to i8, !dbg !3128
  ret i8 %conv1, !dbg !3130
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !3131 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3137
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !3138
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3138
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !3139
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !3139
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3140
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !3141
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !3142
  ret void, !dbg !3143
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !3144 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3149
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3150
  %1 = load i32, i32* %flags, align 8, !dbg !3150
  %and = and i32 %1, 512, !dbg !3151
  %tobool = icmp ne i32 %and, 0, !dbg !3151
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !3152

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3153
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3154
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3155
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3155
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3153
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3156

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3157
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3158
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3159
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3159
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !3160
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3160
  br label %cond.end, !dbg !3156

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3156

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !3156
  ret %struct.gimple_seq_d* %cond, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !3162 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3170
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3170
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3170

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3171
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !3172
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !3172
  br label %cond.end, !dbg !3170

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3170

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3170
  ret %struct.gimple_seq_node_d* %cond, !dbg !3173
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3174 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3177, metadata !DIExpression()), !dbg !3178
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3179
  %3 = load i32, i32* %index, align 8, !dbg !3179
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3180
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3180
  %6 = load i32, i32* %5, align 8, !dbg !3180
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3180
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !3180
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !3180
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3180
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3180

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3180
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3180
  %11 = load i32, i32* %10, align 8, !dbg !3180
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3180
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3180
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3180
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3180
  br label %cond.end, !dbg !3180

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3180

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3180
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3180
  %cmp = icmp eq i32 %3, %call2, !dbg !3181
  %conv = zext i1 %cmp to i32, !dbg !3181
  %conv3 = trunc i32 %conv to i8, !dbg !3182
  ret i8 %conv3, !dbg !3183
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3184 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3187, metadata !DIExpression()), !dbg !3188
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3189
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3189
  %5 = load i32, i32* %4, align 8, !dbg !3189
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3189
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3189
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3189
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3189
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3189

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3189
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3189
  %10 = load i32, i32* %9, align 8, !dbg !3189
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3189
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3189
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3189
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3189
  br label %cond.end, !dbg !3189

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3189

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3189
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3189
  %13 = load i32, i32* %index, align 8, !dbg !3189
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !3189
  ret %struct.edge_def* %call2, !dbg !3190
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3191 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3194, metadata !DIExpression()), !dbg !3195
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3196
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !3196
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !3196
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3196

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3196
  br label %cond.end, !dbg !3196

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3196

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3196
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3197
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !3197
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !3198
  ret %struct.VEC_edge_gc* %5, !dbg !3199
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @redirection_data_hash(i8* %p) #0 !dbg !3200 {
entry:
  %p.addr = alloca i8*, align 8
  %e = alloca %struct.edge_def*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3203, metadata !DIExpression()), !dbg !3204
  %0 = load i8*, i8** %p.addr, align 8, !dbg !3205
  %1 = bitcast i8* %0 to %struct.redirection_data*, !dbg !3206
  %outgoing_edge = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %1, i32 0, i32 1, !dbg !3207
  %2 = load %struct.edge_def*, %struct.edge_def** %outgoing_edge, align 8, !dbg !3207
  store %struct.edge_def* %2, %struct.edge_def** %e, align 8, !dbg !3204
  %3 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3208
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i32 0, i32 1, !dbg !3209
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3209
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 9, !dbg !3210
  %5 = load i32, i32* %index, align 8, !dbg !3210
  ret i32 %5, !dbg !3211
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @redirection_data_eq(i8* %p1, i8* %p2) #0 !dbg !3212 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %e1 = alloca %struct.edge_def*, align 8
  %e2 = alloca %struct.edge_def*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e1, metadata !3217, metadata !DIExpression()), !dbg !3218
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !3219
  %1 = bitcast i8* %0 to %struct.redirection_data*, !dbg !3220
  %outgoing_edge = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %1, i32 0, i32 1, !dbg !3221
  %2 = load %struct.edge_def*, %struct.edge_def** %outgoing_edge, align 8, !dbg !3221
  store %struct.edge_def* %2, %struct.edge_def** %e1, align 8, !dbg !3218
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e2, metadata !3222, metadata !DIExpression()), !dbg !3223
  %3 = load i8*, i8** %p2.addr, align 8, !dbg !3224
  %4 = bitcast i8* %3 to %struct.redirection_data*, !dbg !3225
  %outgoing_edge1 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %4, i32 0, i32 1, !dbg !3226
  %5 = load %struct.edge_def*, %struct.edge_def** %outgoing_edge1, align 8, !dbg !3226
  store %struct.edge_def* %5, %struct.edge_def** %e2, align 8, !dbg !3223
  %6 = load %struct.edge_def*, %struct.edge_def** %e1, align 8, !dbg !3227
  %7 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !3228
  %cmp = icmp eq %struct.edge_def* %6, %7, !dbg !3229
  %conv = zext i1 %cmp to i32, !dbg !3229
  ret i32 %conv, !dbg !3230
}

declare dso_local void @free(i8*) #2

declare dso_local %struct.edge_def* @loop_latch_edge(%struct.loop*) #2

declare dso_local zeroext i8 @loop_exit_edge_p(%struct.loop*, %struct.edge_def*) #2

declare dso_local void @update_bb_profile_for_threading(%struct.basic_block_def*, i32, i64, %struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.redirection_data* @lookup_redirection_data(%struct.edge_def* %e, %struct.edge_def* %incoming_edge, i32 %insert) #0 !dbg !3231 {
entry:
  %retval = alloca %struct.redirection_data*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %incoming_edge.addr = alloca %struct.edge_def*, align 8
  %insert.addr = alloca i32, align 4
  %slot = alloca i8**, align 8
  %elt = alloca %struct.redirection_data*, align 8
  %el = alloca %struct.el*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  store %struct.edge_def* %incoming_edge, %struct.edge_def** %incoming_edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %incoming_edge.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  store i32 %insert, i32* %insert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %insert.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !3240, metadata !DIExpression()), !dbg !3241
  call void @llvm.dbg.declare(metadata %struct.redirection_data** %elt, metadata !3242, metadata !DIExpression()), !dbg !3243
  %call = call i8* @xmalloc(i64 32), !dbg !3244
  %0 = bitcast i8* %call to %struct.redirection_data*, !dbg !3244
  store %struct.redirection_data* %0, %struct.redirection_data** %elt, align 8, !dbg !3245
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3246
  %2 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3247
  %outgoing_edge = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %2, i32 0, i32 1, !dbg !3248
  store %struct.edge_def* %1, %struct.edge_def** %outgoing_edge, align 8, !dbg !3249
  %3 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3250
  %dup_block = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %3, i32 0, i32 0, !dbg !3251
  store %struct.basic_block_def* null, %struct.basic_block_def** %dup_block, align 8, !dbg !3252
  %4 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3253
  %do_not_duplicate = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %4, i32 0, i32 3, !dbg !3254
  store i8 0, i8* %do_not_duplicate, align 8, !dbg !3255
  %5 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3256
  %incoming_edges = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %5, i32 0, i32 2, !dbg !3257
  store %struct.el* null, %struct.el** %incoming_edges, align 8, !dbg !3258
  %6 = load %struct.htab*, %struct.htab** @redirection_data, align 8, !dbg !3259
  %7 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3260
  %8 = bitcast %struct.redirection_data* %7 to i8*, !dbg !3260
  %9 = load i32, i32* %insert.addr, align 4, !dbg !3261
  %call1 = call i8** @htab_find_slot(%struct.htab* %6, i8* %8, i32 %9), !dbg !3262
  store i8** %call1, i8*** %slot, align 8, !dbg !3263
  %10 = load i8**, i8*** %slot, align 8, !dbg !3264
  %cmp = icmp eq i8** %10, null, !dbg !3266
  br i1 %cmp, label %if.then, label %if.end, !dbg !3267

if.then:                                          ; preds = %entry
  %11 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3268
  %12 = bitcast %struct.redirection_data* %11 to i8*, !dbg !3268
  call void @free(i8* %12), !dbg !3270
  store %struct.redirection_data* null, %struct.redirection_data** %retval, align 8, !dbg !3271
  br label %return, !dbg !3271

if.end:                                           ; preds = %entry
  %13 = load i8**, i8*** %slot, align 8, !dbg !3272
  %14 = load i8*, i8** %13, align 8, !dbg !3274
  %cmp2 = icmp eq i8* %14, null, !dbg !3275
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3276

if.then3:                                         ; preds = %if.end
  %15 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3277
  %16 = bitcast %struct.redirection_data* %15 to i8*, !dbg !3279
  %17 = load i8**, i8*** %slot, align 8, !dbg !3280
  store i8* %16, i8** %17, align 8, !dbg !3281
  %call4 = call i8* @xmalloc(i64 16), !dbg !3282
  %18 = bitcast i8* %call4 to %struct.el*, !dbg !3282
  %19 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3283
  %incoming_edges5 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %19, i32 0, i32 2, !dbg !3284
  store %struct.el* %18, %struct.el** %incoming_edges5, align 8, !dbg !3285
  %20 = load %struct.edge_def*, %struct.edge_def** %incoming_edge.addr, align 8, !dbg !3286
  %21 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3287
  %incoming_edges6 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %21, i32 0, i32 2, !dbg !3288
  %22 = load %struct.el*, %struct.el** %incoming_edges6, align 8, !dbg !3288
  %e7 = getelementptr inbounds %struct.el, %struct.el* %22, i32 0, i32 0, !dbg !3289
  store %struct.edge_def* %20, %struct.edge_def** %e7, align 8, !dbg !3290
  %23 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3291
  %incoming_edges8 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %23, i32 0, i32 2, !dbg !3292
  %24 = load %struct.el*, %struct.el** %incoming_edges8, align 8, !dbg !3292
  %next = getelementptr inbounds %struct.el, %struct.el* %24, i32 0, i32 1, !dbg !3293
  store %struct.el* null, %struct.el** %next, align 8, !dbg !3294
  %25 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3295
  store %struct.redirection_data* %25, %struct.redirection_data** %retval, align 8, !dbg !3296
  br label %return, !dbg !3296

if.else:                                          ; preds = %if.end
  %26 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3297
  %27 = bitcast %struct.redirection_data* %26 to i8*, !dbg !3297
  call void @free(i8* %27), !dbg !3299
  %28 = load i8**, i8*** %slot, align 8, !dbg !3300
  %29 = load i8*, i8** %28, align 8, !dbg !3301
  %30 = bitcast i8* %29 to %struct.redirection_data*, !dbg !3302
  store %struct.redirection_data* %30, %struct.redirection_data** %elt, align 8, !dbg !3303
  %31 = load i32, i32* %insert.addr, align 4, !dbg !3304
  %tobool = icmp ne i32 %31, 0, !dbg !3304
  br i1 %tobool, label %if.then9, label %if.end15, !dbg !3306

if.then9:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.el** %el, metadata !3307, metadata !DIExpression()), !dbg !3309
  %call10 = call i8* @xmalloc(i64 16), !dbg !3310
  %32 = bitcast i8* %call10 to %struct.el*, !dbg !3310
  store %struct.el* %32, %struct.el** %el, align 8, !dbg !3309
  %33 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3311
  %incoming_edges11 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %33, i32 0, i32 2, !dbg !3312
  %34 = load %struct.el*, %struct.el** %incoming_edges11, align 8, !dbg !3312
  %35 = load %struct.el*, %struct.el** %el, align 8, !dbg !3313
  %next12 = getelementptr inbounds %struct.el, %struct.el* %35, i32 0, i32 1, !dbg !3314
  store %struct.el* %34, %struct.el** %next12, align 8, !dbg !3315
  %36 = load %struct.edge_def*, %struct.edge_def** %incoming_edge.addr, align 8, !dbg !3316
  %37 = load %struct.el*, %struct.el** %el, align 8, !dbg !3317
  %e13 = getelementptr inbounds %struct.el, %struct.el* %37, i32 0, i32 0, !dbg !3318
  store %struct.edge_def* %36, %struct.edge_def** %e13, align 8, !dbg !3319
  %38 = load %struct.el*, %struct.el** %el, align 8, !dbg !3320
  %39 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3321
  %incoming_edges14 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %39, i32 0, i32 2, !dbg !3322
  store %struct.el* %38, %struct.el** %incoming_edges14, align 8, !dbg !3323
  br label %if.end15, !dbg !3324

if.end15:                                         ; preds = %if.then9, %if.else
  %40 = load %struct.redirection_data*, %struct.redirection_data** %elt, align 8, !dbg !3325
  store %struct.redirection_data* %40, %struct.redirection_data** %retval, align 8, !dbg !3326
  br label %return, !dbg !3326

return:                                           ; preds = %if.end15, %if.then3, %if.then
  %41 = load %struct.redirection_data*, %struct.redirection_data** %retval, align 8, !dbg !3327
  ret %struct.redirection_data* %41, !dbg !3327
}

declare dso_local void @free_dominance_info(i32) #2

declare dso_local void @htab_traverse(%struct.htab*, i32 (i8**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @create_duplicates(i8** %slot, i8* %data) #0 !dbg !3328 {
entry:
  %retval = alloca i32, align 4
  %slot.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %rd = alloca %struct.redirection_data*, align 8
  %local_info = alloca %struct.local_info*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.declare(metadata %struct.redirection_data** %rd, metadata !3335, metadata !DIExpression()), !dbg !3336
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !3337
  %1 = load i8*, i8** %0, align 8, !dbg !3338
  %2 = bitcast i8* %1 to %struct.redirection_data*, !dbg !3339
  store %struct.redirection_data* %2, %struct.redirection_data** %rd, align 8, !dbg !3336
  call void @llvm.dbg.declare(metadata %struct.local_info** %local_info, metadata !3340, metadata !DIExpression()), !dbg !3341
  %3 = load i8*, i8** %data.addr, align 8, !dbg !3342
  %4 = bitcast i8* %3 to %struct.local_info*, !dbg !3343
  store %struct.local_info* %4, %struct.local_info** %local_info, align 8, !dbg !3341
  %5 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3344
  %do_not_duplicate = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %5, i32 0, i32 3, !dbg !3346
  %6 = load i8, i8* %do_not_duplicate, align 8, !dbg !3346
  %tobool = icmp ne i8 %6, 0, !dbg !3344
  br i1 %tobool, label %if.then, label %if.end, !dbg !3347

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3348
  br label %return, !dbg !3348

if.end:                                           ; preds = %entry
  %7 = load %struct.local_info*, %struct.local_info** %local_info, align 8, !dbg !3349
  %template_block = getelementptr inbounds %struct.local_info, %struct.local_info* %7, i32 0, i32 1, !dbg !3351
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %template_block, align 8, !dbg !3351
  %cmp = icmp eq %struct.basic_block_def* %8, null, !dbg !3352
  br i1 %cmp, label %if.then1, label %if.else, !dbg !3353

if.then1:                                         ; preds = %if.end
  %9 = load %struct.local_info*, %struct.local_info** %local_info, align 8, !dbg !3354
  %bb = getelementptr inbounds %struct.local_info, %struct.local_info* %9, i32 0, i32 0, !dbg !3356
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3356
  %11 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3357
  call void @create_block_for_threading(%struct.basic_block_def* %10, %struct.redirection_data* %11), !dbg !3358
  %12 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3359
  %dup_block = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %12, i32 0, i32 0, !dbg !3360
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block, align 8, !dbg !3360
  %14 = load %struct.local_info*, %struct.local_info** %local_info, align 8, !dbg !3361
  %template_block2 = getelementptr inbounds %struct.local_info, %struct.local_info* %14, i32 0, i32 1, !dbg !3362
  store %struct.basic_block_def* %13, %struct.basic_block_def** %template_block2, align 8, !dbg !3363
  br label %if.end4, !dbg !3364

if.else:                                          ; preds = %if.end
  %15 = load %struct.local_info*, %struct.local_info** %local_info, align 8, !dbg !3365
  %template_block3 = getelementptr inbounds %struct.local_info, %struct.local_info* %15, i32 0, i32 1, !dbg !3367
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %template_block3, align 8, !dbg !3367
  %17 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3368
  call void @create_block_for_threading(%struct.basic_block_def* %16, %struct.redirection_data* %17), !dbg !3369
  %18 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3370
  call void @create_edge_and_update_destination_phis(%struct.redirection_data* %18), !dbg !3371
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  store i32 1, i32* %retval, align 4, !dbg !3372
  br label %return, !dbg !3372

return:                                           ; preds = %if.end4, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !3373
  ret i32 %19, !dbg !3373
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @fixup_template_block(i8** %slot, i8* %data) #0 !dbg !3374 {
entry:
  %retval = alloca i32, align 4
  %slot.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %rd = alloca %struct.redirection_data*, align 8
  %local_info = alloca %struct.local_info*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.declare(metadata %struct.redirection_data** %rd, metadata !3379, metadata !DIExpression()), !dbg !3380
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !3381
  %1 = load i8*, i8** %0, align 8, !dbg !3382
  %2 = bitcast i8* %1 to %struct.redirection_data*, !dbg !3383
  store %struct.redirection_data* %2, %struct.redirection_data** %rd, align 8, !dbg !3380
  call void @llvm.dbg.declare(metadata %struct.local_info** %local_info, metadata !3384, metadata !DIExpression()), !dbg !3385
  %3 = load i8*, i8** %data.addr, align 8, !dbg !3386
  %4 = bitcast i8* %3 to %struct.local_info*, !dbg !3387
  store %struct.local_info* %4, %struct.local_info** %local_info, align 8, !dbg !3385
  %5 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3388
  %dup_block = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %5, i32 0, i32 0, !dbg !3390
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block, align 8, !dbg !3390
  %tobool = icmp ne %struct.basic_block_def* %6, null, !dbg !3388
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3391

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3392
  %dup_block1 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %7, i32 0, i32 0, !dbg !3393
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block1, align 8, !dbg !3393
  %9 = load %struct.local_info*, %struct.local_info** %local_info, align 8, !dbg !3394
  %template_block = getelementptr inbounds %struct.local_info, %struct.local_info* %9, i32 0, i32 1, !dbg !3395
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %template_block, align 8, !dbg !3395
  %cmp = icmp eq %struct.basic_block_def* %8, %10, !dbg !3396
  br i1 %cmp, label %if.then, label %if.end, !dbg !3397

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3398
  call void @create_edge_and_update_destination_phis(%struct.redirection_data* %11), !dbg !3400
  store i32 0, i32* %retval, align 4, !dbg !3401
  br label %return, !dbg !3401

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, i32* %retval, align 4, !dbg !3402
  br label %return, !dbg !3402

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3403
  ret i32 %12, !dbg !3403
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @redirect_edges(i8** %slot, i8* %data) #0 !dbg !3404 {
entry:
  %slot.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %rd = alloca %struct.redirection_data*, align 8
  %local_info = alloca %struct.local_info*, align 8
  %next = alloca %struct.el*, align 8
  %el = alloca %struct.el*, align 8
  %e = alloca %struct.edge_def*, align 8
  %e2 = alloca %struct.edge_def*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.declare(metadata %struct.redirection_data** %rd, metadata !3409, metadata !DIExpression()), !dbg !3410
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !3411
  %1 = load i8*, i8** %0, align 8, !dbg !3412
  %2 = bitcast i8* %1 to %struct.redirection_data*, !dbg !3413
  store %struct.redirection_data* %2, %struct.redirection_data** %rd, align 8, !dbg !3410
  call void @llvm.dbg.declare(metadata %struct.local_info** %local_info, metadata !3414, metadata !DIExpression()), !dbg !3415
  %3 = load i8*, i8** %data.addr, align 8, !dbg !3416
  %4 = bitcast i8* %3 to %struct.local_info*, !dbg !3417
  store %struct.local_info* %4, %struct.local_info** %local_info, align 8, !dbg !3415
  call void @llvm.dbg.declare(metadata %struct.el** %next, metadata !3418, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.declare(metadata %struct.el** %el, metadata !3420, metadata !DIExpression()), !dbg !3421
  %5 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3422
  %incoming_edges = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %5, i32 0, i32 2, !dbg !3424
  %6 = load %struct.el*, %struct.el** %incoming_edges, align 8, !dbg !3424
  store %struct.el* %6, %struct.el** %el, align 8, !dbg !3425
  br label %for.cond, !dbg !3426

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.el*, %struct.el** %el, align 8, !dbg !3427
  %tobool = icmp ne %struct.el* %7, null, !dbg !3429
  br i1 %tobool, label %for.body, label %for.end, !dbg !3429

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3430, metadata !DIExpression()), !dbg !3432
  %8 = load %struct.el*, %struct.el** %el, align 8, !dbg !3433
  %e1 = getelementptr inbounds %struct.el, %struct.el* %8, i32 0, i32 0, !dbg !3434
  %9 = load %struct.edge_def*, %struct.edge_def** %e1, align 8, !dbg !3434
  store %struct.edge_def* %9, %struct.edge_def** %e, align 8, !dbg !3432
  %10 = load %struct.el*, %struct.el** %el, align 8, !dbg !3435
  %next2 = getelementptr inbounds %struct.el, %struct.el* %10, i32 0, i32 1, !dbg !3436
  %11 = load %struct.el*, %struct.el** %next2, align 8, !dbg !3436
  store %struct.el* %11, %struct.el** %next, align 8, !dbg !3437
  %12 = load %struct.el*, %struct.el** %el, align 8, !dbg !3438
  %13 = bitcast %struct.el* %12 to i8*, !dbg !3438
  call void @free(i8* %13), !dbg !3439
  %14 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3440
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i32 0, i32 3, !dbg !3441
  store i8* null, i8** %aux, align 8, !dbg !3442
  %15 = load i64, i64* getelementptr inbounds (%struct.thread_stats_d, %struct.thread_stats_d* @thread_stats, i32 0, i32 0), align 8, !dbg !3443
  %inc = add i64 %15, 1, !dbg !3443
  store i64 %inc, i64* getelementptr inbounds (%struct.thread_stats_d, %struct.thread_stats_d* @thread_stats, i32 0, i32 0), align 8, !dbg !3443
  %16 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3444
  %dup_block = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %16, i32 0, i32 0, !dbg !3446
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block, align 8, !dbg !3446
  %tobool3 = icmp ne %struct.basic_block_def* %17, null, !dbg !3444
  br i1 %tobool3, label %if.then, label %if.else, !dbg !3447

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e2, metadata !3448, metadata !DIExpression()), !dbg !3450
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3451
  %tobool4 = icmp ne %struct._IO_FILE* %18, null, !dbg !3451
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !3453

land.lhs.true:                                    ; preds = %if.then
  %19 = load i32, i32* @dump_flags, align 4, !dbg !3454
  %and = and i32 %19, 8, !dbg !3455
  %tobool5 = icmp ne i32 %and, 0, !dbg !3455
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3456

if.then6:                                         ; preds = %land.lhs.true
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3457
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3458
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 0, !dbg !3459
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3459
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 9, !dbg !3460
  %23 = load i32, i32* %index, align 8, !dbg !3460
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3461
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 1, !dbg !3462
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3462
  %index7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 9, !dbg !3463
  %26 = load i32, i32* %index7, align 8, !dbg !3463
  %27 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3464
  %dup_block8 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %27, i32 0, i32 0, !dbg !3465
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block8, align 8, !dbg !3465
  %index9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 9, !dbg !3466
  %29 = load i32, i32* %index9, align 8, !dbg !3466
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i32 %23, i32 %26, i32 %29), !dbg !3467
  br label %if.end, !dbg !3467

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then
  %30 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3468
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 9, !dbg !3469
  %31 = load i64, i64* %count, align 8, !dbg !3469
  %32 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3470
  %dup_block10 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %32, i32 0, i32 0, !dbg !3471
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block10, align 8, !dbg !3471
  %count11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 8, !dbg !3472
  %34 = load i64, i64* %count11, align 8, !dbg !3473
  %add = add nsw i64 %34, %31, !dbg !3473
  store i64 %add, i64* %count11, align 8, !dbg !3473
  %35 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3474
  %src12 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %35, i32 0, i32 0, !dbg !3474
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %src12, align 8, !dbg !3474
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 11, !dbg !3474
  %37 = load i32, i32* %frequency, align 8, !dbg !3474
  %38 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3474
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 8, !dbg !3474
  %39 = load i32, i32* %probability, align 4, !dbg !3474
  %mul = mul nsw i32 %37, %39, !dbg !3474
  %add13 = add nsw i32 %mul, 5000, !dbg !3474
  %div = sdiv i32 %add13, 10000, !dbg !3474
  %40 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3475
  %dup_block14 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %40, i32 0, i32 0, !dbg !3476
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block14, align 8, !dbg !3476
  %frequency15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 11, !dbg !3477
  %42 = load i32, i32* %frequency15, align 8, !dbg !3478
  %add16 = add nsw i32 %42, %div, !dbg !3478
  store i32 %add16, i32* %frequency15, align 8, !dbg !3478
  %43 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3479
  %count17 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %43, i32 0, i32 9, !dbg !3480
  %44 = load i64, i64* %count17, align 8, !dbg !3480
  %45 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3481
  %dup_block18 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %45, i32 0, i32 0, !dbg !3481
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block18, align 8, !dbg !3481
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 1, !dbg !3481
  %47 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3481
  %tobool19 = icmp ne %struct.VEC_edge_gc* %47, null, !dbg !3481
  br i1 %tobool19, label %cond.true, label %cond.false, !dbg !3481

cond.true:                                        ; preds = %if.end
  %48 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3481
  %dup_block20 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %48, i32 0, i32 0, !dbg !3481
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block20, align 8, !dbg !3481
  %succs21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 1, !dbg !3481
  %50 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs21, align 8, !dbg !3481
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %50, i32 0, i32 0, !dbg !3481
  br label %cond.end, !dbg !3481

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3481

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3481
  %call22 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 0), !dbg !3481
  %count23 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call22, i32 0, i32 9, !dbg !3482
  %51 = load i64, i64* %count23, align 8, !dbg !3483
  %add24 = add nsw i64 %51, %44, !dbg !3483
  store i64 %add24, i64* %count23, align 8, !dbg !3483
  %52 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3484
  %53 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3485
  %dup_block25 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %53, i32 0, i32 0, !dbg !3486
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block25, align 8, !dbg !3486
  %call26 = call %struct.edge_def* @redirect_edge_and_branch(%struct.edge_def* %52, %struct.basic_block_def* %54), !dbg !3487
  store %struct.edge_def* %call26, %struct.edge_def** %e2, align 8, !dbg !3488
  %55 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3489
  %56 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !3489
  %cmp = icmp eq %struct.edge_def* %55, %56, !dbg !3489
  br i1 %cmp, label %cond.false28, label %cond.true27, !dbg !3489

cond.true27:                                      ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3489
  br label %cond.end29, !dbg !3489

cond.false28:                                     ; preds = %cond.end
  br label %cond.end29, !dbg !3489

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ 0, %cond.true27 ], [ 0, %cond.false28 ], !dbg !3489
  %57 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !3490
  call void @flush_pending_stmts(%struct.edge_def* %57), !dbg !3491
  br label %if.end62, !dbg !3492

if.else:                                          ; preds = %for.body
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3493
  %tobool31 = icmp ne %struct._IO_FILE* %58, null, !dbg !3493
  br i1 %tobool31, label %land.lhs.true32, label %if.end42, !dbg !3496

land.lhs.true32:                                  ; preds = %if.else
  %59 = load i32, i32* @dump_flags, align 4, !dbg !3497
  %and33 = and i32 %59, 8, !dbg !3498
  %tobool34 = icmp ne i32 %and33, 0, !dbg !3498
  br i1 %tobool34, label %if.then35, label %if.end42, !dbg !3499

if.then35:                                        ; preds = %land.lhs.true32
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3500
  %61 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3501
  %src36 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %61, i32 0, i32 0, !dbg !3502
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %src36, align 8, !dbg !3502
  %index37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 9, !dbg !3503
  %63 = load i32, i32* %index37, align 8, !dbg !3503
  %64 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3504
  %dest38 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %64, i32 0, i32 1, !dbg !3505
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %dest38, align 8, !dbg !3505
  %index39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %65, i32 0, i32 9, !dbg !3506
  %66 = load i32, i32* %index39, align 8, !dbg !3506
  %67 = load %struct.local_info*, %struct.local_info** %local_info, align 8, !dbg !3507
  %bb = getelementptr inbounds %struct.local_info, %struct.local_info* %67, i32 0, i32 0, !dbg !3508
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3508
  %index40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 9, !dbg !3509
  %69 = load i32, i32* %index40, align 8, !dbg !3509
  %call41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i32 %63, i32 %66, i32 %69), !dbg !3510
  br label %if.end42, !dbg !3510

if.end42:                                         ; preds = %if.then35, %land.lhs.true32, %if.else
  %70 = load %struct.local_info*, %struct.local_info** %local_info, align 8, !dbg !3511
  %bb43 = getelementptr inbounds %struct.local_info, %struct.local_info* %70, i32 0, i32 0, !dbg !3512
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %bb43, align 8, !dbg !3512
  %72 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3513
  %outgoing_edge = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %72, i32 0, i32 1, !dbg !3514
  %73 = load %struct.edge_def*, %struct.edge_def** %outgoing_edge, align 8, !dbg !3514
  %dest44 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %73, i32 0, i32 1, !dbg !3515
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %dest44, align 8, !dbg !3515
  call void @remove_ctrl_stmt_and_useless_edges(%struct.basic_block_def* %71, %struct.basic_block_def* %74), !dbg !3516
  %75 = load %struct.local_info*, %struct.local_info** %local_info, align 8, !dbg !3517
  %bb45 = getelementptr inbounds %struct.local_info, %struct.local_info* %75, i32 0, i32 0, !dbg !3518
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %bb45, align 8, !dbg !3518
  %call46 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %76), !dbg !3519
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call46, i32 0, i32 7, !dbg !3520
  %77 = load i32, i32* %flags, align 8, !dbg !3521
  %and47 = and i32 %77, -3075, !dbg !3521
  store i32 %and47, i32* %flags, align 8, !dbg !3521
  %78 = load %struct.local_info*, %struct.local_info** %local_info, align 8, !dbg !3522
  %bb48 = getelementptr inbounds %struct.local_info, %struct.local_info* %78, i32 0, i32 0, !dbg !3523
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %bb48, align 8, !dbg !3523
  %call49 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %79), !dbg !3524
  %flags50 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call49, i32 0, i32 7, !dbg !3525
  %80 = load i32, i32* %flags50, align 8, !dbg !3526
  %or = or i32 %80, 1, !dbg !3526
  store i32 %or, i32* %flags50, align 8, !dbg !3526
  %81 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3527
  %count51 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %81, i32 0, i32 9, !dbg !3528
  %82 = load i64, i64* %count51, align 8, !dbg !3528
  %83 = load %struct.local_info*, %struct.local_info** %local_info, align 8, !dbg !3529
  %bb52 = getelementptr inbounds %struct.local_info, %struct.local_info* %83, i32 0, i32 0, !dbg !3530
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %bb52, align 8, !dbg !3530
  %count53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %84, i32 0, i32 8, !dbg !3531
  store i64 %82, i64* %count53, align 8, !dbg !3532
  %85 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3533
  %src54 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %85, i32 0, i32 0, !dbg !3533
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %src54, align 8, !dbg !3533
  %frequency55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 11, !dbg !3533
  %87 = load i32, i32* %frequency55, align 8, !dbg !3533
  %88 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3533
  %probability56 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %88, i32 0, i32 8, !dbg !3533
  %89 = load i32, i32* %probability56, align 4, !dbg !3533
  %mul57 = mul nsw i32 %87, %89, !dbg !3533
  %add58 = add nsw i32 %mul57, 5000, !dbg !3533
  %div59 = sdiv i32 %add58, 10000, !dbg !3533
  %90 = load %struct.local_info*, %struct.local_info** %local_info, align 8, !dbg !3534
  %bb60 = getelementptr inbounds %struct.local_info, %struct.local_info* %90, i32 0, i32 0, !dbg !3535
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %bb60, align 8, !dbg !3535
  %frequency61 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %91, i32 0, i32 11, !dbg !3536
  store i32 %div59, i32* %frequency61, align 8, !dbg !3537
  br label %if.end62

if.end62:                                         ; preds = %if.end42, %cond.end29
  br label %for.inc, !dbg !3538

for.inc:                                          ; preds = %if.end62
  %92 = load %struct.el*, %struct.el** %next, align 8, !dbg !3539
  store %struct.el* %92, %struct.el** %el, align 8, !dbg !3540
  br label %for.cond, !dbg !3541, !llvm.loop !3542

for.end:                                          ; preds = %for.cond
  %93 = load %struct.redirection_data*, %struct.redirection_data** %rd, align 8, !dbg !3544
  %incoming_edges63 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %93, i32 0, i32 2, !dbg !3546
  %94 = load %struct.el*, %struct.el** %incoming_edges63, align 8, !dbg !3546
  %tobool64 = icmp ne %struct.el* %94, null, !dbg !3544
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !3547

if.then65:                                        ; preds = %for.end
  %95 = load %struct.local_info*, %struct.local_info** %local_info, align 8, !dbg !3548
  %jumps_threaded = getelementptr inbounds %struct.local_info, %struct.local_info* %95, i32 0, i32 2, !dbg !3549
  store i8 1, i8* %jumps_threaded, align 8, !dbg !3550
  br label %if.end66, !dbg !3548

if.end66:                                         ; preds = %if.then65, %for.end
  ret i32 1, !dbg !3551
}

declare dso_local void @htab_delete(%struct.htab*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @create_block_for_threading(%struct.basic_block_def* %bb, %struct.redirection_data* %rd) #0 !dbg !3552 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %rd.addr = alloca %struct.redirection_data*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  store %struct.redirection_data* %rd, %struct.redirection_data** %rd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.redirection_data** %rd.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3559
  %call = call %struct.basic_block_def* @duplicate_block(%struct.basic_block_def* %0, %struct.edge_def* null, %struct.basic_block_def* null), !dbg !3560
  %1 = load %struct.redirection_data*, %struct.redirection_data** %rd.addr, align 8, !dbg !3561
  %dup_block = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %1, i32 0, i32 0, !dbg !3562
  store %struct.basic_block_def* %call, %struct.basic_block_def** %dup_block, align 8, !dbg !3563
  %2 = load %struct.redirection_data*, %struct.redirection_data** %rd.addr, align 8, !dbg !3564
  %dup_block1 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %2, i32 0, i32 0, !dbg !3565
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block1, align 8, !dbg !3565
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 11, !dbg !3566
  store i32 0, i32* %frequency, align 8, !dbg !3567
  %4 = load %struct.redirection_data*, %struct.redirection_data** %rd.addr, align 8, !dbg !3568
  %dup_block2 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %4, i32 0, i32 0, !dbg !3569
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block2, align 8, !dbg !3569
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 8, !dbg !3570
  store i64 0, i64* %count, align 8, !dbg !3571
  %6 = load %struct.redirection_data*, %struct.redirection_data** %rd.addr, align 8, !dbg !3572
  %dup_block3 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %6, i32 0, i32 0, !dbg !3573
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block3, align 8, !dbg !3573
  call void @remove_ctrl_stmt_and_useless_edges(%struct.basic_block_def* %7, %struct.basic_block_def* null), !dbg !3574
  ret void, !dbg !3575
}

; Function Attrs: noinline nounwind uwtable
define internal void @create_edge_and_update_destination_phis(%struct.redirection_data* %rd) #0 !dbg !3576 {
entry:
  %rd.addr = alloca %struct.redirection_data*, align 8
  %e = alloca %struct.edge_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %locus = alloca i32, align 4
  %indx = alloca i32, align 4
  store %struct.redirection_data* %rd, %struct.redirection_data** %rd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.redirection_data** %rd.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3581, metadata !DIExpression()), !dbg !3582
  %0 = load %struct.redirection_data*, %struct.redirection_data** %rd.addr, align 8, !dbg !3583
  %dup_block = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %0, i32 0, i32 0, !dbg !3584
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block, align 8, !dbg !3584
  %2 = load %struct.redirection_data*, %struct.redirection_data** %rd.addr, align 8, !dbg !3585
  %outgoing_edge = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %2, i32 0, i32 1, !dbg !3586
  %3 = load %struct.edge_def*, %struct.edge_def** %outgoing_edge, align 8, !dbg !3586
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i32 0, i32 1, !dbg !3587
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3587
  %call = call %struct.edge_def* @make_edge(%struct.basic_block_def* %1, %struct.basic_block_def* %4, i32 1), !dbg !3588
  store %struct.edge_def* %call, %struct.edge_def** %e, align 8, !dbg !3582
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3589, metadata !DIExpression()), !dbg !3590
  %5 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3591
  call void @rescan_loop_exit(%struct.edge_def* %5, i8 zeroext 1, i8 zeroext 0), !dbg !3592
  %6 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3593
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 8, !dbg !3594
  store i32 10000, i32* %probability, align 4, !dbg !3595
  %7 = load %struct.redirection_data*, %struct.redirection_data** %rd.addr, align 8, !dbg !3596
  %dup_block1 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %7, i32 0, i32 0, !dbg !3597
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block1, align 8, !dbg !3597
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 8, !dbg !3598
  %9 = load i64, i64* %count, align 8, !dbg !3598
  %10 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3599
  %count2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %10, i32 0, i32 9, !dbg !3600
  store i64 %9, i64* %count2, align 8, !dbg !3601
  %11 = load %struct.redirection_data*, %struct.redirection_data** %rd.addr, align 8, !dbg !3602
  %outgoing_edge3 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %11, i32 0, i32 1, !dbg !3603
  %12 = load %struct.edge_def*, %struct.edge_def** %outgoing_edge3, align 8, !dbg !3603
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 3, !dbg !3604
  %13 = load i8*, i8** %aux, align 8, !dbg !3604
  %14 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3605
  %aux4 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i32 0, i32 3, !dbg !3606
  store i8* %13, i8** %aux4, align 8, !dbg !3607
  %15 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3608
  %dest5 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %15, i32 0, i32 1, !dbg !3610
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %dest5, align 8, !dbg !3610
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %16), !dbg !3611
  %17 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3611
  %18 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3611
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false), !dbg !3611
  br label %for.cond, !dbg !3612

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3613
  %tobool = icmp ne i8 %call6, 0, !dbg !3615
  %lnot = xor i1 %tobool, true, !dbg !3615
  br i1 %lnot, label %for.body, label %for.end, !dbg !3616

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !3617, metadata !DIExpression()), !dbg !3619
  %call7 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3620
  store %union.gimple_statement_d* %call7, %union.gimple_statement_d** %phi, align 8, !dbg !3619
  call void @llvm.dbg.declare(metadata i32* %locus, metadata !3621, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.declare(metadata i32* %indx, metadata !3623, metadata !DIExpression()), !dbg !3624
  %19 = load %struct.redirection_data*, %struct.redirection_data** %rd.addr, align 8, !dbg !3625
  %outgoing_edge8 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %19, i32 0, i32 1, !dbg !3626
  %20 = load %struct.edge_def*, %struct.edge_def** %outgoing_edge8, align 8, !dbg !3626
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 6, !dbg !3627
  %21 = load i32, i32* %dest_idx, align 4, !dbg !3627
  store i32 %21, i32* %indx, align 4, !dbg !3624
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3628
  %23 = load i32, i32* %indx, align 4, !dbg !3629
  %conv = sext i32 %23 to i64, !dbg !3629
  %call9 = call i32 @gimple_phi_arg_location(%union.gimple_statement_d* %22, i64 %conv), !dbg !3630
  store i32 %call9, i32* %locus, align 4, !dbg !3631
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3632
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3633
  %26 = load i32, i32* %indx, align 4, !dbg !3634
  %conv10 = sext i32 %26 to i64, !dbg !3634
  %call11 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %25, i64 %conv10), !dbg !3635
  %27 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3636
  %28 = load i32, i32* %locus, align 4, !dbg !3637
  call void @add_phi_arg(%union.gimple_statement_d* %24, %union.tree_node* %call11, %struct.edge_def* %27, i32 %28), !dbg !3638
  br label %for.inc, !dbg !3639

for.inc:                                          ; preds = %for.body
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !3640
  br label %for.cond, !dbg !3641, !llvm.loop !3642

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3644
}

declare dso_local %struct.basic_block_def* @duplicate_block(%struct.basic_block_def*, %struct.edge_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @remove_ctrl_stmt_and_useless_edges(%struct.basic_block_def* %bb, %struct.basic_block_def* %dest_bb) #0 !dbg !3645 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %dest_bb.addr = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %tmp13 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3648, metadata !DIExpression()), !dbg !3649
  store %struct.basic_block_def* %dest_bb, %struct.basic_block_def** %dest_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest_bb.addr, metadata !3650, metadata !DIExpression()), !dbg !3651
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3652, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3654, metadata !DIExpression()), !dbg !3655
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3656, metadata !DIExpression()), !dbg !3657
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3658
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %0), !dbg !3659
  %1 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3659
  %2 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3659
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3659
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3660
  %tobool = icmp ne i8 %call, 0, !dbg !3660
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3662

land.lhs.true:                                    ; preds = %entry
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3663
  %tobool2 = icmp ne %union.gimple_statement_d* %call1, null, !dbg !3663
  br i1 %tobool2, label %land.lhs.true3, label %if.end, !dbg !3664

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3665
  %call5 = call i32 @gimple_code(%union.gimple_statement_d* %call4), !dbg !3666
  %cmp = icmp eq i32 %call5, 1, !dbg !3667
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3668

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %call6 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3669
  %call7 = call i32 @gimple_code(%union.gimple_statement_d* %call6), !dbg !3670
  %cmp8 = icmp eq i32 %call7, 3, !dbg !3671
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !3672

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3673
  %call11 = call i32 @gimple_code(%union.gimple_statement_d* %call10), !dbg !3674
  %cmp12 = icmp eq i32 %call11, 5, !dbg !3675
  br i1 %cmp12, label %if.then, label %if.end, !dbg !3676

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %land.lhs.true3
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !3677
  br label %if.end, !dbg !3677

if.end:                                           ; preds = %if.then, %lor.lhs.false9, %land.lhs.true, %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3678
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !3678
  %call14 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3678
  %4 = bitcast %struct.edge_iterator* %tmp13 to { i32, %struct.VEC_edge_gc** }*, !dbg !3678
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3678
  %6 = extractvalue { i32, %struct.VEC_edge_gc** } %call14, 0, !dbg !3678
  store i32 %6, i32* %5, align 8, !dbg !3678
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3678
  %8 = extractvalue { i32, %struct.VEC_edge_gc** } %call14, 1, !dbg !3678
  store %struct.VEC_edge_gc** %8, %struct.VEC_edge_gc*** %7, align 8, !dbg !3678
  %9 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3678
  %10 = bitcast %struct.edge_iterator* %tmp13 to i8*, !dbg !3678
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !3678
  br label %for.cond, !dbg !3680

for.cond:                                         ; preds = %if.end19, %if.end
  %11 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3681
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %11, i32 0, i32 0, !dbg !3681
  %13 = load i32, i32* %12, align 8, !dbg !3681
  %14 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %11, i32 0, i32 1, !dbg !3681
  %15 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %14, align 8, !dbg !3681
  %call15 = call %struct.edge_def* @ei_safe_edge(i32 %13, %struct.VEC_edge_gc** %15), !dbg !3681
  store %struct.edge_def* %call15, %struct.edge_def** %e, align 8, !dbg !3683
  %tobool16 = icmp ne %struct.edge_def* %call15, null, !dbg !3684
  br i1 %tobool16, label %for.body, label %for.end, !dbg !3684

for.body:                                         ; preds = %for.cond
  %16 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3685
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i32 0, i32 1, !dbg !3688
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3688
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %dest_bb.addr, align 8, !dbg !3689
  %cmp17 = icmp ne %struct.basic_block_def* %17, %18, !dbg !3690
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !3691

if.then18:                                        ; preds = %for.body
  %19 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3692
  call void @remove_edge(%struct.edge_def* %19), !dbg !3693
  br label %if.end19, !dbg !3693

if.else:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3694
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then18
  br label %for.cond, !dbg !3695, !llvm.loop !3696

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3698
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3699 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3702, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3704, metadata !DIExpression()), !dbg !3705
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3706
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3707
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3708
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3709
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !3710
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3711
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3712
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3713
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3714
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3715
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3716
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3717
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3718
  ret void, !dbg !3719
}

declare dso_local void @gsi_remove(%struct.gimple_stmt_iterator*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_safe_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3720 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3721, metadata !DIExpression()), !dbg !3722
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3723
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3723
  %5 = load i32, i32* %4, align 8, !dbg !3723
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3723
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3723
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3723
  %tobool = icmp ne i8 %call, 0, !dbg !3723
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3724

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3725
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3725
  %10 = load i32, i32* %9, align 8, !dbg !3725
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3725
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3725
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3725
  br label %cond.end, !dbg !3724

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3724

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.edge_def* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !3724
  ret %struct.edge_def* %cond, !dbg !3726
}

declare dso_local void @remove_edge(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !3727 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3730
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3730
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3730

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3731
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !3732
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !3732
  br label %cond.end, !dbg !3730

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3730

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3730
  ret %struct.gimple_seq_node_d* %cond, !dbg !3733
}

declare dso_local %struct.edge_def* @make_edge(%struct.basic_block_def*, %struct.basic_block_def*, i32) #2

declare dso_local void @rescan_loop_exit(%struct.edge_def*, i8 zeroext, i8 zeroext) #2

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_arg_location(%union.gimple_statement_d* %gs, i64 %i) #0 !dbg !3734 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3742
  %1 = load i64, i64* %i.addr, align 8, !dbg !3743
  %conv = trunc i64 %1 to i32, !dbg !3743
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !3744
  %locus = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 2, !dbg !3745
  %2 = load i32, i32* %locus, align 8, !dbg !3745
  ret i32 %2, !dbg !3746
}

declare dso_local void @add_phi_arg(%union.gimple_statement_d*, %union.tree_node*, %struct.edge_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %gs, i64 %index) #0 !dbg !3747 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i64, align 8
  %pd = alloca %struct.phi_arg_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %pd, metadata !3754, metadata !DIExpression()), !dbg !3756
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3757
  %1 = load i64, i64* %index.addr, align 8, !dbg !3758
  %conv = trunc i64 %1 to i32, !dbg !3758
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !3759
  store %struct.phi_arg_d* %call, %struct.phi_arg_d** %pd, align 8, !dbg !3756
  %2 = load %struct.phi_arg_d*, %struct.phi_arg_d** %pd, align 8, !dbg !3760
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %2, i32 0, i32 0, !dbg !3761
  %call1 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %imm_use), !dbg !3762
  ret %union.tree_node* %call1, !dbg !3763
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3764 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  %0 = load i32, i32* %index.addr, align 4, !dbg !3771
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3771
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !3771
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !3771
  %2 = load i32, i32* %capacity, align 8, !dbg !3771
  %cmp = icmp ule i32 %0, %2, !dbg !3771
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3771

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3771
  br label %cond.end, !dbg !3771

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3771

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3771
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3772
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !3773
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !3774
  %4 = load i32, i32* %index.addr, align 4, !dbg !3775
  %idxprom = zext i32 %4 to i64, !dbg !3772
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !3772
  ret %struct.phi_arg_d* %arrayidx, !dbg !3776
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3777 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3785
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3786
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3786
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3787
  ret %union.tree_node* %2, !dbg !3788
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local %struct.edge_def* @redirect_edge_and_branch(%struct.edge_def*, %struct.basic_block_def*) #2

declare dso_local void @flush_pending_stmts(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %bb) #0 !dbg !3789 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3794
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !3794
  %tobool = icmp ne i8 %call, 0, !dbg !3794
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3794

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3794
  br label %cond.end, !dbg !3794

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3794

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3794
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3795
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !3795
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3795
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !3795
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3795

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3795
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !3795
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !3795
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !3795
  br label %cond.end5, !dbg !3795

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3795

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !3795
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !3795
  ret %struct.edge_def* %call7, !dbg !3796
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !3797 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3802
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !3802
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3802
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3802
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3802

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3802
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !3802
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !3802
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3802
  br label %cond.end, !dbg !3802

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3802

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3802
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3802
  %cmp = icmp eq i32 %call, 1, !dbg !3803
  %conv = zext i1 %cmp to i32, !dbg !3803
  %conv2 = trunc i32 %conv to i8, !dbg !3802
  ret i8 %conv2, !dbg !3804
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %alloc_) #0 !dbg !3805 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3808, metadata !DIExpression()), !dbg !3809
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3809
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !3809
  %1 = bitcast i8* %call to %struct.VEC_int_heap*, !dbg !3809
  ret %struct.VEC_int_heap* %1, !dbg !3809
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @number_of_loops() #0 !dbg !3810 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3813
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3813
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !3813
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !3813
  %tobool = icmp ne %struct.loops* %1, null, !dbg !3813
  br i1 %tobool, label %if.end, label %if.then, !dbg !3815

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3816
  br label %return, !dbg !3816

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3817
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3817
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !3817
  %3 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !3817
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %3, i32 0, i32 1, !dbg !3817
  %4 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !3817
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %4, null, !dbg !3817
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !3817

cond.true:                                        ; preds = %if.end
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3817
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3817
  %x_current_loops5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 4, !dbg !3817
  %6 = load %struct.loops*, %struct.loops** %x_current_loops5, align 8, !dbg !3817
  %larray6 = getelementptr inbounds %struct.loops, %struct.loops* %6, i32 0, i32 1, !dbg !3817
  %7 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray6, align 8, !dbg !3817
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %7, i32 0, i32 0, !dbg !3817
  br label %cond.end, !dbg !3817

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3817

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3817
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !3817
  store i32 %call, i32* %retval, align 4, !dbg !3818
  br label %return, !dbg !3818

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3819
  ret i32 %8, !dbg !3819
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %vec_, i32 %ix_, %struct.loop** %ptr) #0 !dbg !3820 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.loop**, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3827, metadata !DIExpression()), !dbg !3826
  store %struct.loop** %ptr, %struct.loop*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %ptr.addr, metadata !3828, metadata !DIExpression()), !dbg !3826
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3829
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !3829
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3829

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3829
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3829
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !3829
  %3 = load i32, i32* %num, align 8, !dbg !3829
  %cmp = icmp ult i32 %1, %3, !dbg !3829
  br i1 %cmp, label %if.then, label %if.else, !dbg !3826

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3831
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %4, i32 0, i32 2, !dbg !3831
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !3831
  %idxprom = zext i32 %5 to i64, !dbg !3831
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !3831
  %6 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !3831
  %7 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !3831
  store %struct.loop* %6, %struct.loop** %7, align 8, !dbg !3831
  store i32 1, i32* %retval, align 4, !dbg !3831
  br label %return, !dbg !3831

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !3833
  store %struct.loop* null, %struct.loop** %8, align 8, !dbg !3833
  store i32 0, i32* %retval, align 4, !dbg !3833
  br label %return, !dbg !3833

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3826
  ret i32 %9, !dbg !3826
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !3835 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !3842, metadata !DIExpression()), !dbg !3841
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !3843, metadata !DIExpression()), !dbg !3841
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3841
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !3841
  %1 = load i32, i32* %num, align 4, !dbg !3841
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3841
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !3841
  %3 = load i32, i32* %alloc, align 4, !dbg !3841
  %cmp = icmp ult i32 %1, %3, !dbg !3841
  %conv = zext i1 %cmp to i32, !dbg !3841
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3841
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !3841
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3841
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !3841
  %6 = load i32, i32* %num1, align 4, !dbg !3841
  %inc = add i32 %6, 1, !dbg !3841
  store i32 %inc, i32* %num1, align 4, !dbg !3841
  %idxprom = zext i32 %6 to i64, !dbg !3841
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !3841
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !3841
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !3841
  %8 = load i32*, i32** %slot_, align 8, !dbg !3841
  store i32 %7, i32* %8, align 4, !dbg !3841
  %9 = load i32*, i32** %slot_, align 8, !dbg !3841
  ret i32* %9, !dbg !3841
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !3844 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3851, metadata !DIExpression()), !dbg !3852
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3853
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !3853
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !3853
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !3853
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3853

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3853
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !3853
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !3853
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !3853
  br label %cond.end, !dbg !3853

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3853

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3853
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !3853
  store i32 %call, i32* %n, align 4, !dbg !3852
  %4 = load i32, i32* %n, align 4, !dbg !3854
  %cmp = icmp eq i32 %4, 0, !dbg !3856
  br i1 %cmp, label %if.then, label %if.end, !dbg !3857

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !3858
  br label %return, !dbg !3858

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3859
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !3859
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !3859
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !3859
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !3859

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3859
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !3859
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !3859
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !3859
  br label %cond.end8, !dbg !3859

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !3859

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !3859
  %9 = load i32, i32* %n, align 4, !dbg !3859
  %sub = sub i32 %9, 1, !dbg !3859
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !3859
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !3860
  br label %return, !dbg !3860

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !3861
  ret %struct.loop* %10, !dbg !3861
}

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !3862 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3866
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !3866
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3866

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3866
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !3866
  %2 = load i32, i32* %num, align 8, !dbg !3866
  br label %cond.end, !dbg !3866

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3866

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3866
  ret i32 %cond, !dbg !3866
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !3867 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !3870, metadata !DIExpression()), !dbg !3871
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3872, metadata !DIExpression()), !dbg !3871
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3871
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !3871
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3871

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3871
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3871
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !3871
  %3 = load i32, i32* %num, align 8, !dbg !3871
  %cmp = icmp ult i32 %1, %3, !dbg !3871
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3873
  %land.ext = zext i1 %4 to i32, !dbg !3871
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3871
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !3871
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3871
  %idxprom = zext i32 %6 to i64, !dbg !3871
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !3871
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !3871
  ret %struct.loop* %7, !dbg !3871
}

declare dso_local zeroext i8 @empty_block_p(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @determine_bb_domination_status(%struct.loop* %loop, %struct.basic_block_def* %bb) #0 !dbg !3874 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca %struct.loop*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %bblocks = alloca %struct.basic_block_def**, align 8
  %nblocks = alloca i32, align 4
  %i = alloca i32, align 4
  %bb_reachable = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3877, metadata !DIExpression()), !dbg !3878
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3879, metadata !DIExpression()), !dbg !3880
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %bblocks, metadata !3881, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.declare(metadata i32* %nblocks, metadata !3883, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3885, metadata !DIExpression()), !dbg !3886
  call void @llvm.dbg.declare(metadata i8* %bb_reachable, metadata !3887, metadata !DIExpression()), !dbg !3888
  store i8 0, i8* %bb_reachable, align 1, !dbg !3888
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3889, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3891, metadata !DIExpression()), !dbg !3892
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3893
  %1 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3895
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %1, i32 0, i32 3, !dbg !3896
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !3896
  %cmp = icmp eq %struct.basic_block_def* %0, %2, !dbg !3897
  br i1 %cmp, label %if.then, label %if.end, !dbg !3898

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3899
  br label %return, !dbg !3899

if.end:                                           ; preds = %entry
  %3 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3900
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %3, i32 0, i32 6, !dbg !3900
  %4 = load i32, i32* %num_nodes, align 4, !dbg !3900
  %conv = zext i32 %4 to i64, !dbg !3900
  %call = call i8* @xcalloc(i64 %conv, i64 8), !dbg !3900
  %5 = bitcast i8* %call to %struct.basic_block_def**, !dbg !3900
  store %struct.basic_block_def** %5, %struct.basic_block_def*** %bblocks, align 8, !dbg !3901
  %6 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3902
  %header = getelementptr inbounds %struct.loop, %struct.loop* %6, i32 0, i32 2, !dbg !3903
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !3903
  store %struct.basic_block_def* %7, %struct.basic_block_def** @dbds_ce_stop, align 8, !dbg !3904
  %8 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3905
  %latch1 = getelementptr inbounds %struct.loop, %struct.loop* %8, i32 0, i32 3, !dbg !3906
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %latch1, align 8, !dbg !3906
  %10 = load %struct.basic_block_def**, %struct.basic_block_def*** %bblocks, align 8, !dbg !3907
  %11 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3908
  %num_nodes2 = getelementptr inbounds %struct.loop, %struct.loop* %11, i32 0, i32 6, !dbg !3909
  %12 = load i32, i32* %num_nodes2, align 4, !dbg !3909
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3910
  %14 = bitcast %struct.basic_block_def* %13 to i8*, !dbg !3910
  %call3 = call i32 @dfs_enumerate_from(%struct.basic_block_def* %9, i32 1, i8 (%struct.basic_block_def*, i8*)* @dbds_continue_enumeration_p, %struct.basic_block_def** %10, i32 %12, i8* %14), !dbg !3911
  store i32 %call3, i32* %nblocks, align 4, !dbg !3912
  store i32 0, i32* %i, align 4, !dbg !3913
  br label %for.cond, !dbg !3915

for.cond:                                         ; preds = %for.inc20, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !3916
  %16 = load i32, i32* %nblocks, align 4, !dbg !3918
  %cmp4 = icmp ult i32 %15, %16, !dbg !3919
  br i1 %cmp4, label %for.body, label %for.end21, !dbg !3920

for.body:                                         ; preds = %for.cond
  %17 = load %struct.basic_block_def**, %struct.basic_block_def*** %bblocks, align 8, !dbg !3921
  %18 = load i32, i32* %i, align 4, !dbg !3921
  %idxprom = zext i32 %18 to i64, !dbg !3921
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %17, i64 %idxprom, !dbg !3921
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3921
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 0, !dbg !3921
  %call6 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3921
  %20 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3921
  %21 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 0, !dbg !3921
  %22 = extractvalue { i32, %struct.VEC_edge_gc** } %call6, 0, !dbg !3921
  store i32 %22, i32* %21, align 8, !dbg !3921
  %23 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 1, !dbg !3921
  %24 = extractvalue { i32, %struct.VEC_edge_gc** } %call6, 1, !dbg !3921
  store %struct.VEC_edge_gc** %24, %struct.VEC_edge_gc*** %23, align 8, !dbg !3921
  %25 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3921
  %26 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3921
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false), !dbg !3921
  br label %for.cond7, !dbg !3921

for.cond7:                                        ; preds = %for.inc, %for.body
  %27 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3923
  %28 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %27, i32 0, i32 0, !dbg !3923
  %29 = load i32, i32* %28, align 8, !dbg !3923
  %30 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %27, i32 0, i32 1, !dbg !3923
  %31 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %30, align 8, !dbg !3923
  %call8 = call zeroext i8 @ei_cond(i32 %29, %struct.VEC_edge_gc** %31, %struct.edge_def** %e), !dbg !3923
  %tobool = icmp ne i8 %call8, 0, !dbg !3921
  br i1 %tobool, label %for.body9, label %for.end, !dbg !3921

for.body9:                                        ; preds = %for.cond7
  %32 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3925
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %32, i32 0, i32 0, !dbg !3928
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3928
  %34 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3929
  %header10 = getelementptr inbounds %struct.loop, %struct.loop* %34, i32 0, i32 2, !dbg !3930
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %header10, align 8, !dbg !3930
  %cmp11 = icmp eq %struct.basic_block_def* %33, %35, !dbg !3931
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !3932

if.then13:                                        ; preds = %for.body9
  %36 = load %struct.basic_block_def**, %struct.basic_block_def*** %bblocks, align 8, !dbg !3933
  %37 = bitcast %struct.basic_block_def** %36 to i8*, !dbg !3933
  call void @free(i8* %37), !dbg !3935
  store i32 0, i32* %retval, align 4, !dbg !3936
  br label %return, !dbg !3936

if.end14:                                         ; preds = %for.body9
  %38 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3937
  %src15 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 0, !dbg !3939
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %src15, align 8, !dbg !3939
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3940
  %cmp16 = icmp eq %struct.basic_block_def* %39, %40, !dbg !3941
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3942

if.then18:                                        ; preds = %if.end14
  store i8 1, i8* %bb_reachable, align 1, !dbg !3943
  br label %if.end19, !dbg !3944

if.end19:                                         ; preds = %if.then18, %if.end14
  br label %for.inc, !dbg !3945

for.inc:                                          ; preds = %if.end19
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3923
  br label %for.cond7, !dbg !3923, !llvm.loop !3946

for.end:                                          ; preds = %for.cond7
  br label %for.inc20, !dbg !3947

for.inc20:                                        ; preds = %for.end
  %41 = load i32, i32* %i, align 4, !dbg !3948
  %inc = add i32 %41, 1, !dbg !3948
  store i32 %inc, i32* %i, align 4, !dbg !3948
  br label %for.cond, !dbg !3949, !llvm.loop !3950

for.end21:                                        ; preds = %for.cond
  %42 = load %struct.basic_block_def**, %struct.basic_block_def*** %bblocks, align 8, !dbg !3952
  %43 = bitcast %struct.basic_block_def** %42 to i8*, !dbg !3952
  call void @free(i8* %43), !dbg !3953
  %44 = load i8, i8* %bb_reachable, align 1, !dbg !3954
  %conv22 = zext i8 %44 to i32, !dbg !3954
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !3954
  %45 = zext i1 %tobool23 to i64, !dbg !3954
  %cond = select i1 %tobool23, i32 2, i32 1, !dbg !3954
  store i32 %cond, i32* %retval, align 4, !dbg !3955
  br label %return, !dbg !3955

return:                                           ; preds = %for.end21, %if.then13, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !3956
  ret i32 %46, !dbg !3956
}

declare dso_local %struct.basic_block_def* @create_preheader(%struct.loop*, i32) #2

declare dso_local %struct.basic_block_def* @split_edge(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @thread_single_edge(%struct.edge_def* %e) #0 !dbg !3957 {
entry:
  %retval = alloca %struct.basic_block_def*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %eto = alloca %struct.edge_def*, align 8
  %rd = alloca %struct.redirection_data, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3962, metadata !DIExpression()), !dbg !3963
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3964
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 1, !dbg !3965
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3965
  store %struct.basic_block_def* %1, %struct.basic_block_def** %bb, align 8, !dbg !3963
  call void @llvm.dbg.declare(metadata %struct.edge_def** %eto, metadata !3966, metadata !DIExpression()), !dbg !3967
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3968
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 3, !dbg !3969
  %3 = load i8*, i8** %aux, align 8, !dbg !3969
  %4 = bitcast i8* %3 to %struct.edge_def*, !dbg !3970
  store %struct.edge_def* %4, %struct.edge_def** %eto, align 8, !dbg !3967
  call void @llvm.dbg.declare(metadata %struct.redirection_data* %rd, metadata !3971, metadata !DIExpression()), !dbg !3972
  %5 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3973
  %aux1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %5, i32 0, i32 3, !dbg !3974
  store i8* null, i8** %aux1, align 8, !dbg !3975
  %6 = load i64, i64* getelementptr inbounds (%struct.thread_stats_d, %struct.thread_stats_d* @thread_stats, i32 0, i32 0), align 8, !dbg !3976
  %inc = add i64 %6, 1, !dbg !3976
  store i64 %inc, i64* getelementptr inbounds (%struct.thread_stats_d, %struct.thread_stats_d* @thread_stats, i32 0, i32 0), align 8, !dbg !3976
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3977
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %7), !dbg !3979
  %tobool = icmp ne i8 %call, 0, !dbg !3979
  br i1 %tobool, label %if.then, label %if.end, !dbg !3980

if.then:                                          ; preds = %entry
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3981
  %9 = load %struct.edge_def*, %struct.edge_def** %eto, align 8, !dbg !3983
  %dest2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 1, !dbg !3984
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %dest2, align 8, !dbg !3984
  call void @remove_ctrl_stmt_and_useless_edges(%struct.basic_block_def* %8, %struct.basic_block_def* %10), !dbg !3985
  %11 = load %struct.edge_def*, %struct.edge_def** %eto, align 8, !dbg !3986
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %11, i32 0, i32 7, !dbg !3987
  %12 = load i32, i32* %flags, align 8, !dbg !3988
  %and = and i32 %12, -3075, !dbg !3988
  store i32 %and, i32* %flags, align 8, !dbg !3988
  %13 = load %struct.edge_def*, %struct.edge_def** %eto, align 8, !dbg !3989
  %flags3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 7, !dbg !3990
  %14 = load i32, i32* %flags3, align 8, !dbg !3991
  %or = or i32 %14, 1, !dbg !3991
  store i32 %or, i32* %flags3, align 8, !dbg !3991
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3992
  store %struct.basic_block_def* %15, %struct.basic_block_def** %retval, align 8, !dbg !3993
  br label %return, !dbg !3993

if.end:                                           ; preds = %entry
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3994
  %17 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3995
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %17, i32 0, i32 0, !dbg !3995
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3995
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 11, !dbg !3995
  %19 = load i32, i32* %frequency, align 8, !dbg !3995
  %20 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3995
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 8, !dbg !3995
  %21 = load i32, i32* %probability, align 4, !dbg !3995
  %mul = mul nsw i32 %19, %21, !dbg !3995
  %add = add nsw i32 %mul, 5000, !dbg !3995
  %div = sdiv i32 %add, 10000, !dbg !3995
  %22 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3996
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 9, !dbg !3997
  %23 = load i64, i64* %count, align 8, !dbg !3997
  %24 = load %struct.edge_def*, %struct.edge_def** %eto, align 8, !dbg !3998
  call void @update_bb_profile_for_threading(%struct.basic_block_def* %16, i32 %div, i64 %23, %struct.edge_def* %24), !dbg !3999
  %25 = load %struct.edge_def*, %struct.edge_def** %eto, align 8, !dbg !4000
  %outgoing_edge = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %rd, i32 0, i32 1, !dbg !4001
  store %struct.edge_def* %25, %struct.edge_def** %outgoing_edge, align 8, !dbg !4002
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4003
  call void @create_block_for_threading(%struct.basic_block_def* %26, %struct.redirection_data* %rd), !dbg !4004
  call void @create_edge_and_update_destination_phis(%struct.redirection_data* %rd), !dbg !4005
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4006
  %tobool4 = icmp ne %struct._IO_FILE* %27, null, !dbg !4006
  br i1 %tobool4, label %land.lhs.true, label %if.end13, !dbg !4008

land.lhs.true:                                    ; preds = %if.end
  %28 = load i32, i32* @dump_flags, align 4, !dbg !4009
  %and5 = and i32 %28, 8, !dbg !4010
  %tobool6 = icmp ne i32 %and5, 0, !dbg !4010
  br i1 %tobool6, label %if.then7, label %if.end13, !dbg !4011

if.then7:                                         ; preds = %land.lhs.true
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4012
  %30 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4013
  %src8 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 0, !dbg !4014
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %src8, align 8, !dbg !4014
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 9, !dbg !4015
  %32 = load i32, i32* %index, align 8, !dbg !4015
  %33 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4016
  %dest9 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 1, !dbg !4017
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %dest9, align 8, !dbg !4017
  %index10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 9, !dbg !4018
  %35 = load i32, i32* %index10, align 8, !dbg !4018
  %dup_block = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %rd, i32 0, i32 0, !dbg !4019
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block, align 8, !dbg !4019
  %index11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 9, !dbg !4020
  %37 = load i32, i32* %index11, align 8, !dbg !4020
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i32 %32, i32 %35, i32 %37), !dbg !4021
  br label %if.end13, !dbg !4021

if.end13:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %38 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4022
  %count14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 9, !dbg !4023
  %39 = load i64, i64* %count14, align 8, !dbg !4023
  %dup_block15 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %rd, i32 0, i32 0, !dbg !4024
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block15, align 8, !dbg !4024
  %count16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 8, !dbg !4025
  store i64 %39, i64* %count16, align 8, !dbg !4026
  %41 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4027
  %src17 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i32 0, i32 0, !dbg !4027
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %src17, align 8, !dbg !4027
  %frequency18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 11, !dbg !4027
  %43 = load i32, i32* %frequency18, align 8, !dbg !4027
  %44 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4027
  %probability19 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %44, i32 0, i32 8, !dbg !4027
  %45 = load i32, i32* %probability19, align 4, !dbg !4027
  %mul20 = mul nsw i32 %43, %45, !dbg !4027
  %add21 = add nsw i32 %mul20, 5000, !dbg !4027
  %div22 = sdiv i32 %add21, 10000, !dbg !4027
  %dup_block23 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %rd, i32 0, i32 0, !dbg !4028
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block23, align 8, !dbg !4028
  %frequency24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 11, !dbg !4029
  store i32 %div22, i32* %frequency24, align 8, !dbg !4030
  %47 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4031
  %count25 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %47, i32 0, i32 9, !dbg !4032
  %48 = load i64, i64* %count25, align 8, !dbg !4032
  %dup_block26 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %rd, i32 0, i32 0, !dbg !4033
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block26, align 8, !dbg !4033
  %call27 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %49), !dbg !4034
  %count28 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call27, i32 0, i32 9, !dbg !4035
  store i64 %48, i64* %count28, align 8, !dbg !4036
  %50 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4037
  %dup_block29 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %rd, i32 0, i32 0, !dbg !4038
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block29, align 8, !dbg !4038
  %call30 = call %struct.edge_def* @redirect_edge_and_branch(%struct.edge_def* %50, %struct.basic_block_def* %51), !dbg !4039
  %52 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4040
  call void @flush_pending_stmts(%struct.edge_def* %52), !dbg !4041
  %dup_block31 = getelementptr inbounds %struct.redirection_data, %struct.redirection_data* %rd, i32 0, i32 0, !dbg !4042
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %dup_block31, align 8, !dbg !4042
  store %struct.basic_block_def* %53, %struct.basic_block_def** %retval, align 8, !dbg !4043
  br label %return, !dbg !4043

return:                                           ; preds = %if.end13, %if.then
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %retval, align 8, !dbg !4044
  ret %struct.basic_block_def* %54, !dbg !4044
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_succ(%struct.basic_block_def* %bb) #0 !dbg !4045 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4048, metadata !DIExpression()), !dbg !4049
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4050
  %call = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %0), !dbg !4051
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 1, !dbg !4052
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4052
  ret %struct.basic_block_def* %1, !dbg !4053
}

declare dso_local void @set_loop_copy(%struct.loop*, %struct.loop*) #2

declare dso_local %struct.edge_def* @make_forwarder_block(%struct.basic_block_def*, i8 (%struct.edge_def*)*, void (%struct.basic_block_def*)*) #2

declare dso_local zeroext i8 @mfb_keep_just(%struct.edge_def*) #2

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i32 @dfs_enumerate_from(%struct.basic_block_def*, i32, i8 (%struct.basic_block_def*, i8*)*, %struct.basic_block_def**, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dbds_continue_enumeration_p(%struct.basic_block_def* %bb, i8* %stop) #0 !dbg !4054 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %stop.addr = alloca i8*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  store i8* %stop, i8** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stop.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4061
  %1 = load i8*, i8** %stop.addr, align 8, !dbg !4062
  %2 = bitcast i8* %1 to %struct.basic_block_def*, !dbg !4063
  %cmp = icmp ne %struct.basic_block_def* %0, %2, !dbg !4064
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4065

land.rhs:                                         ; preds = %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4066
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** @dbds_ce_stop, align 8, !dbg !4067
  %cmp1 = icmp ne %struct.basic_block_def* %3, %4, !dbg !4068
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !4069
  %land.ext = zext i1 %5 to i32, !dbg !4065
  %conv = trunc i32 %land.ext to i8, !dbg !4070
  ret i8 %conv, !dbg !4071
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !4072 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4075
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !4075
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4075
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !4075
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4075

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4075
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !4075
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !4075
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !4075
  br label %cond.end, !dbg !4075

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4075

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4075
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4075
  %cmp = icmp eq i32 %call, 1, !dbg !4076
  %conv = zext i1 %cmp to i32, !dbg !4076
  %conv2 = trunc i32 %conv to i8, !dbg !4075
  ret i8 %conv2, !dbg !4077
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_iterate(%struct.VEC_int_base* %vec_, i32 %ix_, i32* %ptr) #0 !dbg !4078 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4085, metadata !DIExpression()), !dbg !4084
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !4086, metadata !DIExpression()), !dbg !4084
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4087
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !4087
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4087

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4087
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4087
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !4087
  %3 = load i32, i32* %num, align 4, !dbg !4087
  %cmp = icmp ult i32 %1, %3, !dbg !4087
  br i1 %cmp, label %if.then, label %if.else, !dbg !4084

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4089
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !4089
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !4089
  %idxprom = zext i32 %5 to i64, !dbg !4089
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !4089
  %6 = load i32, i32* %arrayidx, align 4, !dbg !4089
  %7 = load i32*, i32** %ptr.addr, align 8, !dbg !4089
  store i32 %6, i32* %7, align 4, !dbg !4089
  store i32 1, i32* %retval, align 4, !dbg !4089
  br label %return, !dbg !4089

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32*, i32** %ptr.addr, align 8, !dbg !4091
  store i32 0, i32* %8, align 4, !dbg !4091
  store i32 0, i32* %retval, align 4, !dbg !4091
  br label %return, !dbg !4091

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4084
  ret i32 %9, !dbg !4084
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @get_loop(i32 %num) #0 !dbg !4093 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4098
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4098
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !4098
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !4098
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 1, !dbg !4098
  %2 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !4098
  %tobool = icmp ne %struct.VEC_loop_p_gc* %2, null, !dbg !4098
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4098

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4098
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !4098
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !4098
  %4 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !4098
  %larray3 = getelementptr inbounds %struct.loops, %struct.loops* %4, i32 0, i32 1, !dbg !4098
  %5 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray3, align 8, !dbg !4098
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %5, i32 0, i32 0, !dbg !4098
  br label %cond.end, !dbg !4098

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4098

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4098
  %6 = load i32, i32* %num.addr, align 4, !dbg !4098
  %call = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond, i32 %6), !dbg !4098
  ret %struct.loop* %call, !dbg !4099
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !4100 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !4104, metadata !DIExpression()), !dbg !4105
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4106
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !4106
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !4106
  br i1 %tobool, label %if.then, label %if.end, !dbg !4105

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4106
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !4106
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !4106
  call void @free(i8* %4), !dbg !4106
  br label %if.end, !dbg !4106

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4105
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !4105
  ret void, !dbg !4105
}

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_heap_reserve(%struct.VEC_edge_heap** %vec_, i32 %alloc_) #0 !dbg !4108 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_edge_heap** %vec_, %struct.VEC_edge_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_heap*** %vec_.addr, metadata !4111, metadata !DIExpression()), !dbg !4112
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4113, metadata !DIExpression()), !dbg !4112
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4114, metadata !DIExpression()), !dbg !4112
  %0 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4112
  %1 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %0, align 8, !dbg !4112
  %tobool = icmp ne %struct.VEC_edge_heap* %1, null, !dbg !4112
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4112

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4112
  %3 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %2, align 8, !dbg !4112
  %base = getelementptr inbounds %struct.VEC_edge_heap, %struct.VEC_edge_heap* %3, i32 0, i32 0, !dbg !4112
  br label %cond.end, !dbg !4112

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4112

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4112
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4112
  %call = call i32 @VEC_edge_base_space(%struct.VEC_edge_base* %cond, i32 %4), !dbg !4112
  %tobool1 = icmp ne i32 %call, 0, !dbg !4112
  %lnot = xor i1 %tobool1, true, !dbg !4112
  %lnot.ext = zext i1 %lnot to i32, !dbg !4112
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4112
  %5 = load i32, i32* %extend, align 4, !dbg !4115
  %tobool2 = icmp ne i32 %5, 0, !dbg !4115
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4112

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4115
  %7 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %6, align 8, !dbg !4115
  %8 = bitcast %struct.VEC_edge_heap* %7 to i8*, !dbg !4115
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4115
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !4115
  %10 = bitcast i8* %call3 to %struct.VEC_edge_heap*, !dbg !4115
  %11 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4115
  store %struct.VEC_edge_heap* %10, %struct.VEC_edge_heap** %11, align 8, !dbg !4115
  br label %if.end, !dbg !4115

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4112
  ret i32 %12, !dbg !4112
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def** @VEC_edge_base_quick_push(%struct.VEC_edge_base* %vec_, %struct.edge_def* %obj_) #0 !dbg !4117 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %obj_.addr = alloca %struct.edge_def*, align 8
  %slot_ = alloca %struct.edge_def**, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  store %struct.edge_def* %obj_, %struct.edge_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %obj_.addr, metadata !4123, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %slot_, metadata !4124, metadata !DIExpression()), !dbg !4122
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4122
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %0, i32 0, i32 0, !dbg !4122
  %1 = load i32, i32* %num, align 8, !dbg !4122
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4122
  %alloc = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 1, !dbg !4122
  %3 = load i32, i32* %alloc, align 4, !dbg !4122
  %cmp = icmp ult i32 %1, %3, !dbg !4122
  %conv = zext i1 %cmp to i32, !dbg !4122
  %4 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4122
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %4, i32 0, i32 2, !dbg !4122
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4122
  %num1 = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 0, !dbg !4122
  %6 = load i32, i32* %num1, align 8, !dbg !4122
  %inc = add i32 %6, 1, !dbg !4122
  store i32 %inc, i32* %num1, align 8, !dbg !4122
  %idxprom = zext i32 %6 to i64, !dbg !4122
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4122
  store %struct.edge_def** %arrayidx, %struct.edge_def*** %slot_, align 8, !dbg !4122
  %7 = load %struct.edge_def*, %struct.edge_def** %obj_.addr, align 8, !dbg !4122
  %8 = load %struct.edge_def**, %struct.edge_def*** %slot_, align 8, !dbg !4122
  store %struct.edge_def* %7, %struct.edge_def** %8, align 8, !dbg !4122
  %9 = load %struct.edge_def**, %struct.edge_def*** %slot_, align 8, !dbg !4122
  ret %struct.edge_def** %9, !dbg !4122
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_space(%struct.VEC_edge_base* %vec_, i32 %alloc_) #0 !dbg !4125 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4128, metadata !DIExpression()), !dbg !4129
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4130, metadata !DIExpression()), !dbg !4129
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4129
  %cmp = icmp sge i32 %0, 0, !dbg !4129
  %conv = zext i1 %cmp to i32, !dbg !4129
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4129
  %tobool = icmp ne %struct.VEC_edge_base* %1, null, !dbg !4129
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4129

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4129
  %alloc = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 1, !dbg !4129
  %3 = load i32, i32* %alloc, align 4, !dbg !4129
  %4 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4129
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %4, i32 0, i32 0, !dbg !4129
  %5 = load i32, i32* %num, align 8, !dbg !4129
  %sub = sub i32 %3, %5, !dbg !4129
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4129
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4129
  %conv2 = zext i1 %cmp1 to i32, !dbg !4129
  br label %cond.end, !dbg !4129

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4129
  %tobool3 = icmp ne i32 %7, 0, !dbg !4129
  %lnot = xor i1 %tobool3, true, !dbg !4129
  %lnot.ext = zext i1 %lnot to i32, !dbg !4129
  br label %cond.end, !dbg !4129

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4129
  ret i32 %cond, !dbg !4129
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1916, !1917, !1918}
!llvm.ident = !{!1919}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "threaded_edges", scope: !2, file: !3, line: 152, type: !1901, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !472, globals: !1906, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-threadupdate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !150, !169, !176, !183, !377, !386, !390, !395, !405, !444, !458, !463, !467}
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
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !378, line: 31, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382, !383, !384, !385}
!380 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!383 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!384 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!385 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!386 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !378, line: 91, baseType: !7, size: 32, elements: !387)
!387 = !{!388, !389}
!388 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!389 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "li_flags", file: !378, line: 498, baseType: !7, size: 32, elements: !391)
!391 = !{!392, !393, !394}
!392 = !DIEnumerator(name: "LI_INCLUDE_ROOT", value: 1, isUnsigned: true)
!393 = !DIEnumerator(name: "LI_FROM_INNERMOST", value: 2, isUnsigned: true)
!394 = !DIEnumerator(name: "LI_ONLY_INNERMOST", value: 4, isUnsigned: true)
!395 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !378, line: 170, baseType: !7, size: 32, elements: !396)
!396 = !{!397, !398, !399, !400, !401, !402, !403, !404}
!397 = !DIEnumerator(name: "LOOPS_HAVE_PREHEADERS", value: 1, isUnsigned: true)
!398 = !DIEnumerator(name: "LOOPS_HAVE_SIMPLE_LATCHES", value: 2, isUnsigned: true)
!399 = !DIEnumerator(name: "LOOPS_HAVE_MARKED_IRREDUCIBLE_REGIONS", value: 4, isUnsigned: true)
!400 = !DIEnumerator(name: "LOOPS_HAVE_RECORDED_EXITS", value: 8, isUnsigned: true)
!401 = !DIEnumerator(name: "LOOPS_MAY_HAVE_MULTIPLE_LATCHES", value: 16, isUnsigned: true)
!402 = !DIEnumerator(name: "LOOP_CLOSED_SSA", value: 32, isUnsigned: true)
!403 = !DIEnumerator(name: "LOOPS_NEED_FIXUP", value: 64, isUnsigned: true)
!404 = !DIEnumerator(name: "LOOPS_HAVE_FALLTHRU_PREHEADERS", value: 128, isUnsigned: true)
!405 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !406, line: 51, baseType: !7, size: 32, elements: !407)
!406 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!407 = !{!408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443}
!408 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!409 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!410 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!411 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!412 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!413 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!414 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!415 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!416 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!417 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!418 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!419 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!420 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!421 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!422 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!423 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!424 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!425 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!426 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!427 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!428 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!429 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!430 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!431 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!432 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!433 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!434 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!435 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!436 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!437 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!438 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!439 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!440 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!441 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!442 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!443 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!444 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !135, line: 295, baseType: !7, size: 32, elements: !445)
!445 = !{!446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457}
!446 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!447 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!448 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!449 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!450 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!451 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!452 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!453 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!454 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!455 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!456 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!457 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!458 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !459, line: 147, baseType: !7, size: 32, elements: !460)
!459 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!460 = !{!461, !462}
!461 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!462 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !135, line: 912, baseType: !7, size: 32, elements: !464)
!464 = !{!465, !466}
!465 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!466 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!467 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_dom_status", file: !3, line: 691, baseType: !7, size: 32, elements: !468)
!468 = !{!469, !470, !471}
!469 = !DIEnumerator(name: "DOMST_NONDOMINATING", value: 0, isUnsigned: true)
!470 = !DIEnumerator(name: "DOMST_LOOP_BROKEN", value: 1, isUnsigned: true)
!471 = !DIEnumerator(name: "DOMST_DOMINATING", value: 2, isUnsigned: true)
!472 = !{!473, !474, !540, !1864, !1877, !1871, !1878, !1884, !593, !1897, !1898, !527, !1901, !7}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !475, line: 47, baseType: !476)
!475 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !478, line: 75, size: 256, elements: !479)
!478 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!479 = !{!480, !495, !496, !497}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !477, file: !478, line: 76, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !478, line: 68, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !478, line: 63, size: 320, elements: !484)
!484 = !{!485, !487, !488, !489}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !483, file: !478, line: 64, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !483, file: !478, line: 65, baseType: !486, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !483, file: !478, line: 66, baseType: !7, size: 32, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !483, file: !478, line: 67, baseType: !490, size: 128, offset: 192)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !491, size: 128, elements: !493)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !478, line: 29, baseType: !492)
!492 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!493 = !{!494}
!494 = !DISubrange(count: 2)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !477, file: !478, line: 77, baseType: !481, size: 64, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !477, file: !478, line: 78, baseType: !7, size: 32, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !477, file: !478, line: 79, baseType: !498, size: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !478, line: 49, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !478, line: 45, size: 832, elements: !501)
!501 = !{!502, !503, !504}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !500, file: !478, line: 46, baseType: !486, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !500, file: !478, line: 47, baseType: !476, size: 64, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !500, file: !478, line: 48, baseType: !505, size: 704, offset: 128)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !506, line: 164, size: 704, elements: !507)
!506 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!507 = !{!508, !510, !522, !523, !524, !525, !526, !528, !532, !536, !537, !538, !539}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !505, file: !506, line: 166, baseType: !509, size: 64)
!509 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !505, file: !506, line: 167, baseType: !511, size: 64, offset: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !506, line: 157, size: 192, elements: !513)
!513 = !{!514, !517, !518}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !512, file: !506, line: 159, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !512, file: !506, line: 160, baseType: !511, size: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !512, file: !506, line: 161, baseType: !519, size: 32, offset: 128)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 32, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 4)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !505, file: !506, line: 168, baseType: !515, size: 64, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !505, file: !506, line: 169, baseType: !515, size: 64, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !505, file: !506, line: 170, baseType: !515, size: 64, offset: 256)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !505, file: !506, line: 171, baseType: !509, size: 64, offset: 320)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !505, file: !506, line: 172, baseType: !527, size: 32, offset: 384)
!527 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !505, file: !506, line: 176, baseType: !529, size: 64, offset: 448)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!511, !473, !509}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !505, file: !506, line: 177, baseType: !533, size: 64, offset: 512)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !473, !511}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !505, file: !506, line: 178, baseType: !473, size: 64, offset: 576)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !505, file: !506, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !505, file: !506, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !505, file: !506, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !475, line: 108, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !543)
!543 = !{!544, !1851, !1852, !1857, !1858, !1859, !1860, !1861, !1862, !1863}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !542, file: !135, line: 124, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !547)
!547 = !{!548, !563, !564, !565, !1820, !1824, !1825, !1826, !1844, !1846, !1847, !1848, !1849, !1850}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !546, file: !135, line: 219, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !551)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !552)
!552 = !{!553}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !551, file: !135, line: 151, baseType: !554, size: 128)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !556)
!556 = !{!557, !558, !559}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !555, file: !135, line: 150, baseType: !7, size: 32)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !555, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !555, file: !135, line: 150, baseType: !560, size: 64, offset: 64)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 64, elements: !561)
!561 = !{!562}
!562 = !DISubrange(count: 1)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !546, file: !135, line: 220, baseType: !549, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !546, file: !135, line: 223, baseType: !473, size: 64, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !546, file: !135, line: 226, baseType: !566, size: 64, offset: 192)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !378, line: 100, size: 1216, elements: !568)
!568 = !{!569, !570, !571, !572, !573, !578, !579, !580, !594, !595, !596, !597, !1797, !1798, !1799, !1800, !1801, !1802, !1810, !1818, !1819}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !567, file: !378, line: 102, baseType: !527, size: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !567, file: !378, line: 105, baseType: !7, size: 32, offset: 32)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !567, file: !378, line: 108, baseType: !545, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !567, file: !378, line: 111, baseType: !545, size: 64, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !567, file: !378, line: 114, baseType: !574, size: 64, offset: 192)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !378, line: 41, size: 64, elements: !575)
!575 = !{!576, !577}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !574, file: !378, line: 42, baseType: !377, size: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !574, file: !378, line: 43, baseType: !7, size: 32, offset: 32)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !567, file: !378, line: 117, baseType: !7, size: 32, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !567, file: !378, line: 120, baseType: !7, size: 32, offset: 288)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !567, file: !378, line: 123, baseType: !581, size: 64, offset: 320)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !378, line: 87, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !378, line: 87, size: 128, elements: !584)
!584 = !{!585}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !583, file: !378, line: 87, baseType: !586, size: 128)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !378, line: 85, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !378, line: 85, size: 128, elements: !588)
!588 = !{!589, !590, !591}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !587, file: !378, line: 85, baseType: !7, size: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !587, file: !378, line: 85, baseType: !7, size: 32, offset: 32)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !587, file: !378, line: 85, baseType: !592, size: 64, offset: 64)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 64, elements: !561)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !378, line: 84, baseType: !566)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !567, file: !378, line: 126, baseType: !566, size: 64, offset: 384)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !567, file: !378, line: 129, baseType: !566, size: 64, offset: 448)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !567, file: !378, line: 132, baseType: !473, size: 64, offset: 512)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !567, file: !378, line: 139, baseType: !598, size: 64, offset: 576)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !475, line: 56, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !151, line: 3371, size: 1792, elements: !601)
!601 = !{!602, !635, !641, !652, !671, !682, !687, !694, !700, !714, !726, !764, !915, !943, !960, !961, !966, !975, !981, !986, !990, !994, !1448, !1495, !1501, !1507, !1514, !1527, !1541, !1558, !1570, !1592, !1607, !1779}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !600, file: !151, line: 3372, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !151, line: 360, size: 64, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !603, file: !151, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !603, file: !151, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !603, file: !151, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !603, file: !151, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !603, file: !151, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !603, file: !151, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !603, file: !151, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !603, file: !151, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !603, file: !151, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !603, file: !151, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !603, file: !151, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !603, file: !151, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !603, file: !151, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !603, file: !151, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !603, file: !151, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !603, file: !151, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !603, file: !151, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !603, file: !151, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !603, file: !151, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !603, file: !151, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !603, file: !151, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !603, file: !151, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !603, file: !151, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !603, file: !151, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !603, file: !151, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !603, file: !151, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !603, file: !151, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !603, file: !151, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !603, file: !151, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !603, file: !151, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !600, file: !151, line: 3373, baseType: !636, size: 192)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !151, line: 402, size: 192, elements: !637)
!637 = !{!638, !639, !640}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !636, file: !151, line: 403, baseType: !603, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !636, file: !151, line: 404, baseType: !598, size: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !636, file: !151, line: 405, baseType: !598, size: 64, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !600, file: !151, line: 3374, baseType: !642, size: 320)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !151, line: 1384, size: 320, elements: !643)
!643 = !{!644, !645}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !642, file: !151, line: 1385, baseType: !636, size: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !642, file: !151, line: 1386, baseType: !646, size: 128, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !647, line: 58, baseType: !648)
!647 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !647, line: 54, size: 128, elements: !649)
!649 = !{!650, !651}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !648, file: !647, line: 56, baseType: !492, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !648, file: !647, line: 57, baseType: !509, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !600, file: !151, line: 3375, baseType: !653, size: 256)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !151, line: 1397, size: 256, elements: !654)
!654 = !{!655, !656}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !653, file: !151, line: 1398, baseType: !636, size: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !653, file: !151, line: 1399, baseType: !657, size: 64, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !659, line: 52, size: 256, elements: !660)
!659 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!660 = !{!661, !662, !663, !664, !665, !666, !667}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !658, file: !659, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !658, file: !659, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !658, file: !659, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !658, file: !659, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !658, file: !659, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !658, file: !659, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !658, file: !659, line: 62, baseType: !668, size: 192, offset: 64)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 192, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 3)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !600, file: !151, line: 3376, baseType: !672, size: 256)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !151, line: 1408, size: 256, elements: !673)
!673 = !{!674, !675}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !672, file: !151, line: 1409, baseType: !636, size: 192)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !672, file: !151, line: 1410, baseType: !676, size: 64, offset: 192)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !678, line: 27, size: 192, elements: !679)
!678 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!679 = !{!680, !681}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !677, file: !678, line: 29, baseType: !646, size: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !677, file: !678, line: 30, baseType: !5, size: 32, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !600, file: !151, line: 3377, baseType: !683, size: 256)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !151, line: 1437, size: 256, elements: !684)
!684 = !{!685, !686}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !683, file: !151, line: 1438, baseType: !636, size: 192)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !683, file: !151, line: 1439, baseType: !598, size: 64, offset: 192)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !600, file: !151, line: 3378, baseType: !688, size: 256)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !151, line: 1418, size: 256, elements: !689)
!689 = !{!690, !691, !692}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !688, file: !151, line: 1419, baseType: !636, size: 192)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !688, file: !151, line: 1420, baseType: !527, size: 32, offset: 192)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !688, file: !151, line: 1421, baseType: !693, size: 8, offset: 224)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 8, elements: !561)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !600, file: !151, line: 3379, baseType: !695, size: 320)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !151, line: 1428, size: 320, elements: !696)
!696 = !{!697, !698, !699}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !695, file: !151, line: 1429, baseType: !636, size: 192)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !695, file: !151, line: 1430, baseType: !598, size: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !695, file: !151, line: 1431, baseType: !598, size: 64, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !600, file: !151, line: 3380, baseType: !701, size: 320)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !151, line: 1460, size: 320, elements: !702)
!702 = !{!703, !704}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !701, file: !151, line: 1461, baseType: !636, size: 192)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !701, file: !151, line: 1462, baseType: !705, size: 128, offset: 192)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !706, line: 31, size: 128, elements: !707)
!706 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!707 = !{!708, !712, !713}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !705, file: !706, line: 32, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !711)
!711 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !705, file: !706, line: 33, baseType: !7, size: 32, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !705, file: !706, line: 34, baseType: !7, size: 32, offset: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !600, file: !151, line: 3381, baseType: !715, size: 384)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !151, line: 2507, size: 384, elements: !716)
!716 = !{!717, !718, !723, !724, !725}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !715, file: !151, line: 2508, baseType: !636, size: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !715, file: !151, line: 2509, baseType: !719, size: 32, offset: 192)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !720, line: 58, baseType: !721)
!720 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !722, line: 44, baseType: !7)
!722 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!723 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !715, file: !151, line: 2510, baseType: !7, size: 32, offset: 224)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !715, file: !151, line: 2511, baseType: !598, size: 64, offset: 256)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !715, file: !151, line: 2512, baseType: !598, size: 64, offset: 320)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !600, file: !151, line: 3382, baseType: !727, size: 896)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !151, line: 2652, size: 896, elements: !728)
!728 = !{!729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !727, file: !151, line: 2653, baseType: !715, size: 384)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !727, file: !151, line: 2654, baseType: !598, size: 64, offset: 384)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !727, file: !151, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !727, file: !151, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !727, file: !151, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !727, file: !151, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !727, file: !151, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !727, file: !151, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !727, file: !151, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !727, file: !151, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !727, file: !151, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !727, file: !151, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !727, file: !151, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !727, file: !151, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !727, file: !151, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !727, file: !151, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !727, file: !151, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !727, file: !151, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !727, file: !151, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !727, file: !151, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !727, file: !151, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !727, file: !151, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !727, file: !151, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !727, file: !151, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !727, file: !151, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !727, file: !151, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !727, file: !151, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !727, file: !151, line: 2703, baseType: !7, size: 32, offset: 512)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !727, file: !151, line: 2705, baseType: !598, size: 64, offset: 576)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !727, file: !151, line: 2706, baseType: !598, size: 64, offset: 640)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !727, file: !151, line: 2707, baseType: !598, size: 64, offset: 704)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !727, file: !151, line: 2708, baseType: !598, size: 64, offset: 768)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !727, file: !151, line: 2711, baseType: !762, size: 64, offset: 832)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !151, line: 2711, flags: DIFlagFwdDecl)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !600, file: !151, line: 3383, baseType: !765, size: 960)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !151, line: 2756, size: 960, elements: !766)
!766 = !{!767, !768}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !765, file: !151, line: 2757, baseType: !727, size: 896)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !765, file: !151, line: 2758, baseType: !769, size: 64, offset: 896)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !475, line: 50, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !772, line: 240, size: 384, elements: !773)
!772 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!773 = !{!774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !771, file: !772, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !771, file: !772, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !771, file: !772, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !771, file: !772, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !771, file: !772, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !771, file: !772, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !771, file: !772, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !771, file: !772, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !771, file: !772, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !771, file: !772, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !771, file: !772, line: 321, baseType: !785, size: 320, offset: 64)
!785 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !772, line: 315, size: 320, elements: !786)
!786 = !{!787, !848, !850, !913, !914}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !785, file: !772, line: 316, baseType: !788, size: 64)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !789, size: 64, elements: !561)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !772, line: 183, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !772, line: 166, size: 64, elements: !791)
!791 = !{!792, !793, !794, !797, !798, !806, !807, !819, !822, !823, !824, !825, !838, !845}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !790, file: !772, line: 168, baseType: !527, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !790, file: !772, line: 169, baseType: !7, size: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !790, file: !772, line: 170, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !790, file: !772, line: 171, baseType: !769, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !790, file: !772, line: 172, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !475, line: 53, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !772, line: 359, size: 128, elements: !802)
!802 = !{!803, !804}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !801, file: !772, line: 360, baseType: !527, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !801, file: !772, line: 361, baseType: !805, size: 64, offset: 64)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !769, size: 64, elements: !561)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !790, file: !772, line: 173, baseType: !5, size: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !790, file: !772, line: 174, baseType: !808, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !772, line: 133, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !772, line: 115, size: 32, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !818}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !809, file: !772, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !809, file: !772, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !809, file: !772, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !809, file: !772, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !809, file: !772, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !809, file: !772, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !809, file: !772, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !809, file: !772, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !790, file: !772, line: 175, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !772, line: 175, flags: DIFlagFwdDecl)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !790, file: !772, line: 176, baseType: !476, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !790, file: !772, line: 177, baseType: !598, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !790, file: !772, line: 178, baseType: !545, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !790, file: !772, line: 179, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !772, line: 150, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !772, line: 142, size: 320, elements: !829)
!829 = !{!830, !831, !832, !833, !836, !837}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !828, file: !772, line: 144, baseType: !598, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !828, file: !772, line: 145, baseType: !769, size: 64, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !828, file: !772, line: 146, baseType: !769, size: 64, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !828, file: !772, line: 147, baseType: !834, size: 32, offset: 192)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !835, line: 31, baseType: !527)
!835 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!836 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !828, file: !772, line: 148, baseType: !7, size: 32, offset: 224)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !828, file: !772, line: 149, baseType: !711, size: 8, offset: 256)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !790, file: !772, line: 180, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !772, line: 162, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !772, line: 159, size: 128, elements: !842)
!842 = !{!843, !844}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !841, file: !772, line: 160, baseType: !598, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !841, file: !772, line: 161, baseType: !509, size: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !790, file: !772, line: 181, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !772, line: 181, flags: DIFlagFwdDecl)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !785, file: !772, line: 317, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !509, size: 64, elements: !561)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !785, file: !772, line: 318, baseType: !851, size: 320)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !772, line: 188, size: 320, elements: !852)
!852 = !{!853, !855, !912}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !851, file: !772, line: 190, baseType: !854, size: 192)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !789, size: 192, elements: !669)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !851, file: !772, line: 193, baseType: !856, size: 64, offset: 192)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !772, line: 206, size: 320, elements: !858)
!858 = !{!859, !897, !898, !899, !911}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !857, file: !772, line: 208, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !475, line: 62, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !863, line: 538, size: 256, elements: !864)
!863 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!864 = !{!865, !869, !875, !888}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !862, file: !863, line: 539, baseType: !866, size: 32)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !863, line: 482, size: 32, elements: !867)
!867 = !{!868}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !866, file: !863, line: 484, baseType: !7, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !862, file: !863, line: 540, baseType: !870, size: 192)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !863, line: 488, size: 192, elements: !871)
!871 = !{!872, !873, !874}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !870, file: !863, line: 489, baseType: !866, size: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !870, file: !863, line: 492, baseType: !795, size: 64, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !870, file: !863, line: 496, baseType: !598, size: 64, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !862, file: !863, line: 541, baseType: !876, size: 256)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !863, line: 504, size: 256, elements: !877)
!877 = !{!878, !879, !886, !887}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !876, file: !863, line: 505, baseType: !866, size: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !876, file: !863, line: 509, baseType: !880, size: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !863, line: 501, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !884}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !876, file: !863, line: 510, baseType: !884, size: 64, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !876, file: !863, line: 513, baseType: !860, size: 64, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !862, file: !863, line: 542, baseType: !889, size: 128)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !863, line: 530, size: 128, elements: !890)
!890 = !{!891, !892}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !889, file: !863, line: 531, baseType: !866, size: 32)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !889, file: !863, line: 534, baseType: !893, size: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !863, line: 525, baseType: !894)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!711, !598, !795, !492, !492}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !857, file: !772, line: 211, baseType: !7, size: 32, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !857, file: !772, line: 214, baseType: !509, size: 64, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !857, file: !772, line: 224, baseType: !900, size: 64, offset: 192)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !772, line: 202, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !772, line: 202, size: 128, elements: !903)
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !902, file: !772, line: 202, baseType: !905, size: 128)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !772, line: 200, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !772, line: 200, size: 128, elements: !907)
!907 = !{!908, !909, !910}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !906, file: !772, line: 200, baseType: !7, size: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !906, file: !772, line: 200, baseType: !7, size: 32, offset: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !906, file: !772, line: 200, baseType: !805, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !857, file: !772, line: 234, baseType: !900, size: 64, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !851, file: !772, line: 197, baseType: !509, size: 64, offset: 256)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !785, file: !772, line: 319, baseType: !658, size: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !785, file: !772, line: 320, baseType: !677, size: 192)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !600, file: !151, line: 3384, baseType: !916, size: 1472)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !151, line: 3114, size: 1472, elements: !917)
!917 = !{!918, !939, !940, !941, !942}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !916, file: !151, line: 3115, baseType: !919, size: 1216)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !151, line: 2984, size: 1216, elements: !920)
!920 = !{!921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !919, file: !151, line: 2985, baseType: !765, size: 960)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !919, file: !151, line: 2986, baseType: !598, size: 64, offset: 960)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !919, file: !151, line: 2987, baseType: !598, size: 64, offset: 1024)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !919, file: !151, line: 2988, baseType: !598, size: 64, offset: 1088)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !919, file: !151, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !919, file: !151, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !919, file: !151, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !919, file: !151, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !919, file: !151, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !919, file: !151, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !919, file: !151, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !919, file: !151, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !919, file: !151, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !919, file: !151, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !919, file: !151, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !919, file: !151, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !919, file: !151, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !919, file: !151, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !916, file: !151, line: 3117, baseType: !598, size: 64, offset: 1216)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !916, file: !151, line: 3119, baseType: !598, size: 64, offset: 1280)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !916, file: !151, line: 3121, baseType: !598, size: 64, offset: 1344)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !916, file: !151, line: 3123, baseType: !598, size: 64, offset: 1408)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !600, file: !151, line: 3385, baseType: !944, size: 1088)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !151, line: 2874, size: 1088, elements: !945)
!945 = !{!946, !947, !948}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !944, file: !151, line: 2875, baseType: !765, size: 960)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !944, file: !151, line: 2876, baseType: !769, size: 64, offset: 960)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !944, file: !151, line: 2877, baseType: !949, size: 64, offset: 1024)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !951, line: 172, size: 128, elements: !952)
!951 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!952 = !{!953, !954, !955, !956, !957, !958, !959}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !950, file: !951, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !950, file: !951, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !950, file: !951, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !950, file: !951, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !950, file: !951, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !950, file: !951, line: 195, baseType: !7, size: 32, offset: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !950, file: !951, line: 199, baseType: !598, size: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !600, file: !151, line: 3386, baseType: !919, size: 1216)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !600, file: !151, line: 3387, baseType: !962, size: 1280)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !151, line: 3093, size: 1280, elements: !963)
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !962, file: !151, line: 3094, baseType: !919, size: 1216)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !962, file: !151, line: 3095, baseType: !949, size: 64, offset: 1216)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !600, file: !151, line: 3388, baseType: !967, size: 1216)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !151, line: 2824, size: 1216, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !974}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !967, file: !151, line: 2825, baseType: !727, size: 896)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !967, file: !151, line: 2827, baseType: !598, size: 64, offset: 896)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !967, file: !151, line: 2828, baseType: !598, size: 64, offset: 960)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !967, file: !151, line: 2829, baseType: !598, size: 64, offset: 1024)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !967, file: !151, line: 2830, baseType: !598, size: 64, offset: 1088)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !967, file: !151, line: 2831, baseType: !598, size: 64, offset: 1152)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !600, file: !151, line: 3389, baseType: !976, size: 1024)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !151, line: 2850, size: 1024, elements: !977)
!977 = !{!978, !979, !980}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !976, file: !151, line: 2851, baseType: !765, size: 960)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !976, file: !151, line: 2852, baseType: !527, size: 32, offset: 960)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !976, file: !151, line: 2853, baseType: !527, size: 32, offset: 992)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !600, file: !151, line: 3390, baseType: !982, size: 1024)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !151, line: 2857, size: 1024, elements: !983)
!983 = !{!984, !985}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !982, file: !151, line: 2858, baseType: !765, size: 960)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !982, file: !151, line: 2859, baseType: !949, size: 64, offset: 960)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !600, file: !151, line: 3391, baseType: !987, size: 960)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !151, line: 2862, size: 960, elements: !988)
!988 = !{!989}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !987, file: !151, line: 2863, baseType: !765, size: 960)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !600, file: !151, line: 3392, baseType: !991, size: 1472)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !151, line: 3304, size: 1472, elements: !992)
!992 = !{!993}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !991, file: !151, line: 3305, baseType: !916, size: 1472)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !600, file: !151, line: 3393, baseType: !995, size: 1792)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !151, line: 3248, size: 1792, elements: !996)
!996 = !{!997, !998, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !995, file: !151, line: 3249, baseType: !916, size: 1472)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !995, file: !151, line: 3251, baseType: !999, size: 64, offset: 1472)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1001, line: 463, size: 1152, elements: !1002)
!1001 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = !{!1003, !1006, !1037, !1252, !1363, !1371, !1372, !1373, !1374, !1375, !1376, !1400, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1000, file: !1001, line: 464, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1001, line: 464, flags: DIFlagFwdDecl)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1000, file: !1001, line: 467, baseType: !1007, size: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !1009)
!1009 = !{!1010, !1012, !1013, !1026, !1027, !1028, !1029, !1030, !1031, !1033, !1035, !1036}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1008, file: !135, line: 377, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !475, line: 111, baseType: !545)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1008, file: !135, line: 378, baseType: !1011, size: 64, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1008, file: !135, line: 381, baseType: !1014, size: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !1017)
!1017 = !{!1018}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1016, file: !135, line: 282, baseType: !1019, size: 128)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !1021)
!1021 = !{!1022, !1023, !1024}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1020, file: !135, line: 281, baseType: !7, size: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1020, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1020, file: !135, line: 281, baseType: !1025, size: 64, offset: 64)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 64, elements: !561)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1008, file: !135, line: 384, baseType: !527, size: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1008, file: !135, line: 387, baseType: !527, size: 32, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1008, file: !135, line: 390, baseType: !527, size: 32, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1008, file: !135, line: 394, baseType: !1014, size: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1008, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1008, file: !135, line: 399, baseType: !1032, size: 64, offset: 416)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !493)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1008, file: !135, line: 402, baseType: !1034, size: 64, offset: 480)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !493)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1008, file: !135, line: 406, baseType: !527, size: 32, offset: 544)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1008, file: !135, line: 409, baseType: !527, size: 32, offset: 576)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1000, file: !1001, line: 470, baseType: !1038, size: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !406, line: 143, size: 192, elements: !1040)
!1040 = !{!1041, !1250, !1251}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1039, file: !406, line: 145, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !475, line: 69, baseType: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !406, line: 136, size: 192, elements: !1045)
!1045 = !{!1046, !1248, !1249}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1044, file: !406, line: 137, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !475, line: 58, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !406, line: 737, size: 768, elements: !1050)
!1050 = !{!1051, !1068, !1102, !1108, !1113, !1119, !1126, !1132, !1138, !1143, !1157, !1162, !1168, !1173, !1183, !1188, !1206, !1213, !1220, !1226, !1231, !1237, !1243}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1049, file: !406, line: 738, baseType: !1052, size: 256)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !406, line: 271, size: 256, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1052, file: !406, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1052, file: !406, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1052, file: !406, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1052, file: !406, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1052, file: !406, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1052, file: !406, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1052, file: !406, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1052, file: !406, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1052, file: !406, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1052, file: !406, line: 312, baseType: !7, size: 32, offset: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1052, file: !406, line: 316, baseType: !719, size: 32, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1052, file: !406, line: 319, baseType: !7, size: 32, offset: 96)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1052, file: !406, line: 323, baseType: !545, size: 64, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1052, file: !406, line: 327, baseType: !598, size: 64, offset: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1049, file: !406, line: 739, baseType: !1069, size: 448)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !406, line: 350, size: 448, elements: !1070)
!1070 = !{!1071, !1100}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1069, file: !406, line: 353, baseType: !1072, size: 384)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !406, line: 333, size: 384, elements: !1073)
!1073 = !{!1074, !1075, !1083}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1072, file: !406, line: 336, baseType: !1052, size: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1072, file: !406, line: 343, baseType: !1076, size: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1078, line: 37, size: 128, elements: !1079)
!1078 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1079 = !{!1080, !1081}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1077, file: !1078, line: 39, baseType: !1076, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1077, file: !1078, line: 40, baseType: !1082, size: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1072, file: !406, line: 344, baseType: !1084, size: 64, offset: 320)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1078, line: 45, size: 320, elements: !1086)
!1086 = !{!1087, !1088}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1085, file: !1078, line: 47, baseType: !1084, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1085, file: !1078, line: 48, baseType: !1089, size: 256, offset: 64)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !151, line: 1883, size: 256, elements: !1090)
!1090 = !{!1091, !1093, !1094, !1099}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1089, file: !151, line: 1884, baseType: !1092, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1089, file: !151, line: 1885, baseType: !1092, size: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1089, file: !151, line: 1891, baseType: !1095, size: 64, offset: 128)
!1095 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1089, file: !151, line: 1891, size: 64, elements: !1096)
!1096 = !{!1097, !1098}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1095, file: !151, line: 1891, baseType: !1047, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1095, file: !151, line: 1891, baseType: !598, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1089, file: !151, line: 1892, baseType: !1082, size: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1069, file: !406, line: 359, baseType: !1101, size: 64, offset: 384)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 64, elements: !561)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1049, file: !406, line: 740, baseType: !1103, size: 512)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !406, line: 365, size: 512, elements: !1104)
!1104 = !{!1105, !1106, !1107}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1103, file: !406, line: 368, baseType: !1072, size: 384)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1103, file: !406, line: 373, baseType: !598, size: 64, offset: 384)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1103, file: !406, line: 374, baseType: !598, size: 64, offset: 448)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1049, file: !406, line: 741, baseType: !1109, size: 576)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !406, line: 380, size: 576, elements: !1110)
!1110 = !{!1111, !1112}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1109, file: !406, line: 383, baseType: !1103, size: 512)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1109, file: !406, line: 389, baseType: !1101, size: 64, offset: 512)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1049, file: !406, line: 742, baseType: !1114, size: 320)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !406, line: 395, size: 320, elements: !1115)
!1115 = !{!1116, !1117}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1114, file: !406, line: 397, baseType: !1052, size: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1114, file: !406, line: 400, baseType: !1118, size: 64, offset: 256)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !475, line: 66, baseType: !1038)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1049, file: !406, line: 743, baseType: !1120, size: 448)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !406, line: 406, size: 448, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1120, file: !406, line: 408, baseType: !1052, size: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1120, file: !406, line: 412, baseType: !598, size: 64, offset: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1120, file: !406, line: 420, baseType: !598, size: 64, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1120, file: !406, line: 423, baseType: !1118, size: 64, offset: 384)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1049, file: !406, line: 744, baseType: !1127, size: 384)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !406, line: 429, size: 384, elements: !1128)
!1128 = !{!1129, !1130, !1131}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1127, file: !406, line: 431, baseType: !1052, size: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1127, file: !406, line: 434, baseType: !598, size: 64, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1127, file: !406, line: 437, baseType: !1118, size: 64, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1049, file: !406, line: 745, baseType: !1133, size: 384)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !406, line: 443, size: 384, elements: !1134)
!1134 = !{!1135, !1136, !1137}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1133, file: !406, line: 445, baseType: !1052, size: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1133, file: !406, line: 449, baseType: !598, size: 64, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1133, file: !406, line: 453, baseType: !1118, size: 64, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1049, file: !406, line: 746, baseType: !1139, size: 320)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !406, line: 459, size: 320, elements: !1140)
!1140 = !{!1141, !1142}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1139, file: !406, line: 461, baseType: !1052, size: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1139, file: !406, line: 464, baseType: !598, size: 64, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1049, file: !406, line: 747, baseType: !1144, size: 768)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !406, line: 469, size: 768, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1150}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1144, file: !406, line: 471, baseType: !1052, size: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1144, file: !406, line: 474, baseType: !7, size: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1144, file: !406, line: 475, baseType: !7, size: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1144, file: !406, line: 478, baseType: !598, size: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1144, file: !406, line: 481, baseType: !1151, size: 384, offset: 384)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 384, elements: !561)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !151, line: 1917, size: 384, elements: !1153)
!1153 = !{!1154, !1155, !1156}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1152, file: !151, line: 1920, baseType: !1089, size: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1152, file: !151, line: 1921, baseType: !598, size: 64, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1152, file: !151, line: 1922, baseType: !719, size: 32, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1049, file: !406, line: 748, baseType: !1158, size: 320)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !406, line: 487, size: 320, elements: !1159)
!1159 = !{!1160, !1161}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1158, file: !406, line: 490, baseType: !1052, size: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1158, file: !406, line: 494, baseType: !527, size: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1049, file: !406, line: 749, baseType: !1163, size: 384)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !406, line: 500, size: 384, elements: !1164)
!1164 = !{!1165, !1166, !1167}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1163, file: !406, line: 502, baseType: !1052, size: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1163, file: !406, line: 506, baseType: !1118, size: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1163, file: !406, line: 510, baseType: !1118, size: 64, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1049, file: !406, line: 750, baseType: !1169, size: 320)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !406, line: 529, size: 320, elements: !1170)
!1170 = !{!1171, !1172}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1169, file: !406, line: 531, baseType: !1052, size: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1169, file: !406, line: 540, baseType: !1118, size: 64, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1049, file: !406, line: 751, baseType: !1174, size: 704)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !406, line: 546, size: 704, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1180, !1181, !1182}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1174, file: !406, line: 549, baseType: !1103, size: 512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1174, file: !406, line: 553, baseType: !795, size: 64, offset: 512)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1174, file: !406, line: 557, baseType: !711, size: 8, offset: 576)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1174, file: !406, line: 558, baseType: !711, size: 8, offset: 584)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1174, file: !406, line: 559, baseType: !711, size: 8, offset: 592)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1174, file: !406, line: 560, baseType: !711, size: 8, offset: 600)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1174, file: !406, line: 566, baseType: !1101, size: 64, offset: 640)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1049, file: !406, line: 752, baseType: !1184, size: 384)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !406, line: 571, size: 384, elements: !1185)
!1185 = !{!1186, !1187}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1184, file: !406, line: 573, baseType: !1114, size: 320)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1184, file: !406, line: 577, baseType: !598, size: 64, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1049, file: !406, line: 753, baseType: !1189, size: 576)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !406, line: 600, size: 576, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1196, !1205}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1189, file: !406, line: 602, baseType: !1114, size: 320)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1189, file: !406, line: 605, baseType: !598, size: 64, offset: 320)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1189, file: !406, line: 609, baseType: !1194, size: 64, offset: 384)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1195, line: 46, baseType: !492)
!1195 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1189, file: !406, line: 612, baseType: !1197, size: 64, offset: 448)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !406, line: 581, size: 320, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1198, file: !406, line: 583, baseType: !183, size: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1198, file: !406, line: 586, baseType: !598, size: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1198, file: !406, line: 589, baseType: !598, size: 64, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1198, file: !406, line: 592, baseType: !598, size: 64, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1198, file: !406, line: 595, baseType: !598, size: 64, offset: 256)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1189, file: !406, line: 616, baseType: !1118, size: 64, offset: 512)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1049, file: !406, line: 754, baseType: !1207, size: 512)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !406, line: 622, size: 512, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1207, file: !406, line: 624, baseType: !1114, size: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1207, file: !406, line: 628, baseType: !598, size: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1207, file: !406, line: 632, baseType: !598, size: 64, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1207, file: !406, line: 636, baseType: !598, size: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1049, file: !406, line: 755, baseType: !1214, size: 704)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !406, line: 642, size: 704, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1214, file: !406, line: 644, baseType: !1207, size: 512)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1214, file: !406, line: 648, baseType: !598, size: 64, offset: 512)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1214, file: !406, line: 652, baseType: !598, size: 64, offset: 576)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1214, file: !406, line: 653, baseType: !598, size: 64, offset: 640)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1049, file: !406, line: 756, baseType: !1221, size: 448)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !406, line: 663, size: 448, elements: !1222)
!1222 = !{!1223, !1224, !1225}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1221, file: !406, line: 665, baseType: !1114, size: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1221, file: !406, line: 668, baseType: !598, size: 64, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1221, file: !406, line: 673, baseType: !598, size: 64, offset: 384)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1049, file: !406, line: 757, baseType: !1227, size: 384)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !406, line: 694, size: 384, elements: !1228)
!1228 = !{!1229, !1230}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1227, file: !406, line: 696, baseType: !1114, size: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1227, file: !406, line: 699, baseType: !598, size: 64, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1049, file: !406, line: 758, baseType: !1232, size: 384)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !406, line: 681, size: 384, elements: !1233)
!1233 = !{!1234, !1235, !1236}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1232, file: !406, line: 683, baseType: !1052, size: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1232, file: !406, line: 686, baseType: !598, size: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1232, file: !406, line: 689, baseType: !598, size: 64, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1049, file: !406, line: 759, baseType: !1238, size: 384)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !406, line: 707, size: 384, elements: !1239)
!1239 = !{!1240, !1241, !1242}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1238, file: !406, line: 709, baseType: !1052, size: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1238, file: !406, line: 712, baseType: !598, size: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1238, file: !406, line: 712, baseType: !598, size: 64, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1049, file: !406, line: 760, baseType: !1244, size: 320)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !406, line: 718, size: 320, elements: !1245)
!1245 = !{!1246, !1247}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1244, file: !406, line: 720, baseType: !1052, size: 256)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1244, file: !406, line: 723, baseType: !598, size: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1044, file: !406, line: 138, baseType: !1043, size: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1044, file: !406, line: 139, baseType: !1043, size: 64, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1039, file: !406, line: 146, baseType: !1042, size: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1039, file: !406, line: 152, baseType: !1118, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1000, file: !1001, line: 473, baseType: !1253, size: 64, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !951, line: 39, size: 1152, elements: !1255)
!1255 = !{!1256, !1303, !1316, !1328, !1329, !1340, !1341, !1345, !1346, !1347, !1348, !1349}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1254, file: !951, line: 41, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !459, line: 144, baseType: !1258)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !459, line: 100, size: 896, elements: !1260)
!1260 = !{!1261, !1267, !1272, !1277, !1279, !1280, !1281, !1282, !1283, !1284, !1289, !1291, !1292, !1297, !1302}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1259, file: !459, line: 102, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !459, line: 52, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !884}
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !459, line: 47, baseType: !7)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1259, file: !459, line: 105, baseType: !1268, size: 64, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !459, line: 59, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!527, !884, !884}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1259, file: !459, line: 108, baseType: !1273, size: 64, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !459, line: 63, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !473}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1259, file: !459, line: 111, baseType: !1278, size: 64, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1259, file: !459, line: 114, baseType: !1194, size: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1259, file: !459, line: 117, baseType: !1194, size: 64, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1259, file: !459, line: 120, baseType: !1194, size: 64, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1259, file: !459, line: 124, baseType: !7, size: 32, offset: 448)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1259, file: !459, line: 128, baseType: !7, size: 32, offset: 480)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1259, file: !459, line: 131, baseType: !1285, size: 64, offset: 512)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !459, line: 75, baseType: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!473, !1194, !1194}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1259, file: !459, line: 132, baseType: !1290, size: 64, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !459, line: 78, baseType: !1274)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1259, file: !459, line: 135, baseType: !473, size: 64, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1259, file: !459, line: 136, baseType: !1293, size: 64, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !459, line: 82, baseType: !1294)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!473, !473, !1194, !1194}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1259, file: !459, line: 137, baseType: !1298, size: 64, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !459, line: 83, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !473, !473}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1259, file: !459, line: 141, baseType: !7, size: 32, offset: 832)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1254, file: !951, line: 48, baseType: !1304, size: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !406, line: 35, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !406, line: 35, size: 128, elements: !1307)
!1307 = !{!1308}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1306, file: !406, line: 35, baseType: !1309, size: 128)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !406, line: 33, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !406, line: 33, size: 128, elements: !1311)
!1311 = !{!1312, !1313, !1314}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1310, file: !406, line: 33, baseType: !7, size: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1310, file: !406, line: 33, baseType: !7, size: 32, offset: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1310, file: !406, line: 33, baseType: !1315, size: 64, offset: 64)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 64, elements: !561)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1254, file: !951, line: 51, baseType: !1317, size: 64, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !151, line: 183, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !151, line: 183, size: 128, elements: !1320)
!1320 = !{!1321}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1319, file: !151, line: 183, baseType: !1322, size: 128)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !151, line: 182, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !151, line: 182, size: 128, elements: !1324)
!1324 = !{!1325, !1326, !1327}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1323, file: !151, line: 182, baseType: !7, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1323, file: !151, line: 182, baseType: !7, size: 32, offset: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1323, file: !151, line: 182, baseType: !1101, size: 64, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1254, file: !951, line: 54, baseType: !598, size: 64, offset: 192)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1254, file: !951, line: 57, baseType: !1330, size: 128, offset: 256)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1331, line: 31, size: 128, elements: !1332)
!1331 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1330, file: !1331, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1330, file: !1331, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1330, file: !1331, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1330, file: !1331, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1330, file: !1331, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1330, file: !1331, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1330, file: !1331, line: 56, baseType: !474, size: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1254, file: !951, line: 60, baseType: !1330, size: 128, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1254, file: !951, line: 64, baseType: !1342, size: 64, offset: 512)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1344, line: 33, flags: DIFlagFwdDecl)
!1344 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1254, file: !951, line: 67, baseType: !598, size: 64, offset: 576)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1254, file: !951, line: 73, baseType: !1257, size: 64, offset: 640)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1254, file: !951, line: 77, baseType: !474, size: 64, offset: 704)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1254, file: !951, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1254, file: !951, line: 82, baseType: !1350, size: 320, offset: 832)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1078, line: 62, size: 320, elements: !1351)
!1351 = !{!1352, !1358, !1359, !1360, !1361, !1362}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1350, file: !1078, line: 63, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1078, line: 56, size: 128, elements: !1355)
!1355 = !{!1356, !1357}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1354, file: !1078, line: 57, baseType: !1353, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1354, file: !1078, line: 58, baseType: !693, size: 8, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1350, file: !1078, line: 64, baseType: !7, size: 32, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1350, file: !1078, line: 66, baseType: !7, size: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1350, file: !1078, line: 68, baseType: !711, size: 8, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1350, file: !1078, line: 70, baseType: !1076, size: 64, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1350, file: !1078, line: 71, baseType: !1084, size: 64, offset: 256)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1000, file: !1001, line: 476, baseType: !1364, size: 64, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !378, line: 187, size: 256, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1370}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1365, file: !378, line: 189, baseType: !527, size: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1365, file: !378, line: 192, baseType: !581, size: 64, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1365, file: !378, line: 197, baseType: !1257, size: 64, offset: 128)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1365, file: !378, line: 200, baseType: !566, size: 64, offset: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1000, file: !1001, line: 479, baseType: !1257, size: 64, offset: 320)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1000, file: !1001, line: 484, baseType: !598, size: 64, offset: 384)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1000, file: !1001, line: 488, baseType: !598, size: 64, offset: 448)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1000, file: !1001, line: 493, baseType: !598, size: 64, offset: 512)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1000, file: !1001, line: 496, baseType: !598, size: 64, offset: 576)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1000, file: !1001, line: 501, baseType: !1377, size: 64, offset: 640)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !146, line: 2355, size: 576, elements: !1379)
!1379 = !{!1380, !1383, !1384, !1385, !1386, !1388, !1389, !1394, !1395, !1396, !1397, !1398, !1399}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1378, file: !146, line: 2356, baseType: !1381, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !146, line: 2356, flags: DIFlagFwdDecl)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1378, file: !146, line: 2357, baseType: !795, size: 64, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1378, file: !146, line: 2358, baseType: !527, size: 32, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1378, file: !146, line: 2359, baseType: !527, size: 32, offset: 160)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1378, file: !146, line: 2360, baseType: !1387, size: 128, offset: 192)
!1387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 128, elements: !520)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1378, file: !146, line: 2364, baseType: !527, size: 32, offset: 320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1378, file: !146, line: 2367, baseType: !1390, size: 128, offset: 384)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !146, line: 2349, size: 128, elements: !1391)
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1390, file: !146, line: 2351, baseType: !769, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1390, file: !146, line: 2352, baseType: !509, size: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1378, file: !146, line: 2371, baseType: !145, size: 32, offset: 512)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1378, file: !146, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1378, file: !146, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1378, file: !146, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1378, file: !146, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1378, file: !146, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1000, file: !1001, line: 504, baseType: !1401, size: 64, offset: 704)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1001, line: 504, flags: DIFlagFwdDecl)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1000, file: !1001, line: 507, baseType: !1257, size: 64, offset: 768)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1000, file: !1001, line: 510, baseType: !527, size: 32, offset: 832)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1000, file: !1001, line: 513, baseType: !527, size: 32, offset: 864)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1000, file: !1001, line: 516, baseType: !719, size: 32, offset: 896)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1000, file: !1001, line: 519, baseType: !719, size: 32, offset: 928)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1000, file: !1001, line: 522, baseType: !7, size: 32, offset: 960)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1000, file: !1001, line: 523, baseType: !7, size: 32, offset: 992)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1000, file: !1001, line: 528, baseType: !795, size: 64, offset: 1024)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1000, file: !1001, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1000, file: !1001, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1000, file: !1001, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1000, file: !1001, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1000, file: !1001, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1000, file: !1001, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1000, file: !1001, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1000, file: !1001, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1000, file: !1001, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1000, file: !1001, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1000, file: !1001, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1000, file: !1001, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1000, file: !1001, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1000, file: !1001, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1000, file: !1001, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1000, file: !1001, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !995, file: !151, line: 3254, baseType: !598, size: 64, offset: 1536)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !995, file: !151, line: 3257, baseType: !598, size: 64, offset: 1600)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !995, file: !151, line: 3258, baseType: !598, size: 64, offset: 1664)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !995, file: !151, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !995, file: !151, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !995, file: !151, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !995, file: !151, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !995, file: !151, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !995, file: !151, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !995, file: !151, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !995, file: !151, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !995, file: !151, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !995, file: !151, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !995, file: !151, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !995, file: !151, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !995, file: !151, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !995, file: !151, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !995, file: !151, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !995, file: !151, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !995, file: !151, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !995, file: !151, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !600, file: !151, line: 3394, baseType: !1449, size: 1344)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !151, line: 2279, size: 1344, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1449, file: !151, line: 2280, baseType: !636, size: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1449, file: !151, line: 2281, baseType: !598, size: 64, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1449, file: !151, line: 2282, baseType: !598, size: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1449, file: !151, line: 2283, baseType: !598, size: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1449, file: !151, line: 2284, baseType: !598, size: 64, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1449, file: !151, line: 2285, baseType: !7, size: 32, offset: 448)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1449, file: !151, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1449, file: !151, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1449, file: !151, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1449, file: !151, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1449, file: !151, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1449, file: !151, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1449, file: !151, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1449, file: !151, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1449, file: !151, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1449, file: !151, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1449, file: !151, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1449, file: !151, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1449, file: !151, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1449, file: !151, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1449, file: !151, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1449, file: !151, line: 2305, baseType: !7, size: 32, offset: 512)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1449, file: !151, line: 2306, baseType: !834, size: 32, offset: 544)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1449, file: !151, line: 2307, baseType: !598, size: 64, offset: 576)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1449, file: !151, line: 2308, baseType: !598, size: 64, offset: 640)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1449, file: !151, line: 2314, baseType: !1477, size: 64, offset: 704)
!1477 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !151, line: 2309, size: 64, elements: !1478)
!1478 = !{!1479, !1480, !1481}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1477, file: !151, line: 2310, baseType: !527, size: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1477, file: !151, line: 2311, baseType: !795, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1477, file: !151, line: 2312, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !151, line: 2277, flags: DIFlagFwdDecl)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1449, file: !151, line: 2315, baseType: !598, size: 64, offset: 768)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1449, file: !151, line: 2316, baseType: !598, size: 64, offset: 832)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1449, file: !151, line: 2317, baseType: !598, size: 64, offset: 896)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1449, file: !151, line: 2318, baseType: !598, size: 64, offset: 960)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1449, file: !151, line: 2319, baseType: !598, size: 64, offset: 1024)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1449, file: !151, line: 2320, baseType: !598, size: 64, offset: 1088)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1449, file: !151, line: 2321, baseType: !598, size: 64, offset: 1152)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1449, file: !151, line: 2322, baseType: !598, size: 64, offset: 1216)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1449, file: !151, line: 2324, baseType: !1493, size: 64, offset: 1280)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !151, line: 2324, flags: DIFlagFwdDecl)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !600, file: !151, line: 3395, baseType: !1496, size: 320)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !151, line: 1469, size: 320, elements: !1497)
!1497 = !{!1498, !1499, !1500}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1496, file: !151, line: 1470, baseType: !636, size: 192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1496, file: !151, line: 1471, baseType: !598, size: 64, offset: 192)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1496, file: !151, line: 1472, baseType: !598, size: 64, offset: 256)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !600, file: !151, line: 3396, baseType: !1502, size: 320)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !151, line: 1482, size: 320, elements: !1503)
!1503 = !{!1504, !1505, !1506}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1502, file: !151, line: 1483, baseType: !636, size: 192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1502, file: !151, line: 1484, baseType: !527, size: 32, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1502, file: !151, line: 1485, baseType: !1101, size: 64, offset: 256)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !600, file: !151, line: 3397, baseType: !1508, size: 384)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !151, line: 1829, size: 384, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1508, file: !151, line: 1830, baseType: !636, size: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1508, file: !151, line: 1831, baseType: !719, size: 32, offset: 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1508, file: !151, line: 1832, baseType: !598, size: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1508, file: !151, line: 1835, baseType: !1101, size: 64, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !600, file: !151, line: 3398, baseType: !1515, size: 704)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !151, line: 1898, size: 704, elements: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1526}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1515, file: !151, line: 1899, baseType: !636, size: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1515, file: !151, line: 1902, baseType: !598, size: 64, offset: 192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1515, file: !151, line: 1905, baseType: !1047, size: 64, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1515, file: !151, line: 1908, baseType: !7, size: 32, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1515, file: !151, line: 1911, baseType: !1522, size: 64, offset: 384)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !951, line: 117, size: 128, elements: !1524)
!1524 = !{!1525}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1523, file: !951, line: 120, baseType: !1330, size: 128)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1515, file: !151, line: 1914, baseType: !1089, size: 256, offset: 448)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !600, file: !151, line: 3399, baseType: !1528, size: 704)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !151, line: 2008, size: 704, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1528, file: !151, line: 2009, baseType: !636, size: 192)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1528, file: !151, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1528, file: !151, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1528, file: !151, line: 2014, baseType: !719, size: 32, offset: 224)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1528, file: !151, line: 2016, baseType: !598, size: 64, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1528, file: !151, line: 2017, baseType: !1317, size: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1528, file: !151, line: 2019, baseType: !598, size: 64, offset: 384)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1528, file: !151, line: 2020, baseType: !598, size: 64, offset: 448)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1528, file: !151, line: 2021, baseType: !598, size: 64, offset: 512)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1528, file: !151, line: 2022, baseType: !598, size: 64, offset: 576)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1528, file: !151, line: 2023, baseType: !598, size: 64, offset: 640)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !600, file: !151, line: 3400, baseType: !1542, size: 832)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !151, line: 2430, size: 832, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1542, file: !151, line: 2431, baseType: !636, size: 192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1542, file: !151, line: 2433, baseType: !598, size: 64, offset: 192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1542, file: !151, line: 2434, baseType: !598, size: 64, offset: 256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1542, file: !151, line: 2435, baseType: !598, size: 64, offset: 320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1542, file: !151, line: 2436, baseType: !598, size: 64, offset: 384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1542, file: !151, line: 2437, baseType: !1317, size: 64, offset: 448)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1542, file: !151, line: 2438, baseType: !598, size: 64, offset: 512)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1542, file: !151, line: 2440, baseType: !598, size: 64, offset: 576)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1542, file: !151, line: 2441, baseType: !598, size: 64, offset: 640)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1542, file: !151, line: 2443, baseType: !1554, size: 128, offset: 704)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !151, line: 182, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !151, line: 182, size: 128, elements: !1556)
!1556 = !{!1557}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1555, file: !151, line: 182, baseType: !1322, size: 128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !600, file: !151, line: 3401, baseType: !1559, size: 320)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !151, line: 3327, size: 320, elements: !1560)
!1560 = !{!1561, !1562, !1569}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1559, file: !151, line: 3329, baseType: !636, size: 192)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1559, file: !151, line: 3330, baseType: !1563, size: 64, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !151, line: 3320, size: 192, elements: !1565)
!1565 = !{!1566, !1567, !1568}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1564, file: !151, line: 3322, baseType: !1563, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1564, file: !151, line: 3323, baseType: !1563, size: 64, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1564, file: !151, line: 3324, baseType: !598, size: 64, offset: 128)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1559, file: !151, line: 3331, baseType: !1563, size: 64, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !600, file: !151, line: 3402, baseType: !1571, size: 256)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !151, line: 1540, size: 256, elements: !1572)
!1572 = !{!1573, !1574}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1571, file: !151, line: 1541, baseType: !636, size: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1571, file: !151, line: 1542, baseType: !1575, size: 64, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !151, line: 1538, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !151, line: 1538, size: 192, elements: !1578)
!1578 = !{!1579}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1577, file: !151, line: 1538, baseType: !1580, size: 192)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !151, line: 1537, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !151, line: 1537, size: 192, elements: !1582)
!1582 = !{!1583, !1584, !1585}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1581, file: !151, line: 1537, baseType: !7, size: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1581, file: !151, line: 1537, baseType: !7, size: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1581, file: !151, line: 1537, baseType: !1586, size: 128, offset: 64)
!1586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1587, size: 128, elements: !561)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !151, line: 1535, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !151, line: 1532, size: 128, elements: !1589)
!1589 = !{!1590, !1591}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1588, file: !151, line: 1533, baseType: !598, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1588, file: !151, line: 1534, baseType: !598, size: 64, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !600, file: !151, line: 3403, baseType: !1593, size: 512)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !151, line: 1938, size: 512, elements: !1594)
!1594 = !{!1595, !1596, !1597, !1598, !1604, !1605, !1606}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1593, file: !151, line: 1939, baseType: !636, size: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1593, file: !151, line: 1940, baseType: !719, size: 32, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1593, file: !151, line: 1941, baseType: !150, size: 32, offset: 224)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1593, file: !151, line: 1946, baseType: !1599, size: 32, offset: 256)
!1599 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !151, line: 1942, size: 32, elements: !1600)
!1600 = !{!1601, !1602, !1603}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1599, file: !151, line: 1943, baseType: !169, size: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1599, file: !151, line: 1944, baseType: !176, size: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1599, file: !151, line: 1945, baseType: !183, size: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1593, file: !151, line: 1950, baseType: !1118, size: 64, offset: 320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1593, file: !151, line: 1951, baseType: !1118, size: 64, offset: 384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1593, file: !151, line: 1953, baseType: !1101, size: 64, offset: 448)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !600, file: !151, line: 3404, baseType: !1608, size: 1664)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !151, line: 3337, size: 1664, elements: !1609)
!1609 = !{!1610, !1611}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1608, file: !151, line: 3338, baseType: !636, size: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1608, file: !151, line: 3341, baseType: !1612, size: 1472, offset: 192)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1613, line: 410, size: 1472, elements: !1614)
!1613 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1612, file: !1613, line: 412, baseType: !527, size: 32)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1612, file: !1613, line: 413, baseType: !527, size: 32, offset: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1612, file: !1613, line: 414, baseType: !527, size: 32, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1612, file: !1613, line: 415, baseType: !527, size: 32, offset: 96)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1612, file: !1613, line: 416, baseType: !527, size: 32, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1612, file: !1613, line: 417, baseType: !527, size: 32, offset: 160)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1612, file: !1613, line: 418, baseType: !711, size: 8, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1612, file: !1613, line: 419, baseType: !711, size: 8, offset: 200)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1612, file: !1613, line: 420, baseType: !1624, size: 8, offset: 208)
!1624 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1612, file: !1613, line: 421, baseType: !1624, size: 8, offset: 216)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1612, file: !1613, line: 422, baseType: !1624, size: 8, offset: 224)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1612, file: !1613, line: 423, baseType: !1624, size: 8, offset: 232)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1612, file: !1613, line: 424, baseType: !1624, size: 8, offset: 240)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1612, file: !1613, line: 425, baseType: !1624, size: 8, offset: 248)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1612, file: !1613, line: 426, baseType: !1624, size: 8, offset: 256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1612, file: !1613, line: 427, baseType: !1624, size: 8, offset: 264)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1612, file: !1613, line: 428, baseType: !1624, size: 8, offset: 272)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1612, file: !1613, line: 429, baseType: !1624, size: 8, offset: 280)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1612, file: !1613, line: 430, baseType: !1624, size: 8, offset: 288)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1612, file: !1613, line: 431, baseType: !1624, size: 8, offset: 296)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1612, file: !1613, line: 432, baseType: !1624, size: 8, offset: 304)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1612, file: !1613, line: 433, baseType: !1624, size: 8, offset: 312)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1612, file: !1613, line: 434, baseType: !1624, size: 8, offset: 320)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1612, file: !1613, line: 435, baseType: !1624, size: 8, offset: 328)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1612, file: !1613, line: 436, baseType: !1624, size: 8, offset: 336)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1612, file: !1613, line: 437, baseType: !1624, size: 8, offset: 344)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1612, file: !1613, line: 438, baseType: !1624, size: 8, offset: 352)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1612, file: !1613, line: 439, baseType: !1624, size: 8, offset: 360)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1612, file: !1613, line: 440, baseType: !1624, size: 8, offset: 368)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1612, file: !1613, line: 441, baseType: !1624, size: 8, offset: 376)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1612, file: !1613, line: 442, baseType: !1624, size: 8, offset: 384)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1612, file: !1613, line: 443, baseType: !1624, size: 8, offset: 392)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1612, file: !1613, line: 444, baseType: !1624, size: 8, offset: 400)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1612, file: !1613, line: 445, baseType: !1624, size: 8, offset: 408)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1612, file: !1613, line: 446, baseType: !1624, size: 8, offset: 416)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1612, file: !1613, line: 447, baseType: !1624, size: 8, offset: 424)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1612, file: !1613, line: 448, baseType: !1624, size: 8, offset: 432)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1612, file: !1613, line: 449, baseType: !1624, size: 8, offset: 440)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1612, file: !1613, line: 450, baseType: !1624, size: 8, offset: 448)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1612, file: !1613, line: 451, baseType: !1624, size: 8, offset: 456)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1612, file: !1613, line: 452, baseType: !1624, size: 8, offset: 464)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1612, file: !1613, line: 453, baseType: !1624, size: 8, offset: 472)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1612, file: !1613, line: 454, baseType: !1624, size: 8, offset: 480)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1612, file: !1613, line: 455, baseType: !1624, size: 8, offset: 488)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1612, file: !1613, line: 456, baseType: !1624, size: 8, offset: 496)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1612, file: !1613, line: 457, baseType: !1624, size: 8, offset: 504)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1612, file: !1613, line: 458, baseType: !1624, size: 8, offset: 512)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1612, file: !1613, line: 459, baseType: !1624, size: 8, offset: 520)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1612, file: !1613, line: 460, baseType: !1624, size: 8, offset: 528)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1612, file: !1613, line: 461, baseType: !1624, size: 8, offset: 536)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1612, file: !1613, line: 462, baseType: !1624, size: 8, offset: 544)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1612, file: !1613, line: 463, baseType: !1624, size: 8, offset: 552)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1612, file: !1613, line: 464, baseType: !1624, size: 8, offset: 560)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1612, file: !1613, line: 465, baseType: !1624, size: 8, offset: 568)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1612, file: !1613, line: 466, baseType: !1624, size: 8, offset: 576)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1612, file: !1613, line: 467, baseType: !1624, size: 8, offset: 584)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1612, file: !1613, line: 468, baseType: !1624, size: 8, offset: 592)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1612, file: !1613, line: 469, baseType: !1624, size: 8, offset: 600)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1612, file: !1613, line: 470, baseType: !1624, size: 8, offset: 608)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1612, file: !1613, line: 471, baseType: !1624, size: 8, offset: 616)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1612, file: !1613, line: 472, baseType: !1624, size: 8, offset: 624)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1612, file: !1613, line: 473, baseType: !1624, size: 8, offset: 632)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1612, file: !1613, line: 474, baseType: !1624, size: 8, offset: 640)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1612, file: !1613, line: 475, baseType: !1624, size: 8, offset: 648)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1612, file: !1613, line: 476, baseType: !1624, size: 8, offset: 656)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1612, file: !1613, line: 477, baseType: !1624, size: 8, offset: 664)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1612, file: !1613, line: 478, baseType: !1624, size: 8, offset: 672)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1612, file: !1613, line: 479, baseType: !1624, size: 8, offset: 680)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1612, file: !1613, line: 480, baseType: !1624, size: 8, offset: 688)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1612, file: !1613, line: 481, baseType: !1624, size: 8, offset: 696)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1612, file: !1613, line: 482, baseType: !1624, size: 8, offset: 704)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1612, file: !1613, line: 483, baseType: !1624, size: 8, offset: 712)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1612, file: !1613, line: 484, baseType: !1624, size: 8, offset: 720)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1612, file: !1613, line: 485, baseType: !1624, size: 8, offset: 728)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1612, file: !1613, line: 486, baseType: !1624, size: 8, offset: 736)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1612, file: !1613, line: 487, baseType: !1624, size: 8, offset: 744)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1612, file: !1613, line: 488, baseType: !1624, size: 8, offset: 752)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1612, file: !1613, line: 489, baseType: !1624, size: 8, offset: 760)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1612, file: !1613, line: 490, baseType: !1624, size: 8, offset: 768)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1612, file: !1613, line: 491, baseType: !1624, size: 8, offset: 776)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1612, file: !1613, line: 492, baseType: !1624, size: 8, offset: 784)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1612, file: !1613, line: 493, baseType: !1624, size: 8, offset: 792)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1612, file: !1613, line: 494, baseType: !1624, size: 8, offset: 800)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1612, file: !1613, line: 495, baseType: !1624, size: 8, offset: 808)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1612, file: !1613, line: 496, baseType: !1624, size: 8, offset: 816)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1612, file: !1613, line: 497, baseType: !1624, size: 8, offset: 824)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1612, file: !1613, line: 498, baseType: !1624, size: 8, offset: 832)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1612, file: !1613, line: 499, baseType: !1624, size: 8, offset: 840)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1612, file: !1613, line: 500, baseType: !1624, size: 8, offset: 848)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1612, file: !1613, line: 501, baseType: !1624, size: 8, offset: 856)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1612, file: !1613, line: 502, baseType: !1624, size: 8, offset: 864)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1612, file: !1613, line: 503, baseType: !1624, size: 8, offset: 872)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1612, file: !1613, line: 504, baseType: !1624, size: 8, offset: 880)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1612, file: !1613, line: 505, baseType: !1624, size: 8, offset: 888)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1612, file: !1613, line: 506, baseType: !1624, size: 8, offset: 896)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1612, file: !1613, line: 507, baseType: !1624, size: 8, offset: 904)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1612, file: !1613, line: 508, baseType: !1624, size: 8, offset: 912)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1612, file: !1613, line: 509, baseType: !1624, size: 8, offset: 920)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1612, file: !1613, line: 510, baseType: !1624, size: 8, offset: 928)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1612, file: !1613, line: 511, baseType: !1624, size: 8, offset: 936)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1612, file: !1613, line: 512, baseType: !1624, size: 8, offset: 944)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1612, file: !1613, line: 513, baseType: !1624, size: 8, offset: 952)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1612, file: !1613, line: 514, baseType: !1624, size: 8, offset: 960)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1612, file: !1613, line: 515, baseType: !1624, size: 8, offset: 968)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1612, file: !1613, line: 516, baseType: !1624, size: 8, offset: 976)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1612, file: !1613, line: 517, baseType: !1624, size: 8, offset: 984)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1612, file: !1613, line: 518, baseType: !1624, size: 8, offset: 992)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1612, file: !1613, line: 519, baseType: !1624, size: 8, offset: 1000)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1612, file: !1613, line: 520, baseType: !1624, size: 8, offset: 1008)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1612, file: !1613, line: 521, baseType: !1624, size: 8, offset: 1016)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1612, file: !1613, line: 522, baseType: !1624, size: 8, offset: 1024)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1612, file: !1613, line: 523, baseType: !1624, size: 8, offset: 1032)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1612, file: !1613, line: 524, baseType: !1624, size: 8, offset: 1040)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1612, file: !1613, line: 525, baseType: !1624, size: 8, offset: 1048)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1612, file: !1613, line: 526, baseType: !1624, size: 8, offset: 1056)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1612, file: !1613, line: 527, baseType: !1624, size: 8, offset: 1064)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1612, file: !1613, line: 528, baseType: !1624, size: 8, offset: 1072)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1612, file: !1613, line: 529, baseType: !1624, size: 8, offset: 1080)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1612, file: !1613, line: 530, baseType: !1624, size: 8, offset: 1088)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1612, file: !1613, line: 531, baseType: !1624, size: 8, offset: 1096)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1612, file: !1613, line: 532, baseType: !1624, size: 8, offset: 1104)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1612, file: !1613, line: 533, baseType: !1624, size: 8, offset: 1112)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1612, file: !1613, line: 534, baseType: !1624, size: 8, offset: 1120)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1612, file: !1613, line: 535, baseType: !1624, size: 8, offset: 1128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1612, file: !1613, line: 536, baseType: !1624, size: 8, offset: 1136)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1612, file: !1613, line: 537, baseType: !1624, size: 8, offset: 1144)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1612, file: !1613, line: 538, baseType: !1624, size: 8, offset: 1152)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1612, file: !1613, line: 539, baseType: !1624, size: 8, offset: 1160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1612, file: !1613, line: 540, baseType: !1624, size: 8, offset: 1168)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1612, file: !1613, line: 541, baseType: !1624, size: 8, offset: 1176)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1612, file: !1613, line: 542, baseType: !1624, size: 8, offset: 1184)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1612, file: !1613, line: 543, baseType: !1624, size: 8, offset: 1192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1612, file: !1613, line: 544, baseType: !1624, size: 8, offset: 1200)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1612, file: !1613, line: 545, baseType: !1624, size: 8, offset: 1208)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1612, file: !1613, line: 546, baseType: !1624, size: 8, offset: 1216)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1612, file: !1613, line: 547, baseType: !1624, size: 8, offset: 1224)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1612, file: !1613, line: 548, baseType: !1624, size: 8, offset: 1232)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1612, file: !1613, line: 549, baseType: !1624, size: 8, offset: 1240)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1612, file: !1613, line: 550, baseType: !1624, size: 8, offset: 1248)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1612, file: !1613, line: 551, baseType: !1624, size: 8, offset: 1256)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1612, file: !1613, line: 552, baseType: !1624, size: 8, offset: 1264)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1612, file: !1613, line: 553, baseType: !1624, size: 8, offset: 1272)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1612, file: !1613, line: 554, baseType: !1624, size: 8, offset: 1280)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1612, file: !1613, line: 555, baseType: !1624, size: 8, offset: 1288)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1612, file: !1613, line: 556, baseType: !1624, size: 8, offset: 1296)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1612, file: !1613, line: 557, baseType: !1624, size: 8, offset: 1304)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1612, file: !1613, line: 558, baseType: !1624, size: 8, offset: 1312)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1612, file: !1613, line: 559, baseType: !1624, size: 8, offset: 1320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1612, file: !1613, line: 560, baseType: !1624, size: 8, offset: 1328)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1612, file: !1613, line: 561, baseType: !1624, size: 8, offset: 1336)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1612, file: !1613, line: 562, baseType: !1624, size: 8, offset: 1344)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1612, file: !1613, line: 563, baseType: !1624, size: 8, offset: 1352)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1612, file: !1613, line: 564, baseType: !1624, size: 8, offset: 1360)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1612, file: !1613, line: 565, baseType: !1624, size: 8, offset: 1368)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1612, file: !1613, line: 566, baseType: !1624, size: 8, offset: 1376)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1612, file: !1613, line: 567, baseType: !1624, size: 8, offset: 1384)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1612, file: !1613, line: 568, baseType: !1624, size: 8, offset: 1392)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1612, file: !1613, line: 569, baseType: !1624, size: 8, offset: 1400)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1612, file: !1613, line: 570, baseType: !1624, size: 8, offset: 1408)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1612, file: !1613, line: 571, baseType: !1624, size: 8, offset: 1416)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1612, file: !1613, line: 572, baseType: !1624, size: 8, offset: 1424)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1612, file: !1613, line: 573, baseType: !1624, size: 8, offset: 1432)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1612, file: !1613, line: 574, baseType: !1624, size: 8, offset: 1440)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !600, file: !151, line: 3405, baseType: !1780, size: 384)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !151, line: 3352, size: 384, elements: !1781)
!1781 = !{!1782, !1783}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1780, file: !151, line: 3353, baseType: !636, size: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1780, file: !151, line: 3356, baseType: !1784, size: 192, offset: 192)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1613, line: 578, size: 192, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1784, file: !1613, line: 580, baseType: !527, size: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1784, file: !1613, line: 581, baseType: !527, size: 32, offset: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1784, file: !1613, line: 582, baseType: !527, size: 32, offset: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1784, file: !1613, line: 583, baseType: !527, size: 32, offset: 96)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1784, file: !1613, line: 584, baseType: !711, size: 8, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1784, file: !1613, line: 585, baseType: !711, size: 8, offset: 136)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1784, file: !1613, line: 586, baseType: !711, size: 8, offset: 144)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1784, file: !1613, line: 587, baseType: !711, size: 8, offset: 152)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1784, file: !1613, line: 588, baseType: !711, size: 8, offset: 160)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1784, file: !1613, line: 589, baseType: !711, size: 8, offset: 168)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1784, file: !1613, line: 590, baseType: !711, size: 8, offset: 176)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !567, file: !378, line: 143, baseType: !646, size: 128, offset: 640)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !567, file: !378, line: 146, baseType: !646, size: 128, offset: 768)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !567, file: !378, line: 148, baseType: !711, size: 8, offset: 896)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !567, file: !378, line: 149, baseType: !711, size: 8, offset: 904)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !567, file: !378, line: 153, baseType: !386, size: 32, offset: 928)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !567, file: !378, line: 156, baseType: !1803, size: 64, offset: 960)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !378, line: 48, size: 320, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1804, file: !378, line: 50, baseType: !1047, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1804, file: !378, line: 59, baseType: !646, size: 128, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1804, file: !378, line: 64, baseType: !711, size: 8, offset: 192)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1804, file: !378, line: 67, baseType: !1803, size: 64, offset: 256)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !567, file: !378, line: 159, baseType: !1811, size: 64, offset: 1024)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !378, line: 72, size: 256, elements: !1813)
!1813 = !{!1814, !1815, !1816, !1817}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1812, file: !378, line: 74, baseType: !541, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1812, file: !378, line: 77, baseType: !1811, size: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1812, file: !378, line: 78, baseType: !1811, size: 64, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1812, file: !378, line: 81, baseType: !1811, size: 64, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !567, file: !378, line: 162, baseType: !711, size: 8, offset: 1088)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !567, file: !378, line: 166, baseType: !598, size: 64, offset: 1152)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !546, file: !135, line: 229, baseType: !1821, size: 128, offset: 256)
!1821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1822, size: 128, elements: !493)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !546, file: !135, line: 232, baseType: !545, size: 64, offset: 384)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !546, file: !135, line: 233, baseType: !545, size: 64, offset: 448)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !546, file: !135, line: 238, baseType: !1827, size: 64, offset: 512)
!1827 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !1828)
!1828 = !{!1829, !1835}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1827, file: !135, line: 236, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !1832)
!1832 = !{!1833, !1834}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1831, file: !135, line: 275, baseType: !1118, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1831, file: !135, line: 278, baseType: !1118, size: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1827, file: !135, line: 237, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842, !1843}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1837, file: !135, line: 261, baseType: !769, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1837, file: !135, line: 262, baseType: !769, size: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1837, file: !135, line: 266, baseType: !769, size: 64, offset: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1837, file: !135, line: 267, baseType: !769, size: 64, offset: 192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1837, file: !135, line: 270, baseType: !527, size: 32, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !546, file: !135, line: 241, baseType: !1845, size: 64, offset: 576)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !509)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !546, file: !135, line: 244, baseType: !527, size: 32, offset: 640)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !546, file: !135, line: 247, baseType: !527, size: 32, offset: 672)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !546, file: !135, line: 250, baseType: !527, size: 32, offset: 704)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !546, file: !135, line: 253, baseType: !527, size: 32, offset: 736)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !546, file: !135, line: 256, baseType: !527, size: 32, offset: 768)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !542, file: !135, line: 125, baseType: !545, size: 64, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !542, file: !135, line: 131, baseType: !1853, size: 64, offset: 128)
!1853 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !1854)
!1854 = !{!1855, !1856}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1853, file: !135, line: 129, baseType: !1118, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1853, file: !135, line: 130, baseType: !769, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !542, file: !135, line: 134, baseType: !473, size: 64, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !542, file: !135, line: 137, baseType: !598, size: 64, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !542, file: !135, line: 138, baseType: !719, size: 32, offset: 320)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !542, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !542, file: !135, line: 144, baseType: !527, size: 32, offset: 384)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !542, file: !135, line: 145, baseType: !527, size: 32, offset: 416)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !542, file: !135, line: 146, baseType: !1845, size: 64, offset: 448)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1866)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "redirection_data", file: !3, line: 111, size: 256, elements: !1867)
!1867 = !{!1868, !1869, !1870, !1876}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "dup_block", scope: !1866, file: !3, line: 115, baseType: !1011, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "outgoing_edge", scope: !1866, file: !3, line: 119, baseType: !540, size: 64, offset: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_edges", scope: !1866, file: !3, line: 123, baseType: !1871, size: 64, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "el", file: !3, line: 97, size: 128, elements: !1873)
!1873 = !{!1874, !1875}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1872, file: !3, line: 99, baseType: !540, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1872, file: !3, line: 100, baseType: !1871, size: 64, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "do_not_duplicate", scope: !1866, file: !3, line: 128, baseType: !711, size: 8, offset: 192)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "local_info", file: !3, line: 135, size: 192, elements: !1880)
!1880 = !{!1881, !1882, !1883}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1879, file: !3, line: 138, baseType: !1011, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "template_block", scope: !1879, file: !3, line: 142, baseType: !1011, size: 64, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "jumps_threaded", scope: !1879, file: !3, line: 145, baseType: !711, size: 8, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !1886, line: 32, baseType: !1887)
!1886 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !1886, line: 32, size: 96, elements: !1888)
!1888 = !{!1889}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1887, file: !1886, line: 32, baseType: !1890, size: 96)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !1886, line: 31, baseType: !1891)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !1886, line: 31, size: 96, elements: !1892)
!1892 = !{!1893, !1894, !1895}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1891, file: !1886, line: 31, baseType: !7, size: 32)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1891, file: !1886, line: 31, baseType: !7, size: 32, offset: 32)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1891, file: !1886, line: 31, baseType: !1896, size: 32, offset: 64)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 32, elements: !561)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !475, line: 112, baseType: !1899)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !546)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_heap", file: !135, line: 152, baseType: !1903)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_heap", file: !135, line: 152, size: 128, elements: !1904)
!1904 = !{!1905}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1903, file: !135, line: 152, baseType: !554, size: 128)
!1906 = !{!0, !1907, !1912, !1914}
!1907 = !DIGlobalVariableExpression(var: !1908, expr: !DIExpression())
!1908 = distinct !DIGlobalVariable(name: "thread_stats", scope: !2, file: !3, line: 162, type: !1909, isLocal: false, isDefinition: true)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "thread_stats_d", file: !3, line: 157, size: 64, elements: !1910)
!1910 = !{!1911}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "num_threaded_edges", scope: !1909, file: !3, line: 159, baseType: !492, size: 64)
!1912 = !DIGlobalVariableExpression(var: !1913, expr: !DIExpression())
!1913 = distinct !DIGlobalVariable(name: "redirection_data", scope: !2, file: !3, line: 132, type: !1257, isLocal: true, isDefinition: true)
!1914 = !DIGlobalVariableExpression(var: !1915, expr: !DIExpression())
!1915 = distinct !DIGlobalVariable(name: "dbds_ce_stop", scope: !2, file: !3, line: 680, type: !1011, isLocal: true, isDefinition: true)
!1916 = !{i32 7, !"Dwarf Version", i32 4}
!1917 = !{i32 2, !"Debug Info Version", i32 3}
!1918 = !{i32 1, !"wchar_size", i32 4}
!1919 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1920 = distinct !DISubprogram(name: "thread_through_all_blocks", scope: !3, file: !3, line: 1032, type: !1921, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!711, !711}
!1923 = !{}
!1924 = !DILocalVariable(name: "may_peel_loop_headers", arg: 1, scope: !1920, file: !3, line: 1032, type: !711)
!1925 = !DILocation(line: 1032, column: 33, scope: !1920)
!1926 = !DILocalVariable(name: "retval", scope: !1920, file: !3, line: 1034, type: !711)
!1927 = !DILocation(line: 1034, column: 8, scope: !1920)
!1928 = !DILocalVariable(name: "i", scope: !1920, file: !3, line: 1035, type: !7)
!1929 = !DILocation(line: 1035, column: 16, scope: !1920)
!1930 = !DILocalVariable(name: "bi", scope: !1920, file: !3, line: 1036, type: !1931)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !478, line: 218, baseType: !1932)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !478, line: 203, size: 256, elements: !1933)
!1933 = !{!1934, !1935, !1936, !1937}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !1932, file: !478, line: 206, baseType: !481, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !1932, file: !478, line: 209, baseType: !481, size: 64, offset: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !1932, file: !478, line: 212, baseType: !7, size: 32, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1932, file: !478, line: 217, baseType: !491, size: 64, offset: 192)
!1938 = !DILocation(line: 1036, column: 19, scope: !1920)
!1939 = !DILocalVariable(name: "threaded_blocks", scope: !1920, file: !3, line: 1037, type: !474)
!1940 = !DILocation(line: 1037, column: 10, scope: !1920)
!1941 = !DILocalVariable(name: "loop", scope: !1920, file: !3, line: 1038, type: !566)
!1942 = !DILocation(line: 1038, column: 16, scope: !1920)
!1943 = !DILocalVariable(name: "li", scope: !1920, file: !3, line: 1039, type: !1944)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_iterator", file: !378, line: 515, baseType: !1945)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !378, line: 508, size: 128, elements: !1946)
!1946 = !{!1947, !1948}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "to_visit", scope: !1945, file: !378, line: 511, baseType: !1884, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1945, file: !378, line: 514, baseType: !7, size: 32, offset: 64)
!1949 = !DILocation(line: 1039, column: 17, scope: !1920)
!1950 = !DILocation(line: 1042, column: 3, scope: !1920)
!1951 = !DILocation(line: 1044, column: 7, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 1044, column: 7)
!1953 = !DILocation(line: 1044, column: 22, scope: !1952)
!1954 = !DILocation(line: 1044, column: 7, scope: !1920)
!1955 = !DILocation(line: 1045, column: 5, scope: !1952)
!1956 = !DILocation(line: 1047, column: 21, scope: !1920)
!1957 = !DILocation(line: 1047, column: 19, scope: !1920)
!1958 = !DILocation(line: 1048, column: 3, scope: !1920)
!1959 = !DILocation(line: 1050, column: 25, scope: !1920)
!1960 = !DILocation(line: 1050, column: 3, scope: !1920)
!1961 = !DILocation(line: 1052, column: 3, scope: !1920)
!1962 = !DILocation(line: 1056, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 1056, column: 3)
!1964 = !DILocation(line: 1056, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 1056, column: 3)
!1966 = !DILocalVariable(name: "bb", scope: !1967, file: !3, line: 1058, type: !1011)
!1967 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 1057, column: 5)
!1968 = !DILocation(line: 1058, column: 19, scope: !1967)
!1969 = !DILocation(line: 1058, column: 24, scope: !1967)
!1970 = !DILocation(line: 1060, column: 11, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 1060, column: 11)
!1972 = !DILocation(line: 1060, column: 34, scope: !1971)
!1973 = !DILocation(line: 1060, column: 11, scope: !1967)
!1974 = !DILocation(line: 1061, column: 26, scope: !1971)
!1975 = !DILocation(line: 1061, column: 12, scope: !1971)
!1976 = !DILocation(line: 1061, column: 9, scope: !1971)
!1977 = !DILocation(line: 1061, column: 2, scope: !1971)
!1978 = !DILocation(line: 1062, column: 5, scope: !1967)
!1979 = distinct !{!1979, !1962, !1980}
!1980 = !DILocation(line: 1062, column: 5, scope: !1963)
!1981 = !DILocation(line: 1067, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 1067, column: 3)
!1983 = !DILocation(line: 1067, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 1067, column: 3)
!1985 = !DILocation(line: 1069, column: 12, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 1069, column: 11)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 1068, column: 5)
!1988 = !DILocation(line: 1069, column: 18, scope: !1986)
!1989 = !DILocation(line: 1070, column: 4, scope: !1986)
!1990 = !DILocation(line: 1070, column: 22, scope: !1986)
!1991 = !DILocation(line: 1070, column: 39, scope: !1986)
!1992 = !DILocation(line: 1070, column: 45, scope: !1986)
!1993 = !DILocation(line: 1070, column: 53, scope: !1986)
!1994 = !DILocation(line: 1070, column: 8, scope: !1986)
!1995 = !DILocation(line: 1069, column: 11, scope: !1987)
!1996 = !DILocation(line: 1071, column: 2, scope: !1986)
!1997 = !DILocation(line: 1073, column: 45, scope: !1987)
!1998 = !DILocation(line: 1073, column: 51, scope: !1987)
!1999 = !DILocation(line: 1073, column: 17, scope: !1987)
!2000 = !DILocation(line: 1073, column: 14, scope: !1987)
!2001 = !DILocation(line: 1074, column: 5, scope: !1987)
!2002 = distinct !{!2002, !1981, !2003}
!2003 = !DILocation(line: 1074, column: 5, scope: !1982)
!2004 = !DILocation(line: 1076, column: 29, scope: !1920)
!2005 = !DILocation(line: 1077, column: 21, scope: !1920)
!2006 = !DILocation(line: 1077, column: 8, scope: !1920)
!2007 = !DILocation(line: 1076, column: 3, scope: !1920)
!2008 = !DILocation(line: 1079, column: 3, scope: !1920)
!2009 = !DILocation(line: 1081, column: 3, scope: !1920)
!2010 = !DILocation(line: 1082, column: 19, scope: !1920)
!2011 = !DILocation(line: 1083, column: 3, scope: !1920)
!2012 = !DILocation(line: 1084, column: 18, scope: !1920)
!2013 = !DILocation(line: 1086, column: 7, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 1086, column: 7)
!2015 = !DILocation(line: 1086, column: 7, scope: !1920)
!2016 = !DILocation(line: 1087, column: 5, scope: !2014)
!2017 = !DILocation(line: 1089, column: 10, scope: !1920)
!2018 = !DILocation(line: 1089, column: 3, scope: !1920)
!2019 = !DILocation(line: 1090, column: 1, scope: !1920)
!2020 = distinct !DISubprogram(name: "mark_threaded_blocks", scope: !3, file: !3, line: 978, type: !2021, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !474}
!2023 = !DILocalVariable(name: "threaded_blocks", arg: 1, scope: !2020, file: !3, line: 978, type: !474)
!2024 = !DILocation(line: 978, column: 30, scope: !2020)
!2025 = !DILocalVariable(name: "i", scope: !2020, file: !3, line: 980, type: !7)
!2026 = !DILocation(line: 980, column: 16, scope: !2020)
!2027 = !DILocalVariable(name: "bi", scope: !2020, file: !3, line: 981, type: !1931)
!2028 = !DILocation(line: 981, column: 19, scope: !2020)
!2029 = !DILocalVariable(name: "tmp", scope: !2020, file: !3, line: 982, type: !474)
!2030 = !DILocation(line: 982, column: 10, scope: !2020)
!2031 = !DILocation(line: 982, column: 16, scope: !2020)
!2032 = !DILocalVariable(name: "bb", scope: !2020, file: !3, line: 983, type: !1011)
!2033 = !DILocation(line: 983, column: 15, scope: !2020)
!2034 = !DILocalVariable(name: "e", scope: !2020, file: !3, line: 984, type: !540)
!2035 = !DILocation(line: 984, column: 8, scope: !2020)
!2036 = !DILocalVariable(name: "ei", scope: !2020, file: !3, line: 985, type: !2037)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !135, line: 682, baseType: !2038)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 679, size: 128, elements: !2039)
!2039 = !{!2040, !2041}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2038, file: !135, line: 680, baseType: !7, size: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2038, file: !135, line: 681, baseType: !2042, size: 64, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!2043 = !DILocation(line: 985, column: 17, scope: !2020)
!2044 = !DILocation(line: 987, column: 10, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 987, column: 3)
!2046 = !DILocation(line: 987, column: 8, scope: !2045)
!2047 = !DILocation(line: 987, column: 15, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 987, column: 3)
!2049 = !DILocation(line: 987, column: 19, scope: !2048)
!2050 = !DILocation(line: 987, column: 17, scope: !2048)
!2051 = !DILocation(line: 987, column: 3, scope: !2045)
!2052 = !DILocalVariable(name: "e", scope: !2053, file: !3, line: 989, type: !540)
!2053 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 988, column: 5)
!2054 = !DILocation(line: 989, column: 12, scope: !2053)
!2055 = !DILocation(line: 989, column: 16, scope: !2053)
!2056 = !DILocalVariable(name: "e2", scope: !2053, file: !3, line: 990, type: !540)
!2057 = !DILocation(line: 990, column: 12, scope: !2053)
!2058 = !DILocation(line: 990, column: 17, scope: !2053)
!2059 = !DILocation(line: 992, column: 16, scope: !2053)
!2060 = !DILocation(line: 992, column: 7, scope: !2053)
!2061 = !DILocation(line: 992, column: 10, scope: !2053)
!2062 = !DILocation(line: 992, column: 14, scope: !2053)
!2063 = !DILocation(line: 993, column: 23, scope: !2053)
!2064 = !DILocation(line: 993, column: 28, scope: !2053)
!2065 = !DILocation(line: 993, column: 31, scope: !2053)
!2066 = !DILocation(line: 993, column: 37, scope: !2053)
!2067 = !DILocation(line: 993, column: 7, scope: !2053)
!2068 = !DILocation(line: 994, column: 5, scope: !2053)
!2069 = !DILocation(line: 987, column: 56, scope: !2048)
!2070 = !DILocation(line: 987, column: 3, scope: !2048)
!2071 = distinct !{!2071, !2051, !2072}
!2072 = !DILocation(line: 994, column: 5, scope: !2045)
!2073 = !DILocation(line: 998, column: 37, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 998, column: 7)
!2075 = !DILocation(line: 998, column: 7, scope: !2074)
!2076 = !DILocation(line: 998, column: 7, scope: !2020)
!2077 = !DILocation(line: 1000, column: 7, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 1000, column: 7)
!2079 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 999, column: 5)
!2080 = !DILocation(line: 1000, column: 7, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 1000, column: 7)
!2082 = !DILocation(line: 1002, column: 9, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 1001, column: 2)
!2084 = !DILocation(line: 1002, column: 7, scope: !2083)
!2085 = !DILocation(line: 1003, column: 8, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 1003, column: 8)
!2087 = !DILocation(line: 1003, column: 31, scope: !2086)
!2088 = !DILocation(line: 1004, column: 8, scope: !2086)
!2089 = !DILocation(line: 1004, column: 33, scope: !2086)
!2090 = !DILocation(line: 1004, column: 12, scope: !2086)
!2091 = !DILocation(line: 1003, column: 8, scope: !2083)
!2092 = !DILocation(line: 1006, column: 8, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !3, line: 1006, column: 8)
!2094 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 1005, column: 6)
!2095 = !DILocation(line: 1006, column: 8, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 1006, column: 8)
!2097 = !DILocation(line: 1007, column: 9, scope: !2096)
!2098 = !DILocation(line: 1007, column: 12, scope: !2096)
!2099 = !DILocation(line: 1007, column: 16, scope: !2096)
!2100 = distinct !{!2100, !2092, !2101}
!2101 = !DILocation(line: 1007, column: 18, scope: !2093)
!2102 = !DILocation(line: 1008, column: 6, scope: !2094)
!2103 = !DILocation(line: 1010, column: 22, scope: !2086)
!2104 = !DILocation(line: 1010, column: 39, scope: !2086)
!2105 = !DILocation(line: 1010, column: 6, scope: !2086)
!2106 = !DILocation(line: 1011, column: 2, scope: !2083)
!2107 = distinct !{!2107, !2077, !2108}
!2108 = !DILocation(line: 1011, column: 2, scope: !2078)
!2109 = !DILocation(line: 1012, column: 5, scope: !2079)
!2110 = !DILocation(line: 1014, column: 18, scope: !2074)
!2111 = !DILocation(line: 1014, column: 35, scope: !2074)
!2112 = !DILocation(line: 1014, column: 5, scope: !2074)
!2113 = !DILocation(line: 1016, column: 3, scope: !2020)
!2114 = !DILocation(line: 1017, column: 1, scope: !2020)
!2115 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !478, file: !478, line: 224, type: !2116, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !2118, !2119, !7, !2122}
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !475, line: 48, baseType: !2120)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2123 = !DILocalVariable(name: "bi", arg: 1, scope: !2115, file: !478, line: 224, type: !2118)
!2124 = !DILocation(line: 224, column: 37, scope: !2115)
!2125 = !DILocalVariable(name: "map", arg: 2, scope: !2115, file: !478, line: 224, type: !2119)
!2126 = !DILocation(line: 224, column: 54, scope: !2115)
!2127 = !DILocalVariable(name: "start_bit", arg: 3, scope: !2115, file: !478, line: 225, type: !7)
!2128 = !DILocation(line: 225, column: 15, scope: !2115)
!2129 = !DILocalVariable(name: "bit_no", arg: 4, scope: !2115, file: !478, line: 225, type: !2122)
!2130 = !DILocation(line: 225, column: 36, scope: !2115)
!2131 = !DILocation(line: 227, column: 14, scope: !2115)
!2132 = !DILocation(line: 227, column: 19, scope: !2115)
!2133 = !DILocation(line: 227, column: 3, scope: !2115)
!2134 = !DILocation(line: 227, column: 7, scope: !2115)
!2135 = !DILocation(line: 227, column: 12, scope: !2115)
!2136 = !DILocation(line: 228, column: 3, scope: !2115)
!2137 = !DILocation(line: 228, column: 7, scope: !2115)
!2138 = !DILocation(line: 228, column: 12, scope: !2115)
!2139 = !DILocation(line: 231, column: 3, scope: !2115)
!2140 = !DILocation(line: 233, column: 12, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !478, line: 233, column: 11)
!2142 = distinct !DILexicalBlock(scope: !2115, file: !478, line: 232, column: 5)
!2143 = !DILocation(line: 233, column: 16, scope: !2141)
!2144 = !DILocation(line: 233, column: 11, scope: !2142)
!2145 = !DILocation(line: 235, column: 4, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2141, file: !478, line: 234, column: 2)
!2147 = !DILocation(line: 235, column: 8, scope: !2146)
!2148 = !DILocation(line: 235, column: 13, scope: !2146)
!2149 = !DILocation(line: 236, column: 4, scope: !2146)
!2150 = !DILocation(line: 239, column: 11, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2142, file: !478, line: 239, column: 11)
!2152 = !DILocation(line: 239, column: 15, scope: !2151)
!2153 = !DILocation(line: 239, column: 21, scope: !2151)
!2154 = !DILocation(line: 239, column: 29, scope: !2151)
!2155 = !DILocation(line: 239, column: 39, scope: !2151)
!2156 = !DILocation(line: 239, column: 26, scope: !2151)
!2157 = !DILocation(line: 239, column: 11, scope: !2142)
!2158 = !DILocation(line: 240, column: 2, scope: !2151)
!2159 = !DILocation(line: 241, column: 18, scope: !2142)
!2160 = !DILocation(line: 241, column: 22, scope: !2142)
!2161 = !DILocation(line: 241, column: 28, scope: !2142)
!2162 = !DILocation(line: 241, column: 7, scope: !2142)
!2163 = !DILocation(line: 241, column: 11, scope: !2142)
!2164 = !DILocation(line: 241, column: 16, scope: !2142)
!2165 = distinct !{!2165, !2139, !2166}
!2166 = !DILocation(line: 242, column: 5, scope: !2115)
!2167 = !DILocation(line: 245, column: 7, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2115, file: !478, line: 245, column: 7)
!2169 = !DILocation(line: 245, column: 11, scope: !2168)
!2170 = !DILocation(line: 245, column: 17, scope: !2168)
!2171 = !DILocation(line: 245, column: 25, scope: !2168)
!2172 = !DILocation(line: 245, column: 35, scope: !2168)
!2173 = !DILocation(line: 245, column: 22, scope: !2168)
!2174 = !DILocation(line: 245, column: 7, scope: !2115)
!2175 = !DILocation(line: 246, column: 17, scope: !2168)
!2176 = !DILocation(line: 246, column: 21, scope: !2168)
!2177 = !DILocation(line: 246, column: 27, scope: !2168)
!2178 = !DILocation(line: 246, column: 32, scope: !2168)
!2179 = !DILocation(line: 246, column: 15, scope: !2168)
!2180 = !DILocation(line: 246, column: 5, scope: !2168)
!2181 = !DILocation(line: 249, column: 17, scope: !2115)
!2182 = !DILocation(line: 249, column: 27, scope: !2115)
!2183 = !DILocation(line: 249, column: 46, scope: !2115)
!2184 = !DILocation(line: 249, column: 3, scope: !2115)
!2185 = !DILocation(line: 249, column: 7, scope: !2115)
!2186 = !DILocation(line: 249, column: 15, scope: !2115)
!2187 = !DILocation(line: 250, column: 14, scope: !2115)
!2188 = !DILocation(line: 250, column: 18, scope: !2115)
!2189 = !DILocation(line: 250, column: 24, scope: !2115)
!2190 = !DILocation(line: 250, column: 29, scope: !2115)
!2191 = !DILocation(line: 250, column: 33, scope: !2115)
!2192 = !DILocation(line: 250, column: 3, scope: !2115)
!2193 = !DILocation(line: 250, column: 7, scope: !2115)
!2194 = !DILocation(line: 250, column: 12, scope: !2115)
!2195 = !DILocation(line: 251, column: 16, scope: !2115)
!2196 = !DILocation(line: 251, column: 26, scope: !2115)
!2197 = !DILocation(line: 251, column: 3, scope: !2115)
!2198 = !DILocation(line: 251, column: 7, scope: !2115)
!2199 = !DILocation(line: 251, column: 12, scope: !2115)
!2200 = !DILocation(line: 257, column: 17, scope: !2115)
!2201 = !DILocation(line: 257, column: 21, scope: !2115)
!2202 = !DILocation(line: 257, column: 16, scope: !2115)
!2203 = !DILocation(line: 257, column: 13, scope: !2115)
!2204 = !DILocation(line: 259, column: 13, scope: !2115)
!2205 = !DILocation(line: 259, column: 4, scope: !2115)
!2206 = !DILocation(line: 259, column: 11, scope: !2115)
!2207 = !DILocation(line: 260, column: 1, scope: !2115)
!2208 = distinct !DISubprogram(name: "bmp_iter_set", scope: !478, file: !478, line: 393, type: !2209, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!711, !2118, !2122}
!2211 = !DILocalVariable(name: "bi", arg: 1, scope: !2208, file: !478, line: 393, type: !2118)
!2212 = !DILocation(line: 393, column: 32, scope: !2208)
!2213 = !DILocalVariable(name: "bit_no", arg: 2, scope: !2208, file: !478, line: 393, type: !2122)
!2214 = !DILocation(line: 393, column: 46, scope: !2208)
!2215 = !DILocation(line: 396, column: 7, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2208, file: !478, line: 396, column: 7)
!2217 = !DILocation(line: 396, column: 11, scope: !2216)
!2218 = !DILocation(line: 396, column: 7, scope: !2208)
!2219 = !DILocation(line: 397, column: 5, scope: !2216)
!2220 = !DILabel(scope: !2221, name: "next_bit", file: !478, line: 398)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !478, line: 397, column: 5)
!2222 = !DILocation(line: 398, column: 5, scope: !2221)
!2223 = !DILocation(line: 399, column: 7, scope: !2221)
!2224 = !DILocation(line: 399, column: 16, scope: !2221)
!2225 = !DILocation(line: 399, column: 20, scope: !2221)
!2226 = !DILocation(line: 399, column: 25, scope: !2221)
!2227 = !DILocation(line: 399, column: 14, scope: !2221)
!2228 = !DILocation(line: 401, column: 4, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2221, file: !478, line: 400, column: 2)
!2230 = !DILocation(line: 401, column: 8, scope: !2229)
!2231 = !DILocation(line: 401, column: 13, scope: !2229)
!2232 = !DILocation(line: 402, column: 5, scope: !2229)
!2233 = !DILocation(line: 402, column: 12, scope: !2229)
!2234 = distinct !{!2234, !2223, !2235}
!2235 = !DILocation(line: 403, column: 2, scope: !2221)
!2236 = !DILocation(line: 404, column: 7, scope: !2221)
!2237 = !DILocation(line: 410, column: 16, scope: !2208)
!2238 = !DILocation(line: 410, column: 15, scope: !2208)
!2239 = !DILocation(line: 410, column: 23, scope: !2208)
!2240 = !DILocation(line: 410, column: 42, scope: !2208)
!2241 = !DILocation(line: 411, column: 7, scope: !2208)
!2242 = !DILocation(line: 411, column: 26, scope: !2208)
!2243 = !DILocation(line: 410, column: 4, scope: !2208)
!2244 = !DILocation(line: 410, column: 11, scope: !2208)
!2245 = !DILocation(line: 412, column: 3, scope: !2208)
!2246 = !DILocation(line: 412, column: 7, scope: !2208)
!2247 = !DILocation(line: 412, column: 14, scope: !2208)
!2248 = !DILocation(line: 414, column: 3, scope: !2208)
!2249 = !DILocation(line: 417, column: 7, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2208, file: !478, line: 415, column: 5)
!2251 = !DILocation(line: 417, column: 14, scope: !2250)
!2252 = !DILocation(line: 417, column: 18, scope: !2250)
!2253 = !DILocation(line: 417, column: 26, scope: !2250)
!2254 = !DILocation(line: 419, column: 15, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2250, file: !478, line: 418, column: 2)
!2256 = !DILocation(line: 419, column: 19, scope: !2255)
!2257 = !DILocation(line: 419, column: 25, scope: !2255)
!2258 = !DILocation(line: 419, column: 30, scope: !2255)
!2259 = !DILocation(line: 419, column: 34, scope: !2255)
!2260 = !DILocation(line: 419, column: 4, scope: !2255)
!2261 = !DILocation(line: 419, column: 8, scope: !2255)
!2262 = !DILocation(line: 419, column: 13, scope: !2255)
!2263 = !DILocation(line: 420, column: 8, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2255, file: !478, line: 420, column: 8)
!2265 = !DILocation(line: 420, column: 12, scope: !2264)
!2266 = !DILocation(line: 420, column: 8, scope: !2255)
!2267 = !DILocation(line: 421, column: 6, scope: !2264)
!2268 = !DILocation(line: 422, column: 5, scope: !2255)
!2269 = !DILocation(line: 422, column: 12, scope: !2255)
!2270 = !DILocation(line: 423, column: 4, scope: !2255)
!2271 = !DILocation(line: 423, column: 8, scope: !2255)
!2272 = !DILocation(line: 423, column: 15, scope: !2255)
!2273 = distinct !{!2273, !2249, !2274}
!2274 = !DILocation(line: 424, column: 2, scope: !2250)
!2275 = !DILocation(line: 427, column: 18, scope: !2250)
!2276 = !DILocation(line: 427, column: 22, scope: !2250)
!2277 = !DILocation(line: 427, column: 28, scope: !2250)
!2278 = !DILocation(line: 427, column: 7, scope: !2250)
!2279 = !DILocation(line: 427, column: 11, scope: !2250)
!2280 = !DILocation(line: 427, column: 16, scope: !2250)
!2281 = !DILocation(line: 428, column: 12, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2250, file: !478, line: 428, column: 11)
!2283 = !DILocation(line: 428, column: 16, scope: !2282)
!2284 = !DILocation(line: 428, column: 11, scope: !2250)
!2285 = !DILocation(line: 429, column: 2, scope: !2282)
!2286 = !DILocation(line: 430, column: 17, scope: !2250)
!2287 = !DILocation(line: 430, column: 21, scope: !2250)
!2288 = !DILocation(line: 430, column: 27, scope: !2250)
!2289 = !DILocation(line: 430, column: 32, scope: !2250)
!2290 = !DILocation(line: 430, column: 8, scope: !2250)
!2291 = !DILocation(line: 430, column: 15, scope: !2250)
!2292 = !DILocation(line: 431, column: 7, scope: !2250)
!2293 = !DILocation(line: 431, column: 11, scope: !2250)
!2294 = !DILocation(line: 431, column: 19, scope: !2250)
!2295 = distinct !{!2295, !2248, !2296}
!2296 = !DILocation(line: 432, column: 5, scope: !2208)
!2297 = !DILocation(line: 433, column: 1, scope: !2208)
!2298 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !135, file: !135, line: 281, type: !2299, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!1011, !2301, !7}
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!2303 = !DILocalVariable(name: "vec_", arg: 1, scope: !2298, file: !135, line: 281, type: !2301)
!2304 = !DILocation(line: 281, column: 1, scope: !2298)
!2305 = !DILocalVariable(name: "ix_", arg: 2, scope: !2298, file: !135, line: 281, type: !7)
!2306 = !DILocation(line: 0, scope: !2298)
!2307 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !135, file: !135, line: 150, type: !2308, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!7, !2310}
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!2312 = !DILocalVariable(name: "vec_", arg: 1, scope: !2307, file: !135, line: 150, type: !2310)
!2313 = !DILocation(line: 150, column: 1, scope: !2307)
!2314 = distinct !DISubprogram(name: "thread_block", scope: !3, file: !3, line: 518, type: !2315, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!711, !1011, !711}
!2317 = !DILocalVariable(name: "bb", arg: 1, scope: !2314, file: !3, line: 518, type: !1011)
!2318 = !DILocation(line: 518, column: 27, scope: !2314)
!2319 = !DILocalVariable(name: "noloop_only", arg: 2, scope: !2314, file: !3, line: 518, type: !711)
!2320 = !DILocation(line: 518, column: 36, scope: !2314)
!2321 = !DILocalVariable(name: "e", scope: !2314, file: !3, line: 522, type: !540)
!2322 = !DILocation(line: 522, column: 8, scope: !2314)
!2323 = !DILocalVariable(name: "e2", scope: !2314, file: !3, line: 522, type: !540)
!2324 = !DILocation(line: 522, column: 11, scope: !2314)
!2325 = !DILocalVariable(name: "ei", scope: !2314, file: !3, line: 523, type: !2037)
!2326 = !DILocation(line: 523, column: 17, scope: !2314)
!2327 = !DILocalVariable(name: "local_info", scope: !2314, file: !3, line: 524, type: !1879)
!2328 = !DILocation(line: 524, column: 21, scope: !2314)
!2329 = !DILocalVariable(name: "loop", scope: !2314, file: !3, line: 525, type: !566)
!2330 = !DILocation(line: 525, column: 16, scope: !2314)
!2331 = !DILocation(line: 525, column: 23, scope: !2314)
!2332 = !DILocation(line: 525, column: 27, scope: !2314)
!2333 = !DILocalVariable(name: "all", scope: !2314, file: !3, line: 529, type: !711)
!2334 = !DILocation(line: 529, column: 8, scope: !2314)
!2335 = !DILocation(line: 535, column: 35, scope: !2314)
!2336 = !DILocation(line: 535, column: 22, scope: !2314)
!2337 = !DILocation(line: 535, column: 20, scope: !2314)
!2338 = !DILocation(line: 543, column: 7, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 543, column: 7)
!2340 = !DILocation(line: 543, column: 13, scope: !2339)
!2341 = !DILocation(line: 543, column: 23, scope: !2339)
!2342 = !DILocation(line: 543, column: 20, scope: !2339)
!2343 = !DILocation(line: 543, column: 7, scope: !2314)
!2344 = !DILocation(line: 545, column: 28, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 544, column: 5)
!2346 = !DILocation(line: 545, column: 11, scope: !2345)
!2347 = !DILocation(line: 545, column: 9, scope: !2345)
!2348 = !DILocation(line: 546, column: 19, scope: !2345)
!2349 = !DILocation(line: 546, column: 22, scope: !2345)
!2350 = !DILocation(line: 546, column: 12, scope: !2345)
!2351 = !DILocation(line: 546, column: 10, scope: !2345)
!2352 = !DILocation(line: 548, column: 11, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 548, column: 11)
!2354 = !DILocation(line: 548, column: 14, scope: !2353)
!2355 = !DILocation(line: 548, column: 35, scope: !2353)
!2356 = !DILocation(line: 548, column: 41, scope: !2353)
!2357 = !DILocation(line: 548, column: 17, scope: !2353)
!2358 = !DILocation(line: 548, column: 11, scope: !2345)
!2359 = !DILocation(line: 550, column: 4, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 549, column: 2)
!2361 = !DILocation(line: 550, column: 10, scope: !2360)
!2362 = !DILocation(line: 550, column: 17, scope: !2360)
!2363 = !DILocation(line: 551, column: 4, scope: !2360)
!2364 = !DILocation(line: 551, column: 10, scope: !2360)
!2365 = !DILocation(line: 551, column: 16, scope: !2360)
!2366 = !DILocation(line: 552, column: 2, scope: !2360)
!2367 = !DILocation(line: 553, column: 5, scope: !2345)
!2368 = !DILocation(line: 557, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 557, column: 3)
!2370 = !DILocation(line: 557, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 557, column: 3)
!2372 = !DILocation(line: 559, column: 19, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 558, column: 5)
!2374 = !DILocation(line: 559, column: 22, scope: !2373)
!2375 = !DILocation(line: 559, column: 12, scope: !2373)
!2376 = !DILocation(line: 559, column: 10, scope: !2373)
!2377 = !DILocation(line: 561, column: 12, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 561, column: 11)
!2379 = !DILocation(line: 564, column: 4, scope: !2378)
!2380 = !DILocation(line: 564, column: 8, scope: !2378)
!2381 = !DILocation(line: 565, column: 8, scope: !2378)
!2382 = !DILocation(line: 565, column: 11, scope: !2378)
!2383 = !DILocation(line: 565, column: 17, scope: !2378)
!2384 = !DILocation(line: 565, column: 21, scope: !2378)
!2385 = !DILocation(line: 565, column: 34, scope: !2378)
!2386 = !DILocation(line: 565, column: 14, scope: !2378)
!2387 = !DILocation(line: 566, column: 8, scope: !2378)
!2388 = !DILocation(line: 566, column: 30, scope: !2378)
!2389 = !DILocation(line: 566, column: 34, scope: !2378)
!2390 = !DILocation(line: 566, column: 47, scope: !2378)
!2391 = !DILocation(line: 566, column: 12, scope: !2378)
!2392 = !DILocation(line: 561, column: 11, scope: !2373)
!2393 = !DILocation(line: 568, column: 8, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 567, column: 2)
!2395 = !DILocation(line: 569, column: 4, scope: !2394)
!2396 = !DILocation(line: 572, column: 40, scope: !2373)
!2397 = !DILocation(line: 572, column: 43, scope: !2373)
!2398 = !DILocation(line: 572, column: 49, scope: !2373)
!2399 = !DILocation(line: 573, column: 12, scope: !2373)
!2400 = !DILocation(line: 573, column: 15, scope: !2373)
!2401 = !DILocation(line: 573, column: 29, scope: !2373)
!2402 = !DILocation(line: 573, column: 32, scope: !2373)
!2403 = !DILocation(line: 573, column: 22, scope: !2373)
!2404 = !DILocation(line: 572, column: 7, scope: !2373)
!2405 = !DILocation(line: 577, column: 32, scope: !2373)
!2406 = !DILocation(line: 577, column: 36, scope: !2373)
!2407 = !DILocation(line: 577, column: 7, scope: !2373)
!2408 = !DILocation(line: 578, column: 5, scope: !2373)
!2409 = distinct !{!2409, !2368, !2410}
!2410 = !DILocation(line: 578, column: 5, scope: !2369)
!2411 = !DILocation(line: 584, column: 7, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 584, column: 7)
!2413 = !DILocation(line: 584, column: 7, scope: !2314)
!2414 = !DILocalVariable(name: "e", scope: !2415, file: !3, line: 586, type: !540)
!2415 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 585, column: 5)
!2416 = !DILocation(line: 586, column: 12, scope: !2415)
!2417 = !DILocation(line: 586, column: 23, scope: !2415)
!2418 = !DILocation(line: 586, column: 42, scope: !2415)
!2419 = !DILocation(line: 586, column: 16, scope: !2415)
!2420 = !DILocation(line: 587, column: 32, scope: !2415)
!2421 = !DILocation(line: 587, column: 7, scope: !2415)
!2422 = !DILocation(line: 587, column: 53, scope: !2415)
!2423 = !DILocation(line: 587, column: 70, scope: !2415)
!2424 = !DILocation(line: 588, column: 5, scope: !2415)
!2425 = !DILocation(line: 591, column: 3, scope: !2314)
!2426 = !DILocation(line: 602, column: 14, scope: !2314)
!2427 = !DILocation(line: 602, column: 29, scope: !2314)
!2428 = !DILocation(line: 603, column: 19, scope: !2314)
!2429 = !DILocation(line: 603, column: 14, scope: !2314)
!2430 = !DILocation(line: 603, column: 17, scope: !2314)
!2431 = !DILocation(line: 604, column: 14, scope: !2314)
!2432 = !DILocation(line: 604, column: 29, scope: !2314)
!2433 = !DILocation(line: 605, column: 18, scope: !2314)
!2434 = !DILocation(line: 605, column: 55, scope: !2314)
!2435 = !DILocation(line: 605, column: 3, scope: !2314)
!2436 = !DILocation(line: 612, column: 18, scope: !2314)
!2437 = !DILocation(line: 612, column: 58, scope: !2314)
!2438 = !DILocation(line: 612, column: 3, scope: !2314)
!2439 = !DILocation(line: 618, column: 18, scope: !2314)
!2440 = !DILocation(line: 618, column: 52, scope: !2314)
!2441 = !DILocation(line: 618, column: 3, scope: !2314)
!2442 = !DILocation(line: 621, column: 16, scope: !2314)
!2443 = !DILocation(line: 621, column: 3, scope: !2314)
!2444 = !DILocation(line: 622, column: 20, scope: !2314)
!2445 = !DILocation(line: 625, column: 21, scope: !2314)
!2446 = !DILocation(line: 625, column: 3, scope: !2314)
!2447 = distinct !DISubprogram(name: "bmp_iter_next", scope: !478, file: !478, line: 382, type: !2448, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !2118, !2122}
!2450 = !DILocalVariable(name: "bi", arg: 1, scope: !2447, file: !478, line: 382, type: !2118)
!2451 = !DILocation(line: 382, column: 33, scope: !2447)
!2452 = !DILocalVariable(name: "bit_no", arg: 2, scope: !2447, file: !478, line: 382, type: !2122)
!2453 = !DILocation(line: 382, column: 47, scope: !2447)
!2454 = !DILocation(line: 384, column: 3, scope: !2447)
!2455 = !DILocation(line: 384, column: 7, scope: !2447)
!2456 = !DILocation(line: 384, column: 12, scope: !2447)
!2457 = !DILocation(line: 385, column: 4, scope: !2447)
!2458 = !DILocation(line: 385, column: 11, scope: !2447)
!2459 = !DILocation(line: 386, column: 1, scope: !2447)
!2460 = distinct !DISubprogram(name: "fel_init", scope: !378, file: !378, line: 535, type: !2461, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2463, !2464, !7}
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!2465 = !DILocalVariable(name: "li", arg: 1, scope: !2460, file: !378, line: 535, type: !2463)
!2466 = !DILocation(line: 535, column: 26, scope: !2460)
!2467 = !DILocalVariable(name: "loop", arg: 2, scope: !2460, file: !378, line: 535, type: !2464)
!2468 = !DILocation(line: 535, column: 38, scope: !2460)
!2469 = !DILocalVariable(name: "flags", arg: 3, scope: !2460, file: !378, line: 535, type: !7)
!2470 = !DILocation(line: 535, column: 53, scope: !2460)
!2471 = !DILocalVariable(name: "aloop", scope: !2460, file: !378, line: 537, type: !566)
!2472 = !DILocation(line: 537, column: 16, scope: !2460)
!2473 = !DILocalVariable(name: "i", scope: !2460, file: !378, line: 538, type: !7)
!2474 = !DILocation(line: 538, column: 12, scope: !2460)
!2475 = !DILocalVariable(name: "mn", scope: !2460, file: !378, line: 539, type: !527)
!2476 = !DILocation(line: 539, column: 7, scope: !2460)
!2477 = !DILocation(line: 541, column: 3, scope: !2460)
!2478 = !DILocation(line: 541, column: 7, scope: !2460)
!2479 = !DILocation(line: 541, column: 11, scope: !2460)
!2480 = !DILocation(line: 542, column: 8, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2460, file: !378, line: 542, column: 7)
!2482 = !DILocation(line: 542, column: 7, scope: !2460)
!2483 = !DILocation(line: 544, column: 7, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !378, line: 543, column: 5)
!2485 = !DILocation(line: 544, column: 11, scope: !2484)
!2486 = !DILocation(line: 544, column: 20, scope: !2484)
!2487 = !DILocation(line: 545, column: 8, scope: !2484)
!2488 = !DILocation(line: 545, column: 13, scope: !2484)
!2489 = !DILocation(line: 546, column: 7, scope: !2484)
!2490 = !DILocation(line: 549, column: 18, scope: !2460)
!2491 = !DILocation(line: 549, column: 3, scope: !2460)
!2492 = !DILocation(line: 549, column: 7, scope: !2460)
!2493 = !DILocation(line: 549, column: 16, scope: !2460)
!2494 = !DILocation(line: 550, column: 9, scope: !2460)
!2495 = !DILocation(line: 550, column: 15, scope: !2460)
!2496 = !DILocation(line: 550, column: 8, scope: !2460)
!2497 = !DILocation(line: 550, column: 6, scope: !2460)
!2498 = !DILocation(line: 552, column: 7, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2460, file: !378, line: 552, column: 7)
!2500 = !DILocation(line: 552, column: 13, scope: !2499)
!2501 = !DILocation(line: 552, column: 7, scope: !2460)
!2502 = !DILocation(line: 554, column: 14, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !378, line: 554, column: 7)
!2504 = distinct !DILexicalBlock(scope: !2499, file: !378, line: 553, column: 5)
!2505 = !DILocation(line: 554, column: 12, scope: !2503)
!2506 = !DILocation(line: 554, column: 19, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !378, line: 554, column: 7)
!2508 = !DILocation(line: 554, column: 7, scope: !2503)
!2509 = !DILocation(line: 555, column: 6, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2507, file: !378, line: 555, column: 6)
!2511 = !DILocation(line: 555, column: 12, scope: !2510)
!2512 = !DILocation(line: 556, column: 6, scope: !2510)
!2513 = !DILocation(line: 556, column: 9, scope: !2510)
!2514 = !DILocation(line: 556, column: 16, scope: !2510)
!2515 = !DILocation(line: 556, column: 22, scope: !2510)
!2516 = !DILocation(line: 557, column: 6, scope: !2510)
!2517 = !DILocation(line: 557, column: 9, scope: !2510)
!2518 = !DILocation(line: 557, column: 16, scope: !2510)
!2519 = !DILocation(line: 557, column: 23, scope: !2510)
!2520 = !DILocation(line: 557, column: 20, scope: !2510)
!2521 = !DILocation(line: 555, column: 6, scope: !2507)
!2522 = !DILocation(line: 558, column: 4, scope: !2510)
!2523 = !DILocation(line: 554, column: 75, scope: !2507)
!2524 = !DILocation(line: 554, column: 7, scope: !2507)
!2525 = distinct !{!2525, !2508, !2526}
!2526 = !DILocation(line: 558, column: 4, scope: !2503)
!2527 = !DILocation(line: 559, column: 5, scope: !2504)
!2528 = !DILocation(line: 560, column: 12, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2499, file: !378, line: 560, column: 12)
!2530 = !DILocation(line: 560, column: 18, scope: !2529)
!2531 = !DILocation(line: 560, column: 12, scope: !2499)
!2532 = !DILocation(line: 563, column: 20, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !378, line: 563, column: 7)
!2534 = distinct !DILexicalBlock(scope: !2529, file: !378, line: 561, column: 5)
!2535 = !DILocation(line: 563, column: 35, scope: !2533)
!2536 = !DILocation(line: 563, column: 18, scope: !2533)
!2537 = !DILocation(line: 563, column: 12, scope: !2533)
!2538 = !DILocation(line: 564, column: 5, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2533, file: !378, line: 563, column: 7)
!2540 = !DILocation(line: 564, column: 12, scope: !2539)
!2541 = !DILocation(line: 564, column: 18, scope: !2539)
!2542 = !DILocation(line: 563, column: 7, scope: !2533)
!2543 = !DILocation(line: 566, column: 2, scope: !2539)
!2544 = !DILocation(line: 565, column: 13, scope: !2539)
!2545 = !DILocation(line: 565, column: 20, scope: !2539)
!2546 = !DILocation(line: 565, column: 11, scope: !2539)
!2547 = !DILocation(line: 563, column: 7, scope: !2539)
!2548 = distinct !{!2548, !2542, !2549}
!2549 = !DILocation(line: 566, column: 2, scope: !2533)
!2550 = !DILocation(line: 568, column: 7, scope: !2534)
!2551 = !DILocation(line: 570, column: 8, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !378, line: 570, column: 8)
!2553 = distinct !DILexicalBlock(scope: !2534, file: !378, line: 569, column: 2)
!2554 = !DILocation(line: 570, column: 15, scope: !2552)
!2555 = !DILocation(line: 570, column: 22, scope: !2552)
!2556 = !DILocation(line: 570, column: 19, scope: !2552)
!2557 = !DILocation(line: 570, column: 8, scope: !2553)
!2558 = !DILocation(line: 571, column: 6, scope: !2552)
!2559 = !DILocation(line: 573, column: 8, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2553, file: !378, line: 573, column: 8)
!2561 = !DILocation(line: 573, column: 15, scope: !2560)
!2562 = !DILocation(line: 573, column: 8, scope: !2553)
!2563 = !DILocation(line: 575, column: 21, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !378, line: 575, column: 8)
!2565 = distinct !DILexicalBlock(scope: !2560, file: !378, line: 574, column: 6)
!2566 = !DILocation(line: 575, column: 28, scope: !2564)
!2567 = !DILocation(line: 575, column: 19, scope: !2564)
!2568 = !DILocation(line: 575, column: 13, scope: !2564)
!2569 = !DILocation(line: 576, column: 6, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2564, file: !378, line: 575, column: 8)
!2571 = !DILocation(line: 576, column: 13, scope: !2570)
!2572 = !DILocation(line: 576, column: 19, scope: !2570)
!2573 = !DILocation(line: 575, column: 8, scope: !2564)
!2574 = !DILocation(line: 578, column: 3, scope: !2570)
!2575 = !DILocation(line: 577, column: 14, scope: !2570)
!2576 = !DILocation(line: 577, column: 21, scope: !2570)
!2577 = !DILocation(line: 577, column: 12, scope: !2570)
!2578 = !DILocation(line: 575, column: 8, scope: !2570)
!2579 = distinct !{!2579, !2573, !2580}
!2580 = !DILocation(line: 578, column: 3, scope: !2564)
!2581 = !DILocation(line: 579, column: 6, scope: !2565)
!2582 = !DILocation(line: 580, column: 26, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2560, file: !378, line: 580, column: 13)
!2584 = !DILocation(line: 580, column: 14, scope: !2583)
!2585 = !DILocation(line: 580, column: 13, scope: !2560)
!2586 = !DILocation(line: 581, column: 6, scope: !2583)
!2587 = !DILocation(line: 583, column: 26, scope: !2583)
!2588 = !DILocation(line: 583, column: 14, scope: !2583)
!2589 = !DILocation(line: 583, column: 12, scope: !2583)
!2590 = distinct !{!2590, !2550, !2591}
!2591 = !DILocation(line: 584, column: 2, scope: !2534)
!2592 = !DILocation(line: 585, column: 5, scope: !2534)
!2593 = !DILocation(line: 589, column: 15, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2529, file: !378, line: 587, column: 5)
!2595 = !DILocation(line: 589, column: 30, scope: !2594)
!2596 = !DILocation(line: 589, column: 13, scope: !2594)
!2597 = !DILocation(line: 590, column: 7, scope: !2594)
!2598 = !DILocation(line: 592, column: 8, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !378, line: 592, column: 8)
!2600 = distinct !DILexicalBlock(scope: !2594, file: !378, line: 591, column: 2)
!2601 = !DILocation(line: 592, column: 15, scope: !2599)
!2602 = !DILocation(line: 592, column: 22, scope: !2599)
!2603 = !DILocation(line: 592, column: 19, scope: !2599)
!2604 = !DILocation(line: 592, column: 8, scope: !2600)
!2605 = !DILocation(line: 593, column: 6, scope: !2599)
!2606 = !DILocation(line: 595, column: 8, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2600, file: !378, line: 595, column: 8)
!2608 = !DILocation(line: 595, column: 15, scope: !2607)
!2609 = !DILocation(line: 595, column: 21, scope: !2607)
!2610 = !DILocation(line: 595, column: 8, scope: !2600)
!2611 = !DILocation(line: 596, column: 14, scope: !2607)
!2612 = !DILocation(line: 596, column: 21, scope: !2607)
!2613 = !DILocation(line: 596, column: 12, scope: !2607)
!2614 = !DILocation(line: 596, column: 6, scope: !2607)
!2615 = !DILocation(line: 599, column: 8, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2607, file: !378, line: 598, column: 6)
!2617 = !DILocation(line: 599, column: 15, scope: !2616)
!2618 = !DILocation(line: 599, column: 21, scope: !2616)
!2619 = !DILocation(line: 599, column: 29, scope: !2616)
!2620 = !DILocation(line: 599, column: 32, scope: !2616)
!2621 = !DILocation(line: 599, column: 39, scope: !2616)
!2622 = !DILocation(line: 599, column: 44, scope: !2616)
!2623 = !DILocation(line: 0, scope: !2616)
!2624 = !DILocation(line: 600, column: 23, scope: !2616)
!2625 = !DILocation(line: 600, column: 11, scope: !2616)
!2626 = !DILocation(line: 600, column: 9, scope: !2616)
!2627 = distinct !{!2627, !2615, !2628}
!2628 = !DILocation(line: 600, column: 28, scope: !2616)
!2629 = !DILocation(line: 601, column: 12, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2616, file: !378, line: 601, column: 12)
!2631 = !DILocation(line: 601, column: 18, scope: !2630)
!2632 = !DILocation(line: 601, column: 12, scope: !2616)
!2633 = !DILocation(line: 602, column: 3, scope: !2630)
!2634 = !DILocation(line: 603, column: 16, scope: !2616)
!2635 = !DILocation(line: 603, column: 23, scope: !2616)
!2636 = !DILocation(line: 603, column: 14, scope: !2616)
!2637 = distinct !{!2637, !2597, !2638}
!2638 = !DILocation(line: 605, column: 2, scope: !2594)
!2639 = !DILocation(line: 608, column: 13, scope: !2460)
!2640 = !DILocation(line: 608, column: 17, scope: !2460)
!2641 = !DILocation(line: 608, column: 3, scope: !2460)
!2642 = !DILocation(line: 609, column: 1, scope: !2460)
!2643 = distinct !DISubprogram(name: "thread_through_loop_header", scope: !3, file: !3, line: 759, type: !2644, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!711, !566, !711}
!2646 = !DILocalVariable(name: "loop", arg: 1, scope: !2643, file: !3, line: 759, type: !566)
!2647 = !DILocation(line: 759, column: 42, scope: !2643)
!2648 = !DILocalVariable(name: "may_peel_loop_headers", arg: 2, scope: !2643, file: !3, line: 759, type: !711)
!2649 = !DILocation(line: 759, column: 53, scope: !2643)
!2650 = !DILocalVariable(name: "header", scope: !2643, file: !3, line: 761, type: !1011)
!2651 = !DILocation(line: 761, column: 15, scope: !2643)
!2652 = !DILocation(line: 761, column: 24, scope: !2643)
!2653 = !DILocation(line: 761, column: 30, scope: !2643)
!2654 = !DILocalVariable(name: "e", scope: !2643, file: !3, line: 762, type: !540)
!2655 = !DILocation(line: 762, column: 8, scope: !2643)
!2656 = !DILocalVariable(name: "tgt_edge", scope: !2643, file: !3, line: 762, type: !540)
!2657 = !DILocation(line: 762, column: 11, scope: !2643)
!2658 = !DILocalVariable(name: "latch", scope: !2643, file: !3, line: 762, type: !540)
!2659 = !DILocation(line: 762, column: 21, scope: !2643)
!2660 = !DILocation(line: 762, column: 46, scope: !2643)
!2661 = !DILocation(line: 762, column: 29, scope: !2643)
!2662 = !DILocalVariable(name: "ei", scope: !2643, file: !3, line: 763, type: !2037)
!2663 = !DILocation(line: 763, column: 17, scope: !2643)
!2664 = !DILocalVariable(name: "tgt_bb", scope: !2643, file: !3, line: 764, type: !1011)
!2665 = !DILocation(line: 764, column: 15, scope: !2643)
!2666 = !DILocalVariable(name: "atgt_bb", scope: !2643, file: !3, line: 764, type: !1011)
!2667 = !DILocation(line: 764, column: 23, scope: !2643)
!2668 = !DILocalVariable(name: "domst", scope: !2643, file: !3, line: 765, type: !467)
!2669 = !DILocation(line: 765, column: 22, scope: !2643)
!2670 = !DILocation(line: 833, column: 22, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 833, column: 7)
!2672 = !DILocation(line: 833, column: 7, scope: !2671)
!2673 = !DILocation(line: 833, column: 7, scope: !2643)
!2674 = !DILocation(line: 834, column: 5, scope: !2671)
!2675 = !DILocation(line: 836, column: 7, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 836, column: 7)
!2677 = !DILocation(line: 836, column: 14, scope: !2676)
!2678 = !DILocation(line: 836, column: 7, scope: !2643)
!2679 = !DILocation(line: 838, column: 25, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 837, column: 5)
!2681 = !DILocation(line: 838, column: 32, scope: !2680)
!2682 = !DILocation(line: 838, column: 18, scope: !2680)
!2683 = !DILocation(line: 838, column: 16, scope: !2680)
!2684 = !DILocation(line: 839, column: 16, scope: !2680)
!2685 = !DILocation(line: 839, column: 26, scope: !2680)
!2686 = !DILocation(line: 839, column: 14, scope: !2680)
!2687 = !DILocation(line: 840, column: 5, scope: !2680)
!2688 = !DILocation(line: 841, column: 13, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 841, column: 12)
!2690 = !DILocation(line: 842, column: 5, scope: !2689)
!2691 = !DILocation(line: 842, column: 30, scope: !2689)
!2692 = !DILocation(line: 842, column: 36, scope: !2689)
!2693 = !DILocation(line: 842, column: 9, scope: !2689)
!2694 = !DILocation(line: 841, column: 12, scope: !2676)
!2695 = !DILocation(line: 843, column: 5, scope: !2689)
!2696 = !DILocation(line: 846, column: 14, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 845, column: 5)
!2698 = !DILocation(line: 847, column: 16, scope: !2697)
!2699 = !DILocation(line: 848, column: 7, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 848, column: 7)
!2701 = !DILocation(line: 848, column: 7, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 848, column: 7)
!2703 = !DILocation(line: 850, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 850, column: 8)
!2705 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 849, column: 2)
!2706 = !DILocation(line: 850, column: 12, scope: !2704)
!2707 = !DILocation(line: 850, column: 8, scope: !2705)
!2708 = !DILocation(line: 852, column: 12, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 852, column: 12)
!2710 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 851, column: 6)
!2711 = !DILocation(line: 852, column: 17, scope: !2709)
!2712 = !DILocation(line: 852, column: 14, scope: !2709)
!2713 = !DILocation(line: 852, column: 12, scope: !2710)
!2714 = !DILocation(line: 853, column: 3, scope: !2709)
!2715 = !DILocation(line: 858, column: 8, scope: !2710)
!2716 = !DILocation(line: 861, column: 22, scope: !2705)
!2717 = !DILocation(line: 861, column: 25, scope: !2705)
!2718 = !DILocation(line: 861, column: 15, scope: !2705)
!2719 = !DILocation(line: 861, column: 13, scope: !2705)
!2720 = !DILocation(line: 862, column: 14, scope: !2705)
!2721 = !DILocation(line: 862, column: 24, scope: !2705)
!2722 = !DILocation(line: 862, column: 12, scope: !2705)
!2723 = !DILocation(line: 863, column: 9, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 863, column: 8)
!2725 = !DILocation(line: 863, column: 8, scope: !2705)
!2726 = !DILocation(line: 864, column: 15, scope: !2724)
!2727 = !DILocation(line: 864, column: 13, scope: !2724)
!2728 = !DILocation(line: 864, column: 6, scope: !2724)
!2729 = !DILocation(line: 867, column: 13, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 867, column: 13)
!2731 = !DILocation(line: 867, column: 23, scope: !2730)
!2732 = !DILocation(line: 867, column: 20, scope: !2730)
!2733 = !DILocation(line: 867, column: 13, scope: !2724)
!2734 = !DILocation(line: 868, column: 6, scope: !2730)
!2735 = !DILocation(line: 869, column: 2, scope: !2705)
!2736 = distinct !{!2736, !2699, !2737}
!2737 = !DILocation(line: 869, column: 2, scope: !2700)
!2738 = !DILocation(line: 871, column: 12, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 871, column: 11)
!2740 = !DILocation(line: 871, column: 11, scope: !2697)
!2741 = !DILocation(line: 874, column: 4, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 872, column: 2)
!2743 = !DILocation(line: 878, column: 11, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 878, column: 11)
!2745 = !DILocation(line: 878, column: 21, scope: !2744)
!2746 = !DILocation(line: 878, column: 27, scope: !2744)
!2747 = !DILocation(line: 878, column: 18, scope: !2744)
!2748 = !DILocation(line: 879, column: 4, scope: !2744)
!2749 = !DILocation(line: 879, column: 22, scope: !2744)
!2750 = !DILocation(line: 879, column: 28, scope: !2744)
!2751 = !DILocation(line: 879, column: 7, scope: !2744)
!2752 = !DILocation(line: 878, column: 11, scope: !2697)
!2753 = !DILocation(line: 880, column: 2, scope: !2744)
!2754 = !DILocation(line: 885, column: 43, scope: !2643)
!2755 = !DILocation(line: 885, column: 49, scope: !2643)
!2756 = !DILocation(line: 885, column: 11, scope: !2643)
!2757 = !DILocation(line: 885, column: 9, scope: !2643)
!2758 = !DILocation(line: 886, column: 7, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 886, column: 7)
!2760 = !DILocation(line: 886, column: 13, scope: !2759)
!2761 = !DILocation(line: 886, column: 7, scope: !2643)
!2762 = !DILocation(line: 887, column: 5, scope: !2759)
!2763 = !DILocation(line: 888, column: 7, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 888, column: 7)
!2765 = !DILocation(line: 888, column: 13, scope: !2764)
!2766 = !DILocation(line: 888, column: 7, scope: !2643)
!2767 = !DILocation(line: 892, column: 7, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 889, column: 5)
!2769 = !DILocation(line: 892, column: 13, scope: !2768)
!2770 = !DILocation(line: 892, column: 20, scope: !2768)
!2771 = !DILocation(line: 893, column: 7, scope: !2768)
!2772 = !DILocation(line: 893, column: 13, scope: !2768)
!2773 = !DILocation(line: 893, column: 19, scope: !2768)
!2774 = !DILocation(line: 894, column: 28, scope: !2768)
!2775 = !DILocation(line: 894, column: 14, scope: !2768)
!2776 = !DILocation(line: 894, column: 7, scope: !2768)
!2777 = !DILocation(line: 897, column: 7, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 897, column: 7)
!2779 = !DILocation(line: 897, column: 15, scope: !2778)
!2780 = !DILocation(line: 897, column: 28, scope: !2778)
!2781 = !DILocation(line: 897, column: 38, scope: !2778)
!2782 = !DILocation(line: 897, column: 35, scope: !2778)
!2783 = !DILocation(line: 897, column: 7, scope: !2643)
!2784 = !DILocation(line: 902, column: 11, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 902, column: 11)
!2786 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 898, column: 5)
!2787 = !DILocation(line: 902, column: 38, scope: !2785)
!2788 = !DILocation(line: 902, column: 11, scope: !2786)
!2789 = !DILocation(line: 904, column: 31, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 903, column: 2)
!2791 = !DILocation(line: 904, column: 39, scope: !2790)
!2792 = !DILocation(line: 904, column: 13, scope: !2790)
!2793 = !DILocation(line: 904, column: 11, scope: !2790)
!2794 = !DILocation(line: 905, column: 4, scope: !2790)
!2795 = !DILocation(line: 906, column: 2, scope: !2790)
!2796 = !DILocation(line: 908, column: 23, scope: !2785)
!2797 = !DILocation(line: 908, column: 11, scope: !2785)
!2798 = !DILocation(line: 908, column: 9, scope: !2785)
!2799 = !DILocation(line: 909, column: 5, scope: !2786)
!2800 = !DILocation(line: 911, column: 7, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 911, column: 7)
!2802 = !DILocation(line: 911, column: 14, scope: !2801)
!2803 = !DILocation(line: 911, column: 7, scope: !2643)
!2804 = !DILocation(line: 914, column: 41, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 912, column: 5)
!2806 = !DILocation(line: 914, column: 21, scope: !2805)
!2807 = !DILocation(line: 914, column: 7, scope: !2805)
!2808 = !DILocation(line: 914, column: 13, scope: !2805)
!2809 = !DILocation(line: 914, column: 19, scope: !2805)
!2810 = !DILocation(line: 915, column: 7, scope: !2805)
!2811 = !DILocation(line: 916, column: 22, scope: !2805)
!2812 = !DILocation(line: 916, column: 7, scope: !2805)
!2813 = !DILocation(line: 916, column: 13, scope: !2805)
!2814 = !DILocation(line: 916, column: 20, scope: !2805)
!2815 = !DILocation(line: 919, column: 21, scope: !2805)
!2816 = !DILocation(line: 919, column: 7, scope: !2805)
!2817 = !DILocation(line: 920, column: 5, scope: !2805)
!2818 = !DILocalVariable(name: "new_preheader", scope: !2819, file: !3, line: 923, type: !1011)
!2819 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 922, column: 5)
!2820 = !DILocation(line: 923, column: 19, scope: !2819)
!2821 = !DILocation(line: 928, column: 7, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 928, column: 7)
!2823 = !DILocation(line: 928, column: 7, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 928, column: 7)
!2825 = !DILocation(line: 930, column: 8, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 930, column: 8)
!2827 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 929, column: 2)
!2828 = !DILocation(line: 930, column: 11, scope: !2826)
!2829 = !DILocation(line: 930, column: 8, scope: !2827)
!2830 = !DILocation(line: 931, column: 6, scope: !2826)
!2831 = !DILocation(line: 932, column: 2, scope: !2827)
!2832 = distinct !{!2832, !2821, !2833}
!2833 = !DILocation(line: 932, column: 2, scope: !2822)
!2834 = !DILocation(line: 936, column: 22, scope: !2819)
!2835 = !DILocation(line: 936, column: 40, scope: !2819)
!2836 = !DILocation(line: 936, column: 28, scope: !2819)
!2837 = !DILocation(line: 936, column: 7, scope: !2819)
!2838 = !DILocation(line: 938, column: 21, scope: !2819)
!2839 = !DILocation(line: 938, column: 7, scope: !2819)
!2840 = !DILocation(line: 939, column: 22, scope: !2819)
!2841 = !DILocation(line: 939, column: 7, scope: !2819)
!2842 = !DILocation(line: 940, column: 23, scope: !2819)
!2843 = !DILocation(line: 940, column: 26, scope: !2819)
!2844 = !DILocation(line: 940, column: 21, scope: !2819)
!2845 = !DILocation(line: 945, column: 7, scope: !2819)
!2846 = !DILocation(line: 945, column: 13, scope: !2819)
!2847 = !DILocation(line: 945, column: 19, scope: !2819)
!2848 = !DILocation(line: 946, column: 39, scope: !2819)
!2849 = !DILocation(line: 946, column: 21, scope: !2819)
!2850 = !DILocation(line: 946, column: 19, scope: !2819)
!2851 = !DILocation(line: 947, column: 22, scope: !2819)
!2852 = !DILocation(line: 947, column: 35, scope: !2819)
!2853 = !DILocation(line: 947, column: 7, scope: !2819)
!2854 = !DILocation(line: 947, column: 13, scope: !2819)
!2855 = !DILocation(line: 947, column: 20, scope: !2819)
!2856 = !DILocation(line: 948, column: 37, scope: !2819)
!2857 = !DILocation(line: 948, column: 15, scope: !2819)
!2858 = !DILocation(line: 948, column: 13, scope: !2819)
!2859 = !DILocation(line: 949, column: 22, scope: !2819)
!2860 = !DILocation(line: 949, column: 29, scope: !2819)
!2861 = !DILocation(line: 949, column: 7, scope: !2819)
!2862 = !DILocation(line: 949, column: 13, scope: !2819)
!2863 = !DILocation(line: 949, column: 20, scope: !2819)
!2864 = !DILocation(line: 950, column: 21, scope: !2819)
!2865 = !DILocation(line: 950, column: 28, scope: !2819)
!2866 = !DILocation(line: 950, column: 7, scope: !2819)
!2867 = !DILocation(line: 950, column: 13, scope: !2819)
!2868 = !DILocation(line: 950, column: 19, scope: !2819)
!2869 = !DILocation(line: 953, column: 3, scope: !2643)
!2870 = !DILabel(scope: !2643, name: "fail", file: !3, line: 955)
!2871 = !DILocation(line: 955, column: 1, scope: !2643)
!2872 = !DILocation(line: 957, column: 3, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 957, column: 3)
!2874 = !DILocation(line: 957, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 957, column: 3)
!2876 = !DILocation(line: 959, column: 7, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 958, column: 5)
!2878 = !DILocation(line: 959, column: 10, scope: !2877)
!2879 = !DILocation(line: 959, column: 14, scope: !2877)
!2880 = !DILocation(line: 960, column: 5, scope: !2877)
!2881 = distinct !{!2881, !2872, !2882}
!2882 = !DILocation(line: 960, column: 5, scope: !2873)
!2883 = !DILocation(line: 961, column: 3, scope: !2643)
!2884 = !DILocation(line: 962, column: 1, scope: !2643)
!2885 = distinct !DISubprogram(name: "fel_next", scope: !378, file: !378, line: 518, type: !2886, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2463, !2464}
!2888 = !DILocalVariable(name: "li", arg: 1, scope: !2885, file: !378, line: 518, type: !2463)
!2889 = !DILocation(line: 518, column: 26, scope: !2885)
!2890 = !DILocalVariable(name: "loop", arg: 2, scope: !2885, file: !378, line: 518, type: !2464)
!2891 = !DILocation(line: 518, column: 38, scope: !2885)
!2892 = !DILocalVariable(name: "anum", scope: !2885, file: !378, line: 520, type: !527)
!2893 = !DILocation(line: 520, column: 7, scope: !2885)
!2894 = !DILocation(line: 522, column: 3, scope: !2885)
!2895 = !DILocation(line: 522, column: 10, scope: !2885)
!2896 = !DILocation(line: 524, column: 7, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2885, file: !378, line: 523, column: 5)
!2898 = !DILocation(line: 524, column: 11, scope: !2897)
!2899 = !DILocation(line: 524, column: 14, scope: !2897)
!2900 = !DILocation(line: 525, column: 25, scope: !2897)
!2901 = !DILocation(line: 525, column: 15, scope: !2897)
!2902 = !DILocation(line: 525, column: 8, scope: !2897)
!2903 = !DILocation(line: 525, column: 13, scope: !2897)
!2904 = !DILocation(line: 526, column: 12, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2897, file: !378, line: 526, column: 11)
!2906 = !DILocation(line: 526, column: 11, scope: !2905)
!2907 = !DILocation(line: 526, column: 11, scope: !2897)
!2908 = !DILocation(line: 527, column: 2, scope: !2905)
!2909 = distinct !{!2909, !2894, !2910}
!2910 = !DILocation(line: 528, column: 5, scope: !2885)
!2911 = !DILocation(line: 530, column: 3, scope: !2885)
!2912 = !DILocation(line: 531, column: 4, scope: !2885)
!2913 = !DILocation(line: 531, column: 9, scope: !2885)
!2914 = !DILocation(line: 532, column: 1, scope: !2885)
!2915 = distinct !DISubprogram(name: "VEC_edge_heap_free", scope: !135, file: !135, line: 152, type: !2916, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{null, !2918}
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!2919 = !DILocalVariable(name: "vec_", arg: 1, scope: !2915, file: !135, line: 152, type: !2918)
!2920 = !DILocation(line: 152, column: 1, scope: !2915)
!2921 = !DILocation(line: 152, column: 1, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2915, file: !135, line: 152, column: 1)
!2923 = distinct !DISubprogram(name: "loops_state_set", scope: !378, file: !378, line: 479, type: !2924, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !7}
!2926 = !DILocalVariable(name: "flags", arg: 1, scope: !2923, file: !378, line: 479, type: !7)
!2927 = !DILocation(line: 479, column: 27, scope: !2923)
!2928 = !DILocation(line: 481, column: 27, scope: !2923)
!2929 = !DILocation(line: 481, column: 3, scope: !2923)
!2930 = !DILocation(line: 481, column: 18, scope: !2923)
!2931 = !DILocation(line: 481, column: 24, scope: !2923)
!2932 = !DILocation(line: 482, column: 1, scope: !2923)
!2933 = distinct !DISubprogram(name: "register_jump_thread", scope: !3, file: !3, line: 1101, type: !2934, scopeLine: 1102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !540, !540}
!2936 = !DILocalVariable(name: "e", arg: 1, scope: !2933, file: !3, line: 1101, type: !540)
!2937 = !DILocation(line: 1101, column: 28, scope: !2933)
!2938 = !DILocalVariable(name: "e2", arg: 2, scope: !2933, file: !3, line: 1101, type: !540)
!2939 = !DILocation(line: 1101, column: 36, scope: !2933)
!2940 = !DILocation(line: 1103, column: 7, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 1103, column: 7)
!2942 = !DILocation(line: 1103, column: 22, scope: !2941)
!2943 = !DILocation(line: 1103, column: 7, scope: !2933)
!2944 = !DILocation(line: 1104, column: 22, scope: !2941)
!2945 = !DILocation(line: 1104, column: 20, scope: !2941)
!2946 = !DILocation(line: 1104, column: 5, scope: !2941)
!2947 = !DILocation(line: 1106, column: 3, scope: !2933)
!2948 = !DILocation(line: 1107, column: 3, scope: !2933)
!2949 = !DILocation(line: 1108, column: 1, scope: !2933)
!2950 = distinct !DISubprogram(name: "VEC_edge_heap_alloc", scope: !135, file: !135, line: 152, type: !2951, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!1901, !527}
!2953 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2950, file: !135, line: 152, type: !527)
!2954 = !DILocation(line: 152, column: 1, scope: !2950)
!2955 = distinct !DISubprogram(name: "VEC_edge_heap_safe_push", scope: !135, file: !135, line: 152, type: !2956, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!2958, !2918, !540}
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!2959 = !DILocalVariable(name: "vec_", arg: 1, scope: !2955, file: !135, line: 152, type: !2918)
!2960 = !DILocation(line: 152, column: 1, scope: !2955)
!2961 = !DILocalVariable(name: "obj_", arg: 2, scope: !2955, file: !135, line: 152, type: !540)
!2962 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !135, file: !135, line: 150, type: !2963, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!540, !2310, !7}
!2965 = !DILocalVariable(name: "vec_", arg: 1, scope: !2962, file: !135, line: 150, type: !2310)
!2966 = !DILocation(line: 150, column: 1, scope: !2962)
!2967 = !DILocalVariable(name: "ix_", arg: 2, scope: !2962, file: !135, line: 150, type: !7)
!2968 = !DILocation(line: 0, scope: !2962)
!2969 = distinct !DISubprogram(name: "redirection_block_p", scope: !3, file: !3, line: 473, type: !2970, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!711, !1011}
!2972 = !DILocalVariable(name: "bb", arg: 1, scope: !2969, file: !3, line: 473, type: !1011)
!2973 = !DILocation(line: 473, column: 34, scope: !2969)
!2974 = !DILocalVariable(name: "gsi", scope: !2969, file: !3, line: 475, type: !2975)
!2975 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !406, line: 265, baseType: !2976)
!2976 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !406, line: 254, size: 192, elements: !2977)
!2977 = !{!2978, !2979, !2980}
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2976, file: !406, line: 257, baseType: !1042, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2976, file: !406, line: 263, baseType: !1118, size: 64, offset: 64)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2976, file: !406, line: 264, baseType: !1011, size: 64, offset: 128)
!2981 = !DILocation(line: 475, column: 24, scope: !2969)
!2982 = !DILocation(line: 478, column: 23, scope: !2969)
!2983 = !DILocation(line: 478, column: 9, scope: !2969)
!2984 = !DILocation(line: 479, column: 3, scope: !2969)
!2985 = !DILocation(line: 479, column: 11, scope: !2969)
!2986 = !DILocation(line: 480, column: 10, scope: !2969)
!2987 = !DILocation(line: 480, column: 27, scope: !2969)
!2988 = !DILocation(line: 480, column: 14, scope: !2969)
!2989 = !DILocation(line: 480, column: 43, scope: !2969)
!2990 = !DILocation(line: 481, column: 7, scope: !2969)
!2991 = !DILocation(line: 481, column: 27, scope: !2969)
!2992 = !DILocation(line: 481, column: 10, scope: !2969)
!2993 = !DILocation(line: 482, column: 14, scope: !2969)
!2994 = !DILocation(line: 482, column: 31, scope: !2969)
!2995 = !DILocation(line: 482, column: 17, scope: !2969)
!2996 = !DILocation(line: 0, scope: !2969)
!2997 = !DILocation(line: 483, column: 5, scope: !2969)
!2998 = distinct !{!2998, !2984, !2999}
!2999 = !DILocation(line: 483, column: 19, scope: !2969)
!3000 = !DILocation(line: 486, column: 7, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 486, column: 7)
!3002 = !DILocation(line: 486, column: 7, scope: !2969)
!3003 = !DILocation(line: 487, column: 5, scope: !3001)
!3004 = !DILocation(line: 490, column: 10, scope: !2969)
!3005 = !DILocation(line: 491, column: 10, scope: !2969)
!3006 = !DILocation(line: 491, column: 27, scope: !2969)
!3007 = !DILocation(line: 491, column: 14, scope: !2969)
!3008 = !DILocation(line: 491, column: 43, scope: !2969)
!3009 = !DILocation(line: 492, column: 14, scope: !2969)
!3010 = !DILocation(line: 492, column: 30, scope: !2969)
!3011 = !DILocation(line: 492, column: 17, scope: !2969)
!3012 = !DILocation(line: 492, column: 46, scope: !2969)
!3013 = !DILocation(line: 493, column: 14, scope: !2969)
!3014 = !DILocation(line: 493, column: 30, scope: !2969)
!3015 = !DILocation(line: 493, column: 17, scope: !2969)
!3016 = !DILocation(line: 493, column: 46, scope: !2969)
!3017 = !DILocation(line: 490, column: 3, scope: !2969)
!3018 = !DILocation(line: 494, column: 1, scope: !2969)
!3019 = distinct !DISubprogram(name: "ei_start_1", scope: !135, file: !135, line: 696, type: !3020, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!2037, !2042}
!3022 = !DILocalVariable(name: "ev", arg: 1, scope: !3019, file: !135, line: 696, type: !2042)
!3023 = !DILocation(line: 696, column: 28, scope: !3019)
!3024 = !DILocalVariable(name: "i", scope: !3019, file: !135, line: 698, type: !2037)
!3025 = !DILocation(line: 698, column: 17, scope: !3019)
!3026 = !DILocation(line: 700, column: 5, scope: !3019)
!3027 = !DILocation(line: 700, column: 11, scope: !3019)
!3028 = !DILocation(line: 701, column: 17, scope: !3019)
!3029 = !DILocation(line: 701, column: 5, scope: !3019)
!3030 = !DILocation(line: 701, column: 15, scope: !3019)
!3031 = !DILocation(line: 703, column: 3, scope: !3019)
!3032 = distinct !DISubprogram(name: "ei_cond", scope: !135, file: !135, line: 771, type: !3033, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!711, !2037, !2958}
!3035 = !DILocalVariable(name: "ei", arg: 1, scope: !3032, file: !135, line: 771, type: !2037)
!3036 = !DILocation(line: 771, column: 24, scope: !3032)
!3037 = !DILocalVariable(name: "p", arg: 2, scope: !3032, file: !135, line: 771, type: !2958)
!3038 = !DILocation(line: 771, column: 34, scope: !3032)
!3039 = !DILocation(line: 773, column: 8, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3032, file: !135, line: 773, column: 7)
!3041 = !DILocation(line: 773, column: 7, scope: !3032)
!3042 = !DILocation(line: 775, column: 12, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3040, file: !135, line: 774, column: 5)
!3044 = !DILocation(line: 775, column: 8, scope: !3043)
!3045 = !DILocation(line: 775, column: 10, scope: !3043)
!3046 = !DILocation(line: 776, column: 7, scope: !3043)
!3047 = !DILocation(line: 780, column: 8, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3040, file: !135, line: 779, column: 5)
!3049 = !DILocation(line: 780, column: 10, scope: !3048)
!3050 = !DILocation(line: 781, column: 7, scope: !3048)
!3051 = !DILocation(line: 783, column: 1, scope: !3032)
!3052 = distinct !DISubprogram(name: "ei_next", scope: !135, file: !135, line: 736, type: !3053, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{null, !3055}
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!3056 = !DILocalVariable(name: "i", arg: 1, scope: !3052, file: !135, line: 736, type: !3055)
!3057 = !DILocation(line: 736, column: 25, scope: !3052)
!3058 = !DILocation(line: 738, column: 3, scope: !3052)
!3059 = !DILocation(line: 739, column: 3, scope: !3052)
!3060 = !DILocation(line: 739, column: 6, scope: !3052)
!3061 = !DILocation(line: 739, column: 11, scope: !3052)
!3062 = !DILocation(line: 740, column: 1, scope: !3052)
!3063 = distinct !DISubprogram(name: "gsi_start_bb", scope: !406, file: !406, line: 4418, type: !3064, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!2975, !1011}
!3066 = !DILocalVariable(name: "bb", arg: 1, scope: !3063, file: !406, line: 4418, type: !1011)
!3067 = !DILocation(line: 4418, column: 27, scope: !3063)
!3068 = !DILocalVariable(name: "i", scope: !3063, file: !406, line: 4420, type: !2975)
!3069 = !DILocation(line: 4420, column: 24, scope: !3063)
!3070 = !DILocalVariable(name: "seq", scope: !3063, file: !406, line: 4421, type: !1118)
!3071 = !DILocation(line: 4421, column: 14, scope: !3063)
!3072 = !DILocation(line: 4423, column: 17, scope: !3063)
!3073 = !DILocation(line: 4423, column: 9, scope: !3063)
!3074 = !DILocation(line: 4423, column: 7, scope: !3063)
!3075 = !DILocation(line: 4424, column: 29, scope: !3063)
!3076 = !DILocation(line: 4424, column: 11, scope: !3063)
!3077 = !DILocation(line: 4424, column: 5, scope: !3063)
!3078 = !DILocation(line: 4424, column: 9, scope: !3063)
!3079 = !DILocation(line: 4425, column: 11, scope: !3063)
!3080 = !DILocation(line: 4425, column: 5, scope: !3063)
!3081 = !DILocation(line: 4425, column: 9, scope: !3063)
!3082 = !DILocation(line: 4426, column: 10, scope: !3063)
!3083 = !DILocation(line: 4426, column: 5, scope: !3063)
!3084 = !DILocation(line: 4426, column: 8, scope: !3063)
!3085 = !DILocation(line: 4428, column: 3, scope: !3063)
!3086 = distinct !DISubprogram(name: "gsi_end_p", scope: !406, file: !406, line: 4467, type: !3087, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!711, !2975}
!3089 = !DILocalVariable(name: "i", arg: 1, scope: !3086, file: !406, line: 4467, type: !2975)
!3090 = !DILocation(line: 4467, column: 33, scope: !3086)
!3091 = !DILocation(line: 4469, column: 12, scope: !3086)
!3092 = !DILocation(line: 4469, column: 16, scope: !3086)
!3093 = !DILocation(line: 4469, column: 10, scope: !3086)
!3094 = !DILocation(line: 4469, column: 3, scope: !3086)
!3095 = distinct !DISubprogram(name: "gimple_code", scope: !406, file: !406, line: 1052, type: !3096, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!405, !3098}
!3098 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !475, line: 60, baseType: !3099)
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3100, size: 64)
!3100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!3101 = !DILocalVariable(name: "g", arg: 1, scope: !3095, file: !406, line: 1052, type: !3098)
!3102 = !DILocation(line: 1052, column: 27, scope: !3095)
!3103 = !DILocation(line: 1054, column: 10, scope: !3095)
!3104 = !DILocation(line: 1054, column: 13, scope: !3095)
!3105 = !DILocation(line: 1054, column: 20, scope: !3095)
!3106 = !DILocation(line: 1054, column: 3, scope: !3095)
!3107 = distinct !DISubprogram(name: "gsi_stmt", scope: !406, file: !406, line: 4501, type: !3108, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!1047, !2975}
!3110 = !DILocalVariable(name: "i", arg: 1, scope: !3107, file: !406, line: 4501, type: !2975)
!3111 = !DILocation(line: 4501, column: 32, scope: !3107)
!3112 = !DILocation(line: 4503, column: 12, scope: !3107)
!3113 = !DILocation(line: 4503, column: 17, scope: !3107)
!3114 = !DILocation(line: 4503, column: 3, scope: !3107)
!3115 = distinct !DISubprogram(name: "is_gimple_debug", scope: !406, file: !406, line: 3249, type: !3116, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!711, !3098}
!3118 = !DILocalVariable(name: "gs", arg: 1, scope: !3115, file: !406, line: 3249, type: !3098)
!3119 = !DILocation(line: 3249, column: 31, scope: !3115)
!3120 = !DILocation(line: 3251, column: 23, scope: !3115)
!3121 = !DILocation(line: 3251, column: 10, scope: !3115)
!3122 = !DILocation(line: 3251, column: 27, scope: !3115)
!3123 = !DILocation(line: 3251, column: 3, scope: !3115)
!3124 = distinct !DISubprogram(name: "gimple_nop_p", scope: !406, file: !406, line: 4304, type: !3116, scopeLine: 4305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3125 = !DILocalVariable(name: "g", arg: 1, scope: !3124, file: !406, line: 4304, type: !3098)
!3126 = !DILocation(line: 4304, column: 28, scope: !3124)
!3127 = !DILocation(line: 4306, column: 23, scope: !3124)
!3128 = !DILocation(line: 4306, column: 10, scope: !3124)
!3129 = !DILocation(line: 4306, column: 26, scope: !3124)
!3130 = !DILocation(line: 4306, column: 3, scope: !3124)
!3131 = distinct !DISubprogram(name: "gsi_next", scope: !406, file: !406, line: 4485, type: !3132, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !3134}
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64)
!3135 = !DILocalVariable(name: "i", arg: 1, scope: !3131, file: !406, line: 4485, type: !3134)
!3136 = !DILocation(line: 4485, column: 33, scope: !3131)
!3137 = !DILocation(line: 4487, column: 12, scope: !3131)
!3138 = !DILocation(line: 4487, column: 15, scope: !3131)
!3139 = !DILocation(line: 4487, column: 20, scope: !3131)
!3140 = !DILocation(line: 4487, column: 3, scope: !3131)
!3141 = !DILocation(line: 4487, column: 6, scope: !3131)
!3142 = !DILocation(line: 4487, column: 10, scope: !3131)
!3143 = !DILocation(line: 4488, column: 1, scope: !3131)
!3144 = distinct !DISubprogram(name: "bb_seq", scope: !406, file: !406, line: 237, type: !3145, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!1118, !1898}
!3147 = !DILocalVariable(name: "bb", arg: 1, scope: !3144, file: !406, line: 237, type: !1898)
!3148 = !DILocation(line: 237, column: 27, scope: !3144)
!3149 = !DILocation(line: 239, column: 13, scope: !3144)
!3150 = !DILocation(line: 239, column: 17, scope: !3144)
!3151 = !DILocation(line: 239, column: 23, scope: !3144)
!3152 = !DILocation(line: 239, column: 33, scope: !3144)
!3153 = !DILocation(line: 239, column: 36, scope: !3144)
!3154 = !DILocation(line: 239, column: 40, scope: !3144)
!3155 = !DILocation(line: 239, column: 43, scope: !3144)
!3156 = !DILocation(line: 239, column: 10, scope: !3144)
!3157 = !DILocation(line: 239, column: 53, scope: !3144)
!3158 = !DILocation(line: 239, column: 57, scope: !3144)
!3159 = !DILocation(line: 239, column: 60, scope: !3144)
!3160 = !DILocation(line: 239, column: 68, scope: !3144)
!3161 = !DILocation(line: 239, column: 3, scope: !3144)
!3162 = distinct !DISubprogram(name: "gimple_seq_first", scope: !406, file: !406, line: 159, type: !3163, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!1042, !3165}
!3165 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !475, line: 67, baseType: !3166)
!3166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3167, size: 64)
!3167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!3168 = !DILocalVariable(name: "s", arg: 1, scope: !3162, file: !406, line: 159, type: !3165)
!3169 = !DILocation(line: 159, column: 36, scope: !3162)
!3170 = !DILocation(line: 161, column: 10, scope: !3162)
!3171 = !DILocation(line: 161, column: 14, scope: !3162)
!3172 = !DILocation(line: 161, column: 17, scope: !3162)
!3173 = !DILocation(line: 161, column: 3, scope: !3162)
!3174 = distinct !DISubprogram(name: "ei_end_p", scope: !135, file: !135, line: 721, type: !3175, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!711, !2037}
!3177 = !DILocalVariable(name: "i", arg: 1, scope: !3174, file: !135, line: 721, type: !2037)
!3178 = !DILocation(line: 721, column: 25, scope: !3174)
!3179 = !DILocation(line: 723, column: 13, scope: !3174)
!3180 = !DILocation(line: 723, column: 22, scope: !3174)
!3181 = !DILocation(line: 723, column: 19, scope: !3174)
!3182 = !DILocation(line: 723, column: 10, scope: !3174)
!3183 = !DILocation(line: 723, column: 3, scope: !3174)
!3184 = distinct !DISubprogram(name: "ei_edge", scope: !135, file: !135, line: 752, type: !3185, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!540, !2037}
!3187 = !DILocalVariable(name: "i", arg: 1, scope: !3184, file: !135, line: 752, type: !2037)
!3188 = !DILocation(line: 752, column: 24, scope: !3184)
!3189 = !DILocation(line: 754, column: 10, scope: !3184)
!3190 = !DILocation(line: 754, column: 3, scope: !3184)
!3191 = distinct !DISubprogram(name: "ei_container", scope: !135, file: !135, line: 685, type: !3192, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!549, !2037}
!3194 = !DILocalVariable(name: "i", arg: 1, scope: !3191, file: !135, line: 685, type: !2037)
!3195 = !DILocation(line: 685, column: 29, scope: !3191)
!3196 = !DILocation(line: 687, column: 3, scope: !3191)
!3197 = !DILocation(line: 688, column: 13, scope: !3191)
!3198 = !DILocation(line: 688, column: 10, scope: !3191)
!3199 = !DILocation(line: 688, column: 3, scope: !3191)
!3200 = distinct !DISubprogram(name: "redirection_data_hash", scope: !3, file: !3, line: 224, type: !1264, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3201 = !DILocalVariable(name: "p", arg: 1, scope: !3200, file: !3, line: 224, type: !884)
!3202 = !DILocation(line: 224, column: 36, scope: !3200)
!3203 = !DILocalVariable(name: "e", scope: !3200, file: !3, line: 226, type: !540)
!3204 = !DILocation(line: 226, column: 8, scope: !3200)
!3205 = !DILocation(line: 226, column: 46, scope: !3200)
!3206 = !DILocation(line: 226, column: 13, scope: !3200)
!3207 = !DILocation(line: 226, column: 50, scope: !3200)
!3208 = !DILocation(line: 227, column: 10, scope: !3200)
!3209 = !DILocation(line: 227, column: 13, scope: !3200)
!3210 = !DILocation(line: 227, column: 19, scope: !3200)
!3211 = !DILocation(line: 227, column: 3, scope: !3200)
!3212 = distinct !DISubprogram(name: "redirection_data_eq", scope: !3, file: !3, line: 231, type: !1270, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3213 = !DILocalVariable(name: "p1", arg: 1, scope: !3212, file: !3, line: 231, type: !884)
!3214 = !DILocation(line: 231, column: 34, scope: !3212)
!3215 = !DILocalVariable(name: "p2", arg: 2, scope: !3212, file: !3, line: 231, type: !884)
!3216 = !DILocation(line: 231, column: 50, scope: !3212)
!3217 = !DILocalVariable(name: "e1", scope: !3212, file: !3, line: 233, type: !540)
!3218 = !DILocation(line: 233, column: 8, scope: !3212)
!3219 = !DILocation(line: 233, column: 47, scope: !3212)
!3220 = !DILocation(line: 233, column: 14, scope: !3212)
!3221 = !DILocation(line: 233, column: 52, scope: !3212)
!3222 = !DILocalVariable(name: "e2", scope: !3212, file: !3, line: 234, type: !540)
!3223 = !DILocation(line: 234, column: 8, scope: !3212)
!3224 = !DILocation(line: 234, column: 47, scope: !3212)
!3225 = !DILocation(line: 234, column: 14, scope: !3212)
!3226 = !DILocation(line: 234, column: 52, scope: !3212)
!3227 = !DILocation(line: 236, column: 10, scope: !3212)
!3228 = !DILocation(line: 236, column: 16, scope: !3212)
!3229 = !DILocation(line: 236, column: 13, scope: !3212)
!3230 = !DILocation(line: 236, column: 3, scope: !3212)
!3231 = distinct !DISubprogram(name: "lookup_redirection_data", scope: !3, file: !3, line: 246, type: !3232, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!1877, !540, !540, !458}
!3234 = !DILocalVariable(name: "e", arg: 1, scope: !3231, file: !3, line: 246, type: !540)
!3235 = !DILocation(line: 246, column: 31, scope: !3231)
!3236 = !DILocalVariable(name: "incoming_edge", arg: 2, scope: !3231, file: !3, line: 246, type: !540)
!3237 = !DILocation(line: 246, column: 39, scope: !3231)
!3238 = !DILocalVariable(name: "insert", arg: 3, scope: !3231, file: !3, line: 246, type: !458)
!3239 = !DILocation(line: 246, column: 73, scope: !3231)
!3240 = !DILocalVariable(name: "slot", scope: !3231, file: !3, line: 248, type: !1278)
!3241 = !DILocation(line: 248, column: 10, scope: !3231)
!3242 = !DILocalVariable(name: "elt", scope: !3231, file: !3, line: 249, type: !1877)
!3243 = !DILocation(line: 249, column: 28, scope: !3231)
!3244 = !DILocation(line: 253, column: 9, scope: !3231)
!3245 = !DILocation(line: 253, column: 7, scope: !3231)
!3246 = !DILocation(line: 254, column: 24, scope: !3231)
!3247 = !DILocation(line: 254, column: 3, scope: !3231)
!3248 = !DILocation(line: 254, column: 8, scope: !3231)
!3249 = !DILocation(line: 254, column: 22, scope: !3231)
!3250 = !DILocation(line: 255, column: 3, scope: !3231)
!3251 = !DILocation(line: 255, column: 8, scope: !3231)
!3252 = !DILocation(line: 255, column: 18, scope: !3231)
!3253 = !DILocation(line: 256, column: 3, scope: !3231)
!3254 = !DILocation(line: 256, column: 8, scope: !3231)
!3255 = !DILocation(line: 256, column: 25, scope: !3231)
!3256 = !DILocation(line: 257, column: 3, scope: !3231)
!3257 = !DILocation(line: 257, column: 8, scope: !3231)
!3258 = !DILocation(line: 257, column: 23, scope: !3231)
!3259 = !DILocation(line: 259, column: 26, scope: !3231)
!3260 = !DILocation(line: 259, column: 44, scope: !3231)
!3261 = !DILocation(line: 259, column: 49, scope: !3231)
!3262 = !DILocation(line: 259, column: 10, scope: !3231)
!3263 = !DILocation(line: 259, column: 8, scope: !3231)
!3264 = !DILocation(line: 263, column: 7, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 263, column: 7)
!3266 = !DILocation(line: 263, column: 12, scope: !3265)
!3267 = !DILocation(line: 263, column: 7, scope: !3231)
!3268 = !DILocation(line: 265, column: 13, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 264, column: 5)
!3270 = !DILocation(line: 265, column: 7, scope: !3269)
!3271 = !DILocation(line: 266, column: 7, scope: !3269)
!3272 = !DILocation(line: 271, column: 8, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 271, column: 7)
!3274 = !DILocation(line: 271, column: 7, scope: !3273)
!3275 = !DILocation(line: 271, column: 13, scope: !3273)
!3276 = !DILocation(line: 271, column: 7, scope: !3231)
!3277 = !DILocation(line: 273, column: 23, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 272, column: 5)
!3279 = !DILocation(line: 273, column: 15, scope: !3278)
!3280 = !DILocation(line: 273, column: 8, scope: !3278)
!3281 = !DILocation(line: 273, column: 13, scope: !3278)
!3282 = !DILocation(line: 274, column: 29, scope: !3278)
!3283 = !DILocation(line: 274, column: 7, scope: !3278)
!3284 = !DILocation(line: 274, column: 12, scope: !3278)
!3285 = !DILocation(line: 274, column: 27, scope: !3278)
!3286 = !DILocation(line: 275, column: 32, scope: !3278)
!3287 = !DILocation(line: 275, column: 7, scope: !3278)
!3288 = !DILocation(line: 275, column: 12, scope: !3278)
!3289 = !DILocation(line: 275, column: 28, scope: !3278)
!3290 = !DILocation(line: 275, column: 30, scope: !3278)
!3291 = !DILocation(line: 276, column: 7, scope: !3278)
!3292 = !DILocation(line: 276, column: 12, scope: !3278)
!3293 = !DILocation(line: 276, column: 28, scope: !3278)
!3294 = !DILocation(line: 276, column: 33, scope: !3278)
!3295 = !DILocation(line: 277, column: 14, scope: !3278)
!3296 = !DILocation(line: 277, column: 7, scope: !3278)
!3297 = !DILocation(line: 284, column: 13, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 281, column: 5)
!3299 = !DILocation(line: 284, column: 7, scope: !3298)
!3300 = !DILocation(line: 287, column: 42, scope: !3298)
!3301 = !DILocation(line: 287, column: 41, scope: !3298)
!3302 = !DILocation(line: 287, column: 13, scope: !3298)
!3303 = !DILocation(line: 287, column: 11, scope: !3298)
!3304 = !DILocation(line: 291, column: 11, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 291, column: 11)
!3306 = !DILocation(line: 291, column: 11, scope: !3298)
!3307 = !DILocalVariable(name: "el", scope: !3308, file: !3, line: 293, type: !1871)
!3308 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 292, column: 2)
!3309 = !DILocation(line: 293, column: 22, scope: !3308)
!3310 = !DILocation(line: 293, column: 27, scope: !3308)
!3311 = !DILocation(line: 294, column: 15, scope: !3308)
!3312 = !DILocation(line: 294, column: 20, scope: !3308)
!3313 = !DILocation(line: 294, column: 4, scope: !3308)
!3314 = !DILocation(line: 294, column: 8, scope: !3308)
!3315 = !DILocation(line: 294, column: 13, scope: !3308)
!3316 = !DILocation(line: 295, column: 12, scope: !3308)
!3317 = !DILocation(line: 295, column: 4, scope: !3308)
!3318 = !DILocation(line: 295, column: 8, scope: !3308)
!3319 = !DILocation(line: 295, column: 10, scope: !3308)
!3320 = !DILocation(line: 296, column: 26, scope: !3308)
!3321 = !DILocation(line: 296, column: 4, scope: !3308)
!3322 = !DILocation(line: 296, column: 9, scope: !3308)
!3323 = !DILocation(line: 296, column: 24, scope: !3308)
!3324 = !DILocation(line: 297, column: 2, scope: !3308)
!3325 = !DILocation(line: 299, column: 14, scope: !3298)
!3326 = !DILocation(line: 299, column: 7, scope: !3298)
!3327 = !DILocation(line: 301, column: 1, scope: !3231)
!3328 = distinct !DISubprogram(name: "create_duplicates", scope: !3, file: !3, line: 339, type: !3329, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!527, !1278, !473}
!3331 = !DILocalVariable(name: "slot", arg: 1, scope: !3328, file: !3, line: 339, type: !1278)
!3332 = !DILocation(line: 339, column: 27, scope: !3328)
!3333 = !DILocalVariable(name: "data", arg: 2, scope: !3328, file: !3, line: 339, type: !473)
!3334 = !DILocation(line: 339, column: 39, scope: !3328)
!3335 = !DILocalVariable(name: "rd", scope: !3328, file: !3, line: 341, type: !1877)
!3336 = !DILocation(line: 341, column: 28, scope: !3328)
!3337 = !DILocation(line: 341, column: 62, scope: !3328)
!3338 = !DILocation(line: 341, column: 61, scope: !3328)
!3339 = !DILocation(line: 341, column: 33, scope: !3328)
!3340 = !DILocalVariable(name: "local_info", scope: !3328, file: !3, line: 342, type: !1878)
!3341 = !DILocation(line: 342, column: 22, scope: !3328)
!3342 = !DILocation(line: 342, column: 56, scope: !3328)
!3343 = !DILocation(line: 342, column: 35, scope: !3328)
!3344 = !DILocation(line: 346, column: 7, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 346, column: 7)
!3346 = !DILocation(line: 346, column: 11, scope: !3345)
!3347 = !DILocation(line: 346, column: 7, scope: !3328)
!3348 = !DILocation(line: 347, column: 5, scope: !3345)
!3349 = !DILocation(line: 351, column: 7, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 351, column: 7)
!3351 = !DILocation(line: 351, column: 19, scope: !3350)
!3352 = !DILocation(line: 351, column: 34, scope: !3350)
!3353 = !DILocation(line: 351, column: 7, scope: !3328)
!3354 = !DILocation(line: 353, column: 35, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 352, column: 5)
!3356 = !DILocation(line: 353, column: 47, scope: !3355)
!3357 = !DILocation(line: 353, column: 51, scope: !3355)
!3358 = !DILocation(line: 353, column: 7, scope: !3355)
!3359 = !DILocation(line: 354, column: 36, scope: !3355)
!3360 = !DILocation(line: 354, column: 40, scope: !3355)
!3361 = !DILocation(line: 354, column: 7, scope: !3355)
!3362 = !DILocation(line: 354, column: 19, scope: !3355)
!3363 = !DILocation(line: 354, column: 34, scope: !3355)
!3364 = !DILocation(line: 359, column: 5, scope: !3355)
!3365 = !DILocation(line: 362, column: 35, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 361, column: 5)
!3367 = !DILocation(line: 362, column: 47, scope: !3366)
!3368 = !DILocation(line: 362, column: 63, scope: !3366)
!3369 = !DILocation(line: 362, column: 7, scope: !3366)
!3370 = !DILocation(line: 366, column: 48, scope: !3366)
!3371 = !DILocation(line: 366, column: 7, scope: !3366)
!3372 = !DILocation(line: 370, column: 3, scope: !3328)
!3373 = !DILocation(line: 371, column: 1, scope: !3328)
!3374 = distinct !DISubprogram(name: "fixup_template_block", scope: !3, file: !3, line: 378, type: !3329, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3375 = !DILocalVariable(name: "slot", arg: 1, scope: !3374, file: !3, line: 378, type: !1278)
!3376 = !DILocation(line: 378, column: 30, scope: !3374)
!3377 = !DILocalVariable(name: "data", arg: 2, scope: !3374, file: !3, line: 378, type: !473)
!3378 = !DILocation(line: 378, column: 42, scope: !3374)
!3379 = !DILocalVariable(name: "rd", scope: !3374, file: !3, line: 380, type: !1877)
!3380 = !DILocation(line: 380, column: 28, scope: !3374)
!3381 = !DILocation(line: 380, column: 62, scope: !3374)
!3382 = !DILocation(line: 380, column: 61, scope: !3374)
!3383 = !DILocation(line: 380, column: 33, scope: !3374)
!3384 = !DILocalVariable(name: "local_info", scope: !3374, file: !3, line: 381, type: !1878)
!3385 = !DILocation(line: 381, column: 22, scope: !3374)
!3386 = !DILocation(line: 381, column: 56, scope: !3374)
!3387 = !DILocation(line: 381, column: 35, scope: !3374)
!3388 = !DILocation(line: 385, column: 7, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 385, column: 7)
!3390 = !DILocation(line: 385, column: 11, scope: !3389)
!3391 = !DILocation(line: 385, column: 21, scope: !3389)
!3392 = !DILocation(line: 385, column: 24, scope: !3389)
!3393 = !DILocation(line: 385, column: 28, scope: !3389)
!3394 = !DILocation(line: 385, column: 41, scope: !3389)
!3395 = !DILocation(line: 385, column: 53, scope: !3389)
!3396 = !DILocation(line: 385, column: 38, scope: !3389)
!3397 = !DILocation(line: 385, column: 7, scope: !3374)
!3398 = !DILocation(line: 387, column: 48, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 386, column: 5)
!3400 = !DILocation(line: 387, column: 7, scope: !3399)
!3401 = !DILocation(line: 388, column: 7, scope: !3399)
!3402 = !DILocation(line: 391, column: 3, scope: !3374)
!3403 = !DILocation(line: 392, column: 1, scope: !3374)
!3404 = distinct !DISubprogram(name: "redirect_edges", scope: !3, file: !3, line: 398, type: !3329, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3405 = !DILocalVariable(name: "slot", arg: 1, scope: !3404, file: !3, line: 398, type: !1278)
!3406 = !DILocation(line: 398, column: 24, scope: !3404)
!3407 = !DILocalVariable(name: "data", arg: 2, scope: !3404, file: !3, line: 398, type: !473)
!3408 = !DILocation(line: 398, column: 36, scope: !3404)
!3409 = !DILocalVariable(name: "rd", scope: !3404, file: !3, line: 400, type: !1877)
!3410 = !DILocation(line: 400, column: 28, scope: !3404)
!3411 = !DILocation(line: 400, column: 62, scope: !3404)
!3412 = !DILocation(line: 400, column: 61, scope: !3404)
!3413 = !DILocation(line: 400, column: 33, scope: !3404)
!3414 = !DILocalVariable(name: "local_info", scope: !3404, file: !3, line: 401, type: !1878)
!3415 = !DILocation(line: 401, column: 22, scope: !3404)
!3416 = !DILocation(line: 401, column: 56, scope: !3404)
!3417 = !DILocation(line: 401, column: 35, scope: !3404)
!3418 = !DILocalVariable(name: "next", scope: !3404, file: !3, line: 402, type: !1871)
!3419 = !DILocation(line: 402, column: 14, scope: !3404)
!3420 = !DILocalVariable(name: "el", scope: !3404, file: !3, line: 402, type: !1871)
!3421 = !DILocation(line: 402, column: 21, scope: !3404)
!3422 = !DILocation(line: 406, column: 13, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 406, column: 3)
!3424 = !DILocation(line: 406, column: 17, scope: !3423)
!3425 = !DILocation(line: 406, column: 11, scope: !3423)
!3426 = !DILocation(line: 406, column: 8, scope: !3423)
!3427 = !DILocation(line: 406, column: 33, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 406, column: 3)
!3429 = !DILocation(line: 406, column: 3, scope: !3423)
!3430 = !DILocalVariable(name: "e", scope: !3431, file: !3, line: 408, type: !540)
!3431 = distinct !DILexicalBlock(scope: !3428, file: !3, line: 407, column: 5)
!3432 = !DILocation(line: 408, column: 12, scope: !3431)
!3433 = !DILocation(line: 408, column: 16, scope: !3431)
!3434 = !DILocation(line: 408, column: 20, scope: !3431)
!3435 = !DILocation(line: 413, column: 14, scope: !3431)
!3436 = !DILocation(line: 413, column: 18, scope: !3431)
!3437 = !DILocation(line: 413, column: 12, scope: !3431)
!3438 = !DILocation(line: 414, column: 13, scope: !3431)
!3439 = !DILocation(line: 414, column: 7, scope: !3431)
!3440 = !DILocation(line: 418, column: 7, scope: !3431)
!3441 = !DILocation(line: 418, column: 10, scope: !3431)
!3442 = !DILocation(line: 418, column: 14, scope: !3431)
!3443 = !DILocation(line: 420, column: 38, scope: !3431)
!3444 = !DILocation(line: 422, column: 11, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3431, file: !3, line: 422, column: 11)
!3446 = !DILocation(line: 422, column: 15, scope: !3445)
!3447 = !DILocation(line: 422, column: 11, scope: !3431)
!3448 = !DILocalVariable(name: "e2", scope: !3449, file: !3, line: 424, type: !540)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 423, column: 2)
!3450 = !DILocation(line: 424, column: 9, scope: !3449)
!3451 = !DILocation(line: 426, column: 8, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 426, column: 8)
!3453 = !DILocation(line: 426, column: 18, scope: !3452)
!3454 = !DILocation(line: 426, column: 22, scope: !3452)
!3455 = !DILocation(line: 426, column: 33, scope: !3452)
!3456 = !DILocation(line: 426, column: 8, scope: !3449)
!3457 = !DILocation(line: 427, column: 15, scope: !3452)
!3458 = !DILocation(line: 428, column: 8, scope: !3452)
!3459 = !DILocation(line: 428, column: 11, scope: !3452)
!3460 = !DILocation(line: 428, column: 16, scope: !3452)
!3461 = !DILocation(line: 428, column: 23, scope: !3452)
!3462 = !DILocation(line: 428, column: 26, scope: !3452)
!3463 = !DILocation(line: 428, column: 32, scope: !3452)
!3464 = !DILocation(line: 428, column: 39, scope: !3452)
!3465 = !DILocation(line: 428, column: 43, scope: !3452)
!3466 = !DILocation(line: 428, column: 54, scope: !3452)
!3467 = !DILocation(line: 427, column: 6, scope: !3452)
!3468 = !DILocation(line: 430, column: 28, scope: !3449)
!3469 = !DILocation(line: 430, column: 31, scope: !3449)
!3470 = !DILocation(line: 430, column: 4, scope: !3449)
!3471 = !DILocation(line: 430, column: 8, scope: !3449)
!3472 = !DILocation(line: 430, column: 19, scope: !3449)
!3473 = !DILocation(line: 430, column: 25, scope: !3449)
!3474 = !DILocation(line: 431, column: 32, scope: !3449)
!3475 = !DILocation(line: 431, column: 4, scope: !3449)
!3476 = !DILocation(line: 431, column: 8, scope: !3449)
!3477 = !DILocation(line: 431, column: 19, scope: !3449)
!3478 = !DILocation(line: 431, column: 29, scope: !3449)
!3479 = !DILocation(line: 432, column: 43, scope: !3449)
!3480 = !DILocation(line: 432, column: 46, scope: !3449)
!3481 = !DILocation(line: 432, column: 4, scope: !3449)
!3482 = !DILocation(line: 432, column: 34, scope: !3449)
!3483 = !DILocation(line: 432, column: 40, scope: !3449)
!3484 = !DILocation(line: 435, column: 35, scope: !3449)
!3485 = !DILocation(line: 435, column: 38, scope: !3449)
!3486 = !DILocation(line: 435, column: 42, scope: !3449)
!3487 = !DILocation(line: 435, column: 9, scope: !3449)
!3488 = !DILocation(line: 435, column: 7, scope: !3449)
!3489 = !DILocation(line: 436, column: 4, scope: !3449)
!3490 = !DILocation(line: 437, column: 25, scope: !3449)
!3491 = !DILocation(line: 437, column: 4, scope: !3449)
!3492 = !DILocation(line: 438, column: 2, scope: !3449)
!3493 = !DILocation(line: 441, column: 8, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 441, column: 8)
!3495 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 440, column: 2)
!3496 = !DILocation(line: 441, column: 18, scope: !3494)
!3497 = !DILocation(line: 441, column: 22, scope: !3494)
!3498 = !DILocation(line: 441, column: 33, scope: !3494)
!3499 = !DILocation(line: 441, column: 8, scope: !3495)
!3500 = !DILocation(line: 442, column: 15, scope: !3494)
!3501 = !DILocation(line: 443, column: 8, scope: !3494)
!3502 = !DILocation(line: 443, column: 11, scope: !3494)
!3503 = !DILocation(line: 443, column: 16, scope: !3494)
!3504 = !DILocation(line: 443, column: 23, scope: !3494)
!3505 = !DILocation(line: 443, column: 26, scope: !3494)
!3506 = !DILocation(line: 443, column: 32, scope: !3494)
!3507 = !DILocation(line: 443, column: 39, scope: !3494)
!3508 = !DILocation(line: 443, column: 51, scope: !3494)
!3509 = !DILocation(line: 443, column: 55, scope: !3494)
!3510 = !DILocation(line: 442, column: 6, scope: !3494)
!3511 = !DILocation(line: 447, column: 40, scope: !3495)
!3512 = !DILocation(line: 447, column: 52, scope: !3495)
!3513 = !DILocation(line: 448, column: 12, scope: !3495)
!3514 = !DILocation(line: 448, column: 16, scope: !3495)
!3515 = !DILocation(line: 448, column: 31, scope: !3495)
!3516 = !DILocation(line: 447, column: 4, scope: !3495)
!3517 = !DILocation(line: 451, column: 22, scope: !3495)
!3518 = !DILocation(line: 451, column: 34, scope: !3495)
!3519 = !DILocation(line: 451, column: 4, scope: !3495)
!3520 = !DILocation(line: 451, column: 39, scope: !3495)
!3521 = !DILocation(line: 452, column: 6, scope: !3495)
!3522 = !DILocation(line: 453, column: 22, scope: !3495)
!3523 = !DILocation(line: 453, column: 34, scope: !3495)
!3524 = !DILocation(line: 453, column: 4, scope: !3495)
!3525 = !DILocation(line: 453, column: 39, scope: !3495)
!3526 = !DILocation(line: 453, column: 45, scope: !3495)
!3527 = !DILocation(line: 456, column: 28, scope: !3495)
!3528 = !DILocation(line: 456, column: 31, scope: !3495)
!3529 = !DILocation(line: 456, column: 4, scope: !3495)
!3530 = !DILocation(line: 456, column: 16, scope: !3495)
!3531 = !DILocation(line: 456, column: 20, scope: !3495)
!3532 = !DILocation(line: 456, column: 26, scope: !3495)
!3533 = !DILocation(line: 457, column: 32, scope: !3495)
!3534 = !DILocation(line: 457, column: 4, scope: !3495)
!3535 = !DILocation(line: 457, column: 16, scope: !3495)
!3536 = !DILocation(line: 457, column: 20, scope: !3495)
!3537 = !DILocation(line: 457, column: 30, scope: !3495)
!3538 = !DILocation(line: 459, column: 5, scope: !3431)
!3539 = !DILocation(line: 406, column: 42, scope: !3428)
!3540 = !DILocation(line: 406, column: 40, scope: !3428)
!3541 = !DILocation(line: 406, column: 3, scope: !3428)
!3542 = distinct !{!3542, !3429, !3543}
!3543 = !DILocation(line: 459, column: 5, scope: !3423)
!3544 = !DILocation(line: 462, column: 7, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 462, column: 7)
!3546 = !DILocation(line: 462, column: 11, scope: !3545)
!3547 = !DILocation(line: 462, column: 7, scope: !3404)
!3548 = !DILocation(line: 463, column: 5, scope: !3545)
!3549 = !DILocation(line: 463, column: 17, scope: !3545)
!3550 = !DILocation(line: 463, column: 32, scope: !3545)
!3551 = !DILocation(line: 465, column: 3, scope: !3404)
!3552 = distinct !DISubprogram(name: "create_block_for_threading", scope: !3, file: !3, line: 203, type: !3553, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3553 = !DISubroutineType(types: !3554)
!3554 = !{null, !1011, !1877}
!3555 = !DILocalVariable(name: "bb", arg: 1, scope: !3552, file: !3, line: 203, type: !1011)
!3556 = !DILocation(line: 203, column: 41, scope: !3552)
!3557 = !DILocalVariable(name: "rd", arg: 2, scope: !3552, file: !3, line: 203, type: !1877)
!3558 = !DILocation(line: 203, column: 70, scope: !3552)
!3559 = !DILocation(line: 207, column: 36, scope: !3552)
!3560 = !DILocation(line: 207, column: 19, scope: !3552)
!3561 = !DILocation(line: 207, column: 3, scope: !3552)
!3562 = !DILocation(line: 207, column: 7, scope: !3552)
!3563 = !DILocation(line: 207, column: 17, scope: !3552)
!3564 = !DILocation(line: 210, column: 3, scope: !3552)
!3565 = !DILocation(line: 210, column: 7, scope: !3552)
!3566 = !DILocation(line: 210, column: 18, scope: !3552)
!3567 = !DILocation(line: 210, column: 28, scope: !3552)
!3568 = !DILocation(line: 211, column: 3, scope: !3552)
!3569 = !DILocation(line: 211, column: 7, scope: !3552)
!3570 = !DILocation(line: 211, column: 18, scope: !3552)
!3571 = !DILocation(line: 211, column: 24, scope: !3552)
!3572 = !DILocation(line: 219, column: 39, scope: !3552)
!3573 = !DILocation(line: 219, column: 43, scope: !3552)
!3574 = !DILocation(line: 219, column: 3, scope: !3552)
!3575 = !DILocation(line: 220, column: 1, scope: !3552)
!3576 = distinct !DISubprogram(name: "create_edge_and_update_destination_phis", scope: !3, file: !3, line: 311, type: !3577, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{null, !1877}
!3579 = !DILocalVariable(name: "rd", arg: 1, scope: !3576, file: !3, line: 311, type: !1877)
!3580 = !DILocation(line: 311, column: 67, scope: !3576)
!3581 = !DILocalVariable(name: "e", scope: !3576, file: !3, line: 313, type: !540)
!3582 = !DILocation(line: 313, column: 8, scope: !3576)
!3583 = !DILocation(line: 313, column: 23, scope: !3576)
!3584 = !DILocation(line: 313, column: 27, scope: !3576)
!3585 = !DILocation(line: 313, column: 38, scope: !3576)
!3586 = !DILocation(line: 313, column: 42, scope: !3576)
!3587 = !DILocation(line: 313, column: 57, scope: !3576)
!3588 = !DILocation(line: 313, column: 12, scope: !3576)
!3589 = !DILocalVariable(name: "gsi", scope: !3576, file: !3, line: 314, type: !2975)
!3590 = !DILocation(line: 314, column: 24, scope: !3576)
!3591 = !DILocation(line: 316, column: 21, scope: !3576)
!3592 = !DILocation(line: 316, column: 3, scope: !3576)
!3593 = !DILocation(line: 317, column: 3, scope: !3576)
!3594 = !DILocation(line: 317, column: 6, scope: !3576)
!3595 = !DILocation(line: 317, column: 18, scope: !3576)
!3596 = !DILocation(line: 318, column: 14, scope: !3576)
!3597 = !DILocation(line: 318, column: 18, scope: !3576)
!3598 = !DILocation(line: 318, column: 29, scope: !3576)
!3599 = !DILocation(line: 318, column: 3, scope: !3576)
!3600 = !DILocation(line: 318, column: 6, scope: !3576)
!3601 = !DILocation(line: 318, column: 12, scope: !3576)
!3602 = !DILocation(line: 319, column: 12, scope: !3576)
!3603 = !DILocation(line: 319, column: 16, scope: !3576)
!3604 = !DILocation(line: 319, column: 31, scope: !3576)
!3605 = !DILocation(line: 319, column: 3, scope: !3576)
!3606 = !DILocation(line: 319, column: 6, scope: !3576)
!3607 = !DILocation(line: 319, column: 10, scope: !3576)
!3608 = !DILocation(line: 325, column: 30, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 325, column: 3)
!3610 = !DILocation(line: 325, column: 33, scope: !3609)
!3611 = !DILocation(line: 325, column: 14, scope: !3609)
!3612 = !DILocation(line: 325, column: 8, scope: !3609)
!3613 = !DILocation(line: 325, column: 41, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 325, column: 3)
!3615 = !DILocation(line: 325, column: 40, scope: !3614)
!3616 = !DILocation(line: 325, column: 3, scope: !3609)
!3617 = !DILocalVariable(name: "phi", scope: !3618, file: !3, line: 327, type: !1047)
!3618 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 326, column: 5)
!3619 = !DILocation(line: 327, column: 14, scope: !3618)
!3620 = !DILocation(line: 327, column: 20, scope: !3618)
!3621 = !DILocalVariable(name: "locus", scope: !3618, file: !3, line: 328, type: !721)
!3622 = !DILocation(line: 328, column: 23, scope: !3618)
!3623 = !DILocalVariable(name: "indx", scope: !3618, file: !3, line: 329, type: !527)
!3624 = !DILocation(line: 329, column: 11, scope: !3618)
!3625 = !DILocation(line: 329, column: 18, scope: !3618)
!3626 = !DILocation(line: 329, column: 22, scope: !3618)
!3627 = !DILocation(line: 329, column: 37, scope: !3618)
!3628 = !DILocation(line: 331, column: 40, scope: !3618)
!3629 = !DILocation(line: 331, column: 45, scope: !3618)
!3630 = !DILocation(line: 331, column: 15, scope: !3618)
!3631 = !DILocation(line: 331, column: 13, scope: !3618)
!3632 = !DILocation(line: 332, column: 20, scope: !3618)
!3633 = !DILocation(line: 332, column: 45, scope: !3618)
!3634 = !DILocation(line: 332, column: 50, scope: !3618)
!3635 = !DILocation(line: 332, column: 25, scope: !3618)
!3636 = !DILocation(line: 332, column: 57, scope: !3618)
!3637 = !DILocation(line: 332, column: 60, scope: !3618)
!3638 = !DILocation(line: 332, column: 7, scope: !3618)
!3639 = !DILocation(line: 333, column: 5, scope: !3618)
!3640 = !DILocation(line: 325, column: 58, scope: !3614)
!3641 = !DILocation(line: 325, column: 3, scope: !3614)
!3642 = distinct !{!3642, !3616, !3643}
!3643 = !DILocation(line: 333, column: 5, scope: !3609)
!3644 = !DILocation(line: 334, column: 1, scope: !3576)
!3645 = distinct !DISubprogram(name: "remove_ctrl_stmt_and_useless_edges", scope: !3, file: !3, line: 170, type: !3646, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{null, !1011, !1011}
!3648 = !DILocalVariable(name: "bb", arg: 1, scope: !3645, file: !3, line: 170, type: !1011)
!3649 = !DILocation(line: 170, column: 49, scope: !3645)
!3650 = !DILocalVariable(name: "dest_bb", arg: 2, scope: !3645, file: !3, line: 170, type: !1011)
!3651 = !DILocation(line: 170, column: 65, scope: !3645)
!3652 = !DILocalVariable(name: "gsi", scope: !3645, file: !3, line: 172, type: !2975)
!3653 = !DILocation(line: 172, column: 24, scope: !3645)
!3654 = !DILocalVariable(name: "e", scope: !3645, file: !3, line: 173, type: !540)
!3655 = !DILocation(line: 173, column: 8, scope: !3645)
!3656 = !DILocalVariable(name: "ei", scope: !3645, file: !3, line: 174, type: !2037)
!3657 = !DILocation(line: 174, column: 17, scope: !3645)
!3658 = !DILocation(line: 176, column: 22, scope: !3645)
!3659 = !DILocation(line: 176, column: 9, scope: !3645)
!3660 = !DILocation(line: 183, column: 8, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 183, column: 7)
!3662 = !DILocation(line: 184, column: 7, scope: !3661)
!3663 = !DILocation(line: 184, column: 10, scope: !3661)
!3664 = !DILocation(line: 185, column: 7, scope: !3661)
!3665 = !DILocation(line: 185, column: 24, scope: !3661)
!3666 = !DILocation(line: 185, column: 11, scope: !3661)
!3667 = !DILocation(line: 185, column: 40, scope: !3661)
!3668 = !DILocation(line: 186, column: 4, scope: !3661)
!3669 = !DILocation(line: 186, column: 20, scope: !3661)
!3670 = !DILocation(line: 186, column: 7, scope: !3661)
!3671 = !DILocation(line: 186, column: 36, scope: !3661)
!3672 = !DILocation(line: 187, column: 4, scope: !3661)
!3673 = !DILocation(line: 187, column: 20, scope: !3661)
!3674 = !DILocation(line: 187, column: 7, scope: !3661)
!3675 = !DILocation(line: 187, column: 36, scope: !3661)
!3676 = !DILocation(line: 183, column: 7, scope: !3645)
!3677 = !DILocation(line: 188, column: 5, scope: !3661)
!3678 = !DILocation(line: 190, column: 13, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 190, column: 3)
!3680 = !DILocation(line: 190, column: 8, scope: !3679)
!3681 = !DILocation(line: 190, column: 40, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 190, column: 3)
!3683 = !DILocation(line: 190, column: 38, scope: !3682)
!3684 = !DILocation(line: 190, column: 3, scope: !3679)
!3685 = !DILocation(line: 192, column: 11, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 192, column: 11)
!3687 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 191, column: 5)
!3688 = !DILocation(line: 192, column: 14, scope: !3686)
!3689 = !DILocation(line: 192, column: 22, scope: !3686)
!3690 = !DILocation(line: 192, column: 19, scope: !3686)
!3691 = !DILocation(line: 192, column: 11, scope: !3687)
!3692 = !DILocation(line: 193, column: 15, scope: !3686)
!3693 = !DILocation(line: 193, column: 2, scope: !3686)
!3694 = !DILocation(line: 195, column: 2, scope: !3686)
!3695 = !DILocation(line: 190, column: 3, scope: !3682)
!3696 = distinct !{!3696, !3684, !3697}
!3697 = !DILocation(line: 196, column: 5, scope: !3679)
!3698 = !DILocation(line: 197, column: 1, scope: !3645)
!3699 = distinct !DISubprogram(name: "gsi_last_bb", scope: !406, file: !406, line: 4450, type: !3064, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3700 = !DILocalVariable(name: "bb", arg: 1, scope: !3699, file: !406, line: 4450, type: !1011)
!3701 = !DILocation(line: 4450, column: 26, scope: !3699)
!3702 = !DILocalVariable(name: "i", scope: !3699, file: !406, line: 4452, type: !2975)
!3703 = !DILocation(line: 4452, column: 24, scope: !3699)
!3704 = !DILocalVariable(name: "seq", scope: !3699, file: !406, line: 4453, type: !1118)
!3705 = !DILocation(line: 4453, column: 14, scope: !3699)
!3706 = !DILocation(line: 4455, column: 17, scope: !3699)
!3707 = !DILocation(line: 4455, column: 9, scope: !3699)
!3708 = !DILocation(line: 4455, column: 7, scope: !3699)
!3709 = !DILocation(line: 4456, column: 28, scope: !3699)
!3710 = !DILocation(line: 4456, column: 11, scope: !3699)
!3711 = !DILocation(line: 4456, column: 5, scope: !3699)
!3712 = !DILocation(line: 4456, column: 9, scope: !3699)
!3713 = !DILocation(line: 4457, column: 11, scope: !3699)
!3714 = !DILocation(line: 4457, column: 5, scope: !3699)
!3715 = !DILocation(line: 4457, column: 9, scope: !3699)
!3716 = !DILocation(line: 4458, column: 10, scope: !3699)
!3717 = !DILocation(line: 4458, column: 5, scope: !3699)
!3718 = !DILocation(line: 4458, column: 8, scope: !3699)
!3719 = !DILocation(line: 4460, column: 3, scope: !3699)
!3720 = distinct !DISubprogram(name: "ei_safe_edge", scope: !135, file: !135, line: 761, type: !3185, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3721 = !DILocalVariable(name: "i", arg: 1, scope: !3720, file: !135, line: 761, type: !2037)
!3722 = !DILocation(line: 761, column: 29, scope: !3720)
!3723 = !DILocation(line: 763, column: 11, scope: !3720)
!3724 = !DILocation(line: 763, column: 10, scope: !3720)
!3725 = !DILocation(line: 763, column: 26, scope: !3720)
!3726 = !DILocation(line: 763, column: 3, scope: !3720)
!3727 = distinct !DISubprogram(name: "gimple_seq_last", scope: !406, file: !406, line: 178, type: !3163, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3728 = !DILocalVariable(name: "s", arg: 1, scope: !3727, file: !406, line: 178, type: !3165)
!3729 = !DILocation(line: 178, column: 35, scope: !3727)
!3730 = !DILocation(line: 180, column: 10, scope: !3727)
!3731 = !DILocation(line: 180, column: 14, scope: !3727)
!3732 = !DILocation(line: 180, column: 17, scope: !3727)
!3733 = !DILocation(line: 180, column: 3, scope: !3727)
!3734 = distinct !DISubprogram(name: "gimple_phi_arg_location", scope: !3735, file: !3735, line: 475, type: !3736, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3735 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3736 = !DISubroutineType(types: !3737)
!3737 = !{!721, !1047, !1194}
!3738 = !DILocalVariable(name: "gs", arg: 1, scope: !3734, file: !3735, line: 475, type: !1047)
!3739 = !DILocation(line: 475, column: 33, scope: !3734)
!3740 = !DILocalVariable(name: "i", arg: 2, scope: !3734, file: !3735, line: 475, type: !1194)
!3741 = !DILocation(line: 475, column: 44, scope: !3734)
!3742 = !DILocation(line: 477, column: 26, scope: !3734)
!3743 = !DILocation(line: 477, column: 30, scope: !3734)
!3744 = !DILocation(line: 477, column: 10, scope: !3734)
!3745 = !DILocation(line: 477, column: 34, scope: !3734)
!3746 = !DILocation(line: 477, column: 3, scope: !3734)
!3747 = distinct !DISubprogram(name: "gimple_phi_arg_def", scope: !3735, file: !3735, line: 450, type: !3748, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!598, !1047, !1194}
!3750 = !DILocalVariable(name: "gs", arg: 1, scope: !3747, file: !3735, line: 450, type: !1047)
!3751 = !DILocation(line: 450, column: 28, scope: !3747)
!3752 = !DILocalVariable(name: "index", arg: 2, scope: !3747, file: !3735, line: 450, type: !1194)
!3753 = !DILocation(line: 450, column: 39, scope: !3747)
!3754 = !DILocalVariable(name: "pd", scope: !3747, file: !3735, line: 452, type: !3755)
!3755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!3756 = !DILocation(line: 452, column: 21, scope: !3747)
!3757 = !DILocation(line: 452, column: 42, scope: !3747)
!3758 = !DILocation(line: 452, column: 46, scope: !3747)
!3759 = !DILocation(line: 452, column: 26, scope: !3747)
!3760 = !DILocation(line: 453, column: 29, scope: !3747)
!3761 = !DILocation(line: 453, column: 33, scope: !3747)
!3762 = !DILocation(line: 453, column: 10, scope: !3747)
!3763 = !DILocation(line: 453, column: 3, scope: !3747)
!3764 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !406, file: !406, line: 3100, type: !3765, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!3755, !1047, !7}
!3767 = !DILocalVariable(name: "gs", arg: 1, scope: !3764, file: !406, line: 3100, type: !1047)
!3768 = !DILocation(line: 3100, column: 24, scope: !3764)
!3769 = !DILocalVariable(name: "index", arg: 2, scope: !3764, file: !406, line: 3100, type: !7)
!3770 = !DILocation(line: 3100, column: 37, scope: !3764)
!3771 = !DILocation(line: 3103, column: 3, scope: !3764)
!3772 = !DILocation(line: 3104, column: 12, scope: !3764)
!3773 = !DILocation(line: 3104, column: 16, scope: !3764)
!3774 = !DILocation(line: 3104, column: 27, scope: !3764)
!3775 = !DILocation(line: 3104, column: 32, scope: !3764)
!3776 = !DILocation(line: 3104, column: 3, scope: !3764)
!3777 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !3735, file: !3735, line: 427, type: !3778, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3778 = !DISubroutineType(types: !3779)
!3779 = !{!598, !3780}
!3780 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !1078, line: 30, baseType: !3781)
!3781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3782, size: 64)
!3782 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !151, line: 1893, baseType: !1089)
!3783 = !DILocalVariable(name: "use", arg: 1, scope: !3777, file: !3735, line: 427, type: !3780)
!3784 = !DILocation(line: 427, column: 33, scope: !3777)
!3785 = !DILocation(line: 429, column: 12, scope: !3777)
!3786 = !DILocation(line: 429, column: 17, scope: !3777)
!3787 = !DILocation(line: 429, column: 10, scope: !3777)
!3788 = !DILocation(line: 429, column: 3, scope: !3777)
!3789 = distinct !DISubprogram(name: "single_succ_edge", scope: !135, file: !135, line: 643, type: !3790, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{!540, !1898}
!3792 = !DILocalVariable(name: "bb", arg: 1, scope: !3789, file: !135, line: 643, type: !1898)
!3793 = !DILocation(line: 643, column: 37, scope: !3789)
!3794 = !DILocation(line: 645, column: 3, scope: !3789)
!3795 = !DILocation(line: 646, column: 10, scope: !3789)
!3796 = !DILocation(line: 646, column: 3, scope: !3789)
!3797 = distinct !DISubprogram(name: "single_succ_p", scope: !135, file: !135, line: 626, type: !3798, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!711, !1898}
!3800 = !DILocalVariable(name: "bb", arg: 1, scope: !3797, file: !135, line: 626, type: !1898)
!3801 = !DILocation(line: 626, column: 34, scope: !3797)
!3802 = !DILocation(line: 628, column: 10, scope: !3797)
!3803 = !DILocation(line: 628, column: 33, scope: !3797)
!3804 = !DILocation(line: 628, column: 3, scope: !3797)
!3805 = distinct !DISubprogram(name: "VEC_int_heap_alloc", scope: !1886, file: !1886, line: 32, type: !3806, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!1884, !527}
!3808 = !DILocalVariable(name: "alloc_", arg: 1, scope: !3805, file: !1886, line: 32, type: !527)
!3809 = !DILocation(line: 32, column: 1, scope: !3805)
!3810 = distinct !DISubprogram(name: "number_of_loops", scope: !378, file: !378, line: 459, type: !3811, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3811 = !DISubroutineType(types: !3812)
!3812 = !{!7}
!3813 = !DILocation(line: 461, column: 8, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3810, file: !378, line: 461, column: 7)
!3815 = !DILocation(line: 461, column: 7, scope: !3810)
!3816 = !DILocation(line: 462, column: 5, scope: !3814)
!3817 = !DILocation(line: 464, column: 10, scope: !3810)
!3818 = !DILocation(line: 464, column: 3, scope: !3810)
!3819 = !DILocation(line: 465, column: 1, scope: !3810)
!3820 = distinct !DISubprogram(name: "VEC_loop_p_base_iterate", scope: !378, file: !378, line: 85, type: !3821, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{!527, !3823, !7, !2464}
!3823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3824, size: 64)
!3824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!3825 = !DILocalVariable(name: "vec_", arg: 1, scope: !3820, file: !378, line: 85, type: !3823)
!3826 = !DILocation(line: 85, column: 1, scope: !3820)
!3827 = !DILocalVariable(name: "ix_", arg: 2, scope: !3820, file: !378, line: 85, type: !7)
!3828 = !DILocalVariable(name: "ptr", arg: 3, scope: !3820, file: !378, line: 85, type: !2464)
!3829 = !DILocation(line: 85, column: 1, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3820, file: !378, line: 85, column: 1)
!3831 = !DILocation(line: 85, column: 1, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3830, file: !378, line: 85, column: 1)
!3833 = !DILocation(line: 85, column: 1, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3830, file: !378, line: 85, column: 1)
!3835 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !1886, file: !1886, line: 31, type: !3836, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{!3838, !3839, !527}
!3838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!3840 = !DILocalVariable(name: "vec_", arg: 1, scope: !3835, file: !1886, line: 31, type: !3839)
!3841 = !DILocation(line: 31, column: 1, scope: !3835)
!3842 = !DILocalVariable(name: "obj_", arg: 2, scope: !3835, file: !1886, line: 31, type: !527)
!3843 = !DILocalVariable(name: "slot_", scope: !3835, file: !1886, line: 31, type: !3838)
!3844 = distinct !DISubprogram(name: "loop_outer", scope: !378, file: !378, line: 434, type: !3845, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{!566, !3847}
!3847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3848, size: 64)
!3848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!3849 = !DILocalVariable(name: "loop", arg: 1, scope: !3844, file: !378, line: 434, type: !3847)
!3850 = !DILocation(line: 434, column: 32, scope: !3844)
!3851 = !DILocalVariable(name: "n", scope: !3844, file: !378, line: 436, type: !7)
!3852 = !DILocation(line: 436, column: 12, scope: !3844)
!3853 = !DILocation(line: 436, column: 16, scope: !3844)
!3854 = !DILocation(line: 438, column: 7, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3844, file: !378, line: 438, column: 7)
!3856 = !DILocation(line: 438, column: 9, scope: !3855)
!3857 = !DILocation(line: 438, column: 7, scope: !3844)
!3858 = !DILocation(line: 439, column: 5, scope: !3855)
!3859 = !DILocation(line: 441, column: 10, scope: !3844)
!3860 = !DILocation(line: 441, column: 3, scope: !3844)
!3861 = !DILocation(line: 442, column: 1, scope: !3844)
!3862 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !378, file: !378, line: 85, type: !3863, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{!7, !3823}
!3865 = !DILocalVariable(name: "vec_", arg: 1, scope: !3862, file: !378, line: 85, type: !3823)
!3866 = !DILocation(line: 85, column: 1, scope: !3862)
!3867 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !378, file: !378, line: 85, type: !3868, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3868 = !DISubroutineType(types: !3869)
!3869 = !{!593, !3823, !7}
!3870 = !DILocalVariable(name: "vec_", arg: 1, scope: !3867, file: !378, line: 85, type: !3823)
!3871 = !DILocation(line: 85, column: 1, scope: !3867)
!3872 = !DILocalVariable(name: "ix_", arg: 2, scope: !3867, file: !378, line: 85, type: !7)
!3873 = !DILocation(line: 0, scope: !3867)
!3874 = distinct !DISubprogram(name: "determine_bb_domination_status", scope: !3, file: !3, line: 702, type: !3875, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!467, !566, !1011}
!3877 = !DILocalVariable(name: "loop", arg: 1, scope: !3874, file: !3, line: 702, type: !566)
!3878 = !DILocation(line: 702, column: 46, scope: !3874)
!3879 = !DILocalVariable(name: "bb", arg: 2, scope: !3874, file: !3, line: 702, type: !1011)
!3880 = !DILocation(line: 702, column: 64, scope: !3874)
!3881 = !DILocalVariable(name: "bblocks", scope: !3874, file: !3, line: 704, type: !1897)
!3882 = !DILocation(line: 704, column: 16, scope: !3874)
!3883 = !DILocalVariable(name: "nblocks", scope: !3874, file: !3, line: 705, type: !7)
!3884 = !DILocation(line: 705, column: 12, scope: !3874)
!3885 = !DILocalVariable(name: "i", scope: !3874, file: !3, line: 705, type: !7)
!3886 = !DILocation(line: 705, column: 21, scope: !3874)
!3887 = !DILocalVariable(name: "bb_reachable", scope: !3874, file: !3, line: 706, type: !711)
!3888 = !DILocation(line: 706, column: 8, scope: !3874)
!3889 = !DILocalVariable(name: "ei", scope: !3874, file: !3, line: 707, type: !2037)
!3890 = !DILocation(line: 707, column: 17, scope: !3874)
!3891 = !DILocalVariable(name: "e", scope: !3874, file: !3, line: 708, type: !540)
!3892 = !DILocation(line: 708, column: 8, scope: !3874)
!3893 = !DILocation(line: 728, column: 7, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 728, column: 7)
!3895 = !DILocation(line: 728, column: 13, scope: !3894)
!3896 = !DILocation(line: 728, column: 19, scope: !3894)
!3897 = !DILocation(line: 728, column: 10, scope: !3894)
!3898 = !DILocation(line: 728, column: 7, scope: !3874)
!3899 = !DILocation(line: 729, column: 5, scope: !3894)
!3900 = !DILocation(line: 734, column: 13, scope: !3874)
!3901 = !DILocation(line: 734, column: 11, scope: !3874)
!3902 = !DILocation(line: 735, column: 18, scope: !3874)
!3903 = !DILocation(line: 735, column: 24, scope: !3874)
!3904 = !DILocation(line: 735, column: 16, scope: !3874)
!3905 = !DILocation(line: 736, column: 33, scope: !3874)
!3906 = !DILocation(line: 736, column: 39, scope: !3874)
!3907 = !DILocation(line: 737, column: 5, scope: !3874)
!3908 = !DILocation(line: 737, column: 14, scope: !3874)
!3909 = !DILocation(line: 737, column: 20, scope: !3874)
!3910 = !DILocation(line: 737, column: 31, scope: !3874)
!3911 = !DILocation(line: 736, column: 13, scope: !3874)
!3912 = !DILocation(line: 736, column: 11, scope: !3874)
!3913 = !DILocation(line: 738, column: 10, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 738, column: 3)
!3915 = !DILocation(line: 738, column: 8, scope: !3914)
!3916 = !DILocation(line: 738, column: 15, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 738, column: 3)
!3918 = !DILocation(line: 738, column: 19, scope: !3917)
!3919 = !DILocation(line: 738, column: 17, scope: !3917)
!3920 = !DILocation(line: 738, column: 3, scope: !3914)
!3921 = !DILocation(line: 739, column: 5, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 739, column: 5)
!3923 = !DILocation(line: 739, column: 5, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 739, column: 5)
!3925 = !DILocation(line: 741, column: 6, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 741, column: 6)
!3927 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 740, column: 7)
!3928 = !DILocation(line: 741, column: 9, scope: !3926)
!3929 = !DILocation(line: 741, column: 16, scope: !3926)
!3930 = !DILocation(line: 741, column: 22, scope: !3926)
!3931 = !DILocation(line: 741, column: 13, scope: !3926)
!3932 = !DILocation(line: 741, column: 6, scope: !3927)
!3933 = !DILocation(line: 743, column: 12, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 742, column: 4)
!3935 = !DILocation(line: 743, column: 6, scope: !3934)
!3936 = !DILocation(line: 744, column: 6, scope: !3934)
!3937 = !DILocation(line: 746, column: 6, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 746, column: 6)
!3939 = !DILocation(line: 746, column: 9, scope: !3938)
!3940 = !DILocation(line: 746, column: 16, scope: !3938)
!3941 = !DILocation(line: 746, column: 13, scope: !3938)
!3942 = !DILocation(line: 746, column: 6, scope: !3927)
!3943 = !DILocation(line: 747, column: 17, scope: !3938)
!3944 = !DILocation(line: 747, column: 4, scope: !3938)
!3945 = !DILocation(line: 748, column: 7, scope: !3927)
!3946 = distinct !{!3946, !3921, !3947}
!3947 = !DILocation(line: 748, column: 7, scope: !3922)
!3948 = !DILocation(line: 738, column: 29, scope: !3917)
!3949 = !DILocation(line: 738, column: 3, scope: !3917)
!3950 = distinct !{!3950, !3920, !3951}
!3951 = !DILocation(line: 748, column: 7, scope: !3914)
!3952 = !DILocation(line: 750, column: 9, scope: !3874)
!3953 = !DILocation(line: 750, column: 3, scope: !3874)
!3954 = !DILocation(line: 751, column: 11, scope: !3874)
!3955 = !DILocation(line: 751, column: 3, scope: !3874)
!3956 = !DILocation(line: 752, column: 1, scope: !3874)
!3957 = distinct !DISubprogram(name: "thread_single_edge", scope: !3, file: !3, line: 633, type: !3958, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{!1011, !540}
!3960 = !DILocalVariable(name: "e", arg: 1, scope: !3957, file: !3, line: 633, type: !540)
!3961 = !DILocation(line: 633, column: 26, scope: !3957)
!3962 = !DILocalVariable(name: "bb", scope: !3957, file: !3, line: 635, type: !1011)
!3963 = !DILocation(line: 635, column: 15, scope: !3957)
!3964 = !DILocation(line: 635, column: 20, scope: !3957)
!3965 = !DILocation(line: 635, column: 23, scope: !3957)
!3966 = !DILocalVariable(name: "eto", scope: !3957, file: !3, line: 636, type: !540)
!3967 = !DILocation(line: 636, column: 8, scope: !3957)
!3968 = !DILocation(line: 636, column: 21, scope: !3957)
!3969 = !DILocation(line: 636, column: 24, scope: !3957)
!3970 = !DILocation(line: 636, column: 14, scope: !3957)
!3971 = !DILocalVariable(name: "rd", scope: !3957, file: !3, line: 637, type: !1866)
!3972 = !DILocation(line: 637, column: 27, scope: !3957)
!3973 = !DILocation(line: 639, column: 3, scope: !3957)
!3974 = !DILocation(line: 639, column: 6, scope: !3957)
!3975 = !DILocation(line: 639, column: 10, scope: !3957)
!3976 = !DILocation(line: 641, column: 34, scope: !3957)
!3977 = !DILocation(line: 643, column: 22, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 643, column: 7)
!3979 = !DILocation(line: 643, column: 7, scope: !3978)
!3980 = !DILocation(line: 643, column: 7, scope: !3957)
!3981 = !DILocation(line: 647, column: 43, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 644, column: 5)
!3983 = !DILocation(line: 647, column: 47, scope: !3982)
!3984 = !DILocation(line: 647, column: 52, scope: !3982)
!3985 = !DILocation(line: 647, column: 7, scope: !3982)
!3986 = !DILocation(line: 650, column: 7, scope: !3982)
!3987 = !DILocation(line: 650, column: 12, scope: !3982)
!3988 = !DILocation(line: 650, column: 18, scope: !3982)
!3989 = !DILocation(line: 651, column: 7, scope: !3982)
!3990 = !DILocation(line: 651, column: 12, scope: !3982)
!3991 = !DILocation(line: 651, column: 18, scope: !3982)
!3992 = !DILocation(line: 653, column: 14, scope: !3982)
!3993 = !DILocation(line: 653, column: 7, scope: !3982)
!3994 = !DILocation(line: 657, column: 36, scope: !3957)
!3995 = !DILocation(line: 657, column: 40, scope: !3957)
!3996 = !DILocation(line: 657, column: 60, scope: !3957)
!3997 = !DILocation(line: 657, column: 63, scope: !3957)
!3998 = !DILocation(line: 657, column: 70, scope: !3957)
!3999 = !DILocation(line: 657, column: 3, scope: !3957)
!4000 = !DILocation(line: 659, column: 22, scope: !3957)
!4001 = !DILocation(line: 659, column: 6, scope: !3957)
!4002 = !DILocation(line: 659, column: 20, scope: !3957)
!4003 = !DILocation(line: 661, column: 31, scope: !3957)
!4004 = !DILocation(line: 661, column: 3, scope: !3957)
!4005 = !DILocation(line: 662, column: 3, scope: !3957)
!4006 = !DILocation(line: 664, column: 7, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 664, column: 7)
!4008 = !DILocation(line: 664, column: 17, scope: !4007)
!4009 = !DILocation(line: 664, column: 21, scope: !4007)
!4010 = !DILocation(line: 664, column: 32, scope: !4007)
!4011 = !DILocation(line: 664, column: 7, scope: !3957)
!4012 = !DILocation(line: 665, column: 14, scope: !4007)
!4013 = !DILocation(line: 666, column: 7, scope: !4007)
!4014 = !DILocation(line: 666, column: 10, scope: !4007)
!4015 = !DILocation(line: 666, column: 15, scope: !4007)
!4016 = !DILocation(line: 666, column: 22, scope: !4007)
!4017 = !DILocation(line: 666, column: 25, scope: !4007)
!4018 = !DILocation(line: 666, column: 31, scope: !4007)
!4019 = !DILocation(line: 666, column: 41, scope: !4007)
!4020 = !DILocation(line: 666, column: 52, scope: !4007)
!4021 = !DILocation(line: 665, column: 5, scope: !4007)
!4022 = !DILocation(line: 668, column: 25, scope: !3957)
!4023 = !DILocation(line: 668, column: 28, scope: !3957)
!4024 = !DILocation(line: 668, column: 6, scope: !3957)
!4025 = !DILocation(line: 668, column: 17, scope: !3957)
!4026 = !DILocation(line: 668, column: 23, scope: !3957)
!4027 = !DILocation(line: 669, column: 29, scope: !3957)
!4028 = !DILocation(line: 669, column: 6, scope: !3957)
!4029 = !DILocation(line: 669, column: 17, scope: !3957)
!4030 = !DILocation(line: 669, column: 27, scope: !3957)
!4031 = !DILocation(line: 670, column: 44, scope: !3957)
!4032 = !DILocation(line: 670, column: 47, scope: !3957)
!4033 = !DILocation(line: 670, column: 24, scope: !3957)
!4034 = !DILocation(line: 670, column: 3, scope: !3957)
!4035 = !DILocation(line: 670, column: 36, scope: !3957)
!4036 = !DILocation(line: 670, column: 42, scope: !3957)
!4037 = !DILocation(line: 671, column: 29, scope: !3957)
!4038 = !DILocation(line: 671, column: 35, scope: !3957)
!4039 = !DILocation(line: 671, column: 3, scope: !3957)
!4040 = !DILocation(line: 672, column: 24, scope: !3957)
!4041 = !DILocation(line: 672, column: 3, scope: !3957)
!4042 = !DILocation(line: 674, column: 13, scope: !3957)
!4043 = !DILocation(line: 674, column: 3, scope: !3957)
!4044 = !DILocation(line: 675, column: 1, scope: !3957)
!4045 = distinct !DISubprogram(name: "single_succ", scope: !135, file: !135, line: 663, type: !4046, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!1011, !1898}
!4048 = !DILocalVariable(name: "bb", arg: 1, scope: !4045, file: !135, line: 663, type: !1898)
!4049 = !DILocation(line: 663, column: 32, scope: !4045)
!4050 = !DILocation(line: 665, column: 28, scope: !4045)
!4051 = !DILocation(line: 665, column: 10, scope: !4045)
!4052 = !DILocation(line: 665, column: 33, scope: !4045)
!4053 = !DILocation(line: 665, column: 3, scope: !4045)
!4054 = distinct !DISubprogram(name: "dbds_continue_enumeration_p", scope: !3, file: !3, line: 682, type: !4055, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!711, !1898, !884}
!4057 = !DILocalVariable(name: "bb", arg: 1, scope: !4054, file: !3, line: 682, type: !1898)
!4058 = !DILocation(line: 682, column: 48, scope: !4054)
!4059 = !DILocalVariable(name: "stop", arg: 2, scope: !4054, file: !3, line: 682, type: !884)
!4060 = !DILocation(line: 682, column: 64, scope: !4054)
!4061 = !DILocation(line: 684, column: 11, scope: !4054)
!4062 = !DILocation(line: 684, column: 37, scope: !4054)
!4063 = !DILocation(line: 684, column: 17, scope: !4054)
!4064 = !DILocation(line: 684, column: 14, scope: !4054)
!4065 = !DILocation(line: 685, column: 4, scope: !4054)
!4066 = !DILocation(line: 685, column: 7, scope: !4054)
!4067 = !DILocation(line: 685, column: 13, scope: !4054)
!4068 = !DILocation(line: 685, column: 10, scope: !4054)
!4069 = !DILocation(line: 0, scope: !4054)
!4070 = !DILocation(line: 684, column: 10, scope: !4054)
!4071 = !DILocation(line: 684, column: 3, scope: !4054)
!4072 = distinct !DISubprogram(name: "single_pred_p", scope: !135, file: !135, line: 634, type: !3798, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!4073 = !DILocalVariable(name: "bb", arg: 1, scope: !4072, file: !135, line: 634, type: !1898)
!4074 = !DILocation(line: 634, column: 34, scope: !4072)
!4075 = !DILocation(line: 636, column: 10, scope: !4072)
!4076 = !DILocation(line: 636, column: 33, scope: !4072)
!4077 = !DILocation(line: 636, column: 3, scope: !4072)
!4078 = distinct !DISubprogram(name: "VEC_int_base_iterate", scope: !1886, file: !1886, line: 31, type: !4079, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{!527, !4081, !7, !3838}
!4081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4082, size: 64)
!4082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1890)
!4083 = !DILocalVariable(name: "vec_", arg: 1, scope: !4078, file: !1886, line: 31, type: !4081)
!4084 = !DILocation(line: 31, column: 1, scope: !4078)
!4085 = !DILocalVariable(name: "ix_", arg: 2, scope: !4078, file: !1886, line: 31, type: !7)
!4086 = !DILocalVariable(name: "ptr", arg: 3, scope: !4078, file: !1886, line: 31, type: !3838)
!4087 = !DILocation(line: 31, column: 1, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4078, file: !1886, line: 31, column: 1)
!4089 = !DILocation(line: 31, column: 1, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4088, file: !1886, line: 31, column: 1)
!4091 = !DILocation(line: 31, column: 1, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4088, file: !1886, line: 31, column: 1)
!4093 = distinct !DISubprogram(name: "get_loop", scope: !378, file: !378, line: 417, type: !4094, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!4094 = !DISubroutineType(types: !4095)
!4095 = !{!566, !7}
!4096 = !DILocalVariable(name: "num", arg: 1, scope: !4093, file: !378, line: 417, type: !7)
!4097 = !DILocation(line: 417, column: 20, scope: !4093)
!4098 = !DILocation(line: 419, column: 10, scope: !4093)
!4099 = !DILocation(line: 419, column: 3, scope: !4093)
!4100 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !1886, file: !1886, line: 32, type: !4101, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{null, !4103}
!4103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!4104 = !DILocalVariable(name: "vec_", arg: 1, scope: !4100, file: !1886, line: 32, type: !4103)
!4105 = !DILocation(line: 32, column: 1, scope: !4100)
!4106 = !DILocation(line: 32, column: 1, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4100, file: !1886, line: 32, column: 1)
!4108 = distinct !DISubprogram(name: "VEC_edge_heap_reserve", scope: !135, file: !135, line: 152, type: !4109, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!527, !2918, !527}
!4111 = !DILocalVariable(name: "vec_", arg: 1, scope: !4108, file: !135, line: 152, type: !2918)
!4112 = !DILocation(line: 152, column: 1, scope: !4108)
!4113 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4108, file: !135, line: 152, type: !527)
!4114 = !DILocalVariable(name: "extend", scope: !4108, file: !135, line: 152, type: !527)
!4115 = !DILocation(line: 152, column: 1, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4108, file: !135, line: 152, column: 1)
!4117 = distinct !DISubprogram(name: "VEC_edge_base_quick_push", scope: !135, file: !135, line: 150, type: !4118, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{!2958, !4120, !540}
!4120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!4121 = !DILocalVariable(name: "vec_", arg: 1, scope: !4117, file: !135, line: 150, type: !4120)
!4122 = !DILocation(line: 150, column: 1, scope: !4117)
!4123 = !DILocalVariable(name: "obj_", arg: 2, scope: !4117, file: !135, line: 150, type: !540)
!4124 = !DILocalVariable(name: "slot_", scope: !4117, file: !135, line: 150, type: !2958)
!4125 = distinct !DISubprogram(name: "VEC_edge_base_space", scope: !135, file: !135, line: 150, type: !4126, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1923)
!4126 = !DISubroutineType(types: !4127)
!4127 = !{!527, !4120, !527}
!4128 = !DILocalVariable(name: "vec_", arg: 1, scope: !4125, file: !135, line: 150, type: !4120)
!4129 = !DILocation(line: 150, column: 1, scope: !4125)
!4130 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4125, file: !135, line: 150, type: !527)
